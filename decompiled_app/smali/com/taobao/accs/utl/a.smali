.class public final Lcom/taobao/accs/utl/a;
.super Ljava/io/ByteArrayInputStream;
.source "ProGuard"


# direct methods
.method public constructor <init>([B)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    return-void
.end method


# virtual methods
.method public final RA()I
    .locals 1

    .line 13
    invoke-virtual {p0}, Lcom/taobao/accs/utl/a;->read()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    return v0
.end method

.method public final RB()I
    .locals 2

    .line 17
    invoke-virtual {p0}, Lcom/taobao/accs/utl/a;->RA()I

    move-result v0

    shl-int/lit8 v0, v0, 0x8

    invoke-virtual {p0}, Lcom/taobao/accs/utl/a;->RA()I

    move-result v1

    or-int/2addr v0, v1

    return v0
.end method

.method public final gR(I)Ljava/lang/String;
    .locals 4

    .line 41
    new-array v0, p1, [B

    .line 42
    invoke-virtual {p0, v0}, Lcom/taobao/accs/utl/a;->read([B)I

    move-result v1

    if-ne v1, p1, :cond_0

    .line 44
    new-instance p1, Ljava/lang/String;

    const-string v1, "utf-8"

    invoke-direct {p1, v0, v1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    return-object p1

    .line 46
    :cond_0
    new-instance v0, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "read len not match. ask for "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " but read for "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
