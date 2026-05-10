.class public Les/cg1;
.super Ljava/lang/Object;

# interfaces
.implements Les/kv5;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Les/cg1$b;
    }
.end annotation


# instance fields
.field public final a:Les/cg1$b;

.field public final b:[B

.field public c:Z

.field public d:Les/ag1;

.field public e:Les/bg1;


# direct methods
.method public constructor <init>([B)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Les/cg1$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Les/cg1$b;-><init>(Les/cg1$a;)V

    iput-object v0, p0, Les/cg1;->a:Les/cg1$b;

    invoke-static {p1}, Les/bm;->f([B)[B

    move-result-object p1

    iput-object p1, p0, Les/cg1;->b:[B

    return-void
.end method


# virtual methods
.method public a([B)Z
    .locals 3

    iget-boolean v0, p0, Les/cg1;->c:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Les/cg1;->e:Les/bg1;

    if-eqz v0, :cond_0

    iget-object v1, p0, Les/cg1;->a:Les/cg1$b;

    iget-object v2, p0, Les/cg1;->b:[B

    invoke-virtual {v1, v0, v2, p1}, Les/cg1$b;->b(Les/bg1;[B[B)Z

    move-result p1

    return p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Ed448Signer not initialised for verification"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b()[B
    .locals 4

    iget-boolean v0, p0, Les/cg1;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Les/cg1;->d:Les/ag1;

    if-eqz v0, :cond_0

    iget-object v1, p0, Les/cg1;->a:Les/cg1$b;

    iget-object v2, p0, Les/cg1;->e:Les/bg1;

    iget-object v3, p0, Les/cg1;->b:[B

    invoke-virtual {v1, v0, v2, v3}, Les/cg1$b;->a(Les/ag1;Les/bg1;[B)[B

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Ed448Signer not initialised for signature generation."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public c(ZLes/u60;)V
    .locals 0

    iput-boolean p1, p0, Les/cg1;->c:Z

    if-eqz p1, :cond_0

    check-cast p2, Les/ag1;

    iput-object p2, p0, Les/cg1;->d:Les/ag1;

    invoke-virtual {p2}, Les/ag1;->b()Les/bg1;

    move-result-object p1

    iput-object p1, p0, Les/cg1;->e:Les/bg1;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Les/cg1;->d:Les/ag1;

    check-cast p2, Les/bg1;

    iput-object p2, p0, Les/cg1;->e:Les/bg1;

    :goto_0
    invoke-virtual {p0}, Les/cg1;->d()V

    return-void
.end method

.method public d()V
    .locals 1

    iget-object v0, p0, Les/cg1;->a:Les/cg1$b;

    invoke-virtual {v0}, Les/cg1$b;->reset()V

    return-void
.end method

.method public update(B)V
    .locals 1

    iget-object v0, p0, Les/cg1;->a:Les/cg1$b;

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write(I)V

    return-void
.end method

.method public update([BII)V
    .locals 1

    iget-object v0, p0, Les/cg1;->a:Les/cg1$b;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    return-void
.end method
