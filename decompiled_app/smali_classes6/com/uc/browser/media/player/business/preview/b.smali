.class public final Lcom/uc/browser/media/player/business/preview/b;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lt60/c;


# instance fields
.field public final A:Lt60/b;

.field public final n:Landroid/content/Context;

.field public final u:Ljava/lang/String;

.field public final v:Ljava/lang/String;

.field public final w:Ljava/lang/String;

.field public x:Landroid/graphics/Bitmap;

.field public y:Ljava/util/ArrayList;

.field public z:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 18
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    move-object/from16 v4, p4

    .line 10
    .line 11
    const-string v5, "context"

    .line 12
    .line 13
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v5, "pageUrl"

    .line 17
    .line 18
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v5, "imgUrl"

    .line 22
    .line 23
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string/jumbo v5, "vttUrl"

    .line 27
    .line 28
    .line 29
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v1, v0, Lcom/uc/browser/media/player/business/preview/b;->n:Landroid/content/Context;

    .line 36
    .line 37
    iput-object v2, v0, Lcom/uc/browser/media/player/business/preview/b;->u:Ljava/lang/String;

    .line 38
    .line 39
    iput-object v3, v0, Lcom/uc/browser/media/player/business/preview/b;->v:Ljava/lang/String;

    .line 40
    .line 41
    iput-object v4, v0, Lcom/uc/browser/media/player/business/preview/b;->w:Ljava/lang/String;

    .line 42
    .line 43
    new-instance v6, Lt60/b;

    .line 44
    .line 45
    const/16 v16, 0x7f

    .line 46
    .line 47
    const/16 v17, 0x0

    .line 48
    .line 49
    const-wide/16 v7, 0x0

    .line 50
    .line 51
    const-wide/16 v9, 0x0

    .line 52
    .line 53
    const/4 v11, 0x0

    .line 54
    const/4 v12, 0x0

    .line 55
    const/4 v13, 0x0

    .line 56
    const/4 v14, 0x0

    .line 57
    const/4 v15, 0x0

    .line 58
    invoke-direct/range {v6 .. v17}, Lt60/b;-><init>(JJIILjava/lang/String;ILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 59
    .line 60
    .line 61
    iput-object v6, v0, Lcom/uc/browser/media/player/business/preview/b;->A:Lt60/b;

    .line 62
    .line 63
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    new-instance v0, Lt60/e;

    .line 2
    .line 3
    invoke-direct {v0}, Lt60/e;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lt00/l;

    .line 7
    .line 8
    const/4 v2, 0x3

    .line 9
    invoke-direct {v1, p0, v2}, Lt00/l;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    iget-object v2, p0, Lcom/uc/browser/media/player/business/preview/b;->n:Landroid/content/Context;

    .line 13
    .line 14
    iget-object v3, p0, Lcom/uc/browser/media/player/business/preview/b;->u:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v4, p0, Lcom/uc/browser/media/player/business/preview/b;->v:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v0, v2, v3, v4, v1}, Lt60/e;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lt60/a;)V

    .line 19
    .line 20
    .line 21
    new-instance v0, Lcom/uc/base/net/HttpClientAsync;

    .line 22
    .line 23
    new-instance v1, Lt60/l;

    .line 24
    .line 25
    invoke-direct {v1, p0}, Lt60/l;-><init>(Lcom/uc/browser/media/player/business/preview/b;)V

    .line 26
    .line 27
    .line 28
    invoke-direct {v0, v1}, Lcom/uc/base/net/HttpClientAsync;-><init>(Lcom/uc/base/net/IHttpEventListener;)V

    .line 29
    .line 30
    .line 31
    :try_start_0
    iget-object v1, p0, Lcom/uc/browser/media/player/business/preview/b;->w:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lcom/uc/base/net/HttpClientAsync;->getRequest(Ljava/lang/String;)Lcom/uc/base/net/IRequest;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const-string v2, "GET"

    .line 38
    .line 39
    invoke-interface {v1, v2}, Lcom/uc/base/net/IRequest;->setMethod(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Lcom/uc/base/net/HttpClientAsync;->sendRequest(Lcom/uc/base/net/IRequest;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    .line 44
    .line 45
    :catch_0
    return-void
.end method

.method public final b()Ljava/util/Map;
    .locals 12

    .line 1
    const-string v0, "creator_type"

    .line 2
    .line 3
    const-string/jumbo v1, "vtt"

    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    sget-object v0, Lcom/uc/browser/media/player/business/preview/VideoPreviewHelper$a;->a:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/uc/browser/media/player/business/preview/b;->A:Lt60/b;

    .line 13
    .line 14
    iget-wide v3, v1, Lt60/b;->a:J

    .line 15
    .line 16
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-static {v0, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    sget-object v0, Lcom/uc/browser/media/player/business/preview/VideoPreviewHelper$a;->b:Ljava/lang/String;

    .line 25
    .line 26
    iget-wide v4, v1, Lt60/b;->b:J

    .line 27
    .line 28
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-static {v0, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    iget-object v0, p0, Lcom/uc/browser/media/player/business/preview/b;->x:Landroid/graphics/Bitmap;

    .line 37
    .line 38
    const-string v5, "0"

    .line 39
    .line 40
    const-string v6, "1"

    .line 41
    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    move-object v0, v6

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    move-object v0, v5

    .line 47
    :goto_0
    const-string v7, "is_img_success"

    .line 48
    .line 49
    invoke-static {v7, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iget v7, v1, Lt60/b;->f:I

    .line 54
    .line 55
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    const-string v8, "img_ec"

    .line 60
    .line 61
    invoke-static {v8, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    const-string v8, "img_em"

    .line 66
    .line 67
    iget-object v9, v1, Lt60/b;->g:Ljava/lang/String;

    .line 68
    .line 69
    invoke-static {v8, v9}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 70
    .line 71
    .line 72
    move-result-object v8

    .line 73
    iget-object v9, p0, Lcom/uc/browser/media/player/business/preview/b;->y:Ljava/util/ArrayList;

    .line 74
    .line 75
    if-eqz v9, :cond_1

    .line 76
    .line 77
    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    .line 78
    .line 79
    .line 80
    move-result v9

    .line 81
    const/4 v10, 0x1

    .line 82
    xor-int/2addr v9, v10

    .line 83
    if-ne v9, v10, :cond_1

    .line 84
    .line 85
    move-object v5, v6

    .line 86
    :cond_1
    const-string v6, "is_vtt_success"

    .line 87
    .line 88
    invoke-static {v6, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    iget v6, v1, Lt60/b;->c:I

    .line 93
    .line 94
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    const-string/jumbo v9, "vtt_hc"

    .line 99
    .line 100
    .line 101
    invoke-static {v9, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 102
    .line 103
    .line 104
    move-result-object v9

    .line 105
    iget v6, v1, Lt60/b;->d:I

    .line 106
    .line 107
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    const-string/jumbo v10, "vtt_ec"

    .line 112
    .line 113
    .line 114
    invoke-static {v10, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 115
    .line 116
    .line 117
    move-result-object v10

    .line 118
    const-string/jumbo v6, "vtt_em"

    .line 119
    .line 120
    .line 121
    iget-object v1, v1, Lt60/b;->e:Ljava/lang/String;

    .line 122
    .line 123
    invoke-static {v6, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 124
    .line 125
    .line 126
    move-result-object v11

    .line 127
    move-object v6, v7

    .line 128
    move-object v7, v8

    .line 129
    move-object v8, v5

    .line 130
    move-object v5, v0

    .line 131
    filled-new-array/range {v2 .. v11}, [Lkotlin/Pair;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-static {v0}, Lkotlin/collections/r0;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    return-object v0
.end method

.method public final c(ILkotlin/jvm/functions/Function1;)V
    .locals 7

    .line 1
    const-string v0, "callback"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/uc/browser/media/player/business/preview/b;->z:Ljava/util/ArrayList;

    .line 7
    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const/4 v5, 0x6

    .line 15
    const/4 v6, 0x0

    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v4, 0x0

    .line 18
    invoke-static/range {v1 .. v6}, Lkotlin/collections/s;->binarySearch$default(Ljava/util/List;Ljava/lang/Comparable;IIILjava/lang/Object;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-ltz v0, :cond_0

    .line 23
    .line 24
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    neg-int v0, v0

    .line 30
    add-int/lit8 v1, v0, -0x1

    .line 31
    .line 32
    if-nez v1, :cond_1

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    add-int/lit8 v0, v0, -0x2

    .line 37
    .line 38
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    :goto_0
    if-eqz v0, :cond_2

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    iget-object v1, p0, Lcom/uc/browser/media/player/business/preview/b;->y:Ljava/util/ArrayList;

    .line 49
    .line 50
    if-eqz v1, :cond_2

    .line 51
    .line 52
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Lt60/m;

    .line 57
    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    new-instance v1, Lt60/g;

    .line 61
    .line 62
    new-instance v2, Lol0/o;

    .line 63
    .line 64
    iget-object v3, p0, Lcom/uc/browser/media/player/business/preview/b;->x:Landroid/graphics/Bitmap;

    .line 65
    .line 66
    iget-object v0, v0, Lt60/m;->b:Landroid/graphics/Rect;

    .line 67
    .line 68
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    invoke-direct {v2, v3, v0}, Lol0/o;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Rect;)V

    .line 72
    .line 73
    .line 74
    invoke-direct {v1, p1, v2}, Lt60/g;-><init>(ILandroid/graphics/drawable/Drawable;)V

    .line 75
    .line 76
    .line 77
    invoke-interface {p2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    :cond_2
    return-void
.end method

.method public final destroy()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/uc/browser/media/player/business/preview/b;->x:Landroid/graphics/Bitmap;

    .line 3
    .line 4
    return-void
.end method

.method public final isEnable()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/uc/browser/media/player/business/preview/b;->x:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/uc/browser/media/player/business/preview/b;->y:Ljava/util/ArrayList;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    xor-int/2addr v0, v1

    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    .line 17
    return v1

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    return v0
.end method
