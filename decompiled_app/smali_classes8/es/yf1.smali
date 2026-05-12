.class public Les/yf1;
.super Ljava/lang/Object;

# interfaces
.implements Les/kv5;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Les/yf1$b;
    }
.end annotation


# instance fields
.field public final a:Les/yf1$b;

.field public b:Z

.field public c:Les/wf1;

.field public d:Les/xf1;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Les/yf1$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Les/yf1$b;-><init>(Les/yf1$a;)V

    iput-object v0, p0, Les/yf1;->a:Les/yf1$b;

    return-void
.end method


# virtual methods
.method public a([B)Z
    .locals 2

    iget-boolean v0, p0, Les/yf1;->b:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Les/yf1;->d:Les/xf1;

    if-eqz v0, :cond_0

    iget-object v1, p0, Les/yf1;->a:Les/yf1$b;

    invoke-virtual {v1, v0, p1}, Les/yf1$b;->b(Les/xf1;[B)Z

    move-result p1

    return p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Ed25519Signer not initialised for verification"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b()[B
    .locals 3

    iget-boolean v0, p0, Les/yf1;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Les/yf1;->c:Les/wf1;

    if-eqz v0, :cond_0

    iget-object v1, p0, Les/yf1;->a:Les/yf1$b;

    iget-object v2, p0, Les/yf1;->d:Les/xf1;

    invoke-virtual {v1, v0, v2}, Les/yf1$b;->a(Les/wf1;Les/xf1;)[B

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Ed25519Signer not initialised for signature generation."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public c(ZLes/u60;)V
    .locals 0

    iput-boolean p1, p0, Les/yf1;->b:Z

    if-eqz p1, :cond_0

    check-cast p2, Les/wf1;

    iput-object p2, p0, Les/yf1;->c:Les/wf1;

    invoke-virtual {p2}, Les/wf1;->b()Les/xf1;

    move-result-object p1

    iput-object p1, p0, Les/yf1;->d:Les/xf1;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Les/yf1;->c:Les/wf1;

    check-cast p2, Les/xf1;

    iput-object p2, p0, Les/yf1;->d:Les/xf1;

    :goto_0
    invoke-virtual {p0}, Les/yf1;->d()V

    return-void
.end method

.method public d()V
    .locals 1

    iget-object v0, p0, Les/yf1;->a:Les/yf1$b;

    invoke-virtual {v0}, Les/yf1$b;->reset()V

    return-void
.end method

.method public update(B)V
    .locals 1

    iget-object v0, p0, Les/yf1;->a:Les/yf1$b;

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write(I)V

    return-void
.end method

.method public update([BII)V
    .locals 1

    iget-object v0, p0, Les/yf1;->a:Les/yf1$b;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    return-void
.end method
