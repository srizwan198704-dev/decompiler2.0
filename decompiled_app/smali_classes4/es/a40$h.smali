.class public Les/a40$h;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Les/a40;->y(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Les/a40;


# direct methods
.method public constructor <init>(Les/a40;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Les/a40$h;->b:Les/a40;

    iput-boolean p2, p0, Les/a40$h;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Les/a40$h;->b:Les/a40;

    invoke-static {v0}, Les/a40;->b(Les/a40;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Les/a40$h;->b:Les/a40;

    invoke-virtual {v0}, Les/a40;->A()V

    :cond_0
    new-instance v0, Les/m66;

    invoke-direct {v0}, Les/m66;-><init>()V

    invoke-static {}, Les/qu1;->K()Les/qu1;

    move-result-object v1

    new-instance v2, Les/a40$h$a;

    invoke-direct {v2, p0, v1}, Les/a40$h$a;-><init>(Les/a40$h;Les/qu1;)V

    invoke-virtual {v0, v2}, Les/m66;->l(Les/dj1$c;)V

    iget-boolean v1, p0, Les/a40$h;->a:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Les/a40$h;->b:Les/a40;

    invoke-static {v1}, Les/a40;->f(Les/a40;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Les/a40$h;->b:Les/a40;

    invoke-static {v1}, Les/a40;->a(Les/a40;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_1
    iget-object v1, p0, Les/a40$h;->b:Les/a40;

    invoke-static {v1, v0}, Les/a40;->m(Les/a40;Les/m66;)V

    return-void
.end method
