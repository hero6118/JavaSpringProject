package BigTemplate.Service.User;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import BigTemplate.Entity.Slides;
@Service
public interface IHomeService {
	@Autowired
	public List<Slides> GetDataSlide();
}
