.class public Lcom/b/a/b/a/e/c$c;
.super Ljava/lang/Object;
.source "V4Signature.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/b/a/b/a/e/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public final a:I

.field public final b:[B


# direct methods
.method public constructor <init>(I[B)V
    .locals 0

    .prologue
    .line 122
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 123
    iput p1, p0, Lcom/b/a/b/a/e/c$c;->a:I

    .line 124
    iput-object p2, p0, Lcom/b/a/b/a/e/c$c;->b:[B

    return-void
.end method

.method static a(Ljava/nio/ByteBuffer;)Lcom/b/a/b/a/e/c$c;
    .locals 3

    .prologue
    .line 128
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    .line 129
    invoke-static {p0}, Lcom/b/a/b/a/e/c;->a(Ljava/nio/ByteBuffer;)[B

    move-result-object v1

    .line 130
    new-instance v2, Lcom/b/a/b/a/e/c$c;

    invoke-direct {v2, v0, v1}, Lcom/b/a/b/a/e/c$c;-><init>(I[B)V

    return-object v2
.end method


# virtual methods
.method a()[B
    .locals 2

    .prologue
    .line 134
    iget-object v0, p0, Lcom/b/a/b/a/e/c$c;->b:[B

    invoke-static {v0}, Lcom/b/a/b/a/e/c;->a([B)I

    move-result v0

    .line 135
    add-int/lit8 v0, v0, 0x4

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 136
    iget v1, p0, Lcom/b/a/b/a/e/c$c;->a:I

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 137
    iget-object v1, p0, Lcom/b/a/b/a/e/c$c;->b:[B

    invoke-static {v0, v1}, Lcom/b/a/b/a/e/c;->a(Ljava/nio/ByteBuffer;[B)V

    .line 138
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    return-object v0
.end method
