function fi=fxi(q1,q2,n,meltyp) % shape function derivatives with respect to xi if(meltyp==6)	q3=1.0-q1-q2;	switch n	 case 1       fi =4.0*q1-1.0;      case 2       fi =4.0*q2;      case 3       fi =0.0;      case 4       fi =-4.0*q2;      case 5       fi =-4.0*q3+1.0;      case 6       fi =4.0*q3-4.0*q1;      end	  end                                                               if(meltyp==9)		switch n	  case 1       fi = (4.0*q1-3.0)*(2.0*q2-1.0)*(q2-1.0);      case 2       fi = 4.0*(1.0-2.0*q1)*(q2-1.0)*(2.0*q2-1.0);      case 3       fi = (4.0*q1-1.0)*(2.0*q2-1.0)*(q2-1.0);      case 4       fi = 4.0*q2*(4.0*q1-1.0)*(1.0-q2);      case 5       fi = q2*(4.0*q1-1.0)*(2.0*q2-1.0);      case 6       fi = 4.0*q2*(1.0-2.0*q1)*(2.0*q2-1.0);      case 7       fi = (4.0*q1-3.0)*(2.0*q2-1.0)*q2;      case 8       fi = 4.0*q2*(4.0*q1-3.0)*(1.0-q2);      case 9       fi = 16.0*(1.0-2.0*q1)*(1.0-q2)*q2;      end	  end                                                               if(meltyp==8)	     switch n 	 	 case 1       fi=(1.0-q2)*(4.0*q1+2.0*q2-3.0);                                        case 2                                                                   fi=(1.0-q2)*(4.0-8.0*q1) ;                                              case 3                                                                  fi=(q2-1.0)*(1.0-4.0*q1+2.0*q2);      case 4                                                                  fi=4.0*q2*(1.0-q2);      case 5                                                                  fi=-q2*(3.0-4.0*q1-2.0*q2) ;      case 6                                                                   fi=4.0*q2*(1.0-2.0*q1) ;      case 7                                                                   fi=q2*(4.0*q1-2.0*q2-1.0);      case 8       fi=4.0*q2*(q2-1.0) ;   end   endif(meltyp==4)		switch n	 case 1       fi=q2-1.0;     case 2       fi=1.0-q2;     case 3       fi=q2;     case 4       fi=-q2;      endend                                                                     if(meltyp==3)		switch n	 case 1       fi=-1.0;     case 2       fi=0.0;     case 3       fi=1.0;      end	  end                                                               