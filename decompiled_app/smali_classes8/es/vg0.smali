.class public abstract Les/vg0;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<N:",
        "Les/vg0<",
        "TN;>;>",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final synthetic a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final synthetic b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field private volatile synthetic _next:Ljava/lang/Object;

.field private volatile synthetic _prev:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "_next"

    const-class v1, Les/vg0;

    const-class v2, Ljava/lang/Object;

    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Les/vg0;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-string v0, "_prev"

    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Les/vg0;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>(Les/vg0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TN;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Les/vg0;->_next:Ljava/lang/Object;

    iput-object p1, p0, Les/vg0;->_prev:Ljava/lang/Object;

    return-void
.end method

.method public static final synthetic a(Les/vg0;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Les/vg0;->e()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final b()V
    .locals 2

    sget-object v0, Les/vg0;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->lazySet(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final c()Les/vg0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TN;"
        }
    .end annotation

    invoke-virtual {p0}, Les/vg0;->f()Les/vg0;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Les/vg0;->g()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, v0, Les/vg0;->_prev:Ljava/lang/Object;

    check-cast v0, Les/vg0;

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final d()Les/vg0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TN;"
        }
    .end annotation

    invoke-static {p0}, Les/vg0;->a(Les/vg0;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Les/ug0;->a()Les/k66;

    move-result-object v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    check-cast v0, Les/vg0;

    return-object v0
.end method

.method public final e()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Les/vg0;->_next:Ljava/lang/Object;

    return-object v0
.end method

.method public final f()Les/vg0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TN;"
        }
    .end annotation

    iget-object v0, p0, Les/vg0;->_prev:Ljava/lang/Object;

    check-cast v0, Les/vg0;

    return-object v0
.end method

.method public abstract g()Z
.end method

.method public final h()Les/vg0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TN;"
        }
    .end annotation

    invoke-virtual {p0}, Les/vg0;->d()Les/vg0;

    move-result-object v0

    invoke-static {v0}, Les/uw2;->c(Ljava/lang/Object;)V

    :goto_0
    invoke-virtual {v0}, Les/vg0;->g()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Les/vg0;->d()Les/vg0;

    move-result-object v0

    invoke-static {v0}, Les/uw2;->c(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final i()Z
    .locals 1

    invoke-virtual {p0}, Les/vg0;->d()Les/vg0;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final j()V
    .locals 2

    :cond_0
    invoke-virtual {p0}, Les/vg0;->c()Les/vg0;

    move-result-object v0

    invoke-virtual {p0}, Les/vg0;->h()Les/vg0;

    move-result-object v1

    iput-object v0, v1, Les/vg0;->_prev:Ljava/lang/Object;

    if-eqz v0, :cond_1

    iput-object v1, v0, Les/vg0;->_next:Ljava/lang/Object;

    :cond_1
    invoke-virtual {v1}, Les/vg0;->g()Z

    move-result v1

    if-nez v1, :cond_0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Les/vg0;->g()Z

    move-result v0

    if-nez v0, :cond_0

    :cond_2
    return-void
.end method

.method public final k(Les/vg0;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TN;)Z"
        }
    .end annotation

    sget-object v0, Les/vg0;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v1, 0x0

    invoke-static {v0, p0, v1, p1}, Les/m3;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
