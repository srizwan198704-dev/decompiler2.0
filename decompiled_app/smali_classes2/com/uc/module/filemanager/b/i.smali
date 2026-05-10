.class final Lcom/uc/module/filemanager/b/i;
.super Landroid/os/FileObserver;
.source "ProGuard"


# instance fields
.field private IY:Ljava/lang/String;

.field final synthetic jnc:Lcom/uc/module/filemanager/b/ap;


# direct methods
.method public constructor <init>(Lcom/uc/module/filemanager/b/ap;Ljava/lang/String;I)V
    .locals 0

    .line 403
    iput-object p1, p0, Lcom/uc/module/filemanager/b/i;->jnc:Lcom/uc/module/filemanager/b/ap;

    .line 404
    invoke-direct {p0, p2, p3}, Landroid/os/FileObserver;-><init>(Ljava/lang/String;I)V

    .line 405
    iput-object p2, p0, Lcom/uc/module/filemanager/b/i;->IY:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onEvent(ILjava/lang/String;)V
    .locals 4

    const/4 v0, 0x0

    if-nez p2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    .line 416
    iget-object p2, p0, Lcom/uc/module/filemanager/b/i;->IY:Ljava/lang/String;

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lcom/uc/module/filemanager/b/i;->IY:Ljava/lang/String;

    invoke-static {v1, p2}, Lcom/uc/module/filemanager/i;->S(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 418
    :goto_1
    iget-object v1, p0, Lcom/uc/module/filemanager/b/i;->jnc:Lcom/uc/module/filemanager/b/ap;

    iget-object v1, v1, Lcom/uc/module/filemanager/b/ap;->jnR:Ljava/util/Map;

    iget-object v2, p0, Lcom/uc/module/filemanager/b/i;->IY:Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uc/c/a/g/b;

    if-eqz v1, :cond_2

    .line 420
    invoke-virtual {v1}, Lcom/uc/c/a/g/b;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    .line 421
    invoke-virtual {v1}, Lcom/uc/c/a/g/b;->size()I

    move-result v2

    :goto_2
    if-ge v0, v2, :cond_2

    .line 424
    invoke-virtual {v1, v0}, Lcom/uc/c/a/g/b;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/uc/module/filemanager/b/r;

    .line 425
    invoke-interface {v3, p1, p2}, Lcom/uc/module/filemanager/b/r;->onEvent(ILjava/lang/String;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method
