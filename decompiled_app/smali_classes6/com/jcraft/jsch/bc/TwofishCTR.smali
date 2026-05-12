.class public abstract Lcom/jcraft/jsch/bc/TwofishCTR;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/jcraft/jsch/Cipher;


# instance fields
.field public a:Les/ob5;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a([BII)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    return-void
.end method

.method public c()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public d()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public e([BII[BI)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    return-void
.end method

.method public f()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public g()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public h(I[B[B)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    array-length v0, p3

    const/4 v1, 0x0

    const/16 v2, 0x10

    if-le v0, v2, :cond_0

    new-array v0, v2, [B

    invoke-static {p3, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object p3, v0

    :cond_0
    invoke-interface {p0}, Lcom/jcraft/jsch/Cipher;->b()I

    move-result v0

    array-length v2, p2

    if-le v2, v0, :cond_1

    new-array v2, v0, [B

    invoke-static {p2, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object p2, v2

    :cond_1
    :try_start_0
    new-instance v0, Les/ko4;

    new-instance v2, Les/m13;

    array-length v3, p2

    invoke-direct {v2, p2, v1, v3}, Les/m13;-><init>([BII)V

    array-length p2, p3

    invoke-direct {v0, v2, p3, v1, p2}, Les/ko4;-><init>(Les/u60;[BII)V

    new-instance p2, Les/ob5;

    new-instance p3, Les/qe6;

    invoke-direct {p3}, Les/qe6;-><init>()V

    invoke-direct {p2, p3}, Les/ob5;-><init>(Les/my;)V

    iput-object p2, p0, Lcom/jcraft/jsch/bc/TwofishCTR;->a:Les/ob5;

    if-nez p1, :cond_2

    const/4 v1, 0x1

    :cond_2
    invoke-virtual {p2, v1, v0}, Les/ob5;->c(ZLes/u60;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const/4 p2, 0x0

    iput-object p2, p0, Lcom/jcraft/jsch/bc/TwofishCTR;->a:Les/ob5;

    throw p1
.end method

.method public i()I
    .locals 1

    const/16 v0, 0x10

    return v0
.end method

.method public update(I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    return-void
.end method

.method public update([BII[BI)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lcom/jcraft/jsch/bc/TwofishCTR;->a:Les/ob5;

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Les/y36;->e([BII[BI)I

    return-void
.end method
