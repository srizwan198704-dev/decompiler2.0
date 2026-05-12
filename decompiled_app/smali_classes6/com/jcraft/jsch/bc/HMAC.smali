.class abstract Lcom/jcraft/jsch/bc/HMAC;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/jcraft/jsch/MAC;


# instance fields
.field public a:Ljava/lang/String;

.field public b:I

.field public c:Les/xz0;

.field public d:Z

.field public e:Les/mf2;

.field public final f:[B


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/jcraft/jsch/bc/HMAC;->f:[B

    return-void
.end method


# virtual methods
.method public a([BI)V
    .locals 1

    iget-object v0, p0, Lcom/jcraft/jsch/bc/HMAC;->e:Les/mf2;

    invoke-virtual {v0, p1, p2}, Les/mf2;->a([BI)I

    return-void
.end method

.method public b()I
    .locals 1

    iget v0, p0, Lcom/jcraft/jsch/bc/HMAC;->b:I

    return v0
.end method

.method public c([B)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    array-length v0, p1

    iget v1, p0, Lcom/jcraft/jsch/bc/HMAC;->b:I

    const/4 v2, 0x0

    if-le v0, v1, :cond_0

    new-array v0, v1, [B

    invoke-static {p1, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object p1, v0

    :cond_0
    new-instance v0, Les/m13;

    array-length v1, p1

    invoke-direct {v0, p1, v2, v1}, Les/m13;-><init>([BII)V

    new-instance p1, Les/mf2;

    iget-object v1, p0, Lcom/jcraft/jsch/bc/HMAC;->c:Les/xz0;

    invoke-direct {p1, v1}, Les/mf2;-><init>(Les/xz0;)V

    iput-object p1, p0, Lcom/jcraft/jsch/bc/HMAC;->e:Les/mf2;

    invoke-virtual {p1, v0}, Les/mf2;->c(Les/u60;)V

    return-void
.end method

.method public d()Z
    .locals 1

    iget-boolean v0, p0, Lcom/jcraft/jsch/bc/HMAC;->d:Z

    return v0
.end method

.method public update(I)V
    .locals 4

    iget-object v0, p0, Lcom/jcraft/jsch/bc/HMAC;->f:[B

    ushr-int/lit8 v1, p1, 0x18

    int-to-byte v1, v1

    const/4 v2, 0x0

    aput-byte v1, v0, v2

    ushr-int/lit8 v1, p1, 0x10

    int-to-byte v1, v1

    const/4 v3, 0x1

    aput-byte v1, v0, v3

    ushr-int/lit8 v1, p1, 0x8

    int-to-byte v1, v1

    const/4 v3, 0x2

    aput-byte v1, v0, v3

    const/4 v1, 0x3

    int-to-byte p1, p1

    aput-byte p1, v0, v1

    const/4 p1, 0x4

    invoke-virtual {p0, v0, v2, p1}, Lcom/jcraft/jsch/bc/HMAC;->update([BII)V

    return-void
.end method

.method public update([BII)V
    .locals 1

    iget-object v0, p0, Lcom/jcraft/jsch/bc/HMAC;->e:Les/mf2;

    invoke-virtual {v0, p1, p2, p3}, Les/mf2;->update([BII)V

    return-void
.end method
