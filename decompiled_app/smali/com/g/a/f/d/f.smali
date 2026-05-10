.class public final Lcom/g/a/f/d/f;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/g/a/f/d/ap;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Z:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/g/a/f/d/ap<",
        "TZ;>;"
    }
.end annotation


# instance fields
.field private final dTF:Lcom/g/a/f/d/ap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/g/a/f/d/ap<",
            "TZ;>;"
        }
    .end annotation
.end field

.field final dTe:Z

.field private dVB:Z

.field dYb:Lcom/g/a/f/d/at;

.field private dYc:I

.field key:Lcom/g/a/f/f;


# direct methods
.method public constructor <init>(Lcom/g/a/f/d/ap;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/g/a/f/d/ap<",
            "TZ;>;Z)V"
        }
    .end annotation

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Argument must not be null"

    .line 1022
    invoke-static {p1, v0}, Lcom/g/a/d/b;->n(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    .line 26
    check-cast p1, Lcom/g/a/f/d/ap;

    iput-object p1, p0, Lcom/g/a/f/d/f;->dTF:Lcom/g/a/f/d/ap;

    .line 27
    iput-boolean p2, p0, Lcom/g/a/f/d/f;->dTe:Z

    return-void
.end method


# virtual methods
.method public final acquire()V
    .locals 2

    .line 76
    iget-boolean v0, p0, Lcom/g/a/f/d/f;->dVB:Z

    if-nez v0, :cond_1

    .line 79
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 82
    iget v0, p0, Lcom/g/a/f/d/f;->dYc:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/g/a/f/d/f;->dYc:I

    return-void

    .line 80
    :cond_0
    new-instance v0, Ljava/lang/IllegalThreadStateException;

    const-string v1, "Must call acquire on the main thread"

    invoke-direct {v0, v1}, Ljava/lang/IllegalThreadStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 77
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot acquire a recycled resource"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final aeV()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "TZ;>;"
        }
    .end annotation

    .line 41
    iget-object v0, p0, Lcom/g/a/f/d/f;->dTF:Lcom/g/a/f/d/ap;

    invoke-interface {v0}, Lcom/g/a/f/d/ap;->aeV()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public final get()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TZ;"
        }
    .end annotation

    .line 46
    iget-object v0, p0, Lcom/g/a/f/d/f;->dTF:Lcom/g/a/f/d/ap;

    invoke-interface {v0}, Lcom/g/a/f/d/ap;->get()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final getSize()I
    .locals 1

    .line 51
    iget-object v0, p0, Lcom/g/a/f/d/f;->dTF:Lcom/g/a/f/d/ap;

    invoke-interface {v0}, Lcom/g/a/f/d/ap;->getSize()I

    move-result v0

    return v0
.end method

.method public final recycle()V
    .locals 2

    .line 56
    iget v0, p0, Lcom/g/a/f/d/f;->dYc:I

    if-gtz v0, :cond_1

    .line 59
    iget-boolean v0, p0, Lcom/g/a/f/d/f;->dVB:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 62
    iput-boolean v0, p0, Lcom/g/a/f/d/f;->dVB:Z

    .line 63
    iget-object v0, p0, Lcom/g/a/f/d/f;->dTF:Lcom/g/a/f/d/ap;

    invoke-interface {v0}, Lcom/g/a/f/d/ap;->recycle()V

    return-void

    .line 60
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot recycle a resource that has already been recycled"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 57
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot recycle a resource while it is still acquired"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final release()V
    .locals 2

    .line 94
    iget v0, p0, Lcom/g/a/f/d/f;->dYc:I

    if-lez v0, :cond_2

    .line 97
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 100
    iget v0, p0, Lcom/g/a/f/d/f;->dYc:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/g/a/f/d/f;->dYc:I

    if-nez v0, :cond_0

    .line 101
    iget-object v0, p0, Lcom/g/a/f/d/f;->dYb:Lcom/g/a/f/d/at;

    iget-object v1, p0, Lcom/g/a/f/d/f;->key:Lcom/g/a/f/f;

    invoke-interface {v0, v1, p0}, Lcom/g/a/f/d/at;->b(Lcom/g/a/f/f;Lcom/g/a/f/d/f;)V

    :cond_0
    return-void

    .line 98
    :cond_1
    new-instance v0, Ljava/lang/IllegalThreadStateException;

    const-string v1, "Must call release on the main thread"

    invoke-direct {v0, v1}, Ljava/lang/IllegalThreadStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 95
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot release a recycled or not yet acquired resource"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 107
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "EngineResource{isCacheable="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/g/a/f/d/f;->dTe:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", listener="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/g/a/f/d/f;->dYb:Lcom/g/a/f/d/at;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", key="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/g/a/f/d/f;->key:Lcom/g/a/f/f;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", acquired="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/g/a/f/d/f;->dYc:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", isRecycled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/g/a/f/d/f;->dVB:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", resource="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/g/a/f/d/f;->dTF:Lcom/g/a/f/d/ap;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
