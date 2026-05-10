.class abstract Lcom/g/a/f/d/a/a;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/g/a/f/d/a/v;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final dYy:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x14

    .line 8
    invoke-static {v0}, Lcom/g/a/d/l;->kb(I)Ljava/util/Queue;

    move-result-object v0

    iput-object v0, p0, Lcom/g/a/f/d/a/a;->dYy:Ljava/util/Queue;

    return-void
.end method


# virtual methods
.method public final a(Lcom/g/a/f/d/a/v;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 19
    iget-object v0, p0, Lcom/g/a/f/d/a/a;->dYy:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->size()I

    move-result v0

    const/16 v1, 0x14

    if-ge v0, v1, :cond_0

    .line 20
    iget-object v0, p0, Lcom/g/a/f/d/a/a;->dYy:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method protected final afC()Lcom/g/a/f/d/a/v;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 11
    iget-object v0, p0, Lcom/g/a/f/d/a/a;->dYy:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/g/a/f/d/a/v;

    if-nez v0, :cond_0

    .line 13
    invoke-virtual {p0}, Lcom/g/a/f/d/a/a;->afD()Lcom/g/a/f/d/a/v;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method protected abstract afD()Lcom/g/a/f/d/a/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method
