.class Lcom/opos/mobad/f/a$b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/opos/cmn/func/dl/base/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/opos/mobad/f/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/opos/mobad/f/a;


# direct methods
.method private constructor <init>(Lcom/opos/mobad/f/a;)V
    .locals 0

    iput-object p1, p0, Lcom/opos/mobad/f/a$b;->a:Lcom/opos/mobad/f/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/opos/mobad/f/a;Lcom/opos/mobad/f/a$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/opos/mobad/f/a$b;-><init>(Lcom/opos/mobad/f/a;)V

    return-void
.end method

.method private a(Lcom/opos/cmn/func/dl/base/DownloadRequest;)Z
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/opos/cmn/func/dl/base/DownloadRequest;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/opos/mobad/f/a$b;->a:Lcom/opos/mobad/f/a;

    invoke-static {v0}, Lcom/opos/mobad/f/a;->b(Lcom/opos/mobad/f/a;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    iget-object p1, p1, Lcom/opos/cmn/func/dl/base/DownloadRequest;->a:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public a(Lcom/opos/cmn/func/dl/base/DownloadRequest;Lcom/opos/cmn/func/dl/base/DownloadResponse;)V
    .locals 7

    invoke-direct {p0, p1}, Lcom/opos/mobad/f/a$b;->a(Lcom/opos/cmn/func/dl/base/DownloadRequest;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/opos/mobad/f/a$b;->a:Lcom/opos/mobad/f/a;

    invoke-static {v0}, Lcom/opos/mobad/f/a;->a(Lcom/opos/mobad/f/a;)Lcom/opos/mobad/f/a$a;

    move-result-object v0

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    iget-object v0, p0, Lcom/opos/mobad/f/a$b;->a:Lcom/opos/mobad/f/a;

    invoke-static {v0}, Lcom/opos/mobad/f/a;->a(Lcom/opos/mobad/f/a;)Lcom/opos/mobad/f/a$a;

    move-result-object v1

    iget-object v2, p1, Lcom/opos/cmn/func/dl/base/DownloadRequest;->a:Ljava/lang/String;

    iget-wide v3, p2, Lcom/opos/cmn/func/dl/base/DownloadResponse;->c:J

    iget-wide v5, p2, Lcom/opos/cmn/func/dl/base/DownloadResponse;->d:J

    invoke-interface/range {v1 .. v6}, Lcom/opos/mobad/f/a$a;->a(Ljava/lang/String;JJ)V

    :cond_0
    return-void
.end method

.method public a(Lcom/opos/cmn/func/dl/base/DownloadRequest;Lcom/opos/cmn/func/dl/base/DownloadResponse;Lcom/opos/cmn/func/dl/base/exception/DlException;)V
    .locals 8

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "fail exception:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DownloadApkTool"

    invoke-static {v1, v0}, Lcom/opos/cmn/an/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/opos/mobad/f/a$b;->a(Lcom/opos/cmn/func/dl/base/DownloadRequest;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/opos/mobad/f/a$b;->a:Lcom/opos/mobad/f/a;

    invoke-static {v0}, Lcom/opos/mobad/f/a;->a(Lcom/opos/mobad/f/a;)Lcom/opos/mobad/f/a$a;

    move-result-object v0

    if-eqz v0, :cond_1

    if-eqz p2, :cond_1

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Lcom/opos/cmn/func/dl/base/exception/DlException;->a()I

    move-result v0

    const/16 v1, 0x3f5

    if-ne v0, v1, :cond_0

    iget-object p2, p0, Lcom/opos/mobad/f/a$b;->a:Lcom/opos/mobad/f/a;

    invoke-static {p2}, Lcom/opos/mobad/f/a;->a(Lcom/opos/mobad/f/a;)Lcom/opos/mobad/f/a$a;

    move-result-object p2

    iget-object p1, p1, Lcom/opos/cmn/func/dl/base/DownloadRequest;->a:Ljava/lang/String;

    invoke-interface {p2, p1}, Lcom/opos/mobad/f/a$a;->b(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/opos/mobad/f/a$b;->a:Lcom/opos/mobad/f/a;

    invoke-static {v0}, Lcom/opos/mobad/f/a;->a(Lcom/opos/mobad/f/a;)Lcom/opos/mobad/f/a$a;

    move-result-object v1

    iget-object v2, p1, Lcom/opos/cmn/func/dl/base/DownloadRequest;->a:Ljava/lang/String;

    invoke-virtual {p3}, Lcom/opos/cmn/func/dl/base/exception/DlException;->a()I

    move-result v3

    iget-wide v4, p2, Lcom/opos/cmn/func/dl/base/DownloadResponse;->c:J

    iget-wide v6, p2, Lcom/opos/cmn/func/dl/base/DownloadResponse;->d:J

    invoke-interface/range {v1 .. v7}, Lcom/opos/mobad/f/a$a;->a(Ljava/lang/String;IJJ)V

    :cond_1
    :goto_0
    return-void
.end method

.method public b(Lcom/opos/cmn/func/dl/base/DownloadRequest;Lcom/opos/cmn/func/dl/base/DownloadResponse;)V
    .locals 7

    invoke-direct {p0, p1}, Lcom/opos/mobad/f/a$b;->a(Lcom/opos/cmn/func/dl/base/DownloadRequest;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/opos/mobad/f/a$b;->a:Lcom/opos/mobad/f/a;

    invoke-static {v0}, Lcom/opos/mobad/f/a;->a(Lcom/opos/mobad/f/a;)Lcom/opos/mobad/f/a$a;

    move-result-object v0

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    iget-object v0, p0, Lcom/opos/mobad/f/a$b;->a:Lcom/opos/mobad/f/a;

    invoke-static {v0}, Lcom/opos/mobad/f/a;->a(Lcom/opos/mobad/f/a;)Lcom/opos/mobad/f/a$a;

    move-result-object v1

    iget-object v2, p1, Lcom/opos/cmn/func/dl/base/DownloadRequest;->a:Ljava/lang/String;

    iget-wide v3, p2, Lcom/opos/cmn/func/dl/base/DownloadResponse;->c:J

    iget-wide v5, p2, Lcom/opos/cmn/func/dl/base/DownloadResponse;->d:J

    invoke-interface/range {v1 .. v6}, Lcom/opos/mobad/f/a$a;->b(Ljava/lang/String;JJ)V

    :cond_0
    return-void
.end method

.method public c(Lcom/opos/cmn/func/dl/base/DownloadRequest;Lcom/opos/cmn/func/dl/base/DownloadResponse;)V
    .locals 7

    invoke-direct {p0, p1}, Lcom/opos/mobad/f/a$b;->a(Lcom/opos/cmn/func/dl/base/DownloadRequest;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/opos/mobad/f/a$b;->a:Lcom/opos/mobad/f/a;

    invoke-static {v0}, Lcom/opos/mobad/f/a;->a(Lcom/opos/mobad/f/a;)Lcom/opos/mobad/f/a$a;

    move-result-object v0

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    iget-object v0, p0, Lcom/opos/mobad/f/a$b;->a:Lcom/opos/mobad/f/a;

    invoke-static {v0}, Lcom/opos/mobad/f/a;->a(Lcom/opos/mobad/f/a;)Lcom/opos/mobad/f/a$a;

    move-result-object v1

    iget-object v2, p1, Lcom/opos/cmn/func/dl/base/DownloadRequest;->a:Ljava/lang/String;

    iget-wide v3, p2, Lcom/opos/cmn/func/dl/base/DownloadResponse;->c:J

    iget-wide v5, p2, Lcom/opos/cmn/func/dl/base/DownloadResponse;->d:J

    invoke-interface/range {v1 .. v6}, Lcom/opos/mobad/f/a$a;->b(Ljava/lang/String;JJ)V

    :cond_0
    return-void
.end method

.method public d(Lcom/opos/cmn/func/dl/base/DownloadRequest;Lcom/opos/cmn/func/dl/base/DownloadResponse;)V
    .locals 7

    invoke-direct {p0, p1}, Lcom/opos/mobad/f/a$b;->a(Lcom/opos/cmn/func/dl/base/DownloadRequest;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/opos/mobad/f/a$b;->a:Lcom/opos/mobad/f/a;

    invoke-static {v0}, Lcom/opos/mobad/f/a;->a(Lcom/opos/mobad/f/a;)Lcom/opos/mobad/f/a$a;

    move-result-object v0

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    iget-object v0, p0, Lcom/opos/mobad/f/a$b;->a:Lcom/opos/mobad/f/a;

    invoke-static {v0}, Lcom/opos/mobad/f/a;->a(Lcom/opos/mobad/f/a;)Lcom/opos/mobad/f/a$a;

    move-result-object v1

    iget-object v2, p1, Lcom/opos/cmn/func/dl/base/DownloadRequest;->a:Ljava/lang/String;

    iget-wide v3, p2, Lcom/opos/cmn/func/dl/base/DownloadResponse;->c:J

    iget-wide v5, p2, Lcom/opos/cmn/func/dl/base/DownloadResponse;->d:J

    invoke-interface/range {v1 .. v6}, Lcom/opos/mobad/f/a$a;->c(Ljava/lang/String;JJ)V

    :cond_0
    return-void
.end method

.method public e(Lcom/opos/cmn/func/dl/base/DownloadRequest;Lcom/opos/cmn/func/dl/base/DownloadResponse;)V
    .locals 7

    invoke-direct {p0, p1}, Lcom/opos/mobad/f/a$b;->a(Lcom/opos/cmn/func/dl/base/DownloadRequest;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/opos/mobad/f/a$b;->a:Lcom/opos/mobad/f/a;

    invoke-static {v0}, Lcom/opos/mobad/f/a;->a(Lcom/opos/mobad/f/a;)Lcom/opos/mobad/f/a$a;

    move-result-object v0

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    iget-object v0, p0, Lcom/opos/mobad/f/a$b;->a:Lcom/opos/mobad/f/a;

    invoke-static {v0}, Lcom/opos/mobad/f/a;->a(Lcom/opos/mobad/f/a;)Lcom/opos/mobad/f/a$a;

    move-result-object v1

    iget-object v2, p1, Lcom/opos/cmn/func/dl/base/DownloadRequest;->a:Ljava/lang/String;

    iget-wide v3, p2, Lcom/opos/cmn/func/dl/base/DownloadResponse;->c:J

    iget-wide v5, p2, Lcom/opos/cmn/func/dl/base/DownloadResponse;->d:J

    invoke-interface/range {v1 .. v6}, Lcom/opos/mobad/f/a$a;->d(Ljava/lang/String;JJ)V

    iget-object p2, p0, Lcom/opos/mobad/f/a$b;->a:Lcom/opos/mobad/f/a;

    iget-object p1, p1, Lcom/opos/cmn/func/dl/base/DownloadRequest;->a:Ljava/lang/String;

    invoke-static {p2, p1}, Lcom/opos/mobad/f/a;->a(Lcom/opos/mobad/f/a;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public f(Lcom/opos/cmn/func/dl/base/DownloadRequest;Lcom/opos/cmn/func/dl/base/DownloadResponse;)V
    .locals 2

    const-string p2, "DownloadApkTool"

    const-string v0, "complete "

    invoke-static {p2, v0}, Lcom/opos/cmn/an/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/opos/mobad/f/a$b;->a(Lcom/opos/cmn/func/dl/base/DownloadRequest;)Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/opos/mobad/f/a$b;->a:Lcom/opos/mobad/f/a;

    invoke-static {p2}, Lcom/opos/mobad/f/a;->a(Lcom/opos/mobad/f/a;)Lcom/opos/mobad/f/a$a;

    move-result-object p2

    if-eqz p2, :cond_1

    if-eqz p1, :cond_0

    iget-object p2, p1, Lcom/opos/cmn/func/dl/base/DownloadRequest;->b:Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_0

    iget-object p2, p1, Lcom/opos/cmn/func/dl/base/DownloadRequest;->c:Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_0

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p1, Lcom/opos/cmn/func/dl/base/DownloadRequest;->b:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, Lcom/opos/cmn/func/dl/base/DownloadRequest;->c:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    iget-object v0, p0, Lcom/opos/mobad/f/a$b;->a:Lcom/opos/mobad/f/a;

    invoke-static {v0}, Lcom/opos/mobad/f/a;->a(Lcom/opos/mobad/f/a;)Lcom/opos/mobad/f/a$a;

    move-result-object v0

    iget-object v1, p1, Lcom/opos/cmn/func/dl/base/DownloadRequest;->a:Ljava/lang/String;

    invoke-interface {v0, v1, p2}, Lcom/opos/mobad/f/a$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/opos/mobad/f/a$b;->a:Lcom/opos/mobad/f/a;

    iget-object p1, p1, Lcom/opos/cmn/func/dl/base/DownloadRequest;->a:Ljava/lang/String;

    invoke-static {p2, p1}, Lcom/opos/mobad/f/a;->a(Lcom/opos/mobad/f/a;Ljava/lang/String;)V

    :cond_1
    return-void
.end method
