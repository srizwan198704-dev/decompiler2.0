.class public final Lcom/uc/browser/media/player/business/iflow/a/c;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field private gKA:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/uc/browser/media/player/business/iflow/a/i;",
            ">;"
        }
    .end annotation
.end field

.field private gKB:Z

.field public gKC:I

.field private gKt:I

.field public volatile gKu:I

.field public volatile gKv:I

.field gKw:I

.field gKx:I

.field gKy:Z

.field public gKz:Lcom/uc/browser/media/player/business/iflow/a/f;


# direct methods
.method public constructor <init>(Lcom/uc/browser/media/player/business/iflow/a/f;)V
    .locals 6

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 45
    iput v0, p0, Lcom/uc/browser/media/player/business/iflow/a/c;->gKu:I

    .line 46
    iput v0, p0, Lcom/uc/browser/media/player/business/iflow/a/c;->gKv:I

    const-string v0, "video_iflow_preload_new_switch"

    const/4 v1, 0x1

    .line 67
    invoke-static {v0, v1}, Lcom/uc/browser/de;->bf(Ljava/lang/String;I)I

    move-result v0

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v3, "video_iflow_preparse_url_num"

    const/4 v4, 0x3

    .line 69
    invoke-static {v3, v4}, Lcom/uc/browser/de;->bf(Ljava/lang/String;I)I

    move-result v3

    iput v3, p0, Lcom/uc/browser/media/player/business/iflow/a/c;->gKt:I

    const-string v3, "video_iflow_pre_play_time"

    const/16 v5, 0xed8

    .line 72
    invoke-static {v3, v5}, Lcom/uc/browser/de;->bf(Ljava/lang/String;I)I

    move-result v3

    iput v3, p0, Lcom/uc/browser/media/player/business/iflow/a/c;->gKw:I

    const-string v3, "video_iflow_pre_buf_time"

    const/16 v5, 0x1770

    .line 75
    invoke-static {v3, v5}, Lcom/uc/browser/de;->bf(Ljava/lang/String;I)I

    move-result v3

    iput v3, p0, Lcom/uc/browser/media/player/business/iflow/a/c;->gKx:I

    .line 76
    iput-object p1, p0, Lcom/uc/browser/media/player/business/iflow/a/c;->gKz:Lcom/uc/browser/media/player/business/iflow/a/f;

    .line 77
    iput-boolean v2, p0, Lcom/uc/browser/media/player/business/iflow/a/c;->gKy:Z

    .line 78
    new-instance p1, Landroid/util/SparseArray;

    const/16 v3, 0x14

    invoke-direct {p1, v3}, Landroid/util/SparseArray;-><init>(I)V

    iput-object p1, p0, Lcom/uc/browser/media/player/business/iflow/a/c;->gKA:Landroid/util/SparseArray;

    const-string p1, "video_iflow_pre_max_failed"

    .line 79
    invoke-static {p1, v4}, Lcom/uc/browser/de;->bf(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/uc/browser/media/player/business/iflow/a/c;->gKC:I

    .line 80
    iget p1, p0, Lcom/uc/browser/media/player/business/iflow/a/c;->gKC:I

    if-gtz p1, :cond_1

    .line 81
    iput v1, p0, Lcom/uc/browser/media/player/business/iflow/a/c;->gKC:I

    :cond_1
    if-eqz v0, :cond_3

    .line 83
    iget p1, p0, Lcom/uc/browser/media/player/business/iflow/a/c;->gKw:I

    if-ltz p1, :cond_3

    iget p1, p0, Lcom/uc/browser/media/player/business/iflow/a/c;->gKx:I

    if-gez p1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :cond_3
    :goto_1
    iput-boolean v1, p0, Lcom/uc/browser/media/player/business/iflow/a/c;->gKB:Z

    return-void
.end method

.method public static af(IZ)I
    .locals 0

    if-nez p1, :cond_1

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    add-int/lit8 p0, p0, -0x1

    return p0

    :cond_1
    :goto_0
    add-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public static eV(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3

    .line 4054
    sget-object v0, Lcom/uc/browser/media/player/c/h/h;->gUZ:Lcom/uc/browser/media/player/c/h/b;

    .line 5202
    invoke-static {p0}, Lcom/uc/c/a/i/b;->lT(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_5

    .line 6202
    invoke-static {p1}, Lcom/uc/c/a/i/b;->lT(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_2

    .line 4488
    :cond_0
    iget-object v0, v0, Lcom/uc/browser/media/player/c/h/b;->gUN:Lcom/uc/base/util/temp/o;

    invoke-virtual {v0, p0}, Lcom/uc/base/util/temp/o;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/browser/media/player/c/h/s;

    if-eqz v0, :cond_4

    .line 7104
    iget-object v1, v0, Lcom/uc/browser/media/player/c/h/s;->gQE:Ljava/lang/String;

    .line 7202
    invoke-static {v1}, Lcom/uc/c/a/i/b;->lT(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    .line 8096
    :cond_1
    iget-object v1, v0, Lcom/uc/browser/media/player/c/h/s;->aTy:Ljava/lang/String;

    .line 4492
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    .line 8104
    iget-object p0, v0, Lcom/uc/browser/media/player/c/h/s;->gQE:Ljava/lang/String;

    .line 4492
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    const/4 p0, 0x1

    return p0

    :cond_3
    :goto_0
    return v2

    :cond_4
    :goto_1
    return v2

    :cond_5
    :goto_2
    return v2
.end method


# virtual methods
.method public final ad(IZ)V
    .locals 3

    .line 115
    :goto_0
    iget-object v0, p0, Lcom/uc/browser/media/player/business/iflow/a/c;->gKz:Lcom/uc/browser/media/player/business/iflow/a/f;

    invoke-interface {v0}, Lcom/uc/browser/media/player/business/iflow/a/f;->azu()Ljava/util/List;

    move-result-object v0

    if-lez p1, :cond_2

    .line 116
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_2

    iget-object v1, p0, Lcom/uc/browser/media/player/business/iflow/a/c;->gKz:Lcom/uc/browser/media/player/business/iflow/a/f;

    invoke-interface {v1}, Lcom/uc/browser/media/player/business/iflow/a/f;->aYD()I

    move-result v1

    sub-int v1, p1, v1

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    iget v2, p0, Lcom/uc/browser/media/player/business/iflow/a/c;->gKt:I

    if-gt v1, v2, :cond_2

    .line 117
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/browser/media/player/business/iflow/b/i;

    if-eqz v0, :cond_2

    .line 119
    iget-object v1, v0, Lcom/uc/browser/media/player/business/iflow/b/i;->pageUrl:Ljava/lang/String;

    .line 120
    invoke-static {v1}, Lcom/uc/c/a/i/b;->aS(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 122
    iget-object v0, v0, Lcom/uc/browser/media/player/business/iflow/b/i;->gtD:Ljava/lang/String;

    invoke-static {v0}, Lcom/uc/c/a/i/b;->aR(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1054
    sget-object v0, Lcom/uc/browser/media/player/c/h/h;->gUZ:Lcom/uc/browser/media/player/c/h/b;

    .line 1473
    iget-object v0, v0, Lcom/uc/browser/media/player/c/h/b;->gUM:Lcom/uc/browser/media/player/c/h/i;

    .line 2082
    invoke-static {v1}, Lcom/uc/c/a/i/b;->aS(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 2083
    iget-object v0, v0, Lcom/uc/browser/media/player/c/h/i;->gVa:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/browser/media/player/c/h/f;

    if-eqz v0, :cond_0

    .line 2084
    invoke-virtual {v0}, Lcom/uc/browser/media/player/c/h/f;->baG()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_1

    .line 3054
    sget-object v0, Lcom/uc/browser/media/player/c/h/h;->gUZ:Lcom/uc/browser/media/player/c/h/b;

    .line 124
    new-instance v2, Lcom/uc/browser/media/player/business/iflow/a/e;

    invoke-direct {v2, p0, p1, p2}, Lcom/uc/browser/media/player/business/iflow/a/e;-><init>(Lcom/uc/browser/media/player/business/iflow/a/c;IZ)V

    .line 3286
    iget-object p1, v0, Lcom/uc/browser/media/player/c/h/b;->gUM:Lcom/uc/browser/media/player/c/h/i;

    invoke-virtual {p1, v1, v2}, Lcom/uc/browser/media/player/c/h/i;->a(Ljava/lang/String;Ljava/lang/Runnable;)Z

    return-void

    .line 133
    :cond_1
    invoke-static {p1, p2}, Lcom/uc/browser/media/player/business/iflow/a/c;->af(IZ)I

    move-result p1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final declared-synchronized ae(IZ)V
    .locals 1

    monitor-enter p0

    if-nez p2, :cond_1

    .line 241
    :try_start_0
    iget-object v0, p0, Lcom/uc/browser/media/player/business/iflow/a/c;->gKA:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/browser/media/player/business/iflow/a/i;

    if-nez v0, :cond_0

    .line 243
    new-instance v0, Lcom/uc/browser/media/player/business/iflow/a/i;

    invoke-direct {v0, p0, p2}, Lcom/uc/browser/media/player/business/iflow/a/i;-><init>(Lcom/uc/browser/media/player/business/iflow/a/c;Z)V

    .line 244
    iget-object p2, p0, Lcom/uc/browser/media/player/business/iflow/a/c;->gKA:Landroid/util/SparseArray;

    invoke-virtual {p2, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 3496
    :cond_0
    iget p1, v0, Lcom/uc/browser/media/player/business/iflow/a/i;->bWp:I

    add-int/lit8 p1, p1, 0x1

    iput p1, v0, Lcom/uc/browser/media/player/business/iflow/a/i;->bWp:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 239
    monitor-exit p0

    throw p1

    .line 248
    :cond_1
    :goto_0
    monitor-exit p0

    return-void
.end method

.method public final c(IIZLjava/lang/String;)V
    .locals 8

    .line 145
    iget-boolean v0, p0, Lcom/uc/browser/media/player/business/iflow/a/c;->gKB:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 149
    new-instance v7, Lcom/uc/browser/media/player/business/iflow/a/b;

    move-object v1, v7

    move-object v2, p0

    move v3, p2

    move-object v4, p4

    move v5, p1

    move v6, p3

    invoke-direct/range {v1 .. v6}, Lcom/uc/browser/media/player/business/iflow/a/b;-><init>(Lcom/uc/browser/media/player/business/iflow/a/c;ILjava/lang/String;IZ)V

    invoke-static {v0, v7}, Lcom/uc/c/a/f/h;->c(ILjava/lang/Runnable;)V

    return-void
.end method

.method final declared-synchronized sQ(I)Z
    .locals 3

    monitor-enter p0

    .line 251
    :try_start_0
    iget-object v0, p0, Lcom/uc/browser/media/player/business/iflow/a/c;->gKA:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uc/browser/media/player/business/iflow/a/i;

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 3504
    iget v1, p1, Lcom/uc/browser/media/player/business/iflow/a/i;->bWp:I

    iget-object p1, p1, Lcom/uc/browser/media/player/business/iflow/a/i;->gKs:Lcom/uc/browser/media/player/business/iflow/a/c;

    iget p1, p1, Lcom/uc/browser/media/player/business/iflow/a/c;->gKC:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x1

    if-lt v1, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    .line 254
    monitor-exit p0

    return v2

    .line 256
    :cond_1
    monitor-exit p0

    return v0

    :catchall_0
    move-exception p1

    .line 250
    monitor-exit p0

    throw p1
.end method
