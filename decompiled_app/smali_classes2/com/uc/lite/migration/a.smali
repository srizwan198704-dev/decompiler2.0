.class final Lcom/uc/lite/migration/a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/lite/migration/g;


# instance fields
.field final synthetic egQ:Lcom/uc/lite/migration/a/a;


# direct methods
.method constructor <init>(Lcom/uc/lite/migration/a/a;)V
    .locals 0

    .line 170
    iput-object p1, p0, Lcom/uc/lite/migration/a;->egQ:Lcom/uc/lite/migration/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final kO(I)V
    .locals 6

    .line 174
    iget-object v0, p0, Lcom/uc/lite/migration/a;->egQ:Lcom/uc/lite/migration/a/a;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "migrationFinished:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1039
    invoke-virtual {v0}, Lcom/uc/lite/migration/a/a;->ahD()J

    move-result-wide v2

    if-eqz v1, :cond_0

    .line 1041
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 2028
    :cond_0
    new-instance v0, Lcom/uc/base/wa/u;

    invoke-direct {v0}, Lcom/uc/base/wa/u;-><init>()V

    const-string v1, "perfor"

    const-string v4, "ev_ct"

    .line 2039
    invoke-virtual {v0, v4, v1}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    move-result-object v1

    const-string v4, "dm_stat"

    const-string v5, "ev_ac"

    .line 2053
    invoke-virtual {v1, v5, v4}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    move-result-object v1

    const-string v4, "dm_tst"

    .line 1052
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v4, p1}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    move-result-object p1

    const-string v1, "dm_tt"

    .line 1053
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    move-result-object p1

    const-string v1, "dm_mv"

    .line 1054
    invoke-static {}, Lcom/uc/lite/migration/c/b/a/a;->ahR()Lcom/uc/lite/migration/c/b/a/b;

    move-result-object v2

    const/16 v3, 0x2b

    .line 2739
    invoke-virtual {v2, v3}, Lcom/uc/lite/migration/c/b/a/b;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 1054
    invoke-virtual {p1, v1, v2}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    const-string p1, "nbusi"

    const/4 v1, 0x0

    .line 1055
    new-array v1, v1, [Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lcom/uc/base/wa/o;->a(Ljava/lang/String;Lcom/uc/base/wa/u;[Ljava/lang/String;)V

    .line 177
    invoke-static {}, Lcom/uc/lite/migration/DataMigrationManagerEntry;->dataMigrationFinished()V

    return-void
.end method
