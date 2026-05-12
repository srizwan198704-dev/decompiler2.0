.class public abstract Lcom/anythink/basead/ui/BaseBannerATView;
.super Lcom/anythink/basead/ui/BaseATView;


# instance fields
.field private A:Lcom/anythink/basead/ui/f/e;

.field public final TAG:Ljava/lang/String;

.field protected a:Lcom/anythink/basead/g/a;

.field protected b:Lcom/anythink/basead/ui/CloseImageView;

.field c:Landroid/view/View;

.field protected d:Lcom/anythink/basead/ui/f/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/anythink/basead/ui/BaseATView;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/anythink/basead/ui/BaseBannerATView;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/anythink/core/common/h/x;Lcom/anythink/core/common/h/w;Lcom/anythink/basead/g/a;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/anythink/basead/ui/BaseATView;-><init>(Landroid/content/Context;Lcom/anythink/core/common/h/x;Lcom/anythink/core/common/h/w;)V

    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/anythink/basead/ui/BaseBannerATView;->TAG:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lcom/anythink/basead/ui/BaseBannerATView;->a:Lcom/anythink/basead/g/a;

    if-eqz p2, :cond_2

    if-eqz p3, :cond_0

    .line 6
    invoke-virtual {p3}, Lcom/anythink/core/common/h/w;->c()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    iget-object p1, p2, Lcom/anythink/core/common/h/x;->o:Lcom/anythink/core/common/h/y;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/anythink/core/common/h/y;->aq()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 8
    new-instance p1, Lcom/anythink/basead/ui/f/e;

    invoke-direct {p1}, Lcom/anythink/basead/ui/f/e;-><init>()V

    iput-object p1, p0, Lcom/anythink/basead/ui/BaseBannerATView;->A:Lcom/anythink/basead/ui/f/e;

    const/4 p2, 0x1

    .line 9
    invoke-virtual {p1, p2}, Lcom/anythink/basead/ui/f/e;->a(Z)Lcom/anythink/basead/ui/f/e;

    move-result-object p1

    new-instance p2, Lcom/anythink/basead/ui/BaseBannerATView$1;

    invoke-direct {p2, p0}, Lcom/anythink/basead/ui/BaseBannerATView$1;-><init>(Lcom/anythink/basead/ui/BaseBannerATView;)V

    .line 10
    invoke-virtual {p1, p2}, Lcom/anythink/basead/ui/f/e;->a(Lcom/anythink/basead/ui/d/a;)Lcom/anythink/basead/ui/f/e;

    return-void

    .line 11
    :cond_1
    iget-object p1, p0, Lcom/anythink/basead/ui/BaseBannerATView;->A:Lcom/anythink/basead/ui/f/e;

    if-eqz p1, :cond_2

    const/4 p2, 0x0

    .line 12
    invoke-virtual {p1, p2}, Lcom/anythink/basead/ui/f/e;->a(Z)Lcom/anythink/basead/ui/f/e;

    :cond_2
    :goto_0
    return-void
.end method

.method public static synthetic a(Lcom/anythink/basead/ui/BaseBannerATView;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/anythink/basead/ui/BaseATView;->j()V

    return-void
.end method

.method private a(Lcom/anythink/core/common/h/x;Lcom/anythink/core/common/h/w;)V
    .locals 0

    if-eqz p1, :cond_2

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p2}, Lcom/anythink/core/common/h/w;->c()Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p1, Lcom/anythink/core/common/h/x;->o:Lcom/anythink/core/common/h/y;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/anythink/core/common/h/y;->aq()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 4
    new-instance p1, Lcom/anythink/basead/ui/f/e;

    invoke-direct {p1}, Lcom/anythink/basead/ui/f/e;-><init>()V

    iput-object p1, p0, Lcom/anythink/basead/ui/BaseBannerATView;->A:Lcom/anythink/basead/ui/f/e;

    const/4 p2, 0x1

    .line 5
    invoke-virtual {p1, p2}, Lcom/anythink/basead/ui/f/e;->a(Z)Lcom/anythink/basead/ui/f/e;

    move-result-object p1

    new-instance p2, Lcom/anythink/basead/ui/BaseBannerATView$1;

    invoke-direct {p2, p0}, Lcom/anythink/basead/ui/BaseBannerATView$1;-><init>(Lcom/anythink/basead/ui/BaseBannerATView;)V

    .line 6
    invoke-virtual {p1, p2}, Lcom/anythink/basead/ui/f/e;->a(Lcom/anythink/basead/ui/d/a;)Lcom/anythink/basead/ui/f/e;

    return-void

    .line 7
    :cond_1
    iget-object p1, p0, Lcom/anythink/basead/ui/BaseBannerATView;->A:Lcom/anythink/basead/ui/f/e;

    if-eqz p1, :cond_2

    const/4 p2, 0x0

    .line 8
    invoke-virtual {p1, p2}, Lcom/anythink/basead/ui/f/e;->a(Z)Lcom/anythink/basead/ui/f/e;

    :cond_2
    :goto_0
    return-void
.end method

.method private d()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/anythink/basead/ui/BaseBannerATView;->c:Landroid/view/View;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "myoffer_guide2click_container"

    .line 10
    .line 11
    const-string v2, "id"

    .line 12
    .line 13
    invoke-static {v0, v1, v2}, Lcom/anythink/core/common/v/q;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/anythink/basead/ui/BaseBannerATView;->c:Landroid/view/View;

    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Lcom/anythink/basead/ui/BaseBannerATView;->c:Landroid/view/View;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    return v0

    .line 36
    :cond_1
    return v1
.end method


# virtual methods
.method public final a(II)V
    .locals 0

    .line 11
    invoke-super {p0, p1, p2}, Lcom/anythink/basead/ui/BaseATView;->a(II)V

    .line 12
    iget-object p1, p0, Lcom/anythink/basead/ui/BaseBannerATView;->b:Lcom/anythink/basead/ui/CloseImageView;

    const/4 p2, 0x1

    invoke-virtual {p0, p1, p2}, Lcom/anythink/basead/ui/BaseATView;->a(Lcom/anythink/basead/ui/b;Z)F

    return-void
.end method

.method public final a(Lcom/anythink/basead/g/j;)V
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/anythink/basead/ui/BaseBannerATView;->a:Lcom/anythink/basead/g/a;

    if-eqz v0, :cond_0

    .line 10
    invoke-interface {v0, p1}, Lcom/anythink/basead/g/a;->onAdClick(Lcom/anythink/basead/g/j;)V

    :cond_0
    return-void
.end method

.method public final a(Z)V
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/anythink/basead/ui/BaseBannerATView;->a:Lcom/anythink/basead/g/a;

    if-eqz v0, :cond_0

    .line 14
    invoke-interface {v0, p1}, Lcom/anythink/basead/g/a;->onDeeplinkCallback(Z)V

    :cond_0
    return-void
.end method

.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/anythink/basead/ui/BaseATView;->f:Lcom/anythink/core/common/h/x;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/anythink/core/common/h/x;->o:Lcom/anythink/core/common/h/y;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/anythink/core/common/h/y;->Z()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-gez v0, :cond_0

    .line 10
    .line 11
    const/16 v0, 0x64

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/anythink/basead/ui/BaseATView;->f:Lcom/anythink/core/common/h/x;

    .line 15
    .line 16
    iget-object v0, v0, Lcom/anythink/core/common/h/x;->o:Lcom/anythink/core/common/h/y;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/anythink/core/common/h/y;->Z()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    :goto_0
    new-instance v1, Lcom/anythink/basead/ui/BaseBannerATView$2;

    .line 23
    .line 24
    invoke-direct {v1, p0}, Lcom/anythink/basead/ui/BaseBannerATView$2;-><init>(Lcom/anythink/basead/ui/BaseBannerATView;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v0, v1}, Lcom/anythink/basead/ui/BaseATView;->a(ILjava/lang/Runnable;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public c()V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/anythink/basead/ui/BaseBannerATView;->b:Lcom/anythink/basead/ui/CloseImageView;

    .line 2
    .line 3
    new-instance v1, Lcom/anythink/basead/ui/BaseBannerATView$3;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/anythink/basead/ui/BaseBannerATView$3;-><init>(Lcom/anythink/basead/ui/BaseBannerATView;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/anythink/basead/ui/BaseBannerATView;->a:Lcom/anythink/basead/g/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lcom/anythink/basead/g/j;

    .line 6
    .line 7
    invoke-direct {v1}, Lcom/anythink/basead/g/j;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1}, Lcom/anythink/basead/g/a;->onAdShow(Lcom/anythink/basead/g/j;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public onAttachedToWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/anythink/basead/ui/BaseATView;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/anythink/basead/ui/BaseBannerATView;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/anythink/basead/ui/BaseBannerATView;->A:Lcom/anythink/basead/ui/f/e;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lcom/anythink/basead/ui/f/e;->a(Landroid/view/MotionEvent;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1

    .line 16
    :cond_0
    invoke-super {p0, p1}, Lcom/anythink/basead/ui/BaseATView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    return p1
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/anythink/basead/ui/BaseBannerATView;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/anythink/basead/ui/BaseBannerATView;->A:Lcom/anythink/basead/ui/f/e;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, p0, p1}, Lcom/anythink/basead/ui/f/e;->a(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1

    .line 16
    :cond_0
    invoke-super {p0, p1}, Lcom/anythink/basead/ui/BaseATView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    return p1
.end method

.method public onVisibilityAggregated(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onVisibilityAggregated(Z)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    const/16 p1, 0x6e

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lcom/anythink/basead/ui/BaseATView;->a(I)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const/16 p1, 0x6f

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lcom/anythink/basead/ui/BaseATView;->a(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public onVisibilityChanged(Landroid/view/View;I)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/View;->onVisibilityChanged(Landroid/view/View;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onWindowFocusChanged(Z)V

    .line 2
    .line 3
    .line 4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    .line 6
    const/16 v1, 0x1c

    .line 7
    .line 8
    if-ge v0, v1, :cond_1

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    const/16 p1, 0x6e

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lcom/anythink/basead/ui/BaseATView;->a(I)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    const/16 p1, 0x6f

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Lcom/anythink/basead/ui/BaseATView;->a(I)V

    .line 21
    .line 22
    .line 23
    :cond_1
    return-void
.end method

.method public final q()Landroid/widget/RelativeLayout$LayoutParams;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/high16 v2, 0x41400000    # 12.0f

    .line 10
    .line 11
    invoke-static {v1, v2}, Lcom/anythink/core/common/v/q;->a(Landroid/content/Context;F)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    sub-int/2addr v0, v1

    .line 16
    const/4 v1, -0x2

    .line 17
    const/16 v2, 0xe

    .line 18
    .line 19
    invoke-static {v1, v1, v2}, Lcom/alibaba/appmonitor/sample/b;->j(III)Landroid/widget/RelativeLayout$LayoutParams;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-virtual {v1, v2, v0, v2, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 25
    .line 26
    .line 27
    return-object v1
.end method

.method public final r()I
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    return v0
.end method
