.class public Lcom/alibaba/poplayer/view/MirrorLayer;
.super Landroid/view/View;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/poplayer/view/MirrorLayer$a;
    }
.end annotation


# instance fields
.field public final n:Ljava/util/ArrayList;

.field public final u:I

.field public final v:[I

.field public final w:Landroid/graphics/Paint;

.field public x:Z

.field public y:Z

.field public final z:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 21
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 22
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/alibaba/poplayer/view/MirrorLayer;->n:Ljava/util/ArrayList;

    const/4 p1, 0x2

    .line 23
    new-array p1, p1, [I

    iput-object p1, p0, Lcom/alibaba/poplayer/view/MirrorLayer;->v:[I

    .line 24
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/alibaba/poplayer/view/MirrorLayer;->w:Landroid/graphics/Paint;

    const/4 p1, 0x1

    .line 25
    iput-boolean p1, p0, Lcom/alibaba/poplayer/view/MirrorLayer;->y:Z

    .line 26
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/alibaba/poplayer/view/MirrorLayer;->z:Landroid/graphics/Rect;

    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    .line 28
    const-string v0, "dimen"

    const-string v1, "android"

    const-string v2, "status_bar_height"

    invoke-virtual {p1, v2, v0, v1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_0

    .line 29
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 30
    :goto_0
    iput p1, p0, Lcom/alibaba/poplayer/view/MirrorLayer;->u:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 11
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 12
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/alibaba/poplayer/view/MirrorLayer;->n:Ljava/util/ArrayList;

    const/4 p1, 0x2

    .line 13
    new-array p1, p1, [I

    iput-object p1, p0, Lcom/alibaba/poplayer/view/MirrorLayer;->v:[I

    .line 14
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/alibaba/poplayer/view/MirrorLayer;->w:Landroid/graphics/Paint;

    const/4 p1, 0x1

    .line 15
    iput-boolean p1, p0, Lcom/alibaba/poplayer/view/MirrorLayer;->y:Z

    .line 16
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/alibaba/poplayer/view/MirrorLayer;->z:Landroid/graphics/Rect;

    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    .line 18
    const-string p2, "dimen"

    const-string v0, "android"

    const-string v1, "status_bar_height"

    invoke-virtual {p1, v1, p2, v0}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p2

    if-lez p2, :cond_0

    .line 19
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 20
    :goto_0
    iput p1, p0, Lcom/alibaba/poplayer/view/MirrorLayer;->u:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/alibaba/poplayer/view/MirrorLayer;->n:Ljava/util/ArrayList;

    const/4 p1, 0x2

    .line 3
    new-array p1, p1, [I

    iput-object p1, p0, Lcom/alibaba/poplayer/view/MirrorLayer;->v:[I

    .line 4
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/alibaba/poplayer/view/MirrorLayer;->w:Landroid/graphics/Paint;

    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lcom/alibaba/poplayer/view/MirrorLayer;->y:Z

    .line 6
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/alibaba/poplayer/view/MirrorLayer;->z:Landroid/graphics/Rect;

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    .line 8
    const-string p2, "dimen"

    const-string p3, "android"

    const-string v0, "status_bar_height"

    invoke-virtual {p1, v0, p2, p3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p2

    if-lez p2, :cond_0

    .line 9
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 10
    :goto_0
    iput p1, p0, Lcom/alibaba/poplayer/view/MirrorLayer;->u:I

    return-void
.end method


# virtual methods
.method public final getDrawingCache()Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alibaba/poplayer/view/MirrorLayer;->y:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0}, Landroid/view/View;->getDrawingCache()Landroid/graphics/Bitmap;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->destroyDrawingCache()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->buildDrawingCache()V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-boolean v0, p0, Lcom/alibaba/poplayer/view/MirrorLayer;->y:Z

    .line 18
    .line 19
    invoke-super {p0}, Landroid/view/View;->getDrawingCache()Landroid/graphics/Bitmap;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/alibaba/poplayer/view/MirrorLayer;->v:[I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/alibaba/poplayer/view/MirrorLayer;->n:Ljava/util/ArrayList;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    :try_start_0
    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    const/4 v4, 0x0

    .line 14
    move v5, v4

    .line 15
    :goto_0
    if-ge v5, v3, :cond_1

    .line 16
    .line 17
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v6

    .line 21
    check-cast v6, Lcom/alibaba/poplayer/view/MirrorLayer$a;

    .line 22
    .line 23
    iget-object v7, v6, Lcom/alibaba/poplayer/view/MirrorLayer$a;->a:Ljava/lang/ref/WeakReference;

    .line 24
    .line 25
    invoke-static {v7}, Le4/d;->a(Ljava/lang/ref/WeakReference;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v7

    .line 29
    check-cast v7, Landroid/view/View;

    .line 30
    .line 31
    if-nez v7, :cond_0

    .line 32
    .line 33
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :catchall_0
    move-exception p1

    .line 38
    goto :goto_2

    .line 39
    :cond_0
    invoke-virtual {v7}, Landroid/view/View;->destroyDrawingCache()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v7}, Landroid/view/View;->buildDrawingCache()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v7}, Landroid/view/View;->getDrawingCache()Landroid/graphics/Bitmap;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    invoke-virtual {v7, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 50
    .line 51
    .line 52
    aget v8, v0, v4

    .line 53
    .line 54
    int-to-float v8, v8

    .line 55
    aget v9, v0, v2

    .line 56
    .line 57
    iget v10, p0, Lcom/alibaba/poplayer/view/MirrorLayer;->u:I

    .line 58
    .line 59
    sub-int/2addr v9, v10

    .line 60
    int-to-float v9, v9

    .line 61
    iget-object v10, p0, Lcom/alibaba/poplayer/view/MirrorLayer;->w:Landroid/graphics/Paint;

    .line 62
    .line 63
    invoke-virtual {p1, v6, v8, v9, v10}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 64
    .line 65
    .line 66
    iput-boolean v2, p0, Lcom/alibaba/poplayer/view/MirrorLayer;->y:Z

    .line 67
    .line 68
    const-string v6, "MirrorLayer.onDraw.mirror.view{%s}"

    .line 69
    .line 70
    filled-new-array {v7}, [Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    invoke-static {v6, v7}, Le4/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    .line 76
    .line 77
    :goto_1
    add-int/lit8 v5, v5, 0x1

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_1
    return-void

    .line 81
    :goto_2
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    return-void
.end method
