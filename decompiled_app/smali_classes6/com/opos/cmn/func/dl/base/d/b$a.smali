.class final Lcom/opos/cmn/func/dl/base/d/b$a;
.super Lcom/opos/cmn/func/dl/base/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/opos/cmn/func/dl/base/d/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/opos/cmn/func/dl/base/d/b;


# direct methods
.method public constructor <init>(Lcom/opos/cmn/func/dl/base/d/b;)V
    .locals 0

    iput-object p1, p0, Lcom/opos/cmn/func/dl/base/d/b$a;->a:Lcom/opos/cmn/func/dl/base/d/b;

    invoke-direct {p0}, Lcom/opos/cmn/func/dl/base/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/opos/cmn/func/dl/base/DownloadRequest;Lcom/opos/cmn/func/dl/base/DownloadResponse;Lcom/opos/cmn/func/dl/base/exception/DlException;)V
    .locals 1

    iget-boolean p2, p1, Lcom/opos/cmn/func/dl/base/DownloadRequest;->g:Z

    if-nez p2, :cond_0

    return-void

    :cond_0
    invoke-virtual {p3}, Lcom/opos/cmn/func/dl/base/exception/DlException;->a()I

    move-result p2

    const/16 p3, 0x3eb

    if-eq p2, p3, :cond_1

    const/16 p3, 0x3f5

    if-ne p2, p3, :cond_4

    :cond_1
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "add retry request:"

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/opos/cmn/func/dl/base/DownloadRequest;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "RetryManager"

    invoke-static {p3, p2}, Lcom/opos/cmn/an/f/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p2, 0x0

    :goto_0
    :try_start_0
    iget-object p3, p0, Lcom/opos/cmn/func/dl/base/d/b$a;->a:Lcom/opos/cmn/func/dl/base/d/b;

    iget-object p3, p3, Lcom/opos/cmn/func/dl/base/d/b;->a:Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p3

    if-ge p2, p3, :cond_3

    iget-object p3, p0, Lcom/opos/cmn/func/dl/base/d/b$a;->a:Lcom/opos/cmn/func/dl/base/d/b;

    iget-object p3, p3, Lcom/opos/cmn/func/dl/base/d/b;->a:Ljava/util/List;

    invoke-interface {p3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/opos/cmn/func/dl/base/DownloadRequest;

    iget v0, p1, Lcom/opos/cmn/func/dl/base/DownloadRequest;->d:I

    iget p3, p3, Lcom/opos/cmn/func/dl/base/DownloadRequest;->d:I

    if-le v0, p3, :cond_2

    iget-object p3, p0, Lcom/opos/cmn/func/dl/base/d/b$a;->a:Lcom/opos/cmn/func/dl/base/d/b;

    iget-object p3, p3, Lcom/opos/cmn/func/dl/base/d/b;->a:Ljava/util/List;

    invoke-interface {p3, p2, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void

    :cond_2
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_3
    iget-object p2, p0, Lcom/opos/cmn/func/dl/base/d/b$a;->a:Lcom/opos/cmn/func/dl/base/d/b;

    iget-object p2, p2, Lcom/opos/cmn/func/dl/base/d/b;->a:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_4
    return-void
.end method

.method public final d(Lcom/opos/cmn/func/dl/base/DownloadRequest;Lcom/opos/cmn/func/dl/base/DownloadResponse;)V
    .locals 0

    iget-object p2, p0, Lcom/opos/cmn/func/dl/base/d/b$a;->a:Lcom/opos/cmn/func/dl/base/d/b;

    invoke-virtual {p2, p1}, Lcom/opos/cmn/func/dl/base/d/b;->a(Lcom/opos/cmn/func/dl/base/DownloadRequest;)V

    return-void
.end method
