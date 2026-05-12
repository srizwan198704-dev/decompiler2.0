.class public final Lud0/e;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public e:Landroid/graphics/Bitmap;

.field public f:D

.field public final g:J

.field public h:Lcom/uc/browser/media2/player/info/VideoResolution;

.field public final i:Lcom/uc/browser/offline/sniffer/dto/Media;


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;DJLcom/uc/browser/media2/player/info/VideoResolution;Lcom/uc/browser/offline/sniffer/dto/Media;)V
    .locals 1
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Landroid/graphics/Bitmap;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p10    # Lcom/uc/browser/media2/player/info/VideoResolution;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p11    # Lcom/uc/browser/offline/sniffer/dto/Media;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "url"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "media"

    invoke-static {p11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lud0/e;->a:I

    iput-object p2, p0, Lud0/e;->b:Ljava/lang/String;

    .line 2
    iput-object p3, p0, Lud0/e;->c:Ljava/lang/String;

    iput-object p4, p0, Lud0/e;->d:Ljava/lang/String;

    .line 3
    iput-object p5, p0, Lud0/e;->e:Landroid/graphics/Bitmap;

    .line 4
    iput-wide p6, p0, Lud0/e;->f:D

    .line 5
    iput-wide p8, p0, Lud0/e;->g:J

    .line 6
    iput-object p10, p0, Lud0/e;->h:Lcom/uc/browser/media2/player/info/VideoResolution;

    iput-object p11, p0, Lud0/e;->i:Lcom/uc/browser/offline/sniffer/dto/Media;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;DJLcom/uc/browser/media2/player/info/VideoResolution;Lcom/uc/browser/offline/sniffer/dto/Media;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p13, p12, 0x4

    const/4 v0, 0x0

    if-eqz p13, :cond_0

    move-object p3, v0

    :cond_0
    and-int/lit8 p13, p12, 0x8

    if-eqz p13, :cond_1

    move-object p4, v0

    :cond_1
    and-int/lit8 p13, p12, 0x10

    if-eqz p13, :cond_2

    move-object p5, v0

    :cond_2
    and-int/lit8 p13, p12, 0x20

    if-eqz p13, :cond_3

    const-wide/16 p6, 0x0

    :cond_3
    and-int/lit8 p13, p12, 0x40

    if-eqz p13, :cond_4

    const-wide/16 p8, 0x0

    :cond_4
    and-int/lit16 p12, p12, 0x80

    if-eqz p12, :cond_5

    move-object p12, p11

    move-object p11, v0

    :goto_0
    move-wide p9, p8

    move-wide p7, p6

    move-object p6, p5

    move-object p5, p4

    move-object p4, p3

    move-object p3, p2

    move p2, p1

    move-object p1, p0

    goto :goto_1

    :cond_5
    move-object p12, p11

    move-object p11, p10

    goto :goto_0

    .line 7
    :goto_1
    invoke-direct/range {p1 .. p12}, Lud0/e;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;DJLcom/uc/browser/media2/player/info/VideoResolution;Lcom/uc/browser/offline/sniffer/dto/Media;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 10

    .line 1
    iget-object v0, p0, Lud0/e;->i:Lcom/uc/browser/offline/sniffer/dto/Media;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/uc/browser/offline/sniffer/dto/Media;->itemList:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Lcom/uc/browser/offline/sniffer/dto/Media;->itemList:Ljava/util/List;

    .line 9
    .line 10
    iget-object v2, p0, Lud0/e;->h:Lcom/uc/browser/media2/player/info/VideoResolution;

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    iget-object v2, v2, Lcom/uc/browser/media2/player/info/VideoResolution;->resolutionList:Ljava/util/List;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v2, 0x0

    .line 18
    :goto_0
    if-nez v2, :cond_1

    .line 19
    .line 20
    invoke-static {}, Lkotlin/collections/s;->emptyList()Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    :cond_1
    check-cast v2, Ljava/lang/Iterable;

    .line 25
    .line 26
    new-instance v3, Ljava/util/ArrayList;

    .line 27
    .line 28
    const/16 v4, 0xa

    .line 29
    .line 30
    invoke-static {v2, v4}, Lkotlin/collections/t;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 35
    .line 36
    .line 37
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    iget-wide v5, p0, Lud0/e;->g:J

    .line 46
    .line 47
    iget-object v7, p0, Lud0/e;->b:Ljava/lang/String;

    .line 48
    .line 49
    if-eqz v4, :cond_3

    .line 50
    .line 51
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    check-cast v4, Lcom/uc/browser/media2/player/info/VideoResolution$Resolution;

    .line 56
    .line 57
    new-instance v8, Lcom/uc/browser/offline/sniffer/dto/Media$a;

    .line 58
    .line 59
    invoke-direct {v8}, Lcom/uc/browser/offline/sniffer/dto/Media$a;-><init>()V

    .line 60
    .line 61
    .line 62
    iget-object v9, v4, Lcom/uc/browser/media2/player/info/VideoResolution$Resolution;->url:Ljava/lang/String;

    .line 63
    .line 64
    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v7

    .line 68
    if-eqz v7, :cond_2

    .line 69
    .line 70
    iput-wide v5, v8, Lcom/uc/browser/offline/sniffer/dto/Media$a;->b:J

    .line 71
    .line 72
    :cond_2
    iget-object v5, v4, Lcom/uc/browser/media2/player/info/VideoResolution$Resolution;->url:Ljava/lang/String;

    .line 73
    .line 74
    iput-object v5, v8, Lcom/uc/browser/offline/sniffer/dto/Media$a;->e:Ljava/lang/String;

    .line 75
    .line 76
    const-string/jumbo v6, "url"

    .line 77
    .line 78
    .line 79
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-static {v5}, Lc11/a;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    iput-object v5, v8, Lcom/uc/browser/offline/sniffer/dto/Media$a;->c:Ljava/lang/String;

    .line 87
    .line 88
    iget v5, v4, Lcom/uc/browser/media2/player/info/VideoResolution$Resolution;->width:I

    .line 89
    .line 90
    iput v5, v8, Lcom/uc/browser/offline/sniffer/dto/Media$a;->g:I

    .line 91
    .line 92
    iget v4, v4, Lcom/uc/browser/media2/player/info/VideoResolution$Resolution;->height:I

    .line 93
    .line 94
    iput v4, v8, Lcom/uc/browser/offline/sniffer/dto/Media$a;->f:I

    .line 95
    .line 96
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    iput-object v4, v8, Lcom/uc/browser/offline/sniffer/dto/Media$a;->d:Ljava/lang/String;

    .line 101
    .line 102
    iget-wide v4, p0, Lud0/e;->f:D

    .line 103
    .line 104
    iput-wide v4, v8, Lcom/uc/browser/offline/sniffer/dto/Media$a;->a:D

    .line 105
    .line 106
    iget-object v4, p0, Lud0/e;->e:Landroid/graphics/Bitmap;

    .line 107
    .line 108
    iput-object v4, v8, Lcom/uc/browser/offline/sniffer/dto/Media$a;->i:Landroid/graphics/Bitmap;

    .line 109
    .line 110
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_3
    invoke-interface {v1, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 115
    .line 116
    .line 117
    iget-object v1, v0, Lcom/uc/browser/offline/sniffer/dto/Media;->itemList:Ljava/util/List;

    .line 118
    .line 119
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    if-eqz v1, :cond_4

    .line 124
    .line 125
    iget-object v0, v0, Lcom/uc/browser/offline/sniffer/dto/Media;->itemList:Ljava/util/List;

    .line 126
    .line 127
    new-instance v1, Lcom/uc/browser/offline/sniffer/dto/Media$a;

    .line 128
    .line 129
    invoke-direct {v1}, Lcom/uc/browser/offline/sniffer/dto/Media$a;-><init>()V

    .line 130
    .line 131
    .line 132
    iput-object v7, v1, Lcom/uc/browser/offline/sniffer/dto/Media$a;->e:Ljava/lang/String;

    .line 133
    .line 134
    iget-wide v2, p0, Lud0/e;->f:D

    .line 135
    .line 136
    iput-wide v2, v1, Lcom/uc/browser/offline/sniffer/dto/Media$a;->a:D

    .line 137
    .line 138
    iput-wide v5, v1, Lcom/uc/browser/offline/sniffer/dto/Media$a;->b:J

    .line 139
    .line 140
    invoke-static {v7}, Lc11/a;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    iput-object v2, v1, Lcom/uc/browser/offline/sniffer/dto/Media$a;->c:Ljava/lang/String;

    .line 145
    .line 146
    iget-object v2, p0, Lud0/e;->e:Landroid/graphics/Bitmap;

    .line 147
    .line 148
    iput-object v2, v1, Lcom/uc/browser/offline/sniffer/dto/Media$a;->i:Landroid/graphics/Bitmap;

    .line 149
    .line 150
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    :cond_4
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lud0/e;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lud0/e;

    .line 12
    .line 13
    iget v1, p0, Lud0/e;->a:I

    .line 14
    .line 15
    iget v3, p1, Lud0/e;->a:I

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-object v1, p0, Lud0/e;->b:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v3, p1, Lud0/e;->b:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget-object v1, p0, Lud0/e;->c:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v3, p1, Lud0/e;->c:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    iget-object v1, p0, Lud0/e;->d:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v3, p1, Lud0/e;->d:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-nez v1, :cond_5

    .line 51
    .line 52
    return v2

    .line 53
    :cond_5
    iget-object v1, p0, Lud0/e;->e:Landroid/graphics/Bitmap;

    .line 54
    .line 55
    iget-object v3, p1, Lud0/e;->e:Landroid/graphics/Bitmap;

    .line 56
    .line 57
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-nez v1, :cond_6

    .line 62
    .line 63
    return v2

    .line 64
    :cond_6
    iget-wide v3, p0, Lud0/e;->f:D

    .line 65
    .line 66
    iget-wide v5, p1, Lud0/e;->f:D

    .line 67
    .line 68
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-eqz v1, :cond_7

    .line 73
    .line 74
    return v2

    .line 75
    :cond_7
    iget-wide v3, p0, Lud0/e;->g:J

    .line 76
    .line 77
    iget-wide v5, p1, Lud0/e;->g:J

    .line 78
    .line 79
    cmp-long v1, v3, v5

    .line 80
    .line 81
    if-eqz v1, :cond_8

    .line 82
    .line 83
    return v2

    .line 84
    :cond_8
    iget-object v1, p0, Lud0/e;->h:Lcom/uc/browser/media2/player/info/VideoResolution;

    .line 85
    .line 86
    iget-object v3, p1, Lud0/e;->h:Lcom/uc/browser/media2/player/info/VideoResolution;

    .line 87
    .line 88
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-nez v1, :cond_9

    .line 93
    .line 94
    return v2

    .line 95
    :cond_9
    iget-object v1, p0, Lud0/e;->i:Lcom/uc/browser/offline/sniffer/dto/Media;

    .line 96
    .line 97
    iget-object p1, p1, Lud0/e;->i:Lcom/uc/browser/offline/sniffer/dto/Media;

    .line 98
    .line 99
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    if-nez p1, :cond_a

    .line 104
    .line 105
    return v2

    .line 106
    :cond_a
    return v0
.end method

.method public final hashCode()I
    .locals 6

    .line 1
    iget v0, p0, Lud0/e;->a:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Lud0/e;->b:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Landroidx/fragment/app/a;->b(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v2, 0x0

    .line 17
    iget-object v3, p0, Lud0/e;->c:Ljava/lang/String;

    .line 18
    .line 19
    if-nez v3, :cond_0

    .line 20
    .line 21
    move v3, v2

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    :goto_0
    add-int/2addr v0, v3

    .line 28
    mul-int/2addr v0, v1

    .line 29
    iget-object v3, p0, Lud0/e;->d:Ljava/lang/String;

    .line 30
    .line 31
    if-nez v3, :cond_1

    .line 32
    .line 33
    move v3, v2

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    :goto_1
    add-int/2addr v0, v3

    .line 40
    mul-int/2addr v0, v1

    .line 41
    iget-object v3, p0, Lud0/e;->e:Landroid/graphics/Bitmap;

    .line 42
    .line 43
    if-nez v3, :cond_2

    .line 44
    .line 45
    move v3, v2

    .line 46
    goto :goto_2

    .line 47
    :cond_2
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    :goto_2
    add-int/2addr v0, v3

    .line 52
    mul-int/2addr v0, v1

    .line 53
    iget-wide v3, p0, Lud0/e;->f:D

    .line 54
    .line 55
    invoke-static {v3, v4}, Ljava/lang/Double;->hashCode(D)I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    add-int/2addr v3, v0

    .line 60
    mul-int/2addr v3, v1

    .line 61
    iget-wide v4, p0, Lud0/e;->g:J

    .line 62
    .line 63
    invoke-static {v3, v1, v4, v5}, Le;->e(IIJ)I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    iget-object v3, p0, Lud0/e;->h:Lcom/uc/browser/media2/player/info/VideoResolution;

    .line 68
    .line 69
    if-nez v3, :cond_3

    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_3
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    :goto_3
    add-int/2addr v0, v2

    .line 77
    mul-int/2addr v0, v1

    .line 78
    iget-object v1, p0, Lud0/e;->i:Lcom/uc/browser/offline/sniffer/dto/Media;

    .line 79
    .line 80
    invoke-virtual {v1}, Lcom/uc/browser/offline/sniffer/dto/Media;->hashCode()I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    add-int/2addr v1, v0

    .line 85
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 9

    .line 1
    iget-object v0, p0, Lud0/e;->e:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    iget-wide v1, p0, Lud0/e;->f:D

    .line 4
    .line 5
    iget-object v3, p0, Lud0/e;->h:Lcom/uc/browser/media2/player/info/VideoResolution;

    .line 6
    .line 7
    const-string v4, ", url="

    .line 8
    .line 9
    const-string v5, ", title="

    .line 10
    .line 11
    iget v6, p0, Lud0/e;->a:I

    .line 12
    .line 13
    const-string v7, "PlayerMedia(playerId="

    .line 14
    .line 15
    iget-object v8, p0, Lud0/e;->b:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v6, v7, v4, v8, v5}, Landroidx/media3/extractor/text/webvtt/a;->u(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    const-string v5, ", pageUrl="

    .line 22
    .line 23
    const-string v6, ", coverImage="

    .line 24
    .line 25
    iget-object v7, p0, Lud0/e;->c:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v8, p0, Lud0/e;->d:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v4, v7, v5, v8, v6}, Landroidx/media3/extractor/text/webvtt/a;->A(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v0, ", duration="

    .line 36
    .line 37
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v0, ", fileSize="

    .line 44
    .line 45
    const-string v1, ", resolution="

    .line 46
    .line 47
    iget-wide v5, p0, Lud0/e;->g:J

    .line 48
    .line 49
    invoke-static {v4, v0, v5, v6, v1}, Le;->A(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v0, ", media="

    .line 56
    .line 57
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lud0/e;->i:Lcom/uc/browser/offline/sniffer/dto/Media;

    .line 61
    .line 62
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string v0, ")"

    .line 66
    .line 67
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    return-object v0
.end method
