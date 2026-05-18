.class public Lcom/vmos/commonuilibrary/ﹳ;
.super Ljava/lang/Object;


# static fields
.field public static final ˎ:Ljava/lang/String; = "CommonLoadingDialog"


# instance fields
.field public ˊ:Lcom/vmos/commonuilibrary/InterceptKetEventLayout;

.field public ˋ:Landroid/widget/TextView;

.field public ॱ:Landroid/view/ViewGroup;


# direct methods
.method private constructor <init>(Landroid/view/ViewGroup;Lcom/vmos/commonuilibrary/InterceptKetEventLayout;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vmos/commonuilibrary/ﹳ;->ॱ:Landroid/view/ViewGroup;

    iput-object p2, p0, Lcom/vmos/commonuilibrary/ﹳ;->ˊ:Lcom/vmos/commonuilibrary/InterceptKetEventLayout;

    new-instance p1, Lcom/vmos/commonuilibrary/ﹳ$ᐨ;

    invoke-direct {p1, p0}, Lcom/vmos/commonuilibrary/ﹳ$ᐨ;-><init>(Lcom/vmos/commonuilibrary/ﹳ;)V

    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object p1, p0, Lcom/vmos/commonuilibrary/ﹳ;->ˊ:Lcom/vmos/commonuilibrary/InterceptKetEventLayout;

    sget p2, Lcom/vmos/commonuilibrary/ՙ$ᵎ;->iv_wait:I

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    new-instance p2, Landroid/view/animation/RotateAnimation;

    const v0, 0x36ee80

    int-to-float v2, v0

    const/4 v1, 0x0

    const/4 v3, 0x1

    const/high16 v4, 0x3f000000    # 0.5f

    const/4 v5, 0x1

    const/high16 v6, 0x3f000000    # 0.5f

    move-object v0, p2

    invoke-direct/range {v0 .. v6}, Landroid/view/animation/RotateAnimation;-><init>(FFIFIF)V

    const v0, 0x7a1200

    int-to-long v0, v0

    invoke-virtual {p2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {p2, v0}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    const/4 v0, -0x1

    invoke-virtual {p2, v0}, Landroid/view/animation/Animation;->setRepeatCount(I)V

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Landroid/view/animation/Animation;->setRepeatMode(I)V

    if-eqz p1, :cond_0

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_0
    iget-object p1, p0, Lcom/vmos/commonuilibrary/ﹳ;->ˊ:Lcom/vmos/commonuilibrary/InterceptKetEventLayout;

    sget p2, Lcom/vmos/commonuilibrary/ՙ$ᵎ;->tv_loading_content:I

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vmos/commonuilibrary/ﹳ;->ˋ:Landroid/widget/TextView;

    iget-object p1, p0, Lcom/vmos/commonuilibrary/ﹳ;->ॱ:Landroid/view/ViewGroup;

    iget-object p2, p0, Lcom/vmos/commonuilibrary/ﹳ;->ˊ:Lcom/vmos/commonuilibrary/InterceptKetEventLayout;

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public static ʻ(Landroid/view/View;)Lcom/vmos/commonuilibrary/ﹳ;
    .locals 3

    invoke-static {p0}, Lcom/vmos/commonuilibrary/ᐨ;->ʻ(Landroid/view/View;)Landroid/view/ViewGroup;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p0

    sget v1, Lcom/vmos/commonuilibrary/ՙ$ⁱ;->dialog_loading3:I

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    check-cast p0, Lcom/vmos/commonuilibrary/InterceptKetEventLayout;

    new-instance v1, Lcom/vmos/commonuilibrary/ﹳ;

    invoke-direct {v1, v0, p0}, Lcom/vmos/commonuilibrary/ﹳ;-><init>(Landroid/view/ViewGroup;Lcom/vmos/commonuilibrary/InterceptKetEventLayout;)V

    return-object v1

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "invalid View"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static ʼ(Landroid/view/View;)Lcom/vmos/commonuilibrary/ﹳ;
    .locals 3

    invoke-static {p0}, Lcom/vmos/commonuilibrary/ﹳ;->ˋ(Landroid/view/View;)Landroid/view/ViewGroup;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p0

    sget v1, Lcom/vmos/commonuilibrary/ՙ$ⁱ;->dialog_loading3:I

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    check-cast p0, Lcom/vmos/commonuilibrary/InterceptKetEventLayout;

    new-instance v1, Lcom/vmos/commonuilibrary/ﹳ;

    invoke-direct {v1, v0, p0}, Lcom/vmos/commonuilibrary/ﹳ;-><init>(Landroid/view/ViewGroup;Lcom/vmos/commonuilibrary/InterceptKetEventLayout;)V

    return-object v1

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "invalid View"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static ˋ(Landroid/view/View;)Landroid/view/ViewGroup;
    .locals 1

    instance-of v0, p0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    check-cast p0, Landroid/view/ViewGroup;

    return-object p0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    check-cast p0, Landroid/view/ViewGroup;

    return-object p0

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    invoke-static {p0}, Lcom/vmos/commonuilibrary/ﹳ;->ˋ(Landroid/view/View;)Landroid/view/ViewGroup;

    move-result-object p0

    return-object p0
.end method

.method private synthetic ˏ(Landroid/view/KeyEvent;)Z
    .locals 0

    invoke-virtual {p0}, Lcom/vmos/commonuilibrary/ﹳ;->ˊ()V

    const/4 p1, 0x1

    return p1
.end method

.method public static synthetic ॱ(Lcom/vmos/commonuilibrary/ﹳ;Landroid/view/KeyEvent;)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/vmos/commonuilibrary/ﹳ;->ˏ(Landroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public static ॱॱ(Landroid/view/View;)Lcom/vmos/commonuilibrary/ﹳ;
    .locals 3

    invoke-static {p0}, Lcom/vmos/commonuilibrary/ᐨ;->ʻ(Landroid/view/View;)Landroid/view/ViewGroup;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Landroid/widget/RelativeLayout;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p0

    sget v1, Lcom/vmos/commonuilibrary/ՙ$ⁱ;->dialog_loading:I

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    check-cast p0, Lcom/vmos/commonuilibrary/InterceptKetEventLayout;

    new-instance v1, Lcom/vmos/commonuilibrary/ﹳ;

    invoke-direct {v1, v0, p0}, Lcom/vmos/commonuilibrary/ﹳ;-><init>(Landroid/view/ViewGroup;Lcom/vmos/commonuilibrary/InterceptKetEventLayout;)V

    return-object v1
.end method

.method public static ᐝ(Landroid/view/ViewGroup;)Lcom/vmos/commonuilibrary/ﹳ;
    .locals 3

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/vmos/commonuilibrary/ՙ$ⁱ;->dialog_loading2:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/vmos/commonuilibrary/InterceptKetEventLayout;

    new-instance v1, Lcom/vmos/commonuilibrary/ﹳ;

    invoke-direct {v1, p0, v0}, Lcom/vmos/commonuilibrary/ﹳ;-><init>(Landroid/view/ViewGroup;Lcom/vmos/commonuilibrary/InterceptKetEventLayout;)V

    return-object v1
.end method


# virtual methods
.method public ʽ()V
    .locals 2

    iget-object v0, p0, Lcom/vmos/commonuilibrary/ﹳ;->ॱ:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/vmos/commonuilibrary/ﹳ;->ˊ:Lcom/vmos/commonuilibrary/InterceptKetEventLayout;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    return-void
.end method

.method public ˊ()V
    .locals 2

    iget-object v0, p0, Lcom/vmos/commonuilibrary/ﹳ;->ˊ:Lcom/vmos/commonuilibrary/InterceptKetEventLayout;

    new-instance v1, Lcom/vmos/commonuilibrary/ﹳ$ﹳ;

    invoke-direct {v1, p0}, Lcom/vmos/commonuilibrary/ﹳ$ﹳ;-><init>(Lcom/vmos/commonuilibrary/ﹳ;)V

    invoke-static {v0, v1}, Lke8;->ˎ(Landroid/view/View;Landroid/view/animation/Animation$AnimationListener;)V

    return-void
.end method

.method public ˊॱ(Ljava/lang/String;)Lcom/vmos/commonuilibrary/ﹳ;
    .locals 1

    iget-object v0, p0, Lcom/vmos/commonuilibrary/ﹳ;->ˋ:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-object p0
.end method

.method public ˋॱ()V
    .locals 1

    new-instance v0, Ll90;

    invoke-direct {v0, p0}, Ll90;-><init>(Lcom/vmos/commonuilibrary/ﹳ;)V

    invoke-virtual {p0, v0}, Lcom/vmos/commonuilibrary/ﹳ;->ˏॱ(Lcom/vmos/commonuilibrary/InterceptKetEventLayout$ᐨ;)V

    return-void
.end method

.method public ˎ()Z
    .locals 1

    iget-object v0, p0, Lcom/vmos/commonuilibrary/ﹳ;->ˊ:Lcom/vmos/commonuilibrary/InterceptKetEventLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public ˏॱ(Lcom/vmos/commonuilibrary/InterceptKetEventLayout$ᐨ;)V
    .locals 1

    iget-object v0, p0, Lcom/vmos/commonuilibrary/ﹳ;->ˊ:Lcom/vmos/commonuilibrary/InterceptKetEventLayout;

    invoke-static {v0}, Lke8;->ͺ(Landroid/view/View;)V

    iget-object v0, p0, Lcom/vmos/commonuilibrary/ﹳ;->ˊ:Lcom/vmos/commonuilibrary/InterceptKetEventLayout;

    invoke-virtual {v0, p1}, Lcom/vmos/commonuilibrary/InterceptKetEventLayout;->setInterceptPredicate(Lcom/vmos/commonuilibrary/InterceptKetEventLayout$ᐨ;)V

    return-void
.end method
