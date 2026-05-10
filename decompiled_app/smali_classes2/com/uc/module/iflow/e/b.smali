.class public final Lcom/uc/module/iflow/e/b;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static ajT:Ljava/lang/String;

.field private static jls:Z

.field private static jlt:Ljava/lang/Boolean;

.field private static jlu:Ljava/lang/Boolean;

.field private static jlv:Ljava/lang/String;

.field private static final jlw:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final jlx:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final jly:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 61
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 64
    sput-object v0, Lcom/uc/module/iflow/e/b;->jlw:Ljava/util/HashMap;

    const-string v1, "id"

    const-string v2, "indonesian"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    sget-object v0, Lcom/uc/module/iflow/e/b;->jlw:Ljava/util/HashMap;

    const-string v1, "vi"

    const-string v2, "vietnamese"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    sget-object v0, Lcom/uc/module/iflow/e/b;->jlw:Ljava/util/HashMap;

    const-string v1, "ar-sa"

    const-string v2, "arabic"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    sget-object v0, Lcom/uc/module/iflow/e/b;->jlw:Ljava/util/HashMap;

    const-string v1, "pt-br"

    const-string v2, "portuguese"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    sget-object v0, Lcom/uc/module/iflow/e/b;->jlw:Ljava/util/HashMap;

    const-string v1, "bd"

    const-string v2, "bengali"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    sget-object v0, Lcom/uc/module/iflow/e/b;->jlw:Ljava/util/HashMap;

    const-string v1, "ru"

    const-string v2, "russian"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    new-instance v0, Ljava/util/HashSet;

    const-string v1, "IN"

    const-string v2, "ID"

    const-string v3, "RU"

    filled-new-array {v1, v2, v3}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    sput-object v0, Lcom/uc/module/iflow/e/b;->jlx:Ljava/util/Set;

    .line 80
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 83
    sput-object v0, Lcom/uc/module/iflow/e/b;->jly:Ljava/util/HashMap;

    const-string v1, "hi"

    const-string v2, "hindi"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    sget-object v0, Lcom/uc/module/iflow/e/b;->jly:Ljava/util/HashMap;

    const-string v1, "ta"

    const-string v2, "tamil"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    sget-object v0, Lcom/uc/module/iflow/e/b;->jly:Ljava/util/HashMap;

    const-string v1, "mr"

    const-string v2, "marathi"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    sget-object v0, Lcom/uc/module/iflow/e/b;->jly:Ljava/util/HashMap;

    const-string v1, "te"

    const-string v2, "telugu"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    sget-object v0, Lcom/uc/module/iflow/e/b;->jly:Ljava/util/HashMap;

    const-string v1, "gu"

    const-string v2, "gujarati"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    sget-object v0, Lcom/uc/module/iflow/e/b;->jly:Ljava/util/HashMap;

    const-string v1, "bn"

    const-string v2, "bengali"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    sget-object v0, Lcom/uc/module/iflow/e/b;->jly:Ljava/util/HashMap;

    const-string v1, "kn"

    const-string v2, "kannada"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    sget-object v0, Lcom/uc/module/iflow/e/b;->jly:Ljava/util/HashMap;

    const-string v1, "ml"

    const-string v2, "malayalam"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    sget-object v0, Lcom/uc/module/iflow/e/b;->jly:Ljava/util/HashMap;

    const-string v1, "pa"

    const-string v2, "punjabi"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    sget-object v0, Lcom/uc/module/iflow/e/b;->jly:Ljava/util/HashMap;

    const-string v1, "or"

    const-string v2, "oriya"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    sget-object v0, Lcom/uc/module/iflow/e/b;->jly:Ljava/util/HashMap;

    const-string v1, "ur-in"

    const-string v2, "urdu"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    sget-object v0, Lcom/uc/module/iflow/e/b;->jly:Ljava/util/HashMap;

    const-string v1, "as"

    const-string v2, "assamese"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    sget-object v0, Lcom/uc/module/iflow/e/b;->jly:Ljava/util/HashMap;

    const-string v1, "mn"

    const-string v2, "manipuri"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    sget-object v0, Lcom/uc/module/iflow/e/b;->jly:Ljava/util/HashMap;

    const-string v1, "bh"

    const-string v2, "bhojpuri"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static bEs()Z
    .locals 1

    .line 101
    invoke-static {}, Lcom/uc/module/iflow/e/b;->bEx()Z

    move-result v0

    return v0
.end method

.method public static bEt()Z
    .locals 2

    .line 115
    invoke-static {}, Lcom/uc/module/iflow/e/b;->bsm()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1110
    invoke-static {}, Lcom/uc/module/iflow/e/b;->bEv()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ID"

    .line 1111
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public static bEu()V
    .locals 3

    .line 162
    sget-object v0, Lcom/uc/module/iflow/e/b;->ajT:Ljava/lang/String;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "2C0EDD95F6512A049F8307298BCADA9F"

    .line 165
    sget-object v1, Lcom/uc/module/iflow/e/b;->ajT:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/uc/ark/base/setting/ArkSettingFlags;->setStringValue(Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    const-class v0, Lcom/uc/framework/d/b/p;

    invoke-static {v0}, Lcom/uc/base/e/c;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/framework/d/b/p;

    const-string v1, "infoflowNewsLang"

    sget-object v2, Lcom/uc/module/iflow/e/b;->ajT:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lcom/uc/framework/d/b/p;->setValueByKey(Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    const-class v0, Lcom/uc/framework/d/b/d/e;

    invoke-static {v0}, Lcom/uc/base/e/c;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/framework/d/b/d/e;

    sget-object v1, Lcom/uc/module/iflow/e/b;->ajT:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/uc/framework/d/b/d/e;->Gx(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 170
    sput-object v0, Lcom/uc/module/iflow/e/b;->ajT:Ljava/lang/String;

    return-void
.end method

.method public static bEv()Ljava/lang/String;
    .locals 6

    .line 178
    const-class v0, Lcom/uc/framework/d/b/c;

    invoke-static {v0}, Lcom/uc/base/e/c;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 184
    sget-object v0, Lcom/uc/module/iflow/e/b;->jlv:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 185
    sget-object v0, Lcom/uc/module/iflow/e/b;->jlv:Ljava/lang/String;

    return-object v0

    .line 187
    :cond_0
    const-class v0, Lcom/uc/framework/d/b/l;

    invoke-static {v0}, Lcom/uc/base/e/c;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/framework/d/b/l;

    invoke-interface {v0}, Lcom/uc/framework/d/b/l;->bls()Ljava/lang/String;

    move-result-object v0

    .line 188
    const-class v1, Lcom/uc/framework/d/b/l;

    invoke-static {v1}, Lcom/uc/base/e/c;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uc/framework/d/b/l;

    invoke-interface {v1}, Lcom/uc/framework/d/b/l;->bun()Ljava/lang/String;

    move-result-object v1

    const-string v2, "InfoFlowUtils"

    .line 189
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "getCountryCodeByLanguage() UCCountryCode: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " , settingLanguage : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 6044
    invoke-static {v2, v3}, Lcom/uc/sdk/ulog/LogInternal;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 190
    invoke-static {v1}, Lcom/uc/c/a/i/b;->lT(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v1, "en-us"

    .line 6229
    :cond_1
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    move-object v0, v3

    goto :goto_1

    .line 6233
    :cond_2
    sget-object v2, Lcom/uc/module/iflow/e/b;->jly:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    const-string v2, "en-us"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    :cond_3
    const-string v2, "IN"

    .line 6234
    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    const-string v0, "IN"

    goto :goto_1

    .line 6238
    :cond_4
    invoke-static {v0}, Lcom/uc/c/a/i/b;->lT(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 6240
    const-class v0, Lcom/uc/framework/d/b/l;

    invoke-static {v0}, Lcom/uc/base/e/c;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/framework/d/b/l;

    invoke-interface {v0}, Lcom/uc/framework/d/b/l;->blu()Ljava/lang/String;

    move-result-object v0

    .line 6241
    invoke-static {v0}, Lcom/uc/c/a/i/b;->lU(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 6242
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_5
    move-object v0, v3

    :goto_0
    const-string v2, "en-in"

    .line 6245
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "IN"

    goto :goto_1

    :cond_6
    const-string v0, ""

    :goto_1
    const-string v2, "InfoFlowUtils"

    .line 196
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "getCountryCodeByLanguage() India cc: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 7044
    invoke-static {v2, v4}, Lcom/uc/sdk/ulog/LogInternal;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 197
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_7

    .line 199
    sput-object v0, Lcom/uc/module/iflow/e/b;->jlv:Ljava/lang/String;

    return-object v0

    .line 203
    :cond_7
    invoke-static {}, Lcom/uc/module/iflow/a/a/a;->bBA()Ljava/lang/String;

    move-result-object v0

    const-string v2, "InfoFlowUtils"

    .line 204
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "getCountryCodeByLanguage() national cc: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 8044
    invoke-static {v2, v4}, Lcom/uc/sdk/ulog/LogInternal;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 205
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_8

    .line 207
    sput-object v0, Lcom/uc/module/iflow/e/b;->jlv:Ljava/lang/String;

    return-object v0

    .line 8216
    :cond_8
    invoke-static {v1}, Lcom/uc/c/a/i/b;->aR(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    goto :goto_2

    :cond_9
    const-string v0, "-"

    .line 8220
    invoke-virtual {v1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_a

    add-int/lit8 v0, v0, 0x1

    .line 8222
    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    .line 8225
    :cond_a
    invoke-virtual {v1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v3

    .line 210
    :goto_2
    sput-object v3, Lcom/uc/module/iflow/e/b;->jlv:Ljava/lang/String;

    const-string v0, "InfoFlowUtils"

    .line 211
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "getCountryCodeByLanguage() settingLanguage toUpperCase cc: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Lcom/uc/module/iflow/e/b;->jlv:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 9044
    invoke-static {v0, v1}, Lcom/uc/sdk/ulog/LogInternal;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 212
    sget-object v0, Lcom/uc/module/iflow/e/b;->jlv:Ljava/lang/String;

    return-object v0
.end method

.method public static bEw()Z
    .locals 4

    .line 460
    invoke-static {}, Lcom/uc/module/iflow/e/b;->bEv()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    .line 29452
    sget-object v3, Lcom/uc/module/iflow/e/b;->jlx:Ljava/util/Set;

    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    return v2

    .line 465
    :cond_1
    invoke-static {}, Lcom/uc/module/iflow/a/j;->needShowInfoFlowHomePageInSPCountry()Z

    move-result v0

    if-eqz v0, :cond_2

    return v2

    :cond_2
    return v1
.end method

.method public static bEx()Z
    .locals 5

    .line 476
    sget-object v0, Lcom/uc/module/iflow/e/b;->jlu:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    .line 477
    sget-object v0, Lcom/uc/module/iflow/e/b;->jlu:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 480
    :cond_0
    invoke-static {}, Lcom/uc/module/iflow/e/b;->bEw()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 481
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/uc/module/iflow/e/b;->jlu:Ljava/lang/Boolean;

    return v1

    .line 486
    :cond_1
    const-class v0, Lcom/uc/framework/d/b/f/a;

    invoke-static {v0}, Lcom/uc/base/e/c;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/framework/d/b/f/a;

    const-string v2, "iflow_floworcard_switch"

    const-string v3, "0"

    invoke-interface {v0, v2, v3}, Lcom/uc/framework/d/b/f/a;->dy(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "027FC970ED1DE27EE8AC11257BDCCBAD"

    .line 489
    invoke-static {v2, v1}, Lcom/uc/ark/base/setting/ArkSettingFlags;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    const-string v3, "0"

    .line 491
    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    xor-int/lit8 v0, v2, 0x1

    .line 492
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/uc/module/iflow/e/b;->jlu:Ljava/lang/Boolean;

    goto :goto_0

    :cond_2
    const-string v2, "1"

    .line 493
    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 494
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/uc/module/iflow/e/b;->jlu:Ljava/lang/Boolean;

    goto :goto_0

    :cond_3
    const-string v2, "2"

    .line 495
    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 496
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/uc/module/iflow/e/b;->jlu:Ljava/lang/Boolean;

    goto :goto_0

    :cond_4
    const-string v2, "InfoFlowUtils"

    .line 498
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Unknown US Config HomePage Style: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 30028
    invoke-static {v2, v0}, Lcom/uc/sdk/ulog/LogInternal;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 499
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/uc/module/iflow/e/b;->jlu:Ljava/lang/Boolean;

    .line 502
    :goto_0
    sget-object v0, Lcom/uc/module/iflow/e/b;->jlu:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static bsm()Z
    .locals 2

    .line 105
    invoke-static {}, Lcom/uc/module/iflow/e/b;->bEv()Ljava/lang/String;

    move-result-object v0

    const-string v1, "IN"

    .line 106
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static getSupportLanguage()[Ljava/lang/String;
    .locals 1

    .line 433
    invoke-static {}, Lcom/uc/module/iflow/e/b;->isSupportMultiLanguage()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "IN"

    .line 434
    invoke-static {v0}, Lcom/uc/base/util/a/c;->dM(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static getSupportLanguageName()[Ljava/lang/String;
    .locals 4

    .line 441
    invoke-static {}, Lcom/uc/module/iflow/e/b;->isSupportMultiLanguage()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "IN"

    .line 442
    invoke-static {v0}, Lcom/uc/base/util/a/c;->dM(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 443
    array-length v1, v0

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    .line 444
    :goto_0
    array-length v3, v0

    if-ge v2, v3, :cond_1

    .line 445
    aget-object v3, v0, v2

    invoke-static {v3}, Lcom/uc/base/util/a/c;->dL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    return-object v1
.end method

.method public static isSupportMultiLanguage()Z
    .locals 2

    const-string v0, "IN"

    .line 425
    invoke-static {}, Lcom/uc/module/iflow/e/b;->bEv()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static ow()Ljava/lang/String;
    .locals 7

    .line 9257
    sget-boolean v0, Lcom/uc/module/iflow/e/b;->jls:Z

    if-nez v0, :cond_15

    const/4 v0, 0x1

    .line 9261
    sput-boolean v0, Lcom/uc/module/iflow/e/b;->jls:Z

    .line 9326
    const-class v1, Lcom/uc/framework/d/b/d/e;

    invoke-static {v1}, Lcom/uc/base/e/c;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uc/framework/d/b/d/e;

    .line 9327
    invoke-interface {v1}, Lcom/uc/framework/d/b/d/e;->bui()Ljava/lang/String;

    move-result-object v1

    const-string v2, "InfoFlowUtils"

    .line 9328
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "checkIfNeedUseBrowserPrefLang, SelectLanguageByPreloadWindow="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 10044
    invoke-static {v2, v3}, Lcom/uc/sdk/ulog/LogInternal;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 9329
    invoke-static {v1}, Lcom/uc/c/a/i/b;->aR(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_1

    .line 10346
    sget-object v2, Lcom/uc/module/iflow/e/b;->jlw:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 10348
    invoke-static {v2}, Lcom/uc/c/a/i/b;->aR(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 10349
    invoke-static {v2}, Lcom/uc/module/iflow/e/b;->setInfoFLowLanguage(Ljava/lang/String;)V

    const-string v1, "InfoFlowUtils"

    .line 10350
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "checkIfNeedUseBrowserPrefLang, use preload lang="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 11044
    invoke-static {v1, v2}, Lcom/uc/sdk/ulog/LogInternal;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    const/4 v1, 0x1

    goto :goto_1

    .line 10353
    :cond_0
    sget-object v2, Lcom/uc/module/iflow/e/b;->jly:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 10354
    invoke-static {v1}, Lcom/uc/c/a/i/b;->aR(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 10355
    invoke-static {v1}, Lcom/uc/module/iflow/e/b;->setInfoFLowLanguage(Ljava/lang/String;)V

    const-string v2, "InfoFlowUtils"

    .line 10356
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "checkIfNeedUseBrowserPrefLang, use preload lang="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 12044
    invoke-static {v2, v1}, Lcom/uc/sdk/ulog/LogInternal;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_2

    const-string v0, "InfoFlowUtils"

    const-string v1, "initLanguage() useBrowserPrefLang."

    .line 13044
    invoke-static {v0, v1}, Lcom/uc/sdk/ulog/LogInternal;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_9

    :cond_2
    const-string v1, "D79DC80D83FE6719930CCAAB449E834F"

    .line 14027
    invoke-static {v1, v3}, Lcom/uc/ark/base/setting/ArkSettingFlags;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_9

    .line 14033
    invoke-static {}, Lcom/uc/module/iflow/e/b;->bsm()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 15055
    sget-object v1, Lcom/uc/module/iflow/business/littlelang/l;->jjc:Lcom/uc/module/iflow/business/littlelang/c;

    .line 14038
    invoke-virtual {v1}, Lcom/uc/module/iflow/business/littlelang/c;->bDD()Lcom/uc/module/iflow/business/littlelang/PrefLangConfig;

    move-result-object v1

    .line 14039
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "checkPrefLangConfig() prefLangConfig : "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    if-eqz v1, :cond_9

    .line 14045
    iget-boolean v2, v1, Lcom/uc/module/iflow/business/littlelang/PrefLangConfig;->hit_exp:Z

    if-eqz v2, :cond_9

    .line 14050
    iget-boolean v2, v1, Lcom/uc/module/iflow/business/littlelang/PrefLangConfig;->is_minority_user:Z

    if-eqz v2, :cond_9

    const-string v2, "browser"

    .line 14055
    iget-object v4, v1, Lcom/uc/module/iflow/business/littlelang/PrefLangConfig;->user_act_source:Ljava/lang/String;

    invoke-static {v2, v4}, Lcom/uc/c/a/i/b;->equalsIgnoreCase(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 14056
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "checkPrefLangConfig() user_act_source is not browser , it is  "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, v1, Lcom/uc/module/iflow/business/littlelang/PrefLangConfig;->user_act_source:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_4

    .line 14060
    :cond_3
    iget v2, v1, Lcom/uc/module/iflow/business/littlelang/PrefLangConfig;->user_act_score:I

    if-eq v2, v0, :cond_5

    iget v2, v1, Lcom/uc/module/iflow/business/littlelang/PrefLangConfig;->user_act_score:I

    const/4 v4, 0x2

    if-ne v2, v4, :cond_4

    goto :goto_2

    :cond_4
    const/4 v2, 0x0

    goto :goto_3

    :cond_5
    :goto_2
    const/4 v2, 0x1

    :goto_3
    if-nez v2, :cond_6

    .line 14064
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "checkPrefLangConfig() score not support, user_act_score : "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, v1, Lcom/uc/module/iflow/business/littlelang/PrefLangConfig;->user_act_score:I

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_4

    .line 14068
    :cond_6
    iget-object v1, v1, Lcom/uc/module/iflow/business/littlelang/PrefLangConfig;->prefer_lang:Ljava/lang/String;

    .line 14069
    invoke-static {v1}, Lcom/uc/c/a/i/b;->aR(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_9

    const-string v2, "2C0EDD95F6512A049F8307298BCADA9F"

    .line 14075
    invoke-static {v2}, Lcom/uc/ark/base/setting/ArkSettingFlags;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 14076
    invoke-static {v2}, Lcom/uc/c/a/i/b;->aR(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 14078
    invoke-static {v1}, Lcom/uc/module/iflow/business/littlelang/g;->ID(Ljava/lang/String;)V

    .line 14079
    invoke-static {v2, v1}, Lcom/uc/module/iflow/business/littlelang/stat/a;->gs(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_7
    const-string v4, "hindi"

    .line 14083
    invoke-static {v2, v4}, Lcom/uc/c/a/i/b;->equalsIgnoreCase(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_8

    const-string v4, "english"

    .line 14084
    invoke-static {v2, v4}, Lcom/uc/c/a/i/b;->equalsIgnoreCase(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_9

    .line 14085
    :cond_8
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "checkPrefLangConfig() curLang is "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " , setup lang by  : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14086
    invoke-static {v1}, Lcom/uc/module/iflow/business/littlelang/g;->ID(Ljava/lang/String;)V

    .line 14087
    invoke-static {v2, v1}, Lcom/uc/module/iflow/business/littlelang/stat/a;->gs(Ljava/lang/String;Ljava/lang/String;)V

    .line 15369
    :cond_9
    :goto_4
    const-class v1, Lcom/uc/framework/d/b/l;

    invoke-static {v1}, Lcom/uc/base/e/c;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uc/framework/d/b/l;

    invoke-interface {v1}, Lcom/uc/framework/d/b/l;->bun()Ljava/lang/String;

    move-result-object v1

    const-string v2, "2C0EDD95F6512A049F8307298BCADA9F"

    .line 15370
    invoke-static {v2}, Lcom/uc/ark/base/setting/ArkSettingFlags;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "InfoFlowUtils"

    .line 15371
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "LanguageMatch: browserLang="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " , iflowLang="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 16044
    invoke-static {v4, v5}, Lcom/uc/sdk/ulog/LogInternal;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 15373
    invoke-static {v1}, Lcom/uc/c/a/i/b;->aR(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_f

    invoke-static {v2}, Lcom/uc/c/a/i/b;->aR(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_a

    goto :goto_5

    .line 15378
    :cond_a
    sget-object v4, Lcom/uc/module/iflow/e/b;->jly:Ljava/util/HashMap;

    invoke-virtual {v4, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_b

    .line 15379
    invoke-static {v2}, Lcom/uc/base/util/a/c;->dO(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_b

    const-string v1, "InfoFlowUtils"

    const-string v2, "LanguageMatch: india lang series, match"

    .line 17044
    invoke-static {v1, v2}, Lcom/uc/sdk/ulog/LogInternal;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    :cond_b
    const-string v4, "en-us"

    .line 15384
    invoke-virtual {v4, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_d

    const-string v4, "english"

    .line 15386
    invoke-static {v4, v2}, Lcom/uc/c/a/i/b;->equalsIgnoreCase(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_c

    const-string v1, "InfoFlowUtils"

    const-string v2, "LanguageMatch: both english, match"

    .line 18044
    invoke-static {v1, v2}, Lcom/uc/sdk/ulog/LogInternal;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    .line 15389
    :cond_c
    invoke-static {v2}, Lcom/uc/base/util/a/c;->dO(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_d

    invoke-static {}, Lcom/uc/module/iflow/e/b;->bsm()Z

    move-result v4

    if-eqz v4, :cond_d

    const-string v1, "InfoFlowUtils"

    const-string v2, "LanguageMatch: isIndia, india lang series, match"

    .line 19044
    invoke-static {v1, v2}, Lcom/uc/sdk/ulog/LogInternal;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    .line 15395
    :cond_d
    sget-object v4, Lcom/uc/module/iflow/e/b;->jlw:Ljava/util/HashMap;

    invoke-virtual {v4, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 15396
    invoke-static {v1, v2}, Lcom/uc/c/a/i/b;->equalsIgnoreCase(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_e

    const-string v2, "InfoFlowUtils"

    .line 15397
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "LanguageMatch: MATCH_LANG_MAP, match="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 20044
    invoke-static {v2, v1}, Lcom/uc/sdk/ulog/LogInternal;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    :cond_e
    const-string v0, "InfoFlowUtils"

    const-string v1, "LanguageMatch: not match"

    .line 21044
    invoke-static {v0, v1}, Lcom/uc/sdk/ulog/LogInternal;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_f
    :goto_5
    const/4 v0, 0x0

    :goto_6
    const-string v1, "InfoFlowUtils"

    .line 9274
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "initLanguage() isMatchSettingLanguage "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 22044
    invoke-static {v1, v2}, Lcom/uc/sdk/ulog/LogInternal;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v0, :cond_15

    .line 22282
    const-class v0, Lcom/uc/framework/d/b/l;

    invoke-static {v0}, Lcom/uc/base/e/c;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/framework/d/b/l;

    invoke-interface {v0}, Lcom/uc/framework/d/b/l;->bun()Ljava/lang/String;

    move-result-object v0

    const-string v1, "InfoFlowUtils"

    .line 22283
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "resetLang: BrowserLang="

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 23044
    invoke-static {v1, v2}, Lcom/uc/sdk/ulog/LogInternal;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 22285
    sget-object v1, Lcom/uc/module/iflow/e/b;->jlw:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 22286
    invoke-static {v1}, Lcom/uc/c/a/i/b;->aS(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_10

    const-string v0, "InfoFlowUtils"

    .line 22288
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "resetLang: MATCH_LANG_MAP, lang="

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 24044
    invoke-static {v0, v2}, Lcom/uc/sdk/ulog/LogInternal;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 22289
    invoke-static {v1}, Lcom/uc/module/iflow/e/b;->setInfoFLowLanguage(Ljava/lang/String;)V

    goto/16 :goto_8

    :cond_10
    const-string v1, "en-us"

    .line 22290
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-static {}, Lcom/uc/module/iflow/a/j;->isInSpecialNation()Z

    move-result v1

    if-eqz v1, :cond_11

    const-string v0, "InfoFlowUtils"

    const-string v1, "resetLang: isSpecialNation, lang=english"

    .line 25044
    invoke-static {v0, v1}, Lcom/uc/sdk/ulog/LogInternal;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "english"

    .line 22293
    invoke-static {v0}, Lcom/uc/module/iflow/e/b;->setInfoFLowLanguage(Ljava/lang/String;)V

    goto/16 :goto_8

    .line 25101
    :cond_11
    invoke-static {}, Lcom/uc/module/iflow/e/b;->bEx()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_14

    .line 22295
    invoke-static {}, Lcom/uc/module/iflow/e/b;->bsm()Z

    move-result v1

    if-eqz v1, :cond_14

    .line 22298
    sget-object v1, Lcom/uc/module/iflow/e/b;->jly:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12

    .line 22299
    sget-object v1, Lcom/uc/module/iflow/e/b;->jly:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "InfoFlowUtils"

    .line 22300
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "resetLang: BROWSER_INDIA_LANG_COMPAT_SET contains, lang="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 26044
    invoke-static {v1, v4}, Lcom/uc/sdk/ulog/LogInternal;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7

    :cond_12
    const-string v0, "hindi"

    const-string v1, "InfoFlowUtils"

    .line 22303
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "resetLang: BROWSER_INDIA_LANG_COMPAT_SET not contains, lang="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 27044
    invoke-static {v1, v4}, Lcom/uc/sdk/ulog/LogInternal;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_7
    const-string v1, "InfoFlowUtils"

    .line 22306
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "resetLang: setInfoFLowLanguage, lang="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 28044
    invoke-static {v1, v4}, Lcom/uc/sdk/ulog/LogInternal;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 22307
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_13

    .line 22308
    invoke-static {v0}, Lcom/uc/module/iflow/e/b;->setInfoFLowLanguage(Ljava/lang/String;)V

    goto :goto_8

    :cond_13
    const-string v0, "2C0EDD95F6512A049F8307298BCADA9F"

    .line 22310
    invoke-static {v0, v2}, Lcom/uc/ark/base/setting/ArkSettingFlags;->setStringValue(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_8

    :cond_14
    const-string v1, "InfoFlowUtils"

    .line 22313
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "resetLang() settingLanguage : "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " ,iflow lang : "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 29044
    invoke-static {v1, v0}, Lcom/uc/sdk/ulog/LogInternal;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "2C0EDD95F6512A049F8307298BCADA9F"

    .line 22314
    invoke-static {v0, v2}, Lcom/uc/ark/base/setting/ArkSettingFlags;->setStringValue(Ljava/lang/String;Ljava/lang/String;)V

    :goto_8
    const-string v0, "recommend"

    .line 22317
    invoke-static {v3, v0}, Lcom/uc/ark/sdk/components/card/l;->i(ZLjava/lang/String;)V

    :cond_15
    :goto_9
    const-string v0, "2C0EDD95F6512A049F8307298BCADA9F"

    .line 407
    invoke-static {v0}, Lcom/uc/ark/base/setting/ArkSettingFlags;->iD(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_16

    const-string v0, "2C0EDD95F6512A049F8307298BCADA9F"

    const-string v1, "hindi"

    .line 408
    invoke-static {v0, v1}, Lcom/uc/ark/base/setting/ArkSettingFlags;->aY(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 411
    :cond_16
    const-class v0, Lcom/uc/framework/d/b/l;

    invoke-static {v0}, Lcom/uc/base/e/c;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/framework/d/b/l;

    invoke-interface {v0}, Lcom/uc/framework/d/b/l;->bls()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ID"

    .line 412
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    const-string v0, "indonesian"

    return-object v0

    :cond_17
    const-string v0, "hindi"

    return-object v0
.end method

.method public static setInfoFLowLanguage(Ljava/lang/String;)V
    .locals 4

    const-string v0, "2C0EDD95F6512A049F8307298BCADA9F"

    .line 144
    invoke-static {v0}, Lcom/uc/ark/base/setting/ArkSettingFlags;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "InfoFlowUtils"

    .line 145
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "setInfoFLowLanguage, lang="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " , oldLang="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 5044
    invoke-static {v1, v2}, Lcom/uc/sdk/ulog/LogInternal;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    invoke-static {v0, p0}, Lcom/uc/c/a/i/b;->equals(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 149
    :cond_0
    sput-object v0, Lcom/uc/module/iflow/e/b;->ajT:Ljava/lang/String;

    const-string v0, "2C0EDD95F6512A049F8307298BCADA9F"

    .line 150
    invoke-static {v0, p0}, Lcom/uc/ark/base/setting/ArkSettingFlags;->setStringValue(Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    const-class v0, Lcom/uc/framework/d/b/p;

    invoke-static {v0}, Lcom/uc/base/e/c;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/framework/d/b/p;

    const-string v1, "infoflowNewsLang"

    invoke-interface {v0, v1, p0}, Lcom/uc/framework/d/b/p;->setValueByKey(Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    invoke-static {p0}, Lcom/uc/base/util/a/c;->dO(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "72D206B0C0D287AA3486CC578722CB1D"

    .line 154
    invoke-static {v0, p0}, Lcom/uc/ark/base/setting/ArkSettingFlags;->setStringValue(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public static shouldShowUCNewsLanguageSetting()Z
    .locals 4

    .line 122
    sget-object v0, Lcom/uc/module/iflow/e/b;->jlt:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    const-string v0, "InfoFlowUtils"

    .line 123
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "shouldShowUCNewsLanguageSetting() use old value : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Lcom/uc/module/iflow/e/b;->jlt:Ljava/lang/Boolean;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 2044
    invoke-static {v0, v1}, Lcom/uc/sdk/ulog/LogInternal;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    sget-object v0, Lcom/uc/module/iflow/e/b;->jlt:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 127
    :cond_0
    invoke-static {}, Lcom/uc/module/iflow/e/b;->isSupportMultiLanguage()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 128
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    sput-object v1, Lcom/uc/module/iflow/e/b;->jlt:Ljava/lang/Boolean;

    const-string v1, "InfoFlowUtils"

    .line 129
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "shouldShowUCNewsLanguageSetting() isSupportMultiLanguage() is true , sShouldShowUCNewsSetting : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v3, Lcom/uc/module/iflow/e/b;->jlt:Ljava/lang/Boolean;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 3044
    invoke-static {v1, v2}, Lcom/uc/sdk/ulog/LogInternal;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :cond_1
    const/4 v0, 0x0

    .line 133
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    sput-object v1, Lcom/uc/module/iflow/e/b;->jlt:Ljava/lang/Boolean;

    const-string v1, "InfoFlowUtils"

    .line 134
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "shouldShowUCNewsLanguageSetting() default , sShouldShowUCNewsSetting : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v3, Lcom/uc/module/iflow/e/b;->jlt:Ljava/lang/Boolean;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 4044
    invoke-static {v1, v2}, Lcom/uc/sdk/ulog/LogInternal;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method
