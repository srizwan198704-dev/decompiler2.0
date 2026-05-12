.class public Lcom/anythink/basead/ui/animplayerview/GuideToClickAnimPlayerView;
.super Lcom/anythink/basead/ui/animplayerview/BaseAnimPlayerView;


# instance fields
.field private h:Lcom/anythink/basead/ui/GuideToClickView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/anythink/basead/ui/animplayerview/BaseAnimPlayerView;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/anythink/basead/ui/animplayerview/BaseAnimPlayerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/anythink/basead/ui/animplayerview/BaseAnimPlayerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private a(Landroid/content/Context;)V
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/anythink/basead/ui/animplayerview/BaseAnimPlayerView;->g()V

    .line 3
    new-instance v0, Lcom/anythink/basead/ui/GuideToClickView;

    invoke-direct {v0, p1}, Lcom/anythink/basead/ui/GuideToClickView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/anythink/basead/ui/animplayerview/GuideToClickAnimPlayerView;->h:Lcom/anythink/basead/ui/GuideToClickView;

    const/4 p1, -0x1

    .line 4
    invoke-virtual {p0, v0, p1, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 5
    iget-object p1, p0, Lcom/anythink/basead/ui/animplayerview/BaseAnimPlayerView;->d:Ljava/util/List;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_0

    .line 6
    iget-object p1, p0, Lcom/anythink/basead/ui/animplayerview/BaseAnimPlayerView;->d:Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Bitmap;

    if-eqz p1, :cond_0

    .line 7
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 8
    iget-object v0, p0, Lcom/anythink/basead/ui/animplayerview/GuideToClickAnimPlayerView;->h:Lcom/anythink/basead/ui/GuideToClickView;

    invoke-virtual {v0, p1}, Lcom/anythink/basead/ui/GuideToClickView;->setFingerImageResource(Landroid/graphics/Bitmap;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    return-void
.end method

.method public final b()V
    .locals 0

    .line 1
    return-void
.end method

.method public final c()V
    .locals 0

    .line 1
    return-void
.end method

.method public final d()V
    .locals 0

    .line 1
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
    invoke-super/range {p0 .. p5}, Lcom/anythink/basead/ui/animplayerview/BaseAnimPlayerView;->init(Lcom/anythink/core/common/h/w;Lcom/anythink/core/common/h/x;ZLjava/util/List;Lcom/anythink/basead/j/e;)V

    .line 2
    .line 3
    .line 4
    move-object p1, p0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-virtual {p0}, Lcom/anythink/basead/ui/animplayerview/BaseAnimPlayerView;->g()V

    .line 14
    .line 15
    .line 16
    new-instance p3, Lcom/anythink/basead/ui/GuideToClickView;

    .line 17
    .line 18
    invoke-direct {p3, p2}, Lcom/anythink/basead/ui/GuideToClickView;-><init>(Landroid/content/Context;)V

    .line 19
    .line 20
    .line 21
    iput-object p3, p1, Lcom/anythink/basead/ui/animplayerview/GuideToClickAnimPlayerView;->h:Lcom/anythink/basead/ui/GuideToClickView;

    .line 22
    .line 23
    const/4 p2, -0x1

    .line 24
    invoke-virtual {p0, p3, p2, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 25
    .line 26
    .line 27
    iget-object p2, p1, Lcom/anythink/basead/ui/animplayerview/BaseAnimPlayerView;->d:Ljava/util/List;

    .line 28
    .line 29
    if-eqz p2, :cond_0

    .line 30
    .line 31
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    if-lez p2, :cond_0

    .line 36
    .line 37
    iget-object p2, p1, Lcom/anythink/basead/ui/animplayerview/BaseAnimPlayerView;->d:Ljava/util/List;

    .line 38
    .line 39
    const/4 p3, 0x0

    .line 40
    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    check-cast p2, Landroid/graphics/Bitmap;

    .line 45
    .line 46
    if-eqz p2, :cond_0

    .line 47
    .line 48
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 49
    .line 50
    .line 51
    move-result p3

    .line 52
    if-nez p3, :cond_0

    .line 53
    .line 54
    iget-object p3, p1, Lcom/anythink/basead/ui/animplayerview/GuideToClickAnimPlayerView;->h:Lcom/anythink/basead/ui/GuideToClickView;

    .line 55
    .line 56
    invoke-virtual {p3, p2}, Lcom/anythink/basead/ui/GuideToClickView;->setFingerImageResource(Landroid/graphics/Bitmap;)V

    .line 57
    .line 58
    .line 59
    :cond_0
    return-void
.end method
