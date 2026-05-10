.class public final Les/ba$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Les/ba;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:[B


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/io/InputStream;)Les/ba$a;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Les/ba$a;

    invoke-direct {v0}, Les/ba$a;-><init>()V

    const/16 v1, 0x18

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    sget-object v3, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :cond_0
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v5

    rsub-int/lit8 v6, v4, 0x18

    invoke-virtual {p0, v5, v4, v6}, Ljava/io/InputStream;->read([BII)I

    move-result v5

    const-string v6, "Stream closed"

    if-ltz v5, :cond_4

    add-int/2addr v4, v5

    if-lt v4, v1, :cond_0

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v1

    iput v1, v0, Les/ba$a;->a:I

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v1

    iput v1, v0, Les/ba$a;->b:I

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v1

    iput v1, v0, Les/ba$a;->c:I

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v1

    iput v1, v0, Les/ba$a;->d:I

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v1

    iput v1, v0, Les/ba$a;->e:I

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v1

    iput v1, v0, Les/ba$a;->f:I

    iget v1, v0, Les/ba$a;->d:I

    if-eqz v1, :cond_3

    new-array v1, v1, [B

    iput-object v1, v0, Les/ba$a;->g:[B

    :cond_1
    iget-object v1, v0, Les/ba$a;->g:[B

    iget v2, v0, Les/ba$a;->d:I

    sub-int/2addr v2, v3

    invoke-virtual {p0, v1, v3, v2}, Ljava/io/InputStream;->read([BII)I

    move-result v1

    if-ltz v1, :cond_2

    add-int/2addr v3, v1

    iget v1, v0, Les/ba$a;->d:I

    if-lt v3, v1, :cond_1

    goto :goto_0

    :cond_2
    new-instance p0, Ljava/io/IOException;

    invoke-direct {p0, v6}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    :goto_0
    return-object v0

    :cond_4
    new-instance p0, Ljava/io/IOException;

    invoke-direct {p0, v6}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw p0

    :goto_2
    goto :goto_1
.end method
