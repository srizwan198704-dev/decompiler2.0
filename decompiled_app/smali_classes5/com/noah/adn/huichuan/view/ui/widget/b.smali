.class public Lcom/noah/adn/huichuan/view/ui/widget/b;
.super Landroid/view/SurfaceView;
.source "ProGuard"

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/noah/adn/huichuan/view/ui/widget/b$c;,
        Lcom/noah/adn/huichuan/view/ui/widget/b$d;,
        Lcom/noah/adn/huichuan/view/ui/widget/b$e;
    }
.end annotation


# static fields
.field public static final o:Ljava/lang/String; = "RedFallingRainView"

.field public static final p:Ljava/lang/String; = "icon_falling_rain"

.field public static final q:I = 0x3

.field public static final r:F = 0.8f

.field public static final s:I = 0x19

.field public static final t:I

.field public static final u:I

.field public static final v:Ljava/util/Random;


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:[Lcom/noah/adn/huichuan/view/ui/widget/b$d;

.field public e:Landroid/graphics/Bitmap;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final f:Ljava/util/Timer;

.field public final g:Ljava/util/ArrayList;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/noah/adn/huichuan/view/ui/widget/b$e;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Lcom/noah/adn/huichuan/view/ui/widget/b$c;

.field public final i:Landroid/graphics/Paint;

.field public final j:Landroid/graphics/RectF;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public k:Landroid/view/SurfaceHolder;

.field public l:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public m:Landroid/graphics/drawable/Drawable;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final n:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/high16 v0, 0x40000000    # 2.0f

    .line 2
    .line 3
    invoke-static {v0}, Lcom/noah/adn/huichuan/view/ui/widget/b;->a(F)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    sput v1, Lcom/noah/adn/huichuan/view/ui/widget/b;->t:I

    .line 8
    .line 9
    invoke-static {v0}, Lcom/noah/adn/huichuan/view/ui/widget/b;->a(F)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    sput v0, Lcom/noah/adn/huichuan/view/ui/widget/b;->u:I

    .line 14
    .line 15
    new-instance v0, Ljava/util/Random;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lcom/noah/adn/huichuan/view/ui/widget/b;->v:Ljava/util/Random;

    .line 21
    .line 22
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/util/Timer;

    .line 5
    .line 6
    invoke-direct {p1}, Ljava/util/Timer;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/noah/adn/huichuan/view/ui/widget/b;->f:Ljava/util/Timer;

    .line 10
    .line 11
    new-instance p1, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/noah/adn/huichuan/view/ui/widget/b;->g:Ljava/util/ArrayList;

    .line 17
    .line 18
    new-instance p1, Landroid/graphics/RectF;

    .line 19
    .line 20
    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lcom/noah/adn/huichuan/view/ui/widget/b;->j:Landroid/graphics/RectF;

    .line 24
    .line 25
    iput-boolean p2, p0, Lcom/noah/adn/huichuan/view/ui/widget/b;->n:Z

    .line 26
    .line 27
    new-instance p1, Lcom/noah/adn/huichuan/view/ui/widget/b$c;

    .line 28
    .line 29
    const/16 p2, 0xa

    .line 30
    .line 31
    invoke-direct {p1, p2}, Lcom/noah/adn/huichuan/view/ui/widget/b$c;-><init>(I)V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lcom/noah/adn/huichuan/view/ui/widget/b;->h:Lcom/noah/adn/huichuan/view/ui/widget/b$c;

    .line 35
    .line 36
    new-instance p1, Landroid/graphics/Paint;

    .line 37
    .line 38
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, Lcom/noah/adn/huichuan/view/ui/widget/b;->i:Landroid/graphics/Paint;

    .line 42
    .line 43
    const/4 p2, 0x1

    .line 44
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Lcom/noah/adn/huichuan/view/ui/widget/b;->a()V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public static a(F)I
    .locals 1

    .line 39
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 40
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p0, v0

    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr p0, v0

    float-to-int p0, p0

    return p0
.end method

.method public static a([Lcom/noah/adn/huichuan/view/ui/widget/b$d;)I
    .locals 5
    .param p0    # [Lcom/noah/adn/huichuan/view/ui/widget/b$d;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 35
    array-length v0, p0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 36
    :cond_0
    aget-object v0, p0, v1

    iget v0, v0, Lcom/noah/adn/huichuan/view/ui/widget/b$d;->a:I

    int-to-float v0, v0

    const/4 v2, 0x1

    .line 37
    :goto_0
    array-length v3, p0

    if-ge v2, v3, :cond_2

    .line 38
    aget-object v3, p0, v2

    iget v3, v3, Lcom/noah/adn/huichuan/view/ui/widget/b$d;->a:I

    int-to-float v3, v3

    cmpg-float v4, v0, v3

    if-gez v4, :cond_1

    move v1, v2

    move v0, v3

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method

.method public static d()I
    .locals 2

    .line 1
    sget-object v0, Lcom/noah/adn/huichuan/view/ui/widget/b;->v:Ljava/util/Random;

    .line 2
    .line 3
    const/16 v1, 0x50

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    add-int/lit8 v0, v0, 0x64

    .line 10
    .line 11
    int-to-float v0, v0

    .line 12
    invoke-static {v0}, Lcom/noah/adn/huichuan/view/ui/widget/b;->a(F)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0
.end method


# virtual methods
.method public final a()V
    .locals 2

    const/4 v0, 0x1

    .line 3
    invoke-virtual {p0, v0}, Landroid/view/SurfaceView;->setZOrderOnTop(Z)V

    .line 4
    invoke-virtual {p0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    iput-object v0, p0, Lcom/noah/adn/huichuan/view/ui/widget/b;->k:Landroid/view/SurfaceHolder;

    const/4 v1, -0x3

    .line 5
    invoke-interface {v0, v1}, Landroid/view/SurfaceHolder;->setFormat(I)V

    .line 6
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/ui/widget/b;->k:Landroid/view/SurfaceHolder;

    invoke-interface {v0, p0}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 7
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/noah/adn/huichuan/view/ui/widget/b;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public a(II)V
    .locals 4

    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/noah/adn/base/utils/i;->f(Landroid/content/Context;)I

    move-result v0

    .line 26
    :goto_0
    sget v1, Lcom/noah/adn/huichuan/view/ui/widget/b;->t:I

    mul-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    sget v1, Lcom/noah/adn/huichuan/view/ui/widget/b;->u:I

    mul-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    const/4 v1, 0x3

    div-int/2addr v0, v1

    iput v0, p0, Lcom/noah/adn/huichuan/view/ui/widget/b;->a:I

    .line 27
    iput p1, p0, Lcom/noah/adn/huichuan/view/ui/widget/b;->b:I

    int-to-float p1, p2

    .line 28
    invoke-static {p1}, Lcom/noah/adn/huichuan/view/ui/widget/b;->a(F)I

    move-result p1

    iput p1, p0, Lcom/noah/adn/huichuan/view/ui/widget/b;->c:I

    .line 29
    iget p2, p0, Lcom/noah/adn/huichuan/view/ui/widget/b;->a:I

    if-lt p1, p2, :cond_1

    const/high16 p1, 0x40c00000    # 6.0f

    .line 30
    invoke-static {p1}, Lcom/noah/adn/huichuan/view/ui/widget/b;->a(F)I

    move-result p1

    sub-int/2addr p2, p1

    iput p2, p0, Lcom/noah/adn/huichuan/view/ui/widget/b;->c:I

    .line 31
    :cond_1
    new-array p1, v1, [Lcom/noah/adn/huichuan/view/ui/widget/b$d;

    iput-object p1, p0, Lcom/noah/adn/huichuan/view/ui/widget/b;->d:[Lcom/noah/adn/huichuan/view/ui/widget/b$d;

    .line 32
    new-instance p1, Lcom/noah/adn/huichuan/view/ui/widget/b$d;

    iget p2, p0, Lcom/noah/adn/huichuan/view/ui/widget/b;->c:I

    neg-int p2, p2

    const/4 v0, 0x1

    invoke-direct {p1, p2, v0}, Lcom/noah/adn/huichuan/view/ui/widget/b$d;-><init>(IZ)V

    new-instance p2, Lcom/noah/adn/huichuan/view/ui/widget/b$d;

    const/4 v1, 0x0

    invoke-direct {p2, v1, v0}, Lcom/noah/adn/huichuan/view/ui/widget/b$d;-><init>(IZ)V

    new-instance v0, Lcom/noah/adn/huichuan/view/ui/widget/b$d;

    iget v2, p0, Lcom/noah/adn/huichuan/view/ui/widget/b;->c:I

    neg-int v2, v2

    int-to-float v2, v2

    const v3, 0x3f4ccccd    # 0.8f

    mul-float/2addr v2, v3

    float-to-int v2, v2

    invoke-direct {v0, v2, v1}, Lcom/noah/adn/huichuan/view/ui/widget/b$d;-><init>(IZ)V

    filled-new-array {p1, p2, v0}, [Lcom/noah/adn/huichuan/view/ui/widget/b$d;

    move-result-object p1

    .line 33
    :goto_1
    iget-object p2, p0, Lcom/noah/adn/huichuan/view/ui/widget/b;->d:[Lcom/noah/adn/huichuan/view/ui/widget/b$d;

    array-length v0, p2

    if-ge v1, v0, :cond_2

    .line 34
    rem-int/lit8 v0, v1, 0x3

    aget-object v0, p1, v0

    aput-object v0, p2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method public final a(Landroid/graphics/Canvas;Lcom/noah/adn/huichuan/view/ui/widget/b$e;)V
    .locals 7

    if-nez p1, :cond_0

    goto/16 :goto_3

    .line 8
    :cond_0
    iget v0, p2, Lcom/noah/adn/huichuan/view/ui/widget/b$e;->a:I

    .line 9
    iget v1, p2, Lcom/noah/adn/huichuan/view/ui/widget/b$e;->c:I

    .line 10
    iget v2, p0, Lcom/noah/adn/huichuan/view/ui/widget/b;->c:I

    int-to-float v2, v2

    iget-boolean p2, p2, Lcom/noah/adn/huichuan/view/ui/widget/b$e;->f:Z

    if-eqz p2, :cond_1

    const/high16 p2, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_1
    const p2, 0x3f4ccccd    # 0.8f

    :goto_0
    mul-float/2addr v2, p2

    float-to-int p2, v2

    .line 11
    iget-object v2, p0, Lcom/noah/adn/huichuan/view/ui/widget/b;->e:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_3

    .line 12
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    if-lez v3, :cond_3

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    if-lez v3, :cond_3

    .line 13
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    if-le v3, v4, :cond_2

    .line 14
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    mul-int/2addr v3, p2

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    div-int/2addr v3, v4

    move v6, v3

    move v3, p2

    move p2, v6

    goto :goto_1

    .line 15
    :cond_2
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    mul-int/2addr v3, p2

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    div-int/2addr v3, v4

    .line 16
    :goto_1
    iget-object v4, p0, Lcom/noah/adn/huichuan/view/ui/widget/b;->j:Landroid/graphics/RectF;

    int-to-float v5, v0

    sub-int v3, v1, v3

    int-to-float v3, v3

    add-int/2addr p2, v0

    int-to-float p2, p2

    int-to-float v0, v1

    invoke-virtual {v4, v5, v3, p2, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 17
    iget-object p2, p0, Lcom/noah/adn/huichuan/view/ui/widget/b;->j:Landroid/graphics/RectF;

    iget-object v0, p0, Lcom/noah/adn/huichuan/view/ui/widget/b;->i:Landroid/graphics/Paint;

    const/4 v1, 0x0

    invoke-virtual {p1, v2, v1, p2, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    return-void

    .line 18
    :cond_3
    iget-object v2, p0, Lcom/noah/adn/huichuan/view/ui/widget/b;->m:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_5

    .line 19
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v3

    if-lez v3, :cond_5

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v3

    if-lez v3, :cond_5

    .line 20
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v3

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v4

    if-le v3, v4, :cond_4

    .line 21
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v3

    mul-int/2addr v3, p2

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    div-int/2addr v3, v2

    move v6, v3

    move v3, p2

    move p2, v6

    goto :goto_2

    .line 22
    :cond_4
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v3

    mul-int/2addr v3, p2

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    div-int/2addr v3, v2

    .line 23
    :goto_2
    iget-object v2, p0, Lcom/noah/adn/huichuan/view/ui/widget/b;->m:Landroid/graphics/drawable/Drawable;

    sub-int v3, v1, v3

    add-int/2addr p2, v0

    invoke-virtual {v2, v0, v3, p2, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 24
    iget-object p2, p0, Lcom/noah/adn/huichuan/view/ui/widget/b;->m:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_5
    :goto_3
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-static {p1}, Lcom/noah/baseutil/F;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lcom/noah/sdk/common/glide/SdkImgLoader;->getInstance()Lcom/noah/sdk/common/glide/SdkImgLoader;

    move-result-object v0

    new-instance v1, Lcom/noah/adn/huichuan/view/ui/widget/b$a;

    invoke-direct {v1, p0}, Lcom/noah/adn/huichuan/view/ui/widget/b$a;-><init>(Lcom/noah/adn/huichuan/view/ui/widget/b;)V

    invoke-virtual {v0, p1, v1}, Lcom/noah/sdk/common/glide/SdkImgLoader;->decodeNetImage(Ljava/lang/String;Lcom/noah/api/delegate/ImageDecodeListener;)V

    return-void
.end method

.method public b()V
    .locals 1

    .line 4
    monitor-enter p0

    const/4 v0, 0x0

    .line 5
    :try_start_0
    iput-object v0, p0, Lcom/noah/adn/huichuan/view/ui/widget/b;->e:Landroid/graphics/Bitmap;

    .line 6
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/ui/widget/b;->f:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 7
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    .line 8
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public b(II)V
    .locals 7

    .line 1
    const-string v0, "noah_hc_red_bag_icon"

    invoke-static {v0}, Lcom/noah/sdk/util/F;->h(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/noah/adn/huichuan/view/ui/widget/b;->m:Landroid/graphics/drawable/Drawable;

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/noah/adn/huichuan/view/ui/widget/b;->a(II)V

    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/noah/adn/huichuan/view/ui/widget/b;->f:Ljava/util/Timer;

    new-instance v2, Lcom/noah/adn/huichuan/view/ui/widget/b$b;

    invoke-direct {v2, p0}, Lcom/noah/adn/huichuan/view/ui/widget/b$b;-><init>(Lcom/noah/adn/huichuan/view/ui/widget/b;)V

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x19

    invoke-virtual/range {v1 .. v6}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final c(II)Lcom/noah/adn/huichuan/view/ui/widget/b$e;
    .locals 6

    .line 37
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/ui/widget/b;->h:Lcom/noah/adn/huichuan/view/ui/widget/b$c;

    invoke-virtual {v0}, Lcom/noah/adn/huichuan/view/ui/widget/b$c;->b()Lcom/noah/adn/huichuan/view/ui/widget/b$e;

    move-result-object v0

    .line 38
    iget v1, p0, Lcom/noah/adn/huichuan/view/ui/widget/b;->b:I

    invoke-virtual {v0, v1}, Lcom/noah/adn/huichuan/view/ui/widget/b$e;->a(I)V

    .line 39
    iget-object v1, p0, Lcom/noah/adn/huichuan/view/ui/widget/b;->d:[Lcom/noah/adn/huichuan/view/ui/widget/b$d;

    aget-object v1, v1, p1

    iget-boolean v1, v1, Lcom/noah/adn/huichuan/view/ui/widget/b$d;->b:Z

    iput-boolean v1, v0, Lcom/noah/adn/huichuan/view/ui/widget/b$e;->f:Z

    if-eqz v1, :cond_0

    .line 40
    iget v2, p0, Lcom/noah/adn/huichuan/view/ui/widget/b;->c:I

    int-to-float v2, v2

    goto :goto_0

    :cond_0
    iget v2, p0, Lcom/noah/adn/huichuan/view/ui/widget/b;->c:I

    int-to-float v2, v2

    const v3, 0x3f4ccccd    # 0.8f

    mul-float/2addr v2, v3

    :goto_0
    float-to-int v2, v2

    .line 41
    sget v3, Lcom/noah/adn/huichuan/view/ui/widget/b;->t:I

    sget v4, Lcom/noah/adn/huichuan/view/ui/widget/b;->u:I

    iget v5, p0, Lcom/noah/adn/huichuan/view/ui/widget/b;->a:I

    add-int/2addr v4, v5

    mul-int/2addr v4, p1

    add-int/2addr v4, v3

    if-nez v1, :cond_1

    sub-int/2addr v5, v2

    add-int/2addr v4, v5

    .line 42
    :cond_1
    invoke-virtual {v0, v4, p2, v2}, Lcom/noah/adn/huichuan/view/ui/widget/b$e;->a(III)V

    .line 43
    invoke-static {}, Lcom/noah/adn/huichuan/view/ui/widget/b;->d()I

    move-result p2

    .line 44
    iget-object v1, p0, Lcom/noah/adn/huichuan/view/ui/widget/b;->d:[Lcom/noah/adn/huichuan/view/ui/widget/b$d;

    aget-object p1, v1, p1

    iget v1, v0, Lcom/noah/adn/huichuan/view/ui/widget/b$e;->e:I

    sub-int/2addr v1, p2

    iget-boolean p2, p1, Lcom/noah/adn/huichuan/view/ui/widget/b$d;->b:Z

    xor-int/lit8 p2, p2, 0x1

    invoke-virtual {p1, v1, p2}, Lcom/noah/adn/huichuan/view/ui/widget/b$d;->a(IZ)V

    return-object v0
.end method

.method public final c()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/ui/widget/b;->d:[Lcom/noah/adn/huichuan/view/ui/widget/b$d;

    if-eqz v0, :cond_c

    invoke-virtual {p0}, Landroid/view/View;->isShown()Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/noah/adn/huichuan/view/ui/widget/b;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_8

    :cond_0
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/noah/adn/huichuan/view/ui/widget/b;->k:Landroid/view/SurfaceHolder;

    invoke-interface {v1}, Landroid/view/SurfaceHolder;->lockCanvas()Landroid/graphics/Canvas;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_1

    .line 3
    iget-object v1, p0, Lcom/noah/adn/huichuan/view/ui/widget/b;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_b

    if-eqz v0, :cond_b

    .line 4
    iget-object v1, p0, Lcom/noah/adn/huichuan/view/ui/widget/b;->k:Landroid/view/SurfaceHolder;

    invoke-interface {v1, v0}, Landroid/view/SurfaceHolder;->unlockCanvasAndPost(Landroid/graphics/Canvas;)V

    return-void

    .line 5
    :cond_1
    :try_start_1
    iget-object v1, p0, Lcom/noah/adn/huichuan/view/ui/widget/b;->e:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_0

    :catchall_0
    move-exception v1

    goto/16 :goto_6

    .line 6
    :cond_2
    :goto_0
    iget-object v1, p0, Lcom/noah/adn/huichuan/view/ui/widget/b;->m:Landroid/graphics/drawable/Drawable;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v1, :cond_3

    .line 7
    iget-object v1, p0, Lcom/noah/adn/huichuan/view/ui/widget/b;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_b

    .line 8
    iget-object v1, p0, Lcom/noah/adn/huichuan/view/ui/widget/b;->k:Landroid/view/SurfaceHolder;

    invoke-interface {v1, v0}, Landroid/view/SurfaceHolder;->unlockCanvasAndPost(Landroid/graphics/Canvas;)V

    return-void

    .line 9
    :cond_3
    :try_start_2
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    .line 10
    monitor-enter p0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move v1, v2

    .line 11
    :goto_1
    :try_start_3
    iget-object v3, p0, Lcom/noah/adn/huichuan/view/ui/widget/b;->d:[Lcom/noah/adn/huichuan/view/ui/widget/b$d;

    array-length v4, v3

    if-ge v1, v4, :cond_5

    .line 12
    invoke-static {v3}, Lcom/noah/adn/huichuan/view/ui/widget/b;->a([Lcom/noah/adn/huichuan/view/ui/widget/b$d;)I

    move-result v3

    .line 13
    iget-object v4, p0, Lcom/noah/adn/huichuan/view/ui/widget/b;->d:[Lcom/noah/adn/huichuan/view/ui/widget/b$d;

    aget-object v4, v4, v3

    iget v4, v4, Lcom/noah/adn/huichuan/view/ui/widget/b$d;->a:I

    if-ltz v4, :cond_5

    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v5

    if-lt v4, v5, :cond_4

    goto :goto_2

    .line 15
    :cond_4
    invoke-virtual {p0, v3, v4}, Lcom/noah/adn/huichuan/view/ui/widget/b;->c(II)Lcom/noah/adn/huichuan/view/ui/widget/b$e;

    move-result-object v3

    .line 16
    iget-object v4, p0, Lcom/noah/adn/huichuan/view/ui/widget/b;->g:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :catchall_1
    move-exception v1

    goto :goto_5

    .line 17
    :cond_5
    :goto_2
    iget-object v1, p0, Lcom/noah/adn/huichuan/view/ui/widget/b;->g:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 18
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    .line 19
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/noah/adn/huichuan/view/ui/widget/b$e;

    .line 20
    iget v4, v3, Lcom/noah/adn/huichuan/view/ui/widget/b$e;->e:I

    iget v5, v3, Lcom/noah/adn/huichuan/view/ui/widget/b$e;->c:I

    if-ge v4, v5, :cond_7

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v5

    if-ge v4, v5, :cond_7

    .line 21
    iget v4, v3, Lcom/noah/adn/huichuan/view/ui/widget/b$e;->c:I

    if-lez v4, :cond_6

    .line 22
    invoke-virtual {p0, v0, v3}, Lcom/noah/adn/huichuan/view/ui/widget/b;->a(Landroid/graphics/Canvas;Lcom/noah/adn/huichuan/view/ui/widget/b$e;)V

    .line 23
    :cond_6
    iget v4, v3, Lcom/noah/adn/huichuan/view/ui/widget/b$e;->d:I

    int-to-float v4, v4

    invoke-virtual {v3, v4}, Lcom/noah/adn/huichuan/view/ui/widget/b$e;->a(F)V

    goto :goto_3

    .line 24
    :cond_7
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 25
    iget-object v4, p0, Lcom/noah/adn/huichuan/view/ui/widget/b;->h:Lcom/noah/adn/huichuan/view/ui/widget/b$c;

    invoke-virtual {v4, v3}, Lcom/noah/adn/huichuan/view/ui/widget/b$c;->a(Lcom/noah/adn/huichuan/view/ui/widget/b$e;)V

    goto :goto_3

    .line 26
    :cond_8
    iget-object v1, p0, Lcom/noah/adn/huichuan/view/ui/widget/b;->d:[Lcom/noah/adn/huichuan/view/ui/widget/b$d;

    array-length v3, v1

    :goto_4
    if-ge v2, v3, :cond_9

    aget-object v4, v1, v2

    .line 27
    iget v5, p0, Lcom/noah/adn/huichuan/view/ui/widget/b;->b:I

    invoke-virtual {v4, v5}, Lcom/noah/adn/huichuan/view/ui/widget/b$d;->a(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    .line 28
    :cond_9
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 29
    iget-object v1, p0, Lcom/noah/adn/huichuan/view/ui/widget/b;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_b

    goto :goto_7

    .line 30
    :goto_5
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    throw v1
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 31
    :goto_6
    iget-object v2, p0, Lcom/noah/adn/huichuan/view/ui/widget/b;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-eqz v2, :cond_a

    if-eqz v0, :cond_a

    .line 32
    iget-object v2, p0, Lcom/noah/adn/huichuan/view/ui/widget/b;->k:Landroid/view/SurfaceHolder;

    invoke-interface {v2, v0}, Landroid/view/SurfaceHolder;->unlockCanvasAndPost(Landroid/graphics/Canvas;)V

    .line 33
    :cond_a
    throw v1

    .line 34
    :catch_0
    iget-object v1, p0, Lcom/noah/adn/huichuan/view/ui/widget/b;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_b

    if-eqz v0, :cond_b

    .line 35
    :goto_7
    iget-object v1, p0, Lcom/noah/adn/huichuan/view/ui/widget/b;->k:Landroid/view/SurfaceHolder;

    invoke-interface {v1, v0}, Landroid/view/SurfaceHolder;->unlockCanvasAndPost(Landroid/graphics/Canvas;)V

    :cond_b
    return-void

    .line 36
    :cond_c
    :goto_8
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/ui/widget/b;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/view/SurfaceView;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/noah/adn/huichuan/view/ui/widget/b;->b()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    .line 1
    iget-boolean v0, p0, Lcom/noah/adn/huichuan/view/ui/widget/b;->n:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_4

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {p0, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    monitor-enter p0

    .line 18
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    iget-object v2, p0, Lcom/noah/adn/huichuan/view/ui/widget/b;->g:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 23
    .line 24
    .line 25
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-eqz v4, :cond_3

    .line 43
    .line 44
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    check-cast v4, Lcom/noah/adn/huichuan/view/ui/widget/b$e;

    .line 49
    .line 50
    iget v5, v4, Lcom/noah/adn/huichuan/view/ui/widget/b$e;->e:I

    .line 51
    .line 52
    iget v6, v4, Lcom/noah/adn/huichuan/view/ui/widget/b$e;->c:I

    .line 53
    .line 54
    if-ge v5, v6, :cond_1

    .line 55
    .line 56
    if-ltz v6, :cond_1

    .line 57
    .line 58
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 59
    .line 60
    .line 61
    move-result v6

    .line 62
    if-lt v5, v6, :cond_2

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    iget v5, v4, Lcom/noah/adn/huichuan/view/ui/widget/b$e;->a:I

    .line 66
    .line 67
    int-to-float v5, v5

    .line 68
    cmpl-float v5, v2, v5

    .line 69
    .line 70
    if-ltz v5, :cond_1

    .line 71
    .line 72
    iget v5, v4, Lcom/noah/adn/huichuan/view/ui/widget/b$e;->b:I

    .line 73
    .line 74
    int-to-float v5, v5

    .line 75
    cmpg-float v5, v2, v5

    .line 76
    .line 77
    if-gtz v5, :cond_1

    .line 78
    .line 79
    iget v5, v4, Lcom/noah/adn/huichuan/view/ui/widget/b$e;->c:I

    .line 80
    .line 81
    int-to-float v5, v5

    .line 82
    cmpg-float v5, v3, v5

    .line 83
    .line 84
    if-gtz v5, :cond_1

    .line 85
    .line 86
    iget v4, v4, Lcom/noah/adn/huichuan/view/ui/widget/b$e;->e:I

    .line 87
    .line 88
    int-to-float v4, v4

    .line 89
    cmpl-float v4, v3, v4

    .line 90
    .line 91
    if-ltz v4, :cond_1

    .line 92
    .line 93
    const-string v0, "icon_falling_rain"

    .line 94
    .line 95
    invoke-virtual {p0, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    return p1

    .line 103
    :cond_3
    return v1

    .line 104
    :catchall_0
    move-exception p1

    .line 105
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 106
    throw p1

    .line 107
    :cond_4
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    return p1
.end method

.method public surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 0

    .line 1
    return-void
.end method

.method public surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/noah/adn/huichuan/view/ui/widget/b;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/noah/adn/huichuan/view/ui/widget/b;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
