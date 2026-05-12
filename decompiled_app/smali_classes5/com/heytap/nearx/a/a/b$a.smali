.class public abstract Lcom/heytap/nearx/a/a/b$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/heytap/nearx/a/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/heytap/nearx/a/a/b<",
        "TT;TB;>;B:",
        "Lcom/heytap/nearx/a/a/b$a<",
        "TT;TB;>;>",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field a:Lokio/Buffer;

.field b:Lcom/heytap/nearx/a/a/g;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILcom/heytap/nearx/a/a/a;Ljava/lang/Object;)Lcom/heytap/nearx/a/a/b$a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/heytap/nearx/a/a/a;",
            "Ljava/lang/Object;",
            ")",
            "Lcom/heytap/nearx/a/a/b$a<",
            "TT;TB;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/heytap/nearx/a/a/b$a;->b:Lcom/heytap/nearx/a/a/g;

    if-nez v0, :cond_0

    new-instance v0, Lokio/Buffer;

    invoke-direct {v0}, Lokio/Buffer;-><init>()V

    iput-object v0, p0, Lcom/heytap/nearx/a/a/b$a;->a:Lokio/Buffer;

    new-instance v1, Lcom/heytap/nearx/a/a/g;

    invoke-direct {v1, v0}, Lcom/heytap/nearx/a/a/g;-><init>(Lokio/BufferedSink;)V

    iput-object v1, p0, Lcom/heytap/nearx/a/a/b$a;->b:Lcom/heytap/nearx/a/a/g;

    :cond_0
    :try_start_0
    invoke-virtual {p2}, Lcom/heytap/nearx/a/a/a;->a()Lcom/heytap/nearx/a/a/e;

    move-result-object p2

    iget-object v0, p0, Lcom/heytap/nearx/a/a/b$a;->b:Lcom/heytap/nearx/a/a/g;

    invoke-virtual {p2, v0, p1, p3}, Lcom/heytap/nearx/a/a/e;->a(Lcom/heytap/nearx/a/a/g;ILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1
.end method

.method public final a(Lokio/ByteString;)Lcom/heytap/nearx/a/a/b$a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokio/ByteString;",
            ")",
            "Lcom/heytap/nearx/a/a/b$a<",
            "TT;TB;>;"
        }
    .end annotation

    invoke-virtual {p1}, Lokio/ByteString;->size()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/heytap/nearx/a/a/b$a;->b:Lcom/heytap/nearx/a/a/g;

    if-nez v0, :cond_0

    new-instance v0, Lokio/Buffer;

    invoke-direct {v0}, Lokio/Buffer;-><init>()V

    iput-object v0, p0, Lcom/heytap/nearx/a/a/b$a;->a:Lokio/Buffer;

    new-instance v1, Lcom/heytap/nearx/a/a/g;

    invoke-direct {v1, v0}, Lcom/heytap/nearx/a/a/g;-><init>(Lokio/BufferedSink;)V

    iput-object v1, p0, Lcom/heytap/nearx/a/a/b$a;->b:Lcom/heytap/nearx/a/a/g;

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/heytap/nearx/a/a/b$a;->b:Lcom/heytap/nearx/a/a/g;

    invoke-virtual {v0, p1}, Lcom/heytap/nearx/a/a/g;->a(Lokio/ByteString;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_1
    :goto_0
    return-object p0
.end method

.method public final a()Lokio/ByteString;
    .locals 1

    iget-object v0, p0, Lcom/heytap/nearx/a/a/b$a;->a:Lokio/Buffer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lokio/Buffer;->clone()Lokio/Buffer;

    move-result-object v0

    invoke-virtual {v0}, Lokio/Buffer;->readByteString()Lokio/ByteString;

    move-result-object v0

    goto :goto_0

    :cond_0
    sget-object v0, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    :goto_0
    return-object v0
.end method
