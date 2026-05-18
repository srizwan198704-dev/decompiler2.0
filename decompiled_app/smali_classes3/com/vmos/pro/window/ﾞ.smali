.class public Lcom/vmos/pro/window/ﾞ;
.super Lג;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vmos/pro/window/ﾞ$י;
    }
.end annotation


# static fields
.field public static final ONCLICK_ENVENT_BACK:I = 0x7f090541

.field public static final ONCLICK_ENVENT_CJ:I = 0x7f09054b

.field public static final ONCLICK_ENVENT_FILE:I = 0x7f0905b0

.field public static final ONCLICK_ENVENT_MAIN:I = 0x7f090571

.field public static final ONCLICK_ENVENT_MIN:I = 0x7f090577

.field public static final ONCLICK_ENVENT_OFF:I = 0x7f09057b

.field public static final ONCLICK_ENVENT_OTHER:I = 0x7f090734

.field public static final ONCLICK_ENVENT_SCREENSHOT:I = 0x7f090598

.field public static final ONCLICK_ENVENT_SETTING:I = 0x7f0905a2

.field public static final ONCLICK_ENVENT_TASK:I = 0x7f0905ad

.field public static final ONCLICK_OPEN_WINDOW:I = 0x7f09057d

.field private static final TAG:Ljava/lang/String; = "WINDOW-WindowMenuView"


# instance fields
.field private isOnShowStartAnimation:Z

.field public layoutView:Landroid/view/View;

.field public mOnClickLinstener:Lcom/vmos/pro/window/ﾞ$י;

.field public rl_content:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/WindowManager;Lcom/vmos/pro/window/WindowService;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lג;-><init>(Landroid/content/Context;Landroid/view/WindowManager;Lcom/vmos/pro/window/WindowService;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/vmos/pro/window/ﾞ;->isOnShowStartAnimation:Z

    invoke-virtual {p0}, Lcom/vmos/pro/window/ﾞ;->ॱॱ()Landroid/view/View;

    return-void
.end method

.method public static synthetic ʻॱ(Lcom/vmos/pro/window/ﾞ;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/vmos/pro/window/ﾞ;->isOnShowStartAnimation:Z

    return p1
.end method

.method public static synthetic ʼॱ(Lcom/vmos/pro/window/ﾞ;)V
    .locals 0

    invoke-super {p0}, Lג;->ˎ()V

    return-void
.end method

.method public static synthetic ʽॱ(Lcom/vmos/pro/window/ﾞ;)V
    .locals 0

    invoke-super {p0}, Lג;->ˎ()V

    return-void
.end method

.method private synthetic ˊˋ(FFFFIILandroid/animation/ValueAnimator;)V
    .locals 3

    iget-object v0, p0, Lג;->mRootView:Landroid/view/View;

    invoke-virtual {p7}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, p0, Lcom/vmos/pro/window/ﾞ;->rl_content:Landroid/view/View;

    invoke-virtual {p7}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float v1, v2, v1

    mul-float v1, v1, p2

    add-float/2addr p1, v1

    invoke-virtual {v0, p1}, Landroid/view/View;->setX(F)V

    iget-object p1, p0, Lcom/vmos/pro/window/ﾞ;->rl_content:Landroid/view/View;

    invoke-virtual {p7}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    sub-float/2addr v2, p2

    mul-float v2, v2, p4

    add-float/2addr p3, v2

    invoke-virtual {p1, p3}, Landroid/view/View;->setY(F)V

    iget-object p1, p0, Lcom/vmos/pro/window/ﾞ;->rl_content:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    int-to-float p2, p5

    invoke-virtual {p7}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Float;

    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    move-result p3

    mul-float p2, p2, p3

    float-to-int p2, p2

    iput p2, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    int-to-float p2, p6

    invoke-virtual {p7}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Float;

    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    move-result p3

    mul-float p2, p2, p3

    float-to-int p2, p2

    iput p2, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget-object p2, p0, Lcom/vmos/pro/window/ﾞ;->rl_content:Landroid/view/View;

    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private synthetic ˊᐝ(IIILandroid/animation/ValueAnimator;)V
    .locals 2

    iget-object v0, p0, Lג;->mRootView:Landroid/view/View;

    invoke-virtual {p4}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/vmos/pro/window/ﾞ;->rl_content:Landroid/view/View;

    invoke-virtual {p4}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setScaleX(F)V

    iget-object p1, p0, Lcom/vmos/pro/window/ﾞ;->rl_content:Landroid/view/View;

    invoke-virtual {p4}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setScaleY(F)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/vmos/pro/window/ﾞ;->rl_content:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    int-to-float p2, p2

    invoke-virtual {p4}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    mul-float p2, p2, v0

    float-to-int p2, p2

    iput p2, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    int-to-float p2, p3

    invoke-virtual {p4}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Float;

    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    move-result p3

    mul-float p2, p2, p3

    float-to-int p2, p2

    iput p2, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget-object p2, p0, Lcom/vmos/pro/window/ﾞ;->rl_content:Landroid/view/View;

    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :goto_0
    return-void
.end method

.method public static synthetic ॱˎ(Lcom/vmos/pro/window/ﾞ;FFFFIILandroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct/range {p0 .. p7}, Lcom/vmos/pro/window/ﾞ;->ˊˋ(FFFFIILandroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic ॱᐝ(Lcom/vmos/pro/window/ﾞ;IIILandroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/vmos/pro/window/ﾞ;->ˊᐝ(IIILandroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic ᐝॱ(Lcom/vmos/pro/window/ﾞ;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/vmos/pro/window/ﾞ;->isOnShowStartAnimation:Z

    return p0
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/vmos/pro/window/ﾞ;->mOnClickLinstener:Lcom/vmos/pro/window/ﾞ$י;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    invoke-interface {v0, p1}, Lcom/vmos/pro/window/ﾞ$י;->onClick(I)V

    :cond_0
    return-void
.end method

.method public ʽ(I)V
    .locals 0

    return-void
.end method

.method public ʾ(II)V
    .locals 9

    int-to-float p1, p1

    iget-object v0, p0, Lcom/vmos/pro/window/ﾞ;->rl_content:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getX()F

    move-result v0

    sub-float v4, p1, v0

    int-to-float p1, p2

    iget-object p2, p0, Lcom/vmos/pro/window/ﾞ;->rl_content:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getY()F

    move-result p2

    sub-float v6, p1, p2

    iget-object p1, p0, Lcom/vmos/pro/window/ﾞ;->rl_content:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getX()F

    move-result v3

    iget-object p1, p0, Lcom/vmos/pro/window/ﾞ;->rl_content:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getY()F

    move-result v5

    iget-object p1, p0, Lcom/vmos/pro/window/ﾞ;->rl_content:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v7

    iget-object p1, p0, Lcom/vmos/pro/window/ﾞ;->rl_content:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v8

    const/4 p1, 0x2

    new-array p1, p1, [F

    fill-array-data p1, :array_0

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    const-wide/16 v0, 0x12c

    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance p2, Ltr8;

    move-object v1, p2

    move-object v2, p0

    invoke-direct/range {v1 .. v8}, Ltr8;-><init>(Lcom/vmos/pro/window/ﾞ;FFFFII)V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance p2, Lcom/vmos/pro/window/ﾞ$ՙ;

    invoke-direct {p2, p0}, Lcom/vmos/pro/window/ﾞ$ՙ;-><init>(Lcom/vmos/pro/window/ﾞ;)V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    return-void

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public ʿ(Landroidx/recyclerview/widget/GridLayoutManager;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/GridLayoutManager;",
            ")",
            "Ljava/util/List<",
            "Lcom/vmos/pro/bean/window/WindowMenuItemBean;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lג;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    const-string v2, "/conf/menu.json"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-class v1, Lcom/vmos/pro/bean/window/WindowMenuItemBean;

    invoke-static {v0, v1}, Ldl2;->ʻ(Ljava/io/File;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lب;->ʻॱ(Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    sget-object v1, La42;->ॱ:La42;

    iget-object v2, p0, Lג;->mContext:Landroid/content/Context;

    invoke-virtual {v1, v2}, La42;->ˊ(Landroid/content/Context;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_0
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x2

    if-nez v2, :cond_1

    const/4 v2, 0x3

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_1

    const/4 v4, 0x6

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_1

    invoke-interface {v0, v4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    invoke-interface {v0, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    invoke-virtual {p1, v3}, Landroidx/recyclerview/widget/GridLayoutManager;->setSpanCount(I)V

    goto :goto_0

    :cond_1
    const/4 v2, 0x1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_2

    const/4 v4, 0x4

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_2

    const/4 v5, 0x7

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_2

    invoke-interface {v0, v5}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    invoke-interface {v0, v4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    invoke-interface {v0, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    invoke-virtual {p1, v3}, Landroidx/recyclerview/widget/GridLayoutManager;->setSpanCount(I)V

    goto :goto_0

    :cond_2
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_3

    const/4 v2, 0x5

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_3

    const/16 v4, 0x8

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_3

    invoke-interface {v0, v4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    invoke-interface {v0, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    invoke-interface {v0, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    invoke-virtual {p1, v3}, Landroidx/recyclerview/widget/GridLayoutManager;->setSpanCount(I)V

    :cond_3
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    if-ge v1, p1, :cond_5

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_4

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    new-instance p1, Lcom/vmos/pro/bean/window/WindowMenuItemBean;

    const/4 v2, -0x1

    const-string v3, ""

    invoke-direct {p1, v3, v3, v2}, Lcom/vmos/pro/bean/window/WindowMenuItemBean;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v1, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_5
    return-object v0
.end method

.method public ˈ(Z)Landroid/view/View;
    .locals 10

    iget-object v0, p0, Lג;->mLayoutParams:Landroid/view/WindowManager$LayoutParams;

    const/4 v1, -0x1

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    const/4 v2, 0x0

    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    const/4 v3, 0x1

    iput v3, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    iget-object v0, p0, Lג;->mContext:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v3, 0x7f0c0142

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/vmos/pro/window/ﾞ;->layoutView:Landroid/view/View;

    const v3, 0x7f090727

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/vmos/pro/window/ﾞ;->rl_content:Landroid/view/View;

    iget-object v0, p0, Lcom/vmos/pro/window/ﾞ;->layoutView:Landroid/view/View;

    const v3, 0x7f090734

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v3, p0, Lcom/vmos/pro/window/ﾞ;->layoutView:Landroid/view/View;

    const v4, 0x7f090733

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    new-instance v5, Lcom/vmos/pro/window/ﾞ$ᐨ;

    iget-object v6, p0, Lג;->mContext:Landroid/content/Context;

    const/4 v7, 0x3

    invoke-direct {v5, p0, v6, v7}, Lcom/vmos/pro/window/ﾞ$ᐨ;-><init>(Lcom/vmos/pro/window/ﾞ;Landroid/content/Context;I)V

    new-instance v6, Lcom/vmos/pro/window/TinyWindowMenuAdapter;

    iget-object v8, p0, Lג;->mContext:Landroid/content/Context;

    invoke-direct {v6, p0, v8}, Lcom/vmos/pro/window/TinyWindowMenuAdapter;-><init>(Landroid/view/View$OnClickListener;Landroid/content/Context;)V

    invoke-virtual {v3, v5}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    invoke-virtual {v3, v6}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    new-instance v5, Lcom/vmos/pro/window/ﾞ$ﹳ;

    invoke-direct {v5, p0}, Lcom/vmos/pro/window/ﾞ$ﹳ;-><init>(Lcom/vmos/pro/window/ﾞ;)V

    invoke-virtual {v3, v5}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    new-instance v3, Ljava/io/File;

    iget-object v5, p0, Lג;->mContext:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v5

    iget-object v5, v5, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    const-string v8, "/conf/menu_def.json"

    invoke-direct {v3, v5, v8}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-class v5, Lcom/vmos/pro/bean/window/WindowMenuItemBean;

    invoke-static {v3, v5}, Ldl2;->ʻ(Ljava/io/File;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, Lب;->ʻॱ(Ljava/util/List;)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v3}, Ljava/util/List;->clear()V

    sget-object v5, La42;->ॱ:La42;

    iget-object v8, p0, Lג;->mContext:Landroid/content/Context;

    invoke-virtual {v5, v8}, La42;->ॱ(Landroid/content/Context;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_0
    const/4 v5, 0x0

    :goto_0
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v8

    if-ge v5, v8, :cond_2

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_1

    invoke-interface {v3, v5}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    new-instance v8, Lcom/vmos/pro/bean/window/WindowMenuItemBean;

    const-string v9, ""

    invoke-direct {v8, v9, v9, v1}, Lcom/vmos/pro/bean/window/WindowMenuItemBean;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v3, v5, v8}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    if-nez p1, :cond_4

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vmos/pro/bean/window/WindowMenuItemBean;

    invoke-virtual {v1}, Lcom/vmos/pro/bean/window/WindowMenuItemBean;->ʻ()Ljava/lang/String;

    move-result-object v5

    iget-object v8, p0, Lג;->mContext:Landroid/content/Context;

    const v9, 0x7f1101fc

    invoke-virtual {v8, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v5, v8}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_3

    iget-object v5, p0, Lג;->mContext:Landroid/content/Context;

    const v8, 0x7f110207

    invoke-virtual {v5, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Lcom/vmos/pro/bean/window/WindowMenuItemBean;->ˊॱ(Ljava/lang/String;)V

    const-string v5, "ic_float_open_vm"

    invoke-virtual {v1, v5}, Lcom/vmos/pro/bean/window/WindowMenuItemBean;->ʽ(Ljava/lang/String;)V

    const/16 v5, 0x10

    invoke-virtual {v1, v5}, Lcom/vmos/pro/bean/window/WindowMenuItemBean;->ʼ(I)V

    goto :goto_1

    :cond_4
    invoke-virtual {v6, v3}, Lcom/vmos/pro/window/TinyWindowMenuAdapter;->loadData(Ljava/util/List;)V

    new-instance p1, Landroidx/constraintlayout/widget/ConstraintSet;

    invoke-direct {p1}, Landroidx/constraintlayout/widget/ConstraintSet;-><init>()V

    invoke-virtual {p1, v0}, Landroidx/constraintlayout/widget/ConstraintSet;->clone(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    invoke-virtual {p1, v4, v7, v2, v7}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    const/4 v1, 0x6

    invoke-virtual {p1, v4, v1, v2, v1}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    const/4 v1, 0x4

    invoke-virtual {p1, v4, v1, v2, v1}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    const/4 v1, 0x7

    invoke-virtual {p1, v4, v1, v2, v1}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    invoke-virtual {p1, v0}, Landroidx/constraintlayout/widget/ConstraintSet;->applyTo(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    iget-object p1, p0, Lcom/vmos/pro/window/ﾞ;->layoutView:Landroid/view/View;

    return-object p1
.end method

.method public ˉ()Landroid/view/View;
    .locals 11
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lג;->mLayoutParams:Landroid/view/WindowManager$LayoutParams;

    const/4 v1, -0x1

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    const/4 v1, 0x0

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    const/4 v1, 0x1

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    iget-object v0, p0, Lג;->mContext:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c0141

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/vmos/pro/window/ﾞ;->layoutView:Landroid/view/View;

    const v1, 0x7f090727

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/vmos/pro/window/ﾞ;->rl_content:Landroid/view/View;

    iget v1, p0, Lג;->mOrientation:I

    if-nez v1, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setRotation(F)V

    goto :goto_0

    :cond_0
    const/high16 v1, -0x3d4c0000    # -90.0f

    invoke-virtual {v0, v1}, Landroid/view/View;->setRotation(F)V

    :goto_0
    iget-object v0, p0, Lcom/vmos/pro/window/ﾞ;->layoutView:Landroid/view/View;

    const v1, 0x7f090734

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/vmos/pro/window/ﾞ;->layoutView:Landroid/view/View;

    const v2, 0x7f090571

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Lcom/vmos/pro/window/ﾞ;->layoutView:Landroid/view/View;

    const v3, 0x7f090541

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iget-object v3, p0, Lcom/vmos/pro/window/ﾞ;->layoutView:Landroid/view/View;

    const v4, 0x7f0905ad

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iget-object v4, p0, Lcom/vmos/pro/window/ﾞ;->layoutView:Landroid/view/View;

    const v5, 0x7f090598

    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    iget-object v5, p0, Lcom/vmos/pro/window/ﾞ;->layoutView:Landroid/view/View;

    const v6, 0x7f09057b

    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    iget-object v6, p0, Lcom/vmos/pro/window/ﾞ;->layoutView:Landroid/view/View;

    const v7, 0x7f0905b0

    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    iget-object v7, p0, Lcom/vmos/pro/window/ﾞ;->layoutView:Landroid/view/View;

    const v8, 0x7f0905a2

    invoke-virtual {v7, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    iget-object v8, p0, Lcom/vmos/pro/window/ﾞ;->layoutView:Landroid/view/View;

    const v9, 0x7f090577

    invoke-virtual {v8, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    iget-object v9, p0, Lcom/vmos/pro/window/ﾞ;->layoutView:Landroid/view/View;

    const v10, 0x7f09054b

    invoke-virtual {v9, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    invoke-virtual {v9, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v3, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v5, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v4, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v8, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v7, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v6, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/vmos/pro/window/ﾞ;->layoutView:Landroid/view/View;

    return-object v0
.end method

.method public ˊˊ()Landroid/view/View;
    .locals 13
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lג;->mLayoutParams:Landroid/view/WindowManager$LayoutParams;

    const/4 v1, -0x1

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    const/4 v1, 0x0

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    const/4 v2, 0x1

    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    iget-object v0, p0, Lג;->mContext:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v2, 0x7f0c0141

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/vmos/pro/window/ﾞ;->layoutView:Landroid/view/View;

    const v2, 0x7f090727

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/vmos/pro/window/ﾞ;->rl_content:Landroid/view/View;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getRootView\uff12 mOrientation="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lג;->mOrientation:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "test"

    invoke-static {v2, v0}, Lcom/tencent/mars/xlog/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/vmos/pro/window/ﾞ;->layoutView:Landroid/view/View;

    const v2, 0x7f090734

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v2, p0, Lcom/vmos/pro/window/ﾞ;->layoutView:Landroid/view/View;

    const v3, 0x7f090571

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iget-object v3, p0, Lcom/vmos/pro/window/ﾞ;->layoutView:Landroid/view/View;

    const v4, 0x7f09057d

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iget-object v4, p0, Lcom/vmos/pro/window/ﾞ;->layoutView:Landroid/view/View;

    const v5, 0x7f090541

    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    iget-object v5, p0, Lcom/vmos/pro/window/ﾞ;->layoutView:Landroid/view/View;

    const v6, 0x7f0905ad

    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    iget-object v6, p0, Lcom/vmos/pro/window/ﾞ;->layoutView:Landroid/view/View;

    const v7, 0x7f090598

    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    iget-object v7, p0, Lcom/vmos/pro/window/ﾞ;->layoutView:Landroid/view/View;

    const v8, 0x7f09057b

    invoke-virtual {v7, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    iget-object v8, p0, Lcom/vmos/pro/window/ﾞ;->layoutView:Landroid/view/View;

    const v9, 0x7f0905b0

    invoke-virtual {v8, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    iget-object v9, p0, Lcom/vmos/pro/window/ﾞ;->layoutView:Landroid/view/View;

    const v10, 0x7f0905a2

    invoke-virtual {v9, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    iget-object v10, p0, Lcom/vmos/pro/window/ﾞ;->layoutView:Landroid/view/View;

    const v11, 0x7f090577

    invoke-virtual {v10, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    iget-object v11, p0, Lcom/vmos/pro/window/ﾞ;->layoutView:Landroid/view/View;

    const v12, 0x7f09054b

    invoke-virtual {v11, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    const/16 v12, 0x8

    invoke-virtual {v10, v12}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v3, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v11, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v4, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v5, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v7, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v6, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v10, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v9, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v8, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/vmos/pro/window/ﾞ;->layoutView:Landroid/view/View;

    return-object v0
.end method

.method public ˋˊ(Lcom/vmos/pro/window/ﾞ$י;)V
    .locals 0

    iput-object p1, p0, Lcom/vmos/pro/window/ﾞ;->mOnClickLinstener:Lcom/vmos/pro/window/ﾞ$י;

    return-void
.end method

.method public ˋˋ(II)V
    .locals 1

    invoke-virtual {p0}, Lג;->ˎ()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/vmos/pro/window/ﾞ;->ˈ(Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lג;->mRootView:Landroid/view/View;

    invoke-super {p0}, Lג;->ͺ()V

    invoke-virtual {p0, p1, p2}, Lcom/vmos/pro/window/ﾞ;->ˌ(II)V

    return-void
.end method

.method public ˋॱ(Z)V
    .locals 1

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "windowmenu mBackground="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lג;->mBackground:Z

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "vmos-rendlog"

    invoke-static {v0, p1}, Lcom/tencent/mars/xlog/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public ˋᐝ(IIZ)V
    .locals 0

    invoke-virtual {p0}, Lג;->ˎ()V

    invoke-virtual {p0, p1, p2, p3}, Lcom/vmos/pro/window/ﾞ;->ˎˎ(IIZ)Landroid/view/View;

    move-result-object p3

    iput-object p3, p0, Lג;->mRootView:Landroid/view/View;

    invoke-super {p0}, Lג;->ͺ()V

    invoke-virtual {p0, p1, p2}, Lcom/vmos/pro/window/ﾞ;->ˌ(II)V

    return-void
.end method

.method public ˌ(II)V
    .locals 4

    sget-object p1, Ly98;->ॱ:Ly98;

    invoke-virtual {p1}, Ly98;->ॱ()Lcom/tencent/mmkv/MMKV;

    move-result-object p1

    const-string p2, "WINDOW_MENU_STYLE"

    const/4 v0, 0x1

    invoke-virtual {p1, p2, v0}, Lcom/tencent/mmkv/MMKV;->decodeInt(Ljava/lang/String;I)I

    move-result p1

    const/4 p2, 0x0

    invoke-static {p2, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-static {p2, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    iget-object v1, p0, Lcom/vmos/pro/window/ﾞ;->rl_content:Landroid/view/View;

    invoke-virtual {v1, v0, p2}, Landroid/view/View;->measure(II)V

    iget-object p2, p0, Lcom/vmos/pro/window/ﾞ;->rl_content:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    iget-object v0, p0, Lcom/vmos/pro/window/ﾞ;->rl_content:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    const/4 v1, 0x2

    new-array v1, v1, [F

    fill-array-data v1, :array_0

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    const-wide/16 v2, 0x12c

    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v2, Lur8;

    invoke-direct {v2, p0, p1, p2, v0}, Lur8;-><init>(Lcom/vmos/pro/window/ﾞ;III)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance p1, Lcom/vmos/pro/window/ﾞ$ʹ;

    invoke-direct {p1, p0}, Lcom/vmos/pro/window/ﾞ$ʹ;-><init>(Lcom/vmos/pro/window/ﾞ;)V

    invoke-virtual {v1, p1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public ˍ(IILjava/lang/String;)V
    .locals 2

    invoke-virtual {p0}, Lג;->ˎ()V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/vmos/pro/window/ﾞ;->ˈ(Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lג;->mRootView:Landroid/view/View;

    const-string v0, "1"

    invoke-static {p3, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget p3, p0, Lג;->mOrientation:I

    if-nez p3, :cond_0

    iget-object p3, p0, Lcom/vmos/pro/window/ﾞ;->rl_content:Landroid/view/View;

    const/high16 v0, 0x42b40000    # 90.0f

    invoke-virtual {p3, v0}, Landroid/view/View;->setRotation(F)V

    goto :goto_0

    :cond_0
    iget-object p3, p0, Lcom/vmos/pro/window/ﾞ;->rl_content:Landroid/view/View;

    invoke-virtual {p3, v1}, Landroid/view/View;->setRotation(F)V

    goto :goto_0

    :cond_1
    const-string v0, "3"

    invoke-static {p3, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_3

    iget p3, p0, Lג;->mOrientation:I

    if-nez p3, :cond_2

    iget-object p3, p0, Lcom/vmos/pro/window/ﾞ;->rl_content:Landroid/view/View;

    const/high16 v0, -0x3d4c0000    # -90.0f

    invoke-virtual {p3, v0}, Landroid/view/View;->setRotation(F)V

    goto :goto_0

    :cond_2
    iget-object p3, p0, Lcom/vmos/pro/window/ﾞ;->rl_content:Landroid/view/View;

    invoke-virtual {p3, v1}, Landroid/view/View;->setRotation(F)V

    :cond_3
    :goto_0
    invoke-super {p0}, Lג;->ͺ()V

    invoke-virtual {p0, p1, p2}, Lcom/vmos/pro/window/ﾞ;->ˌ(II)V

    return-void
.end method

.method public ˎˎ(IIZ)Landroid/view/View;
    .locals 19

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    iget-object v3, v0, Lג;->mLayoutParams:Landroid/view/WindowManager$LayoutParams;

    const/4 v4, -0x1

    iput v4, v3, Landroid/view/WindowManager$LayoutParams;->width:I

    iput v4, v3, Landroid/view/WindowManager$LayoutParams;->height:I

    const/4 v4, 0x0

    iput v4, v3, Landroid/view/WindowManager$LayoutParams;->x:I

    const/4 v4, 0x1

    iput v4, v3, Landroid/view/WindowManager$LayoutParams;->y:I

    iget-object v3, v0, Lג;->mContext:Landroid/content/Context;

    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    const v4, 0x7f0c0142

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    iput-object v3, v0, Lcom/vmos/pro/window/ﾞ;->layoutView:Landroid/view/View;

    const v4, 0x7f090727

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iput-object v3, v0, Lcom/vmos/pro/window/ﾞ;->rl_content:Landroid/view/View;

    iget-object v3, v0, Lcom/vmos/pro/window/ﾞ;->layoutView:Landroid/view/View;

    const v5, 0x7f090734

    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v5, v0, Lcom/vmos/pro/window/ﾞ;->layoutView:Landroid/view/View;

    const v6, 0x7f090733

    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroidx/recyclerview/widget/RecyclerView;

    new-instance v6, Lcom/vmos/pro/window/ﾞ$ﾞ;

    iget-object v7, v0, Lג;->mContext:Landroid/content/Context;

    const/4 v8, 0x3

    invoke-direct {v6, v0, v7, v8}, Lcom/vmos/pro/window/ﾞ$ﾞ;-><init>(Lcom/vmos/pro/window/ﾞ;Landroid/content/Context;I)V

    new-instance v7, Lcom/vmos/pro/window/TinyWindowMenuAdapter;

    iget-object v9, v0, Lג;->mContext:Landroid/content/Context;

    invoke-direct {v7, v0, v9}, Lcom/vmos/pro/window/TinyWindowMenuAdapter;-><init>(Landroid/view/View$OnClickListener;Landroid/content/Context;)V

    invoke-virtual {v5, v6}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    invoke-virtual {v5, v7}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    invoke-virtual {v0, v6}, Lcom/vmos/pro/window/ﾞ;->ʿ(Landroidx/recyclerview/widget/GridLayoutManager;)Ljava/util/List;

    move-result-object v5

    if-nez p3, :cond_1

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/vmos/pro/bean/window/WindowMenuItemBean;

    invoke-virtual {v9}, Lcom/vmos/pro/bean/window/WindowMenuItemBean;->ʻ()Ljava/lang/String;

    move-result-object v10

    iget-object v11, v0, Lג;->mContext:Landroid/content/Context;

    const v12, 0x7f1101fc

    invoke-virtual {v11, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v11

    invoke-static {v10, v11}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_0

    iget-object v10, v0, Lג;->mContext:Landroid/content/Context;

    const v11, 0x7f110207

    invoke-virtual {v10, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Lcom/vmos/pro/bean/window/WindowMenuItemBean;->ˊॱ(Ljava/lang/String;)V

    const-string v10, "ic_float_open_vm"

    invoke-virtual {v9, v10}, Lcom/vmos/pro/bean/window/WindowMenuItemBean;->ʽ(Ljava/lang/String;)V

    const/16 v10, 0x10

    invoke-virtual {v9, v10}, Lcom/vmos/pro/bean/window/WindowMenuItemBean;->ʼ(I)V

    goto :goto_0

    :cond_1
    invoke-virtual {v7, v5}, Lcom/vmos/pro/window/TinyWindowMenuAdapter;->loadData(Ljava/util/List;)V

    iget-object v5, v0, Lcom/vmos/pro/window/ﾞ;->layoutView:Landroid/view/View;

    const v6, 0x7f090367

    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    invoke-static {}, Llm6;->ᐝ()I

    move-result v6

    invoke-static {}, Llm6;->ॱॱ()I

    move-result v7

    new-instance v9, Landroidx/constraintlayout/widget/ConstraintSet;

    invoke-direct {v9}, Landroidx/constraintlayout/widget/ConstraintSet;-><init>()V

    invoke-virtual {v9, v3}, Landroidx/constraintlayout/widget/ConstraintSet;->clone(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    const/4 v10, 0x6

    invoke-virtual {v9, v4, v10}, Landroidx/constraintlayout/widget/ConstraintSet;->clear(II)V

    const/4 v11, 0x7

    invoke-virtual {v9, v4, v11}, Landroidx/constraintlayout/widget/ConstraintSet;->clear(II)V

    invoke-virtual {v9, v4, v8}, Landroidx/constraintlayout/widget/ConstraintSet;->clear(II)V

    const/4 v12, 0x4

    invoke-virtual {v9, v4, v12}, Landroidx/constraintlayout/widget/ConstraintSet;->clear(II)V

    iget v13, v0, Lג;->mOrientation:I

    const-wide/high16 v16, 0x3fe0000000000000L    # 0.5

    const/16 v14, 0x12c

    if-eqz v13, :cond_7

    const/4 v15, 0x2

    if-ne v13, v15, :cond_2

    goto :goto_3

    :cond_2
    sub-int v13, v6, v1

    if-ge v13, v14, :cond_3

    invoke-virtual {v5}, Landroid/view/View;->getId()I

    move-result v10

    invoke-virtual {v9, v4, v11, v10, v11}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    goto :goto_1

    :cond_3
    add-int/lit16 v14, v6, -0x12c

    if-le v13, v14, :cond_4

    invoke-virtual {v5}, Landroid/view/View;->getId()I

    move-result v11

    invoke-virtual {v9, v4, v10, v11, v10}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    goto :goto_1

    :cond_4
    invoke-virtual {v5}, Landroid/view/View;->getId()I

    move-result v13

    invoke-virtual {v9, v4, v10, v13, v10}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    invoke-virtual {v5}, Landroid/view/View;->getId()I

    move-result v10

    invoke-virtual {v9, v4, v11, v10, v11}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    :goto_1
    div-int/lit8 v10, v7, 0x2

    if-le v2, v10, :cond_5

    invoke-virtual {v5}, Landroid/view/View;->getId()I

    move-result v8

    invoke-virtual {v9, v4, v12, v8, v12}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    goto :goto_2

    :cond_5
    invoke-virtual {v5}, Landroid/view/View;->getId()I

    move-result v10

    invoke-virtual {v9, v4, v8, v10, v8}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    :goto_2
    int-to-float v1, v1

    int-to-float v4, v6

    div-float/2addr v1, v4

    int-to-float v2, v2

    int-to-float v4, v7

    div-float/2addr v2, v4

    float-to-double v6, v2

    cmpl-double v2, v6, v16

    if-lez v2, :cond_6

    const/high16 v14, 0x3f800000    # 1.0f

    goto :goto_7

    :cond_6
    const/4 v14, 0x0

    goto :goto_7

    :cond_7
    :goto_3
    div-int/lit8 v13, v6, 0x2

    if-le v13, v1, :cond_8

    invoke-virtual {v5}, Landroid/view/View;->getId()I

    move-result v11

    invoke-virtual {v9, v4, v10, v11, v10}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    goto :goto_4

    :cond_8
    invoke-virtual {v5}, Landroid/view/View;->getId()I

    move-result v10

    invoke-virtual {v9, v4, v11, v10, v11}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    :goto_4
    sub-int v10, v7, v2

    if-ge v10, v14, :cond_9

    invoke-virtual {v5}, Landroid/view/View;->getId()I

    move-result v10

    invoke-virtual {v9, v4, v12, v10, v8}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    goto :goto_5

    :cond_9
    add-int/lit16 v11, v7, -0x12c

    if-le v10, v11, :cond_a

    invoke-virtual {v5}, Landroid/view/View;->getId()I

    move-result v10

    invoke-virtual {v9, v4, v8, v10, v12}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    goto :goto_5

    :cond_a
    invoke-virtual {v5}, Landroid/view/View;->getId()I

    move-result v10

    invoke-virtual {v9, v4, v12, v10, v12}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    invoke-virtual {v5}, Landroid/view/View;->getId()I

    move-result v10

    invoke-virtual {v9, v4, v8, v10, v8}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    :goto_5
    int-to-float v1, v1

    int-to-float v4, v6

    div-float/2addr v1, v4

    float-to-double v10, v1

    cmpl-double v1, v10, v16

    if-lez v1, :cond_b

    const/high16 v14, 0x3f800000    # 1.0f

    goto :goto_6

    :cond_b
    const/4 v14, 0x0

    :goto_6
    int-to-float v1, v2

    int-to-float v2, v7

    div-float/2addr v1, v2

    move/from16 v18, v14

    move v14, v1

    move/from16 v1, v18

    :goto_7
    invoke-virtual {v9, v3}, Landroidx/constraintlayout/widget/ConstraintSet;->applyTo(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    iput v1, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->horizontalBias:F

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    iput v14, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->verticalBias:F

    iget-object v1, v0, Lcom/vmos/pro/window/ﾞ;->layoutView:Landroid/view/View;

    return-object v1
.end method

.method public ͺ()V
    .locals 1

    invoke-virtual {p0}, Lג;->ˎ()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/vmos/pro/window/ﾞ;->ˈ(Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lג;->mRootView:Landroid/view/View;

    invoke-super {p0}, Lג;->ͺ()V

    return-void
.end method

.method public ॱॱ()Landroid/view/View;
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/vmos/pro/window/ﾞ;->ˈ(Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method
