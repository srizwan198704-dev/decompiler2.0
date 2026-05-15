.class Lcom/opos/cmn/biz/web/a/a/a/a$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/opos/cmn/biz/web/a/a/a/a;->a(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Lcom/opos/cmn/biz/web/a/a/a/a;


# direct methods
.method public constructor <init>(Lcom/opos/cmn/biz/web/a/a/a/a;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/opos/cmn/biz/web/a/a/a/a$a;->b:Lcom/opos/cmn/biz/web/a/a/a/a;

    iput-object p2, p0, Lcom/opos/cmn/biz/web/a/a/a/a$a;->a:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    :try_start_0
    iget-object v0, p0, Lcom/opos/cmn/biz/web/a/a/a/a$a;->b:Lcom/opos/cmn/biz/web/a/a/a/a;

    invoke-static {v0}, Lcom/opos/cmn/biz/web/a/a/a/a;->a(Lcom/opos/cmn/biz/web/a/a/a/a;)V

    iget-object v0, p0, Lcom/opos/cmn/biz/web/a/a/a/a$a;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/opos/cmn/biz/web/a/b/a;

    if-eqz v3, :cond_1

    iget-object v4, v3, Lcom/opos/cmn/biz/web/a/b/a;->a:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    iget-object v4, p0, Lcom/opos/cmn/biz/web/a/a/a/a$a;->b:Lcom/opos/cmn/biz/web/a/a/a/a;

    invoke-static {v4}, Lcom/opos/cmn/biz/web/a/a/a/a;->b(Lcom/opos/cmn/biz/web/a/a/a/a;)Landroid/content/Context;

    move-result-object v5

    invoke-static {v4, v5, v3}, Lcom/opos/cmn/biz/web/a/a/a/a;->a(Lcom/opos/cmn/biz/web/a/a/a/a;Landroid/content/Context;Lcom/opos/cmn/biz/web/a/b/a;)Z

    move-result v4

    if-nez v4, :cond_1

    new-instance v4, Lcom/opos/cmn/func/dl/base/DownloadRequest$a;

    iget-object v5, v3, Lcom/opos/cmn/biz/web/a/b/a;->a:Ljava/lang/String;

    invoke-direct {v4, v5}, Lcom/opos/cmn/func/dl/base/DownloadRequest$a;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Lcom/opos/cmn/func/dl/base/DownloadRequest$a;->a(Z)Lcom/opos/cmn/func/dl/base/DownloadRequest$a;

    move-result-object v4

    iget-object v5, p0, Lcom/opos/cmn/biz/web/a/a/a/a$a;->b:Lcom/opos/cmn/biz/web/a/a/a/a;

    invoke-static {v5}, Lcom/opos/cmn/biz/web/a/a/a/a;->b(Lcom/opos/cmn/biz/web/a/a/a/a;)Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Lcom/opos/cmn/biz/web/a/a/a/a;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/opos/cmn/func/dl/base/DownloadRequest$a;->b(Ljava/lang/String;)Lcom/opos/cmn/func/dl/base/DownloadRequest$a;

    move-result-object v4

    iget-object v5, v3, Lcom/opos/cmn/biz/web/a/b/a;->a:Ljava/lang/String;

    invoke-static {v5}, Lcom/opos/cmn/biz/web/a/a/a/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/opos/cmn/func/dl/base/DownloadRequest$a;->c(Ljava/lang/String;)Lcom/opos/cmn/func/dl/base/DownloadRequest$a;

    move-result-object v4

    invoke-virtual {v4, v1}, Lcom/opos/cmn/func/dl/base/DownloadRequest$a;->b(Z)Lcom/opos/cmn/func/dl/base/DownloadRequest$a;

    move-result-object v4

    invoke-virtual {v4, v1}, Lcom/opos/cmn/func/dl/base/DownloadRequest$a;->c(Z)Lcom/opos/cmn/func/dl/base/DownloadRequest$a;

    move-result-object v4

    iget-object v3, v3, Lcom/opos/cmn/biz/web/a/b/a;->b:Ljava/lang/String;

    invoke-virtual {v4, v3}, Lcom/opos/cmn/func/dl/base/DownloadRequest$a;->a(Ljava/lang/String;)Lcom/opos/cmn/func/dl/base/DownloadRequest$a;

    move-result-object v3

    iget-object v4, p0, Lcom/opos/cmn/biz/web/a/a/a/a$a;->b:Lcom/opos/cmn/biz/web/a/a/a/a;

    invoke-static {v4}, Lcom/opos/cmn/biz/web/a/a/a/a;->b(Lcom/opos/cmn/biz/web/a/a/a/a;)Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/opos/cmn/func/dl/base/DownloadRequest$a;->a(Landroid/content/Context;)Lcom/opos/cmn/func/dl/base/DownloadRequest;

    move-result-object v3

    iget-object v4, p0, Lcom/opos/cmn/biz/web/a/a/a/a$a;->b:Lcom/opos/cmn/biz/web/a/a/a/a;

    invoke-static {v4}, Lcom/opos/cmn/biz/web/a/a/a/a;->c(Lcom/opos/cmn/biz/web/a/a/a/a;)Lcom/opos/cmn/func/dl/a;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/opos/cmn/func/dl/a;->a(Lcom/opos/cmn/func/dl/base/DownloadRequest;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    const/16 v3, 0x1e

    if-lt v2, v3, :cond_0

    :cond_2
    iget-object v0, p0, Lcom/opos/cmn/biz/web/a/a/a/a$a;->b:Lcom/opos/cmn/biz/web/a/a/a/a;

    invoke-static {v0}, Lcom/opos/cmn/biz/web/a/a/a/a;->d(Lcom/opos/cmn/biz/web/a/a/a/a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    const-string v1, "MatMgr"

    const-string v2, "downloadResource"

    invoke-static {v1, v2, v0}, Lcom/opos/cmn/an/f/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    return-void
.end method
