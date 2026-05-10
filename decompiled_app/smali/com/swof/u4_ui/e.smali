.class public abstract Lcom/swof/u4_ui/e;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/swof/u4_ui/f;


# instance fields
.field public Bj:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lcom/swof/u4_ui/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, p0, Lcom/swof/u4_ui/e;->Bj:Ljava/util/Queue;

    return-void
.end method


# virtual methods
.method public final a(Lcom/swof/u4_ui/b;)V
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/swof/u4_ui/e;->Bj:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 20
    iget-object v0, p0, Lcom/swof/u4_ui/e;->Bj:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 22
    iget-object p1, p0, Lcom/swof/u4_ui/e;->Bj:Ljava/util/Queue;

    invoke-interface {p1}, Ljava/util/Queue;->size()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 23
    invoke-virtual {p0}, Lcom/swof/u4_ui/e;->fM()V

    :cond_0
    return-void
.end method

.method public final b(Lcom/swof/u4_ui/b;)V
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/swof/u4_ui/e;->Bj:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 31
    iget-object v0, p0, Lcom/swof/u4_ui/e;->Bj:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->remove(Ljava/lang/Object;)Z

    .line 34
    :cond_0
    iget-object p1, p0, Lcom/swof/u4_ui/e;->Bj:Ljava/util/Queue;

    invoke-interface {p1}, Ljava/util/Queue;->size()I

    move-result p1

    if-nez p1, :cond_1

    .line 35
    invoke-virtual {p0}, Lcom/swof/u4_ui/e;->fN()V

    :cond_1
    return-void
.end method

.method public abstract fM()V
.end method

.method public abstract fN()V
.end method
