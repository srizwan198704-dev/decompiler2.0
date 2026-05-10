.class public final Lcom/kwad/components/ad/splashscreen/presenter/endcard/c;
.super Lcom/kwad/components/ad/splashscreen/presenter/e;

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/kwad/sdk/widget/d;


# instance fields
.field private IR:Lcom/kwad/components/ad/splashscreen/widget/CloseCountDownView;

.field private IS:Landroid/view/ViewGroup;

.field private IT:Landroid/view/ViewGroup;

.field private IU:Landroid/widget/ImageView;

.field private IV:Landroid/widget/TextView;

.field private IW:Landroid/widget/TextView;

.field private IX:Lcom/kwad/components/ad/splashscreen/presenter/endcard/SplashEndLandView;

.field private IY:Lcom/kwad/components/ad/splashscreen/widget/CloseCountDownView$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/kwad/components/ad/splashscreen/presenter/e;-><init>()V

    new-instance v0, Lcom/kwad/components/ad/splashscreen/presenter/endcard/c$1;

    invoke-direct {v0, p0}, Lcom/kwad/components/ad/splashscreen/presenter/endcard/c$1;-><init>(Lcom/kwad/components/ad/splashscreen/presenter/endcard/c;)V

    iput-object v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/endcard/c;->IY:Lcom/kwad/components/ad/splashscreen/widget/CloseCountDownView$a;

    return-void
.end method

.method public static synthetic a(Lcom/kwad/components/ad/splashscreen/presenter/endcard/c;)Lcom/kwad/components/ad/splashscreen/h;
    .locals 0

    iget-object p0, p0, Lcom/kwad/components/ad/splashscreen/presenter/e;->GP:Lcom/kwad/components/ad/splashscreen/h;

    return-object p0
.end method

.method public static synthetic b(Lcom/kwad/components/ad/splashscreen/presenter/endcard/c;)Lcom/kwad/components/ad/splashscreen/h;
    .locals 0

    iget-object p0, p0, Lcom/kwad/components/ad/splashscreen/presenter/e;->GP:Lcom/kwad/components/ad/splashscreen/h;

    return-object p0
.end method

.method public static synthetic c(Lcom/kwad/components/ad/splashscreen/presenter/endcard/c;)Lcom/kwad/components/ad/splashscreen/h;
    .locals 0

    iget-object p0, p0, Lcom/kwad/components/ad/splashscreen/presenter/e;->GP:Lcom/kwad/components/ad/splashscreen/h;

    return-object p0
.end method

.method public static synthetic d(Lcom/kwad/components/ad/splashscreen/presenter/endcard/c;)Lcom/kwad/components/ad/splashscreen/h;
    .locals 0

    iget-object p0, p0, Lcom/kwad/components/ad/splashscreen/presenter/e;->GP:Lcom/kwad/components/ad/splashscreen/h;

    return-object p0
.end method

.method public static synthetic e(Lcom/kwad/components/ad/splashscreen/presenter/endcard/c;)Lcom/kwad/components/ad/splashscreen/h;
    .locals 0

    iget-object p0, p0, Lcom/kwad/components/ad/splashscreen/presenter/e;->GP:Lcom/kwad/components/ad/splashscreen/h;

    return-object p0
.end method

.method public static synthetic f(Lcom/kwad/components/ad/splashscreen/presenter/endcard/c;)Lcom/kwad/components/ad/splashscreen/h;
    .locals 0

    iget-object p0, p0, Lcom/kwad/components/ad/splashscreen/presenter/e;->GP:Lcom/kwad/components/ad/splashscreen/h;

    return-object p0
.end method

.method public static synthetic g(Lcom/kwad/components/ad/splashscreen/presenter/endcard/c;)Lcom/kwad/components/ad/splashscreen/h;
    .locals 0

    iget-object p0, p0, Lcom/kwad/components/ad/splashscreen/presenter/e;->GP:Lcom/kwad/components/ad/splashscreen/h;

    return-object p0
.end method

.method public static synthetic h(Lcom/kwad/components/ad/splashscreen/presenter/endcard/c;)Lcom/kwad/components/ad/splashscreen/h;
    .locals 0

    iget-object p0, p0, Lcom/kwad/components/ad/splashscreen/presenter/e;->GP:Lcom/kwad/components/ad/splashscreen/h;

    return-object p0
.end method

.method public static synthetic i(Lcom/kwad/components/ad/splashscreen/presenter/endcard/c;)Lcom/kwad/components/ad/splashscreen/h;
    .locals 0

    iget-object p0, p0, Lcom/kwad/components/ad/splashscreen/presenter/e;->GP:Lcom/kwad/components/ad/splashscreen/h;

    return-object p0
.end method

.method private w(Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/endcard/c;->IS:Landroid/view/ViewGroup;

    const/4 v1, 0x2

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/e;->GP:Lcom/kwad/components/ad/splashscreen/h;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const/16 v2, 0x68

    invoke-virtual {v0, v1, p1, v2, v1}, Lcom/kwad/components/ad/splashscreen/h;->c(ILandroid/content/Context;II)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/endcard/c;->IT:Landroid/view/ViewGroup;

    if-ne p1, v0, :cond_1

    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/e;->GP:Lcom/kwad/components/ad/splashscreen/h;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const/16 v2, 0x1a

    const/4 v3, 0x1

    invoke-virtual {v0, v1, p1, v2, v3}, Lcom/kwad/components/ad/splashscreen/h;->c(ILandroid/content/Context;II)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/endcard/c;->IU:Landroid/widget/ImageView;

    if-ne p1, v0, :cond_2

    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/e;->GP:Lcom/kwad/components/ad/splashscreen/h;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const/16 v2, 0xf

    invoke-virtual {v0, v1, p1, v2, v1}, Lcom/kwad/components/ad/splashscreen/h;->c(ILandroid/content/Context;II)V

    return-void

    :cond_2
    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/endcard/c;->IV:Landroid/widget/TextView;

    if-ne p1, v0, :cond_3

    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/e;->GP:Lcom/kwad/components/ad/splashscreen/h;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const/16 v2, 0x10

    invoke-virtual {v0, v1, p1, v2, v1}, Lcom/kwad/components/ad/splashscreen/h;->c(ILandroid/content/Context;II)V

    return-void

    :cond_3
    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/endcard/c;->IW:Landroid/widget/TextView;

    if-ne p1, v0, :cond_4

    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/e;->GP:Lcom/kwad/components/ad/splashscreen/h;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const/16 v2, 0x11

    invoke-virtual {v0, v1, p1, v2, v1}, Lcom/kwad/components/ad/splashscreen/h;->c(ILandroid/content/Context;II)V

    :cond_4
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/kwad/components/ad/splashscreen/presenter/endcard/c;->w(Landroid/view/View;)V

    return-void
.end method

.method public final as()V
    .locals 3

    invoke-super {p0}, Lcom/kwad/components/ad/splashscreen/presenter/e;->as()V

    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/endcard/c;->IX:Lcom/kwad/components/ad/splashscreen/presenter/endcard/SplashEndLandView;

    if-nez v0, :cond_0

    sget v0, Lcom/kwad/sdk/R$id;->ksad_splash_end_card_native_dialog_root:I

    invoke-virtual {p0, v0}, Lcom/kwad/sdk/mvp/Presenter;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/kwad/components/ad/splashscreen/presenter/endcard/SplashEndLandView;

    iput-object v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/endcard/c;->IX:Lcom/kwad/components/ad/splashscreen/presenter/endcard/SplashEndLandView;

    invoke-virtual {v0}, Lcom/kwad/components/ad/splashscreen/presenter/endcard/SplashEndLandView;->getCloseView()Lcom/kwad/components/ad/splashscreen/widget/CloseCountDownView;

    move-result-object v0

    iput-object v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/endcard/c;->IR:Lcom/kwad/components/ad/splashscreen/widget/CloseCountDownView;

    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/endcard/c;->IX:Lcom/kwad/components/ad/splashscreen/presenter/endcard/SplashEndLandView;

    invoke-virtual {v0}, Lcom/kwad/components/ad/splashscreen/presenter/endcard/SplashEndLandView;->getGiftBoxView()Landroid/view/ViewGroup;

    move-result-object v0

    iput-object v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/endcard/c;->IS:Landroid/view/ViewGroup;

    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/endcard/c;->IX:Lcom/kwad/components/ad/splashscreen/presenter/endcard/SplashEndLandView;

    invoke-virtual {v0}, Lcom/kwad/components/ad/splashscreen/presenter/endcard/SplashEndLandView;->getActionBarView()Landroid/view/ViewGroup;

    move-result-object v0

    iput-object v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/endcard/c;->IT:Landroid/view/ViewGroup;

    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/endcard/c;->IX:Lcom/kwad/components/ad/splashscreen/presenter/endcard/SplashEndLandView;

    invoke-virtual {v0}, Lcom/kwad/components/ad/splashscreen/presenter/endcard/SplashEndLandView;->getAppIcon()Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/endcard/c;->IU:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/endcard/c;->IX:Lcom/kwad/components/ad/splashscreen/presenter/endcard/SplashEndLandView;

    invoke-virtual {v0}, Lcom/kwad/components/ad/splashscreen/presenter/endcard/SplashEndLandView;->getAppName()Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/endcard/c;->IV:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/endcard/c;->IX:Lcom/kwad/components/ad/splashscreen/presenter/endcard/SplashEndLandView;

    invoke-virtual {v0}, Lcom/kwad/components/ad/splashscreen/presenter/endcard/SplashEndLandView;->getAppDesc()Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/endcard/c;->IW:Landroid/widget/TextView;

    :cond_0
    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/endcard/c;->IR:Lcom/kwad/components/ad/splashscreen/widget/CloseCountDownView;

    iget-object v1, p0, Lcom/kwad/components/ad/splashscreen/presenter/endcard/c;->IY:Lcom/kwad/components/ad/splashscreen/widget/CloseCountDownView$a;

    invoke-virtual {v0, v1}, Lcom/kwad/components/ad/splashscreen/widget/CloseCountDownView;->setOnViewClickListener(Lcom/kwad/components/ad/splashscreen/widget/CloseCountDownView$a;)V

    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/endcard/c;->IT:Landroid/view/ViewGroup;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, Lcom/kwad/sdk/widget/h;

    iget-object v1, p0, Lcom/kwad/components/ad/splashscreen/presenter/endcard/c;->IT:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/kwad/components/ad/splashscreen/presenter/endcard/c;->IT:Landroid/view/ViewGroup;

    invoke-direct {v0, v1, v2, p0}, Lcom/kwad/sdk/widget/h;-><init>(Landroid/content/Context;Landroid/view/View;Lcom/kwad/sdk/widget/d;)V

    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/e;->GP:Lcom/kwad/components/ad/splashscreen/h;

    iget-object v0, v0, Lcom/kwad/sdk/mvp/a;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/e;->ez(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdInfo;

    move-result-object v0

    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/b;->dF(Lcom/kwad/sdk/core/response/model/AdInfo;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/endcard/c;->IS:Landroid/view/ViewGroup;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/endcard/c;->IU:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/endcard/c;->IV:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/endcard/c;->IW:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, Lcom/kwad/sdk/widget/h;

    iget-object v1, p0, Lcom/kwad/components/ad/splashscreen/presenter/endcard/c;->IT:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/kwad/components/ad/splashscreen/presenter/endcard/c;->IS:Landroid/view/ViewGroup;

    invoke-direct {v0, v1, v2, p0}, Lcom/kwad/sdk/widget/h;-><init>(Landroid/content/Context;Landroid/view/View;Lcom/kwad/sdk/widget/d;)V

    new-instance v0, Lcom/kwad/sdk/widget/h;

    iget-object v1, p0, Lcom/kwad/components/ad/splashscreen/presenter/endcard/c;->IT:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/kwad/components/ad/splashscreen/presenter/endcard/c;->IU:Landroid/widget/ImageView;

    invoke-direct {v0, v1, v2, p0}, Lcom/kwad/sdk/widget/h;-><init>(Landroid/content/Context;Landroid/view/View;Lcom/kwad/sdk/widget/d;)V

    new-instance v0, Lcom/kwad/sdk/widget/h;

    iget-object v1, p0, Lcom/kwad/components/ad/splashscreen/presenter/endcard/c;->IT:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/kwad/components/ad/splashscreen/presenter/endcard/c;->IV:Landroid/widget/TextView;

    invoke-direct {v0, v1, v2, p0}, Lcom/kwad/sdk/widget/h;-><init>(Landroid/content/Context;Landroid/view/View;Lcom/kwad/sdk/widget/d;)V

    new-instance v0, Lcom/kwad/sdk/widget/h;

    iget-object v1, p0, Lcom/kwad/components/ad/splashscreen/presenter/endcard/c;->IT:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/kwad/components/ad/splashscreen/presenter/endcard/c;->IW:Landroid/widget/TextView;

    invoke-direct {v0, v1, v2, p0}, Lcom/kwad/sdk/widget/h;-><init>(Landroid/content/Context;Landroid/view/View;Lcom/kwad/sdk/widget/d;)V

    :cond_1
    return-void
.end method

.method public final b(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/kwad/components/ad/splashscreen/presenter/endcard/c;->w(Landroid/view/View;)V

    return-void
.end method

.method public final onCreate()V
    .locals 0

    invoke-super {p0}, Lcom/kwad/sdk/mvp/Presenter;->onCreate()V

    return-void
.end method
