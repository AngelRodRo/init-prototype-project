if [ -z "$1" ]
then
    project_name="sample"
else 
    project_name="$1"
fi

cd ..

if [ ! -d "samples" ]; then
    echo "Creating samples directory..."
    mkdir samples
    echo "Created!"
else
    echo "Samples directory exist!"
    rm -r samples/*
    echo "All files are deleted!"
fi

cd samples

vue create -d "$project_name-fe"
express "$project_name-be"

cd "$project_name-fe"
npm install

cd ..
cd "$project_name-be"
npm install