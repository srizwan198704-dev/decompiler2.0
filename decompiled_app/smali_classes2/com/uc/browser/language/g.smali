.class public final Lcom/uc/browser/language/g;
.super Lcom/uc/framework/c;
.source "ProGuard"

# interfaces
.implements Lcom/uc/browser/language/m;
.implements Lcom/uc/framework/d/b/f/b;


# static fields
.field public static final hne:I


# instance fields
.field private ZD:Z

.field private hKp:Lcom/uc/browser/language/i;

.field private hKq:Lcom/uc/browser/language/LanguagePreloadWindow;

.field private hKr:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 60
    invoke-static {}, Lcom/uc/base/util/temp/ae;->kJ()I

    move-result v0

    sput v0, Lcom/uc/browser/language/g;->hne:I

    return-void
.end method

.method public constructor <init>(Lcom/uc/framework/c/i;)V
    .locals 1

    .line 63
    invoke-direct {p0, p1}, Lcom/uc/framework/c;-><init>(Lcom/uc/framework/c/i;)V

    const/4 p1, 0x0

    .line 55
    iput-boolean p1, p0, Lcom/uc/browser/language/g;->ZD:Z

    const/4 p1, 0x1

    .line 58
    iput-boolean p1, p0, Lcom/uc/browser/language/g;->hKr:Z

    .line 64
    invoke-static {}, Lcom/uc/business/e/bd;->apk()Lcom/uc/business/e/bd;

    move-result-object p1

    const-string v0, "browser_lang_st_sort"

    invoke-virtual {p1, v0, p0}, Lcom/uc/business/e/bd;->a(Ljava/lang/String;Lcom/uc/framework/d/b/f/b;)V

    return-void
.end method

.method private static blo()Z
    .locals 2

    const-string v0, "E942206B24E986E25C83BAEC52C5563A"

    const/4 v1, 0x0

    .line 223
    invoke-static {v0, v1}, Lcom/UCMobile/model/SettingFlags;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "ChoosedLang"

    .line 224
    invoke-static {v0}, Lcom/UCMobile/model/cb;->iE(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method private f(IILjava/lang/String;)V
    .locals 3

    .line 135
    invoke-virtual {p0}, Lcom/uc/browser/language/g;->getCurrentWindow()Lcom/uc/framework/aj;

    move-result-object v0

    .line 136
    instance-of v1, v0, Lcom/uc/browser/webwindow/WebWindow;

    if-nez v1, :cond_0

    return-void

    .line 139
    :cond_0
    check-cast v0, Lcom/uc/browser/webwindow/WebWindow;

    .line 140
    sget v1, Lcom/uc/browser/language/g;->hne:I

    invoke-virtual {v0, v1}, Lcom/uc/browser/webwindow/WebWindow;->qU(I)Lcom/uc/framework/ui/widget/a/d;

    move-result-object v1

    .line 141
    invoke-static {p1}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object p1

    .line 5099
    iput-object p1, v1, Lcom/uc/framework/ui/widget/a/d;->Wx:Ljava/lang/CharSequence;

    const/16 p1, 0x851

    .line 142
    invoke-static {p1}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object p1

    .line 5120
    iput-object p1, v1, Lcom/uc/framework/ui/widget/a/d;->Wy:Ljava/lang/String;

    const/4 p1, 0x0

    .line 6089
    iput p1, v1, Lcom/uc/framework/ui/widget/a/d;->Ww:I

    .line 144
    new-instance v2, Lcom/uc/browser/language/a;

    invoke-direct {v2, p0, p2, p3}, Lcom/uc/browser/language/a;-><init>(Lcom/uc/browser/language/g;ILjava/lang/String;)V

    .line 6163
    iput-object v2, v1, Lcom/uc/framework/ui/widget/a/d;->Wr:Lcom/uc/framework/ui/widget/a/a;

    .line 163
    invoke-virtual {v1}, Lcom/uc/framework/ui/widget/a/d;->kN()Lcom/uc/framework/ui/widget/a/i;

    move-result-object p2

    const/16 v1, 0x1388

    .line 164
    invoke-virtual {v0, p2, v1}, Lcom/uc/browser/webwindow/WebWindow;->b(Lcom/uc/framework/ui/widget/a/i;I)V

    const-string p2, "3F89E3C722D29817B1ED6DED34012D6E"

    const/4 v0, 0x1

    .line 165
    invoke-static {p2, v0}, Lcom/UCMobile/model/SettingFlags;->setBoolean(Ljava/lang/String;Z)V

    .line 8028
    new-instance p2, Lcom/uc/base/wa/u;

    invoke-direct {p2}, Lcom/uc/base/wa/u;-><init>()V

    const-string v0, "homepage"

    const-string v1, "ev_ct"

    .line 8039
    invoke-virtual {p2, v1, v0}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    move-result-object v0

    const-string v1, "2201"

    const-string v2, "ev_ac"

    .line 8053
    invoke-virtual {v0, v2, v1}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    move-result-object v0

    const-string v1, "spm"

    const-string v2, "lang_card"

    .line 7029
    invoke-virtual {v0, v1, v2}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    move-result-object v0

    const-string v1, "card"

    .line 7030
    invoke-virtual {v0, v1, p3}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    const-string p3, "nbusi"

    .line 7031
    new-array p1, p1, [Ljava/lang/String;

    invoke-static {p3, p2, p1}, Lcom/uc/base/wa/o;->a(Ljava/lang/String;Lcom/uc/base/wa/u;[Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final ai(Ljava/lang/String;Z)V
    .locals 1

    .line 261
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    if-eqz p2, :cond_0

    .line 263
    invoke-static {p1}, Lcom/uc/browser/language/n;->Df(Ljava/lang/String;)V

    const-string p2, "4945A9AA0DECFD003F1F5EDC4C2AB0D2"

    .line 264
    invoke-static {p2, v0}, Lcom/UCMobile/model/SettingFlags;->v(Ljava/lang/String;Z)Z

    const-string p2, "UBISiLang"

    .line 265
    invoke-static {p2, p1}, Lcom/UCMobile/model/cb;->setValueByKey(Ljava/lang/String;Ljava/lang/String;)V

    .line 267
    :cond_0
    sput-object p1, Lcom/uc/browser/language/c;->hKg:Ljava/lang/String;

    const-string p1, "E942206B24E986E25C83BAEC52C5563A"

    .line 268
    invoke-static {p1, v0}, Lcom/UCMobile/model/SettingFlags;->setBoolean(Ljava/lang/String;Z)V

    .line 8090
    :cond_1
    iget-object p1, p0, Lcom/uc/browser/language/g;->mWindowMgr:Lcom/uc/framework/m;

    iget-object p2, p0, Lcom/uc/browser/language/g;->hKq:Lcom/uc/browser/language/LanguagePreloadWindow;

    invoke-virtual {p1, p2}, Lcom/uc/framework/m;->F(Landroid/view/View;)V

    .line 8091
    iget-object p1, p0, Lcom/uc/browser/language/g;->hKp:Lcom/uc/browser/language/i;

    if-eqz p1, :cond_2

    .line 8092
    iget-object p1, p0, Lcom/uc/browser/language/g;->hKp:Lcom/uc/browser/language/i;

    invoke-interface {p1}, Lcom/uc/browser/language/i;->aqq()V

    :cond_2
    const/4 p1, 0x0

    .line 8094
    iput-object p1, p0, Lcom/uc/browser/language/g;->hKq:Lcom/uc/browser/language/LanguagePreloadWindow;

    return-void
.end method

.method public final de(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    const-string p2, "browser_lang_st_sort"

    .line 293
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 295
    invoke-static {}, Lcom/uc/browser/language/n;->blr()V

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final handleMessageSync(Landroid/os/Message;)Ljava/lang/Object;
    .locals 6

    .line 70
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, 0x52d

    if-ne v0, v1, :cond_6

    const/4 v0, 0x0

    .line 72
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v1, v1, Lcom/uc/browser/language/i;

    if-eqz v1, :cond_0

    .line 73
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Lcom/uc/browser/language/i;

    :cond_0
    const/4 p1, 0x0

    if-nez v0, :cond_1

    .line 76
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 1178
    :cond_1
    invoke-static {}, Lcom/uc/browser/language/g;->blo()Z

    move-result v0

    if-nez v0, :cond_5

    .line 1203
    invoke-static {}, Lcom/uc/browser/language/n;->blu()Ljava/lang/String;

    move-result-object v0

    .line 1204
    invoke-static {v0}, Lcom/uc/browser/language/n;->De(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-nez v0, :cond_5

    .line 1254
    sget-object v0, Lcom/uc/i/c;->iof:Ljava/lang/String;

    if-eqz v0, :cond_2

    sget-object v0, Lcom/uc/i/c;->iof:Ljava/lang/String;

    goto :goto_0

    .line 1256
    :cond_2
    invoke-static {}, Lcom/uc/browser/language/n;->blt()Ljava/lang/String;

    move-result-object v0

    .line 1209
    :goto_0
    sget-object v2, Lcom/uc/browser/language/c;->hKf:[Ljava/lang/String;

    array-length v3, v2

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v3, :cond_4

    aget-object v5, v2, v4

    .line 1210
    invoke-virtual {v5, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3

    goto :goto_2

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_4
    const/4 v1, 0x0

    :goto_2
    if-eqz v1, :cond_5

    .line 3027
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    .line 2219
    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 3061
    sget-object v0, Lcom/uc/c/a/h/i;->ws:Landroid/content/Context;

    .line 1194
    invoke-static {v0}, Lcom/uc/base/system/k;->gP(Landroid/content/Context;)Z

    .line 78
    :cond_5
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 79
    :cond_6
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, 0x52e

    if-ne v0, v1, :cond_7

    .line 80
    iget-object v0, p0, Lcom/uc/browser/language/g;->hKq:Lcom/uc/browser/language/LanguagePreloadWindow;

    if-eqz v0, :cond_7

    .line 81
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v0, v0, Landroid/view/KeyEvent;

    if-eqz v0, :cond_7

    .line 82
    iget-object v0, p0, Lcom/uc/browser/language/g;->hKq:Lcom/uc/browser/language/LanguagePreloadWindow;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Landroid/view/KeyEvent;

    invoke-virtual {v0, p1}, Lcom/uc/browser/language/LanguagePreloadWindow;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 86
    :cond_7
    invoke-super {p0, p1}, Lcom/uc/framework/c;->handleMessageSync(Landroid/os/Message;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final onEvent(Lcom/uc/base/a/k;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 116
    :cond_0
    iget p1, p1, Lcom/uc/base/a/k;->id:I

    const/16 v0, 0x408

    if-ne p1, v0, :cond_7

    .line 117
    invoke-static {}, Lcom/uc/browser/language/g;->blo()Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    :cond_1
    const-string p1, "3F89E3C722D29817B1ED6DED34012D6E"

    const/4 v0, 0x0

    .line 3170
    invoke-static {p1, v0}, Lcom/UCMobile/model/SettingFlags;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_2

    return-void

    .line 4061
    :cond_2
    sget-object p1, Lcom/uc/c/a/h/i;->ws:Landroid/content/Context;

    .line 123
    invoke-static {p1}, Lcom/uc/base/system/k;->gR(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_3

    return-void

    .line 126
    :cond_3
    invoke-static {}, Lcom/uc/browser/language/n;->blv()Z

    move-result p1

    if-eqz p1, :cond_4

    const/16 p1, 0x84f

    const/4 v0, 0x2

    const-string v1, "0"

    .line 127
    invoke-direct {p0, p1, v0, v1}, Lcom/uc/browser/language/g;->f(IILjava/lang/String;)V

    return-void

    :cond_4
    const-string p1, "infoflowNewsLang"

    .line 4248
    invoke-static {p1}, Lcom/UCMobile/model/cb;->getValueByKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "hindi"

    .line 4249
    invoke-virtual {v1, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_5

    const-string v1, "english"

    .line 4250
    invoke-virtual {v1, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_6

    :cond_5
    const/4 v0, 0x1

    :cond_6
    if-nez v0, :cond_7

    const/16 p1, 0x850

    const/4 v0, 0x3

    const-string v1, "1"

    .line 129
    invoke-direct {p0, p1, v0, v1}, Lcom/uc/browser/language/g;->f(IILjava/lang/String;)V

    :cond_7
    return-void
.end method

.method public final onWindowKeyEvent(Lcom/uc/framework/aj;ILandroid/view/KeyEvent;)Z
    .locals 4

    .line 275
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    const/4 p2, 0x4

    const/4 v0, 0x1

    if-nez p1, :cond_0

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result p1

    if-ne p1, p2, :cond_0

    .line 276
    iput-boolean v0, p0, Lcom/uc/browser/language/g;->ZD:Z

    return v0

    .line 279
    :cond_0
    iget-boolean p1, p0, Lcom/uc/browser/language/g;->ZD:Z

    const/4 v1, 0x0

    if-eqz p1, :cond_5

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    if-ne p1, v0, :cond_5

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result p1

    if-ne p1, p2, :cond_5

    .line 280
    iput-boolean v1, p0, Lcom/uc/browser/language/g;->ZD:Z

    .line 281
    iget-object p1, p0, Lcom/uc/browser/language/g;->hKq:Lcom/uc/browser/language/LanguagePreloadWindow;

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/uc/browser/language/g;->hKq:Lcom/uc/browser/language/LanguagePreloadWindow;

    .line 8181
    iget-boolean p1, p1, Lcom/uc/browser/language/LanguagePreloadWindow;->hKC:Z

    if-eqz p1, :cond_4

    .line 283
    iget-object p1, p0, Lcom/uc/browser/language/g;->hKq:Lcom/uc/browser/language/LanguagePreloadWindow;

    .line 9074
    iget-object p2, p1, Lcom/uc/browser/language/LanguagePreloadWindow;->hKz:Landroid/view/View;

    if-nez p2, :cond_3

    .line 9075
    iget-object p2, p1, Lcom/uc/browser/language/LanguagePreloadWindow;->her:Landroid/widget/FrameLayout;

    const p3, 0x7f0703d4

    invoke-virtual {p2, p3}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/view/ViewStub;

    .line 9076
    invoke-virtual {p2}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object p2

    iput-object p2, p1, Lcom/uc/browser/language/LanguagePreloadWindow;->hKz:Landroid/view/View;

    .line 9078
    iget-object p2, p1, Lcom/uc/browser/language/LanguagePreloadWindow;->hKz:Landroid/view/View;

    const p3, 0x7f0701e5

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/GridView;

    .line 9079
    iget-object p3, p1, Lcom/uc/browser/language/LanguagePreloadWindow;->mCountry:Ljava/lang/String;

    invoke-static {p3}, Lcom/uc/browser/language/c;->CZ(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p3

    .line 9080
    new-instance v2, Lcom/uc/browser/language/d;

    invoke-virtual {p1}, Lcom/uc/browser/language/LanguagePreloadWindow;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3, p3}, Lcom/uc/browser/language/d;-><init>(Landroid/content/Context;Ljava/util/ArrayList;)V

    .line 9081
    invoke-virtual {p2, v2}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 9082
    new-instance p3, Lcom/uc/browser/language/j;

    invoke-direct {p3, p1}, Lcom/uc/browser/language/j;-><init>(Lcom/uc/browser/language/LanguagePreloadWindow;)V

    invoke-virtual {p2, p3}, Landroid/widget/GridView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 9100
    iget-object p2, p1, Lcom/uc/browser/language/LanguagePreloadWindow;->hKz:Landroid/view/View;

    const p3, 0x7f0704b3

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    const-string p3, "IN"

    .line 9101
    iget-object v2, p1, Lcom/uc/browser/language/LanguagePreloadWindow;->mCountry:Ljava/lang/String;

    invoke-virtual {p3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p3

    if-nez p3, :cond_1

    const p3, 0x7f0c00ba

    .line 9102
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 9103
    :cond_1
    iget-boolean p3, p1, Lcom/uc/browser/language/LanguagePreloadWindow;->hKr:Z

    if-eqz p3, :cond_2

    const p3, 0x7f0c00b8

    .line 9104
    invoke-static {p3}, Lcom/uc/framework/resources/v;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_2
    const p3, 0x7f0c00b9

    .line 9106
    invoke-static {p3}, Lcom/uc/framework/resources/v;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9110
    :cond_3
    :goto_0
    iget-object p2, p1, Lcom/uc/browser/language/LanguagePreloadWindow;->hKy:Landroid/widget/Button;

    invoke-static {p2}, Lcom/uc/browser/language/LanguagePreloadWindow;->bP(Landroid/view/View;)V

    .line 9111
    iget-object p2, p1, Lcom/uc/browser/language/LanguagePreloadWindow;->hKA:Landroid/view/View;

    invoke-static {p2}, Lcom/uc/browser/language/LanguagePreloadWindow;->bP(Landroid/view/View;)V

    .line 9112
    iget-object p2, p1, Lcom/uc/browser/language/LanguagePreloadWindow;->hKz:Landroid/view/View;

    invoke-static {p2}, Lcom/uc/browser/language/LanguagePreloadWindow;->bO(Landroid/view/View;)V

    .line 9114
    iput-boolean v1, p1, Lcom/uc/browser/language/LanguagePreloadWindow;->hKC:Z

    .line 9116
    invoke-virtual {p1}, Lcom/uc/browser/language/LanguagePreloadWindow;->blp()V

    const-string p1, "lang_more"

    const/4 p2, 0x0

    .line 10108
    invoke-static {p1, p2}, Lcom/uc/browser/language/b;->fy(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    return v0

    :cond_5
    return v1
.end method
