.class final Lcom/kwad/sdk/api/loader/s$e$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/kwad/sdk/api/loader/s$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/sdk/api/loader/s$e;->a(Lcom/kwad/sdk/api/loader/ab;Lcom/kwad/sdk/api/loader/s$c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/kwad/sdk/api/loader/s$c<",
        "Lcom/kwad/sdk/api/loader/a$a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic aAd:Lcom/kwad/sdk/api/loader/s$c;

.field final synthetic aAe:Lcom/kwad/sdk/api/loader/ab;

.field final synthetic aAi:Lcom/kwad/sdk/api/loader/s$e;


# direct methods
.method public constructor <init>(Lcom/kwad/sdk/api/loader/s$e;Lcom/kwad/sdk/api/loader/ab;Lcom/kwad/sdk/api/loader/s$c;)V
    .locals 0

    iput-object p1, p0, Lcom/kwad/sdk/api/loader/s$e$1;->aAi:Lcom/kwad/sdk/api/loader/s$e;

    iput-object p2, p0, Lcom/kwad/sdk/api/loader/s$e$1;->aAe:Lcom/kwad/sdk/api/loader/ab;

    iput-object p3, p0, Lcom/kwad/sdk/api/loader/s$e$1;->aAd:Lcom/kwad/sdk/api/loader/s$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Lcom/kwad/sdk/api/loader/a$a;ILjava/lang/Throwable;)V
    .locals 1

    iget-object v0, p1, Lcom/kwad/sdk/api/loader/a$a;->azc:Ljava/io/File;

    invoke-static {v0}, Lcom/kwad/sdk/api/loader/j;->j(Ljava/io/File;)V

    invoke-static {p3}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p1, p2, p3}, Lcom/kwad/sdk/api/loader/l;->b(Lcom/kwad/sdk/api/loader/a$a;ILjava/lang/String;)V

    return-void
.end method

.method private c(Lcom/kwad/sdk/api/loader/a$a;)V
    .locals 6
    .param p1    # Lcom/kwad/sdk/api/loader/a$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    :try_start_0
    invoke-static {p1}, Lcom/kwad/sdk/api/loader/l;->b(Lcom/kwad/sdk/api/loader/a$a;)V

    iget-object v2, p0, Lcom/kwad/sdk/api/loader/s$e$1;->aAe:Lcom/kwad/sdk/api/loader/ab;

    invoke-interface {v2}, Lcom/kwad/sdk/api/loader/ab;->getContext()Landroid/content/Context;

    move-result-object v2

    const-class v3, Lcom/kwad/sdk/api/loader/s$e$1;

    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    iget-object v4, p1, Lcom/kwad/sdk/api/loader/a$a;->azc:Ljava/io/File;

    invoke-virtual {v4}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p1, Lcom/kwad/sdk/api/loader/a$a;->sdkVersion:Ljava/lang/String;

    invoke-static {v2, v3, v4, v5}, Lcom/kwad/sdk/api/loader/d;->a(Landroid/content/Context;Ljava/lang/ClassLoader;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Apk pre install fail"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-direct {p0, p1, v1, v0}, Lcom/kwad/sdk/api/loader/s$e$1;->a(Lcom/kwad/sdk/api/loader/a$a;ILjava/lang/Throwable;)V

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/kwad/sdk/api/loader/s$e$1;->aAe:Lcom/kwad/sdk/api/loader/ab;

    invoke-interface {v2}, Lcom/kwad/sdk/api/loader/ab;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p1, Lcom/kwad/sdk/api/loader/a$a;->sdkVersion:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/kwad/sdk/api/loader/i;->t(Landroid/content/Context;Ljava/lang/String;)V

    iget-object v2, p1, Lcom/kwad/sdk/api/loader/a$a;->azc:Ljava/io/File;

    invoke-static {v2}, Lcom/kwad/sdk/api/loader/j;->j(Ljava/io/File;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v0

    invoke-static {p1, v2, v3}, Lcom/kwad/sdk/api/loader/l;->b(Lcom/kwad/sdk/api/loader/a$a;J)V

    iget-object v0, p0, Lcom/kwad/sdk/api/loader/s$e$1;->aAd:Lcom/kwad/sdk/api/loader/s$c;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v0, v1}, Lcom/kwad/sdk/api/loader/s$c;->k(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :goto_0
    const/4 v1, 0x2

    invoke-direct {p0, p1, v1, v0}, Lcom/kwad/sdk/api/loader/s$e$1;->a(Lcom/kwad/sdk/api/loader/a$a;ILjava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public final synthetic k(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    check-cast p1, Lcom/kwad/sdk/api/loader/a$a;

    invoke-direct {p0, p1}, Lcom/kwad/sdk/api/loader/s$e$1;->c(Lcom/kwad/sdk/api/loader/a$a;)V

    return-void
.end method
