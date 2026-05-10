.class public final Lcom/uc/browser/core/download/service/plugin/h;
.super Lcom/uc/browser/core/download/service/plugin/i;
.source "ProGuard"


# instance fields
.field private eVd:Lcom/uc/browser/core/download/service/u;

.field private final eVe:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/uc/browser/core/download/service/u;",
            ">;"
        }
    .end annotation
.end field

.field final eVf:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private eVg:Lcom/uc/browser/core/download/service/e;

.field private eVh:Landroid/content/BroadcastReceiver;


# direct methods
.method public constructor <init>(Lcom/uc/browser/core/download/service/a/d;Lcom/uc/browser/core/download/service/a/c;Lcom/uc/browser/core/download/service/av;)V
    .locals 0

    .line 342
    invoke-direct {p0, p1, p2, p3}, Lcom/uc/browser/core/download/service/plugin/i;-><init>(Lcom/uc/browser/core/download/service/a/d;Lcom/uc/browser/core/download/service/a/c;Lcom/uc/browser/core/download/service/av;)V

    const/4 p1, 0x0

    .line 46
    iput-object p1, p0, Lcom/uc/browser/core/download/service/plugin/h;->eVd:Lcom/uc/browser/core/download/service/u;

    .line 48
    new-instance p1, Landroid/util/SparseArray;

    const/16 p2, 0x8

    invoke-direct {p1, p2}, Landroid/util/SparseArray;-><init>(I)V

    iput-object p1, p0, Lcom/uc/browser/core/download/service/plugin/h;->eVe:Landroid/util/SparseArray;

    .line 50
    new-instance p1, Ljava/util/HashSet;

    const/16 p2, 0x10

    invoke-direct {p1, p2}, Ljava/util/HashSet;-><init>(I)V

    iput-object p1, p0, Lcom/uc/browser/core/download/service/plugin/h;->eVf:Ljava/util/HashSet;

    .line 54
    new-instance p1, Lcom/uc/browser/core/download/service/plugin/a;

    invoke-direct {p1, p0}, Lcom/uc/browser/core/download/service/plugin/a;-><init>(Lcom/uc/browser/core/download/service/plugin/h;)V

    iput-object p1, p0, Lcom/uc/browser/core/download/service/plugin/h;->eVh:Landroid/content/BroadcastReceiver;

    return-void
.end method

.method private E(IZ)V
    .locals 4

    const/4 v0, 0x2

    if-nez p2, :cond_0

    .line 195
    iget-object p2, p0, Lcom/uc/browser/core/download/service/plugin/h;->eVf:Ljava/util/HashSet;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 196
    iget-object p2, p0, Lcom/uc/browser/core/download/service/plugin/h;->eVg:Lcom/uc/browser/core/download/service/e;

    invoke-virtual {p2, p1, v0}, Lcom/uc/browser/core/download/service/e;->bO(II)V

    return-void

    .line 199
    :cond_0
    iget-object p2, p0, Lcom/uc/browser/core/download/service/plugin/h;->eVe:Landroid/util/SparseArray;

    invoke-virtual {p2, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/uc/browser/core/download/service/u;

    if-nez p2, :cond_1

    return-void

    .line 204
    :cond_1
    iget-object v1, p0, Lcom/uc/browser/core/download/service/plugin/h;->eVf:Ljava/util/HashSet;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 205
    iget-object v1, p0, Lcom/uc/browser/core/download/service/plugin/h;->eVg:Lcom/uc/browser/core/download/service/e;

    new-instance v2, Lcom/uc/browser/core/download/service/plugin/DownloadTaskNetworkInfo;

    invoke-direct {v2, p2}, Lcom/uc/browser/core/download/service/plugin/DownloadTaskNetworkInfo;-><init>(Lcom/uc/browser/core/download/service/u;)V

    invoke-virtual {v1, p1, v0, v2}, Lcom/uc/browser/core/download/service/e;->e(IILjava/lang/Object;)V

    .line 207
    invoke-static {p1}, Lcom/uc/browser/core/download/service/f;->mQ(I)Lcom/uc/browser/core/download/al;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 209
    invoke-virtual {p2}, Lcom/uc/browser/core/download/service/u;->ordinal()I

    move-result v1

    .line 210
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "save network type to task : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, "net_type"

    .line 212
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    .line 211
    invoke-static {v0, p2, v1}, Lcom/uc/base/c/c/g;->b(Lcom/uc/browser/core/download/al;Ljava/lang/String;Ljava/lang/String;)Z

    .line 213
    invoke-static {p1}, Lcom/uc/base/c/c/g;->vU(I)Z

    :cond_2
    return-void
.end method

.method private asR()V
    .locals 7

    .line 354
    invoke-static {}, Lcom/uc/browser/core/download/service/f;->asa()[I

    move-result-object v0

    .line 355
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget v3, v0, v2

    .line 356
    invoke-static {v3}, Lcom/uc/browser/core/download/service/f;->mQ(I)Lcom/uc/browser/core/download/al;

    move-result-object v4

    const-string v5, "de819"

    const-string v6, "download_errortype"

    .line 6709
    invoke-virtual {v4, v6}, Lcom/uc/browser/core/download/al;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 357
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 358
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "find waiting network task:"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v6, "download_taskname"

    .line 7680
    invoke-virtual {v4, v6}, Lcom/uc/browser/core/download/al;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 358
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 360
    sget-object v5, Lcom/uc/browser/core/download/service/u;->eTo:Lcom/uc/browser/core/download/service/u;

    :try_start_0
    const-string v6, "net_type"

    .line 363
    invoke-virtual {v4, v6}, Lcom/uc/browser/core/download/al;->us(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 364
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_0

    .line 365
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    .line 366
    invoke-static {}, Lcom/uc/browser/core/download/service/u;->values()[Lcom/uc/browser/core/download/service/u;

    move-result-object v6

    aget-object v4, v6, v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 367
    :try_start_1
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "restore netType form task:"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :cond_0
    move-object v4, v5

    goto :goto_1

    :catch_0
    move-object v4, v5

    .line 370
    :catch_1
    invoke-static {}, Lcom/uc/base/util/assistant/s;->HF()V

    .line 373
    :goto_1
    iget-object v5, p0, Lcom/uc/browser/core/download/service/plugin/h;->eVe:Landroid/util/SparseArray;

    invoke-virtual {v5, v3, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 374
    iget-object v4, p0, Lcom/uc/browser/core/download/service/plugin/h;->eVf:Ljava/util/HashSet;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 378
    :cond_2
    iget-object v0, p0, Lcom/uc/browser/core/download/service/plugin/h;->eVj:Lcom/uc/browser/core/download/service/a/c;

    invoke-interface {v0}, Lcom/uc/browser/core/download/service/a/c;->ask()Lcom/uc/browser/core/download/service/ai;

    move-result-object v0

    .line 8091
    iget-object v0, v0, Lcom/uc/browser/core/download/service/ai;->eTX:Lcom/uc/browser/core/download/service/u;

    .line 379
    sget-object v1, Lcom/uc/browser/core/download/service/u;->eTm:Lcom/uc/browser/core/download/service/u;

    if-eq v0, v1, :cond_3

    .line 381
    invoke-virtual {p0, v0}, Lcom/uc/browser/core/download/service/plugin/h;->b(Lcom/uc/browser/core/download/service/u;)V

    :cond_3
    return-void
.end method

.method private nt(I)V
    .locals 2

    .line 188
    iget-object v0, p0, Lcom/uc/browser/core/download/service/plugin/h;->eVe:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->remove(I)V

    .line 189
    iget-object v0, p0, Lcom/uc/browser/core/download/service/plugin/h;->eVf:Ljava/util/HashSet;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 190
    iget-object v0, p0, Lcom/uc/browser/core/download/service/plugin/h;->eVg:Lcom/uc/browser/core/download/service/e;

    const/4 v1, 0x2

    invoke-virtual {v0, p1, v1}, Lcom/uc/browser/core/download/service/e;->bO(II)V

    return-void
.end method

.method private nu(I)V
    .locals 2

    .line 220
    iget-object v0, p0, Lcom/uc/browser/core/download/service/plugin/h;->eVj:Lcom/uc/browser/core/download/service/a/c;

    if-eqz v0, :cond_0

    .line 221
    invoke-static {p1}, Lcom/uc/browser/core/download/service/f;->mQ(I)Lcom/uc/browser/core/download/al;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "download_type"

    .line 1661
    invoke-virtual {v0, v1}, Lcom/uc/browser/core/download/al;->getInt(Ljava/lang/String;)I

    move-result v0

    const/16 v1, 0x26

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 226
    invoke-direct {p0, p1, v0}, Lcom/uc/browser/core/download/service/plugin/h;->E(IZ)V

    .line 229
    iget-object v0, p0, Lcom/uc/browser/core/download/service/plugin/h;->eVj:Lcom/uc/browser/core/download/service/a/c;

    .line 230
    invoke-interface {v0}, Lcom/uc/browser/core/download/service/a/c;->ask()Lcom/uc/browser/core/download/service/ai;

    move-result-object v0

    .line 2091
    iget-object v0, v0, Lcom/uc/browser/core/download/service/ai;->eTX:Lcom/uc/browser/core/download/service/u;

    .line 232
    sget-object v1, Lcom/uc/browser/core/download/service/u;->eTm:Lcom/uc/browser/core/download/service/u;

    if-ne v0, v1, :cond_1

    .line 233
    sget-object v0, Lcom/uc/browser/core/download/service/u;->eTn:Lcom/uc/browser/core/download/service/u;

    .line 235
    :cond_1
    iget-object v1, p0, Lcom/uc/browser/core/download/service/plugin/h;->eVe:Landroid/util/SparseArray;

    invoke-virtual {v1, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method private nv(I)V
    .locals 1

    .line 404
    iget-object v0, p0, Lcom/uc/browser/core/download/service/plugin/h;->eVe:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uc/browser/core/download/service/u;

    .line 405
    sget-object v0, Lcom/uc/browser/core/download/service/u;->eTn:Lcom/uc/browser/core/download/service/u;

    if-ne p1, v0, :cond_0

    const-string p1, "dl_35"

    goto :goto_0

    :cond_0
    const-string p1, "dl_38"

    .line 406
    :goto_0
    iget-object v0, p0, Lcom/uc/browser/core/download/service/plugin/h;->eVj:Lcom/uc/browser/core/download/service/a/c;

    invoke-interface {v0, p1}, Lcom/uc/browser/core/download/service/a/c;->tQ(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(IZLjava/lang/Object;)Z
    .locals 1

    const/4 p2, 0x0

    if-eq p3, p0, :cond_0

    .line 394
    invoke-direct {p0, p1}, Lcom/uc/browser/core/download/service/plugin/h;->nu(I)V

    goto :goto_0

    .line 396
    :cond_0
    iget-object p3, p0, Lcom/uc/browser/core/download/service/plugin/h;->eVj:Lcom/uc/browser/core/download/service/a/c;

    const-string v0, "dl_36"

    invoke-interface {p3, v0}, Lcom/uc/browser/core/download/service/a/c;->tQ(Ljava/lang/String;)V

    .line 397
    invoke-direct {p0, p1, p2}, Lcom/uc/browser/core/download/service/plugin/h;->E(IZ)V

    :goto_0
    return p2
.end method

.method public final a(Landroid/os/Message;Ljava/lang/Object;)Z
    .locals 0

    .line 311
    iget p1, p1, Landroid/os/Message;->what:I

    const/4 p2, -0x1

    if-eq p1, p2, :cond_1

    const/16 p2, 0x40d

    if-eq p1, p2, :cond_0

    const/4 p1, 0x0

    return p1

    .line 329
    :cond_0
    sget-object p1, Lcom/uc/browser/core/download/service/u;->eTo:Lcom/uc/browser/core/download/service/u;

    invoke-virtual {p0, p1}, Lcom/uc/browser/core/download/service/plugin/h;->b(Lcom/uc/browser/core/download/service/u;)V

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public final a(Lcom/uc/browser/core/download/al;ILjava/lang/Object;)Z
    .locals 0

    const-string p2, "download_errortype"

    .line 9709
    invoke-virtual {p1, p2}, Lcom/uc/browser/core/download/al;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 424
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_0

    const-string p2, "de819"

    const-string p3, "download_errortype"

    .line 10709
    invoke-virtual {p1, p3}, Lcom/uc/browser/core/download/al;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 424
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    :cond_0
    const-string p2, "download_taskid"

    .line 11648
    invoke-virtual {p1, p2}, Lcom/uc/browser/core/download/al;->getInt(Ljava/lang/String;)I

    move-result p1

    .line 425
    invoke-direct {p0, p1}, Lcom/uc/browser/core/download/service/plugin/h;->nu(I)V

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final aZ(Ljava/lang/Object;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final asP()Z
    .locals 4

    .line 80
    iget-object v0, p0, Lcom/uc/browser/core/download/service/plugin/h;->eVj:Lcom/uc/browser/core/download/service/a/c;

    invoke-interface {v0}, Lcom/uc/browser/core/download/service/a/c;->ask()Lcom/uc/browser/core/download/service/ai;

    move-result-object v0

    .line 86
    invoke-static {}, Lcom/uc/base/system/c;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v1

    if-nez v1, :cond_0

    .line 88
    sget-object v1, Lcom/uc/browser/core/download/service/u;->eTm:Lcom/uc/browser/core/download/service/u;

    invoke-virtual {v0, v1}, Lcom/uc/browser/core/download/service/ai;->a(Lcom/uc/browser/core/download/service/u;)V

    const/4 v0, 0x0

    return v0

    .line 92
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "netInfo.getType = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getType()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 94
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getType()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    .line 95
    sget-object v1, Lcom/uc/browser/core/download/service/u;->eTo:Lcom/uc/browser/core/download/service/u;

    invoke-virtual {v0, v1}, Lcom/uc/browser/core/download/service/ai;->a(Lcom/uc/browser/core/download/service/u;)V

    goto :goto_0

    .line 97
    :cond_1
    sget-object v1, Lcom/uc/browser/core/download/service/u;->eTn:Lcom/uc/browser/core/download/service/u;

    invoke-virtual {v0, v1}, Lcom/uc/browser/core/download/service/ai;->a(Lcom/uc/browser/core/download/service/u;)V

    :goto_0
    return v2
.end method

.method final asQ()V
    .locals 6

    .line 104
    iget-object v0, p0, Lcom/uc/browser/core/download/service/plugin/h;->eVj:Lcom/uc/browser/core/download/service/a/c;

    invoke-interface {v0}, Lcom/uc/browser/core/download/service/a/c;->asj()Lcom/uc/browser/core/download/service/al;

    move-result-object v0

    const/4 v1, 0x1

    .line 1040
    new-array v2, v1, [Ljava/lang/Integer;

    const/16 v3, 0x3ef

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/uc/browser/core/download/service/al;->bF(Ljava/util/List;)[I

    move-result-object v0

    if-eqz v0, :cond_2

    .line 105
    array-length v2, v0

    if-nez v2, :cond_0

    goto :goto_1

    .line 109
    :cond_0
    array-length v2, v0

    :goto_0
    if-ge v4, v2, :cond_1

    aget v3, v0, v4

    .line 110
    iget-object v5, p0, Lcom/uc/browser/core/download/service/plugin/h;->eVk:Lcom/uc/browser/core/download/service/a/g;

    invoke-interface {v5, v3, v1, p0}, Lcom/uc/browser/core/download/service/a/g;->a(IZLjava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    :goto_1
    return-void
.end method

.method final b(Lcom/uc/browser/core/download/service/u;)V
    .locals 6

    .line 240
    new-instance v0, Ljava/util/HashSet;

    iget-object v1, p0, Lcom/uc/browser/core/download/service/plugin/h;->eVf:Ljava/util/HashSet;

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 241
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 242
    iget-object v2, p0, Lcom/uc/browser/core/download/service/plugin/h;->eVe:Landroid/util/SparseArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uc/browser/core/download/service/u;

    if-eqz v2, :cond_0

    .line 245
    invoke-virtual {v2}, Lcom/uc/browser/core/download/service/u;->ordinal()I

    move-result v2

    invoke-virtual {p1}, Lcom/uc/browser/core/download/service/u;->ordinal()I

    move-result v3

    if-gt v2, v3, :cond_0

    const-string v2, "NetPlugin"

    const-string v3, "startWaitingTask"

    .line 246
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "taskId:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x2

    .line 3013
    invoke-static {v5, v2, v3, v4}, Lcom/uc/browser/core/download/co;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 247
    iget-object v2, p0, Lcom/uc/browser/core/download/service/plugin/h;->eVk:Lcom/uc/browser/core/download/service/a/g;

    const/4 v3, 0x0

    invoke-interface {v2, v1, v3, p0}, Lcom/uc/browser/core/download/service/a/g;->a(IZLjava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final b(Lcom/uc/browser/core/download/al;Ljava/lang/Object;)Z
    .locals 0

    const-string p2, "download_taskid"

    .line 12648
    invoke-virtual {p1, p2}, Lcom/uc/browser/core/download/al;->getInt(Ljava/lang/String;)I

    move-result p1

    .line 440
    invoke-direct {p0, p1}, Lcom/uc/browser/core/download/service/plugin/h;->nt(I)V

    const/4 p1, 0x0

    return p1
.end method

.method public final c(Lcom/uc/browser/core/download/service/u;)V
    .locals 11

    .line 3123
    iget-object v0, p0, Lcom/uc/browser/core/download/service/plugin/h;->eVj:Lcom/uc/browser/core/download/service/a/c;

    invoke-interface {v0}, Lcom/uc/browser/core/download/service/a/c;->asj()Lcom/uc/browser/core/download/service/al;

    move-result-object v0

    .line 4049
    invoke-static {}, Lcom/uc/browser/core/download/service/ae;->asD()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uc/browser/core/download/service/al;->bF(Ljava/util/List;)[I

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    .line 3124
    array-length v2, v0

    if-nez v2, :cond_0

    goto/16 :goto_1

    .line 3129
    :cond_0
    array-length v2, v0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v3, v2, :cond_4

    aget v6, v0, v3

    const-string v7, "download_group"

    .line 3130
    invoke-static {v6, v7, v1}, Lcom/uc/browser/core/download/service/f;->c(ILjava/lang/String;I)I

    move-result v7

    .line 3131
    invoke-static {v6}, Lcom/uc/browser/core/download/service/f;->mQ(I)Lcom/uc/browser/core/download/al;

    move-result-object v8

    .line 3132
    invoke-static {v8}, Lcom/uc/browser/core/download/bd;->G(Lcom/uc/browser/core/download/al;)Z

    move-result v8

    if-eqz v8, :cond_1

    add-int/lit8 v4, v4, 0x1

    .line 3135
    :cond_1
    sget-object v8, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "taskId = "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, ", shouldStop = "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v7}, Lcom/uc/browser/core/download/service/aw;->nf(I)Z

    move-result v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 3136
    invoke-static {v7}, Lcom/uc/browser/core/download/service/aw;->nf(I)Z

    move-result v7

    if-eqz v7, :cond_3

    const-string v7, "download_type"

    .line 3139
    invoke-static {v6, v7, v1}, Lcom/uc/browser/core/download/service/f;->c(ILjava/lang/String;I)I

    move-result v7

    const/16 v8, 0x1b

    if-eq v7, v8, :cond_2

    .line 3140
    sget-object v7, Lcom/uc/browser/core/download/service/u;->eTm:Lcom/uc/browser/core/download/service/u;

    if-ne p1, v7, :cond_3

    .line 3146
    :cond_2
    iget-object v7, p0, Lcom/uc/browser/core/download/service/plugin/h;->eVe:Landroid/util/SparseArray;

    sget-object v8, Lcom/uc/browser/core/download/service/u;->eTo:Lcom/uc/browser/core/download/service/u;

    invoke-virtual {v7, v6, v8}, Landroid/util/SparseArray;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/uc/browser/core/download/service/u;

    if-eqz v7, :cond_3

    .line 3148
    invoke-virtual {v7}, Lcom/uc/browser/core/download/service/u;->ordinal()I

    move-result v8

    invoke-virtual {p1}, Lcom/uc/browser/core/download/service/u;->ordinal()I

    move-result v9

    if-le v8, v9, :cond_3

    const-string v5, "NetPlugin"

    const-string v8, "pauseNormalTasks"

    .line 3149
    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "taskId:"

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, " needType:"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, " curType:"

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v9, 0x2

    .line 5013
    invoke-static {v9, v5, v8, v7}, Lcom/uc/browser/core/download/co;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3151
    iget-object v5, p0, Lcom/uc/browser/core/download/service/plugin/h;->eVk:Lcom/uc/browser/core/download/service/a/g;

    invoke-interface {v5, v6, p0}, Lcom/uc/browser/core/download/service/a/g;->q(ILjava/lang/Object;)Z

    const/4 v5, 0x1

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    .line 3157
    :cond_4
    array-length p1, v0

    if-ne v4, p1, :cond_5

    goto :goto_1

    :cond_5
    move v1, v5

    :cond_6
    :goto_1
    if-eqz v1, :cond_7

    const/4 p1, 0x0

    const/16 v0, 0x3fd

    .line 303
    invoke-static {p1, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object p1

    .line 304
    iget-object v0, p0, Lcom/uc/browser/core/download/service/plugin/h;->eVi:Lcom/uc/browser/core/download/service/a/d;

    invoke-interface {v0, p1}, Lcom/uc/browser/core/download/service/a/d;->k(Landroid/os/Message;)V

    :cond_7
    return-void
.end method

.method public final c(Lcom/uc/browser/core/download/al;Ljava/lang/Object;)Z
    .locals 1

    const-string p2, "de819"

    const-string v0, "download_errortype"

    .line 12709
    invoke-virtual {p1, v0}, Lcom/uc/browser/core/download/al;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 447
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const-string p2, "download_taskid"

    .line 13648
    invoke-virtual {p1, p2}, Lcom/uc/browser/core/download/al;->getInt(Ljava/lang/String;)I

    move-result p2

    const/4 v0, 0x1

    .line 448
    invoke-direct {p0, p2, v0}, Lcom/uc/browser/core/download/service/plugin/h;->E(IZ)V

    const-string p2, "download_taskid"

    .line 14648
    invoke-virtual {p1, p2}, Lcom/uc/browser/core/download/al;->getInt(Ljava/lang/String;)I

    move-result p1

    .line 449
    invoke-direct {p0, p1}, Lcom/uc/browser/core/download/service/plugin/h;->nv(I)V

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method protected final destroy()V
    .locals 2

    .line 8178
    iget-object v0, p0, Lcom/uc/browser/core/download/service/plugin/h;->eVh:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_0

    .line 9032
    sget-object v0, Lcom/uc/base/system/a/d;->mContext:Landroid/content/Context;

    .line 8179
    iget-object v1, p0, Lcom/uc/browser/core/download/service/plugin/h;->eVh:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    :cond_0
    return-void
.end method

.method protected final init()V
    .locals 3

    .line 346
    invoke-static {}, Lcom/uc/browser/core/download/service/e;->arV()Lcom/uc/browser/core/download/service/e;

    move-result-object v0

    iput-object v0, p0, Lcom/uc/browser/core/download/service/plugin/h;->eVg:Lcom/uc/browser/core/download/service/e;

    .line 347
    invoke-virtual {p0}, Lcom/uc/browser/core/download/service/plugin/h;->asP()Z

    .line 5167
    iget-object v0, p0, Lcom/uc/browser/core/download/service/plugin/h;->eVh:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_0

    .line 5168
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 5169
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 6032
    sget-object v1, Lcom/uc/base/system/a/d;->mContext:Landroid/content/Context;

    .line 5173
    iget-object v2, p0, Lcom/uc/browser/core/download/service/plugin/h;->eVh:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 349
    :cond_0
    invoke-direct {p0}, Lcom/uc/browser/core/download/service/plugin/h;->asR()V

    return-void
.end method

.method public final p(ILjava/lang/Object;)Z
    .locals 0

    .line 457
    invoke-direct {p0, p1}, Lcom/uc/browser/core/download/service/plugin/h;->nt(I)V

    const/4 p1, 0x0

    return p1
.end method

.method public final q(ILjava/lang/Object;)Z
    .locals 0

    if-eq p2, p0, :cond_0

    .line 412
    invoke-direct {p0, p1}, Lcom/uc/browser/core/download/service/plugin/h;->nt(I)V

    goto :goto_0

    :cond_0
    const/4 p2, 0x1

    .line 414
    invoke-direct {p0, p1, p2}, Lcom/uc/browser/core/download/service/plugin/h;->E(IZ)V

    .line 415
    invoke-direct {p0, p1}, Lcom/uc/browser/core/download/service/plugin/h;->nv(I)V

    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public final r(ILjava/lang/Object;)Z
    .locals 0

    .line 433
    invoke-direct {p0, p1}, Lcom/uc/browser/core/download/service/plugin/h;->nu(I)V

    const/4 p1, 0x0

    return p1
.end method
