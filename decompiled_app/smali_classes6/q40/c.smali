.class public final synthetic Lq40/c;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ldc0/e;


# instance fields
.field public final synthetic a:Lcom/uc/browser/offline/sniffer/dto/Media;

.field public final synthetic b:Lq40/e$a;


# direct methods
.method public synthetic constructor <init>(Lcom/uc/browser/offline/sniffer/dto/Media;Lq40/e$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lq40/c;->a:Lcom/uc/browser/offline/sniffer/dto/Media;

    .line 5
    .line 6
    iput-object p2, p0, Lq40/c;->b:Lq40/e$a;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lcom/uc/browser/media2/player/info/VideoResolution;)V
    .locals 7

    .line 1
    const-string/jumbo v0, "videoResolution"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p1, Lcom/uc/browser/media2/player/info/VideoResolution;->resolutionList:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object v0, p0, Lq40/c;->a:Lcom/uc/browser/offline/sniffer/dto/Media;

    .line 17
    .line 18
    iget-object v1, v0, Lcom/uc/browser/offline/sniffer/dto/Media;->itemList:Ljava/util/List;

    .line 19
    .line 20
    const-string v2, "itemList"

    .line 21
    .line 22
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lcom/uc/browser/offline/sniffer/dto/Media$a;

    .line 30
    .line 31
    iget-object p1, p1, Lcom/uc/browser/media2/player/info/VideoResolution;->resolutionList:Ljava/util/List;

    .line 32
    .line 33
    const-string v2, "resolutionList"

    .line 34
    .line 35
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    check-cast p1, Ljava/lang/Iterable;

    .line 39
    .line 40
    new-instance v2, Ljava/util/ArrayList;

    .line 41
    .line 42
    const/16 v3, 0xa

    .line 43
    .line 44
    invoke-static {p1, v3}, Lkotlin/collections/t;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 49
    .line 50
    .line 51
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-eqz v3, :cond_3

    .line 60
    .line 61
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    check-cast v3, Lcom/uc/browser/media2/player/info/VideoResolution$Resolution;

    .line 66
    .line 67
    new-instance v4, Lcom/uc/browser/offline/sniffer/dto/Media$a;

    .line 68
    .line 69
    invoke-direct {v4}, Lcom/uc/browser/offline/sniffer/dto/Media$a;-><init>()V

    .line 70
    .line 71
    .line 72
    iget-object v5, v3, Lcom/uc/browser/media2/player/info/VideoResolution$Resolution;->url:Ljava/lang/String;

    .line 73
    .line 74
    iput-object v5, v4, Lcom/uc/browser/offline/sniffer/dto/Media$a;->e:Ljava/lang/String;

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
    iput-object v5, v4, Lcom/uc/browser/offline/sniffer/dto/Media$a;->c:Ljava/lang/String;

    .line 87
    .line 88
    iget v5, v3, Lcom/uc/browser/media2/player/info/VideoResolution$Resolution;->width:I

    .line 89
    .line 90
    iput v5, v4, Lcom/uc/browser/offline/sniffer/dto/Media$a;->g:I

    .line 91
    .line 92
    iget v3, v3, Lcom/uc/browser/media2/player/info/VideoResolution$Resolution;->height:I

    .line 93
    .line 94
    iput v3, v4, Lcom/uc/browser/offline/sniffer/dto/Media$a;->f:I

    .line 95
    .line 96
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    iput-object v3, v4, Lcom/uc/browser/offline/sniffer/dto/Media$a;->d:Ljava/lang/String;

    .line 101
    .line 102
    if-eqz v1, :cond_1

    .line 103
    .line 104
    iget-wide v5, v1, Lcom/uc/browser/offline/sniffer/dto/Media$a;->a:D

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_1
    const-wide/16 v5, 0x0

    .line 108
    .line 109
    :goto_1
    iput-wide v5, v4, Lcom/uc/browser/offline/sniffer/dto/Media$a;->a:D

    .line 110
    .line 111
    if-eqz v1, :cond_2

    .line 112
    .line 113
    iget-object v3, v1, Lcom/uc/browser/offline/sniffer/dto/Media$a;->i:Landroid/graphics/Bitmap;

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_2
    const/4 v3, 0x0

    .line 117
    :goto_2
    iput-object v3, v4, Lcom/uc/browser/offline/sniffer/dto/Media$a;->i:Landroid/graphics/Bitmap;

    .line 118
    .line 119
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_3
    iput-object v2, v0, Lcom/uc/browser/offline/sniffer/dto/Media;->itemList:Ljava/util/List;

    .line 124
    .line 125
    iget-object p1, p0, Lq40/c;->b:Lq40/e$a;

    .line 126
    .line 127
    iget-object v0, p1, Lq40/e$a;->d:Lcom/uc/browser/offline/sniffer/dto/ResourceSnifferData;

    .line 128
    .line 129
    invoke-virtual {p1, v0}, Lq40/e;->a(Lcom/uc/browser/offline/sniffer/dto/ResourceSnifferData;)V

    .line 130
    .line 131
    .line 132
    return-void
.end method
