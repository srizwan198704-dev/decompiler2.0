.class final Lcom/opos/cmn/func/dl/base/g/b$7;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/opos/cmn/func/dl/base/g/b;->a(Lcom/opos/cmn/func/dl/base/DownloadRequest;Lcom/opos/cmn/func/dl/base/DownloadResponse;Lcom/opos/cmn/func/dl/base/exception/DlException;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/opos/cmn/func/dl/base/DownloadRequest;

.field final synthetic b:Lcom/opos/cmn/func/dl/base/DownloadResponse;

.field final synthetic c:Lcom/opos/cmn/func/dl/base/exception/DlException;

.field final synthetic d:Lcom/opos/cmn/func/dl/base/g/b;


# direct methods
.method public constructor <init>(Lcom/opos/cmn/func/dl/base/g/b;Lcom/opos/cmn/func/dl/base/DownloadRequest;Lcom/opos/cmn/func/dl/base/DownloadResponse;Lcom/opos/cmn/func/dl/base/exception/DlException;)V
    .locals 0

    iput-object p1, p0, Lcom/opos/cmn/func/dl/base/g/b$7;->d:Lcom/opos/cmn/func/dl/base/g/b;

    iput-object p2, p0, Lcom/opos/cmn/func/dl/base/g/b$7;->a:Lcom/opos/cmn/func/dl/base/DownloadRequest;

    iput-object p3, p0, Lcom/opos/cmn/func/dl/base/g/b$7;->b:Lcom/opos/cmn/func/dl/base/DownloadResponse;

    iput-object p4, p0, Lcom/opos/cmn/func/dl/base/g/b$7;->c:Lcom/opos/cmn/func/dl/base/exception/DlException;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lcom/opos/cmn/func/dl/base/g/b$7;->d:Lcom/opos/cmn/func/dl/base/g/b;

    invoke-static {v0}, Lcom/opos/cmn/func/dl/base/g/b;->a(Lcom/opos/cmn/func/dl/base/g/b;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/opos/cmn/func/dl/base/c;

    iget-object v2, p0, Lcom/opos/cmn/func/dl/base/g/b$7;->a:Lcom/opos/cmn/func/dl/base/DownloadRequest;

    iget-object v3, p0, Lcom/opos/cmn/func/dl/base/g/b$7;->b:Lcom/opos/cmn/func/dl/base/DownloadResponse;

    iget-object v4, p0, Lcom/opos/cmn/func/dl/base/g/b$7;->c:Lcom/opos/cmn/func/dl/base/exception/DlException;

    invoke-interface {v1, v2, v3, v4}, Lcom/opos/cmn/func/dl/base/c;->a(Lcom/opos/cmn/func/dl/base/DownloadRequest;Lcom/opos/cmn/func/dl/base/DownloadResponse;Lcom/opos/cmn/func/dl/base/exception/DlException;)V

    goto :goto_0

    :cond_0
    return-void
.end method
