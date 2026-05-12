.class public final Lcom/kwad/sdk/utils/ah;
.super Ljava/lang/Object;


# static fields
.field private static bgv:Ljava/util/concurrent/atomic/AtomicInteger;

.field private static volatile bgw:Z

.field private static volatile bgx:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, Lcom/kwad/sdk/utils/ah;->bgv:Ljava/util/concurrent/atomic/AtomicInteger;

    sput-boolean v1, Lcom/kwad/sdk/utils/ah;->bgw:Z

    return-void
.end method

.method private static SA()I
    .locals 4

    const-class v0, Lcom/kwad/sdk/service/a/h;

    invoke-static {v0}, Lcom/kwad/sdk/service/ServiceProvider;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kwad/sdk/service/a/h;

    const-string v1, "Ks_UnionHelper"

    if-nez v0, :cond_0

    const-string v0, "sdkConfigProvider == null"

    invoke-static {v1, v0}, Lcom/kwad/sdk/core/d/c;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-interface {v0}, Lcom/kwad/sdk/service/a/h;->DM()I

    move-result v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "config mode:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/kwad/sdk/core/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method

.method private static SB()V
    .locals 3

    sget-boolean v0, Lcom/kwad/sdk/utils/ah;->bgw:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/kwad/sdk/utils/ah;->bgv:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-static {}, Lcom/kwad/sdk/utils/ah;->SE()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    const-string v0, "downgrade"

    const/4 v1, 0x0

    const-string v2, "kssdk_kv_mode"

    invoke-static {v2, v0, v1}, Lcom/kwad/sdk/utils/bq;->m(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lcom/kwad/sdk/utils/ah;->bgx:Z

    const/4 v0, 0x1

    sput-boolean v0, Lcom/kwad/sdk/utils/ah;->bgw:Z

    return-void
.end method

.method public static SC()V
    .locals 1

    invoke-static {}, Lcom/kwad/sdk/utils/ah;->SF()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/kwad/sdk/utils/ah;->SA()I

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    new-instance v0, Lcom/kwad/sdk/utils/ah$3;

    invoke-direct {v0}, Lcom/kwad/sdk/utils/ah$3;-><init>()V

    invoke-static {v0}, Lcom/kwad/sdk/utils/i;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static SD()Lcom/kwad/sdk/utils/b/a;
    .locals 7
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    new-instance v0, Lcom/kwad/sdk/utils/b/a;

    invoke-direct {v0}, Lcom/kwad/sdk/utils/b/a;-><init>()V

    const-string v1, "ksadsdk_kv_perf"

    invoke-static {v1}, Lcom/kwad/sdk/utils/bq;->hN(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return-object v2

    :cond_0
    :try_start_0
    invoke-interface {v1}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v3

    if-nez v3, :cond_1

    return-object v2

    :cond_1
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    add-int/2addr v5, v6

    goto :goto_0

    :cond_2
    iput v5, v0, Lcom/kwad/sdk/utils/b/a;->bjM:I

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v1, v3, v4}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    goto :goto_1

    :cond_3
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-static {v0}, Lcom/kwad/sdk/utils/ah;->d(Lcom/kwad/sdk/utils/b/a;)V

    invoke-static {v0}, Lcom/kwad/sdk/utils/ah;->e(Lcom/kwad/sdk/utils/b/a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-object v0
.end method

.method private static SE()I
    .locals 3

    const-string v0, "mode"

    const/4 v1, 0x0

    const-string v2, "kssdk_kv_mode"

    invoke-static {v2, v0, v1}, Lcom/kwad/sdk/utils/bq;->b(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "local mode:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Ks_UnionHelper"

    invoke-static {v2, v1}, Lcom/kwad/sdk/core/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method

.method private static SF()Z
    .locals 1

    invoke-static {}, Lcom/kwad/sdk/utils/ah;->SB()V

    sget-object v0, Lcom/kwad/sdk/utils/ah;->bgv:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private static SG()Z
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-le v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private static SH()I
    .locals 3

    invoke-static {}, Lcom/kwad/sdk/utils/ah;->SB()V

    sget-boolean v0, Lcom/kwad/sdk/utils/ah;->bgx:Z

    if-nez v0, :cond_1

    invoke-static {}, Lcom/kwad/sdk/utils/ah;->SG()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/kwad/sdk/utils/ah;->SA()I

    move-result v0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x0

    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "targetMode:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Ks_UnionHelper"

    invoke-static {v2, v1}, Lcom/kwad/sdk/core/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method

.method public static SI()V
    .locals 4

    invoke-static {}, Lcom/kwad/sdk/utils/ah;->SB()V

    sget-object v0, Lcom/kwad/sdk/utils/ah;->bgv:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    invoke-static {}, Lcom/kwad/sdk/utils/ah;->SH()I

    move-result v1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "needTransfer:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Ks_UnionHelper"

    invoke-static {v3, v2}, Lcom/kwad/sdk/core/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_1

    invoke-static {v1}, Lcom/kwad/sdk/utils/ah;->transfer(I)V

    :cond_1
    return-void
.end method

.method private static SJ()V
    .locals 1

    new-instance v0, Lcom/kwad/sdk/utils/ah$4;

    invoke-direct {v0}, Lcom/kwad/sdk/utils/ah$4;-><init>()V

    invoke-static {v0}, Lcom/kwad/sdk/utils/i;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private static SK()V
    .locals 2

    const-string v0, "Ks_UnionHelper"

    const-string v1, "transferToKv"

    invoke-static {v0, v1}, Lcom/kwad/sdk/core/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/kwad/sdk/utils/ah$5;

    invoke-direct {v0}, Lcom/kwad/sdk/utils/ah$5;-><init>()V

    invoke-static {v0}, Lcom/kwad/sdk/utils/i;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic SL()Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 1

    sget-object v0, Lcom/kwad/sdk/utils/ah;->bgv:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object v0
.end method

.method private static V(Landroid/content/Context;Ljava/lang/String;)V
    .locals 4

    invoke-static {p0, p1}, Lcom/kwad/sdk/utils/a/e;->aD(Landroid/content/Context;Ljava/lang/String;)Lcom/kwad/sdk/utils/a/c;

    move-result-object p0

    const-string v0, "ksadsdk_splash_preload_id_list"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "kv_to_sp_transfer_flag"

    const-string v2, "sp_to_kv_transfer_flag"

    if-eqz v0, :cond_1

    invoke-static {p1}, Lcom/kwad/sdk/utils/bq;->hN(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0, v2}, Lcom/kwad/sdk/utils/a/c;->contains(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {p1}, Lcom/kwad/sdk/utils/bq;->hN(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    const/4 v3, 0x1

    if-nez v0, :cond_2

    invoke-virtual {p0, v2, v3}, Lcom/kwad/sdk/utils/a/c;->putBoolean(Ljava/lang/String;Z)V

    return-void

    :cond_2
    invoke-interface {v0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/kwad/sdk/utils/a/c;->putAll(Ljava/util/Map;)V

    invoke-virtual {p0, v2, v3}, Lcom/kwad/sdk/utils/a/c;->putBoolean(Ljava/lang/String;Z)V

    invoke-static {p1, v1}, Lcom/kwad/sdk/utils/bq;->ax(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1, p0}, Lcom/kwad/sdk/utils/ah;->a(Ljava/lang/String;Lcom/kwad/sdk/utils/a/c;)V

    :cond_3
    return-void
.end method

.method private static W(Landroid/content/Context;Ljava/lang/String;)V
    .locals 5

    invoke-static {p1}, Lcom/kwad/sdk/utils/bq;->hN(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v1, "ksadsdk_splash_preload_id_list"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "sp_to_kv_transfer_flag"

    const-string v3, "kv_to_sp_transfer_flag"

    if-eqz v1, :cond_2

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-interface {p0, v3}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_1
    return-void

    :cond_2
    invoke-interface {v0, v3}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {p0, p1}, Lcom/kwad/sdk/utils/a/e;->aD(Landroid/content/Context;Ljava/lang/String;)Lcom/kwad/sdk/utils/a/c;

    move-result-object p0

    invoke-virtual {p0}, Lcom/kwad/sdk/utils/a/c;->getAll()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    const/4 v4, 0x1

    if-eqz v1, :cond_3

    invoke-static {p1, v3, v4}, Lcom/kwad/sdk/utils/bq;->l(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    :cond_3
    invoke-static {p1, v0}, Lcom/kwad/sdk/utils/bq;->a(Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {p1, v3, v4}, Lcom/kwad/sdk/utils/bq;->l(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {p0, v2}, Lcom/kwad/sdk/utils/a/c;->remove(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/kwad/sdk/utils/a/c;->release()V

    :cond_4
    return-void
.end method

.method public static synthetic X(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/kwad/sdk/utils/ah;->W(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic Y(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/kwad/sdk/utils/ah;->V(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method private static a(Ljava/lang/String;Lcom/kwad/sdk/utils/a/c;)V
    .locals 1

    sget-object v0, Lcom/kwad/sdk/i$a;->axE:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    invoke-virtual {p1}, Lcom/kwad/sdk/utils/a/c;->release()V

    :cond_0
    return-void
.end method

.method public static au(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    new-instance v0, Lcom/kwad/sdk/utils/ah$1;

    invoke-direct {v0, p0, p1}, Lcom/kwad/sdk/utils/ah$1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/kwad/sdk/utils/i;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static av(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    new-instance v0, Lcom/kwad/sdk/utils/ah$2;

    invoke-direct {v0, p0, p1}, Lcom/kwad/sdk/utils/ah$2;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/kwad/sdk/utils/i;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private static c(Lcom/kwad/sdk/utils/b/a;)V
    .locals 5
    .param p0    # Lcom/kwad/sdk/utils/b/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget v0, p0, Lcom/kwad/sdk/utils/b/a;->bjN:I

    int-to-double v1, v0

    iget p0, p0, Lcom/kwad/sdk/utils/b/a;->bjO:I

    add-int/2addr v0, p0

    int-to-double v3, v0

    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v1, v3

    const-wide v3, 0x3fb99999a0000000L    # 0.10000000149011612

    cmpl-double p0, v1, v3

    if-lez p0, :cond_0

    const/4 p0, 0x1

    sput-boolean p0, Lcom/kwad/sdk/utils/ah;->bgx:Z

    const-string v0, "Ks_UnionHelper"

    const-string v1, "need downgrade"

    invoke-static {v0, v1}, Lcom/kwad/sdk/core/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "kssdk_kv_mode"

    const-string v1, "downgrade"

    invoke-static {v0, v1, p0}, Lcom/kwad/sdk/utils/bq;->l(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_0
    sget-boolean p0, Lcom/kwad/sdk/utils/ah;->bgx:Z

    if-eqz p0, :cond_1

    invoke-static {}, Lcom/kwad/sdk/utils/ah;->SI()V

    :cond_1
    return-void
.end method

.method private static d(Lcom/kwad/sdk/utils/b/a;)V
    .locals 4

    const-string v0, "ksadsdk_kv_perf_failed"

    invoke-static {v0}, Lcom/kwad/sdk/utils/bq;->hN(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    add-int/2addr v1, v3

    goto :goto_0

    :cond_0
    iput v1, p0, Lcom/kwad/sdk/utils/b/a;->bjN:I

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void

    :cond_1
    iput v1, p0, Lcom/kwad/sdk/utils/b/a;->bjN:I

    return-void
.end method

.method private static e(Lcom/kwad/sdk/utils/b/a;)V
    .locals 4

    const-string v0, "ksadsdk_kv_perf_success"

    invoke-static {v0}, Lcom/kwad/sdk/utils/bq;->hN(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    add-int/2addr v1, v3

    goto :goto_0

    :cond_0
    iput v1, p0, Lcom/kwad/sdk/utils/b/a;->bjO:I

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void

    :cond_1
    iput v1, p0, Lcom/kwad/sdk/utils/b/a;->bjO:I

    return-void
.end method

.method public static synthetic f(Lcom/kwad/sdk/utils/b/a;)V
    .locals 0

    invoke-static {p0}, Lcom/kwad/sdk/utils/ah;->c(Lcom/kwad/sdk/utils/b/a;)V

    return-void
.end method

.method public static fq(I)V
    .locals 2

    const-string v0, "kssdk_kv_mode"

    const-string v1, "mode"

    invoke-static {v0, v1, p0}, Lcom/kwad/sdk/utils/bq;->a(Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method private static hu(Ljava/lang/String;)Z
    .locals 1

    sget-object v0, Lcom/kwad/sdk/i$a;->axD:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static hv(Ljava/lang/String;)Z
    .locals 2

    invoke-static {}, Lcom/kwad/sdk/utils/ah;->SF()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0}, Lcom/kwad/sdk/utils/ah;->hu(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "shouldUseModeSp:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Ks_UnionHelper"

    invoke-static {v1, v0}, Lcom/kwad/sdk/core/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return p0
.end method

.method private static transfer(I)V
    .locals 1

    if-nez p0, :cond_0

    invoke-static {}, Lcom/kwad/sdk/utils/ah;->SJ()V

    return-void

    :cond_0
    const/4 v0, 0x1

    if-ne p0, v0, :cond_1

    invoke-static {}, Lcom/kwad/sdk/utils/ah;->SK()V

    :cond_1
    return-void
.end method
