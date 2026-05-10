.class public final Lcom/b/dg;
.super Lcom/b/bn;
.source "ProGuard"


# instance fields
.field iN:Ljava/io/ByteArrayOutputStream;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/b/bn;-><init>()V

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    iput-object v0, p0, Lcom/b/dg;->iN:Ljava/io/ByteArrayOutputStream;

    return-void
.end method

.method public constructor <init>(Lcom/b/bn;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/b/bn;-><init>(Lcom/b/bn;)V

    new-instance p1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {p1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    iput-object p1, p0, Lcom/b/dg;->iN:Ljava/io/ByteArrayOutputStream;

    return-void
.end method


# virtual methods
.method protected final a([B)[B
    .locals 1

    iget-object p1, p0, Lcom/b/dg;->iN:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    :try_start_0
    iget-object v0, p0, Lcom/b/dg;->iN:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    iput-object v0, p0, Lcom/b/dg;->iN:Ljava/io/ByteArrayOutputStream;

    return-object p1
.end method

.method public final g([B)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/b/dg;->iN:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v0, p1}, Ljava/io/ByteArrayOutputStream;->write([B)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
