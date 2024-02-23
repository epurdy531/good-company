# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)

Review.find_or_create_by!(author: 'Amy Dobler', title: 'Look no further!', body: 'Chelsie blends honesty and directness with empathy and warmth. She is perceptive, intelligent, and has an ability to make anyone she encounters feel deeply understood. Chelsie challenges you on your journey of personal and relational growth, but does so while being compassionate, tender, and supportive. She is genuine and down-to-earth and has a wonderful sense of humor. Although therapy can be an intimidating, vulnerable, and challenging venture, Chelsie makes it safe, empowering, and worth the effort.')

Review.find_or_create_by!(author: 'Kilian Jornet', title: 'My life is forever changed!', body: 'Chelsie exudes passion for life, and living it to the fullest in every moment. Her radiance blends with her clinical expertise to create a dynamic realness well suited to working with clients. Her attentiveness to quality leads to a deep understanding of her clients needs, and how to best address them. I am privileged to have met and learned from her at a professional development conference. I look forward to the opportunity to engage with her again and know that her clients receive excellent care.')

Review.find_or_create_by!(author: 'Taylor Swift', title: 'Hands down, best therapist I have EVER seen.', body: "As a therapist myself, I would refer any client to Chelsie Lawson without hesitation. I have known her for years and she's one of the most caring, compassionate people I've ever met. She is incredibly considerate, respectful, and knowledgeable. She's a gem, and I highly recommend her.")

Review.find_or_create_by!(author: 'Prince', title: 'HIGHLY recommend!', body: 'I had the privilege of meeting Chelsie at a mental health conference and she was AMAZING to say the least.  Chelsie is an incredibly talented and knowledgeable clinician with a strong and positive spirit. Her baseline hopeful attitude, mixed with clinical competence is exactly any prospective client needs. If the opportunity presents itself to book an appointment with her, take it!')

Review.find_or_create_by!(author: 'CoaCoa Puff', title: 'Genuinely cares!!' , body: "Chelsie Lawson is the realest therapist I've ever had—-the rare combination of compassionate and understanding but also direct and honest. I've been able to feel comfortable enough to tell Chelsie certain things I'd been afraid to communicate to most therapists. But in addition, unlike many other therapists I've had, she won't let me get away with the lies I tell myself, and is actually willing to challenge me so as to help me see through my own stories.")

Review.find_or_create_by!(author: 'Elton John', title: 'Unreal.  Best therapy I have ever recieved.', body: "I had the pleasure of working with Chelsie Lawson and she's the most wonderful therapist! Her sense of humor helps break down the initial anxiety of talking to a therapist and she shows real ability to understand, empathize and truly puts in the effort to help out. Five stars seems too low for a therapist who's helped me so much in getting my life back on track, even when it all seemed so lost.")