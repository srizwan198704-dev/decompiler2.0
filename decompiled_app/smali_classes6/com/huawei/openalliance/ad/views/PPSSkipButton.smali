.class public Lcom/huawei/openalliance/ad/views/PPSSkipButton;
.super Landroid/widget/FrameLayout;


# static fields
.field private static B:I = 0x4

.field private static C:I = 0x10

.field private static final Code:Ljava/lang/String; = "PPSSkipButton"

.field private static D:I = 0x18

.field private static F:I = 0x18

.field private static I:I = 0x10

.field private static S:I = 0x10

.field private static V:I = 0x10


# instance fields
.field private b:Landroid/content/Context;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:I

.field private f:I

.field private g:I

.field private final h:Ljava/lang/String;

.field private i:Lcom/huawei/hms/ads/ft;

.field private j:Z

.field private k:Landroid/content/res/Resources;

.field private l:Landroid/widget/TextView;

.field private m:Z

.field private n:I

.field private o:F

.field private p:I

.field private q:Z

.field private r:Z

.field private s:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;IIILjava/lang/String;ZIFIZ)V
    .locals 2

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    iput v0, p0, Lcom/huawei/openalliance/ad/views/PPSSkipButton;->g:I

    iput-boolean v0, p0, Lcom/huawei/openalliance/ad/views/PPSSkipButton;->m:Z

    iput-boolean v0, p0, Lcom/huawei/openalliance/ad/views/PPSSkipButton;->q:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/huawei/openalliance/ad/views/PPSSkipButton;->r:Z

    iput-boolean v0, p0, Lcom/huawei/openalliance/ad/views/PPSSkipButton;->s:Z

    iput-object p1, p0, Lcom/huawei/openalliance/ad/views/PPSSkipButton;->b:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iput-object v1, p0, Lcom/huawei/openalliance/ad/views/PPSSkipButton;->k:Landroid/content/res/Resources;

    invoke-direct {p0}, Lcom/huawei/openalliance/ad/views/PPSSkipButton;->V()V

    iput p3, p0, Lcom/huawei/openalliance/ad/views/PPSSkipButton;->e:I

    iput p4, p0, Lcom/huawei/openalliance/ad/views/PPSSkipButton;->f:I

    iput p5, p0, Lcom/huawei/openalliance/ad/views/PPSSkipButton;->g:I

    if-eqz p6, :cond_0

    goto :goto_0

    :cond_0
    const-string p6, "tr"

    :goto_0
    iput-object p6, p0, Lcom/huawei/openalliance/ad/views/PPSSkipButton;->h:Ljava/lang/String;

    sget p3, Lcom/huawei/hms/ads/splash/R$string;->hiad_default_skip_text:I

    invoke-virtual {p1, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lcom/huawei/openalliance/ad/views/PPSSkipButton;->c:Ljava/lang/String;

    invoke-direct {p0, p2}, Lcom/huawei/openalliance/ad/views/PPSSkipButton;->Code(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/huawei/openalliance/ad/views/PPSSkipButton;->d:Ljava/lang/String;

    iput-boolean p7, p0, Lcom/huawei/openalliance/ad/views/PPSSkipButton;->j:Z

    iput p8, p0, Lcom/huawei/openalliance/ad/views/PPSSkipButton;->n:I

    iput p9, p0, Lcom/huawei/openalliance/ad/views/PPSSkipButton;->o:F

    iput p10, p0, Lcom/huawei/openalliance/ad/views/PPSSkipButton;->p:I

    iput-boolean p11, p0, Lcom/huawei/openalliance/ad/views/PPSSkipButton;->q:Z

    invoke-static {p1}, Lcom/huawei/hms/ads/cp;->V(Landroid/content/Context;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/huawei/openalliance/ad/views/PPSSkipButton;->r:Z

    invoke-direct {p0}, Lcom/huawei/openalliance/ad/views/PPSSkipButton;->I()V

    iput-boolean v0, p0, Lcom/huawei/openalliance/ad/views/PPSSkipButton;->s:Z

    invoke-direct {p0}, Lcom/huawei/openalliance/ad/views/PPSSkipButton;->Z()V

    return-void
.end method

.method private Code(Z)I
    .locals 3

    if-eqz p1, :cond_0

    sget v0, Lcom/huawei/openalliance/ad/views/PPSSkipButton;->F:I

    goto :goto_0

    :cond_0
    sget v0, Lcom/huawei/openalliance/ad/views/PPSSkipButton;->I:I

    :goto_0
    const/4 v1, 0x5

    iget v2, p0, Lcom/huawei/openalliance/ad/views/PPSSkipButton;->f:I

    if-ne v1, v2, :cond_2

    if-eqz p1, :cond_1

    sget p1, Lcom/huawei/openalliance/ad/views/PPSSkipButton;->D:I

    :goto_1
    move v0, p1

    goto :goto_2

    :cond_1
    sget p1, Lcom/huawei/openalliance/ad/views/PPSSkipButton;->S:I

    goto :goto_1

    :cond_2
    :goto_2
    return v0
.end method

.method public static synthetic Code()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/huawei/openalliance/ad/views/PPSSkipButton;->Code:Ljava/lang/String;

    return-object v0
.end method

.method private Code(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-static {p1}, Lcom/huawei/openalliance/ad/utils/bc;->V(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/huawei/openalliance/ad/utils/bc;->Code(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/huawei/openalliance/ad/views/PPSSkipButton;->b:Landroid/content/Context;

    sget v0, Lcom/huawei/hms/ads/splash/R$string;->hiad_default_skip_text_time:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method public static synthetic Code(Lcom/huawei/openalliance/ad/views/PPSSkipButton;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/huawei/openalliance/ad/views/PPSSkipButton;->s:Z

    return p0
.end method

.method public static synthetic Code(Lcom/huawei/openalliance/ad/views/PPSSkipButton;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/huawei/openalliance/ad/views/PPSSkipButton;->s:Z

    return p1
.end method

.method private I()V
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/huawei/hms/ads/splash/R$layout;->hiad_view_skip_button:I

    invoke-static {v0, v1, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    sget v0, Lcom/huawei/hms/ads/splash/R$id;->hiad_skip_text:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSSkipButton;->l:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/huawei/openalliance/ad/views/PPSSkipButton;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget v0, p0, Lcom/huawei/openalliance/ad/views/PPSSkipButton;->o:F

    const/4 v1, 0x0

    const/4 v2, 0x1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSSkipButton;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/huawei/openalliance/ad/utils/z;->e(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSSkipButton;->l:Landroid/widget/TextView;

    const/4 v1, 0x2

    iget v3, p0, Lcom/huawei/openalliance/ad/views/PPSSkipButton;->o:F

    invoke-virtual {v0, v1, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    iget v0, p0, Lcom/huawei/openalliance/ad/views/PPSSkipButton;->p:I

    if-lez v0, :cond_1

    iget-object v1, p0, Lcom/huawei/openalliance/ad/views/PPSSkipButton;->l:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/huawei/openalliance/ad/views/PPSSkipButton;->b:Landroid/content/Context;

    int-to-float v0, v0

    invoke-static {v3, v0}, Lcom/huawei/openalliance/ad/utils/z;->Z(Landroid/content/Context;F)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setHeight(I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSSkipButton;->l:Landroid/widget/TextView;

    const/high16 v1, 0x41c00000    # 24.0f

    invoke-virtual {v0, v2, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    iget v0, p0, Lcom/huawei/openalliance/ad/views/PPSSkipButton;->p:I

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSSkipButton;->l:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/huawei/openalliance/ad/views/PPSSkipButton;->b:Landroid/content/Context;

    const/high16 v3, 0x42400000    # 48.0f

    invoke-static {v1, v3}, Lcom/huawei/openalliance/ad/utils/z;->V(Landroid/content/Context;F)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setHeight(I)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSSkipButton;->l:Landroid/widget/TextView;

    invoke-direct {p0}, Lcom/huawei/openalliance/ad/views/PPSSkipButton;->getSkipAdPaddingPx()I

    move-result v1

    invoke-direct {p0}, Lcom/huawei/openalliance/ad/views/PPSSkipButton;->getSkipAdPaddingPx()I

    move-result v3

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v4, v3, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    invoke-direct {p0}, Lcom/huawei/openalliance/ad/views/PPSSkipButton;->getSkipAdLeftPaddingPx()I

    move-result v0

    invoke-direct {p0}, Lcom/huawei/openalliance/ad/views/PPSSkipButton;->getSkipAdTopPaddingPx()I

    move-result v1

    invoke-direct {p0}, Lcom/huawei/openalliance/ad/views/PPSSkipButton;->getSkipAdRightPaddingPx()I

    move-result v3

    invoke-direct {p0}, Lcom/huawei/openalliance/ad/views/PPSSkipButton;->getSkipAdBottomPaddingPx()I

    move-result v4

    invoke-virtual {p0, v0, v1, v3, v4}, Landroid/view/View;->setPaddingRelative(IIII)V

    invoke-virtual {p0, v2}, Landroid/view/View;->setClickable(Z)V

    invoke-direct {p0}, Lcom/huawei/openalliance/ad/views/PPSSkipButton;->getSkipAdLayoutParams()Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public static synthetic V(Lcom/huawei/openalliance/ad/views/PPSSkipButton;)Lcom/huawei/hms/ads/ft;
    .locals 0

    iget-object p0, p0, Lcom/huawei/openalliance/ad/views/PPSSkipButton;->i:Lcom/huawei/hms/ads/ft;

    return-object p0
.end method

.method private V()V
    .locals 3

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSSkipButton;->k:Landroid/content/res/Resources;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/huawei/openalliance/ad/views/PPSSkipButton;->b:Landroid/content/Context;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget v2, Lcom/huawei/hms/ads/splash/R$dimen;->hiad_splash_skip_phone_margin:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    invoke-static {v1, v0}, Lcom/huawei/openalliance/ad/utils/z;->I(Landroid/content/Context;F)I

    move-result v0

    sput v0, Lcom/huawei/openalliance/ad/views/PPSSkipButton;->V:I

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSSkipButton;->b:Landroid/content/Context;

    iget-object v1, p0, Lcom/huawei/openalliance/ad/views/PPSSkipButton;->k:Landroid/content/res/Resources;

    sget v2, Lcom/huawei/hms/ads/splash/R$dimen;->hiad_splash_skip_phone_margin_top:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    invoke-static {v0, v1}, Lcom/huawei/openalliance/ad/utils/z;->I(Landroid/content/Context;F)I

    move-result v0

    sput v0, Lcom/huawei/openalliance/ad/views/PPSSkipButton;->I:I

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSSkipButton;->b:Landroid/content/Context;

    iget-object v1, p0, Lcom/huawei/openalliance/ad/views/PPSSkipButton;->k:Landroid/content/res/Resources;

    sget v2, Lcom/huawei/hms/ads/splash/R$dimen;->hiad_splash_skip_third_margin:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    invoke-static {v0, v1}, Lcom/huawei/openalliance/ad/utils/z;->I(Landroid/content/Context;F)I

    move-result v0

    sput v0, Lcom/huawei/openalliance/ad/views/PPSSkipButton;->B:I

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSSkipButton;->b:Landroid/content/Context;

    iget-object v1, p0, Lcom/huawei/openalliance/ad/views/PPSSkipButton;->k:Landroid/content/res/Resources;

    sget v2, Lcom/huawei/hms/ads/splash/R$dimen;->hiad_splash_skip_tablet_margin:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    invoke-static {v0, v1}, Lcom/huawei/openalliance/ad/utils/z;->I(Landroid/content/Context;F)I

    move-result v0

    sput v0, Lcom/huawei/openalliance/ad/views/PPSSkipButton;->C:I

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSSkipButton;->b:Landroid/content/Context;

    iget-object v1, p0, Lcom/huawei/openalliance/ad/views/PPSSkipButton;->k:Landroid/content/res/Resources;

    sget v2, Lcom/huawei/hms/ads/splash/R$dimen;->hiad_splash_skip_tablet_margin_top:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    invoke-static {v0, v1}, Lcom/huawei/openalliance/ad/utils/z;->I(Landroid/content/Context;F)I

    move-result v0

    sput v0, Lcom/huawei/openalliance/ad/views/PPSSkipButton;->S:I

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSSkipButton;->b:Landroid/content/Context;

    iget-object v1, p0, Lcom/huawei/openalliance/ad/views/PPSSkipButton;->k:Landroid/content/res/Resources;

    sget v2, Lcom/huawei/hms/ads/splash/R$dimen;->hiad_splash_skip_phone_margin_bottom:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    invoke-static {v0, v1}, Lcom/huawei/openalliance/ad/utils/z;->I(Landroid/content/Context;F)I

    move-result v0

    sput v0, Lcom/huawei/openalliance/ad/views/PPSSkipButton;->F:I

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSSkipButton;->b:Landroid/content/Context;

    iget-object v1, p0, Lcom/huawei/openalliance/ad/views/PPSSkipButton;->k:Landroid/content/res/Resources;

    sget v2, Lcom/huawei/hms/ads/splash/R$dimen;->hiad_splash_skip_tablet_margin_bottom:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    invoke-static {v0, v1}, Lcom/huawei/openalliance/ad/utils/z;->I(Landroid/content/Context;F)I

    move-result v0

    sput v0, Lcom/huawei/openalliance/ad/views/PPSSkipButton;->D:I

    :cond_1
    :goto_0
    return-void
.end method

.method private Z()V
    .locals 1

    new-instance v0, Lcom/huawei/openalliance/ad/views/PPSSkipButton$1;

    invoke-direct {v0, p0}, Lcom/huawei/openalliance/ad/views/PPSSkipButton$1;-><init>(Lcom/huawei/openalliance/ad/views/PPSSkipButton;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method private getHorizontalSideGapDpSize()I
    .locals 3

    sget v0, Lcom/huawei/openalliance/ad/views/PPSSkipButton;->V:I

    const/4 v1, 0x5

    iget v2, p0, Lcom/huawei/openalliance/ad/views/PPSSkipButton;->f:I

    if-ne v1, v2, :cond_0

    sget v0, Lcom/huawei/openalliance/ad/views/PPSSkipButton;->C:I

    :cond_0
    iget-boolean v1, p0, Lcom/huawei/openalliance/ad/views/PPSSkipButton;->r:Z

    if-nez v1, :cond_1

    sget v0, Lcom/huawei/openalliance/ad/views/PPSSkipButton;->B:I

    :cond_1
    return v0
.end method

.method private getHorizontalSideMarginDp()I
    .locals 2

    invoke-direct {p0}, Lcom/huawei/openalliance/ad/views/PPSSkipButton;->getHorizontalSideGapDpSize()I

    move-result v0

    iget v1, p0, Lcom/huawei/openalliance/ad/views/PPSSkipButton;->g:I

    if-ge v0, v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    sub-int/2addr v0, v1

    :goto_0
    return v0
.end method

.method private getHorizontalSidePaddingDp()I
    .locals 2

    invoke-direct {p0}, Lcom/huawei/openalliance/ad/views/PPSSkipButton;->getHorizontalSideGapDpSize()I

    move-result v0

    iget v1, p0, Lcom/huawei/openalliance/ad/views/PPSSkipButton;->g:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    return v0
.end method

.method private getSkipAdBottomMarginPx()I
    .locals 5

    const-string v0, "lr"

    iget-object v1, p0, Lcom/huawei/openalliance/ad/views/PPSSkipButton;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/huawei/openalliance/ad/views/PPSSkipButton;->j:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSSkipButton;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/huawei/openalliance/ad/utils/bf;->Code(Landroid/content/Context;)I

    move-result v0

    :goto_0
    iget v2, p0, Lcom/huawei/openalliance/ad/views/PPSSkipButton;->e:I

    if-nez v2, :cond_1

    const/4 v2, 0x5

    iget v3, p0, Lcom/huawei/openalliance/ad/views/PPSSkipButton;->f:I

    if-eq v2, v3, :cond_1

    iget-object v2, p0, Lcom/huawei/openalliance/ad/views/PPSSkipButton;->b:Landroid/content/Context;

    invoke-static {v2}, Lcom/huawei/openalliance/ad/utils/q;->S(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Lcom/huawei/openalliance/ad/views/PPSSkipButton;->b:Landroid/content/Context;

    invoke-static {v2}, Lcom/huawei/openalliance/ad/utils/q;->B(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_1

    const/4 v0, 0x0

    :cond_1
    iget-boolean v2, p0, Lcom/huawei/openalliance/ad/views/PPSSkipButton;->j:Z

    if-nez v2, :cond_2

    invoke-static {}, Lcom/huawei/hms/ads/fh;->Code()Z

    move-result v2

    if-eqz v2, :cond_2

    sget-object v2, Lcom/huawei/openalliance/ad/views/PPSSkipButton;->Code:Ljava/lang/String;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    const-string v1, "navigation bar h: %d"

    invoke-static {v2, v1, v3}, Lcom/huawei/hms/ads/fh;->Code(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    iget-object v1, p0, Lcom/huawei/openalliance/ad/views/PPSSkipButton;->b:Landroid/content/Context;

    invoke-direct {p0}, Lcom/huawei/openalliance/ad/views/PPSSkipButton;->getVerticalSideBottomMarginDp()I

    move-result v2

    int-to-float v2, v2

    invoke-static {v1, v2}, Lcom/huawei/openalliance/ad/utils/bf;->Code(Landroid/content/Context;F)I

    move-result v1

    add-int/2addr v1, v0

    :cond_3
    return v1
.end method

.method private getSkipAdBottomPaddingPx()I
    .locals 2

    const-string v0, "lr"

    iget-object v1, p0, Lcom/huawei/openalliance/ad/views/PPSSkipButton;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSSkipButton;->b:Landroid/content/Context;

    invoke-direct {p0}, Lcom/huawei/openalliance/ad/views/PPSSkipButton;->getVerticalSidePaddingDp()I

    move-result v1

    :goto_0
    int-to-float v1, v1

    invoke-static {v0, v1}, Lcom/huawei/openalliance/ad/utils/bf;->Code(Landroid/content/Context;F)I

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSSkipButton;->b:Landroid/content/Context;

    iget v1, p0, Lcom/huawei/openalliance/ad/views/PPSSkipButton;->g:I

    goto :goto_0
.end method

.method private getSkipAdLayoutParams()Landroid/widget/RelativeLayout$LayoutParams;
    .locals 8

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const-string v1, "lr"

    iget-object v2, p0, Lcom/huawei/openalliance/ad/views/PPSSkipButton;->h:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0xc

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    goto :goto_1

    :cond_0
    const/16 v1, 0xa

    goto :goto_0

    :goto_1
    const/16 v1, 0x15

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    invoke-direct {p0}, Lcom/huawei/openalliance/ad/views/PPSSkipButton;->getSkipAdLeftMarginPx()I

    move-result v1

    invoke-direct {p0}, Lcom/huawei/openalliance/ad/views/PPSSkipButton;->getSkipAdTopMarginPx()I

    move-result v2

    invoke-direct {p0}, Lcom/huawei/openalliance/ad/views/PPSSkipButton;->getSkipAdRightMarginPx()I

    move-result v3

    invoke-direct {p0}, Lcom/huawei/openalliance/ad/views/PPSSkipButton;->getSkipAdBottomMarginPx()I

    move-result v4

    const/4 v5, 0x1

    iget v6, p0, Lcom/huawei/openalliance/ad/views/PPSSkipButton;->e:I

    const-string v7, "tr"

    if-ne v5, v6, :cond_1

    iget-object v5, p0, Lcom/huawei/openalliance/ad/views/PPSSkipButton;->h:Ljava/lang/String;

    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    iget v5, p0, Lcom/huawei/openalliance/ad/views/PPSSkipButton;->n:I

    :goto_2
    add-int/2addr v2, v5

    goto :goto_4

    :cond_1
    iget-boolean v5, p0, Lcom/huawei/openalliance/ad/views/PPSSkipButton;->q:Z

    if-nez v5, :cond_2

    iget v5, p0, Lcom/huawei/openalliance/ad/views/PPSSkipButton;->n:I

    add-int/2addr v3, v5

    :cond_2
    iget-boolean v5, p0, Lcom/huawei/openalliance/ad/views/PPSSkipButton;->r:Z

    if-eqz v5, :cond_3

    iget-object v5, p0, Lcom/huawei/openalliance/ad/views/PPSSkipButton;->b:Landroid/content/Context;

    invoke-static {v5}, Lcom/huawei/openalliance/ad/utils/bg;->I(Landroid/content/Context;)I

    move-result v5

    add-int/2addr v3, v5

    goto :goto_3

    :cond_3
    iget-object v3, p0, Lcom/huawei/openalliance/ad/views/PPSSkipButton;->b:Landroid/content/Context;

    invoke-static {v3}, Lcom/huawei/openalliance/ad/utils/bg;->I(Landroid/content/Context;)I

    move-result v3

    :goto_3
    iget-object v5, p0, Lcom/huawei/openalliance/ad/views/PPSSkipButton;->h:Ljava/lang/String;

    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    iget-object v5, p0, Lcom/huawei/openalliance/ad/views/PPSSkipButton;->b:Landroid/content/Context;

    const/high16 v6, 0x41400000    # 12.0f

    invoke-static {v5, v6}, Lcom/huawei/openalliance/ad/utils/z;->V(Landroid/content/Context;F)I

    move-result v5

    goto :goto_2

    :cond_4
    :goto_4
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    return-object v0
.end method

.method private getSkipAdLeftMarginPx()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method private getSkipAdLeftPaddingPx()I
    .locals 2

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSSkipButton;->k:Landroid/content/res/Resources;

    sget v1, Lcom/huawei/hms/ads/splash/R$dimen;->hiad_margin_m:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    return v0
.end method

.method private getSkipAdPaddingPx()I
    .locals 2

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSSkipButton;->k:Landroid/content/res/Resources;

    sget v1, Lcom/huawei/hms/ads/splash/R$dimen;->hiad_margin_l:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    return v0
.end method

.method private getSkipAdRightMarginPx()I
    .locals 2

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSSkipButton;->b:Landroid/content/Context;

    invoke-direct {p0}, Lcom/huawei/openalliance/ad/views/PPSSkipButton;->getHorizontalSideMarginDp()I

    move-result v1

    int-to-float v1, v1

    invoke-static {v0, v1}, Lcom/huawei/openalliance/ad/utils/bf;->Code(Landroid/content/Context;F)I

    move-result v0

    return v0
.end method

.method private getSkipAdRightPaddingPx()I
    .locals 2

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSSkipButton;->b:Landroid/content/Context;

    invoke-direct {p0}, Lcom/huawei/openalliance/ad/views/PPSSkipButton;->getHorizontalSidePaddingDp()I

    move-result v1

    int-to-float v1, v1

    invoke-static {v0, v1}, Lcom/huawei/openalliance/ad/utils/bf;->Code(Landroid/content/Context;F)I

    move-result v0

    return v0
.end method

.method private getSkipAdTopMarginPx()I
    .locals 2

    const-string v0, "lr"

    iget-object v1, p0, Lcom/huawei/openalliance/ad/views/PPSSkipButton;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSSkipButton;->b:Landroid/content/Context;

    invoke-direct {p0}, Lcom/huawei/openalliance/ad/views/PPSSkipButton;->getVerticalSideMarginDp()I

    move-result v1

    int-to-float v1, v1

    invoke-static {v0, v1}, Lcom/huawei/openalliance/ad/utils/bf;->Code(Landroid/content/Context;F)I

    move-result v0

    return v0
.end method

.method private getSkipAdTopPaddingPx()I
    .locals 2

    const-string v0, "lr"

    iget-object v1, p0, Lcom/huawei/openalliance/ad/views/PPSSkipButton;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSSkipButton;->b:Landroid/content/Context;

    iget v1, p0, Lcom/huawei/openalliance/ad/views/PPSSkipButton;->g:I

    :goto_0
    int-to-float v1, v1

    invoke-static {v0, v1}, Lcom/huawei/openalliance/ad/utils/bf;->Code(Landroid/content/Context;F)I

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSSkipButton;->b:Landroid/content/Context;

    invoke-direct {p0}, Lcom/huawei/openalliance/ad/views/PPSSkipButton;->getTopPaddingDp()I

    move-result v1

    goto :goto_0
.end method

.method private getTopPaddingDp()I
    .locals 2

    const/4 v0, 0x5

    iget v1, p0, Lcom/huawei/openalliance/ad/views/PPSSkipButton;->f:I

    if-ne v0, v1, :cond_0

    sget v0, Lcom/huawei/openalliance/ad/views/PPSSkipButton;->S:I

    goto :goto_0

    :cond_0
    sget v0, Lcom/huawei/openalliance/ad/views/PPSSkipButton;->I:I

    :goto_0
    iget v1, p0, Lcom/huawei/openalliance/ad/views/PPSSkipButton;->g:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    return v0
.end method

.method private getVerticalSideBottomMarginDp()I
    .locals 2

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/huawei/openalliance/ad/views/PPSSkipButton;->Code(Z)I

    move-result v0

    iget v1, p0, Lcom/huawei/openalliance/ad/views/PPSSkipButton;->g:I

    if-ge v0, v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    sub-int/2addr v0, v1

    :goto_0
    return v0
.end method

.method private getVerticalSideMarginDp()I
    .locals 3

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/huawei/openalliance/ad/views/PPSSkipButton;->Code(Z)I

    move-result v1

    iget v2, p0, Lcom/huawei/openalliance/ad/views/PPSSkipButton;->g:I

    if-ge v1, v2, :cond_0

    goto :goto_0

    :cond_0
    sub-int v0, v1, v2

    :goto_0
    return v0
.end method

.method private getVerticalSidePaddingDp()I
    .locals 2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/huawei/openalliance/ad/views/PPSSkipButton;->Code(Z)I

    move-result v0

    iget v1, p0, Lcom/huawei/openalliance/ad/views/PPSSkipButton;->g:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    return v0
.end method


# virtual methods
.method public Code(I)V
    .locals 5

    iget-boolean v0, p0, Lcom/huawei/openalliance/ad/views/PPSSkipButton;->m:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSSkipButton;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    :try_start_0
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/openalliance/ad/views/PPSSkipButton;->d:Ljava/lang/String;

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-static {v0, v1, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lcom/huawei/openalliance/ad/views/PPSSkipButton;->Code:Ljava/lang/String;

    const-string v1, "updateLeftTime : %s"

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v4

    invoke-static {v0, v1, v2}, Lcom/huawei/hms/ads/fh;->Code(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSSkipButton;->l:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/util/IllegalFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    sget-object p1, Lcom/huawei/openalliance/ad/views/PPSSkipButton;->Code:Ljava/lang/String;

    const-string v0, "updateLeftTime IllegalFormatException"

    invoke-static {p1, v0}, Lcom/huawei/hms/ads/fh;->Z(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object p1, p0, Lcom/huawei/openalliance/ad/views/PPSSkipButton;->l:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSSkipButton;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method

.method public setAdMediator(Lcom/huawei/hms/ads/ft;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/openalliance/ad/views/PPSSkipButton;->i:Lcom/huawei/hms/ads/ft;

    return-void
.end method

.method public setLinkedOnTouchListener(Landroid/view/View$OnTouchListener;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method public setShowLeftTime(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/huawei/openalliance/ad/views/PPSSkipButton;->m:Z

    return-void
.end method
