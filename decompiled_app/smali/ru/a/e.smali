.class Lru/a/e;
.super Ljava/lang/Object;
.source "FallbackZipEncoding.java"

# interfaces
.implements Lru/a/s;


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    const/4 v0, 0x0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lru/a/e;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    iput-object p1, p0, Lru/a/e;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a([B)Ljava/lang/String;
    .locals 2

    .prologue
    .line 85
    iget-object v0, p0, Lru/a/e;->a:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 86
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p1}, Ljava/lang/String;-><init>([B)V

    .line 88
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lru/a/e;->a:Ljava/lang/String;

    invoke-direct {v0, p1, v1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 67
    const/4 v0, 0x1

    return v0
.end method

.method public b(Ljava/lang/String;)Ljava/nio/ByteBuffer;
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lru/a/e;->a:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 75
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 77
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lru/a/e;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    goto :goto_0
.end method
