.class public Lcom/yolo/music/view/music/LyricView;
.super Landroid/view/View;
.source "ProGuard"


# static fields
.field public static final c0:F

.field public static final d0:I

.field public static final e0:F


# instance fields
.field public A:Landroid/graphics/Paint;

.field public B:Z

.field public C:Landroid/graphics/Rect;

.field public final D:F

.field public E:Landroid/widget/Scroller;

.field public F:I

.field public G:Z

.field public H:F

.field public I:F

.field public J:F

.field public K:I

.field public L:I

.field public M:Lk9/j;

.field public N:Lk9/j;

.field public O:Landroid/view/VelocityTracker;

.field public P:I

.field public Q:I

.field public R:I

.field public S:Z

.field public T:Landroid/graphics/drawable/Drawable;

.field public U:D

.field public final V:La91/g;

.field public W:I

.field public a0:I

.field public b0:Lj21/c;

.field public n:Ljava/util/ArrayList;

.field public u:Ljava/util/HashMap;

.field public v:Landroid/graphics/Paint;

.field public final w:I

.field public x:Landroid/graphics/Paint;

.field public y:F

.field public final z:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/high16 v0, 0x41800000    # 16.0f

    .line 2
    .line 3
    invoke-static {v0}, Lx01/y;->b(F)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    int-to-float v0, v0

    .line 8
    sput v0, Lcom/yolo/music/view/music/LyricView;->c0:F

    .line 9
    .line 10
    const/high16 v0, 0x41200000    # 10.0f

    .line 11
    .line 12
    invoke-static {v0}, Lx01/y;->b(F)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    sput v0, Lcom/yolo/music/view/music/LyricView;->d0:I

    .line 17
    .line 18
    const/high16 v0, 0x41b00000    # 22.0f

    .line 19
    .line 20
    invoke-static {v0}, Lx01/y;->b(F)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    int-to-float v0, v0

    .line 25
    sput v0, Lcom/yolo/music/view/music/LyricView;->e0:F

    .line 26
    .line 27
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/yolo/music/view/music/LyricView;->n:Ljava/util/ArrayList;

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lcom/yolo/music/view/music/LyricView;->u:Ljava/util/HashMap;

    const p1, -0x11c000

    .line 4
    iput p1, p0, Lcom/yolo/music/view/music/LyricView;->w:I

    .line 5
    sget p1, Lcom/yolo/music/view/music/LyricView;->c0:F

    iput p1, p0, Lcom/yolo/music/view/music/LyricView;->y:F

    const/16 p1, -0x10

    .line 6
    iput p1, p0, Lcom/yolo/music/view/music/LyricView;->z:I

    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lcom/yolo/music/view/music/LyricView;->B:Z

    .line 8
    sget v0, Lcom/yolo/music/view/music/LyricView;->e0:F

    iput v0, p0, Lcom/yolo/music/view/music/LyricView;->D:F

    .line 9
    iput p1, p0, Lcom/yolo/music/view/music/LyricView;->F:I

    .line 10
    iput-boolean p1, p0, Lcom/yolo/music/view/music/LyricView;->G:Z

    const/4 v0, -0x1

    .line 11
    iput v0, p0, Lcom/yolo/music/view/music/LyricView;->K:I

    .line 12
    iput v0, p0, Lcom/yolo/music/view/music/LyricView;->R:I

    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Lcom/yolo/music/view/music/LyricView;->S:Z

    const-wide/16 v0, 0x0

    .line 14
    iput-wide v0, p0, Lcom/yolo/music/view/music/LyricView;->U:D

    .line 15
    new-instance v0, La91/g;

    const/16 v1, 0xd

    invoke-direct {v0, p0, v1}, La91/g;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/yolo/music/view/music/LyricView;->V:La91/g;

    .line 16
    iput p1, p0, Lcom/yolo/music/view/music/LyricView;->a0:I

    .line 17
    invoke-virtual {p0}, Lcom/yolo/music/view/music/LyricView;->e()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 18
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 19
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/yolo/music/view/music/LyricView;->n:Ljava/util/ArrayList;

    const/4 p1, 0x0

    .line 20
    iput-object p1, p0, Lcom/yolo/music/view/music/LyricView;->u:Ljava/util/HashMap;

    const p1, -0x11c000

    .line 21
    iput p1, p0, Lcom/yolo/music/view/music/LyricView;->w:I

    .line 22
    sget p1, Lcom/yolo/music/view/music/LyricView;->c0:F

    iput p1, p0, Lcom/yolo/music/view/music/LyricView;->y:F

    const/16 p1, -0x10

    .line 23
    iput p1, p0, Lcom/yolo/music/view/music/LyricView;->z:I

    const/4 p1, 0x0

    .line 24
    iput-boolean p1, p0, Lcom/yolo/music/view/music/LyricView;->B:Z

    .line 25
    sget p2, Lcom/yolo/music/view/music/LyricView;->e0:F

    iput p2, p0, Lcom/yolo/music/view/music/LyricView;->D:F

    .line 26
    iput p1, p0, Lcom/yolo/music/view/music/LyricView;->F:I

    .line 27
    iput-boolean p1, p0, Lcom/yolo/music/view/music/LyricView;->G:Z

    const/4 p2, -0x1

    .line 28
    iput p2, p0, Lcom/yolo/music/view/music/LyricView;->K:I

    .line 29
    iput p2, p0, Lcom/yolo/music/view/music/LyricView;->R:I

    const/4 p2, 0x1

    .line 30
    iput-boolean p2, p0, Lcom/yolo/music/view/music/LyricView;->S:Z

    const-wide/16 v0, 0x0

    .line 31
    iput-wide v0, p0, Lcom/yolo/music/view/music/LyricView;->U:D

    .line 32
    new-instance p2, La91/g;

    const/16 v0, 0xd

    invoke-direct {p2, p0, v0}, La91/g;-><init>(Ljava/lang/Object;I)V

    iput-object p2, p0, Lcom/yolo/music/view/music/LyricView;->V:La91/g;

    .line 33
    iput p1, p0, Lcom/yolo/music/view/music/LyricView;->a0:I

    .line 34
    invoke-virtual {p0}, Lcom/yolo/music/view/music/LyricView;->e()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 35
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 36
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/yolo/music/view/music/LyricView;->n:Ljava/util/ArrayList;

    const/4 p1, 0x0

    .line 37
    iput-object p1, p0, Lcom/yolo/music/view/music/LyricView;->u:Ljava/util/HashMap;

    const p1, -0x11c000

    .line 38
    iput p1, p0, Lcom/yolo/music/view/music/LyricView;->w:I

    .line 39
    sget p1, Lcom/yolo/music/view/music/LyricView;->c0:F

    iput p1, p0, Lcom/yolo/music/view/music/LyricView;->y:F

    const/16 p1, -0x10

    .line 40
    iput p1, p0, Lcom/yolo/music/view/music/LyricView;->z:I

    const/4 p1, 0x0

    .line 41
    iput-boolean p1, p0, Lcom/yolo/music/view/music/LyricView;->B:Z

    .line 42
    sget p2, Lcom/yolo/music/view/music/LyricView;->e0:F

    iput p2, p0, Lcom/yolo/music/view/music/LyricView;->D:F

    .line 43
    iput p1, p0, Lcom/yolo/music/view/music/LyricView;->F:I

    .line 44
    iput-boolean p1, p0, Lcom/yolo/music/view/music/LyricView;->G:Z

    const/4 p2, -0x1

    .line 45
    iput p2, p0, Lcom/yolo/music/view/music/LyricView;->K:I

    .line 46
    iput p2, p0, Lcom/yolo/music/view/music/LyricView;->R:I

    const/4 p2, 0x1

    .line 47
    iput-boolean p2, p0, Lcom/yolo/music/view/music/LyricView;->S:Z

    const-wide/16 p2, 0x0

    .line 48
    iput-wide p2, p0, Lcom/yolo/music/view/music/LyricView;->U:D

    .line 49
    new-instance p2, La91/g;

    const/16 p3, 0xd

    invoke-direct {p2, p0, p3}, La91/g;-><init>(Ljava/lang/Object;I)V

    iput-object p2, p0, Lcom/yolo/music/view/music/LyricView;->V:La91/g;

    .line 50
    iput p1, p0, Lcom/yolo/music/view/music/LyricView;->a0:I

    .line 51
    invoke-virtual {p0}, Lcom/yolo/music/view/music/LyricView;->e()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 52
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 53
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/yolo/music/view/music/LyricView;->n:Ljava/util/ArrayList;

    const/4 p1, 0x0

    .line 54
    iput-object p1, p0, Lcom/yolo/music/view/music/LyricView;->u:Ljava/util/HashMap;

    const p1, -0x11c000

    .line 55
    iput p1, p0, Lcom/yolo/music/view/music/LyricView;->w:I

    .line 56
    sget p1, Lcom/yolo/music/view/music/LyricView;->c0:F

    iput p1, p0, Lcom/yolo/music/view/music/LyricView;->y:F

    const/16 p1, -0x10

    .line 57
    iput p1, p0, Lcom/yolo/music/view/music/LyricView;->z:I

    const/4 p1, 0x0

    .line 58
    iput-boolean p1, p0, Lcom/yolo/music/view/music/LyricView;->B:Z

    .line 59
    sget p2, Lcom/yolo/music/view/music/LyricView;->e0:F

    iput p2, p0, Lcom/yolo/music/view/music/LyricView;->D:F

    .line 60
    iput p1, p0, Lcom/yolo/music/view/music/LyricView;->F:I

    .line 61
    iput-boolean p1, p0, Lcom/yolo/music/view/music/LyricView;->G:Z

    const/4 p2, -0x1

    .line 62
    iput p2, p0, Lcom/yolo/music/view/music/LyricView;->K:I

    .line 63
    iput p2, p0, Lcom/yolo/music/view/music/LyricView;->R:I

    const/4 p2, 0x1

    .line 64
    iput-boolean p2, p0, Lcom/yolo/music/view/music/LyricView;->S:Z

    const-wide/16 p2, 0x0

    .line 65
    iput-wide p2, p0, Lcom/yolo/music/view/music/LyricView;->U:D

    .line 66
    new-instance p2, La91/g;

    const/16 p3, 0xd

    invoke-direct {p2, p0, p3}, La91/g;-><init>(Ljava/lang/Object;I)V

    iput-object p2, p0, Lcom/yolo/music/view/music/LyricView;->V:La91/g;

    .line 67
    iput p1, p0, Lcom/yolo/music/view/music/LyricView;->a0:I

    .line 68
    invoke-virtual {p0}, Lcom/yolo/music/view/music/LyricView;->e()V

    return-void
.end method

.method public static f(Ljava/util/List;)Z
    .locals 1

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_1

    .line 8
    .line 9
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lz11/c;

    .line 24
    .line 25
    iget-object v0, v0, Lz11/c;->u:Lz11/d;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    const/4 p0, 0x0

    .line 30
    return p0

    .line 31
    :cond_1
    const/4 p0, 0x1

    .line 32
    return p0
.end method


# virtual methods
.method public final a(III)I
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/yolo/music/view/music/LyricView;->n:Ljava/util/ArrayList;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_5

    .line 5
    .line 6
    move v0, v1

    .line 7
    move v2, v0

    .line 8
    :goto_0
    if-ge v0, p1, :cond_2

    .line 9
    .line 10
    iget-object v3, p0, Lcom/yolo/music/view/music/LyricView;->u:Ljava/util/HashMap;

    .line 11
    .line 12
    if-eqz v3, :cond_1

    .line 13
    .line 14
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    check-cast v3, Ljava/util/ArrayList;

    .line 23
    .line 24
    if-eqz v3, :cond_0

    .line 25
    .line 26
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    add-int/2addr v2, v3

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 33
    .line 34
    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    if-eq p2, p3, :cond_4

    .line 38
    .line 39
    iget-object v0, p0, Lcom/yolo/music/view/music/LyricView;->u:Ljava/util/HashMap;

    .line 40
    .line 41
    if-eqz v0, :cond_4

    .line 42
    .line 43
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Ljava/util/ArrayList;

    .line 52
    .line 53
    if-eqz v0, :cond_4

    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    iget-object v3, p0, Lcom/yolo/music/view/music/LyricView;->n:Ljava/util/ArrayList;

    .line 60
    .line 61
    if-eqz v3, :cond_3

    .line 62
    .line 63
    add-int/lit8 p1, p1, 0x1

    .line 64
    .line 65
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    if-ge p1, v3, :cond_3

    .line 70
    .line 71
    iget-object v1, p0, Lcom/yolo/music/view/music/LyricView;->n:Ljava/util/ArrayList;

    .line 72
    .line 73
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    check-cast p1, Lz11/c;

    .line 78
    .line 79
    iget-object p1, p1, Lz11/c;->u:Lz11/d;

    .line 80
    .line 81
    iget-wide v3, p1, Lz11/d;->n:D

    .line 82
    .line 83
    const-wide v5, 0x408f400000000000L    # 1000.0

    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    mul-double/2addr v3, v5

    .line 89
    double-to-int v1, v3

    .line 90
    :cond_3
    if-eqz v1, :cond_4

    .line 91
    .line 92
    sub-int/2addr v1, p3

    .line 93
    div-int/2addr v1, v0

    .line 94
    if-eqz v1, :cond_4

    .line 95
    .line 96
    sub-int/2addr p2, p3

    .line 97
    div-int/2addr p2, v1

    .line 98
    if-lez p2, :cond_4

    .line 99
    .line 100
    add-int/2addr v2, p2

    .line 101
    :cond_4
    int-to-float p1, v2

    .line 102
    iget p2, p0, Lcom/yolo/music/view/music/LyricView;->y:F

    .line 103
    .line 104
    iget p3, p0, Lcom/yolo/music/view/music/LyricView;->D:F

    .line 105
    .line 106
    add-float/2addr p2, p3

    .line 107
    mul-float/2addr p2, p1

    .line 108
    float-to-int p1, p2

    .line 109
    return p1

    .line 110
    :cond_5
    return v1
.end method

.method public final b(Landroid/graphics/Canvas;Landroid/graphics/Paint;Ljava/lang/String;F)V
    .locals 3

    .line 1
    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    int-to-float v1, v1

    .line 10
    sub-float/2addr v1, v0

    .line 11
    const/high16 v2, 0x40000000    # 2.0f

    .line 12
    .line 13
    div-float/2addr v1, v2

    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iget v2, p0, Lcom/yolo/music/view/music/LyricView;->W:I

    .line 20
    .line 21
    int-to-float v2, v2

    .line 22
    cmpl-float v0, v0, v2

    .line 23
    .line 24
    if-lez v0, :cond_0

    .line 25
    .line 26
    iget-wide v0, p0, Lcom/yolo/music/view/music/LyricView;->U:D

    .line 27
    .line 28
    double-to-int v0, v0

    .line 29
    int-to-float v0, v0

    .line 30
    invoke-virtual {p1, p3, v0, p4, p2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    invoke-virtual {p1, p3, v1, p4, p2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final c()I
    .locals 4

    .line 1
    iget v0, p0, Lcom/yolo/music/view/music/LyricView;->y:F

    .line 2
    .line 3
    iget v1, p0, Lcom/yolo/music/view/music/LyricView;->D:F

    .line 4
    .line 5
    add-float/2addr v0, v1

    .line 6
    float-to-int v0, v0

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    div-int/2addr v1, v0

    .line 12
    add-int/lit8 v1, v1, 0x1

    .line 13
    .line 14
    iget-object v0, p0, Lcom/yolo/music/view/music/LyricView;->n:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    add-int/lit8 v0, v0, -0x1

    .line 21
    .line 22
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    const/4 v2, 0x0

    .line 31
    invoke-virtual {p0, v0, v2, v2}, Lcom/yolo/music/view/music/LyricView;->a(III)I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    :goto_0
    sub-int/2addr v1, v3

    .line 36
    if-gez v1, :cond_1

    .line 37
    .line 38
    add-int/lit8 v0, v0, -0x1

    .line 39
    .line 40
    if-gez v0, :cond_0

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    invoke-virtual {p0, v0, v2, v2}, Lcom/yolo/music/view/music/LyricView;->a(III)I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    goto :goto_0

    .line 52
    :cond_1
    :goto_1
    iget-object v1, p0, Lcom/yolo/music/view/music/LyricView;->n:Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    add-int/lit8 v1, v1, -0x1

    .line 59
    .line 60
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    return v0
.end method

.method public final computeScroll()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/yolo/music/view/music/LyricView;->E:Landroid/widget/Scroller;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_3

    .line 8
    .line 9
    iget-object v0, p0, Lcom/yolo/music/view/music/LyricView;->E:Landroid/widget/Scroller;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/widget/Scroller;->computeScrollOffset()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_3

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iget-object v1, p0, Lcom/yolo/music/view/music/LyricView;->E:Landroid/widget/Scroller;

    .line 22
    .line 23
    invoke-virtual {v1}, Landroid/widget/Scroller;->getCurrY()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-virtual {p0}, Lcom/yolo/music/view/music/LyricView;->d()F

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    float-to-int v2, v2

    .line 32
    const/4 v3, 0x0

    .line 33
    if-gez v1, :cond_0

    .line 34
    .line 35
    move v1, v3

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    if-le v1, v2, :cond_1

    .line 38
    .line 39
    move v1, v2

    .line 40
    :cond_1
    :goto_0
    if-eq v0, v1, :cond_2

    .line 41
    .line 42
    invoke-virtual {p0, v3, v1}, Landroid/view/View;->scrollTo(II)V

    .line 43
    .line 44
    .line 45
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 46
    .line 47
    .line 48
    :cond_3
    return-void
.end method

.method public final d()F
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/yolo/music/view/music/LyricView;->n:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v1, p0, Lcom/yolo/music/view/music/LyricView;->u:Ljava/util/HashMap;

    .line 12
    .line 13
    if-eqz v1, :cond_2

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    iget-object v2, p0, Lcom/yolo/music/view/music/LyricView;->u:Ljava/util/HashMap;

    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_1

    .line 40
    .line 41
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    check-cast v3, Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    add-int/2addr v0, v3

    .line 52
    goto :goto_0

    .line 53
    :cond_1
    sub-int/2addr v0, v1

    .line 54
    :cond_2
    int-to-float v0, v0

    .line 55
    iget v1, p0, Lcom/yolo/music/view/music/LyricView;->y:F

    .line 56
    .line 57
    iget v2, p0, Lcom/yolo/music/view/music/LyricView;->D:F

    .line 58
    .line 59
    add-float/2addr v1, v2

    .line 60
    mul-float/2addr v1, v0

    .line 61
    return v1
.end method

.method public final e()V
    .locals 3

    .line 1
    new-instance v0, Landroid/widget/Scroller;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/yolo/music/view/music/LyricView;->E:Landroid/widget/Scroller;

    .line 11
    .line 12
    new-instance v0, Landroid/graphics/Paint;

    .line 13
    .line 14
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/yolo/music/view/music/LyricView;->v:Landroid/graphics/Paint;

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/yolo/music/view/music/LyricView;->v:Landroid/graphics/Paint;

    .line 24
    .line 25
    iget v2, p0, Lcom/yolo/music/view/music/LyricView;->w:I

    .line 26
    .line 27
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/yolo/music/view/music/LyricView;->v:Landroid/graphics/Paint;

    .line 31
    .line 32
    iget v2, p0, Lcom/yolo/music/view/music/LyricView;->y:F

    .line 33
    .line 34
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 35
    .line 36
    .line 37
    new-instance v0, Landroid/graphics/Paint;

    .line 38
    .line 39
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, Lcom/yolo/music/view/music/LyricView;->x:Landroid/graphics/Paint;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lcom/yolo/music/view/music/LyricView;->x:Landroid/graphics/Paint;

    .line 48
    .line 49
    iget v2, p0, Lcom/yolo/music/view/music/LyricView;->z:I

    .line 50
    .line 51
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lcom/yolo/music/view/music/LyricView;->x:Landroid/graphics/Paint;

    .line 55
    .line 56
    iget v2, p0, Lcom/yolo/music/view/music/LyricView;->y:F

    .line 57
    .line 58
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 59
    .line 60
    .line 61
    new-instance v0, Landroid/graphics/Paint;

    .line 62
    .line 63
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 64
    .line 65
    .line 66
    iput-object v0, p0, Lcom/yolo/music/view/music/LyricView;->A:Landroid/graphics/Paint;

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Lcom/yolo/music/view/music/LyricView;->A:Landroid/graphics/Paint;

    .line 72
    .line 73
    const v1, -0xff7f40

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, Lcom/yolo/music/view/music/LyricView;->A:Landroid/graphics/Paint;

    .line 80
    .line 81
    sget v1, Lcom/yolo/music/view/music/LyricView;->d0:I

    .line 82
    .line 83
    int-to-float v1, v1

    .line 84
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    iput v1, p0, Lcom/yolo/music/view/music/LyricView;->L:I

    .line 100
    .line 101
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    iput v1, p0, Lcom/yolo/music/view/music/LyricView;->P:I

    .line 106
    .line 107
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    iput v0, p0, Lcom/yolo/music/view/music/LyricView;->Q:I

    .line 112
    .line 113
    return-void
.end method

.method public final g(Ljava/util/ArrayList;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/yolo/music/view/music/LyricView;->E:Landroid/widget/Scroller;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/yolo/music/view/music/LyricView;->E:Landroid/widget/Scroller;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/widget/Scroller;->forceFinished(Z)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lcom/yolo/music/view/music/LyricView;->b0:Lj21/c;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, Lcom/yolo/music/view/music/LyricView;->b0:Lj21/c;

    .line 26
    .line 27
    iput-boolean v1, v0, Lj21/c;->n:Z

    .line 28
    .line 29
    :cond_1
    const/4 v0, 0x0

    .line 30
    iput-object v0, p0, Lcom/yolo/music/view/music/LyricView;->n:Ljava/util/ArrayList;

    .line 31
    .line 32
    iget-object v1, p0, Lcom/yolo/music/view/music/LyricView;->u:Ljava/util/HashMap;

    .line 33
    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 37
    .line 38
    .line 39
    :cond_2
    iput-object v0, p0, Lcom/yolo/music/view/music/LyricView;->u:Ljava/util/HashMap;

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    iput v0, p0, Lcom/yolo/music/view/music/LyricView;->a0:I

    .line 43
    .line 44
    const/4 v1, -0x1

    .line 45
    iput v1, p0, Lcom/yolo/music/view/music/LyricView;->K:I

    .line 46
    .line 47
    iput-boolean v0, p0, Lcom/yolo/music/view/music/LyricView;->G:Z

    .line 48
    .line 49
    iput v0, p0, Lcom/yolo/music/view/music/LyricView;->F:I

    .line 50
    .line 51
    iput-boolean v0, p0, Lcom/yolo/music/view/music/LyricView;->B:Z

    .line 52
    .line 53
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    invoke-virtual {p0, v1, v0}, Landroid/view/View;->scrollTo(II)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 61
    .line 62
    .line 63
    iget-boolean v0, p0, Lcom/yolo/music/view/music/LyricView;->S:Z

    .line 64
    .line 65
    if-eqz v0, :cond_3

    .line 66
    .line 67
    iget-object v0, p0, Lcom/yolo/music/view/music/LyricView;->A:Landroid/graphics/Paint;

    .line 68
    .line 69
    invoke-virtual {v0}, Landroid/graphics/Paint;->getTextSize()F

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    float-to-double v0, v0

    .line 74
    const-wide/high16 v2, 0x4004000000000000L    # 2.5

    .line 75
    .line 76
    mul-double/2addr v0, v2

    .line 77
    iget v2, p0, Lcom/yolo/music/view/music/LyricView;->y:F

    .line 78
    .line 79
    float-to-double v2, v2

    .line 80
    const-wide/high16 v4, 0x3ff8000000000000L    # 1.5

    .line 81
    .line 82
    mul-double/2addr v2, v4

    .line 83
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(DD)D

    .line 84
    .line 85
    .line 86
    move-result-wide v0

    .line 87
    iput-wide v0, p0, Lcom/yolo/music/view/music/LyricView;->U:D

    .line 88
    .line 89
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    const-wide/high16 v1, 0x4000000000000000L    # 2.0

    .line 94
    .line 95
    iget-wide v3, p0, Lcom/yolo/music/view/music/LyricView;->U:D

    .line 96
    .line 97
    mul-double/2addr v3, v1

    .line 98
    double-to-int v1, v3

    .line 99
    sub-int/2addr v0, v1

    .line 100
    iput v0, p0, Lcom/yolo/music/view/music/LyricView;->W:I

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    iput v0, p0, Lcom/yolo/music/view/music/LyricView;->W:I

    .line 108
    .line 109
    :goto_0
    iput-object p1, p0, Lcom/yolo/music/view/music/LyricView;->n:Ljava/util/ArrayList;

    .line 110
    .line 111
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 112
    .line 113
    .line 114
    return-void
.end method

.method public final h(IZ)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/yolo/music/view/music/LyricView;->n:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-eqz v0, :cond_a

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto/16 :goto_7

    .line 12
    .line 13
    :cond_0
    if-nez p2, :cond_1

    .line 14
    .line 15
    iget-boolean v0, p0, Lcom/yolo/music/view/music/LyricView;->B:Z

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    goto/16 :goto_7

    .line 20
    .line 21
    :cond_1
    iget-object v0, p0, Lcom/yolo/music/view/music/LyricView;->n:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/4 v1, 0x1

    .line 28
    sub-int/2addr v0, v1

    .line 29
    :goto_0
    if-ltz v0, :cond_a

    .line 30
    .line 31
    iget-object v2, p0, Lcom/yolo/music/view/music/LyricView;->n:Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Lz11/c;

    .line 38
    .line 39
    iget-object v2, v2, Lz11/c;->u:Lz11/d;

    .line 40
    .line 41
    const-wide/high16 v3, -0x4010000000000000L    # -1.0

    .line 42
    .line 43
    if-eqz v2, :cond_2

    .line 44
    .line 45
    iget-object v2, p0, Lcom/yolo/music/view/music/LyricView;->n:Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    check-cast v2, Lz11/c;

    .line 52
    .line 53
    iget-object v2, v2, Lz11/c;->u:Lz11/d;

    .line 54
    .line 55
    iget-wide v5, v2, Lz11/d;->n:D

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    move-wide v5, v3

    .line 59
    :goto_1
    cmpl-double v2, v5, v3

    .line 60
    .line 61
    if-nez v2, :cond_3

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_3
    const-wide v2, 0x408f400000000000L    # 1000.0

    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    if-eqz v0, :cond_5

    .line 70
    .line 71
    mul-double v7, v5, v2

    .line 72
    .line 73
    double-to-int v4, v7

    .line 74
    if-lt p1, v4, :cond_4

    .line 75
    .line 76
    goto :goto_3

    .line 77
    :cond_4
    :goto_2
    add-int/lit8 v0, v0, -0x1

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_5
    :goto_3
    iget v4, p0, Lcom/yolo/music/view/music/LyricView;->K:I

    .line 81
    .line 82
    iget-object v7, p0, Lcom/yolo/music/view/music/LyricView;->u:Ljava/util/HashMap;

    .line 83
    .line 84
    if-eqz v7, :cond_6

    .line 85
    .line 86
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    invoke-virtual {v7, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    if-eqz v4, :cond_6

    .line 95
    .line 96
    goto :goto_4

    .line 97
    :cond_6
    iget v4, p0, Lcom/yolo/music/view/music/LyricView;->K:I

    .line 98
    .line 99
    if-eq v4, v0, :cond_a

    .line 100
    .line 101
    :goto_4
    iput v0, p0, Lcom/yolo/music/view/music/LyricView;->K:I

    .line 102
    .line 103
    mul-double/2addr v5, v2

    .line 104
    double-to-int v2, v5

    .line 105
    invoke-virtual {p0, v0, p1, v2}, Lcom/yolo/music/view/music/LyricView;->a(III)I

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    if-nez p2, :cond_8

    .line 110
    .line 111
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 112
    .line 113
    .line 114
    move-result p2

    .line 115
    sub-int/2addr p2, p1

    .line 116
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 117
    .line 118
    .line 119
    move-result p2

    .line 120
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    mul-int/lit8 v0, v0, 0x2

    .line 125
    .line 126
    if-le p2, v0, :cond_7

    .line 127
    .line 128
    goto :goto_5

    .line 129
    :cond_7
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 130
    .line 131
    .line 132
    move-result p2

    .line 133
    sub-int v4, p1, p2

    .line 134
    .line 135
    iget-object v0, p0, Lcom/yolo/music/view/music/LyricView;->E:Landroid/widget/Scroller;

    .line 136
    .line 137
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 146
    .line 147
    .line 148
    move-result v3

    .line 149
    const/16 v5, 0x9c4

    .line 150
    .line 151
    invoke-virtual/range {v0 .. v5}, Landroid/widget/Scroller;->startScroll(IIIII)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 155
    .line 156
    .line 157
    goto :goto_6

    .line 158
    :cond_8
    :goto_5
    iget-object p2, p0, Lcom/yolo/music/view/music/LyricView;->E:Landroid/widget/Scroller;

    .line 159
    .line 160
    invoke-virtual {p2}, Landroid/widget/Scroller;->isFinished()Z

    .line 161
    .line 162
    .line 163
    move-result p2

    .line 164
    if-nez p2, :cond_9

    .line 165
    .line 166
    iget-object p2, p0, Lcom/yolo/music/view/music/LyricView;->E:Landroid/widget/Scroller;

    .line 167
    .line 168
    invoke-virtual {p2, v1}, Landroid/widget/Scroller;->forceFinished(Z)V

    .line 169
    .line 170
    .line 171
    :cond_9
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 172
    .line 173
    .line 174
    move-result p2

    .line 175
    invoke-virtual {p0, p2, p1}, Landroid/view/View;->scrollTo(II)V

    .line 176
    .line 177
    .line 178
    :goto_6
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 179
    .line 180
    .line 181
    :cond_a
    :goto_7
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/yolo/music/view/music/LyricView;->n:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-eqz v0, :cond_e

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_e

    .line 10
    .line 11
    iget v0, p0, Lcom/yolo/music/view/music/LyricView;->W:I

    .line 12
    .line 13
    if-gtz v0, :cond_0

    .line 14
    .line 15
    goto/16 :goto_7

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lcom/yolo/music/view/music/LyricView;->T:Landroid/graphics/drawable/Drawable;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    invoke-virtual {v0, v1, v1, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    int-to-float v0, v0

    .line 38
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    int-to-float v2, v2

    .line 43
    invoke-virtual {p1, v0, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/yolo/music/view/music/LyricView;->T:Landroid/graphics/drawable/Drawable;

    .line 47
    .line 48
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    neg-int v0, v0

    .line 56
    int-to-float v0, v0

    .line 57
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    neg-int v2, v2

    .line 62
    int-to-float v2, v2

    .line 63
    invoke-virtual {p1, v0, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 64
    .line 65
    .line 66
    :cond_1
    iget v0, p0, Lcom/yolo/music/view/music/LyricView;->F:I

    .line 67
    .line 68
    const/4 v2, 0x1

    .line 69
    iget v3, p0, Lcom/yolo/music/view/music/LyricView;->D:F

    .line 70
    .line 71
    if-nez v0, :cond_2

    .line 72
    .line 73
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    int-to-float v0, v0

    .line 78
    iget v4, p0, Lcom/yolo/music/view/music/LyricView;->y:F

    .line 79
    .line 80
    add-float/2addr v4, v3

    .line 81
    div-float/2addr v0, v4

    .line 82
    float-to-int v0, v0

    .line 83
    iput v0, p0, Lcom/yolo/music/view/music/LyricView;->F:I

    .line 84
    .line 85
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    iput v0, p0, Lcom/yolo/music/view/music/LyricView;->F:I

    .line 90
    .line 91
    :cond_2
    iget v0, p0, Lcom/yolo/music/view/music/LyricView;->a0:I

    .line 92
    .line 93
    if-nez v0, :cond_3

    .line 94
    .line 95
    iput v2, p0, Lcom/yolo/music/view/music/LyricView;->a0:I

    .line 96
    .line 97
    new-instance v0, Lj21/c;

    .line 98
    .line 99
    invoke-direct {v0, p0}, Lj21/c;-><init>(Lcom/yolo/music/view/music/LyricView;)V

    .line 100
    .line 101
    .line 102
    iput-object v0, p0, Lcom/yolo/music/view/music/LyricView;->b0:Lj21/c;

    .line 103
    .line 104
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 105
    .line 106
    .line 107
    :cond_3
    iget v0, p0, Lcom/yolo/music/view/music/LyricView;->a0:I

    .line 108
    .line 109
    if-ne v0, v2, :cond_4

    .line 110
    .line 111
    iget-object v0, p0, Lcom/yolo/music/view/music/LyricView;->x:Landroid/graphics/Paint;

    .line 112
    .line 113
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    div-int/lit8 v2, v2, 0x2

    .line 118
    .line 119
    int-to-float v2, v2

    .line 120
    const-string v3, "loading..."

    .line 121
    .line 122
    invoke-virtual {p0, p1, v0, v3, v2}, Lcom/yolo/music/view/music/LyricView;->b(Landroid/graphics/Canvas;Landroid/graphics/Paint;Ljava/lang/String;F)V

    .line 123
    .line 124
    .line 125
    goto/16 :goto_5

    .line 126
    .line 127
    :cond_4
    iget-object v0, p0, Lcom/yolo/music/view/music/LyricView;->u:Ljava/util/HashMap;

    .line 128
    .line 129
    if-eqz v0, :cond_a

    .line 130
    .line 131
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 132
    .line 133
    .line 134
    iget-object v0, p0, Lcom/yolo/music/view/music/LyricView;->n:Ljava/util/ArrayList;

    .line 135
    .line 136
    invoke-static {v0}, Lcom/yolo/music/view/music/LyricView;->f(Ljava/util/List;)Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    const/4 v4, 0x0

    .line 141
    if-eqz v0, :cond_5

    .line 142
    .line 143
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    int-to-float v0, v0

    .line 148
    invoke-virtual {p0}, Lcom/yolo/music/view/music/LyricView;->d()F

    .line 149
    .line 150
    .line 151
    move-result v5

    .line 152
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 153
    .line 154
    .line 155
    move-result v6

    .line 156
    int-to-float v6, v6

    .line 157
    add-float/2addr v5, v6

    .line 158
    invoke-virtual {p1, v4, v4, v0, v5}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    .line 159
    .line 160
    .line 161
    goto :goto_0

    .line 162
    :cond_5
    iget-wide v5, p0, Lcom/yolo/music/view/music/LyricView;->U:D

    .line 163
    .line 164
    double-to-int v0, v5

    .line 165
    int-to-float v0, v0

    .line 166
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 167
    .line 168
    .line 169
    move-result v5

    .line 170
    int-to-double v5, v5

    .line 171
    iget-wide v7, p0, Lcom/yolo/music/view/music/LyricView;->U:D

    .line 172
    .line 173
    sub-double/2addr v5, v7

    .line 174
    double-to-int v5, v5

    .line 175
    int-to-float v5, v5

    .line 176
    invoke-virtual {p0}, Lcom/yolo/music/view/music/LyricView;->d()F

    .line 177
    .line 178
    .line 179
    move-result v6

    .line 180
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 181
    .line 182
    .line 183
    move-result v7

    .line 184
    int-to-float v7, v7

    .line 185
    add-float/2addr v6, v7

    .line 186
    invoke-virtual {p1, v0, v4, v5, v6}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    .line 187
    .line 188
    .line 189
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    div-int/lit8 v0, v0, 0x2

    .line 194
    .line 195
    int-to-float v0, v0

    .line 196
    move v4, v1

    .line 197
    :goto_1
    iget-object v5, p0, Lcom/yolo/music/view/music/LyricView;->n:Ljava/util/ArrayList;

    .line 198
    .line 199
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 200
    .line 201
    .line 202
    move-result v5

    .line 203
    sub-int/2addr v5, v2

    .line 204
    if-gt v4, v5, :cond_9

    .line 205
    .line 206
    iget v5, p0, Lcom/yolo/music/view/music/LyricView;->K:I

    .line 207
    .line 208
    if-ne v4, v5, :cond_6

    .line 209
    .line 210
    iget-object v5, p0, Lcom/yolo/music/view/music/LyricView;->v:Landroid/graphics/Paint;

    .line 211
    .line 212
    goto :goto_2

    .line 213
    :cond_6
    iget-object v5, p0, Lcom/yolo/music/view/music/LyricView;->x:Landroid/graphics/Paint;

    .line 214
    .line 215
    :goto_2
    iget-object v6, p0, Lcom/yolo/music/view/music/LyricView;->u:Ljava/util/HashMap;

    .line 216
    .line 217
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 218
    .line 219
    .line 220
    move-result-object v7

    .line 221
    invoke-virtual {v6, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v6

    .line 225
    check-cast v6, Ljava/util/ArrayList;

    .line 226
    .line 227
    if-nez v6, :cond_7

    .line 228
    .line 229
    iget-object v6, p0, Lcom/yolo/music/view/music/LyricView;->n:Ljava/util/ArrayList;

    .line 230
    .line 231
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v6

    .line 235
    check-cast v6, Lz11/c;

    .line 236
    .line 237
    iget-object v6, v6, Lz11/c;->n:Ljava/lang/String;

    .line 238
    .line 239
    invoke-virtual {p0, p1, v5, v6, v0}, Lcom/yolo/music/view/music/LyricView;->b(Landroid/graphics/Canvas;Landroid/graphics/Paint;Ljava/lang/String;F)V

    .line 240
    .line 241
    .line 242
    iget v5, p0, Lcom/yolo/music/view/music/LyricView;->y:F

    .line 243
    .line 244
    add-float/2addr v5, v3

    .line 245
    add-float/2addr v5, v0

    .line 246
    move v0, v5

    .line 247
    goto :goto_4

    .line 248
    :cond_7
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 249
    .line 250
    .line 251
    move-result-object v6

    .line 252
    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 253
    .line 254
    .line 255
    move-result v7

    .line 256
    if-eqz v7, :cond_8

    .line 257
    .line 258
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v7

    .line 262
    check-cast v7, Ljava/lang/String;

    .line 263
    .line 264
    invoke-virtual {p0, p1, v5, v7, v0}, Lcom/yolo/music/view/music/LyricView;->b(Landroid/graphics/Canvas;Landroid/graphics/Paint;Ljava/lang/String;F)V

    .line 265
    .line 266
    .line 267
    iget v7, p0, Lcom/yolo/music/view/music/LyricView;->y:F

    .line 268
    .line 269
    add-float/2addr v7, v3

    .line 270
    add-float/2addr v0, v7

    .line 271
    goto :goto_3

    .line 272
    :cond_8
    :goto_4
    add-int/lit8 v4, v4, 0x1

    .line 273
    .line 274
    goto :goto_1

    .line 275
    :cond_9
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 276
    .line 277
    .line 278
    :cond_a
    :goto_5
    iget-boolean v0, p0, Lcom/yolo/music/view/music/LyricView;->B:Z

    .line 279
    .line 280
    if-eqz v0, :cond_e

    .line 281
    .line 282
    iget-object v0, p0, Lcom/yolo/music/view/music/LyricView;->n:Ljava/util/ArrayList;

    .line 283
    .line 284
    if-eqz v0, :cond_e

    .line 285
    .line 286
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 287
    .line 288
    .line 289
    move-result v0

    .line 290
    if-eqz v0, :cond_e

    .line 291
    .line 292
    iget-object v0, p0, Lcom/yolo/music/view/music/LyricView;->n:Ljava/util/ArrayList;

    .line 293
    .line 294
    invoke-static {v0}, Lcom/yolo/music/view/music/LyricView;->f(Ljava/util/List;)Z

    .line 295
    .line 296
    .line 297
    move-result v0

    .line 298
    if-eqz v0, :cond_b

    .line 299
    .line 300
    goto/16 :goto_7

    .line 301
    .line 302
    :cond_b
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 303
    .line 304
    .line 305
    move-result v0

    .line 306
    div-int/lit8 v0, v0, 0x2

    .line 307
    .line 308
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 309
    .line 310
    .line 311
    move-result v2

    .line 312
    add-int/2addr v2, v0

    .line 313
    int-to-float v0, v2

    .line 314
    invoke-virtual {p0}, Lcom/yolo/music/view/music/LyricView;->c()I

    .line 315
    .line 316
    .line 317
    move-result v2

    .line 318
    iget-object v3, p0, Lcom/yolo/music/view/music/LyricView;->n:Ljava/util/ArrayList;

    .line 319
    .line 320
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v2

    .line 324
    check-cast v2, Lz11/c;

    .line 325
    .line 326
    iget-object v2, v2, Lz11/c;->u:Lz11/d;

    .line 327
    .line 328
    if-eqz v2, :cond_c

    .line 329
    .line 330
    iget-wide v2, v2, Lz11/d;->n:D

    .line 331
    .line 332
    goto :goto_6

    .line 333
    :cond_c
    const-wide/high16 v2, -0x4010000000000000L    # -1.0

    .line 334
    .line 335
    :goto_6
    const-wide/16 v4, 0x0

    .line 336
    .line 337
    cmpl-double v4, v2, v4

    .line 338
    .line 339
    if-ltz v4, :cond_e

    .line 340
    .line 341
    const-wide v4, 0x408f400000000000L    # 1000.0

    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    mul-double/2addr v2, v4

    .line 347
    double-to-int v2, v2

    .line 348
    invoke-static {v2}, Lx01/t;->a(I)Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v2

    .line 352
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 353
    .line 354
    .line 355
    move-result v3

    .line 356
    int-to-float v3, v3

    .line 357
    iget-object v4, p0, Lcom/yolo/music/view/music/LyricView;->A:Landroid/graphics/Paint;

    .line 358
    .line 359
    const-string v5, "00:00"

    .line 360
    .line 361
    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 362
    .line 363
    .line 364
    move-result v4

    .line 365
    sub-float/2addr v3, v4

    .line 366
    iget v4, p0, Lcom/yolo/music/view/music/LyricView;->y:F

    .line 367
    .line 368
    const v5, 0x3f0ccccd    # 0.55f

    .line 369
    .line 370
    .line 371
    mul-float/2addr v4, v5

    .line 372
    sub-float v4, v0, v4

    .line 373
    .line 374
    const/high16 v6, 0x40a00000    # 5.0f

    .line 375
    .line 376
    sub-float/2addr v4, v6

    .line 377
    iget-object v6, p0, Lcom/yolo/music/view/music/LyricView;->A:Landroid/graphics/Paint;

    .line 378
    .line 379
    invoke-virtual {p1, v2, v3, v4, v6}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 380
    .line 381
    .line 382
    iget v2, p0, Lcom/yolo/music/view/music/LyricView;->y:F

    .line 383
    .line 384
    const v3, 0x3f8ccccd    # 1.1f

    .line 385
    .line 386
    .line 387
    mul-float v7, v2, v3

    .line 388
    .line 389
    mul-float/2addr v2, v5

    .line 390
    sub-float v8, v0, v2

    .line 391
    .line 392
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 393
    .line 394
    .line 395
    move-result v2

    .line 396
    int-to-float v9, v2

    .line 397
    iget v2, p0, Lcom/yolo/music/view/music/LyricView;->y:F

    .line 398
    .line 399
    mul-float/2addr v2, v5

    .line 400
    sub-float v10, v0, v2

    .line 401
    .line 402
    iget-object v11, p0, Lcom/yolo/music/view/music/LyricView;->A:Landroid/graphics/Paint;

    .line 403
    .line 404
    move-object v6, p1

    .line 405
    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 406
    .line 407
    .line 408
    iget-object p1, p0, Lcom/yolo/music/view/music/LyricView;->C:Landroid/graphics/Rect;

    .line 409
    .line 410
    if-nez p1, :cond_d

    .line 411
    .line 412
    new-instance p1, Landroid/graphics/Rect;

    .line 413
    .line 414
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 415
    .line 416
    .line 417
    iput-object p1, p0, Lcom/yolo/music/view/music/LyricView;->C:Landroid/graphics/Rect;

    .line 418
    .line 419
    :cond_d
    iget-object p1, p0, Lcom/yolo/music/view/music/LyricView;->C:Landroid/graphics/Rect;

    .line 420
    .line 421
    float-to-double v2, v0

    .line 422
    iget v4, p0, Lcom/yolo/music/view/music/LyricView;->y:F

    .line 423
    .line 424
    float-to-double v4, v4

    .line 425
    const-wide v7, 0x3ff199999999999aL    # 1.1

    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    mul-double/2addr v4, v7

    .line 431
    sub-double/2addr v2, v4

    .line 432
    double-to-int v2, v2

    .line 433
    double-to-int v3, v4

    .line 434
    float-to-int v0, v0

    .line 435
    invoke-virtual {p1, v1, v2, v3, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 436
    .line 437
    .line 438
    sget-object p1, Lx01/f;->a:Landroid/content/Context;

    .line 439
    .line 440
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 441
    .line 442
    .line 443
    move-result-object p1

    .line 444
    sget v0, Lrz0/g;->lyric_play:I

    .line 445
    .line 446
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 447
    .line 448
    .line 449
    move-result-object p1

    .line 450
    iget-object v0, p0, Lcom/yolo/music/view/music/LyricView;->C:Landroid/graphics/Rect;

    .line 451
    .line 452
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 453
    .line 454
    .line 455
    invoke-virtual {p1, v6}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 456
    .line 457
    .line 458
    :cond_e
    :goto_7
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lcom/yolo/music/view/music/LyricView;->n:Ljava/util/ArrayList;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz v2, :cond_12

    .line 9
    .line 10
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    goto/16 :goto_5

    .line 17
    .line 18
    :cond_0
    iget-object v2, v0, Lcom/yolo/music/view/music/LyricView;->O:Landroid/view/VelocityTracker;

    .line 19
    .line 20
    if-nez v2, :cond_1

    .line 21
    .line 22
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    iput-object v2, v0, Lcom/yolo/music/view/music/LyricView;->O:Landroid/view/VelocityTracker;

    .line 27
    .line 28
    :cond_1
    iget-object v2, v0, Lcom/yolo/music/view/music/LyricView;->O:Landroid/view/VelocityTracker;

    .line 29
    .line 30
    invoke-virtual {v2, v1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Landroid/view/ViewGroup;

    .line 38
    .line 39
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getAction()I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    const/4 v5, 0x1

    .line 44
    if-eqz v4, :cond_f

    .line 45
    .line 46
    const/4 v6, 0x2

    .line 47
    const/4 v7, -0x1

    .line 48
    if-eq v4, v5, :cond_6

    .line 49
    .line 50
    if-eq v4, v6, :cond_2

    .line 51
    .line 52
    goto/16 :goto_4

    .line 53
    .line 54
    :cond_2
    iget-boolean v4, v0, Lcom/yolo/music/view/music/LyricView;->S:Z

    .line 55
    .line 56
    if-eqz v4, :cond_11

    .line 57
    .line 58
    iget v4, v0, Lcom/yolo/music/view/music/LyricView;->R:I

    .line 59
    .line 60
    if-eq v7, v4, :cond_11

    .line 61
    .line 62
    const/4 v6, 0x0

    .line 63
    :try_start_0
    invoke-virtual {v1, v4}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    invoke-virtual {v1, v4}, Landroid/view/MotionEvent;->getY(I)F

    .line 68
    .line 69
    .line 70
    move-result v7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    :try_start_1
    invoke-virtual {v1, v4}, Landroid/view/MotionEvent;->getX(I)F

    .line 72
    .line 73
    .line 74
    move-result v6
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 75
    goto :goto_0

    .line 76
    :catch_0
    move v7, v6

    .line 77
    :catch_1
    move v3, v5

    .line 78
    :goto_0
    if-eqz v3, :cond_3

    .line 79
    .line 80
    goto/16 :goto_4

    .line 81
    .line 82
    :cond_3
    iget v1, v0, Lcom/yolo/music/view/music/LyricView;->H:F

    .line 83
    .line 84
    sub-float/2addr v1, v7

    .line 85
    float-to-int v12, v1

    .line 86
    iput v7, v0, Lcom/yolo/music/view/music/LyricView;->H:F

    .line 87
    .line 88
    iget v1, v0, Lcom/yolo/music/view/music/LyricView;->I:F

    .line 89
    .line 90
    sub-float/2addr v7, v1

    .line 91
    float-to-int v1, v7

    .line 92
    iget v3, v0, Lcom/yolo/music/view/music/LyricView;->J:F

    .line 93
    .line 94
    sub-float/2addr v6, v3

    .line 95
    float-to-int v3, v6

    .line 96
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    if-le v4, v3, :cond_4

    .line 105
    .line 106
    invoke-virtual {v2, v5}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    .line 107
    .line 108
    .line 109
    :cond_4
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    iget v2, v0, Lcom/yolo/music/view/music/LyricView;->L:I

    .line 114
    .line 115
    if-le v1, v2, :cond_5

    .line 116
    .line 117
    iput-boolean v5, v0, Lcom/yolo/music/view/music/LyricView;->G:Z

    .line 118
    .line 119
    iput-boolean v5, v0, Lcom/yolo/music/view/music/LyricView;->B:Z

    .line 120
    .line 121
    :cond_5
    iget-boolean v1, v0, Lcom/yolo/music/view/music/LyricView;->G:Z

    .line 122
    .line 123
    if-eqz v1, :cond_11

    .line 124
    .line 125
    iget-object v8, v0, Lcom/yolo/music/view/music/LyricView;->E:Landroid/widget/Scroller;

    .line 126
    .line 127
    invoke-virtual {v0}, Landroid/view/View;->getScrollX()I

    .line 128
    .line 129
    .line 130
    move-result v9

    .line 131
    invoke-virtual {v0}, Landroid/view/View;->getScrollY()I

    .line 132
    .line 133
    .line 134
    move-result v10

    .line 135
    const/4 v11, 0x0

    .line 136
    const/4 v13, 0x0

    .line 137
    invoke-virtual/range {v8 .. v13}, Landroid/widget/Scroller;->startScroll(IIIII)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 141
    .line 142
    .line 143
    goto/16 :goto_4

    .line 144
    .line 145
    :cond_6
    iget v4, v0, Lcom/yolo/music/view/music/LyricView;->R:I

    .line 146
    .line 147
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    .line 148
    .line 149
    .line 150
    iget-boolean v2, v0, Lcom/yolo/music/view/music/LyricView;->S:Z

    .line 151
    .line 152
    if-eqz v2, :cond_d

    .line 153
    .line 154
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getRawX()F

    .line 155
    .line 156
    .line 157
    move-result v2

    .line 158
    float-to-int v2, v2

    .line 159
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getRawY()F

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    float-to-int v1, v1

    .line 164
    iget-boolean v8, v0, Lcom/yolo/music/view/music/LyricView;->B:Z

    .line 165
    .line 166
    if-eqz v8, :cond_7

    .line 167
    .line 168
    iget-object v8, v0, Lcom/yolo/music/view/music/LyricView;->C:Landroid/graphics/Rect;

    .line 169
    .line 170
    if-eqz v8, :cond_7

    .line 171
    .line 172
    new-instance v8, Landroid/graphics/Rect;

    .line 173
    .line 174
    invoke-direct {v8}, Landroid/graphics/Rect;-><init>()V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v0, v8}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 178
    .line 179
    .line 180
    iget-object v9, v0, Lcom/yolo/music/view/music/LyricView;->C:Landroid/graphics/Rect;

    .line 181
    .line 182
    iget v10, v9, Landroid/graphics/Rect;->right:I

    .line 183
    .line 184
    iget v11, v9, Landroid/graphics/Rect;->left:I

    .line 185
    .line 186
    sub-int/2addr v10, v11

    .line 187
    iget v11, v9, Landroid/graphics/Rect;->bottom:I

    .line 188
    .line 189
    iget v9, v9, Landroid/graphics/Rect;->top:I

    .line 190
    .line 191
    sub-int/2addr v11, v9

    .line 192
    new-instance v9, Landroid/graphics/Rect;

    .line 193
    .line 194
    iget-object v12, v0, Lcom/yolo/music/view/music/LyricView;->C:Landroid/graphics/Rect;

    .line 195
    .line 196
    iget v13, v12, Landroid/graphics/Rect;->left:I

    .line 197
    .line 198
    div-int/2addr v10, v6

    .line 199
    sub-int/2addr v13, v10

    .line 200
    iget v14, v12, Landroid/graphics/Rect;->top:I

    .line 201
    .line 202
    div-int/2addr v11, v6

    .line 203
    sub-int/2addr v14, v11

    .line 204
    iget v6, v12, Landroid/graphics/Rect;->right:I

    .line 205
    .line 206
    add-int/2addr v6, v10

    .line 207
    iget v10, v12, Landroid/graphics/Rect;->bottom:I

    .line 208
    .line 209
    add-int/2addr v10, v11

    .line 210
    invoke-direct {v9, v13, v14, v6, v10}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    invoke-virtual {v0}, Landroid/view/View;->getScrollX()I

    .line 217
    .line 218
    .line 219
    invoke-virtual {v0}, Landroid/view/View;->getScrollY()I

    .line 220
    .line 221
    .line 222
    invoke-virtual {v0}, Landroid/view/View;->getScrollX()I

    .line 223
    .line 224
    .line 225
    move-result v6

    .line 226
    add-int/2addr v6, v2

    .line 227
    iget v2, v8, Landroid/graphics/Rect;->left:I

    .line 228
    .line 229
    sub-int/2addr v6, v2

    .line 230
    invoke-virtual {v0}, Landroid/view/View;->getScrollY()I

    .line 231
    .line 232
    .line 233
    move-result v2

    .line 234
    add-int/2addr v2, v1

    .line 235
    iget v1, v8, Landroid/graphics/Rect;->top:I

    .line 236
    .line 237
    sub-int/2addr v2, v1

    .line 238
    invoke-virtual {v9, v6, v2}, Landroid/graphics/Rect;->contains(II)Z

    .line 239
    .line 240
    .line 241
    move-result v1

    .line 242
    goto :goto_1

    .line 243
    :cond_7
    move v1, v3

    .line 244
    :goto_1
    if-eqz v1, :cond_a

    .line 245
    .line 246
    iget-object v1, v0, Lcom/yolo/music/view/music/LyricView;->M:Lk9/j;

    .line 247
    .line 248
    if-eqz v1, :cond_a

    .line 249
    .line 250
    invoke-virtual {v0}, Lcom/yolo/music/view/music/LyricView;->c()I

    .line 251
    .line 252
    .line 253
    move-result v1

    .line 254
    :goto_2
    if-ltz v1, :cond_9

    .line 255
    .line 256
    iget-object v2, v0, Lcom/yolo/music/view/music/LyricView;->n:Ljava/util/ArrayList;

    .line 257
    .line 258
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v2

    .line 262
    check-cast v2, Lz11/c;

    .line 263
    .line 264
    iget-object v2, v2, Lz11/c;->u:Lz11/d;

    .line 265
    .line 266
    if-eqz v2, :cond_8

    .line 267
    .line 268
    iget-wide v1, v2, Lz11/d;->n:D

    .line 269
    .line 270
    const-wide v6, 0x408f400000000000L    # 1000.0

    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    mul-double/2addr v1, v6

    .line 276
    double-to-int v1, v1

    .line 277
    goto :goto_3

    .line 278
    :cond_8
    add-int/lit8 v1, v1, -0x1

    .line 279
    .line 280
    goto :goto_2

    .line 281
    :cond_9
    move v1, v3

    .line 282
    :goto_3
    new-instance v2, Lk11/w0;

    .line 283
    .line 284
    invoke-direct {v2, v1}, Lk11/w0;-><init>(I)V

    .line 285
    .line 286
    .line 287
    invoke-static {v2}, Lx01/m;->a(Lz01/b;)V

    .line 288
    .line 289
    .line 290
    iput-boolean v3, v0, Lcom/yolo/music/view/music/LyricView;->B:Z

    .line 291
    .line 292
    iput-boolean v3, v0, Lcom/yolo/music/view/music/LyricView;->G:Z

    .line 293
    .line 294
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 295
    .line 296
    .line 297
    return v5

    .line 298
    :cond_a
    iget-object v1, v0, Lcom/yolo/music/view/music/LyricView;->V:La91/g;

    .line 299
    .line 300
    invoke-virtual {v1, v5}, Landroid/os/Handler;->removeMessages(I)V

    .line 301
    .line 302
    .line 303
    iget-boolean v2, v0, Lcom/yolo/music/view/music/LyricView;->B:Z

    .line 304
    .line 305
    if-eqz v2, :cond_b

    .line 306
    .line 307
    invoke-virtual {v1, v5}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 308
    .line 309
    .line 310
    move-result-object v2

    .line 311
    const-wide/16 v8, 0xbb8

    .line 312
    .line 313
    invoke-virtual {v1, v2, v8, v9}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 314
    .line 315
    .line 316
    :cond_b
    iget-boolean v1, v0, Lcom/yolo/music/view/music/LyricView;->G:Z

    .line 317
    .line 318
    if-eqz v1, :cond_d

    .line 319
    .line 320
    iget-object v1, v0, Lcom/yolo/music/view/music/LyricView;->O:Landroid/view/VelocityTracker;

    .line 321
    .line 322
    iget v2, v0, Lcom/yolo/music/view/music/LyricView;->Q:I

    .line 323
    .line 324
    int-to-float v2, v2

    .line 325
    const/16 v6, 0x3e8

    .line 326
    .line 327
    invoke-virtual {v1, v6, v2}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {v1, v4}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    .line 331
    .line 332
    .line 333
    move-result v1

    .line 334
    float-to-int v1, v1

    .line 335
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 336
    .line 337
    .line 338
    move-result v2

    .line 339
    iget v4, v0, Lcom/yolo/music/view/music/LyricView;->P:I

    .line 340
    .line 341
    if-le v2, v4, :cond_c

    .line 342
    .line 343
    neg-int v1, v1

    .line 344
    div-int/lit8 v12, v1, 0x3

    .line 345
    .line 346
    invoke-virtual {v0}, Lcom/yolo/music/view/music/LyricView;->d()F

    .line 347
    .line 348
    .line 349
    move-result v1

    .line 350
    iget-object v8, v0, Lcom/yolo/music/view/music/LyricView;->E:Landroid/widget/Scroller;

    .line 351
    .line 352
    invoke-virtual {v0}, Landroid/view/View;->getScrollX()I

    .line 353
    .line 354
    .line 355
    move-result v9

    .line 356
    invoke-virtual {v0}, Landroid/view/View;->getScrollY()I

    .line 357
    .line 358
    .line 359
    move-result v10

    .line 360
    float-to-int v1, v1

    .line 361
    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    .line 362
    .line 363
    .line 364
    move-result v16

    .line 365
    const/4 v11, 0x0

    .line 366
    const/4 v13, 0x0

    .line 367
    const/4 v14, 0x0

    .line 368
    const/4 v15, 0x0

    .line 369
    invoke-virtual/range {v8 .. v16}, Landroid/widget/Scroller;->fling(IIIIIIII)V

    .line 370
    .line 371
    .line 372
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 373
    .line 374
    .line 375
    :cond_c
    iput v7, v0, Lcom/yolo/music/view/music/LyricView;->R:I

    .line 376
    .line 377
    iget-object v1, v0, Lcom/yolo/music/view/music/LyricView;->O:Landroid/view/VelocityTracker;

    .line 378
    .line 379
    if-eqz v1, :cond_d

    .line 380
    .line 381
    invoke-virtual {v1}, Landroid/view/VelocityTracker;->recycle()V

    .line 382
    .line 383
    .line 384
    const/4 v1, 0x0

    .line 385
    iput-object v1, v0, Lcom/yolo/music/view/music/LyricView;->O:Landroid/view/VelocityTracker;

    .line 386
    .line 387
    :cond_d
    iget-boolean v1, v0, Lcom/yolo/music/view/music/LyricView;->G:Z

    .line 388
    .line 389
    if-nez v1, :cond_e

    .line 390
    .line 391
    iget-object v1, v0, Lcom/yolo/music/view/music/LyricView;->N:Lk9/j;

    .line 392
    .line 393
    if-eqz v1, :cond_11

    .line 394
    .line 395
    new-instance v1, Lk11/o0;

    .line 396
    .line 397
    sget v2, Lrz0/h;->player_lyrics:I

    .line 398
    .line 399
    invoke-direct {v1, v2}, Lk11/o0;-><init>(I)V

    .line 400
    .line 401
    .line 402
    invoke-static {v1}, Lx01/m;->a(Lz01/b;)V

    .line 403
    .line 404
    .line 405
    return v5

    .line 406
    :cond_e
    iput-boolean v3, v0, Lcom/yolo/music/view/music/LyricView;->G:Z

    .line 407
    .line 408
    const-string v1, "drg_lyric"

    .line 409
    .line 410
    invoke-static {v1}, Lx01/s;->r(Ljava/lang/String;)V

    .line 411
    .line 412
    .line 413
    return v5

    .line 414
    :cond_f
    iget-boolean v2, v0, Lcom/yolo/music/view/music/LyricView;->S:Z

    .line 415
    .line 416
    if-eqz v2, :cond_11

    .line 417
    .line 418
    iget-object v2, v0, Lcom/yolo/music/view/music/LyricView;->E:Landroid/widget/Scroller;

    .line 419
    .line 420
    invoke-virtual {v2}, Landroid/widget/Scroller;->isFinished()Z

    .line 421
    .line 422
    .line 423
    move-result v2

    .line 424
    if-nez v2, :cond_10

    .line 425
    .line 426
    iget-object v2, v0, Lcom/yolo/music/view/music/LyricView;->E:Landroid/widget/Scroller;

    .line 427
    .line 428
    invoke-virtual {v2, v5}, Landroid/widget/Scroller;->forceFinished(Z)V

    .line 429
    .line 430
    .line 431
    :cond_10
    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 432
    .line 433
    .line 434
    move-result v2

    .line 435
    iput v2, v0, Lcom/yolo/music/view/music/LyricView;->R:I

    .line 436
    .line 437
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getY()F

    .line 438
    .line 439
    .line 440
    move-result v2

    .line 441
    iput v2, v0, Lcom/yolo/music/view/music/LyricView;->I:F

    .line 442
    .line 443
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getX()F

    .line 444
    .line 445
    .line 446
    move-result v1

    .line 447
    iput v1, v0, Lcom/yolo/music/view/music/LyricView;->J:F

    .line 448
    .line 449
    iget v1, v0, Lcom/yolo/music/view/music/LyricView;->I:F

    .line 450
    .line 451
    iput v1, v0, Lcom/yolo/music/view/music/LyricView;->H:F

    .line 452
    .line 453
    :cond_11
    :goto_4
    return v5

    .line 454
    :cond_12
    :goto_5
    return v3
.end method

.method public final setBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lcom/yolo/music/view/music/LyricView;->T:Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    :cond_0
    return-void
.end method
