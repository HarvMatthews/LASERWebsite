<script>
    import { createEventDispatcher } from 'svelte';
  
    export let show = false;
    const dispatch = createEventDispatcher();
  
    function close() {
      show = false;
      dispatch('close');
    }
  </script>
  
  <style>
    .popup {
        position: fixed;
        top: 50%;
        left: 50%;
        transform: translate(-50%, -50%);
        background: white;
        padding: 1rem;
        box-shadow: 0 4px 8px rgba(0, 0, 0, 0.1);
        z-index: 1000;
        border-radius: 10px;
        display: flex;
        flex-direction: column;
        justify-content: space-between;
    }
  
    .overlay {
        position: fixed;
        top: 0;
        left: 0;
        right: 0;
        bottom: 0;
        background: rgba(0, 0, 0, 0.5);
        backdrop-filter: blur(8px);
        z-index: 999;
    }
  
    .hidden {
        display: none;
    }
  
    .button {
        padding: 10px 20px;
        font-size: 2vh;
        font-family: 'Exo 2 Variable';
        margin: 0 10px;
        background-color: #111111;        
        color: #ffffff;
        border: none;
        border-radius: 5px;
        transition: all 0.3s ease;
        cursor: pointer;  
    }
  
    .button:hover {
        filter: invert(1);
        transform: scale(1.05);
    }
  
    .content-row {
        padding: 10px;
        background-color: #ffffff;
        color: #000000;
        border-top: 1px solid rgb(255, 255, 255);
        margin: 10px auto;
    }
  
    .container {
        background-color: #f1f1f1;
        border-radius: 10px;
        padding: 10px;
        margin: 0px auto;
    }
  
    .content-row h1 {
        font-family: 'Orbitron Variable', sans-serif;
        font-size: 3vh;
        color: #000000;
        text-align: center;
        margin: 10px auto;
    }
    .content-row h2 {
        font-family: 'Orbitron Variable', sans-serif;
        font-size: 2vh;
        color: #000000;
        text-align: center;
        margin: 10px auto;
    }
    .content-row h3 {
        font-family: 'Orbitron Variable', sans-serif;
        font-size: 2vh;
        color: #000000;
        text-align: center;
        margin: 10px auto;
    }
  
    .content-row p {
        font-family: 'Exo 2 Variable';
        font-size: 2vh;
        text-align: center;
        color: #000000;
        line-height: 1.6;
        padding: 20px;
        margin: 10px auto;
    }

    .button-container {
        display: flex;
        justify-content: center;
    }

    .scroll-box {
        max-height: 60vh; 
        overflow-y: auto; 
        padding: 10px;
        background-color: #ffffff;
        border-radius: 10px;
    }

    .scroll-box h1 {
        font-family: 'Orbitron Variable', sans-serif;
        font-size: 4vh;
        color: #000000;
        text-align: center;
        margin: 10px auto;
    }

    .scroll-box h2 {
        font-family: 'Orbitron Variable', sans-serif;
        font-size: 3vh;
        color: #000000;
        text-align: center;
        margin: 10px auto;
    }

    .scroll-box h3 {
        font-family: 'Orbitron Variable', sans-serif;
        font-size: 2vh;
        color: #000000;
        text-align: center;
        margin: 10px auto;
    }

    .scroll-box ul {
        list-style: decimal;
    }

    .scroll-box ul li {
    font-family: 'Exo 2 Variable';
    font-size: 2vh;
    text-align: center;
    color: #000000;
    line-height: 1.6;
    padding: 20px;
    margin: 10px auto;
    }

    .scroll-box p {
        font-family: 'Exo 2 Variable';
        font-size: 2vh;
        text-align: center;
        color: #000000;
        line-height: 1.6;
        padding: 20px;
        margin: 10px auto;
    }


  
  </style>
  
  <div class:overlay={show} class:hidden={!show}></div>
  <div class="popup" class:hidden={!show}>
    <div class="content-row">
        <div class="container">
            <div class="scroll-box">
                <h1>Privacy Policy</h1>
                <p>Last updated: July 11, 2024</p>
                <p>
                  This Privacy Policy describes Our policies and procedures on the
                  collection, use, and disclosure of Your information when You use the
                  Service and tells You about Your privacy rights and how the law
                  protects You.
                </p>
                <p>
                  We use Your Personal data to provide and improve the Service. By
                  using the Service, You agree to the collection and use of information
                  in accordance with this Privacy Policy.
                </p>
                <h2>Interpretation and Definitions</h2>
                <h3>Interpretation:</h3>
                <p>
                  The words of which the initial letter is capitalized have meanings
                  defined under the following conditions. The following definitions
                  shall have the same meaning regardless of whether they appear in
                  singular or in plural.
                </p>
                <h3>Definitions:</h3>
                <p>For the purposes of this Privacy Policy:</p>
                <ul>
                  <li>
                    <p>
                      <strong>Account</strong> means a unique account created for You to
                      access our Service or parts of our Service.
                    </p>
                  </li>
                  <li>
                    <p>
                      <strong>Affiliate</strong> means an entity that controls, is
                      controlled by or is under common control with a party, where
                      "control" means ownership of 50% or more of the shares, equity
                      interest or other securities entitled to vote for election of
                      directors or other managing authority.
                    </p>
                  </li>
                  <li>
                    <p>
                      <strong>Company</strong> (referred to as either "the Company",
                      "We", "Us" or "Our" in this Agreement) refers to LASER.
                    </p>
                  </li>
                  <li>
                    <p>
                      <strong>Cookies</strong> are small files that are placed on Your
                      computer, mobile device or any other device by a website,
                      containing the details of Your browsing history on that website
                      among its many uses.
                    </p>
                  </li>
                  <li>
                    <p><strong>Country</strong> refers to: United Kingdom</p>
                  </li>
                  <li>
                    <p>
                      <strong>Device</strong> means any device that can access the
                      Service such as a computer, a cellphone or a digital tablet.
                    </p>
                  </li>
                  <li>
                    <p>
                      <strong>Personal Data</strong> is any information that relates to
                      an identified or identifiable individual.
                    </p>
                  </li>
                  <li>
                    <p><strong>Service</strong> refers to the Website.</p>
                  </li>
                  <li>
                    <p>
                      <strong>Service Provider</strong> means any natural or legal
                      person who processes the data on behalf of the Company. It refers
                      to third-party companies or individuals employed by the Company to
                      facilitate the Service, to provide the Service on behalf of the
                      Company, to perform services related to the Service or to assist
                      the Company in analyzing how the Service is used.
                    </p>
                  </li>
                  <li>
                    <p>
                      <strong>Usage Data</strong> refers to data collected
                      automatically, either generated by the use of the Service or from
                      the Service infrastructure itself (for example, the duration of a
                      page visit).
                    </p>
                  </li>
                  <li>
                    <p>
                        <strong>Website</strong> refers to LASER, accessible from <a href="https://laseruol.space/" rel="external nofollow noopener" target="_blank">https://laseruol.space/</a>
                    </p>
                  </li>
                </ul>
                <h2>Collecting and Using Your Personal Data</h2>
                <h3>Types of Data Collected:</h3>
                <ul>
                    <li>
                        <h3>Personal Data:</h3>
                        <p>While using Our Service, We may ask You to provide Us with certain personally identifiable information that can be used to contact or identify You. Personally identifiable information may include, but is not limited to:</p>
                    </li>
                    <li>
                        <h3>Usage Data:</h3>
                        <p>Usage Data is collected automatically when using the Service.</p>
                        <p>Usage Data may include information such as Your Device's Internet Protocol address (e.g. IP address), browser type, browser version, the pages of our Service that You visit, the time and date of Your visit, the time spent on those pages, unique device identifiers and other diagnostic data.</p>
                        <p>When You access the Service by or through a mobile device, We may collect certain information automatically, including, but not limited to, the type of mobile device You use, Your mobile device unique ID, the IP address of Your mobile device, Your mobile operating system, the type of mobile Internet browser You use, unique device identifiers and other diagnostic data.</p>
                        <p>We may also collect information that Your browser sends whenever You visit our Service or when You access the Service by or through a mobile device.</p>
                    </li>
                    <li>
                        <h3>Tracking Technologies and Cookies:</h3>
                        <p>We use Cookies and similar tracking technologies to track the activity on Our Service and store certain information. Tracking technologies used are beacons, tags, and scripts to collect and track information and to improve and analyze Our Service. The technologies We use may include:</p>
                        <ul>
                            <li><strong>Cookies or Browser Cookies:</strong> A cookie is a small file placed on Your Device. You can instruct Your browser to refuse all Cookies or to indicate when a Cookie is being sent. However, if You do not accept Cookies, You may not be able to use some parts of our Service. Unless you have adjusted Your browser setting so that it will refuse Cookies, our Service may use Cookies.</li>
                            <li><strong>Flash Cookies:</strong> Certain features of our Service may use local stored objects (or Flash Cookies) to collect and store information about Your preferences or Your activity on our Service. Flash Cookies are not managed by the same browser settings as those used for Browser Cookies. For more information on how You can delete Flash Cookies, please read "Where can I change the settings of my cookies?" on our Website.</li>
                            <li><strong>Web Beacons:</strong> Certain sections of our Service and our emails may contain small electronic files known as web beacons (also referred to as clear gifs, pixel tags, and single-pixel gifs) that permit the Company, for example, to count users who have visited those pages or opened an email and for other related website statistics (for example, recording the popularity of a certain section and verifying system and server integrity).</li>
                        </ul>
                    </li>
                </ul>
                <h2>Use of Your Personal Data</h2>
                <p>The Company may use Personal Data for the following purposes:</p>
                <ul>
                  <li><strong>To provide and maintain our Service</strong>: including to monitor the usage of our Service.</li>
                  <li><strong>To manage Your Account</strong>: to manage Your registration as a user of the Service. The Personal Data You provide can give You access to different functionalities of the Service that are available to You as a registered user.</li>
                  <li><strong>To provide You</strong>: with news and general information about services and events which we offer unless You have opted not to receive such information.</li>
                  <li><strong>To manage Your requests</strong>: To attend and manage Your requests to Us.</li>
                  <li><strong>For other purposes</strong>: We may use Your information for other purposes, such as data analysis, identifying usage trends, and to evaluate and improve our Service and your experience.</li>
                </ul>
                <p>We may share Your Personal Data in the following situations:</p>
                <ul>
                  <li><strong>With Service Providers</strong>: We may share Your Personal Data with Service Providers to monitor and analyze the use of our Service, to contact You.</li>
                  <li><strong>With other users</strong>: when You share personal information or otherwise interact in the public areas with other users, such information may be viewed by all users and may be publicly distributed outside.</li>
                  <li><strong>With Your consent</strong>: We may disclose Your personal information for any other purpose with Your consent.</li>
                </ul>
                <h2>Security of Your Personal Data:</h2>
                <p>The security of Your Personal Data is important to Us, but remember that no method of transmission over the Internet, or method of electronic storage is 100% secure. While We strive to use commercially acceptable means to protect Your Personal Data, We cannot guarantee its absolute security.</p>
                <h2>Links to Other Websites:</h2>
                <p>Our Service may contain links to other websites that are not operated by Us. If You click on a third party link, You will be directed to that third party's site. We strongly advise You to review the Privacy Policy of every site You visit.</p>
                <p>We have no control over and assume no responsibility for the content, privacy policies or practices of any third party sites or services.</p>
                <h2>Changes to this Privacy Policy:</h2>
                <p>We may update Our Privacy Policy from time to time. We will notify You of any changes by posting the new Privacy Policy on this page.</p>
                <p>You are advised to review this Privacy Policy periodically for any changes. Changes to this Privacy Policy are effective when they are posted on this page.</p>
                <h2>Contact Us:</h2>
                <p>If you have any questions about this Privacy Policy, You can contact us by email:</p>
                <p><strong>laser@liverpool.ac.uk</strong></p>
                
            </div>
        </div>
    </div>
    <div class="button-container">
        <button class="button" on:click={close}>Close</button>
    </div>
  </div>
  