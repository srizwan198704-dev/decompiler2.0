.class public Les/ch0$c;
.super Ljava/lang/Object;

# interfaces
.implements Les/xn4;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Les/ch0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Les/xn4<",
        "Les/ke5<",
        "*>;>;"
    }
.end annotation


# instance fields
.field public a:[Les/xn4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Les/xn4<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public varargs constructor <init>([Les/xn4;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Les/xn4<",
            "*>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Les/ch0$c;->a:[Les/xn4;

    return-void
.end method


# virtual methods
.method public a([B)Z
    .locals 5

    iget-object v0, p0, Les/ch0$c;->a:[Les/xn4;

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, v0, v3

    invoke-interface {v4, p1}, Les/xn4;->a([B)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return v2
.end method

.method public b([B)Les/ke5;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B)",
            "Les/ke5<",
            "*>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/hierynomus/protocol/commons/buffer/Buffer$BufferException;,
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Les/ch0$c;->a:[Les/xn4;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    invoke-interface {v3, p1}, Les/xn4;->a([B)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3, p1}, Les/xn4;->read([B)Les/vn4;

    move-result-object p1

    check-cast p1, Les/ke5;

    return-object p1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Unknown packet format received."

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public bridge synthetic read([B)Les/vn4;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/hierynomus/protocol/commons/buffer/Buffer$BufferException;,
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1}, Les/ch0$c;->b([B)Les/ke5;

    move-result-object p1

    return-object p1
.end method
