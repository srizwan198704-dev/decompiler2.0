.class public final Lcom/kwad/sdk/c;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kwad/sdk/c$a;
    }
.end annotation


# instance fields
.field private final AQ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/kwad/sdk/DownloadTask;",
            ">;"
        }
    .end annotation
.end field

.field private final axk:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private axl:Lcom/kwad/sdk/a;

.field private axm:Z

.field private axn:Lcom/kwad/sdk/d;

.field private mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/kwad/sdk/c;->AQ:Ljava/util/Map;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/kwad/sdk/c;->axk:Ljava/util/Map;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/kwad/sdk/c;->axm:Z

    return-void
.end method

.method public static CB()Z
    .locals 1

    :try_start_0
    const-string v0, "com.kwad.sdk.api.proxy.app.BaseFragmentActivity.RequestInstallPermissionActivity"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x1

    return v0

    :catchall_0
    const/4 v0, 0x0

    return v0
.end method

.method private CC()V
    .locals 5

    const/4 v0, 0x1

    :try_start_0
    new-instance v1, Lcom/kwad/sdk/k$a;

    invoke-direct {v1, v0}, Lcom/kwad/sdk/k$a;-><init>(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_0

    invoke-static {}, Lcom/kwad/framework/filedownloader/download/b;->Aa()Lcom/kwad/framework/filedownloader/download/b;

    move-result-object v2

    new-instance v3, Lcom/kwad/framework/filedownloader/services/c$b;

    invoke-direct {v3}, Lcom/kwad/framework/filedownloader/services/c$b;-><init>()V

    const v4, 0x7fffffff

    invoke-virtual {v3, v4}, Lcom/kwad/framework/filedownloader/services/c$b;->cv(I)Lcom/kwad/framework/filedownloader/services/c$b;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/kwad/framework/filedownloader/services/c$b;->a(Lcom/kwad/framework/filedownloader/f/c$b;)Lcom/kwad/framework/filedownloader/services/c$b;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/kwad/framework/filedownloader/download/b;->b(Lcom/kwad/framework/filedownloader/services/c$b;)V

    iput-boolean v0, p0, Lcom/kwad/sdk/c;->axm:Z

    :cond_0
    return-void
.end method

.method private static CD()V
    .locals 4

    :try_start_0
    new-instance v0, Lcom/kwad/sdk/k$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/kwad/sdk/k$a;-><init>(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_0

    invoke-static {}, Lcom/kwad/framework/filedownloader/download/b;->Aa()Lcom/kwad/framework/filedownloader/download/b;

    move-result-object v1

    new-instance v2, Lcom/kwad/framework/filedownloader/services/c$b;

    invoke-direct {v2}, Lcom/kwad/framework/filedownloader/services/c$b;-><init>()V

    const v3, 0x7fffffff

    invoke-virtual {v2, v3}, Lcom/kwad/framework/filedownloader/services/c$b;->cv(I)Lcom/kwad/framework/filedownloader/services/c$b;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/kwad/framework/filedownloader/services/c$b;->a(Lcom/kwad/framework/filedownloader/f/c$b;)Lcom/kwad/framework/filedownloader/services/c$b;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/kwad/framework/filedownloader/download/b;->b(Lcom/kwad/framework/filedownloader/services/c$b;)V

    :cond_0
    return-void
.end method

.method public static Cy()Lcom/kwad/sdk/c;
    .locals 1

    invoke-static {}, Lcom/kwad/sdk/c$a;->CF()Lcom/kwad/sdk/c;

    move-result-object v0

    return-object v0
.end method

.method private a(ILcom/kwad/sdk/DownloadTask$DownloadRequest;)V
    .locals 1

    iget-object v0, p0, Lcom/kwad/sdk/c;->AQ:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/kwad/sdk/DownloadTask;

    if-eqz p1, :cond_0

    invoke-virtual {p1, p2}, Lcom/kwad/sdk/DownloadTask;->resume(Lcom/kwad/sdk/DownloadTask$DownloadRequest;)V

    :cond_0
    return-void
.end method

.method private varargs a(I[Lcom/kwad/sdk/a;)V
    .locals 3

    iget-object v0, p0, Lcom/kwad/sdk/c;->AQ:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kwad/sdk/DownloadTask;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x2

    if-ge v1, v2, :cond_1

    aget-object v2, p2, v1

    if-eqz v2, :cond_0

    invoke-virtual {v2, p1}, Lcom/kwad/sdk/a;->setId(I)V

    invoke-virtual {v0, v2}, Lcom/kwad/sdk/DownloadTask;->addListener(Lcom/kwad/sdk/a;)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private cH(I)V
    .locals 1

    iget-object v0, p0, Lcom/kwad/sdk/c;->AQ:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/kwad/sdk/DownloadTask;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/kwad/sdk/DownloadTask;->clearListener()V

    :cond_0
    return-void
.end method

.method public static cv(Ljava/lang/String;)V
    .locals 1

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-static {p0}, Lcom/kwad/framework/filedownloader/f/f;->bW(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/kwad/sdk/utils/y;->delete(Ljava/lang/String;)Z

    invoke-static {p0}, Lcom/kwad/sdk/utils/y;->delete(Ljava/lang/String;)Z

    return-void
.end method

.method private h(Lcom/kwad/sdk/DownloadTask;)V
    .locals 2
    .param p1    # Lcom/kwad/sdk/DownloadTask;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/kwad/sdk/c;->AQ:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/kwad/sdk/DownloadTask;->getId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/kwad/sdk/c;->axk:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/kwad/sdk/DownloadTask;->getUrl()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final CA()Lcom/kwad/sdk/d;
    .locals 1

    iget-object v0, p0, Lcom/kwad/sdk/c;->axn:Lcom/kwad/sdk/d;

    if-nez v0, :cond_0

    new-instance v0, Lcom/kwad/sdk/core/download/b/a;

    invoke-direct {v0}, Lcom/kwad/sdk/core/download/b/a;-><init>()V

    iput-object v0, p0, Lcom/kwad/sdk/c;->axn:Lcom/kwad/sdk/d;

    :cond_0
    iget-object v0, p0, Lcom/kwad/sdk/c;->axn:Lcom/kwad/sdk/d;

    return-object v0
.end method

.method public final CE()Z
    .locals 8

    iget-object v0, p0, Lcom/kwad/sdk/c;->AQ:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    const/4 v2, 0x0

    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/kwad/sdk/DownloadTask;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/kwad/sdk/DownloadTask;->getStatus()I

    move-result v2

    const/4 v4, -0x2

    if-eq v2, v4, :cond_0

    const/4 v4, 0x1

    if-eq v2, v4, :cond_0

    const/4 v5, 0x2

    if-eq v2, v5, :cond_0

    const/4 v5, 0x3

    if-eq v2, v5, :cond_0

    const/4 v5, 0x5

    if-eq v2, v5, :cond_0

    const/4 v5, 0x6

    if-eq v2, v5, :cond_0

    const/16 v5, 0xa

    if-eq v2, v5, :cond_0

    const/16 v5, 0xb

    if-eq v2, v5, :cond_0

    invoke-virtual {v3}, Lcom/kwad/sdk/DownloadTask;->getStatusUpdateTime()J

    move-result-wide v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long/2addr v2, v5

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    const-wide/32 v5, 0x1d4c0

    cmp-long v7, v2, v5

    if-gtz v7, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x1

    goto :goto_1

    :cond_3
    return v2
.end method

.method public final Cz()Ljava/io/File;
    .locals 1

    iget-object v0, p0, Lcom/kwad/sdk/c;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/kwad/sdk/utils/bg;->dY(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/kwad/sdk/DownloadTask$DownloadRequest;Lcom/kwad/sdk/a;)I
    .locals 3
    .param p1    # Lcom/kwad/sdk/DownloadTask$DownloadRequest;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    new-instance p2, Lcom/kwad/sdk/DownloadTask;

    invoke-direct {p2, p1}, Lcom/kwad/sdk/DownloadTask;-><init>(Lcom/kwad/sdk/DownloadTask$DownloadRequest;)V

    invoke-virtual {p1}, Lcom/kwad/sdk/DownloadTask$DownloadRequest;->getDownloadUrl()Ljava/lang/String;

    move-result-object v0

    const-string v1, "downali.game.uc.cn"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/kwad/sdk/c;->CC()V

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lcom/kwad/sdk/c;->axm:Z

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/kwad/sdk/c;->CD()V

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/kwad/sdk/c;->AQ:Ljava/util/Map;

    invoke-virtual {p2}, Lcom/kwad/sdk/DownloadTask;->getId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p2}, Lcom/kwad/sdk/DownloadTask;->getId()I

    move-result v0

    invoke-direct {p0, v0, p1}, Lcom/kwad/sdk/c;->a(ILcom/kwad/sdk/DownloadTask$DownloadRequest;)V

    invoke-virtual {p2}, Lcom/kwad/sdk/DownloadTask;->getId()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/kwad/sdk/c;->cH(I)V

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lcom/kwad/sdk/c;->AQ:Ljava/util/Map;

    invoke-virtual {p2}, Lcom/kwad/sdk/DownloadTask;->getId()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/kwad/sdk/c;->axk:Ljava/util/Map;

    invoke-virtual {p2}, Lcom/kwad/sdk/DownloadTask;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lcom/kwad/sdk/DownloadTask;->getId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p2}, Lcom/kwad/sdk/DownloadTask;->submit()V

    :goto_1
    invoke-virtual {p2}, Lcom/kwad/sdk/DownloadTask;->getId()I

    move-result p1

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/kwad/sdk/a;

    const/4 v1, 0x0

    const/4 v2, 0x0

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/kwad/sdk/c;->axl:Lcom/kwad/sdk/a;

    aput-object v2, v0, v1

    invoke-direct {p0, p1, v0}, Lcom/kwad/sdk/c;->a(I[Lcom/kwad/sdk/a;)V

    invoke-virtual {p2}, Lcom/kwad/sdk/DownloadTask;->getId()I

    move-result p1

    return p1
.end method

.method public final a(Lcom/kwad/sdk/a;)V
    .locals 0

    iput-object p1, p0, Lcom/kwad/sdk/c;->axl:Lcom/kwad/sdk/a;

    return-void
.end method

.method public final cG(I)Lcom/kwad/sdk/DownloadTask;
    .locals 1

    iget-object v0, p0, Lcom/kwad/sdk/c;->AQ:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/kwad/sdk/DownloadTask;

    return-object p1
.end method

.method public final cI(I)V
    .locals 2

    invoke-virtual {p0, p1}, Lcom/kwad/sdk/c;->cG(I)Lcom/kwad/sdk/DownloadTask;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/kwad/sdk/DownloadTask;->isUserPause()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x2

    iput v1, v0, Lcom/kwad/sdk/DownloadTask;->downloadType:I

    invoke-virtual {p0, p1}, Lcom/kwad/sdk/c;->resume(I)V

    return-void

    :cond_1
    invoke-virtual {p0, p1}, Lcom/kwad/sdk/c;->pause(I)V

    return-void
.end method

.method public final cancel(I)V
    .locals 1

    iget-object v0, p0, Lcom/kwad/sdk/c;->AQ:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/kwad/sdk/DownloadTask;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/kwad/sdk/DownloadTask;->cancel()V

    invoke-direct {p0, p1}, Lcom/kwad/sdk/c;->h(Lcom/kwad/sdk/DownloadTask;)V

    :cond_0
    return-void
.end method

.method public final g(Lcom/kwad/sdk/DownloadTask;)V
    .locals 2

    invoke-virtual {p1}, Lcom/kwad/sdk/DownloadTask;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/kwad/sdk/utils/an;->md5(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/kwad/sdk/DownloadTask;->getTargetFilePath()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Lcom/kwad/sdk/c$2;

    invoke-direct {v1, p0, v0}, Lcom/kwad/sdk/c$2;-><init>(Lcom/kwad/sdk/c;Ljava/lang/String;)V

    invoke-static {p1, v1}, Lcom/kwad/sdk/utils/au;->a(Ljava/lang/String;Lcom/kwad/sdk/utils/au$a;)Z

    return-void
.end method

.method public final getContext()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/kwad/sdk/c;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method public final init(Landroid/content/Context;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/kwad/sdk/c;->mContext:Landroid/content/Context;

    new-instance v0, Lcom/kwad/framework/filedownloader/services/c$b;

    invoke-direct {v0}, Lcom/kwad/framework/filedownloader/services/c$b;-><init>()V

    const v1, 0x7fffffff

    invoke-virtual {v0, v1}, Lcom/kwad/framework/filedownloader/services/c$b;->cv(I)Lcom/kwad/framework/filedownloader/services/c$b;

    move-result-object v0

    new-instance v1, Lcom/kwad/sdk/c$1;

    invoke-direct {v1, p0}, Lcom/kwad/sdk/c$1;-><init>(Lcom/kwad/sdk/c;)V

    invoke-virtual {v0, v1}, Lcom/kwad/framework/filedownloader/services/c$b;->a(Lcom/kwad/framework/filedownloader/services/c$a;)Lcom/kwad/framework/filedownloader/services/c$b;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/kwad/framework/filedownloader/r;->a(Landroid/content/Context;Lcom/kwad/framework/filedownloader/services/c$b;)V

    return-void
.end method

.method public final pause(I)V
    .locals 1

    iget-object v0, p0, Lcom/kwad/sdk/c;->AQ:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/kwad/sdk/DownloadTask;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/kwad/sdk/DownloadTask;->userPause()V

    :cond_0
    return-void
.end method

.method public final resume(I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/kwad/sdk/c;->a(ILcom/kwad/sdk/DownloadTask$DownloadRequest;)V

    return-void
.end method
