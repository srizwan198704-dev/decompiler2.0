.class public Les/yb5;
.super Ljava/lang/Object;

# interfaces
.implements Les/xn4;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Les/xn4<",
        "Les/xb5;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a([B)Z
    .locals 4

    const/4 v0, 0x0

    aget-byte v1, p1, v0

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    aget-byte v2, p1, v1

    const/16 v3, 0x53

    if-ne v2, v3, :cond_0

    const/4 v2, 0x2

    aget-byte v2, p1, v2

    const/16 v3, 0x4d

    if-ne v2, v3, :cond_0

    const/4 v2, 0x3

    aget-byte p1, p1, v2

    const/16 v2, 0x42

    if-ne p1, v2, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public b([B)Les/xb5;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/hierynomus/protocol/commons/buffer/Buffer$BufferException;,
            Ljava/io/IOException;
        }
    .end annotation

    new-instance p1, Lcom/hierynomus/mssmb/SMB1NotSupportedException;

    invoke-direct {p1}, Lcom/hierynomus/mssmb/SMB1NotSupportedException;-><init>()V

    throw p1
.end method

.method public bridge synthetic read([B)Les/vn4;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/hierynomus/protocol/commons/buffer/Buffer$BufferException;,
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1}, Les/yb5;->b([B)Les/xb5;

    const/4 p1, 0x0

    return-object p1
.end method
