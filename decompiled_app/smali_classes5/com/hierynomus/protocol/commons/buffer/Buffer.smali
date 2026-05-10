.class public Lcom/hierynomus/protocol/commons/buffer/Buffer;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hierynomus/protocol/commons/buffer/Buffer$BufferException;,
        Lcom/hierynomus/protocol/commons/buffer/Buffer$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/hierynomus/protocol/commons/buffer/Buffer<",
        "TT;>;>",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final e:Les/n93;


# instance fields
.field public a:[B

.field public b:Lcom/hierynomus/protocol/commons/buffer/a;

.field public c:I

.field public d:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/hierynomus/protocol/commons/buffer/Buffer;

    invoke-static {v0}, Les/o93;->f(Ljava/lang/Class;)Les/n93;

    move-result-object v0

    sput-object v0, Lcom/hierynomus/protocol/commons/buffer/Buffer;->e:Les/n93;

    return-void
.end method

.method public constructor <init>(ILcom/hierynomus/protocol/commons/buffer/a;)V
    .locals 1

    invoke-static {p1}, Lcom/hierynomus/protocol/commons/buffer/Buffer;->g(I)I

    move-result p1

    new-array p1, p1, [B

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p2}, Lcom/hierynomus/protocol/commons/buffer/Buffer;-><init>([BZLcom/hierynomus/protocol/commons/buffer/a;)V

    return-void
.end method

.method public constructor <init>(Lcom/hierynomus/protocol/commons/buffer/a;)V
    .locals 1

    const/16 v0, 0x100

    invoke-direct {p0, v0, p1}, Lcom/hierynomus/protocol/commons/buffer/Buffer;-><init>(ILcom/hierynomus/protocol/commons/buffer/a;)V

    return-void
.end method

.method public constructor <init>([BLcom/hierynomus/protocol/commons/buffer/a;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0, p2}, Lcom/hierynomus/protocol/commons/buffer/Buffer;-><init>([BZLcom/hierynomus/protocol/commons/buffer/a;)V

    return-void
.end method

.method public constructor <init>([BZLcom/hierynomus/protocol/commons/buffer/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hierynomus/protocol/commons/buffer/Buffer;->a:[B

    iput-object p3, p0, Lcom/hierynomus/protocol/commons/buffer/Buffer;->b:Lcom/hierynomus/protocol/commons/buffer/a;

    const/4 p3, 0x0

    iput p3, p0, Lcom/hierynomus/protocol/commons/buffer/Buffer;->c:I

    if-eqz p2, :cond_0

    array-length p3, p1

    :cond_0
    iput p3, p0, Lcom/hierynomus/protocol/commons/buffer/Buffer;->d:I

    return-void
.end method

.method public static g(I)I
    .locals 3

    const/4 v0, 0x1

    :goto_0
    if-ge v0, p0, :cond_1

    shl-int/lit8 v0, v0, 0x1

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Cannot get next power of 2; "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " is too large"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    return v0
.end method


# virtual methods
.method public A()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/hierynomus/protocol/commons/buffer/Buffer$BufferException;
        }
    .end annotation

    iget-object v0, p0, Lcom/hierynomus/protocol/commons/buffer/Buffer;->b:Lcom/hierynomus/protocol/commons/buffer/a;

    invoke-virtual {p0, v0}, Lcom/hierynomus/protocol/commons/buffer/Buffer;->B(Lcom/hierynomus/protocol/commons/buffer/a;)J

    move-result-wide v0

    return-wide v0
.end method

.method public B(Lcom/hierynomus/protocol/commons/buffer/a;)J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/hierynomus/protocol/commons/buffer/Buffer$BufferException;
        }
    .end annotation

    invoke-virtual {p1, p0}, Lcom/hierynomus/protocol/commons/buffer/a;->a(Lcom/hierynomus/protocol/commons/buffer/Buffer;)J

    move-result-wide v0

    return-wide v0
.end method

.method public C(Ljava/nio/charset/Charset;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/hierynomus/protocol/commons/buffer/Buffer$BufferException;
        }
    .end annotation

    iget-object v0, p0, Lcom/hierynomus/protocol/commons/buffer/Buffer;->b:Lcom/hierynomus/protocol/commons/buffer/a;

    invoke-virtual {p0, p1, v0}, Lcom/hierynomus/protocol/commons/buffer/Buffer;->D(Ljava/nio/charset/Charset;Lcom/hierynomus/protocol/commons/buffer/a;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final D(Ljava/nio/charset/Charset;Lcom/hierynomus/protocol/commons/buffer/a;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/hierynomus/protocol/commons/buffer/Buffer$BufferException;
        }
    .end annotation

    invoke-virtual {p1}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, -0x1

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v1, "UTF-16LE"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x3

    goto :goto_0

    :sswitch_1
    const-string v1, "UTF-16BE"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    goto :goto_0

    :sswitch_2
    const-string v1, "UTF-8"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x1

    goto :goto_0

    :sswitch_3
    const-string v1, "UTF-16"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    :goto_0
    packed-switch v2, :pswitch_data_0

    new-instance p2, Ljava/nio/charset/UnsupportedCharsetException;

    invoke-virtual {p1}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/nio/charset/UnsupportedCharsetException;-><init>(Ljava/lang/String;)V

    throw p2

    :pswitch_0
    sget-object p1, Lcom/hierynomus/protocol/commons/buffer/a;->b:Lcom/hierynomus/protocol/commons/buffer/a;

    invoke-virtual {p1, p0}, Lcom/hierynomus/protocol/commons/buffer/a;->b(Lcom/hierynomus/protocol/commons/buffer/Buffer;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_1
    sget-object p1, Lcom/hierynomus/protocol/commons/buffer/a;->c:Lcom/hierynomus/protocol/commons/buffer/a;

    invoke-virtual {p1, p0}, Lcom/hierynomus/protocol/commons/buffer/a;->b(Lcom/hierynomus/protocol/commons/buffer/Buffer;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_2
    new-instance p2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {p2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    invoke-virtual {p0}, Lcom/hierynomus/protocol/commons/buffer/Buffer;->z()B

    move-result v0

    :goto_1
    if-eqz v0, :cond_4

    invoke-virtual {p2, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    invoke-virtual {p0}, Lcom/hierynomus/protocol/commons/buffer/Buffer;->z()B

    move-result v0

    goto :goto_1

    :cond_4
    new-instance v0, Ljava/lang/String;

    invoke-virtual {p2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p2

    invoke-direct {v0, p2, p1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    return-object v0

    :pswitch_3
    invoke-virtual {p2, p0}, Lcom/hierynomus/protocol/commons/buffer/a;->b(Lcom/hierynomus/protocol/commons/buffer/Buffer;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :sswitch_data_0
    .sparse-switch
        -0x6a33dbd5 -> :sswitch_3
        0x4d50972 -> :sswitch_2
        0x5353cdae -> :sswitch_1
        0x5353cee4 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public E([B)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/hierynomus/protocol/commons/buffer/Buffer$BufferException;
        }
    .end annotation

    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lcom/hierynomus/protocol/commons/buffer/Buffer;->F([BII)V

    return-void
.end method

.method public F([BII)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/hierynomus/protocol/commons/buffer/Buffer$BufferException;
        }
    .end annotation

    invoke-virtual {p0, p3}, Lcom/hierynomus/protocol/commons/buffer/Buffer;->d(I)V

    iget-object v0, p0, Lcom/hierynomus/protocol/commons/buffer/Buffer;->a:[B

    iget v1, p0, Lcom/hierynomus/protocol/commons/buffer/Buffer;->c:I

    invoke-static {v0, v1, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Lcom/hierynomus/protocol/commons/buffer/Buffer;->c:I

    add-int/2addr p1, p3

    iput p1, p0, Lcom/hierynomus/protocol/commons/buffer/Buffer;->c:I

    return-void
.end method

.method public G(I)[B
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/hierynomus/protocol/commons/buffer/Buffer$BufferException;
        }
    .end annotation

    new-array p1, p1, [B

    invoke-virtual {p0, p1}, Lcom/hierynomus/protocol/commons/buffer/Buffer;->E([B)V

    return-object p1
.end method

.method public H(Ljava/nio/charset/Charset;I)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/hierynomus/protocol/commons/buffer/Buffer$BufferException;
        }
    .end annotation

    iget-object v0, p0, Lcom/hierynomus/protocol/commons/buffer/Buffer;->b:Lcom/hierynomus/protocol/commons/buffer/a;

    invoke-virtual {p0, p1, p2, v0}, Lcom/hierynomus/protocol/commons/buffer/Buffer;->I(Ljava/nio/charset/Charset;ILcom/hierynomus/protocol/commons/buffer/a;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final I(Ljava/nio/charset/Charset;ILcom/hierynomus/protocol/commons/buffer/a;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/hierynomus/protocol/commons/buffer/Buffer$BufferException;
        }
    .end annotation

    invoke-virtual {p1}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, -0x1

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v1, "UTF-16LE"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x3

    goto :goto_0

    :sswitch_1
    const-string v1, "UTF-16BE"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    goto :goto_0

    :sswitch_2
    const-string v1, "UTF-8"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x1

    goto :goto_0

    :sswitch_3
    const-string v1, "UTF-16"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    :goto_0
    packed-switch v2, :pswitch_data_0

    new-instance p2, Ljava/nio/charset/UnsupportedCharsetException;

    invoke-virtual {p1}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/nio/charset/UnsupportedCharsetException;-><init>(Ljava/lang/String;)V

    throw p2

    :pswitch_0
    sget-object p1, Lcom/hierynomus/protocol/commons/buffer/a;->b:Lcom/hierynomus/protocol/commons/buffer/a;

    invoke-virtual {p1, p0, p2}, Lcom/hierynomus/protocol/commons/buffer/a;->h(Lcom/hierynomus/protocol/commons/buffer/Buffer;I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_1
    sget-object p1, Lcom/hierynomus/protocol/commons/buffer/a;->c:Lcom/hierynomus/protocol/commons/buffer/a;

    invoke-virtual {p1, p0, p2}, Lcom/hierynomus/protocol/commons/buffer/a;->h(Lcom/hierynomus/protocol/commons/buffer/Buffer;I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_2
    new-instance p3, Ljava/lang/String;

    invoke-virtual {p0, p2}, Lcom/hierynomus/protocol/commons/buffer/Buffer;->G(I)[B

    move-result-object p2

    invoke-direct {p3, p2, p1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    return-object p3

    :pswitch_3
    invoke-virtual {p3, p0, p2}, Lcom/hierynomus/protocol/commons/buffer/a;->h(Lcom/hierynomus/protocol/commons/buffer/Buffer;I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x6a33dbd5 -> :sswitch_3
        0x4d50972 -> :sswitch_2
        0x5353cdae -> :sswitch_1
        0x5353cee4 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public J()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/hierynomus/protocol/commons/buffer/Buffer$BufferException;
        }
    .end annotation

    iget-object v0, p0, Lcom/hierynomus/protocol/commons/buffer/Buffer;->b:Lcom/hierynomus/protocol/commons/buffer/a;

    invoke-virtual {p0, v0}, Lcom/hierynomus/protocol/commons/buffer/Buffer;->K(Lcom/hierynomus/protocol/commons/buffer/a;)I

    move-result v0

    return v0
.end method

.method public K(Lcom/hierynomus/protocol/commons/buffer/a;)I
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/hierynomus/protocol/commons/buffer/Buffer$BufferException;
        }
    .end annotation

    invoke-virtual {p1, p0}, Lcom/hierynomus/protocol/commons/buffer/a;->d(Lcom/hierynomus/protocol/commons/buffer/Buffer;)I

    move-result p1

    return p1
.end method

.method public L()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/hierynomus/protocol/commons/buffer/Buffer$BufferException;
        }
    .end annotation

    iget-object v0, p0, Lcom/hierynomus/protocol/commons/buffer/Buffer;->b:Lcom/hierynomus/protocol/commons/buffer/a;

    invoke-virtual {p0, v0}, Lcom/hierynomus/protocol/commons/buffer/Buffer;->M(Lcom/hierynomus/protocol/commons/buffer/a;)I

    move-result v0

    return v0
.end method

.method public M(Lcom/hierynomus/protocol/commons/buffer/a;)I
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/hierynomus/protocol/commons/buffer/Buffer$BufferException;
        }
    .end annotation

    invoke-virtual {p1, p0}, Lcom/hierynomus/protocol/commons/buffer/a;->e(Lcom/hierynomus/protocol/commons/buffer/Buffer;)I

    move-result p1

    return p1
.end method

.method public N()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/hierynomus/protocol/commons/buffer/Buffer$BufferException;
        }
    .end annotation

    iget-object v0, p0, Lcom/hierynomus/protocol/commons/buffer/Buffer;->b:Lcom/hierynomus/protocol/commons/buffer/a;

    invoke-virtual {p0, v0}, Lcom/hierynomus/protocol/commons/buffer/Buffer;->O(Lcom/hierynomus/protocol/commons/buffer/a;)J

    move-result-wide v0

    return-wide v0
.end method

.method public O(Lcom/hierynomus/protocol/commons/buffer/a;)J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/hierynomus/protocol/commons/buffer/Buffer$BufferException;
        }
    .end annotation

    invoke-virtual {p1, p0}, Lcom/hierynomus/protocol/commons/buffer/a;->f(Lcom/hierynomus/protocol/commons/buffer/Buffer;)J

    move-result-wide v0

    return-wide v0
.end method

.method public P()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/hierynomus/protocol/commons/buffer/Buffer$BufferException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/hierynomus/protocol/commons/buffer/Buffer;->N()J

    move-result-wide v0

    long-to-int v1, v0

    return v1
.end method

.method public Q()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/hierynomus/protocol/commons/buffer/Buffer$BufferException;
        }
    .end annotation

    iget-object v0, p0, Lcom/hierynomus/protocol/commons/buffer/Buffer;->b:Lcom/hierynomus/protocol/commons/buffer/a;

    invoke-virtual {p0, v0}, Lcom/hierynomus/protocol/commons/buffer/Buffer;->R(Lcom/hierynomus/protocol/commons/buffer/a;)J

    move-result-wide v0

    return-wide v0
.end method

.method public R(Lcom/hierynomus/protocol/commons/buffer/a;)J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/hierynomus/protocol/commons/buffer/Buffer$BufferException;
        }
    .end annotation

    invoke-virtual {p1, p0}, Lcom/hierynomus/protocol/commons/buffer/a;->g(Lcom/hierynomus/protocol/commons/buffer/Buffer;)J

    move-result-wide v0

    return-wide v0
.end method

.method public S()I
    .locals 1

    iget v0, p0, Lcom/hierynomus/protocol/commons/buffer/Buffer;->c:I

    return v0
.end method

.method public T(I)V
    .locals 0

    iput p1, p0, Lcom/hierynomus/protocol/commons/buffer/Buffer;->c:I

    return-void
.end method

.method public U(I)Lcom/hierynomus/protocol/commons/buffer/Buffer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/hierynomus/protocol/commons/buffer/Buffer<",
            "TT;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/hierynomus/protocol/commons/buffer/Buffer$BufferException;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/hierynomus/protocol/commons/buffer/Buffer;->d(I)V

    iget v0, p0, Lcom/hierynomus/protocol/commons/buffer/Buffer;->c:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/hierynomus/protocol/commons/buffer/Buffer;->c:I

    return-object p0
.end method

.method public V()I
    .locals 1

    iget v0, p0, Lcom/hierynomus/protocol/commons/buffer/Buffer;->d:I

    return v0
.end method

.method public a()[B
    .locals 1

    iget-object v0, p0, Lcom/hierynomus/protocol/commons/buffer/Buffer;->a:[B

    return-object v0
.end method

.method public b()Ljava/io/InputStream;
    .locals 1

    new-instance v0, Lcom/hierynomus/protocol/commons/buffer/Buffer$a;

    invoke-direct {v0, p0}, Lcom/hierynomus/protocol/commons/buffer/Buffer$a;-><init>(Lcom/hierynomus/protocol/commons/buffer/Buffer;)V

    return-object v0
.end method

.method public c()I
    .locals 2

    iget v0, p0, Lcom/hierynomus/protocol/commons/buffer/Buffer;->d:I

    iget v1, p0, Lcom/hierynomus/protocol/commons/buffer/Buffer;->c:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public d(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/hierynomus/protocol/commons/buffer/Buffer$BufferException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/hierynomus/protocol/commons/buffer/Buffer;->c()I

    move-result v0

    if-lt v0, p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Lcom/hierynomus/protocol/commons/buffer/Buffer$BufferException;

    const-string v0, "Underflow"

    invoke-direct {p1, v0}, Lcom/hierynomus/protocol/commons/buffer/Buffer$BufferException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public e(I)V
    .locals 3

    iget-object v0, p0, Lcom/hierynomus/protocol/commons/buffer/Buffer;->a:[B

    array-length v0, v0

    iget v1, p0, Lcom/hierynomus/protocol/commons/buffer/Buffer;->d:I

    sub-int/2addr v0, v1

    if-ge v0, p1, :cond_0

    add-int/2addr v1, p1

    invoke-static {v1}, Lcom/hierynomus/protocol/commons/buffer/Buffer;->g(I)I

    move-result p1

    new-array p1, p1, [B

    iget-object v0, p0, Lcom/hierynomus/protocol/commons/buffer/Buffer;->a:[B

    array-length v1, v0

    const/4 v2, 0x0

    invoke-static {v0, v2, p1, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object p1, p0, Lcom/hierynomus/protocol/commons/buffer/Buffer;->a:[B

    :cond_0
    return-void
.end method

.method public f()[B
    .locals 5

    invoke-virtual {p0}, Lcom/hierynomus/protocol/commons/buffer/Buffer;->c()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_0

    new-array v2, v0, [B

    iget-object v3, p0, Lcom/hierynomus/protocol/commons/buffer/Buffer;->a:[B

    iget v4, p0, Lcom/hierynomus/protocol/commons/buffer/Buffer;->c:I

    invoke-static {v3, v4, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v2

    :cond_0
    new-array v0, v1, [B

    return-object v0
.end method

.method public h(Z)Lcom/hierynomus/protocol/commons/buffer/Buffer;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lcom/hierynomus/protocol/commons/buffer/Buffer<",
            "TT;>;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/hierynomus/protocol/commons/buffer/Buffer;->j(B)Lcom/hierynomus/protocol/commons/buffer/Buffer;

    move-result-object p1

    return-object p1
.end method

.method public i(Lcom/hierynomus/protocol/commons/buffer/Buffer;)Lcom/hierynomus/protocol/commons/buffer/Buffer;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hierynomus/protocol/commons/buffer/Buffer<",
            "+",
            "Lcom/hierynomus/protocol/commons/buffer/Buffer<",
            "*>;>;)",
            "Lcom/hierynomus/protocol/commons/buffer/Buffer<",
            "TT;>;"
        }
    .end annotation

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/hierynomus/protocol/commons/buffer/Buffer;->c()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/hierynomus/protocol/commons/buffer/Buffer;->e(I)V

    iget-object v1, p1, Lcom/hierynomus/protocol/commons/buffer/Buffer;->a:[B

    iget p1, p1, Lcom/hierynomus/protocol/commons/buffer/Buffer;->c:I

    iget-object v2, p0, Lcom/hierynomus/protocol/commons/buffer/Buffer;->a:[B

    iget v3, p0, Lcom/hierynomus/protocol/commons/buffer/Buffer;->d:I

    invoke-static {v1, p1, v2, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Lcom/hierynomus/protocol/commons/buffer/Buffer;->d:I

    add-int/2addr p1, v0

    iput p1, p0, Lcom/hierynomus/protocol/commons/buffer/Buffer;->d:I

    :cond_0
    return-object p0
.end method

.method public j(B)Lcom/hierynomus/protocol/commons/buffer/Buffer;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(B)",
            "Lcom/hierynomus/protocol/commons/buffer/Buffer<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/hierynomus/protocol/commons/buffer/Buffer;->e(I)V

    iget-object v0, p0, Lcom/hierynomus/protocol/commons/buffer/Buffer;->a:[B

    iget v1, p0, Lcom/hierynomus/protocol/commons/buffer/Buffer;->d:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/hierynomus/protocol/commons/buffer/Buffer;->d:I

    aput-byte p1, v0, v1

    return-object p0
.end method

.method public k(J)Lcom/hierynomus/protocol/commons/buffer/Buffer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lcom/hierynomus/protocol/commons/buffer/Buffer<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/hierynomus/protocol/commons/buffer/Buffer;->b:Lcom/hierynomus/protocol/commons/buffer/a;

    invoke-virtual {p0, p1, p2, v0}, Lcom/hierynomus/protocol/commons/buffer/Buffer;->l(JLcom/hierynomus/protocol/commons/buffer/a;)Lcom/hierynomus/protocol/commons/buffer/Buffer;

    move-result-object p1

    return-object p1
.end method

.method public l(JLcom/hierynomus/protocol/commons/buffer/a;)Lcom/hierynomus/protocol/commons/buffer/Buffer;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/hierynomus/protocol/commons/buffer/a;",
            ")",
            "Lcom/hierynomus/protocol/commons/buffer/Buffer<",
            "TT;>;"
        }
    .end annotation

    invoke-virtual {p3, p0, p1, p2}, Lcom/hierynomus/protocol/commons/buffer/a;->j(Lcom/hierynomus/protocol/commons/buffer/Buffer;J)V

    return-object p0
.end method

.method public m(Ljava/lang/String;Ljava/nio/charset/Charset;)Lcom/hierynomus/protocol/commons/buffer/Buffer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/nio/charset/Charset;",
            ")",
            "Lcom/hierynomus/protocol/commons/buffer/Buffer<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/hierynomus/protocol/commons/buffer/Buffer;->b:Lcom/hierynomus/protocol/commons/buffer/a;

    invoke-virtual {p0, p1, p2, v0}, Lcom/hierynomus/protocol/commons/buffer/Buffer;->n(Ljava/lang/String;Ljava/nio/charset/Charset;Lcom/hierynomus/protocol/commons/buffer/a;)Lcom/hierynomus/protocol/commons/buffer/Buffer;

    move-result-object p1

    return-object p1
.end method

.method public final n(Ljava/lang/String;Ljava/nio/charset/Charset;Lcom/hierynomus/protocol/commons/buffer/a;)Lcom/hierynomus/protocol/commons/buffer/Buffer;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/nio/charset/Charset;",
            "Lcom/hierynomus/protocol/commons/buffer/a;",
            ")",
            "Lcom/hierynomus/protocol/commons/buffer/Buffer<",
            "TT;>;"
        }
    .end annotation

    invoke-virtual {p2}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, -0x1

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v1, "UTF-16LE"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x3

    goto :goto_0

    :sswitch_1
    const-string v1, "UTF-16BE"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x2

    goto :goto_0

    :sswitch_2
    const-string v1, "UTF-8"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v3, 0x1

    goto :goto_0

    :sswitch_3
    const-string v1, "UTF-16"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v3, 0x0

    :goto_0
    packed-switch v3, :pswitch_data_0

    new-instance p1, Ljava/nio/charset/UnsupportedCharsetException;

    invoke-virtual {p2}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/nio/charset/UnsupportedCharsetException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    sget-object p2, Lcom/hierynomus/protocol/commons/buffer/a;->b:Lcom/hierynomus/protocol/commons/buffer/a;

    invoke-virtual {p2, p0, p1}, Lcom/hierynomus/protocol/commons/buffer/a;->k(Lcom/hierynomus/protocol/commons/buffer/Buffer;Ljava/lang/String;)V

    goto :goto_1

    :pswitch_1
    sget-object p2, Lcom/hierynomus/protocol/commons/buffer/a;->c:Lcom/hierynomus/protocol/commons/buffer/a;

    invoke-virtual {p2, p0, p1}, Lcom/hierynomus/protocol/commons/buffer/a;->k(Lcom/hierynomus/protocol/commons/buffer/Buffer;Ljava/lang/String;)V

    goto :goto_1

    :pswitch_2
    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/hierynomus/protocol/commons/buffer/Buffer;->o([B)Lcom/hierynomus/protocol/commons/buffer/Buffer;

    invoke-virtual {p0, v2}, Lcom/hierynomus/protocol/commons/buffer/Buffer;->j(B)Lcom/hierynomus/protocol/commons/buffer/Buffer;

    goto :goto_1

    :pswitch_3
    invoke-virtual {p3, p0, p1}, Lcom/hierynomus/protocol/commons/buffer/a;->k(Lcom/hierynomus/protocol/commons/buffer/Buffer;Ljava/lang/String;)V

    :goto_1
    return-object p0

    :sswitch_data_0
    .sparse-switch
        -0x6a33dbd5 -> :sswitch_3
        0x4d50972 -> :sswitch_2
        0x5353cdae -> :sswitch_1
        0x5353cee4 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public o([B)Lcom/hierynomus/protocol/commons/buffer/Buffer;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B)",
            "Lcom/hierynomus/protocol/commons/buffer/Buffer<",
            "TT;>;"
        }
    .end annotation

    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lcom/hierynomus/protocol/commons/buffer/Buffer;->p([BII)Lcom/hierynomus/protocol/commons/buffer/Buffer;

    move-result-object p1

    return-object p1
.end method

.method public p([BII)Lcom/hierynomus/protocol/commons/buffer/Buffer;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BII)",
            "Lcom/hierynomus/protocol/commons/buffer/Buffer<",
            "TT;>;"
        }
    .end annotation

    invoke-virtual {p0, p3}, Lcom/hierynomus/protocol/commons/buffer/Buffer;->e(I)V

    iget-object v0, p0, Lcom/hierynomus/protocol/commons/buffer/Buffer;->a:[B

    iget v1, p0, Lcom/hierynomus/protocol/commons/buffer/Buffer;->d:I

    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Lcom/hierynomus/protocol/commons/buffer/Buffer;->d:I

    add-int/2addr p1, p3

    iput p1, p0, Lcom/hierynomus/protocol/commons/buffer/Buffer;->d:I

    return-object p0
.end method

.method public q(Ljava/lang/String;Ljava/nio/charset/Charset;)Lcom/hierynomus/protocol/commons/buffer/Buffer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/nio/charset/Charset;",
            ")",
            "Lcom/hierynomus/protocol/commons/buffer/Buffer<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/hierynomus/protocol/commons/buffer/Buffer;->b:Lcom/hierynomus/protocol/commons/buffer/a;

    invoke-virtual {p0, p1, p2, v0}, Lcom/hierynomus/protocol/commons/buffer/Buffer;->r(Ljava/lang/String;Ljava/nio/charset/Charset;Lcom/hierynomus/protocol/commons/buffer/a;)Lcom/hierynomus/protocol/commons/buffer/Buffer;

    move-result-object p1

    return-object p1
.end method

.method public final r(Ljava/lang/String;Ljava/nio/charset/Charset;Lcom/hierynomus/protocol/commons/buffer/a;)Lcom/hierynomus/protocol/commons/buffer/Buffer;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/nio/charset/Charset;",
            "Lcom/hierynomus/protocol/commons/buffer/a;",
            ")",
            "Lcom/hierynomus/protocol/commons/buffer/Buffer<",
            "TT;>;"
        }
    .end annotation

    invoke-virtual {p2}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, -0x1

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v1, "UTF-16LE"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x3

    goto :goto_0

    :sswitch_1
    const-string v1, "UTF-16BE"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    goto :goto_0

    :sswitch_2
    const-string v1, "UTF-8"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x1

    goto :goto_0

    :sswitch_3
    const-string v1, "UTF-16"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    :goto_0
    packed-switch v2, :pswitch_data_0

    new-instance p1, Ljava/nio/charset/UnsupportedCharsetException;

    invoke-virtual {p2}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/nio/charset/UnsupportedCharsetException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    sget-object p2, Lcom/hierynomus/protocol/commons/buffer/a;->b:Lcom/hierynomus/protocol/commons/buffer/a;

    invoke-virtual {p2, p0, p1}, Lcom/hierynomus/protocol/commons/buffer/a;->o(Lcom/hierynomus/protocol/commons/buffer/Buffer;Ljava/lang/String;)V

    goto :goto_1

    :pswitch_1
    sget-object p2, Lcom/hierynomus/protocol/commons/buffer/a;->c:Lcom/hierynomus/protocol/commons/buffer/a;

    invoke-virtual {p2, p0, p1}, Lcom/hierynomus/protocol/commons/buffer/a;->o(Lcom/hierynomus/protocol/commons/buffer/Buffer;Ljava/lang/String;)V

    goto :goto_1

    :pswitch_2
    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/hierynomus/protocol/commons/buffer/Buffer;->o([B)Lcom/hierynomus/protocol/commons/buffer/Buffer;

    goto :goto_1

    :pswitch_3
    invoke-virtual {p3, p0, p1}, Lcom/hierynomus/protocol/commons/buffer/a;->o(Lcom/hierynomus/protocol/commons/buffer/Buffer;Ljava/lang/String;)V

    :goto_1
    return-object p0

    :sswitch_data_0
    .sparse-switch
        -0x6a33dbd5 -> :sswitch_3
        0x4d50972 -> :sswitch_2
        0x5353cdae -> :sswitch_1
        0x5353cee4 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public s(I)Lcom/hierynomus/protocol/commons/buffer/Buffer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/hierynomus/protocol/commons/buffer/Buffer<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/hierynomus/protocol/commons/buffer/Buffer;->b:Lcom/hierynomus/protocol/commons/buffer/a;

    invoke-virtual {p0, p1, v0}, Lcom/hierynomus/protocol/commons/buffer/Buffer;->t(ILcom/hierynomus/protocol/commons/buffer/a;)Lcom/hierynomus/protocol/commons/buffer/Buffer;

    move-result-object p1

    return-object p1
.end method

.method public t(ILcom/hierynomus/protocol/commons/buffer/a;)Lcom/hierynomus/protocol/commons/buffer/Buffer;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/hierynomus/protocol/commons/buffer/a;",
            ")",
            "Lcom/hierynomus/protocol/commons/buffer/Buffer<",
            "TT;>;"
        }
    .end annotation

    invoke-virtual {p2, p0, p1}, Lcom/hierynomus/protocol/commons/buffer/a;->l(Lcom/hierynomus/protocol/commons/buffer/Buffer;I)V

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Buffer [rpos="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/hierynomus/protocol/commons/buffer/Buffer;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", wpos="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/hierynomus/protocol/commons/buffer/Buffer;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", size="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/hierynomus/protocol/commons/buffer/Buffer;->a:[B

    array-length v1, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u(J)Lcom/hierynomus/protocol/commons/buffer/Buffer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lcom/hierynomus/protocol/commons/buffer/Buffer<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/hierynomus/protocol/commons/buffer/Buffer;->b:Lcom/hierynomus/protocol/commons/buffer/a;

    invoke-virtual {p0, p1, p2, v0}, Lcom/hierynomus/protocol/commons/buffer/Buffer;->v(JLcom/hierynomus/protocol/commons/buffer/a;)Lcom/hierynomus/protocol/commons/buffer/Buffer;

    move-result-object p1

    return-object p1
.end method

.method public v(JLcom/hierynomus/protocol/commons/buffer/a;)Lcom/hierynomus/protocol/commons/buffer/Buffer;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/hierynomus/protocol/commons/buffer/a;",
            ")",
            "Lcom/hierynomus/protocol/commons/buffer/Buffer<",
            "TT;>;"
        }
    .end annotation

    invoke-virtual {p3, p0, p1, p2}, Lcom/hierynomus/protocol/commons/buffer/a;->m(Lcom/hierynomus/protocol/commons/buffer/Buffer;J)V

    return-object p0
.end method

.method public w(J)Lcom/hierynomus/protocol/commons/buffer/Buffer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lcom/hierynomus/protocol/commons/buffer/Buffer<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/hierynomus/protocol/commons/buffer/Buffer;->b:Lcom/hierynomus/protocol/commons/buffer/a;

    invoke-virtual {p0, p1, p2, v0}, Lcom/hierynomus/protocol/commons/buffer/Buffer;->x(JLcom/hierynomus/protocol/commons/buffer/a;)Lcom/hierynomus/protocol/commons/buffer/Buffer;

    move-result-object p1

    return-object p1
.end method

.method public x(JLcom/hierynomus/protocol/commons/buffer/a;)Lcom/hierynomus/protocol/commons/buffer/Buffer;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/hierynomus/protocol/commons/buffer/a;",
            ")",
            "Lcom/hierynomus/protocol/commons/buffer/Buffer<",
            "TT;>;"
        }
    .end annotation

    invoke-virtual {p3, p0, p1, p2}, Lcom/hierynomus/protocol/commons/buffer/a;->n(Lcom/hierynomus/protocol/commons/buffer/Buffer;J)V

    return-object p0
.end method

.method public y()Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/hierynomus/protocol/commons/buffer/Buffer$BufferException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/hierynomus/protocol/commons/buffer/Buffer;->z()B

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public z()B
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/hierynomus/protocol/commons/buffer/Buffer$BufferException;
        }
    .end annotation

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/hierynomus/protocol/commons/buffer/Buffer;->d(I)V

    iget-object v0, p0, Lcom/hierynomus/protocol/commons/buffer/Buffer;->a:[B

    iget v1, p0, Lcom/hierynomus/protocol/commons/buffer/Buffer;->c:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/hierynomus/protocol/commons/buffer/Buffer;->c:I

    aget-byte v0, v0, v1

    return v0
.end method
