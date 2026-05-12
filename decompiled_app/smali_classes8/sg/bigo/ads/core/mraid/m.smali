.class final Lsg/bigo/ads/core/mraid/m;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsg/bigo/ads/core/mraid/m$a;
    }
.end annotation


# instance fields
.field a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;[I)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/graphics/Rect;",
            ">;[I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lsg/bigo/ads/core/mraid/m;->a(Ljava/util/List;)Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v1, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v1, p0, Lsg/bigo/ads/core/mraid/m;->a:Ljava/util/List;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    move v2, v1

    .line 17
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    const/4 v4, 0x1

    .line 22
    sub-int/2addr v3, v4

    .line 23
    if-ge v2, v3, :cond_1

    .line 24
    .line 25
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Ljava/lang/Integer;

    .line 30
    .line 31
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    add-int/lit8 v2, v2, 0x1

    .line 36
    .line 37
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    check-cast v4, Ljava/lang/Integer;

    .line 42
    .line 43
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    if-ge v3, v4, :cond_0

    .line 48
    .line 49
    new-instance v5, Lsg/bigo/ads/core/mraid/m$a;

    .line 50
    .line 51
    invoke-direct {v5, v3, v4}, Lsg/bigo/ads/core/mraid/m$a;-><init>(II)V

    .line 52
    .line 53
    .line 54
    invoke-static {v5, p1}, Lsg/bigo/ads/core/mraid/m;->a(Lsg/bigo/ads/core/mraid/m$a;Ljava/util/List;)Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    iget-object v4, p0, Lsg/bigo/ads/core/mraid/m;->a:Ljava/util/List;

    .line 59
    .line 60
    invoke-static {v5, v3}, Lsg/bigo/ads/core/mraid/m;->b(Lsg/bigo/ads/core/mraid/m$a;Ljava/util/List;)Ljava/util/List;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-interface {v4, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    iget-object p1, p0, Lsg/bigo/ads/core/mraid/m;->a:Ljava/util/List;

    .line 69
    .line 70
    new-instance v0, Lsg/bigo/ads/core/mraid/m$1;

    .line 71
    .line 72
    invoke-direct {v0, p0}, Lsg/bigo/ads/core/mraid/m$1;-><init>(Lsg/bigo/ads/core/mraid/m;)V

    .line 73
    .line 74
    .line 75
    invoke-static {p1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 76
    .line 77
    .line 78
    iget-object p1, p0, Lsg/bigo/ads/core/mraid/m;->a:Ljava/util/List;

    .line 79
    .line 80
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_2

    .line 89
    .line 90
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, Landroid/graphics/Rect;

    .line 95
    .line 96
    aget v2, p2, v1

    .line 97
    .line 98
    neg-int v2, v2

    .line 99
    aget v3, p2, v4

    .line 100
    .line 101
    neg-int v3, v3

    .line 102
    invoke-virtual {v0, v2, v3}, Landroid/graphics/Rect;->offset(II)V

    .line 103
    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_2
    return-void
.end method

.method private a(Ljava/util/List;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/graphics/Rect;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Rect;

    iget v2, v1, Landroid/graphics/Rect;->left:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget v1, v1, Landroid/graphics/Rect;->right:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance p1, Lsg/bigo/ads/core/mraid/m$2;

    invoke-direct {p1, p0}, Lsg/bigo/ads/core/mraid/m$2;-><init>(Lsg/bigo/ads/core/mraid/m;)V

    invoke-static {v0, p1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    return-object v0
.end method

.method private static a(Ljava/util/List;Lsg/bigo/ads/core/mraid/m$a;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lsg/bigo/ads/core/mraid/m$a;",
            ">;",
            "Lsg/bigo/ads/core/mraid/m$a;",
            ")",
            "Ljava/util/List<",
            "Lsg/bigo/ads/core/mraid/m$a;",
            ">;"
        }
    .end annotation

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_4

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsg/bigo/ads/core/mraid/m$a;

    invoke-virtual {p1, v2}, Lsg/bigo/ads/core/mraid/m$a;->a(Lsg/bigo/ads/core/mraid/m$a;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {p1, v2}, Lsg/bigo/ads/core/mraid/m$a;->a(Lsg/bigo/ads/core/mraid/m$a;)Z

    move-result v3

    if-eqz v3, :cond_3

    new-instance v3, Lsg/bigo/ads/core/mraid/m$a;

    iget v4, p1, Lsg/bigo/ads/core/mraid/m$a;->a:I

    iget v5, v2, Lsg/bigo/ads/core/mraid/m$a;->a:I

    if-ge v4, v5, :cond_0

    goto :goto_1

    :cond_0
    move v4, v5

    :goto_1
    iget p1, p1, Lsg/bigo/ads/core/mraid/m$a;->b:I

    iget v2, v2, Lsg/bigo/ads/core/mraid/m$a;->b:I

    if-le p1, v2, :cond_1

    goto :goto_2

    :cond_1
    move p1, v2

    :goto_2
    invoke-direct {v3, v4, p1}, Lsg/bigo/ads/core/mraid/m$a;-><init>(II)V

    move-object p1, v3

    goto :goto_3

    :cond_2
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method private static a(Lsg/bigo/ads/core/mraid/m$a;Ljava/util/List;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsg/bigo/ads/core/mraid/m$a;",
            "Ljava/util/List<",
            "Landroid/graphics/Rect;",
            ">;)",
            "Ljava/util/List<",
            "Lsg/bigo/ads/core/mraid/m$a;",
            ">;"
        }
    .end annotation

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Rect;

    iget v2, p0, Lsg/bigo/ads/core/mraid/m$a;->a:I

    iget v3, v1, Landroid/graphics/Rect;->right:I

    if-ge v2, v3, :cond_0

    iget v2, p0, Lsg/bigo/ads/core/mraid/m$a;->b:I

    iget v3, v1, Landroid/graphics/Rect;->left:I

    if-le v2, v3, :cond_0

    new-instance v2, Lsg/bigo/ads/core/mraid/m$a;

    iget v3, v1, Landroid/graphics/Rect;->top:I

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    invoke-direct {v2, v3, v1}, Lsg/bigo/ads/core/mraid/m$a;-><init>(II)V

    invoke-static {v0, v2}, Lsg/bigo/ads/core/mraid/m;->a(Ljava/util/List;Lsg/bigo/ads/core/mraid/m$a;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private static b(Lsg/bigo/ads/core/mraid/m$a;Ljava/util/List;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsg/bigo/ads/core/mraid/m$a;",
            "Ljava/util/List<",
            "Lsg/bigo/ads/core/mraid/m$a;",
            ">;)",
            "Ljava/util/List<",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lsg/bigo/ads/core/mraid/m$a;

    .line 21
    .line 22
    new-instance v2, Landroid/graphics/Rect;

    .line 23
    .line 24
    iget v3, p0, Lsg/bigo/ads/core/mraid/m$a;->a:I

    .line 25
    .line 26
    iget v4, v1, Lsg/bigo/ads/core/mraid/m$a;->a:I

    .line 27
    .line 28
    iget v5, p0, Lsg/bigo/ads/core/mraid/m$a;->b:I

    .line 29
    .line 30
    iget v1, v1, Lsg/bigo/ads/core/mraid/m$a;->b:I

    .line 31
    .line 32
    invoke-direct {v2, v3, v4, v5, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    return-object v0
.end method


# virtual methods
.method public final a()F
    .locals 4

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/core/mraid/m;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v3

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    mul-int/2addr v2, v3

    int-to-float v2, v2

    add-float/2addr v1, v2

    goto :goto_0

    :cond_0
    return v1
.end method
