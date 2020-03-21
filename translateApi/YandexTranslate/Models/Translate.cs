using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using YandexLinguistics.NET;

namespace YandexTranslate
{
    class Translate
    {
        Translator translator;
        const string translatorKey = "trnsl.1.1.20200227T075508Z.f845d34cfece2304.2c835796d27e55c53c6b981bd7378599de59300b";
        public Translate()
        {
            translator = new Translator(translatorKey);
            
        }
        public LangPair GetLangPair(string inputLang,string outputLang)
        {
            LangPair lp = new LangPair();

            switch (inputLang)
            {
                case "English":
                    lp.InputLang = Lang.En;
                    break;
                case "Russian":
                    lp.InputLang = Lang.Ru;
                    break;      
            }

            switch (outputLang)
            {
                case "English":
                    lp.OutputLang = Lang.En;
                    break;
                
                case "Russian":
                    lp.OutputLang = Lang.Ru;
                    break;
            }
            
            return lp;
            }
        public  string Translator(string wordToTranslate,LangPair langPair)
        {
            return translator.Translate(wordToTranslate, langPair).Text;
         
        }
    }
}
