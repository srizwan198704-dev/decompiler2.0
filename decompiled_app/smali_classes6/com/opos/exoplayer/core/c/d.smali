.class public final Lcom/opos/exoplayer/core/c/d;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/opos/exoplayer/core/c/n;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/opos/exoplayer/core/c/f;IZ)I
    .locals 0

    invoke-interface {p1, p2}, Lcom/opos/exoplayer/core/c/f;->a(I)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_1

    if-eqz p3, :cond_0

    return p2

    :cond_0
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    :cond_1
    return p1
.end method

.method public a(JIIILcom/opos/exoplayer/core/c/n$a;)V
    .locals 0

    return-void
.end method

.method public a(Lcom/opos/exoplayer/core/Format;)V
    .locals 0

    return-void
.end method

.method public a(Lcom/opos/exoplayer/core/i/p;I)V
    .locals 0

    invoke-virtual {p1, p2}, Lcom/opos/exoplayer/core/i/p;->d(I)V

    return-void
.end method
