import 'package:flutter/material.dart';
import 'package:cinema/models/cast_model.dart';
import 'package:cinema/models/movie_model.dart';

class MovieData {
  List<MovieModel>? movieList;

  MovieData() {
    movieList = [];

    movieList?.add(
      MovieModel(
          id: 0,
          name: 'مسرحية ناج لم ينجو',
          director: ' عبد الله الرايس',
          storyLine:
              'ناج لم ينج غيثا نافع انتظرنا حين تراكمت سحب الخير قادمة من بحر العطاء ، جابت السماء بقطر نافع رحبت به الأرض و البشر و كل حي غبط فرحا به.وحده الإنسان صانع الاجرام مفسد لخيرات الطبيعة ؛ حين مد يده و أفسد عرس الأرض بصنع الكارثة اهمالا و استهزاء بقوة ما جادت به سحب الخير .ضعيف انت ايها البشر أمام قوة السيل الهادر محطم السدود و قاهر جميع الحواجز .وابتلع البحر بقاعه فرحة الغيث النافع وخيم الظلام حين غابت شمس المسؤولية اهمالا من صنع البشر …',
          image: Image.asset("assets/image/togo.jpeg"),
          imageLogo: Image.asset("assets/image/togologo.png"),
          castList: [
            MovieCastModel(
              name: "انور التير",
              photo: Image.asset("assets/image/cast/willem.jpg"),
            ),
            MovieCastModel(
              name: "فاطمة اعبيد",
              photo: Image.asset("assets/image/cast/julianne.jpg"),
            ),
            MovieCastModel(
              name: "ربيع العبيدي",
              photo: Image.asset("assets/image/cast/christopher.jpg"),
            ),
            MovieCastModel(
              name: "احمد الطيرة",
              photo: Image.asset("assets/image/cast/michael.jpg"),
            )
          ]),
    );
    movieList?.add(
      MovieModel(
          id: 1,
          name: 'مسرحية الهامور',
          director: 'عبدالله الرائيس',
          storyLine:
              "الهامور بذرة الشر موجودة بكافة التجمعات البشرية مخفية بالف ستار و تستغل في السلطة بالمال و العكس و تتحكم في المجتمع بما لديها من عقول مدبرة و مسيطرة. الهامور هنا و هناك و سيظل موجود و القانون خلفه يحاول ان يقطع عليه الطريق حتى لا يضع بذرة جديدة في تراب الارض. كل انسان بداخله هامور ؛ كبير كان او صغير ؛ قوي كان او ضعيف ؛ الهامور هو الفايروس المصابة به رغبة الانسان في الحياة .",
          image: Image.asset("assets/image/joker.jpeg"),
          imageLogo: Image.asset("assets/image/jokerlogo.png"),
          castList: [
            MovieCastModel(
              name: "أحمد العيساوي",
              photo: Image.asset("assets/image/cast/joaquin.jpg"),
            ),
            MovieCastModel(
              name: "محمد بن ناصر",
              photo: Image.asset("assets/image/cast/niro.jpg"),
            ),
            MovieCastModel(
              name: "ماجدة الدكتور",
              photo: Image.asset("assets/image/cast/zazie.jpg"),
            ),
            MovieCastModel(
              name: "عيادة قدح",
              photo: Image.asset("assets/image/cast/frances.jpg"),
            ),
          ]),
    );
    movieList?.add(
      MovieModel(
          id: 2,
          name: 'مسرحية الجندي الأخير',
          director: 'مسلم البديري',
          storyLine:
              "الجندي الأخير، دلالة على استمرارية الصراعات الداخلية وربما تجذرها في تاريخنا العربي ( ربما بدءا من داحس والغبراء، البسوس، أو قبلهم بكثير (هابيل وقابيل) مرورا بكل محطات التاريخ التي أفرزت اصطفافات ومذاهب وفرقا وجماعات تناحرت وما زالت).و انتظار إعلان النصر، هو إشارة إلى : أنّ لا منتصر في الحرب، وتحديدا الحروب بالوكالة كما الحروب والصراعات الداخلية، فالثمن لا يوازي الموت حين يكون الاقتتال بين الأشقاء. فقط في المقاومة والدفاع عن الأرض من الغزاة تكون الحرب واجبةً والموتُ ذا ثمن أو قيمة",
          image: Image.asset("assets/image/apes.jpeg"),
          imageLogo: Image.asset("assets/image/apeslogo.png"),
          castList: [
            MovieCastModel(
              name: "محمد الاصيل",
              photo: Image.asset("assets/image/cast/niro.jpg"),
            ),
            MovieCastModel(
              name: "ربيع العبيدي",
              photo: Image.asset("assets/image/cast/christopher.jpg"),
            ),
            MovieCastModel(
              name: "محمود الكرامي",
              photo: Image.asset("assets/image/cast/willem.jpg"),
            ),
            MovieCastModel(
              name: "محمد التير",
              photo: Image.asset("assets/image/cast/nova.jpg"),
            )
          ]),
    );
  }
}
