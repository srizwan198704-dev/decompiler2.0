.class public Lcom/binioter/guideview/ᐨ;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnKeyListener;
.implements Landroid/view/View$OnTouchListener;


# static fields
.field public static final ʻ:I = 0x1e

.field public static final synthetic ʼ:Z


# instance fields
.field public ˊ:Lz34;

.field public ˋ:[Lbc0;

.field public ˎ:Z

.field public ˏ:Lcom/binioter/guideview/ﹳ$ﹳ;

.field public ॱ:Lcom/binioter/guideview/Configuration;

.field public ॱॱ:Lcom/binioter/guideview/ﹳ$ᐨ;

.field public ᐝ:F


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/binioter/guideview/ᐨ;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/binioter/guideview/ᐨ;->ˎ:Z

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lcom/binioter/guideview/ᐨ;->ᐝ:F

    return-void
.end method

.method public static synthetic ˊ(Lcom/binioter/guideview/ᐨ;)Lz34;
    .locals 0

    iget-object p0, p0, Lcom/binioter/guideview/ᐨ;->ˊ:Lz34;

    return-object p0
.end method

.method public static synthetic ˋ(Lcom/binioter/guideview/ᐨ;)V
    .locals 0

    invoke-virtual {p0}, Lcom/binioter/guideview/ᐨ;->ᐝ()V

    return-void
.end method

.method public static synthetic ॱ(Lcom/binioter/guideview/ᐨ;)Lcom/binioter/guideview/ﹳ$ﹳ;
    .locals 0

    iget-object p0, p0, Lcom/binioter/guideview/ᐨ;->ˏ:Lcom/binioter/guideview/ﹳ$ﹳ;

    return-object p0
.end method


# virtual methods
.method public onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 1

    const/4 p1, 0x0

    const/4 v0, 0x4

    if-ne p2, v0, :cond_0

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p2

    const/4 p3, 0x1

    if-ne p2, p3, :cond_0

    iget-object p2, p0, Lcom/binioter/guideview/ᐨ;->ॱ:Lcom/binioter/guideview/Configuration;

    if-eqz p2, :cond_0

    iget-boolean p2, p2, Lcom/binioter/guideview/Configuration;->ͺ:Z

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Lcom/binioter/guideview/ᐨ;->ˏ()V

    return p3

    :cond_0
    return p1
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 4

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iput p1, p0, Lcom/binioter/guideview/ᐨ;->ᐝ:F

    goto :goto_1

    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-ne v0, v1, :cond_3

    iget v0, p0, Lcom/binioter/guideview/ᐨ;->ᐝ:F

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    sub-float/2addr v0, v2

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const/high16 v3, 0x41f00000    # 30.0f

    invoke-static {v2, v3}, Lq61;->ॱ(Landroid/content/Context;F)I

    move-result v2

    int-to-float v2, v2

    cmpl-float v0, v0, v2

    if-lez v0, :cond_1

    iget-object p1, p0, Lcom/binioter/guideview/ᐨ;->ॱॱ:Lcom/binioter/guideview/ﹳ$ᐨ;

    if-eqz p1, :cond_2

    sget-object p2, Lcom/binioter/guideview/ﹳ$ﾞ;->ॱ:Lcom/binioter/guideview/ﹳ$ﾞ;

    invoke-interface {p1, p2}, Lcom/binioter/guideview/ﹳ$ᐨ;->ॱ(Lcom/binioter/guideview/ﹳ$ﾞ;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p2

    iget v0, p0, Lcom/binioter/guideview/ᐨ;->ᐝ:F

    sub-float/2addr p2, v0

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v3}, Lq61;->ॱ(Landroid/content/Context;F)I

    move-result p1

    int-to-float p1, p1

    cmpl-float p1, p2, p1

    if-lez p1, :cond_2

    iget-object p1, p0, Lcom/binioter/guideview/ᐨ;->ॱॱ:Lcom/binioter/guideview/ﹳ$ᐨ;

    if-eqz p1, :cond_2

    sget-object p2, Lcom/binioter/guideview/ﹳ$ﾞ;->ˊ:Lcom/binioter/guideview/ﹳ$ﾞ;

    invoke-interface {p1, p2}, Lcom/binioter/guideview/ﹳ$ᐨ;->ॱ(Lcom/binioter/guideview/ﹳ$ﾞ;)V

    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/binioter/guideview/ᐨ;->ॱ:Lcom/binioter/guideview/Configuration;

    if-eqz p1, :cond_3

    iget-boolean p1, p1, Lcom/binioter/guideview/Configuration;->ͺ:Z

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lcom/binioter/guideview/ᐨ;->ˏ()V

    :cond_3
    :goto_1
    return v1
.end method

.method public ʻ(Lcom/binioter/guideview/ﹳ$ﹳ;)V
    .locals 0

    iput-object p1, p0, Lcom/binioter/guideview/ᐨ;->ˏ:Lcom/binioter/guideview/ﹳ$ﹳ;

    return-void
.end method

.method public ʼ([Lbc0;)V
    .locals 0

    iput-object p1, p0, Lcom/binioter/guideview/ᐨ;->ˋ:[Lbc0;

    return-void
.end method

.method public ʽ(Lcom/binioter/guideview/Configuration;)V
    .locals 0

    iput-object p1, p0, Lcom/binioter/guideview/ᐨ;->ॱ:Lcom/binioter/guideview/Configuration;

    return-void
.end method

.method public ˊॱ(Lcom/binioter/guideview/ﹳ$ᐨ;)V
    .locals 0

    iput-object p1, p0, Lcom/binioter/guideview/ᐨ;->ॱॱ:Lcom/binioter/guideview/ﹳ$ᐨ;

    return-void
.end method

.method public ˋॱ(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/binioter/guideview/ᐨ;->ˎ:Z

    return-void
.end method

.method public ˎ()V
    .locals 2

    iget-object v0, p0, Lcom/binioter/guideview/ᐨ;->ˊ:Lz34;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v1, p0, Lcom/binioter/guideview/ᐨ;->ˊ:Lz34;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/binioter/guideview/ᐨ;->ᐝ()V

    return-void
.end method

.method public ˏ()V
    .locals 3

    iget-object v0, p0, Lcom/binioter/guideview/ᐨ;->ˊ:Lz34;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v1, p0, Lcom/binioter/guideview/ᐨ;->ॱ:Lcom/binioter/guideview/Configuration;

    iget v1, v1, Lcom/binioter/guideview/Configuration;->ॱᐝ:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_2

    iget-object v1, p0, Lcom/binioter/guideview/ᐨ;->ˊ:Lz34;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/binioter/guideview/ᐨ;->ॱ:Lcom/binioter/guideview/Configuration;

    iget v2, v2, Lcom/binioter/guideview/Configuration;->ॱᐝ:I

    invoke-static {v1, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v1

    new-instance v2, Lcom/binioter/guideview/ᐨ$ﹳ;

    invoke-direct {v2, p0, v0}, Lcom/binioter/guideview/ᐨ$ﹳ;-><init>(Lcom/binioter/guideview/ᐨ;Landroid/view/ViewGroup;)V

    invoke-virtual {v1, v2}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    iget-object v0, p0, Lcom/binioter/guideview/ᐨ;->ˊ:Lz34;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/binioter/guideview/ᐨ;->ˊ:Lz34;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/binioter/guideview/ᐨ;->ˏ:Lcom/binioter/guideview/ﹳ$ﹳ;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcom/binioter/guideview/ﹳ$ﹳ;->onDismiss()V

    :cond_3
    invoke-virtual {p0}, Lcom/binioter/guideview/ᐨ;->ᐝ()V

    :goto_0
    return-void
.end method

.method public ˏॱ(Landroid/app/Activity;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/binioter/guideview/ᐨ;->ͺ(Landroid/app/Activity;Landroid/view/ViewGroup;)V

    return-void
.end method

.method public ͺ(Landroid/app/Activity;Landroid/view/ViewGroup;)V
    .locals 1

    invoke-virtual {p0, p1, p2}, Lcom/binioter/guideview/ᐨ;->ॱॱ(Landroid/app/Activity;Landroid/view/ViewGroup;)Lz34;

    move-result-object v0

    iput-object v0, p0, Lcom/binioter/guideview/ᐨ;->ˊ:Lz34;

    if-nez p2, :cond_0

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/view/ViewGroup;

    :cond_0
    iget-object v0, p0, Lcom/binioter/guideview/ᐨ;->ˊ:Lz34;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/binioter/guideview/ᐨ;->ॱ:Lcom/binioter/guideview/Configuration;

    iget-object v0, v0, Lcom/binioter/guideview/Configuration;->ॱ:Landroid/view/View;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/binioter/guideview/ᐨ;->ˊ:Lz34;

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object p2, p0, Lcom/binioter/guideview/ᐨ;->ॱ:Lcom/binioter/guideview/Configuration;

    iget p2, p2, Lcom/binioter/guideview/Configuration;->ॱˎ:I

    const/4 v0, -0x1

    if-eq p2, v0, :cond_1

    invoke-static {p1, p2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object p1

    new-instance p2, Lcom/binioter/guideview/ᐨ$ᐨ;

    invoke-direct {p2, p0}, Lcom/binioter/guideview/ᐨ$ᐨ;-><init>(Lcom/binioter/guideview/ᐨ;)V

    invoke-virtual {p1, p2}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    iget-object p2, p0, Lcom/binioter/guideview/ᐨ;->ˊ:Lz34;

    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/binioter/guideview/ᐨ;->ˏ:Lcom/binioter/guideview/ﹳ$ﹳ;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lcom/binioter/guideview/ﹳ$ﹳ;->onShown()V

    :cond_2
    :goto_0
    return-void
.end method

.method public final ॱॱ(Landroid/app/Activity;Landroid/view/ViewGroup;)Lz34;
    .locals 5

    if-nez p2, :cond_0

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/view/ViewGroup;

    :cond_0
    new-instance v0, Lz34;

    invoke-direct {v0, p1}, Lz34;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget-object v2, p0, Lcom/binioter/guideview/ᐨ;->ॱ:Lcom/binioter/guideview/Configuration;

    iget v2, v2, Lcom/binioter/guideview/Configuration;->ˏॱ:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lz34;->setFullingColor(I)V

    iget-object v1, p0, Lcom/binioter/guideview/ᐨ;->ॱ:Lcom/binioter/guideview/Configuration;

    iget v1, v1, Lcom/binioter/guideview/Configuration;->ʻ:I

    invoke-virtual {v0, v1}, Lz34;->setFullingAlpha(I)V

    iget-object v1, p0, Lcom/binioter/guideview/ᐨ;->ॱ:Lcom/binioter/guideview/Configuration;

    iget v1, v1, Lcom/binioter/guideview/Configuration;->ˊॱ:I

    invoke-virtual {v0, v1}, Lz34;->setHighTargetCorner(I)V

    iget-object v1, p0, Lcom/binioter/guideview/ᐨ;->ॱ:Lcom/binioter/guideview/Configuration;

    iget v1, v1, Lcom/binioter/guideview/Configuration;->ˊ:I

    invoke-virtual {v0, v1}, Lz34;->setPadding(I)V

    iget-object v1, p0, Lcom/binioter/guideview/ᐨ;->ॱ:Lcom/binioter/guideview/Configuration;

    iget v1, v1, Lcom/binioter/guideview/Configuration;->ˋ:I

    invoke-virtual {v0, v1}, Lz34;->setPaddingLeft(I)V

    iget-object v1, p0, Lcom/binioter/guideview/ᐨ;->ॱ:Lcom/binioter/guideview/Configuration;

    iget v1, v1, Lcom/binioter/guideview/Configuration;->ˎ:I

    invoke-virtual {v0, v1}, Lz34;->setPaddingTop(I)V

    iget-object v1, p0, Lcom/binioter/guideview/ᐨ;->ॱ:Lcom/binioter/guideview/Configuration;

    iget v1, v1, Lcom/binioter/guideview/Configuration;->ˏ:I

    invoke-virtual {v0, v1}, Lz34;->setPaddingRight(I)V

    iget-object v1, p0, Lcom/binioter/guideview/ᐨ;->ॱ:Lcom/binioter/guideview/Configuration;

    iget v1, v1, Lcom/binioter/guideview/Configuration;->ॱॱ:I

    invoke-virtual {v0, v1}, Lz34;->setPaddingBottom(I)V

    iget-object v1, p0, Lcom/binioter/guideview/ᐨ;->ॱ:Lcom/binioter/guideview/Configuration;

    iget v1, v1, Lcom/binioter/guideview/Configuration;->ˋॱ:I

    invoke-virtual {v0, v1}, Lz34;->setHighTargetGraphStyle(I)V

    iget-object v1, p0, Lcom/binioter/guideview/ᐨ;->ॱ:Lcom/binioter/guideview/Configuration;

    iget-boolean v1, v1, Lcom/binioter/guideview/Configuration;->ॱˊ:Z

    invoke-virtual {v0, v1}, Lz34;->setOverlayTarget(Z)V

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    const/4 v1, 0x0

    if-eqz p2, :cond_1

    const/4 v2, 0x2

    new-array v2, v2, [I

    invoke-virtual {p2, v2}, Landroid/view/ViewGroup;->getLocationInWindow([I)V

    aget p2, v2, v1

    const/4 v3, 0x1

    aget v2, v2, v3

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    const/4 v2, 0x0

    :goto_0
    iget-object v3, p0, Lcom/binioter/guideview/ᐨ;->ॱ:Lcom/binioter/guideview/Configuration;

    iget-object v4, v3, Lcom/binioter/guideview/Configuration;->ॱ:Landroid/view/View;

    if-eqz v4, :cond_2

    invoke-static {v4, p2, v2}, Lv80;->ˊ(Landroid/view/View;II)Landroid/graphics/Rect;

    move-result-object p2

    invoke-virtual {v0, p2}, Lz34;->setTargetRect(Landroid/graphics/Rect;)V

    goto :goto_1

    :cond_2
    iget v3, v3, Lcom/binioter/guideview/Configuration;->ʽ:I

    invoke-virtual {p1, v3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-static {v3, p2, v2}, Lv80;->ˊ(Landroid/view/View;II)Landroid/graphics/Rect;

    move-result-object p2

    invoke-virtual {v0, p2}, Lz34;->setTargetRect(Landroid/graphics/Rect;)V

    :cond_3
    :goto_1
    iget-object p2, p0, Lcom/binioter/guideview/ᐨ;->ॱ:Lcom/binioter/guideview/Configuration;

    iget-boolean p2, p2, Lcom/binioter/guideview/Configuration;->ᐝ:Z

    if-eqz p2, :cond_4

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setClickable(Z)V

    goto :goto_2

    :cond_4
    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :goto_2
    iget-object p2, p0, Lcom/binioter/guideview/ᐨ;->ˋ:[Lbc0;

    array-length v2, p2

    :goto_3
    if-ge v1, v2, :cond_5

    aget-object v3, p2, v1

    invoke-virtual {p1}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v4

    invoke-static {v4, v3}, Lv80;->ॱ(Landroid/view/LayoutInflater;Lbc0;)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_5
    return-object v0
.end method

.method public final ᐝ()V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/binioter/guideview/ᐨ;->ॱ:Lcom/binioter/guideview/Configuration;

    iput-object v0, p0, Lcom/binioter/guideview/ᐨ;->ˋ:[Lbc0;

    iput-object v0, p0, Lcom/binioter/guideview/ᐨ;->ˏ:Lcom/binioter/guideview/ﹳ$ﹳ;

    iput-object v0, p0, Lcom/binioter/guideview/ᐨ;->ॱॱ:Lcom/binioter/guideview/ﹳ$ᐨ;

    iget-object v1, p0, Lcom/binioter/guideview/ᐨ;->ˊ:Lz34;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    iput-object v0, p0, Lcom/binioter/guideview/ᐨ;->ˊ:Lz34;

    return-void
.end method
