.class public final Lcom/uc/browser/media/player/business/preview/a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lt60/c;


# instance fields
.field public final A:Ljava/lang/Long;

.field public B:Ljava/lang/Long;

.field public final n:Landroid/content/Context;

.field public final u:[Lt60/j;

.field public final v:Ljava/lang/String;

.field public final w:I

.field public final x:I

.field public y:I

.field public z:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;I[Lt60/k;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/uc/browser/media/player/business/preview/a;->z:Z

    .line 6
    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iput-object v1, p0, Lcom/uc/browser/media/player/business/preview/a;->A:Ljava/lang/Long;

    .line 16
    .line 17
    const-wide/16 v1, -0x1

    .line 18
    .line 19
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iput-object v1, p0, Lcom/uc/browser/media/player/business/preview/a;->B:Ljava/lang/Long;

    .line 24
    .line 25
    iput-object p1, p0, Lcom/uc/browser/media/player/business/preview/a;->n:Landroid/content/Context;

    .line 26
    .line 27
    iput-object p2, p0, Lcom/uc/browser/media/player/business/preview/a;->v:Ljava/lang/String;

    .line 28
    .line 29
    iput p3, p0, Lcom/uc/browser/media/player/business/preview/a;->w:I

    .line 30
    .line 31
    array-length p1, p4

    .line 32
    new-array p1, p1, [Lt60/j;

    .line 33
    .line 34
    iput-object p1, p0, Lcom/uc/browser/media/player/business/preview/a;->u:[Lt60/j;

    .line 35
    .line 36
    move p1, v0

    .line 37
    :goto_0
    iget-object p2, p0, Lcom/uc/browser/media/player/business/preview/a;->u:[Lt60/j;

    .line 38
    .line 39
    array-length p3, p2

    .line 40
    if-ge p1, p3, :cond_0

    .line 41
    .line 42
    new-instance p3, Lt60/j;

    .line 43
    .line 44
    aget-object v1, p4, p1

    .line 45
    .line 46
    invoke-direct {p3, p0, v1}, Lt60/j;-><init>(Lcom/uc/browser/media/player/business/preview/a;Lt60/k;)V

    .line 47
    .line 48
    .line 49
    aput-object p3, p2, p1

    .line 50
    .line 51
    add-int/lit8 p1, p1, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    iput v0, p0, Lcom/uc/browser/media/player/business/preview/a;->x:I

    .line 55
    .line 56
    array-length p1, p4

    .line 57
    :goto_1
    if-ge v0, p1, :cond_1

    .line 58
    .line 59
    aget-object p2, p4, v0

    .line 60
    .line 61
    iget p3, p0, Lcom/uc/browser/media/player/business/preview/a;->x:I

    .line 62
    .line 63
    iget p2, p2, Lt60/k;->d:I

    .line 64
    .line 65
    add-int/2addr p3, p2

    .line 66
    iput p3, p0, Lcom/uc/browser/media/player/business/preview/a;->x:I

    .line 67
    .line 68
    add-int/lit8 v0, v0, 0x1

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_1
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/uc/browser/media/player/business/preview/a;->u:[Lt60/j;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    if-lez v1, :cond_0

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    aget-object v0, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    iput-boolean v1, v0, Lt60/j;->v:Z

    .line 11
    .line 12
    new-instance v1, Lt60/e;

    .line 13
    .line 14
    invoke-direct {v1}, Lt60/e;-><init>()V

    .line 15
    .line 16
    .line 17
    iget-object v2, v0, Lt60/j;->x:Lcom/uc/browser/media/player/business/preview/a;

    .line 18
    .line 19
    iget-object v3, v2, Lcom/uc/browser/media/player/business/preview/a;->n:Landroid/content/Context;

    .line 20
    .line 21
    iget-object v2, v2, Lcom/uc/browser/media/player/business/preview/a;->v:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v4, v0, Lt60/j;->u:Lt60/k;

    .line 24
    .line 25
    iget-object v4, v4, Lt60/k;->a:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v1, v3, v2, v4, v0}, Lt60/e;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lt60/a;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public final b()Ljava/util/Map;
    .locals 5

    .line 1
    const-string v0, "creator_type"

    .line 2
    .line 3
    const-string v1, "average"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroidx/media3/extractor/text/webvtt/a;->v(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lcom/uc/browser/media/player/business/preview/VideoPreviewHelper$a;->a:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v2, p0, Lcom/uc/browser/media/player/business/preview/a;->A:Ljava/lang/Long;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    sget-object v1, Lcom/uc/browser/media/player/business/preview/VideoPreviewHelper$a;->b:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v2, p0, Lcom/uc/browser/media/player/business/preview/a;->B:Ljava/lang/Long;

    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/uc/browser/media/player/business/preview/a;->isEnable()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-nez v1, :cond_0

    .line 36
    .line 37
    iget-object v1, p0, Lcom/uc/browser/media/player/business/preview/a;->u:[Lt60/j;

    .line 38
    .line 39
    invoke-static {v1}, Ljava/util/Arrays;->stream([Ljava/lang/Object;)Ljava/util/stream/Stream;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    new-instance v3, La90/g;

    .line 44
    .line 45
    const/16 v4, 0xf

    .line 46
    .line 47
    invoke-direct {v3, v4}, La90/g;-><init>(I)V

    .line 48
    .line 49
    .line 50
    invoke-interface {v2, v3}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-interface {v2, v3}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    check-cast v2, Ljava/util/List;

    .line 63
    .line 64
    new-instance v3, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 67
    .line 68
    .line 69
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v2, ""

    .line 77
    .line 78
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    const-string v4, "fail_count"

    .line 86
    .line 87
    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    new-instance v3, Ljava/lang/StringBuilder;

    .line 91
    .line 92
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 93
    .line 94
    .line 95
    array-length v1, v1

    .line 96
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    const-string v2, "total_count"

    .line 107
    .line 108
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    :cond_0
    return-object v0
.end method

.method public final c(ILkotlin/jvm/functions/Function1;)V
    .locals 7

    .line 1
    int-to-float v0, p1

    .line 2
    const/high16 v1, 0x3f800000    # 1.0f

    .line 3
    .line 4
    mul-float/2addr v0, v1

    .line 5
    iget v1, p0, Lcom/uc/browser/media/player/business/preview/a;->w:I

    .line 6
    .line 7
    int-to-float v1, v1

    .line 8
    div-float/2addr v0, v1

    .line 9
    iget v1, p0, Lcom/uc/browser/media/player/business/preview/a;->x:I

    .line 10
    .line 11
    int-to-float v1, v1

    .line 12
    mul-float/2addr v0, v1

    .line 13
    float-to-int v0, v0

    .line 14
    const/4 v1, 0x0

    .line 15
    move v2, v1

    .line 16
    :goto_0
    iget-object v3, p0, Lcom/uc/browser/media/player/business/preview/a;->u:[Lt60/j;

    .line 17
    .line 18
    array-length v4, v3

    .line 19
    if-ge v2, v4, :cond_1

    .line 20
    .line 21
    aget-object v4, v3, v2

    .line 22
    .line 23
    iget-object v4, v4, Lt60/j;->u:Lt60/k;

    .line 24
    .line 25
    iget v4, v4, Lt60/k;->d:I

    .line 26
    .line 27
    if-ge v0, v4, :cond_0

    .line 28
    .line 29
    move v1, v0

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    sub-int/2addr v0, v4

    .line 32
    add-int/lit8 v2, v2, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 v2, -0x1

    .line 36
    :goto_1
    new-instance v0, Lt60/i;

    .line 37
    .line 38
    invoke-direct {v0, v2, v1}, Lt60/i;-><init>(II)V

    .line 39
    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    iget v2, v0, Lt60/i;->a:I

    .line 43
    .line 44
    if-ltz v2, :cond_4

    .line 45
    .line 46
    array-length v4, v3

    .line 47
    if-lt v2, v4, :cond_2

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    aget-object v2, v3, v2

    .line 51
    .line 52
    iget-object v2, v2, Lt60/j;->n:Landroid/graphics/Bitmap;

    .line 53
    .line 54
    if-nez v2, :cond_3

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_3
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    iget v4, v0, Lt60/i;->a:I

    .line 62
    .line 63
    aget-object v4, v3, v4

    .line 64
    .line 65
    iget-object v4, v4, Lt60/j;->u:Lt60/k;

    .line 66
    .line 67
    iget v4, v4, Lt60/k;->b:I

    .line 68
    .line 69
    div-int/2addr v1, v4

    .line 70
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    iget v5, v0, Lt60/i;->a:I

    .line 75
    .line 76
    aget-object v3, v3, v5

    .line 77
    .line 78
    iget-object v3, v3, Lt60/j;->u:Lt60/k;

    .line 79
    .line 80
    iget v5, v3, Lt60/k;->c:I

    .line 81
    .line 82
    div-int/2addr v4, v5

    .line 83
    iget v3, v3, Lt60/k;->b:I

    .line 84
    .line 85
    iget v0, v0, Lt60/i;->b:I

    .line 86
    .line 87
    div-int v5, v0, v3

    .line 88
    .line 89
    mul-int/2addr v3, v5

    .line 90
    sub-int/2addr v0, v3

    .line 91
    mul-int/2addr v0, v1

    .line 92
    mul-int/2addr v5, v4

    .line 93
    new-instance v3, Lol0/o;

    .line 94
    .line 95
    new-instance v6, Landroid/graphics/Rect;

    .line 96
    .line 97
    add-int/2addr v1, v0

    .line 98
    add-int/2addr v4, v5

    .line 99
    invoke-direct {v6, v0, v5, v1, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 100
    .line 101
    .line 102
    invoke-direct {v3, v2, v6}, Lol0/o;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Rect;)V

    .line 103
    .line 104
    .line 105
    move-object v1, v3

    .line 106
    :cond_4
    :goto_2
    if-eqz v1, :cond_5

    .line 107
    .line 108
    new-instance v0, Lt60/g;

    .line 109
    .line 110
    invoke-direct {v0, p1, v1}, Lt60/g;-><init>(ILandroid/graphics/drawable/Drawable;)V

    .line 111
    .line 112
    .line 113
    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    :cond_5
    return-void
.end method

.method public final destroy()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/uc/browser/media/player/business/preview/a;->u:[Lt60/j;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    if-ge v2, v1, :cond_1

    .line 6
    .line 7
    aget-object v3, v0, v2

    .line 8
    .line 9
    iget-object v4, v3, Lt60/j;->n:Landroid/graphics/Bitmap;

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    iput-object v4, v3, Lt60/j;->n:Landroid/graphics/Bitmap;

    .line 15
    .line 16
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const/4 v0, 0x1

    .line 20
    iput-boolean v0, p0, Lcom/uc/browser/media/player/business/preview/a;->z:Z

    .line 21
    .line 22
    return-void
.end method

.method public final isEnable()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/uc/browser/media/player/business/preview/a;->u:[Lt60/j;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Arrays;->stream([Ljava/lang/Object;)Ljava/util/stream/Stream;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, La90/g;

    .line 8
    .line 9
    const/16 v2, 0xe

    .line 10
    .line 11
    invoke-direct {v1, v2}, La90/g;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->allMatch(Ljava/util/function/Predicate;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
.end method
