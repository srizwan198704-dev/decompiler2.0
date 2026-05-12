.class public abstract Lcom/anythink/basead/ui/animplayerview/BaseMainAnimPlayerView;
.super Lcom/anythink/basead/ui/animplayerview/BaseAnimPlayerView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/anythink/basead/ui/animplayerview/BaseMainAnimPlayerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/anythink/basead/ui/animplayerview/BaseMainAnimPlayerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/anythink/basead/ui/animplayerview/BaseAnimPlayerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private a(Lcom/anythink/basead/ui/WrapRoundImageView;)V
    .locals 5

    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/anythink/core/common/res/b;->a(Landroid/content/Context;)Lcom/anythink/core/common/res/b;

    move-result-object v0

    new-instance v1, Lcom/anythink/core/common/res/e;

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/anythink/basead/ui/animplayerview/BaseAnimPlayerView;->e:Ljava/lang/String;

    invoke-direct {v1, v2, v3}, Lcom/anythink/core/common/res/e;-><init>(ILjava/lang/String;)V

    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->heightPixels:I

    new-instance v4, Lcom/anythink/basead/ui/animplayerview/BaseMainAnimPlayerView$1;

    invoke-direct {v4, p0, p1}, Lcom/anythink/basead/ui/animplayerview/BaseMainAnimPlayerView$1;-><init>(Lcom/anythink/basead/ui/animplayerview/BaseMainAnimPlayerView;Lcom/anythink/basead/ui/WrapRoundImageView;)V

    .line 17
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/anythink/core/common/res/b;->a(Lcom/anythink/core/common/res/e;IILcom/anythink/core/common/res/b$a;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .locals 5

    .line 1
    new-instance v0, Lcom/anythink/core/common/res/image/RecycleImageView;

    invoke-direct {v0, p1}, Lcom/anythink/core/common/res/image/RecycleImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/anythink/basead/ui/animplayerview/BaseAnimPlayerView;->f:Lcom/anythink/core/common/res/image/RecycleImageView;

    .line 2
    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 3
    iget-object v0, p0, Lcom/anythink/basead/ui/animplayerview/BaseAnimPlayerView;->f:Lcom/anythink/core/common/res/image/RecycleImageView;

    const/4 v1, -0x1

    invoke-virtual {p0, v0, v1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 4
    new-instance v0, Lcom/anythink/basead/ui/WrapRoundImageView;

    invoke-direct {v0, p1}, Lcom/anythink/basead/ui/WrapRoundImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/anythink/basead/ui/animplayerview/BaseAnimPlayerView;->g:Lcom/anythink/basead/ui/WrapRoundImageView;

    const/16 p1, 0xd

    .line 5
    invoke-static {v1, v1, p1}, Lcom/alibaba/appmonitor/sample/b;->j(III)Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object p1

    .line 6
    iget-object v0, p0, Lcom/anythink/basead/ui/animplayerview/BaseAnimPlayerView;->g:Lcom/anythink/basead/ui/WrapRoundImageView;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 7
    iget-object v0, p0, Lcom/anythink/basead/ui/animplayerview/BaseAnimPlayerView;->g:Lcom/anythink/basead/ui/WrapRoundImageView;

    invoke-virtual {p0, v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 8
    iget-object p1, p0, Lcom/anythink/basead/ui/animplayerview/BaseAnimPlayerView;->g:Lcom/anythink/basead/ui/WrapRoundImageView;

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/anythink/core/common/res/b;->a(Landroid/content/Context;)Lcom/anythink/core/common/res/b;

    move-result-object v0

    new-instance v1, Lcom/anythink/core/common/res/e;

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/anythink/basead/ui/animplayerview/BaseAnimPlayerView;->e:Ljava/lang/String;

    invoke-direct {v1, v2, v3}, Lcom/anythink/core/common/res/e;-><init>(ILjava/lang/String;)V

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->heightPixels:I

    new-instance v4, Lcom/anythink/basead/ui/animplayerview/BaseMainAnimPlayerView$1;

    invoke-direct {v4, p0, p1}, Lcom/anythink/basead/ui/animplayerview/BaseMainAnimPlayerView$1;-><init>(Lcom/anythink/basead/ui/animplayerview/BaseMainAnimPlayerView;Lcom/anythink/basead/ui/WrapRoundImageView;)V

    .line 11
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/anythink/core/common/res/b;->a(Lcom/anythink/core/common/res/e;IILcom/anythink/core/common/res/b$a;)V

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
    invoke-virtual {p0, p2}, Lcom/anythink/basead/ui/animplayerview/BaseMainAnimPlayerView;->a(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
