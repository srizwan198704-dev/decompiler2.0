.class final Lcom/swof/d/b/b/a/d;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic sN:Ljava/util/ArrayList;

.field final synthetic sO:Lcom/swof/d/b/b/a/c;


# direct methods
.method constructor <init>(Lcom/swof/d/b/b/a/c;Ljava/util/ArrayList;)V
    .locals 0

    .line 49
    iput-object p1, p0, Lcom/swof/d/b/b/a/d;->sO:Lcom/swof/d/b/b/a/c;

    iput-object p2, p0, Lcom/swof/d/b/b/a/d;->sN:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 53
    iget-object v0, p0, Lcom/swof/d/b/b/a/d;->sN:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/swof/d/a/r;

    .line 54
    invoke-virtual {v2}, Lcom/swof/d/a/r;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/swof/utils/f;->aR(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 55
    new-instance v3, Ljava/io/File;

    invoke-virtual {v2}, Lcom/swof/d/a/r;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 56
    invoke-static {}, Lcom/swof/d/a;->cY()Lcom/swof/d/a;

    move-result-object v2

    .line 1071
    iget-object v2, v2, Lcom/swof/d/a;->tA:Lcom/swof/d/d;

    .line 56
    invoke-interface {v2, v3}, Lcom/swof/d/d;->deleteFile(Ljava/io/File;)V

    .line 57
    invoke-static {v3}, Lcom/swof/utils/t;->k(Ljava/io/File;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "image"

    .line 58
    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    if-eqz v1, :cond_2

    .line 64
    invoke-static {}, Lcom/swof/d/a;->cY()Lcom/swof/d/a;

    move-result-object v0

    .line 2071
    iget-object v0, v0, Lcom/swof/d/a;->tA:Lcom/swof/d/d;

    .line 64
    invoke-interface {v0}, Lcom/swof/d/d;->dk()V

    :cond_2
    return-void
.end method
