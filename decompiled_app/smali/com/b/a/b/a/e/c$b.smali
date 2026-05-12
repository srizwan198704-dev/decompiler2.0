.class public Lcom/b/a/b/a/e/c$b;
.super Ljava/lang/Object;
.source "V4Signature.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/b/a/b/a/e/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:[B

.field public final b:[B

.field public final c:[B

.field public final d:[B

.field public final e:[B

.field public final f:I


# direct methods
.method constructor <init>([B[B[B[BI[B)V
    .locals 0

    .prologue
    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 80
    iput-object p1, p0, Lcom/b/a/b/a/e/c$b;->b:[B

    .line 81
    iput-object p2, p0, Lcom/b/a/b/a/e/c$b;->c:[B

    .line 82
    iput-object p3, p0, Lcom/b/a/b/a/e/c$b;->a:[B

    .line 83
    iput-object p4, p0, Lcom/b/a/b/a/e/c$b;->d:[B

    .line 84
    iput p5, p0, Lcom/b/a/b/a/e/c$b;->f:I

    .line 85
    iput-object p6, p0, Lcom/b/a/b/a/e/c$b;->e:[B

    return-void
.end method

.method static a(Ljava/nio/ByteBuffer;)Lcom/b/a/b/a/e/c$b;
    .locals 7

    .prologue
    .line 93
    invoke-static {p0}, Lcom/b/a/b/a/e/c;->a(Ljava/nio/ByteBuffer;)[B

    move-result-object v1

    .line 94
    invoke-static {p0}, Lcom/b/a/b/a/e/c;->a(Ljava/nio/ByteBuffer;)[B

    move-result-object v2

    .line 95
    invoke-static {p0}, Lcom/b/a/b/a/e/c;->a(Ljava/nio/ByteBuffer;)[B

    move-result-object v3

    .line 96
    invoke-static {p0}, Lcom/b/a/b/a/e/c;->a(Ljava/nio/ByteBuffer;)[B

    move-result-object v4

    .line 97
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v5

    .line 98
    invoke-static {p0}, Lcom/b/a/b/a/e/c;->a(Ljava/nio/ByteBuffer;)[B

    move-result-object v6

    .line 99
    new-instance v0, Lcom/b/a/b/a/e/c$b;

    invoke-direct/range {v0 .. v6}, Lcom/b/a/b/a/e/c$b;-><init>([B[B[B[BI[B)V

    return-object v0
.end method

.method static a([B)Lcom/b/a/b/a/e/c$b;
    .locals 2

    .prologue
    .line 89
    invoke-static {p0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {v0}, Lcom/b/a/b/a/e/c$b;->a(Ljava/nio/ByteBuffer;)Lcom/b/a/b/a/e/c$b;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method a()[B
    .locals 5

    .prologue
    .line 104
    iget-object v0, p0, Lcom/b/a/b/a/e/c$b;->b:[B

    invoke-static {v0}, Lcom/b/a/b/a/e/c;->a([B)I

    move-result v0

    iget-object v1, p0, Lcom/b/a/b/a/e/c$b;->c:[B

    invoke-static {v1}, Lcom/b/a/b/a/e/c;->a([B)I

    move-result v1

    iget-object v2, p0, Lcom/b/a/b/a/e/c$b;->a:[B

    invoke-static {v2}, Lcom/b/a/b/a/e/c;->a([B)I

    move-result v2

    iget-object v3, p0, Lcom/b/a/b/a/e/c$b;->d:[B

    .line 105
    invoke-static {v3}, Lcom/b/a/b/a/e/c;->a([B)I

    move-result v3

    iget-object v4, p0, Lcom/b/a/b/a/e/c$b;->e:[B

    .line 106
    invoke-static {v4}, Lcom/b/a/b/a/e/c;->a([B)I

    move-result v4

    .line 107
    add-int/2addr v0, v1

    add-int/2addr v0, v2

    add-int/2addr v0, v3

    add-int/lit8 v0, v0, 0x4

    add-int/2addr v0, v4

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 108
    iget-object v1, p0, Lcom/b/a/b/a/e/c$b;->b:[B

    invoke-static {v0, v1}, Lcom/b/a/b/a/e/c;->a(Ljava/nio/ByteBuffer;[B)V

    .line 109
    iget-object v1, p0, Lcom/b/a/b/a/e/c$b;->c:[B

    invoke-static {v0, v1}, Lcom/b/a/b/a/e/c;->a(Ljava/nio/ByteBuffer;[B)V

    .line 110
    iget-object v1, p0, Lcom/b/a/b/a/e/c$b;->a:[B

    invoke-static {v0, v1}, Lcom/b/a/b/a/e/c;->a(Ljava/nio/ByteBuffer;[B)V

    .line 111
    iget-object v1, p0, Lcom/b/a/b/a/e/c$b;->d:[B

    invoke-static {v0, v1}, Lcom/b/a/b/a/e/c;->a(Ljava/nio/ByteBuffer;[B)V

    .line 112
    iget v1, p0, Lcom/b/a/b/a/e/c$b;->f:I

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 113
    iget-object v1, p0, Lcom/b/a/b/a/e/c$b;->e:[B

    invoke-static {v0, v1}, Lcom/b/a/b/a/e/c;->a(Ljava/nio/ByteBuffer;[B)V

    .line 114
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    return-object v0
.end method
