
END=5
for i in $(seq 1 $END); do

    for language in "java11" "go10" "dotnet31" "node14" "python39";  do

            curl   <YOUR ENPOINT>/Prod/$language &
            
        done


    sleep 10
    echo " \n Iteration $i completed. \n"
done
