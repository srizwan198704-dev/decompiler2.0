.class final Lcom/opos/cmn/func/dl/base/f/a$a;
.super Lcom/opos/cmn/func/dl/base/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/opos/cmn/func/dl/base/f/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/opos/cmn/func/dl/base/f/a;


# direct methods
.method public constructor <init>(Lcom/opos/cmn/func/dl/base/f/a;)V
    .locals 0

    iput-object p1, p0, Lcom/opos/cmn/func/dl/base/f/a$a;->a:Lcom/opos/cmn/func/dl/base/f/a;

    invoke-direct {p0}, Lcom/opos/cmn/func/dl/base/a;-><init>()V

    return-void
.end method

.method private a(I)V
    .locals 2

    iget-object v0, p0, Lcom/opos/cmn/func/dl/base/f/a$a;->a:Lcom/opos/cmn/func/dl/base/f/a;

    iget-object v0, v0, Lcom/opos/cmn/func/dl/base/f/a;->a:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/opos/cmn/func/dl/base/f/a$a;->a:Lcom/opos/cmn/func/dl/base/f/a;

    iget-object v0, v0, Lcom/opos/cmn/func/dl/base/f/a;->b:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private a(Lcom/opos/cmn/func/dl/base/a/c;)V
    .locals 2

    iget-object p1, p1, Lcom/opos/cmn/func/dl/base/a/c;->a:Lcom/opos/cmn/func/dl/base/a/b;

    iget-object v0, p1, Lcom/opos/cmn/func/dl/base/a/b;->h:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/opos/cmn/func/dl/base/f/a$a;->a:Lcom/opos/cmn/func/dl/base/f/a;

    iget-object v0, v0, Lcom/opos/cmn/func/dl/base/f/a;->c:Lcom/opos/cmn/func/dl/base/e;

    invoke-virtual {v0}, Lcom/opos/cmn/func/dl/base/e;->f()Lcom/opos/cmn/func/dl/base/b/d;

    move-result-object v0

    invoke-interface {v0}, Lcom/opos/cmn/func/dl/base/b/d;->d()Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v0

    new-instance v1, Lcom/opos/cmn/func/dl/base/f/a$a$1;

    invoke-direct {v1, p0, p1}, Lcom/opos/cmn/func/dl/base/f/a$a$1;-><init>(Lcom/opos/cmn/func/dl/base/f/a$a;Lcom/opos/cmn/func/dl/base/a/b;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/opos/cmn/func/dl/base/DownloadRequest;Lcom/opos/cmn/func/dl/base/DownloadResponse;Lcom/opos/cmn/func/dl/base/exception/DlException;)V
    .locals 1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "onError:"

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3}, Lcom/opos/cmn/func/dl/base/exception/DlException;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "RequestManager"

    invoke-static {p3, p2}, Lcom/opos/cmn/an/f/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/opos/cmn/func/dl/base/f/a$a;->a:Lcom/opos/cmn/func/dl/base/f/a;

    invoke-virtual {p2}, Lcom/opos/cmn/func/dl/base/f/a;->a()Lcom/opos/cmn/func/dl/base/a/a/d;

    move-result-object p2

    iget p3, p1, Lcom/opos/cmn/func/dl/base/DownloadRequest;->f:I

    invoke-virtual {p2, p3}, Lcom/opos/cmn/func/dl/base/a/a/d;->b(I)V

    iget-object p2, p0, Lcom/opos/cmn/func/dl/base/f/a$a;->a:Lcom/opos/cmn/func/dl/base/f/a;

    iget-object p2, p2, Lcom/opos/cmn/func/dl/base/f/a;->b:Ljava/util/Map;

    iget p3, p1, Lcom/opos/cmn/func/dl/base/DownloadRequest;->f:I

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-interface {p2, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/opos/cmn/func/dl/base/a/c;

    if-eqz p2, :cond_0

    iget-object p3, p2, Lcom/opos/cmn/func/dl/base/a/c;->a:Lcom/opos/cmn/func/dl/base/a/b;

    iget-boolean p3, p3, Lcom/opos/cmn/func/dl/base/a/b;->m:Z

    if-nez p3, :cond_0

    invoke-direct {p0, p2}, Lcom/opos/cmn/func/dl/base/f/a$a;->a(Lcom/opos/cmn/func/dl/base/a/c;)V

    :cond_0
    iget-boolean p2, p1, Lcom/opos/cmn/func/dl/base/DownloadRequest;->g:Z

    if-nez p2, :cond_1

    iget p1, p1, Lcom/opos/cmn/func/dl/base/DownloadRequest;->f:I

    invoke-direct {p0, p1}, Lcom/opos/cmn/func/dl/base/f/a$a;->a(I)V

    :cond_1
    return-void
.end method

.method public final d(Lcom/opos/cmn/func/dl/base/DownloadRequest;Lcom/opos/cmn/func/dl/base/DownloadResponse;)V
    .locals 1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "onPause:"

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p1, Lcom/opos/cmn/func/dl/base/DownloadRequest;->a:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "RequestManager"

    invoke-static {v0, p2}, Lcom/opos/cmn/an/f/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/opos/cmn/func/dl/base/f/a$a;->a:Lcom/opos/cmn/func/dl/base/f/a;

    invoke-virtual {p2}, Lcom/opos/cmn/func/dl/base/f/a;->a()Lcom/opos/cmn/func/dl/base/a/a/d;

    move-result-object p2

    iget v0, p1, Lcom/opos/cmn/func/dl/base/DownloadRequest;->f:I

    invoke-virtual {p2, v0}, Lcom/opos/cmn/func/dl/base/a/a/d;->b(I)V

    iget-object p2, p0, Lcom/opos/cmn/func/dl/base/f/a$a;->a:Lcom/opos/cmn/func/dl/base/f/a;

    iget-object p2, p2, Lcom/opos/cmn/func/dl/base/f/a;->b:Ljava/util/Map;

    iget p1, p1, Lcom/opos/cmn/func/dl/base/DownloadRequest;->f:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/opos/cmn/func/dl/base/a/c;

    if-eqz p1, :cond_0

    iget-object p2, p1, Lcom/opos/cmn/func/dl/base/a/c;->a:Lcom/opos/cmn/func/dl/base/a/b;

    iget-boolean p2, p2, Lcom/opos/cmn/func/dl/base/a/b;->m:Z

    if-nez p2, :cond_0

    invoke-direct {p0, p1}, Lcom/opos/cmn/func/dl/base/f/a$a;->a(Lcom/opos/cmn/func/dl/base/a/c;)V

    :cond_0
    return-void
.end method

.method public final e(Lcom/opos/cmn/func/dl/base/DownloadRequest;Lcom/opos/cmn/func/dl/base/DownloadResponse;)V
    .locals 1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "onCancle:"

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p1, Lcom/opos/cmn/func/dl/base/DownloadRequest;->a:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "RequestManager"

    invoke-static {v0, p2}, Lcom/opos/cmn/an/f/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/opos/cmn/func/dl/base/f/a$a;->a:Lcom/opos/cmn/func/dl/base/f/a;

    invoke-virtual {p2}, Lcom/opos/cmn/func/dl/base/f/a;->a()Lcom/opos/cmn/func/dl/base/a/a/d;

    move-result-object p2

    iget v0, p1, Lcom/opos/cmn/func/dl/base/DownloadRequest;->f:I

    invoke-virtual {p2, v0}, Lcom/opos/cmn/func/dl/base/a/a/d;->b(I)V

    iget-object p2, p0, Lcom/opos/cmn/func/dl/base/f/a$a;->a:Lcom/opos/cmn/func/dl/base/f/a;

    iget-object p2, p2, Lcom/opos/cmn/func/dl/base/f/a;->b:Ljava/util/Map;

    iget v0, p1, Lcom/opos/cmn/func/dl/base/DownloadRequest;->f:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/opos/cmn/func/dl/base/a/c;

    if-eqz p2, :cond_0

    invoke-direct {p0, p2}, Lcom/opos/cmn/func/dl/base/f/a$a;->a(Lcom/opos/cmn/func/dl/base/a/c;)V

    :cond_0
    iget p1, p1, Lcom/opos/cmn/func/dl/base/DownloadRequest;->f:I

    invoke-direct {p0, p1}, Lcom/opos/cmn/func/dl/base/f/a$a;->a(I)V

    return-void
.end method

.method public final f(Lcom/opos/cmn/func/dl/base/DownloadRequest;Lcom/opos/cmn/func/dl/base/DownloadResponse;)V
    .locals 1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "onComplete:"

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p1, Lcom/opos/cmn/func/dl/base/DownloadRequest;->a:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "RequestManager"

    invoke-static {v0, p2}, Lcom/opos/cmn/an/f/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/opos/cmn/func/dl/base/f/a$a;->a:Lcom/opos/cmn/func/dl/base/f/a;

    iget-object p2, p2, Lcom/opos/cmn/func/dl/base/f/a;->b:Ljava/util/Map;

    iget v0, p1, Lcom/opos/cmn/func/dl/base/DownloadRequest;->f:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/opos/cmn/func/dl/base/a/c;

    if-eqz p2, :cond_0

    invoke-direct {p0, p2}, Lcom/opos/cmn/func/dl/base/f/a$a;->a(Lcom/opos/cmn/func/dl/base/a/c;)V

    :cond_0
    iget p1, p1, Lcom/opos/cmn/func/dl/base/DownloadRequest;->f:I

    invoke-direct {p0, p1}, Lcom/opos/cmn/func/dl/base/f/a$a;->a(I)V

    return-void
.end method
