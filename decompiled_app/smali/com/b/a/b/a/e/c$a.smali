.class public Lcom/b/a/b/a/e/c$a;
.super Ljava/lang/Object;
.source "V4Signature.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/b/a/b/a/e/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:I

.field public final b:B

.field public final c:[B

.field public final d:[B


# direct methods
.method constructor <init>(IB[B[B)V
    .locals 0

    .prologue
    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    iput p1, p0, Lcom/b/a/b/a/e/c$a;->a:I

    .line 44
    iput-byte p2, p0, Lcom/b/a/b/a/e/c$a;->b:B

    .line 45
    iput-object p3, p0, Lcom/b/a/b/a/e/c$a;->d:[B

    .line 46
    iput-object p4, p0, Lcom/b/a/b/a/e/c$a;->c:[B

    return-void
.end method

.method static a([B)Lcom/b/a/b/a/e/c$a;
    .locals 5

    .prologue
    .line 50
    invoke-static {p0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 51
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v1

    .line 52
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    move-result v2

    .line 53
    invoke-static {v0}, Lcom/b/a/b/a/e/c;->a(Ljava/nio/ByteBuffer;)[B

    move-result-object v3

    .line 54
    invoke-static {v0}, Lcom/b/a/b/a/e/c;->a(Ljava/nio/ByteBuffer;)[B

    move-result-object v0

    .line 55
    new-instance v4, Lcom/b/a/b/a/e/c$a;

    invoke-direct {v4, v1, v2, v3, v0}, Lcom/b/a/b/a/e/c$a;-><init>(IB[B[B)V

    return-object v4
.end method


# virtual methods
.method a()[B
    .locals 2

    .prologue
    .line 59
    iget-object v0, p0, Lcom/b/a/b/a/e/c$a;->d:[B

    invoke-static {v0}, Lcom/b/a/b/a/e/c;->a([B)I

    move-result v0

    iget-object v1, p0, Lcom/b/a/b/a/e/c$a;->c:[B

    .line 60
    invoke-static {v1}, Lcom/b/a/b/a/e/c;->a([B)I

    move-result v1

    .line 61
    add-int/lit8 v0, v0, 0x5

    add-int/2addr v0, v1

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 62
    iget v1, p0, Lcom/b/a/b/a/e/c$a;->a:I

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 63
    iget-byte v1, p0, Lcom/b/a/b/a/e/c$a;->b:B

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 64
    iget-object v1, p0, Lcom/b/a/b/a/e/c$a;->d:[B

    invoke-static {v0, v1}, Lcom/b/a/b/a/e/c;->a(Ljava/nio/ByteBuffer;[B)V

    .line 65
    iget-object v1, p0, Lcom/b/a/b/a/e/c$a;->c:[B

    invoke-static {v0, v1}, Lcom/b/a/b/a/e/c;->a(Ljava/nio/ByteBuffer;[B)V

    .line 66
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    return-object v0
.end method
