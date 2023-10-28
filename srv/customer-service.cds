using {com.seidor as seidor} from '../db/schema';


service CustomerService {

    entity CustomerSrv as projection on seidor.Customer;

}
