  res=OFF2HKS('bunnyvf1.off',true);
  nu=(res(:,50)-min(res(:,50)))./(max(res(:,50))-min(res(:,50)));
 [v,f]=read_vertices_and_faces_from_obj_file('bunnyvf1.off');
 f=f+1;
 saveResult('bunnyvf1.obj',v,f,nu);
 