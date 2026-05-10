.class public final Lcom/uc/browser/core/upgrade/a/t;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public fOx:Lcom/uc/browser/core/upgrade/a/aa;

.field private fOy:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/uc/browser/core/upgrade/a/g;",
            ">;"
        }
    .end annotation
.end field

.field fOz:Lcom/uc/browser/core/upgrade/a/p;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/uc/browser/core/upgrade/a/t;->fOy:Ljava/util/HashMap;

    return-void
.end method

.method public static aB(Ljava/lang/String;I)V
    .locals 2

    .line 89
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "]:removeDownload upgradeTask object id: task id:"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 90
    invoke-static {}, Lcom/uc/browser/core/download/service/ay;->asI()Lcom/uc/browser/core/download/service/ay;

    const/4 p0, 0x1

    invoke-static {p1, p0}, Lcom/uc/browser/core/download/service/ay;->C(IZ)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/uc/browser/core/upgrade/a/u;)V
    .locals 2

    .line 160
    invoke-static {}, Lcom/uc/browser/core/download/service/bn;->asV()Lcom/uc/browser/core/download/service/bn;

    move-result-object v0

    new-instance v1, Lcom/uc/browser/core/upgrade/a/s;

    invoke-direct {v1, p0, p1}, Lcom/uc/browser/core/upgrade/a/s;-><init>(Lcom/uc/browser/core/upgrade/a/t;Lcom/uc/browser/core/upgrade/a/u;)V

    .line 5196
    iget-object p1, v0, Lcom/uc/browser/core/download/service/bn;->eVH:Lcom/uc/browser/core/download/bl;

    invoke-virtual {p1, v1}, Lcom/uc/browser/core/download/bl;->b(Lcom/uc/browser/core/download/service/bb;)V

    return-void
.end method

.method public final a(Ljava/lang/String;ILcom/uc/browser/core/upgrade/a/ab;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 189
    iget-object v0, p0, Lcom/uc/browser/core/upgrade/a/t;->fOz:Lcom/uc/browser/core/upgrade/a/p;

    if-eqz v0, :cond_1

    .line 6161
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]stat: downloadResponse task:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7050
    iget-object v1, p3, Lcom/uc/browser/core/upgrade/a/ab;->eYj:Lcom/uc/browser/core/download/al;

    const-string v2, "download_product_name"

    .line 7706
    invoke-virtual {v1, v2}, Lcom/uc/browser/core/download/al;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 6161
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " version:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Lcom/uc/browser/core/upgrade/a/ab;->aHx()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " key:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " value:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " result:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8028
    new-instance v0, Lcom/uc/base/wa/u;

    invoke-direct {v0}, Lcom/uc/base/wa/u;-><init>()V

    const-string v1, "up_name"

    .line 6163
    invoke-virtual {v0, v1, p1}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    const-string p1, "up_type"

    .line 6164
    invoke-static {p2}, Lcom/uc/browser/core/upgrade/a/p;->pW(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    const-string p1, "dl_name"

    .line 8050
    iget-object p2, p3, Lcom/uc/browser/core/upgrade/a/ab;->eYj:Lcom/uc/browser/core/download/al;

    const-string v1, "download_product_name"

    .line 8706
    invoke-virtual {p2, v1}, Lcom/uc/browser/core/download/al;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 6165
    invoke-virtual {v0, p1, p2}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    const-string p1, "dl_version"

    .line 6166
    invoke-virtual {p3}, Lcom/uc/browser/core/upgrade/a/ab;->aHx()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    const-string p1, "dl_full"

    .line 9090
    iget-object p2, p3, Lcom/uc/browser/core/upgrade/a/ab;->eYj:Lcom/uc/browser/core/download/al;

    invoke-virtual {p2}, Lcom/uc/browser/core/download/al;->att()J

    move-result-wide v1

    .line 6167
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    const-string p1, "dl_integrity"

    .line 6168
    invoke-virtual {p3}, Lcom/uc/browser/core/upgrade/a/ab;->aoE()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    .line 6170
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 6171
    invoke-virtual {v0, p4, p5}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    :cond_0
    const-string p1, "dl_result"

    .line 6174
    invoke-virtual {v0, p1, p6}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    const-string p1, "downloaded"

    const-string p2, "ev_ac"

    .line 10053
    invoke-virtual {v0, p2, p1}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    const-string p1, "upgrade_sdk"

    const-string p2, "ev_ct"

    .line 11039
    invoke-virtual {v0, p2, p1}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    const-string p1, "function"

    const/4 p2, 0x0

    .line 6177
    new-array p2, p2, [Ljava/lang/String;

    invoke-static {p1, v0, p2}, Lcom/uc/base/wa/o;->a(Ljava/lang/String;Lcom/uc/base/wa/u;[Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final g(Lcom/uc/browser/core/upgrade/a/ab;)Lcom/uc/browser/core/upgrade/a/g;
    .locals 4

    .line 75
    iget-object v0, p0, Lcom/uc/browser/core/upgrade/a/t;->fOy:Ljava/util/HashMap;

    monitor-enter v0

    .line 76
    :try_start_0
    iget-object v1, p0, Lcom/uc/browser/core/upgrade/a/t;->fOy:Ljava/util/HashMap;

    .line 1050
    iget-object v2, p1, Lcom/uc/browser/core/upgrade/a/ab;->eYj:Lcom/uc/browser/core/download/al;

    const-string v3, "download_product_name"

    .line 1706
    invoke-virtual {v2, v3}, Lcom/uc/browser/core/download/al;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 76
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 77
    iget-object v1, p0, Lcom/uc/browser/core/upgrade/a/t;->fOy:Ljava/util/HashMap;

    .line 2050
    iget-object v2, p1, Lcom/uc/browser/core/upgrade/a/ab;->eYj:Lcom/uc/browser/core/download/al;

    const-string v3, "download_product_name"

    .line 2706
    invoke-virtual {v2, v3}, Lcom/uc/browser/core/download/al;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 77
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uc/browser/core/upgrade/a/g;

    .line 3203
    iput-object p1, v1, Lcom/uc/browser/core/upgrade/a/g;->fOg:Lcom/uc/browser/core/upgrade/a/ab;

    .line 79
    monitor-exit v0

    return-object v1

    .line 81
    :cond_0
    new-instance v1, Lcom/uc/browser/core/upgrade/a/g;

    invoke-direct {v1, p0, p1}, Lcom/uc/browser/core/upgrade/a/g;-><init>(Lcom/uc/browser/core/upgrade/a/t;Lcom/uc/browser/core/upgrade/a/ab;)V

    .line 82
    iget-object v2, p0, Lcom/uc/browser/core/upgrade/a/t;->fOy:Ljava/util/HashMap;

    .line 4050
    iget-object p1, p1, Lcom/uc/browser/core/upgrade/a/ab;->eYj:Lcom/uc/browser/core/download/al;

    const-string v3, "download_product_name"

    .line 4706
    invoke-virtual {p1, v3}, Lcom/uc/browser/core/download/al;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 82
    invoke-virtual {v2, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p1

    .line 85
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
