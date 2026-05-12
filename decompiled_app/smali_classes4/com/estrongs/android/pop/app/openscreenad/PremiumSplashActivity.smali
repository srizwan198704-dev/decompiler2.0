.class public Lcom/estrongs/android/pop/app/openscreenad/PremiumSplashActivity;
.super Lcom/estrongs/android/pop/esclasses/ESActivity;

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Les/zj4;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/estrongs/android/pop/app/openscreenad/PremiumSplashActivity$b;
    }
.end annotation


# instance fields
.field public d:Lcom/estrongs/android/pop/app/premium/PremiumSplashInfoData;

.field public e:Lcom/estrongs/android/pop/app/premium/PremiumSplashInfoData$PremiumSplashSku;

.field public f:Landroid/widget/TextView;

.field public g:Landroid/widget/TextView;

.field public h:Lcom/estrongs/android/ui/view/ShimmerView;

.field public i:Lcom/estrongs/android/widget/InfiniteViewPager;

.field public j:Z

.field public k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/estrongs/android/pop/app/premium/newui/PremiumBannerView$c;",
            ">;"
        }
    .end annotation
.end field

.field public l:Landroid/os/Handler;

.field public m:Lcom/estrongs/android/statistics/TraceRoute;

.field public n:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/estrongs/android/pop/esclasses/ESActivity;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/estrongs/android/pop/app/openscreenad/PremiumSplashActivity;->j:Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/estrongs/android/pop/app/openscreenad/PremiumSplashActivity;->k:Ljava/util/List;

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/estrongs/android/pop/app/openscreenad/PremiumSplashActivity;->l:Landroid/os/Handler;

    new-instance v0, Lcom/estrongs/android/pop/app/openscreenad/PremiumSplashActivity$a;

    invoke-direct {v0, p0}, Lcom/estrongs/android/pop/app/openscreenad/PremiumSplashActivity$a;-><init>(Lcom/estrongs/android/pop/app/openscreenad/PremiumSplashActivity;)V

    iput-object v0, p0, Lcom/estrongs/android/pop/app/openscreenad/PremiumSplashActivity;->n:Ljava/lang/Runnable;

    return-void
.end method

.method public static synthetic A1(Lcom/estrongs/android/pop/app/openscreenad/PremiumSplashActivity;Landroid/view/View;Z)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/estrongs/android/pop/app/openscreenad/PremiumSplashActivity;->N1(Landroid/view/View;Z)V

    return-void
.end method

.method public static synthetic B1(Lcom/estrongs/android/pop/app/openscreenad/PremiumSplashActivity;Landroid/view/View;Z)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/estrongs/android/pop/app/openscreenad/PremiumSplashActivity;->M1(Landroid/view/View;Z)V

    return-void
.end method

.method public static synthetic C1(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/estrongs/android/pop/app/openscreenad/PremiumSplashActivity;->P1(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic D1(Lcom/estrongs/android/pop/app/openscreenad/PremiumSplashActivity;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/estrongs/android/pop/app/openscreenad/PremiumSplashActivity;->j:Z

    return p0
.end method

.method public static bridge synthetic E1(Lcom/estrongs/android/pop/app/openscreenad/PremiumSplashActivity;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/estrongs/android/pop/app/openscreenad/PremiumSplashActivity;->k:Ljava/util/List;

    return-object p0
.end method

.method public static bridge synthetic F1(Lcom/estrongs/android/pop/app/openscreenad/PremiumSplashActivity;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/estrongs/android/pop/app/openscreenad/PremiumSplashActivity;->l:Landroid/os/Handler;

    return-object p0
.end method

.method public static bridge synthetic G1(Lcom/estrongs/android/pop/app/openscreenad/PremiumSplashActivity;)Lcom/estrongs/android/widget/InfiniteViewPager;
    .locals 0

    iget-object p0, p0, Lcom/estrongs/android/pop/app/openscreenad/PremiumSplashActivity;->i:Lcom/estrongs/android/widget/InfiniteViewPager;

    return-object p0
.end method

.method public static I1(Ljava/lang/String;IZ)Landroid/text/SpannableString;
    .locals 8

    const-string v0, "\\d+(\\.\\d+)?"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_8

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v2

    :cond_0
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v2, v1

    new-instance v3, Landroid/text/SpannableString;

    invoke-direct {v3, p0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v5

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr v5, v0

    const/4 v0, 0x1

    if-le v5, v0, :cond_1

    add-int/lit8 p1, p1, -0x1

    :cond_1
    const/4 v5, 0x5

    if-ne v4, v5, :cond_2

    add-int/lit8 p1, p1, -0x3

    goto :goto_0

    :cond_2
    const/4 v5, 0x6

    if-ne v4, v5, :cond_3

    add-int/lit8 p1, p1, -0x6

    goto :goto_0

    :cond_3
    if-le v4, v5, :cond_4

    add-int/lit8 p1, p1, -0x9

    :cond_4
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    sub-int/2addr p0, v4

    const/4 v4, 0x3

    const/16 v5, 0x21

    if-lt p0, v4, :cond_6

    if-nez v1, :cond_5

    move v4, v2

    goto :goto_1

    :cond_5
    const/4 v4, 0x0

    :goto_1
    add-int/2addr p0, v4

    new-instance v6, Landroid/text/style/RelativeSizeSpan;

    const v7, 0x3f333333    # 0.7f

    invoke-direct {v6, v7}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    invoke-virtual {v3, v6, v4, p0, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    :cond_6
    new-instance p0, Landroid/text/style/AbsoluteSizeSpan;

    invoke-direct {p0, p1, v0}, Landroid/text/style/AbsoluteSizeSpan;-><init>(IZ)V

    invoke-virtual {v3, p0, v1, v2, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    if-eqz p2, :cond_7

    new-instance p0, Landroid/text/style/StyleSpan;

    invoke-direct {p0, v0}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {v3, p0, v1, v2, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    :cond_7
    return-object v3

    :cond_8
    return-object v2
.end method

.method public static synthetic P1(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method private synthetic Q1()V
    .locals 1

    iget-object v0, p0, Lcom/estrongs/android/pop/app/openscreenad/PremiumSplashActivity;->h:Lcom/estrongs/android/ui/view/ShimmerView;

    invoke-virtual {v0}, Lcom/estrongs/android/ui/view/ShimmerView;->k()V

    return-void
.end method

.method private R1(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "action"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "category"

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "page_type"

    iget-boolean p2, p0, Lcom/estrongs/android/pop/app/openscreenad/PremiumSplashActivity;->j:Z

    if-eqz p2, :cond_0

    const-string p2, "p2"

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    const-string p2, "p1"

    :goto_0
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {}, Les/b36;->a()Les/b36;

    move-result-object p1

    const-string p2, "psmk"

    invoke-virtual {p1, p2, v0}, Les/b36;->n(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_2
    return-void
.end method

.method private init()V
    .locals 3

    const v0, 0x7f0a058e

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0a0f2f

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/estrongs/android/pop/app/openscreenad/PremiumSplashActivity;->f:Landroid/widget/TextView;

    const v1, 0x7f0a02c9

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/estrongs/android/pop/app/openscreenad/PremiumSplashActivity;->g:Landroid/widget/TextView;

    const v1, 0x7f0a1106

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/estrongs/android/ui/view/ShimmerView;

    iput-object v1, p0, Lcom/estrongs/android/pop/app/openscreenad/PremiumSplashActivity;->h:Lcom/estrongs/android/ui/view/ShimmerView;

    iget-object v1, p0, Lcom/estrongs/android/pop/app/openscreenad/PremiumSplashActivity;->g:Landroid/widget/TextView;

    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/estrongs/android/pop/app/openscreenad/PremiumSplashActivity;->L1()V

    iget-object v0, p0, Lcom/estrongs/android/pop/app/openscreenad/PremiumSplashActivity;->d:Lcom/estrongs/android/pop/app/premium/PremiumSplashInfoData;

    iget-object v0, v0, Lcom/estrongs/android/pop/app/premium/PremiumSplashInfoData;->g:Lcom/estrongs/android/pop/app/premium/PremiumSplashInfoData$PremiumSplashSku;

    invoke-virtual {p0, v0}, Lcom/estrongs/android/pop/app/openscreenad/PremiumSplashActivity;->J1(Lcom/estrongs/android/pop/app/premium/PremiumSplashInfoData$PremiumSplashSku;)V

    iget-object v0, p0, Lcom/estrongs/android/pop/app/openscreenad/PremiumSplashActivity;->d:Lcom/estrongs/android/pop/app/premium/PremiumSplashInfoData;

    invoke-virtual {v0}, Lcom/estrongs/android/pop/app/premium/PremiumSplashInfoData;->a()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/estrongs/android/pop/app/openscreenad/PremiumSplashActivity;->d:Lcom/estrongs/android/pop/app/premium/PremiumSplashInfoData;

    iget-boolean v2, v0, Lcom/estrongs/android/pop/app/premium/PremiumSplashInfoData;->f:Z

    if-nez v2, :cond_0

    invoke-virtual {v0}, Lcom/estrongs/android/pop/app/premium/PremiumSplashInfoData;->c()I

    move-result v0

    if-le v0, v1, :cond_1

    :cond_0
    iput-boolean v1, p0, Lcom/estrongs/android/pop/app/openscreenad/PremiumSplashActivity;->j:Z

    invoke-virtual {p0}, Lcom/estrongs/android/pop/app/openscreenad/PremiumSplashActivity;->K1()V

    :cond_1
    iget-boolean v0, p0, Lcom/estrongs/android/pop/app/openscreenad/PremiumSplashActivity;->j:Z

    if-eqz v0, :cond_2

    const v0, 0x7f0a121d

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/high16 v2, 0x420c0000    # 35.0f

    invoke-static {v2}, Les/si5;->c(F)I

    move-result v2

    iput v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    :cond_2
    const-string v0, "PremiumSplash"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/estrongs/android/statistics/TraceRoute;->create([Ljava/lang/String;)Lcom/estrongs/android/statistics/TraceRoute;

    move-result-object v0

    iput-object v0, p0, Lcom/estrongs/android/pop/app/openscreenad/PremiumSplashActivity;->m:Lcom/estrongs/android/statistics/TraceRoute;

    iget-object v0, p0, Lcom/estrongs/android/pop/app/openscreenad/PremiumSplashActivity;->d:Lcom/estrongs/android/pop/app/premium/PremiumSplashInfoData;

    invoke-virtual {v0}, Lcom/estrongs/android/pop/app/premium/PremiumSplashInfoData;->c()I

    move-result v0

    const-string v2, "show"

    if-le v0, v1, :cond_3

    iget-object v0, p0, Lcom/estrongs/android/pop/app/openscreenad/PremiumSplashActivity;->m:Lcom/estrongs/android/statistics/TraceRoute;

    invoke-static {v0}, Les/g15;->c(Lcom/estrongs/android/statistics/TraceRoute;)V

    const-string v0, "vmp2"

    invoke-direct {p0, v2, v0}, Lcom/estrongs/android/pop/app/openscreenad/PremiumSplashActivity;->R1(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/estrongs/android/pop/app/openscreenad/PremiumSplashActivity;->m:Lcom/estrongs/android/statistics/TraceRoute;

    invoke-static {v0}, Les/g15;->c(Lcom/estrongs/android/statistics/TraceRoute;)V

    const-string v0, "vmp1"

    invoke-direct {p0, v2, v0}, Lcom/estrongs/android/pop/app/openscreenad/PremiumSplashActivity;->R1(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public static synthetic y1(Lcom/estrongs/android/pop/app/openscreenad/PremiumSplashActivity;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/estrongs/android/pop/app/openscreenad/PremiumSplashActivity;->O1(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic z1(Lcom/estrongs/android/pop/app/openscreenad/PremiumSplashActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/estrongs/android/pop/app/openscreenad/PremiumSplashActivity;->Q1()V

    return-void
.end method


# virtual methods
.method public final H1()Z
    .locals 2

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "info"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/estrongs/android/pop/app/premium/PremiumSplashInfoData;

    iput-object v0, p0, Lcom/estrongs/android/pop/app/openscreenad/PremiumSplashActivity;->d:Lcom/estrongs/android/pop/app/premium/PremiumSplashInfoData;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/estrongs/android/pop/app/premium/PremiumSplashInfoData;->a()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final J1(Lcom/estrongs/android/pop/app/premium/PremiumSplashInfoData$PremiumSplashSku;)V
    .locals 5
    .param p1    # Lcom/estrongs/android/pop/app/premium/PremiumSplashInfoData$PremiumSplashSku;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/estrongs/android/pop/app/openscreenad/PremiumSplashActivity;->e:Lcom/estrongs/android/pop/app/premium/PremiumSplashInfoData$PremiumSplashSku;

    iget-object v0, p1, Lcom/estrongs/android/pop/app/premium/PremiumSplashInfoData$PremiumSplashSku;->pPromotionTips:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/estrongs/android/pop/app/openscreenad/PremiumSplashActivity;->f:Landroid/widget/TextView;

    const v1, 0x7f130c7a

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/estrongs/android/pop/app/openscreenad/PremiumSplashActivity;->f:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/estrongs/android/pop/app/premium/PremiumSplashInfoData$PremiumSplashSku;->pPromotionTips:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    iget-object v0, p1, Lcom/estrongs/android/pop/app/premium/PremiumSplashInfoData$PremiumSplashSku;->pButtonText:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/estrongs/android/pop/app/openscreenad/PremiumSplashActivity;->g:Landroid/widget/TextView;

    iget-object p1, p1, Lcom/estrongs/android/pop/app/premium/PremiumSplashInfoData$PremiumSplashSku;->pButtonText:Ljava/lang/String;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    :cond_1
    iget-object v0, p1, Lcom/estrongs/android/pop/app/premium/PremiumSplashInfoData$PremiumSplashSku;->pSkuSale:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    iget-object v1, p1, Lcom/estrongs/android/pop/app/premium/PremiumSplashInfoData$PremiumSplashSku;->pSkuSale:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    const-string v2, "   "

    invoke-virtual {v1, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    iget-object v2, p1, Lcom/estrongs/android/pop/app/premium/PremiumSplashInfoData$PremiumSplashSku;->pSkuPrice:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    new-instance v1, Landroid/text/style/AbsoluteSizeSpan;

    const/high16 v2, 0x41700000    # 15.0f

    invoke-static {v2}, Les/si5;->c(F)I

    move-result v2

    invoke-direct {v1, v2}, Landroid/text/style/AbsoluteSizeSpan;-><init>(I)V

    iget-object p1, p1, Lcom/estrongs/android/pop/app/premium/PremiumSplashInfoData$PremiumSplashSku;->pSkuSale:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    new-instance v2, Landroid/text/style/ForegroundColorSpan;

    invoke-virtual {p0}, Lcom/estrongs/android/pop/esclasses/ESActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f060126

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-direct {v2, v3}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    const/4 v3, 0x0

    const/16 v4, 0x21

    invoke-virtual {v0, v1, v3, p1, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    invoke-virtual {v0, v2, v3, p1, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    new-instance v1, Landroid/text/style/StrikethroughSpan;

    invoke-direct {v1}, Landroid/text/style/StrikethroughSpan;-><init>()V

    invoke-virtual {v0, v1, v3, p1, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    new-instance v1, Landroid/text/style/AbsoluteSizeSpan;

    const/high16 v2, 0x41880000    # 17.0f

    invoke-static {v2}, Les/si5;->c(F)I

    move-result v2

    invoke-direct {v1, v2}, Landroid/text/style/AbsoluteSizeSpan;-><init>(I)V

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v2

    invoke-virtual {v0, v1, p1, v2, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    invoke-virtual {p0}, Lcom/estrongs/android/pop/esclasses/ESActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f06015c

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-direct {v1, v2}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v2

    invoke-virtual {v0, v1, p1, v2, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    iget-object p1, p0, Lcom/estrongs/android/pop/app/openscreenad/PremiumSplashActivity;->g:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_2
    iget-object p1, p1, Lcom/estrongs/android/pop/app/premium/PremiumSplashInfoData$PremiumSplashSku;->pSkuId:Ljava/lang/String;

    invoke-static {p1}, Les/t05;->s(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/estrongs/android/pop/app/openscreenad/PremiumSplashActivity;->g:Landroid/widget/TextView;

    const v0, 0x7f130bcd

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    goto :goto_1

    :cond_3
    iget-object p1, p0, Lcom/estrongs/android/pop/app/openscreenad/PremiumSplashActivity;->g:Landroid/widget/TextView;

    const v0, 0x7f130bc2

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    :goto_1
    return-void
.end method

.method public final K1()V
    .locals 16

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/estrongs/android/pop/app/openscreenad/PremiumSplashActivity;->i:Lcom/estrongs/android/widget/InfiniteViewPager;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/high16 v2, 0x430a0000    # 138.0f

    invoke-static {v2}, Les/si5;->c(F)I

    move-result v2

    iput v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    const v1, 0x7f0a1119

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewStub;

    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v1

    const v2, 0x7f0a1117

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iget-object v3, v0, Lcom/estrongs/android/pop/app/openscreenad/PremiumSplashActivity;->d:Lcom/estrongs/android/pop/app/premium/PremiumSplashInfoData;

    iget-object v3, v3, Lcom/estrongs/android/pop/app/premium/PremiumSplashInfoData;->g:Lcom/estrongs/android/pop/app/premium/PremiumSplashInfoData$PremiumSplashSku;

    const/4 v6, 0x4

    const v7, 0x7f1308eb

    const-string v8, "m"

    const v9, 0x7f130c7f

    const v10, 0x7f130f65

    const-string v11, "y"

    const v12, 0x7f130a20

    const/16 v14, 0x8

    if-eqz v3, :cond_5

    const v3, 0x7f0a0776

    invoke-virtual {v0, v3}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    const v15, 0x7f0a0eb1

    invoke-virtual {v0, v15}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v15

    check-cast v15, Landroid/widget/TextView;

    const v13, 0x7f0a0f0e

    invoke-virtual {v0, v13}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v13

    check-cast v13, Landroid/widget/TextView;

    new-instance v4, Les/q15;

    invoke-direct {v4, v0}, Les/q15;-><init>(Lcom/estrongs/android/pop/app/openscreenad/PremiumSplashActivity;)V

    invoke-virtual {v2, v4}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    new-instance v4, Les/r15;

    invoke-direct {v4}, Les/r15;-><init>()V

    invoke-virtual {v2, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v4, v0, Lcom/estrongs/android/pop/app/openscreenad/PremiumSplashActivity;->d:Lcom/estrongs/android/pop/app/premium/PremiumSplashInfoData;

    iget-object v4, v4, Lcom/estrongs/android/pop/app/premium/PremiumSplashInfoData;->g:Lcom/estrongs/android/pop/app/premium/PremiumSplashInfoData$PremiumSplashSku;

    iget-boolean v5, v4, Lcom/estrongs/android/pop/app/premium/PremiumSplashInfoData$PremiumSplashSku;->pHot:Z

    if-eqz v5, :cond_0

    const/4 v5, 0x0

    goto :goto_0

    :cond_0
    const/16 v5, 0x8

    :goto_0
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v5, v4, Lcom/estrongs/android/pop/app/premium/PremiumSplashInfoData$PremiumSplashSku;->pSkuId:Ljava/lang/String;

    invoke-static {v5}, Les/t05;->s(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v15, v12}, Landroid/widget/TextView;->setText(I)V

    const v3, 0x7f0a0ead

    invoke-virtual {v0, v3}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v14}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_1
    iget-object v5, v4, Lcom/estrongs/android/pop/app/premium/PremiumSplashInfoData$PremiumSplashSku;->pPeriod:Ljava/lang/String;

    invoke-static {v11, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {v15, v10}, Landroid/widget/TextView;->setText(I)V

    iget-object v5, v0, Lcom/estrongs/android/pop/app/openscreenad/PremiumSplashActivity;->d:Lcom/estrongs/android/pop/app/premium/PremiumSplashInfoData;

    iget-object v5, v5, Lcom/estrongs/android/pop/app/premium/PremiumSplashInfoData;->h:Lcom/estrongs/android/pop/app/premium/PremiumSplashInfoData$PremiumSplashSku;

    if-eqz v5, :cond_4

    invoke-virtual {v3, v9}, Landroid/widget/TextView;->setText(I)V

    goto :goto_1

    :cond_2
    iget-object v3, v4, Lcom/estrongs/android/pop/app/premium/PremiumSplashInfoData$PremiumSplashSku;->pPeriod:Ljava/lang/String;

    invoke-static {v8, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v15, v7}, Landroid/widget/TextView;->setText(I)V

    goto :goto_1

    :cond_3
    invoke-virtual {v15, v6}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    :goto_1
    iget-object v3, v4, Lcom/estrongs/android/pop/app/premium/PremiumSplashInfoData$PremiumSplashSku;->pUnitPrice:Ljava/lang/String;

    const/4 v4, 0x1

    const/16 v5, 0x1c

    invoke-static {v3, v5, v4}, Lcom/estrongs/android/pop/app/openscreenad/PremiumSplashActivity;->I1(Ljava/lang/String;IZ)Landroid/text/SpannableString;

    move-result-object v3

    invoke-virtual {v13, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v3, Les/s15;

    invoke-direct {v3, v2}, Les/s15;-><init>(Landroid/view/View;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_2

    :cond_5
    invoke-virtual {v2, v14}, Landroid/view/View;->setVisibility(I)V

    :goto_2
    const v2, 0x7f0a1118

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iget-object v2, v0, Lcom/estrongs/android/pop/app/openscreenad/PremiumSplashActivity;->d:Lcom/estrongs/android/pop/app/premium/PremiumSplashInfoData;

    iget-object v2, v2, Lcom/estrongs/android/pop/app/premium/PremiumSplashInfoData;->h:Lcom/estrongs/android/pop/app/premium/PremiumSplashInfoData$PremiumSplashSku;

    if-eqz v2, :cond_a

    const v2, 0x7f0a0777

    invoke-virtual {v0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const v3, 0x7f0a0eb2

    invoke-virtual {v0, v3}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    const v4, 0x7f0a0f0f

    invoke-virtual {v0, v4}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    new-instance v5, Les/t15;

    invoke-direct {v5, v0}, Les/t15;-><init>(Lcom/estrongs/android/pop/app/openscreenad/PremiumSplashActivity;)V

    invoke-virtual {v1, v5}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    new-instance v5, Les/r15;

    invoke-direct {v5}, Les/r15;-><init>()V

    invoke-virtual {v1, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, v0, Lcom/estrongs/android/pop/app/openscreenad/PremiumSplashActivity;->d:Lcom/estrongs/android/pop/app/premium/PremiumSplashInfoData;

    iget-object v1, v1, Lcom/estrongs/android/pop/app/premium/PremiumSplashInfoData;->h:Lcom/estrongs/android/pop/app/premium/PremiumSplashInfoData$PremiumSplashSku;

    iget-boolean v5, v1, Lcom/estrongs/android/pop/app/premium/PremiumSplashInfoData$PremiumSplashSku;->pHot:Z

    if-eqz v5, :cond_6

    const/4 v13, 0x0

    goto :goto_3

    :cond_6
    const/16 v13, 0x8

    :goto_3
    invoke-virtual {v2, v13}, Landroid/view/View;->setVisibility(I)V

    iget-object v5, v1, Lcom/estrongs/android/pop/app/premium/PremiumSplashInfoData$PremiumSplashSku;->pSkuId:Ljava/lang/String;

    invoke-static {v5}, Les/t05;->s(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-virtual {v3, v12}, Landroid/widget/TextView;->setText(I)V

    const v2, 0x7f0a0eae

    invoke-virtual {v0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v14}, Landroid/view/View;->setVisibility(I)V

    goto :goto_4

    :cond_7
    iget-object v5, v1, Lcom/estrongs/android/pop/app/premium/PremiumSplashInfoData$PremiumSplashSku;->pPeriod:Ljava/lang/String;

    invoke-static {v11, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-virtual {v3, v10}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {v2, v9}, Landroid/widget/TextView;->setText(I)V

    goto :goto_4

    :cond_8
    iget-object v2, v1, Lcom/estrongs/android/pop/app/premium/PremiumSplashInfoData$PremiumSplashSku;->pPeriod:Ljava/lang/String;

    invoke-static {v8, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setText(I)V

    goto :goto_4

    :cond_9
    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    :goto_4
    iget-object v1, v1, Lcom/estrongs/android/pop/app/premium/PremiumSplashInfoData$PremiumSplashSku;->pUnitPrice:Ljava/lang/String;

    const/4 v2, 0x1

    const/16 v3, 0x1c

    invoke-static {v1, v3, v2}, Lcom/estrongs/android/pop/app/openscreenad/PremiumSplashActivity;->I1(Ljava/lang/String;IZ)Landroid/text/SpannableString;

    move-result-object v1

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_5

    :cond_a
    invoke-virtual {v1, v14}, Landroid/view/View;->setVisibility(I)V

    :goto_5
    return-void
.end method

.method public final L1()V
    .locals 5

    invoke-static {}, Les/t05;->o()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/estrongs/android/pop/app/openscreenad/PremiumSplashActivity;->k:Ljava/util/List;

    new-instance v0, Lcom/estrongs/android/widget/InfinitePagerAdapter;

    new-instance v1, Lcom/estrongs/android/pop/app/openscreenad/PremiumSplashActivity$b;

    invoke-direct {v1, p0}, Lcom/estrongs/android/pop/app/openscreenad/PremiumSplashActivity$b;-><init>(Lcom/estrongs/android/pop/app/openscreenad/PremiumSplashActivity;)V

    invoke-direct {v0, v1}, Lcom/estrongs/android/widget/InfinitePagerAdapter;-><init>(Landroidx/viewpager/widget/PagerAdapter;)V

    const v1, 0x7f0a0e82

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/estrongs/android/widget/InfiniteViewPager;

    iput-object v1, p0, Lcom/estrongs/android/pop/app/openscreenad/PremiumSplashActivity;->i:Lcom/estrongs/android/widget/InfiniteViewPager;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    const/high16 v3, 0x42180000    # 38.0f

    invoke-static {v3}, Les/si5;->c(F)I

    move-result v3

    const/4 v4, 0x2

    mul-int/lit8 v3, v3, 0x2

    sub-int/2addr v2, v3

    iput v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    iget-object v1, p0, Lcom/estrongs/android/pop/app/openscreenad/PremiumSplashActivity;->i:Lcom/estrongs/android/widget/InfiniteViewPager;

    invoke-virtual {v1, v4}, Landroidx/viewpager/widget/ViewPager;->setOffscreenPageLimit(I)V

    iget-object v1, p0, Lcom/estrongs/android/pop/app/openscreenad/PremiumSplashActivity;->i:Lcom/estrongs/android/widget/InfiniteViewPager;

    const/high16 v3, 0x41400000    # 12.0f

    invoke-static {v3}, Les/si5;->c(F)I

    move-result v3

    invoke-virtual {v1, v3}, Landroidx/viewpager/widget/ViewPager;->setPageMargin(I)V

    iget-object v1, p0, Lcom/estrongs/android/pop/app/openscreenad/PremiumSplashActivity;->i:Lcom/estrongs/android/widget/InfiniteViewPager;

    new-instance v3, Lcom/estrongs/android/pop/app/openscreenad/DepthPageTransformer;

    invoke-direct {v3}, Lcom/estrongs/android/pop/app/openscreenad/DepthPageTransformer;-><init>()V

    const/4 v4, 0x1

    invoke-virtual {v1, v4, v3}, Landroidx/viewpager/widget/ViewPager;->setPageTransformer(ZLandroidx/viewpager/widget/ViewPager$PageTransformer;)V

    iget-object v1, p0, Lcom/estrongs/android/pop/app/openscreenad/PremiumSplashActivity;->i:Lcom/estrongs/android/widget/InfiniteViewPager;

    invoke-virtual {v1, v0}, Lcom/estrongs/android/widget/InfiniteViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    iget-object v1, p0, Lcom/estrongs/android/pop/app/openscreenad/PremiumSplashActivity;->i:Lcom/estrongs/android/widget/InfiniteViewPager;

    new-instance v3, Les/o15;

    invoke-direct {v3, p0}, Les/o15;-><init>(Lcom/estrongs/android/pop/app/openscreenad/PremiumSplashActivity;)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    const v1, 0x7f0a07d6

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/estrongs/android/widget/CircleIndicatorView;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/widget/RelativeLayout$LayoutParams;

    int-to-float v2, v2

    const v4, 0x3f1020c5    # 0.563f

    mul-float v2, v2, v4

    float-to-int v2, v2

    const/high16 v4, 0x41700000    # 15.0f

    invoke-static {v4}, Les/si5;->c(F)I

    move-result v4

    add-int/2addr v2, v4

    const/high16 v4, 0x40000000    # 2.0f

    invoke-static {v4}, Les/si5;->c(F)I

    move-result v4

    add-int/2addr v2, v4

    iput v2, v3, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    iget-object v3, p0, Lcom/estrongs/android/pop/app/openscreenad/PremiumSplashActivity;->i:Lcom/estrongs/android/widget/InfiniteViewPager;

    invoke-virtual {v0}, Lcom/estrongs/android/widget/InfinitePagerAdapter;->a()I

    move-result v0

    invoke-virtual {v1, v3, v0}, Lcom/estrongs/android/widget/CircleIndicatorView;->f(Landroidx/viewpager/widget/ViewPager;I)V

    const v0, 0x7f0a10ee

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Les/p15;

    invoke-direct {v1}, Les/p15;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    iput v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    new-instance v0, Les/hp6;

    invoke-direct {v0, p0}, Les/hp6;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lcom/estrongs/android/pop/app/openscreenad/PremiumSplashActivity;->i:Lcom/estrongs/android/widget/InfiniteViewPager;

    invoke-virtual {v0, v1}, Les/hp6;->a(Landroidx/viewpager/widget/ViewPager;)V

    return-void
.end method

.method public final synthetic M1(Landroid/view/View;Z)V
    .locals 3

    const-wide/16 v0, 0x12c

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    const v2, 0x3f8ccccd    # 1.1f

    invoke-virtual {p2, v2}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    invoke-virtual {p2, v2}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    invoke-virtual {p2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/ViewPropertyAnimator;->start()V

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/view/View;->setSelected(Z)V

    iget-object p1, p0, Lcom/estrongs/android/pop/app/openscreenad/PremiumSplashActivity;->d:Lcom/estrongs/android/pop/app/premium/PremiumSplashInfoData;

    iget-object p1, p1, Lcom/estrongs/android/pop/app/premium/PremiumSplashInfoData;->g:Lcom/estrongs/android/pop/app/premium/PremiumSplashInfoData$PremiumSplashSku;

    invoke-virtual {p0, p1}, Lcom/estrongs/android/pop/app/openscreenad/PremiumSplashActivity;->J1(Lcom/estrongs/android/pop/app/premium/PremiumSplashInfoData$PremiumSplashSku;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {p2, v2}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    invoke-virtual {p2, v2}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    invoke-virtual {p2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/ViewPropertyAnimator;->start()V

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setSelected(Z)V

    :goto_0
    return-void
.end method

.method public final synthetic N1(Landroid/view/View;Z)V
    .locals 3

    const-wide/16 v0, 0x12c

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    const v2, 0x3f8ccccd    # 1.1f

    invoke-virtual {p2, v2}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    invoke-virtual {p2, v2}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    invoke-virtual {p2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/ViewPropertyAnimator;->start()V

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/view/View;->setSelected(Z)V

    iget-object p1, p0, Lcom/estrongs/android/pop/app/openscreenad/PremiumSplashActivity;->d:Lcom/estrongs/android/pop/app/premium/PremiumSplashInfoData;

    iget-object p1, p1, Lcom/estrongs/android/pop/app/premium/PremiumSplashInfoData;->h:Lcom/estrongs/android/pop/app/premium/PremiumSplashInfoData$PremiumSplashSku;

    invoke-virtual {p0, p1}, Lcom/estrongs/android/pop/app/openscreenad/PremiumSplashActivity;->J1(Lcom/estrongs/android/pop/app/premium/PremiumSplashInfoData$PremiumSplashSku;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {p2, v2}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    invoke-virtual {p2, v2}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    invoke-virtual {p2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/ViewPropertyAnimator;->start()V

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setSelected(Z)V

    :goto_0
    return-void
.end method

.method public final synthetic O1(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/estrongs/android/pop/app/openscreenad/PremiumSplashActivity;->l:Landroid/os/Handler;

    iget-object p2, p0, Lcom/estrongs/android/pop/app/openscreenad/PremiumSplashActivity;->n:Ljava/lang/Runnable;

    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    const/4 p2, 0x1

    if-eq p1, p2, :cond_1

    const/4 p2, 0x3

    if-ne p1, p2, :cond_2

    :cond_1
    iget-object p1, p0, Lcom/estrongs/android/pop/app/openscreenad/PremiumSplashActivity;->l:Landroid/os/Handler;

    iget-object p2, p0, Lcom/estrongs/android/pop/app/openscreenad/PremiumSplashActivity;->n:Ljava/lang/Runnable;

    const-wide/16 v0, 0x7d0

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public synthetic g0(ZZ)V
    .locals 0

    invoke-static {p0, p1, p2}, Les/yj4;->b(Les/zj4;ZZ)V

    return-void
.end method

.method public onBackPressed()V
    .locals 2

    invoke-super {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    const-string v0, "click"

    const-string v1, "vbk"

    invoke-direct {p0, v0, v1}, Lcom/estrongs/android/pop/app/openscreenad/PremiumSplashActivity;->R1(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f0a02c9

    if-eq p1, v0, :cond_1

    const v0, 0x7f0a058e

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "click"

    const-string v0, "vhb"

    invoke-direct {p0, p1, v0}, Lcom/estrongs/android/pop/app/openscreenad/PremiumSplashActivity;->R1(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto :goto_0

    :cond_1
    invoke-static {}, Les/t05;->n()Les/t05;

    move-result-object p1

    invoke-virtual {p1, p0}, Les/t05;->H(Landroidx/appcompat/app/AppCompatActivity;)V

    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/estrongs/android/pop/esclasses/ESActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/estrongs/android/pop/app/openscreenad/PremiumSplashActivity;->H1()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_0
    const p1, 0x7f0d004e

    invoke-virtual {p0, p1}, Lcom/estrongs/android/pop/esclasses/ESActivity;->setContentView(I)V

    invoke-direct {p0}, Lcom/estrongs/android/pop/app/openscreenad/PremiumSplashActivity;->init()V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "is_active_cms"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {}, Les/u15;->a()V

    goto :goto_0

    :cond_1
    invoke-static {}, Les/u15;->b()V

    :goto_0
    invoke-static {}, Les/u15;->l()V

    invoke-static {}, Les/t05;->n()Les/t05;

    move-result-object p1

    invoke-virtual {p1, p0}, Les/t05;->G(Les/zj4;)V

    iget-object p1, p0, Lcom/estrongs/android/pop/app/openscreenad/PremiumSplashActivity;->h:Lcom/estrongs/android/ui/view/ShimmerView;

    new-instance v0, Les/n15;

    invoke-direct {v0, p0}, Les/n15;-><init>(Lcom/estrongs/android/pop/app/openscreenad/PremiumSplashActivity;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onDestroy()V
    .locals 2

    invoke-super {p0}, Lcom/estrongs/android/pop/esclasses/ESActivity;->onDestroy()V

    invoke-static {}, Les/t05;->n()Les/t05;

    move-result-object v0

    invoke-virtual {v0, p0}, Les/t05;->J(Les/zj4;)V

    iget-object v0, p0, Lcom/estrongs/android/pop/app/openscreenad/PremiumSplashActivity;->h:Lcom/estrongs/android/ui/view/ShimmerView;

    invoke-virtual {v0}, Lcom/estrongs/android/ui/view/ShimmerView;->l()V

    iget-object v0, p0, Lcom/estrongs/android/pop/app/openscreenad/PremiumSplashActivity;->l:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method

.method public synthetic onFinish()V
    .locals 0

    invoke-static {p0}, Les/yj4;->a(Les/zj4;)V

    return-void
.end method

.method public onPause()V
    .locals 2

    invoke-super {p0}, Lcom/estrongs/android/pop/esclasses/ESActivity;->onPause()V

    iget-object v0, p0, Lcom/estrongs/android/pop/app/openscreenad/PremiumSplashActivity;->l:Landroid/os/Handler;

    iget-object v1, p0, Lcom/estrongs/android/pop/app/openscreenad/PremiumSplashActivity;->n:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onResume()V
    .locals 4

    invoke-super {p0}, Lcom/estrongs/android/pop/esclasses/ESActivity;->onResume()V

    iget-object v0, p0, Lcom/estrongs/android/pop/app/openscreenad/PremiumSplashActivity;->l:Landroid/os/Handler;

    iget-object v1, p0, Lcom/estrongs/android/pop/app/openscreenad/PremiumSplashActivity;->n:Ljava/lang/Runnable;

    const-wide/16 v2, 0x7d0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public y(Z)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void
.end method
