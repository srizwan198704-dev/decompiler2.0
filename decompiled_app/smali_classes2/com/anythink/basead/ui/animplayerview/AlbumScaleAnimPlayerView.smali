.class public Lcom/anythink/basead/ui/animplayerview/AlbumScaleAnimPlayerView;
.super Lcom/anythink/basead/ui/animplayerview/BaseMainAnimPlayerView;


# instance fields
.field private A:Z

.field private B:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field private C:Landroid/graphics/Paint;

.field private h:Lcom/anythink/basead/ui/animplayerview/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/anythink/basead/ui/animplayerview/AlbumScaleAnimPlayerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/anythink/basead/ui/animplayerview/AlbumScaleAnimPlayerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/anythink/basead/ui/animplayerview/BaseMainAnimPlayerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static synthetic a(Lcom/anythink/basead/ui/animplayerview/AlbumScaleAnimPlayerView;)Lcom/anythink/basead/ui/animplayerview/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/basead/ui/animplayerview/AlbumScaleAnimPlayerView;->h:Lcom/anythink/basead/ui/animplayerview/c;

    return-object p0
.end method

.method public static synthetic a(Lcom/anythink/basead/ui/animplayerview/AlbumScaleAnimPlayerView;Lcom/anythink/basead/ui/animplayerview/c;)Lcom/anythink/basead/ui/animplayerview/c;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/anythink/basead/ui/animplayerview/AlbumScaleAnimPlayerView;->h:Lcom/anythink/basead/ui/animplayerview/c;

    return-object p1
.end method

.method public static synthetic b(Lcom/anythink/basead/ui/animplayerview/AlbumScaleAnimPlayerView;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/basead/ui/animplayerview/AlbumScaleAnimPlayerView;->B:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic c(Lcom/anythink/basead/ui/animplayerview/AlbumScaleAnimPlayerView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/anythink/basead/ui/animplayerview/AlbumScaleAnimPlayerView;->A:Z

    return p0
.end method

.method public static synthetic d(Lcom/anythink/basead/ui/animplayerview/AlbumScaleAnimPlayerView;)Z
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/anythink/basead/ui/animplayerview/AlbumScaleAnimPlayerView;->A:Z

    return v0
.end method

.method private i()V
    .locals 10

    .line 1
    const-string v0, "#DF4B32"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-string v1, "#800915"

    .line 8
    .line 9
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    filled-new-array {v0, v1}, [I

    .line 14
    .line 15
    .line 16
    move-result-object v7

    .line 17
    const/4 v0, 0x2

    .line 18
    new-array v8, v0, [F

    .line 19
    .line 20
    fill-array-data v8, :array_0

    .line 21
    .line 22
    .line 23
    new-instance v2, Landroid/graphics/LinearGradient;

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    int-to-float v5, v0

    .line 30
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    int-to-float v6, v0

    .line 35
    sget-object v9, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 36
    .line 37
    const/4 v3, 0x0

    .line 38
    const/4 v4, 0x0

    .line 39
    invoke-direct/range {v2 .. v9}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 40
    .line 41
    .line 42
    new-instance v0, Landroid/graphics/Paint;

    .line 43
    .line 44
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, Lcom/anythink/basead/ui/animplayerview/AlbumScaleAnimPlayerView;->C:Landroid/graphics/Paint;

    .line 48
    .line 49
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private j()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/anythink/core/common/res/b;->a(Landroid/content/Context;)Lcom/anythink/core/common/res/b;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lcom/anythink/core/common/res/e;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    iget-object v3, p0, Lcom/anythink/basead/ui/animplayerview/BaseAnimPlayerView;->e:Ljava/lang/String;

    .line 13
    .line 14
    invoke-direct {v1, v2, v3}, Lcom/anythink/core/common/res/e;-><init>(ILjava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    iget v2, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    iget v3, v3, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 36
    .line 37
    new-instance v4, Lcom/anythink/basead/ui/animplayerview/AlbumScaleAnimPlayerView$1;

    .line 38
    .line 39
    invoke-direct {v4, p0}, Lcom/anythink/basead/ui/animplayerview/AlbumScaleAnimPlayerView$1;-><init>(Lcom/anythink/basead/ui/animplayerview/AlbumScaleAnimPlayerView;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/anythink/core/common/res/b;->a(Lcom/anythink/core/common/res/e;IILcom/anythink/core/common/res/b$a;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/anythink/basead/ui/animplayerview/AlbumScaleAnimPlayerView;->h:Lcom/anythink/basead/ui/animplayerview/c;

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0}, Lcom/anythink/basead/ui/animplayerview/b;->start()V

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/anythink/basead/ui/animplayerview/AlbumScaleAnimPlayerView;->A:Z

    return-void
.end method

.method public final a(Landroid/content/Context;)V
    .locals 9

    .line 6
    const-string p1, "#DF4B32"

    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    const-string v0, "#800915"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    filled-new-array {p1, v0}, [I

    move-result-object v6

    const/4 p1, 0x2

    .line 7
    new-array v7, p1, [F

    fill-array-data v7, :array_0

    .line 8
    new-instance v1, Landroid/graphics/LinearGradient;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p1

    int-to-float v4, p1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p1

    int-to-float v5, p1

    sget-object v8, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct/range {v1 .. v8}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 9
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/anythink/basead/ui/animplayerview/AlbumScaleAnimPlayerView;->C:Landroid/graphics/Paint;

    .line 10
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/anythink/core/common/res/b;->a(Landroid/content/Context;)Lcom/anythink/core/common/res/b;

    move-result-object p1

    new-instance v0, Lcom/anythink/core/common/res/e;

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/anythink/basead/ui/animplayerview/BaseAnimPlayerView;->e:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/anythink/core/common/res/e;-><init>(ILjava/lang/String;)V

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    new-instance v3, Lcom/anythink/basead/ui/animplayerview/AlbumScaleAnimPlayerView$1;

    invoke-direct {v3, p0}, Lcom/anythink/basead/ui/animplayerview/AlbumScaleAnimPlayerView$1;-><init>(Lcom/anythink/basead/ui/animplayerview/AlbumScaleAnimPlayerView;)V

    .line 14
    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/anythink/core/common/res/b;->a(Lcom/anythink/core/common/res/e;IILcom/anythink/core/common/res/b$a;)V

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final b()V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/anythink/basead/ui/animplayerview/AlbumScaleAnimPlayerView;->h:Lcom/anythink/basead/ui/animplayerview/c;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Lcom/anythink/basead/ui/animplayerview/b;->pause()V

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/anythink/basead/ui/animplayerview/AlbumScaleAnimPlayerView;->h:Lcom/anythink/basead/ui/animplayerview/c;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Lcom/anythink/basead/ui/animplayerview/b;->stop()V

    :cond_0
    return-void
.end method

.method public final d()V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/anythink/basead/ui/animplayerview/AlbumScaleAnimPlayerView;->h:Lcom/anythink/basead/ui/animplayerview/c;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Lcom/anythink/basead/ui/animplayerview/c;->release()V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/anythink/basead/ui/animplayerview/AlbumScaleAnimPlayerView;->h:Lcom/anythink/basead/ui/animplayerview/c;

    :cond_0
    return-void
.end method

.method public final e()I
    .locals 1

    .line 1
    const/16 v0, 0xfa0

    .line 2
    .line 3
    return v0
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
    iput-object p4, p0, Lcom/anythink/basead/ui/animplayerview/AlbumScaleAnimPlayerView;->B:Ljava/util/List;

    .line 2
    .line 3
    invoke-super/range {p0 .. p5}, Lcom/anythink/basead/ui/animplayerview/BaseMainAnimPlayerView;->init(Lcom/anythink/core/common/h/w;Lcom/anythink/core/common/h/x;ZLjava/util/List;Lcom/anythink/basead/j/e;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 7

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/anythink/basead/ui/animplayerview/AlbumScaleAnimPlayerView;->C:Landroid/graphics/Paint;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    int-to-float v4, v0

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    int-to-float v5, v0

    .line 18
    iget-object v6, p0, Lcom/anythink/basead/ui/animplayerview/AlbumScaleAnimPlayerView;->C:Landroid/graphics/Paint;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    const/4 v3, 0x0

    .line 22
    move-object v1, p1

    .line 23
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method
