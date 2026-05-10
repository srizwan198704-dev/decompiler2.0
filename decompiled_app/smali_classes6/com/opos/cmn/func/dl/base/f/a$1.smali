.class final Lcom/opos/cmn/func/dl/base/f/a$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/opos/cmn/func/dl/base/f/a;->a(Lcom/opos/cmn/func/dl/base/DownloadRequest;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/opos/cmn/func/dl/base/DownloadRequest;

.field final synthetic b:Z

.field final synthetic c:Lcom/opos/cmn/func/dl/base/f/a;


# direct methods
.method public constructor <init>(Lcom/opos/cmn/func/dl/base/f/a;Lcom/opos/cmn/func/dl/base/DownloadRequest;Z)V
    .locals 0

    iput-object p1, p0, Lcom/opos/cmn/func/dl/base/f/a$1;->c:Lcom/opos/cmn/func/dl/base/f/a;

    iput-object p2, p0, Lcom/opos/cmn/func/dl/base/f/a$1;->a:Lcom/opos/cmn/func/dl/base/DownloadRequest;

    iput-boolean p3, p0, Lcom/opos/cmn/func/dl/base/f/a$1;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/opos/cmn/func/dl/base/f/a$1;->a:Lcom/opos/cmn/func/dl/base/DownloadRequest;

    iget v0, v0, Lcom/opos/cmn/func/dl/base/DownloadRequest;->f:I

    iget-object v1, p0, Lcom/opos/cmn/func/dl/base/f/a$1;->c:Lcom/opos/cmn/func/dl/base/f/a;

    iget-object v1, v1, Lcom/opos/cmn/func/dl/base/f/a;->a:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/opos/cmn/func/dl/base/f/a$1;->c:Lcom/opos/cmn/func/dl/base/f/a;

    iget-object v1, v1, Lcom/opos/cmn/func/dl/base/f/a;->a:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v3, p0, Lcom/opos/cmn/func/dl/base/f/a$1;->a:Lcom/opos/cmn/func/dl/base/DownloadRequest;

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v1, p0, Lcom/opos/cmn/func/dl/base/f/a$1;->c:Lcom/opos/cmn/func/dl/base/f/a;

    iget-object v1, v1, Lcom/opos/cmn/func/dl/base/f/a;->b:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/opos/cmn/func/dl/base/a/c;

    if-nez v1, :cond_1

    new-instance v1, Lcom/opos/cmn/func/dl/base/a/c;

    iget-object v2, p0, Lcom/opos/cmn/func/dl/base/f/a$1;->a:Lcom/opos/cmn/func/dl/base/DownloadRequest;

    iget-object v3, p0, Lcom/opos/cmn/func/dl/base/f/a$1;->c:Lcom/opos/cmn/func/dl/base/f/a;

    invoke-direct {v1, v2, v3}, Lcom/opos/cmn/func/dl/base/a/c;-><init>(Lcom/opos/cmn/func/dl/base/DownloadRequest;Lcom/opos/cmn/func/dl/base/f/a;)V

    iget-object v2, p0, Lcom/opos/cmn/func/dl/base/f/a$1;->c:Lcom/opos/cmn/func/dl/base/f/a;

    iget-object v2, v2, Lcom/opos/cmn/func/dl/base/f/a;->b:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object v0, p0, Lcom/opos/cmn/func/dl/base/f/a$1;->c:Lcom/opos/cmn/func/dl/base/f/a;

    iget-object v0, v0, Lcom/opos/cmn/func/dl/base/f/a;->e:Lcom/opos/cmn/func/dl/base/d/b;

    iget-object v2, p0, Lcom/opos/cmn/func/dl/base/f/a$1;->a:Lcom/opos/cmn/func/dl/base/DownloadRequest;

    invoke-virtual {v0, v2}, Lcom/opos/cmn/func/dl/base/d/b;->a(Lcom/opos/cmn/func/dl/base/DownloadRequest;)V

    iget-boolean v0, p0, Lcom/opos/cmn/func/dl/base/f/a$1;->b:Z

    invoke-virtual {v1, v0}, Lcom/opos/cmn/func/dl/base/a/c;->a(Z)V

    return-void
.end method
