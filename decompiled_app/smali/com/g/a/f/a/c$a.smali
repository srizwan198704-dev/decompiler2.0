.class Lcom/g/a/f/a/c$a;
.super Ljava/io/InputStream;
.source "ZipFile.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/g/a/f/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2a
    name = "a"
.end annotation


# instance fields
.field private final a:Ljava/nio/ByteBuffer;


# direct methods
.method public constructor <init>(Ljava/nio/ByteBuffer;)V
    .locals 0

    .prologue
    .line 316
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 317
    iput-object p1, p0, Lcom/g/a/f/a/c$a;->a:Ljava/nio/ByteBuffer;

    return-void
.end method


# virtual methods
.method public read()I
    .locals 1
    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 322
    iget-object v0, p0, Lcom/g/a/f/a/c$a;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v0

    if-nez v0, :cond_0

    .line 323
    const/4 v0, -0x1

    .line 325
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/g/a/f/a/c$a;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    goto :goto_0
.end method

.method public read([BII)I
    .locals 2
    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 330
    iget-object v0, p0, Lcom/g/a/f/a/c$a;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v0

    if-nez v0, :cond_0

    .line 331
    const/4 v0, -0x1

    .line 335
    :goto_0
    return v0

    .line 333
    :cond_0
    iget-object v0, p0, Lcom/g/a/f/a/c$a;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 334
    iget-object v1, p0, Lcom/g/a/f/a/c$a;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, p1, p2, v0}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    goto :goto_0
.end method
