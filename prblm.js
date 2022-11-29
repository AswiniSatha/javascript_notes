
        const sub={name:"ASWINI",age:16,address:"bangalore"};
        console.log(sub); 
        const ars=["asw","swa","loo"];
        // debugger
        for(s in sub)
        {
            console.log("print key"+s);
        }
        for(let i of ars){
            console.log("print value"+i);

        }
        ars.forEach((s,i) =>{
            console.log("value= "+s+" key="+i);
        })
        console.log(1+2);
        for(let i=0; i<5; i++)
        {
        console.log("*");
        document.write("*");
        }

        //School Grading Problem

        let mark=prompt("Enter the Student mark");
        if(mark>=90 && mark<=100)
        {
            console.log("A grade");
        }
        else if(mark>=80 && mark<=89)
        {
            console.log("B grade");
        }
        else if(mark>=70 && mark<=79)
        {
            console.log("C grade");
        }
        else if(mark>=60 && mark<=69)
        {
            console.log("D grade");
        }
        else if(mark>=0 && mark<=59)
        {
            console.log("F grade");
        }
        else{
            console.log("Invalid Mark");
        }
        const a=[1,2]
        const b=[3,4]
        const c=[]
        //window.document.write("hello");
        document.write(c.concat(a,b));
        document.getElementsByTagName('div')[0].innerHTML="hello";
   