class AddTestData < ActiveRecord::Migration
  def self.up
    Post.delete_all
    Post.create(:title => "Pulvinar", :content => "Mauris sed dapibus velit. Vivamus molestie commodo enim sit amet porta. Curabitur pharetra, metus sed venenatis tempus, metus mi auctor lorem, venenatis egestas quam risus quis ante. Quisque tincidunt iaculis orci, eu egestas nisl mollis id. <h1>Sed id lacus quam</h1> <br/>sit amet dignissim nibh. Praesent dapibus lectus vehicula magna tempor sit amet porta mi suscipit. Aenean cursus pulvinar diam, facilisis fringilla enim cursus non. Curabitur luctus mollis nunc ut vulputate. Sed ac accumsan ligula. Vivamus convallis, sem vitae vestibulum semper, diam felis imperdiet ipsum, in iaculis sem urna at sem. Phasellus nibh urna, tempor et fringilla ac, rutrum ac nisl. Duis venenatis porttitor nisl, non venenatis turpis ultricies vitae. Sed eu nunc sem, in fermentum lectus. Praesent adipiscing mi at orci auctor rutrum. Vivamus sed commodo elit. Etiam bibendum turpis non mi porttitor mollis.", :dash_url => "pul-vinar")
    Post.create(:title => "Mauris", :content => "Fusce volutpat pellentesque metus vitae placerat. Quisque ullamcorper auctor eleifend. Mauris tristique magna eget nunc pellentesque non congue nulla consectetur. Fusce eget lacus neque, id sollicitudin justo. Aliquam ullamcorper, risus id scelerisque imperdiet, <h1>Velit velit commodo libero</h1><br/> eu adipiscing purus eros ut ligula. Sed vitae arcu ante. Vivamus sagittis metus tempus lacus pulvinar et fermentum neque placerat. Maecenas non tellus enim, in tempor ligula. Sed sodales velit vitae turpis mattis elementum. Duis tristique massa a elit porttitor accumsan. Phasellus euismod tincidunt posuere. Vivamus quis urna nunc. Nam viverra sagittis libero nec dapibus. Vestibulum auctor sapien sed quam adipiscing scelerisque tincidunt purus imperdiet. Integer ultricies nisl malesuada massa mattis vitae porta ipsum dictum.", :dash_url => "mau-ris")
    Post.create(:title => "Nunc", :content => "Duis imperdiet aliquam nunc non varius. In hac habitasse platea dictumst. Morbi sit amet lacus ipsum, a volutpat mauris. Praesent lacinia metus vel ligula aliquam et gravida leo cursus. Pellentesque sodales semper erat, et vulputate massa faucibus non. Maecenas vulputate consequat augue nec imperdiet. Mauris non eros enim, sed semper nibh. Sed semper molestie diam, sed hendrerit est commodo nec. <h1>Sed semper</h1><br/> est nec viverra fermentum, libero mauris vehicula elit, vitae feugiat libero nulla at nisl. Maecenas tempus libero in enim viverra vel placerat diam facilisis. Suspendisse pulvinar, enim sed tempor dignissim, ante est ullamcorper leo, eu convallis est ligula quis lacus. Vestibulum eleifend, sem eget iaculis placerat, risus nisl tempus massa, eget rhoncus magna risus in sem. Aliquam a orci nisi. Donec lorem neque, consequat ut pharetra congue, aliquet eget quam. Quisque quis eros sapien. Cras ullamcorper diam facilisis lorem convallis aliquet. In porttitor tristique est laoreet lacinia.", :dash_url => "nunc")
    Post.create(:title => "Etiam", :content => "Etiam vitae est nec neque volutpat pulvinar at sed dolor. Fusce neque nisi, lobortis ornare dictum et, convallis vitae augue. Nulla a sodales quam. In purus mi, gravida nec lobortis sit amet, euismod ac metus. Aliquam eget erat odio. In hac habitasse platea dictumst. Maecenas mattis elementum ornare. Etiam nunc nisl, porta ac suscipit nec, euismod at diam. Nulla in purus erat. Quisque ut enim neque. Suspendisse potenti. Aliquam sit amet dolor sagittis turpis consectetur luctus sed in risus. Nam sagittis feugiat tincidunt. Proin tellus arcu, varius vulputate malesuada in, elementum ac orci. Maecenas rutrum ipsum vel nulla auctor congue. Nunc pulvinar, felis id commodo lobortis, diam tortor adipiscing eros, ac fringilla justo purus a tortor. Nam mollis, libero quis sollicitudin sodales, sem elit porttitor leo, convallis venenatis odio nibh nec lectus.", :dash_url => "Eti-am")
    Post.create(:title => "Aenean", :content => "Aenean sit amet nibh sed neque sagittis sagittis imperdiet sed sapien. Aenean auctor posuere tortor, vitae faucibus dui luctus at. Aliquam eget dui lacus. Integer condimentum sapien id elit tincidunt ut pellentesque neque ullamcorper. Maecenas neque felis, dapibus sit amet euismod a, vehicula et leo. Nullam justo odio, tincidunt a vehicula ut, elementum ac tortor. Quisque id sem mauris. Duis imperdiet urna eu lacus volutpat posuere. Morbi venenatis pellentesque felis eu commodo. Fusce eu est odio. Maecenas et tellus nibh. Sed ullamcorper sollicitudin ipsum at feugiat. In a nibh vitae leo dictum gravida non in velit. Etiam et elementum mauris. Nulla consequat, risus sed tempor dignissim, lorem odio elementum tortor, sit amet ornare dolor dolor non justo. Sed varius, risus in pulvinar rhoncus, tortor sapien consectetur elit, malesuada sollicitudin velit tortor eget justo. Nam vel ipsum ante, sit amet congue elit. Proin quis condimentum metus. Etiam gravida, nibh at gravida porta, lectus erat convallis felis, vitae feugiat lacus nibh scelerisque dui. Aliquam ornare leo id arcu posuere lobortis.", :dash_url => "aenean")
    Post.create(:title => "Quis", :content => "Aenean quis massa sed turpis imperdiet pharetra. Etiam lobortis dapibus rutrum. Aliquam erat volutpat. Proin lacus sem, scelerisque in fermentum at, euismod vel augue. Phasellus lorem libero, ornare vel pretium quis, varius a augue. Sed eget erat semper purus fringilla cursus id et nisl. Proin sagittis lacinia elit, sit amet volutpat quam facilisis iaculis. Aenean a sapien arcu. Suspendisse potenti. Duis aliquam eleifend vulputate. Donec arcu lectus, dapibus ut mattis sed, euismod vitae enim. Praesent sit amet odio ante. Proin sed dolor in purus tristique condimentum. Suspendisse at lectus sit amet eros molestie ornare. In ultrices tortor at ipsum fermentum non vulputate erat adipiscing. Curabitur ullamcorper velit nec lectus placerat viverra. Nulla ut justo tellus, eget ullamcorper neque.", :dash_url => "quuis")
    Post.create(:title => "Lorem", :content => "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Duis lorem justo, mollis eget tincidunt a, elementum a quam. Duis pharetra libero imperdiet libero tristique elementum. Duis laoreet, diam eget fermentum tincidunt, lacus arcu egestas lacus, sit amet vestibulum tellus orci nec velit. Praesent pharetra risus eget turpis aliquam eget elementum lorem tempor. Cras cursus pulvinar condimentum. Integer fringilla sagittis ligula vitae suscipit. Nullam convallis aliquet nisl, id sodales justo laoreet nec. Sed pulvinar cursus arcu, vitae iaculis leo luctus eget. Nam eu nisl suscipit purus ultrices placerat. Morbi viverra interdum sodales. Ut cursus porta urna imperdiet imperdiet. Nam eu ipsum ipsum. Donec aliquam diam velit. Donec ac libero neque. Duis ut rutrum quam. Nullam malesuada nisl at eros gravida laoreet porttitor lorem varius. Curabitur ornare urna in orci pretium at rutrum arcu tempor. In mi tellus, hendrerit eu porttitor et, mollis vel purus. Sed magna magna, consequat sit amet posuere in, pretium vel odio.", :dash_url => "lorem")
    Post.create(:title => "Nulla", :content => "Nulla faucibus nunc sed dolor elementum eget hendrerit diam tristique. Nulla eu feugiat ipsum. Aenean in massa risus. Phasellus id dui vitae diam aliquet fermentum a elementum urna. In hac habitasse platea dictumst. Morbi consectetur gravida sem, a consequat velit rhoncus ac. Etiam in tellus justo, sed congue dolor. Phasellus lacus eros, vestibulum eu tristique ac, ornare vel elit. Pellentesque massa quam, ultricies eget placerat et, tristique at arcu. Vestibulum in lacus justo, eget porttitor mi. Curabitur auctor, turpis eget eleifend adipiscing, justo velit tristique augue, cursus cursus purus elit ut velit. Pellentesque neque purus, pharetra vitae interdum vitae, sodales vitae lacus. Sed nec nisl nisl, sit amet scelerisque tellus. Curabitur et diam at orci tempor porta in id est. Etiam feugiat aliquam ante nec feugiat. Nunc eu ante ipsum, eget consequat mi. Curabitur faucibus erat sit amet neque rutrum et sagittis libero euismod. Aenean pharetra ornare faucibus. Mauris mattis sem at sem consequat a congue metus iaculis.", :dash_url => "nulla")
    Post.create(:title => "Cras", :content => "Cras rutrum, elit quis aliquam venenatis, tellus ligula fringilla mauris, eget malesuada augue risus sed sapien. Quisque sit amet dui eget arcu feugiat cursus. Sed quis interdum nisi. Fusce posuere adipiscing tristique. Aenean rutrum, dolor in gravida euismod, lectus augue molestie urna, sit amet luctus nunc elit dignissim diam. Cras gravida leo vel elit mattis dictum. Vivamus euismod sollicitudin risus, ac congue erat feugiat et. Fusce ultricies quam at nisi varius aliquet. Quisque dignissim aliquet est, ac faucibus purus ultricies non. Praesent ullamcorper rhoncus nulla iaculis mollis. Mauris lacinia ultrices tortor. Maecenas at ipsum nec arcu semper ultrices sit amet non felis. Quisque ultrices nulla et sem dictum et blandit purus iaculis. Sed quam tellus, commodo id porta sed, posuere sed neque. Suspendisse potenti.", :dash_url => "cras")
    Post.create(:title => "Morbi", :content => "Morbi consectetur cursus nibh, vitae suscipit quam eleifend non. Nam in elementum tortor. Integer mollis dictum tristique. Phasellus commodo dapibus dui ut mollis. Donec at lectus in dui vestibulum dignissim nec ut odio. Donec viverra luctus neque, ut tincidunt ipsum aliquet quis. Nunc ultrices, turpis in tempor hendrerit, nunc mi mollis neque, mattis vehicula mi massa id erat. Nullam at nibh non ipsum blandit condimentum. In posuere elit nisi. In hac habitasse platea dictumst. Aenean dui mi, malesuada ac malesuada a, tempus id justo. Phasellus semper laoreet dui eget varius. Nulla nunc orci, congue ut vulputate a, vehicula ac nibh. Ut tincidunt nulla eros, eu tempus velit. Nam congue lacus vitae lorem facilisis tincidunt. Suspendisse potenti. Nullam dictum turpis sit amet nulla accumsan convallis. Vestibulum sit amet tellus vel sapien dignissim tristique. Fusce in bibendum erat.", :dash_url => "morbi")

    User.delete_all
    User.create(:name => "admin", :password => "tin", :password_confirmation => "tin")
  end

  def self.down
    Product.delete_all
    User.delete_all
  end
end
