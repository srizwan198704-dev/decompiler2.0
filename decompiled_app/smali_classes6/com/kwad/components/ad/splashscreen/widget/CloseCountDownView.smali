.class public Lcom/kwad/components/ad/splashscreen/widget/CloseCountDownView;
.super Landroid/widget/LinearLayout;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kwad/components/ad/splashscreen/widget/CloseCountDownView$a;
    }
.end annotation


# instance fields
.field private IY:Lcom/kwad/components/ad/splashscreen/widget/CloseCountDownView$a;

.field private Kr:Ljava/lang/String;

.field private Ks:I

.field private Kt:Landroid/widget/TextView;

.field private Ku:Landroid/widget/TextView;

.field private Kv:Landroid/widget/ImageView;

.field private Kw:Lcom/kwad/components/ad/splashscreen/widget/a;

.field private Kx:Ljava/lang/Runnable;

.field private qL:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const-string v0, "%ss"

    iput-object v0, p0, Lcom/kwad/components/ad/splashscreen/widget/CloseCountDownView;->Kr:Ljava/lang/String;

    const/4 v0, 0x5

    iput v0, p0, Lcom/kwad/components/ad/splashscreen/widget/CloseCountDownView;->Ks:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/kwad/components/ad/splashscreen/widget/CloseCountDownView;->qL:Z

    new-instance v0, Lcom/kwad/components/ad/splashscreen/widget/CloseCountDownView$1;

    invoke-direct {v0, p0}, Lcom/kwad/components/ad/splashscreen/widget/CloseCountDownView$1;-><init>(Lcom/kwad/components/ad/splashscreen/widget/CloseCountDownView;)V

    iput-object v0, p0, Lcom/kwad/components/ad/splashscreen/widget/CloseCountDownView;->Kx:Ljava/lang/Runnable;

    invoke-direct {p0, p1}, Lcom/kwad/components/ad/splashscreen/widget/CloseCountDownView;->ah(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const-string p2, "%ss"

    iput-object p2, p0, Lcom/kwad/components/ad/splashscreen/widget/CloseCountDownView;->Kr:Ljava/lang/String;

    const/4 p2, 0x5

    iput p2, p0, Lcom/kwad/components/ad/splashscreen/widget/CloseCountDownView;->Ks:I

    const/4 p2, 0x0

    iput-boolean p2, p0, Lcom/kwad/components/ad/splashscreen/widget/CloseCountDownView;->qL:Z

    new-instance p2, Lcom/kwad/components/ad/splashscreen/widget/CloseCountDownView$1;

    invoke-direct {p2, p0}, Lcom/kwad/components/ad/splashscreen/widget/CloseCountDownView$1;-><init>(Lcom/kwad/components/ad/splashscreen/widget/CloseCountDownView;)V

    iput-object p2, p0, Lcom/kwad/components/ad/splashscreen/widget/CloseCountDownView;->Kx:Ljava/lang/Runnable;

    invoke-direct {p0, p1}, Lcom/kwad/components/ad/splashscreen/widget/CloseCountDownView;->ah(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const-string p2, "%ss"

    iput-object p2, p0, Lcom/kwad/components/ad/splashscreen/widget/CloseCountDownView;->Kr:Ljava/lang/String;

    const/4 p2, 0x5

    iput p2, p0, Lcom/kwad/components/ad/splashscreen/widget/CloseCountDownView;->Ks:I

    const/4 p2, 0x0

    iput-boolean p2, p0, Lcom/kwad/components/ad/splashscreen/widget/CloseCountDownView;->qL:Z

    new-instance p2, Lcom/kwad/components/ad/splashscreen/widget/CloseCountDownView$1;

    invoke-direct {p2, p0}, Lcom/kwad/components/ad/splashscreen/widget/CloseCountDownView$1;-><init>(Lcom/kwad/components/ad/splashscreen/widget/CloseCountDownView;)V

    iput-object p2, p0, Lcom/kwad/components/ad/splashscreen/widget/CloseCountDownView;->Kx:Ljava/lang/Runnable;

    invoke-direct {p0, p1}, Lcom/kwad/components/ad/splashscreen/widget/CloseCountDownView;->ah(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x15
    .end annotation

    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const-string p2, "%ss"

    iput-object p2, p0, Lcom/kwad/components/ad/splashscreen/widget/CloseCountDownView;->Kr:Ljava/lang/String;

    const/4 p2, 0x5

    iput p2, p0, Lcom/kwad/components/ad/splashscreen/widget/CloseCountDownView;->Ks:I

    const/4 p2, 0x0

    iput-boolean p2, p0, Lcom/kwad/components/ad/splashscreen/widget/CloseCountDownView;->qL:Z

    new-instance p2, Lcom/kwad/components/ad/splashscreen/widget/CloseCountDownView$1;

    invoke-direct {p2, p0}, Lcom/kwad/components/ad/splashscreen/widget/CloseCountDownView$1;-><init>(Lcom/kwad/components/ad/splashscreen/widget/CloseCountDownView;)V

    iput-object p2, p0, Lcom/kwad/components/ad/splashscreen/widget/CloseCountDownView;->Kx:Ljava/lang/Runnable;

    invoke-direct {p0, p1}, Lcom/kwad/components/ad/splashscreen/widget/CloseCountDownView;->ah(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic a(Lcom/kwad/components/ad/splashscreen/widget/CloseCountDownView;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/kwad/components/ad/splashscreen/widget/CloseCountDownView;->ar(I)V

    return-void
.end method

.method public static synthetic a(Lcom/kwad/components/ad/splashscreen/widget/CloseCountDownView;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/kwad/components/ad/splashscreen/widget/CloseCountDownView;->qL:Z

    return p0
.end method

.method private ah(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    sget v0, Lcom/kwad/sdk/R$layout;->ksad_endcard_close_view:I

    invoke-static {p1, v0, p0}, Lcom/kwad/sdk/o/m;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    sget p1, Lcom/kwad/sdk/R$id;->ksad_ad_endcard_second:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/kwad/components/ad/splashscreen/widget/CloseCountDownView;->Kt:Landroid/widget/TextView;

    sget p1, Lcom/kwad/sdk/R$id;->ksad_ad_endcard_line:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/kwad/components/ad/splashscreen/widget/CloseCountDownView;->Ku:Landroid/widget/TextView;

    sget p1, Lcom/kwad/sdk/R$id;->ksad_splash_endcard_close_img:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/kwad/components/ad/splashscreen/widget/CloseCountDownView;->Kv:Landroid/widget/ImageView;

    new-instance v0, Lcom/kwad/components/ad/splashscreen/widget/CloseCountDownView$2;

    invoke-direct {v0, p0}, Lcom/kwad/components/ad/splashscreen/widget/CloseCountDownView$2;-><init>(Lcom/kwad/components/ad/splashscreen/widget/CloseCountDownView;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private ar(I)V
    .locals 4

    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/widget/CloseCountDownView;->Kt:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/kwad/components/ad/splashscreen/widget/CloseCountDownView;->Kr:Ljava/lang/String;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private at()V
    .locals 1

    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/widget/CloseCountDownView;->Kx:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static synthetic b(Lcom/kwad/components/ad/splashscreen/widget/CloseCountDownView;)I
    .locals 0

    iget p0, p0, Lcom/kwad/components/ad/splashscreen/widget/CloseCountDownView;->Ks:I

    return p0
.end method

.method public static synthetic c(Lcom/kwad/components/ad/splashscreen/widget/CloseCountDownView;)Lcom/kwad/components/ad/splashscreen/widget/CloseCountDownView$a;
    .locals 0

    iget-object p0, p0, Lcom/kwad/components/ad/splashscreen/widget/CloseCountDownView;->IY:Lcom/kwad/components/ad/splashscreen/widget/CloseCountDownView$a;

    return-object p0
.end method

.method public static synthetic d(Lcom/kwad/components/ad/splashscreen/widget/CloseCountDownView;)I
    .locals 2

    iget v0, p0, Lcom/kwad/components/ad/splashscreen/widget/CloseCountDownView;->Ks:I

    add-int/lit8 v1, v0, -0x1

    iput v1, p0, Lcom/kwad/components/ad/splashscreen/widget/CloseCountDownView;->Ks:I

    return v0
.end method

.method private fV()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/kwad/components/ad/splashscreen/widget/CloseCountDownView;->qL:Z

    return-void
.end method

.method private fW()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/kwad/components/ad/splashscreen/widget/CloseCountDownView;->qL:Z

    return-void
.end method

.method private nD()V
    .locals 3

    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/widget/CloseCountDownView;->Kw:Lcom/kwad/components/ad/splashscreen/widget/a;

    invoke-virtual {v0}, Lcom/kwad/components/ad/splashscreen/widget/a;->nh()Lcom/kwad/sdk/utils/am;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/kwad/sdk/utils/am;->a(Landroid/view/View;Lcom/kwad/sdk/utils/am;)V

    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/widget/CloseCountDownView;->Ku:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/kwad/components/ad/splashscreen/widget/CloseCountDownView;->Kw:Lcom/kwad/components/ad/splashscreen/widget/a;

    invoke-virtual {v1}, Lcom/kwad/components/ad/splashscreen/widget/a;->nG()Lcom/kwad/sdk/utils/am;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/kwad/sdk/utils/am;->a(Landroid/view/View;Lcom/kwad/sdk/utils/am;)V

    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/widget/CloseCountDownView;->Kv:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/kwad/components/ad/splashscreen/widget/CloseCountDownView;->Kw:Lcom/kwad/components/ad/splashscreen/widget/a;

    invoke-virtual {v1}, Lcom/kwad/components/ad/splashscreen/widget/a;->nJ()Lcom/kwad/sdk/utils/am;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/kwad/sdk/utils/am;->a(Landroid/view/View;Lcom/kwad/sdk/utils/am;)V

    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/widget/CloseCountDownView;->Kt:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/kwad/components/ad/splashscreen/widget/CloseCountDownView;->Kw:Lcom/kwad/components/ad/splashscreen/widget/a;

    invoke-virtual {v1}, Lcom/kwad/components/ad/splashscreen/widget/a;->nH()I

    move-result v1

    int-to-float v1, v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/widget/CloseCountDownView;->Ku:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/kwad/components/ad/splashscreen/widget/CloseCountDownView;->Kw:Lcom/kwad/components/ad/splashscreen/widget/a;

    invoke-virtual {v1}, Lcom/kwad/components/ad/splashscreen/widget/a;->nH()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v2, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v1, v0, Landroid/graphics/drawable/GradientDrawable;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    iget-object v1, p0, Lcom/kwad/components/ad/splashscreen/widget/CloseCountDownView;->Kw:Lcom/kwad/components/ad/splashscreen/widget/a;

    invoke-virtual {v1}, Lcom/kwad/components/ad/splashscreen/widget/a;->nI()F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lcom/kwad/sdk/core/response/model/AdInfo;F)V
    .locals 2

    invoke-static {p1}, Lcom/kwad/sdk/core/response/b/a;->dr(Lcom/kwad/sdk/core/response/model/AdInfo;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/kwad/components/ad/splashscreen/widget/a;->aj(Landroid/content/Context;)Lcom/kwad/components/ad/splashscreen/widget/a;

    move-result-object v1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/kwad/components/ad/splashscreen/widget/a;->ai(Landroid/content/Context;)Lcom/kwad/components/ad/splashscreen/widget/a;

    move-result-object v1

    :goto_0
    iput-object v1, p0, Lcom/kwad/components/ad/splashscreen/widget/CloseCountDownView;->Kw:Lcom/kwad/components/ad/splashscreen/widget/a;

    invoke-virtual {v1, p2}, Lcom/kwad/components/ad/splashscreen/widget/a;->d(F)V

    invoke-static {p1}, Lcom/kwad/sdk/core/response/b/a;->cy(Lcom/kwad/sdk/core/response/model/AdInfo;)Z

    move-result p2

    invoke-static {p1}, Lcom/kwad/sdk/core/response/b/a;->cx(Lcom/kwad/sdk/core/response/model/AdInfo;)I

    move-result p1

    iput p1, p0, Lcom/kwad/components/ad/splashscreen/widget/CloseCountDownView;->Ks:I

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/kwad/components/ad/splashscreen/widget/CloseCountDownView;->nD()V

    :cond_1
    const/4 p1, 0x0

    if-eqz p2, :cond_2

    iget-object p2, p0, Lcom/kwad/components/ad/splashscreen/widget/CloseCountDownView;->Kt:Landroid/widget/TextView;

    invoke-virtual {p2, p1}, Landroid/view/View;->setVisibility(I)V

    iget-object p2, p0, Lcom/kwad/components/ad/splashscreen/widget/CloseCountDownView;->Ku:Landroid/widget/TextView;

    invoke-virtual {p2, p1}, Landroid/view/View;->setVisibility(I)V

    iget p2, p0, Lcom/kwad/components/ad/splashscreen/widget/CloseCountDownView;->Ks:I

    invoke-direct {p0, p2}, Lcom/kwad/components/ad/splashscreen/widget/CloseCountDownView;->ar(I)V

    iget-object p2, p0, Lcom/kwad/components/ad/splashscreen/widget/CloseCountDownView;->Kw:Lcom/kwad/components/ad/splashscreen/widget/a;

    invoke-virtual {p2}, Lcom/kwad/components/ad/splashscreen/widget/a;->nF()I

    move-result p2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    int-to-float p2, p2

    invoke-static {v0, p2}, Lcom/kwad/sdk/c/a/a;->a(Landroid/content/Context;F)I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p2}, Lcom/kwad/sdk/c/a/a;->a(Landroid/content/Context;F)I

    move-result p2

    invoke-virtual {p0, v0, p1, p2, p1}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_1

    :cond_2
    iget-object p2, p0, Lcom/kwad/components/ad/splashscreen/widget/CloseCountDownView;->Kw:Lcom/kwad/components/ad/splashscreen/widget/a;

    invoke-virtual {p2}, Lcom/kwad/components/ad/splashscreen/widget/a;->nE()I

    move-result p2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    int-to-float p2, p2

    invoke-static {v0, p2}, Lcom/kwad/sdk/c/a/a;->a(Landroid/content/Context;F)I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p2}, Lcom/kwad/sdk/c/a/a;->a(Landroid/content/Context;F)I

    move-result p2

    invoke-virtual {p0, v0, p1, p2, p1}, Landroid/view/View;->setPadding(IIII)V

    :goto_1
    invoke-direct {p0}, Lcom/kwad/components/ad/splashscreen/widget/CloseCountDownView;->at()V

    return-void
.end method

.method public final bs()V
    .locals 0

    invoke-direct {p0}, Lcom/kwad/components/ad/splashscreen/widget/CloseCountDownView;->fW()V

    return-void
.end method

.method public final bt()V
    .locals 0

    invoke-direct {p0}, Lcom/kwad/components/ad/splashscreen/widget/CloseCountDownView;->fV()V

    return-void
.end method

.method public final cp()V
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public setOnViewClickListener(Lcom/kwad/components/ad/splashscreen/widget/CloseCountDownView$a;)V
    .locals 0

    iput-object p1, p0, Lcom/kwad/components/ad/splashscreen/widget/CloseCountDownView;->IY:Lcom/kwad/components/ad/splashscreen/widget/CloseCountDownView$a;

    return-void
.end method
