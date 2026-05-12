.class public abstract Lcom/hierynomus/protocol/commons/buffer/a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hierynomus/protocol/commons/buffer/a$b;,
        Lcom/hierynomus/protocol/commons/buffer/a$a;
    }
.end annotation


# static fields
.field public static final a:[B

.field public static final b:Lcom/hierynomus/protocol/commons/buffer/a;

.field public static final c:Lcom/hierynomus/protocol/commons/buffer/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x2

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/hierynomus/protocol/commons/buffer/a;->a:[B

    new-instance v0, Lcom/hierynomus/protocol/commons/buffer/a$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/hierynomus/protocol/commons/buffer/a$b;-><init>(Les/bj1;)V

    sput-object v0, Lcom/hierynomus/protocol/commons/buffer/a;->b:Lcom/hierynomus/protocol/commons/buffer/a;

    new-instance v0, Lcom/hierynomus/protocol/commons/buffer/a$a;

    invoke-direct {v0, v1}, Lcom/hierynomus/protocol/commons/buffer/a$a;-><init>(Les/aj1;)V

    sput-object v0, Lcom/hierynomus/protocol/commons/buffer/a;->c:Lcom/hierynomus/protocol/commons/buffer/a;

    return-void

    :array_0
    .array-data 1
        0x0t
        0x0t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(Lcom/hierynomus/protocol/commons/buffer/Buffer;)J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/hierynomus/protocol/commons/buffer/Buffer<",
            "TT;>;>(",
            "Lcom/hierynomus/protocol/commons/buffer/Buffer<",
            "TT;>;)J"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/hierynomus/protocol/commons/buffer/Buffer$BufferException;
        }
    .end annotation
.end method

.method public abstract b(Lcom/hierynomus/protocol/commons/buffer/Buffer;)Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/hierynomus/protocol/commons/buffer/Buffer<",
            "TT;>;>(",
            "Lcom/hierynomus/protocol/commons/buffer/Buffer<",
            "TT;>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/hierynomus/protocol/commons/buffer/Buffer$BufferException;
        }
    .end annotation
.end method

.method public c(Lcom/hierynomus/protocol/commons/buffer/Buffer;Ljava/nio/charset/Charset;)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/hierynomus/protocol/commons/buffer/Buffer<",
            "TT;>;>(",
            "Lcom/hierynomus/protocol/commons/buffer/Buffer<",
            "TT;>;",
            "Ljava/nio/charset/Charset;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/hierynomus/protocol/commons/buffer/Buffer$BufferException;
        }
    .end annotation

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/4 v1, 0x2

    new-array v2, v1, [B

    invoke-virtual {p1, v2}, Lcom/hierynomus/protocol/commons/buffer/Buffer;->E([B)V

    :goto_0
    const/4 v3, 0x0

    aget-byte v4, v2, v3

    if-nez v4, :cond_1

    const/4 v4, 0x1

    aget-byte v4, v2, v4

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    invoke-direct {p1, v0, p2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    return-object p1

    :cond_1
    :goto_1
    invoke-virtual {v0, v2, v3, v1}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    invoke-virtual {p1, v2}, Lcom/hierynomus/protocol/commons/buffer/Buffer;->E([B)V

    goto :goto_0
.end method

.method public abstract d(Lcom/hierynomus/protocol/commons/buffer/Buffer;)I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/hierynomus/protocol/commons/buffer/Buffer<",
            "TT;>;>(",
            "Lcom/hierynomus/protocol/commons/buffer/Buffer<",
            "TT;>;)I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/hierynomus/protocol/commons/buffer/Buffer$BufferException;
        }
    .end annotation
.end method

.method public abstract e(Lcom/hierynomus/protocol/commons/buffer/Buffer;)I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/hierynomus/protocol/commons/buffer/Buffer<",
            "TT;>;>(",
            "Lcom/hierynomus/protocol/commons/buffer/Buffer<",
            "TT;>;)I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/hierynomus/protocol/commons/buffer/Buffer$BufferException;
        }
    .end annotation
.end method

.method public abstract f(Lcom/hierynomus/protocol/commons/buffer/Buffer;)J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/hierynomus/protocol/commons/buffer/Buffer<",
            "TT;>;>(",
            "Lcom/hierynomus/protocol/commons/buffer/Buffer<",
            "TT;>;)J"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/hierynomus/protocol/commons/buffer/Buffer$BufferException;
        }
    .end annotation
.end method

.method public abstract g(Lcom/hierynomus/protocol/commons/buffer/Buffer;)J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/hierynomus/protocol/commons/buffer/Buffer<",
            "TT;>;>(",
            "Lcom/hierynomus/protocol/commons/buffer/Buffer<",
            "TT;>;)J"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/hierynomus/protocol/commons/buffer/Buffer$BufferException;
        }
    .end annotation
.end method

.method public abstract h(Lcom/hierynomus/protocol/commons/buffer/Buffer;I)Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/hierynomus/protocol/commons/buffer/Buffer<",
            "TT;>;>(",
            "Lcom/hierynomus/protocol/commons/buffer/Buffer<",
            "TT;>;I)",
            "Ljava/lang/String;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/hierynomus/protocol/commons/buffer/Buffer$BufferException;
        }
    .end annotation
.end method

.method public i(Lcom/hierynomus/protocol/commons/buffer/Buffer;ILjava/nio/charset/Charset;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/hierynomus/protocol/commons/buffer/Buffer<",
            "TT;>;>(",
            "Lcom/hierynomus/protocol/commons/buffer/Buffer<",
            "TT;>;I",
            "Ljava/nio/charset/Charset;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/hierynomus/protocol/commons/buffer/Buffer$BufferException;
        }
    .end annotation

    mul-int/lit8 p2, p2, 0x2

    new-array p2, p2, [B

    invoke-virtual {p1, p2}, Lcom/hierynomus/protocol/commons/buffer/Buffer;->E([B)V

    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, p2, p3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    return-object p1
.end method

.method public abstract j(Lcom/hierynomus/protocol/commons/buffer/Buffer;J)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/hierynomus/protocol/commons/buffer/Buffer<",
            "TT;>;>(",
            "Lcom/hierynomus/protocol/commons/buffer/Buffer<",
            "TT;>;J)V"
        }
    .end annotation
.end method

.method public k(Lcom/hierynomus/protocol/commons/buffer/Buffer;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/hierynomus/protocol/commons/buffer/Buffer<",
            "TT;>;>(",
            "Lcom/hierynomus/protocol/commons/buffer/Buffer<",
            "TT;>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/hierynomus/protocol/commons/buffer/a;->o(Lcom/hierynomus/protocol/commons/buffer/Buffer;Ljava/lang/String;)V

    sget-object p2, Lcom/hierynomus/protocol/commons/buffer/a;->a:[B

    invoke-virtual {p1, p2}, Lcom/hierynomus/protocol/commons/buffer/Buffer;->o([B)Lcom/hierynomus/protocol/commons/buffer/Buffer;

    return-void
.end method

.method public abstract l(Lcom/hierynomus/protocol/commons/buffer/Buffer;I)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/hierynomus/protocol/commons/buffer/Buffer<",
            "TT;>;>(",
            "Lcom/hierynomus/protocol/commons/buffer/Buffer<",
            "TT;>;I)V"
        }
    .end annotation
.end method

.method public abstract m(Lcom/hierynomus/protocol/commons/buffer/Buffer;J)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/hierynomus/protocol/commons/buffer/Buffer<",
            "TT;>;>(",
            "Lcom/hierynomus/protocol/commons/buffer/Buffer<",
            "TT;>;J)V"
        }
    .end annotation
.end method

.method public abstract n(Lcom/hierynomus/protocol/commons/buffer/Buffer;J)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/hierynomus/protocol/commons/buffer/Buffer<",
            "TT;>;>(",
            "Lcom/hierynomus/protocol/commons/buffer/Buffer<",
            "TT;>;J)V"
        }
    .end annotation
.end method

.method public abstract o(Lcom/hierynomus/protocol/commons/buffer/Buffer;Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/hierynomus/protocol/commons/buffer/Buffer<",
            "TT;>;>(",
            "Lcom/hierynomus/protocol/commons/buffer/Buffer<",
            "TT;>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation
.end method
