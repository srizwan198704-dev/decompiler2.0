.class Lcom/uc/compass/cache/WebResourceResponseAdapter$1;
.super Ljava/io/InputStream;
.source "ProGuard"


# instance fields
.field public final synthetic n:Lcom/uc/compass/cache/WebResourceResponseAdapter;


# direct methods
.method public constructor <init>(Lcom/uc/compass/cache/WebResourceResponseAdapter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/uc/compass/cache/WebResourceResponseAdapter$1;->n:Lcom/uc/compass/cache/WebResourceResponseAdapter;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public read()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/io/IOException;

    const-string v1, "not support"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public read([B)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/uc/compass/cache/WebResourceResponseAdapter$1;->n:Lcom/uc/compass/cache/WebResourceResponseAdapter;

    .line 3
    iget-object v0, v0, Lcom/uc/compass/cache/WebResourceResponseAdapter;->a:Lcom/uc/compass/export/module/IResourceService$IResource;

    .line 4
    invoke-interface {v0, p1}, Lcom/uc/compass/export/module/IResourceService$IResource;->read([B)I

    move-result p1

    return p1
.end method

.method public read([BI)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5
    iget-object v0, p0, Lcom/uc/compass/cache/WebResourceResponseAdapter$1;->n:Lcom/uc/compass/cache/WebResourceResponseAdapter;

    .line 6
    iget-object v0, v0, Lcom/uc/compass/cache/WebResourceResponseAdapter;->a:Lcom/uc/compass/export/module/IResourceService$IResource;

    .line 7
    invoke-interface {v0, p1, p2}, Lcom/uc/compass/export/module/IResourceService$IResource;->read([BI)I

    move-result p1

    return p1
.end method

.method public read([BII)I
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8
    iget-object p2, p0, Lcom/uc/compass/cache/WebResourceResponseAdapter$1;->n:Lcom/uc/compass/cache/WebResourceResponseAdapter;

    .line 9
    iget-object p2, p2, Lcom/uc/compass/cache/WebResourceResponseAdapter;->a:Lcom/uc/compass/export/module/IResourceService$IResource;

    .line 10
    invoke-interface {p2, p1, p3}, Lcom/uc/compass/export/module/IResourceService$IResource;->read([BI)I

    move-result p1

    return p1
.end method
