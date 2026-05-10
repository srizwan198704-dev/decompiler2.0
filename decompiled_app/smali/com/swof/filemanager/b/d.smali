.class final Lcom/swof/filemanager/b/d;
.super Landroid/os/FileObserver;
.source "ProGuard"


# instance fields
.field private IY:Ljava/lang/String;

.field final synthetic Up:Lcom/swof/filemanager/b/p;


# direct methods
.method public constructor <init>(Lcom/swof/filemanager/b/p;Ljava/lang/String;I)V
    .locals 0

    .line 453
    iput-object p1, p0, Lcom/swof/filemanager/b/d;->Up:Lcom/swof/filemanager/b/p;

    const/16 p1, 0x3c0

    .line 454
    invoke-direct {p0, p2, p1}, Landroid/os/FileObserver;-><init>(Ljava/lang/String;I)V

    .line 455
    iput-object p2, p0, Lcom/swof/filemanager/b/d;->IY:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onEvent(ILjava/lang/String;)V
    .locals 2

    if-nez p2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 466
    iget-object p2, p0, Lcom/swof/filemanager/b/d;->IY:Ljava/lang/String;

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/swof/filemanager/b/d;->IY:Ljava/lang/String;

    invoke-static {v0, p2}, Lcom/swof/filemanager/d/f;->S(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 468
    :goto_1
    iget-object v0, p0, Lcom/swof/filemanager/b/d;->Up:Lcom/swof/filemanager/b/p;

    iget-object v0, v0, Lcom/swof/filemanager/b/p;->UX:Lcom/swof/filemanager/b/a;

    iget-object v1, p0, Lcom/swof/filemanager/b/d;->IY:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/swof/filemanager/b/a;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    if-eqz v0, :cond_2

    .line 470
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 471
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/swof/filemanager/b/f;

    .line 472
    invoke-interface {v1, p1, p2}, Lcom/swof/filemanager/b/f;->onEvent(ILjava/lang/String;)V

    goto :goto_2

    .line 476
    :cond_2
    iget-object v0, p0, Lcom/swof/filemanager/b/d;->Up:Lcom/swof/filemanager/b/p;

    iget-object v0, v0, Lcom/swof/filemanager/b/p;->UZ:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/swof/filemanager/b/f;

    .line 477
    invoke-interface {v1, p1, p2}, Lcom/swof/filemanager/b/f;->onEvent(ILjava/lang/String;)V

    goto :goto_3

    :cond_3
    return-void
.end method
