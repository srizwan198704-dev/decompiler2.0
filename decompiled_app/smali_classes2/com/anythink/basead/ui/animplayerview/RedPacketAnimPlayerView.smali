.class public Lcom/anythink/basead/ui/animplayerview/RedPacketAnimPlayerView;
.super Lcom/anythink/basead/ui/animplayerview/BaseMainAnimPlayerView;


# instance fields
.field private A:Lcom/anythink/basead/ui/animplayerview/redpacket/RedPacketAnimatorView;

.field private h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/anythink/basead/ui/animplayerview/RedPacketAnimPlayerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/anythink/basead/ui/animplayerview/RedPacketAnimPlayerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/anythink/basead/ui/animplayerview/BaseMainAnimPlayerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private i()Landroid/view/ViewGroup$LayoutParams;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/anythink/core/common/v/q;->c(Landroid/content/Context;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, -0x1

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    iget v2, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 27
    .line 28
    invoke-direct {v0, v2, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 29
    .line 30
    .line 31
    const/16 v1, 0xd

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 34
    .line 35
    .line 36
    return-object v0

    .line 37
    :cond_0
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    .line 38
    .line 39
    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 40
    .line 41
    .line 42
    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/anythink/basead/ui/animplayerview/RedPacketAnimPlayerView;->A:Lcom/anythink/basead/ui/animplayerview/redpacket/RedPacketAnimatorView;

    if-eqz v0, :cond_0

    .line 11
    invoke-virtual {v0}, Lcom/anythink/basead/ui/animplayerview/redpacket/RedPacketAnimatorView;->start()V

    :cond_0
    return-void
.end method

.method public final a(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lcom/anythink/basead/ui/animplayerview/BaseMainAnimPlayerView;->a(Landroid/content/Context;)V

    .line 2
    new-instance v0, Lcom/anythink/basead/ui/animplayerview/redpacket/RedPacketAnimatorView;

    invoke-direct {v0, p1}, Lcom/anythink/basead/ui/animplayerview/redpacket/RedPacketAnimatorView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/anythink/basead/ui/animplayerview/RedPacketAnimPlayerView;->A:Lcom/anythink/basead/ui/animplayerview/redpacket/RedPacketAnimatorView;

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/anythink/core/common/v/q;->c(Landroid/content/Context;)Z

    move-result p1

    const/4 v1, -0x1

    if-eqz p1, :cond_0

    .line 4
    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-direct {p1, v2, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0xd

    .line 5
    invoke-virtual {p1, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    goto :goto_0

    .line 6
    :cond_0
    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {p1, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 7
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 8
    iget-object p1, p0, Lcom/anythink/basead/ui/animplayerview/RedPacketAnimPlayerView;->A:Lcom/anythink/basead/ui/animplayerview/redpacket/RedPacketAnimatorView;

    iget-object v0, p0, Lcom/anythink/basead/ui/animplayerview/RedPacketAnimPlayerView;->h:Ljava/util/List;

    invoke-virtual {p1, v0}, Lcom/anythink/basead/ui/animplayerview/redpacket/RedPacketAnimatorView;->setBitmapResources(Ljava/util/List;)V

    .line 9
    iget-object p1, p0, Lcom/anythink/basead/ui/animplayerview/RedPacketAnimPlayerView;->A:Lcom/anythink/basead/ui/animplayerview/redpacket/RedPacketAnimatorView;

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/basead/ui/animplayerview/RedPacketAnimPlayerView;->A:Lcom/anythink/basead/ui/animplayerview/redpacket/RedPacketAnimatorView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/anythink/basead/ui/animplayerview/redpacket/RedPacketAnimatorView;->pause()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/basead/ui/animplayerview/RedPacketAnimPlayerView;->A:Lcom/anythink/basead/ui/animplayerview/redpacket/RedPacketAnimatorView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/anythink/basead/ui/animplayerview/redpacket/RedPacketAnimatorView;->stop()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final d()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/anythink/basead/ui/animplayerview/RedPacketAnimPlayerView;->A:Lcom/anythink/basead/ui/animplayerview/redpacket/RedPacketAnimatorView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/anythink/basead/ui/animplayerview/redpacket/RedPacketAnimatorView;->release()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/anythink/basead/ui/animplayerview/RedPacketAnimPlayerView;->A:Lcom/anythink/basead/ui/animplayerview/redpacket/RedPacketAnimatorView;

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/anythink/basead/ui/animplayerview/RedPacketAnimPlayerView;->h:Ljava/util/List;

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Landroid/graphics/Bitmap;

    .line 30
    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-nez v2, :cond_1

    .line 38
    .line 39
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    return-void
.end method

.method public init(Lcom/anythink/core/common/h/w;Lcom/anythink/core/common/h/x;ZLjava/util/List;Lcom/anythink/basead/j/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/anythink/core/common/h/w;",
            "Lcom/anythink/core/common/h/x;",
            "Z",
            "Ljava/util/List<",
            "Landroid/graphics/Bitmap;",
            ">;",
            "Lcom/anythink/basead/j/e;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p4, p0, Lcom/anythink/basead/ui/animplayerview/RedPacketAnimPlayerView;->h:Ljava/util/List;

    .line 2
    .line 3
    invoke-super/range {p0 .. p5}, Lcom/anythink/basead/ui/animplayerview/BaseMainAnimPlayerView;->init(Lcom/anythink/core/common/h/w;Lcom/anythink/core/common/h/x;ZLjava/util/List;Lcom/anythink/basead/j/e;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
