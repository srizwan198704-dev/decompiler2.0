.class final Lcom/kwad/sdk/api/loader/s$g$1;
.super Lcom/kwad/sdk/api/loader/s$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/sdk/api/loader/s$g;->a(Lcom/kwad/sdk/api/loader/ab;Lcom/kwad/sdk/api/loader/s$c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kwad/sdk/api/loader/s$a<",
        "Lcom/kwad/sdk/api/loader/a$a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic aAd:Lcom/kwad/sdk/api/loader/s$c;

.field final synthetic aAj:Lcom/kwad/sdk/api/loader/s$g;


# direct methods
.method public constructor <init>(Lcom/kwad/sdk/api/loader/s$g;Lcom/kwad/sdk/api/loader/s$c;Lcom/kwad/sdk/api/loader/s$c;)V
    .locals 0

    iput-object p1, p0, Lcom/kwad/sdk/api/loader/s$g$1;->aAj:Lcom/kwad/sdk/api/loader/s$g;

    iput-object p3, p0, Lcom/kwad/sdk/api/loader/s$g$1;->aAd:Lcom/kwad/sdk/api/loader/s$c;

    invoke-direct {p0, p2}, Lcom/kwad/sdk/api/loader/s$a;-><init>(Lcom/kwad/sdk/api/loader/s$c;)V

    return-void
.end method

.method private a(Lcom/kwad/sdk/api/loader/a$a;ILjava/lang/Throwable;)V
    .locals 1

    iget-object v0, p1, Lcom/kwad/sdk/api/loader/a$a;->azc:Ljava/io/File;

    invoke-static {v0}, Lcom/kwad/sdk/api/loader/j;->j(Ljava/io/File;)V

    invoke-virtual {p3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p3

    invoke-static {p1, p2, p3}, Lcom/kwad/sdk/api/loader/l;->a(Lcom/kwad/sdk/api/loader/a$a;ILjava/lang/String;)V

    return-void
.end method

.method private c(Lcom/kwad/sdk/api/loader/a$a;)V
    .locals 2
    .param p1    # Lcom/kwad/sdk/api/loader/a$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    :try_start_0
    iget-object v0, p1, Lcom/kwad/sdk/api/loader/a$a;->azc:Ljava/io/File;

    invoke-static {v0}, Lcom/kwad/sdk/api/loader/x;->k(Ljava/io/File;)Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Security checkFileValid fail"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-direct {p0, p1, v1, v0}, Lcom/kwad/sdk/api/loader/s$g$1;->a(Lcom/kwad/sdk/api/loader/a$a;ILjava/lang/Throwable;)V

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_0
    iget-object v1, p1, Lcom/kwad/sdk/api/loader/a$a;->md5:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/kwad/sdk/api/loader/x;->a(Ljava/io/File;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Security checkMd5 fail"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x2

    invoke-direct {p0, p1, v1, v0}, Lcom/kwad/sdk/api/loader/s$g$1;->a(Lcom/kwad/sdk/api/loader/a$a;ILjava/lang/Throwable;)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/kwad/sdk/api/loader/s$g$1;->aAd:Lcom/kwad/sdk/api/loader/s$c;

    invoke-interface {v0, p1}, Lcom/kwad/sdk/api/loader/s$c;->k(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :goto_0
    const/4 v1, 0x3

    invoke-direct {p0, p1, v1, v0}, Lcom/kwad/sdk/api/loader/s$g$1;->a(Lcom/kwad/sdk/api/loader/a$a;ILjava/lang/Throwable;)V

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

    invoke-direct {p0, p1}, Lcom/kwad/sdk/api/loader/s$g$1;->c(Lcom/kwad/sdk/api/loader/a$a;)V

    return-void
.end method
