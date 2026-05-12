.class public final Lcom/kwad/components/ad/KsAdLoadManager;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kwad/components/ad/KsAdLoadManager$Holder;
    }
.end annotation


# instance fields
.field private volatile bA:Z


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/kwad/components/ad/KsAdLoadManager;->bA:Z

    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    invoke-direct {p0}, Lcom/kwad/components/ad/KsAdLoadManager;-><init>()V

    return-void
.end method

.method public static M()Lcom/kwad/components/ad/KsAdLoadManager;
    .locals 1

    sget-object v0, Lcom/kwad/components/ad/KsAdLoadManager$Holder;->INSTANCE:Lcom/kwad/components/ad/KsAdLoadManager$Holder;

    invoke-static {v0}, Lcom/kwad/components/ad/KsAdLoadManager$Holder;->access$100(Lcom/kwad/components/ad/KsAdLoadManager$Holder;)Lcom/kwad/components/ad/KsAdLoadManager;

    move-result-object v0

    return-object v0
.end method

.method private static N()V
    .locals 3

    invoke-static {}, Lcom/kwad/sdk/core/config/e;->ID()Z

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "reportInstallerCheckRecord isInstallerCheckEnable: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "AdLoadManager"

    invoke-static {v2, v1}, Lcom/kwad/sdk/core/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/kwad/sdk/service/ServiceProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    :try_start_0
    invoke-static {v0}, Lcom/kwad/components/ad/j/b;->ak(Landroid/content/Context;)V

    invoke-static {v0}, Lcom/kwad/components/ad/j/b;->al(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lcom/kwad/sdk/crash/b;->n(Ljava/lang/Throwable;)V

    return-void
.end method

.method private static b(Lcom/kwad/components/core/request/model/a;)Z
    .locals 0

    :try_start_0
    const-class p0, Lcom/kwad/sdk/components/DevelopMangerComponents;

    invoke-static {p0}, Lcom/kwad/sdk/components/d;->f(Ljava/lang/Class;)Lcom/kwad/sdk/components/b;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-static {p0}, Lcom/kwad/sdk/service/ServiceProvider;->reportSdkCaughtException(Ljava/lang/Throwable;)V

    :goto_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final a(Lcom/kwad/components/core/request/model/a;)V
    .locals 3
    .param p1    # Lcom/kwad/components/core/request/model/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-static {}, Lcom/kwad/sdk/l;->Ek()Lcom/kwad/sdk/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kwad/sdk/l;->EL()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    sget-object v0, Lcom/kwad/sdk/core/network/e;->aKv:Lcom/kwad/sdk/core/network/e;

    iget v2, v0, Lcom/kwad/sdk/core/network/e;->errorCode:I

    iget-object v0, v0, Lcom/kwad/sdk/core/network/e;->msg:Ljava/lang/String;

    invoke-static {p1, v2, v0, v1}, Lcom/kwad/components/core/request/model/a;->a(Lcom/kwad/components/core/request/model/a;ILjava/lang/String;Z)V

    return-void

    :cond_0
    invoke-static {p1}, Lcom/kwad/components/ad/adbit/c;->c(Lcom/kwad/components/core/request/model/a;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    invoke-static {p1}, Lcom/kwad/components/ad/KsAdLoadManager;->b(Lcom/kwad/components/core/request/model/a;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    :cond_2
    iget-boolean v0, p0, Lcom/kwad/components/ad/KsAdLoadManager;->bA:Z

    if-nez v0, :cond_3

    invoke-static {}, Lcom/kwad/components/ad/KsAdLoadManager;->N()V

    iput-boolean v1, p0, Lcom/kwad/components/ad/KsAdLoadManager;->bA:Z

    :cond_3
    invoke-static {}, Lcom/kwad/components/core/c/d;->ov()Lcom/kwad/components/core/c/d;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/kwad/components/core/c/d;->d(Lcom/kwad/components/core/request/model/a;)V

    return-void
.end method

.method public final declared-synchronized a(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)V"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    invoke-static {}, Lcom/kwad/components/core/c/g;->oE()Lcom/kwad/components/core/c/g;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/kwad/components/core/c/g;->add(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized b(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "TT;>;)V"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lcom/kwad/components/core/c/g;->oE()Lcom/kwad/components/core/c/g;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/kwad/components/core/c/g;->add(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method
