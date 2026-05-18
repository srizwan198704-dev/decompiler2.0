.class public Lcom/b/a/b/b/a/a;
.super Ljava/lang/Object;
.source "BerDataValue.java"


# instance fields
.field private final a:Z

.field private final b:Ljava/nio/ByteBuffer;

.field private final c:Ljava/nio/ByteBuffer;

.field private final d:I

.field private final e:I


# direct methods
.method constructor <init>(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;IZI)V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, Lcom/b/a/b/b/a/a;->b:Ljava/nio/ByteBuffer;

    .line 38
    iput-object p2, p0, Lcom/b/a/b/b/a/a;->c:Ljava/nio/ByteBuffer;

    .line 39
    iput p3, p0, Lcom/b/a/b/b/a/a;->d:I

    .line 40
    iput-boolean p4, p0, Lcom/b/a/b/b/a/a;->a:Z

    .line 41
    iput p5, p0, Lcom/b/a/b/b/a/a;->e:I

    return-void
.end method


# virtual methods
.method public a()Lcom/b/a/b/b/a/c;
    .locals 2

    .prologue
    .line 87
    new-instance v0, Lcom/b/a/b/b/a/e;

    invoke-virtual {p0}, Lcom/b/a/b/b/a/a;->c()Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/b/a/b/b/a/e;-><init>(Ljava/nio/ByteBuffer;)V

    return-object v0
.end method

.method public b()Ljava/nio/ByteBuffer;
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lcom/b/a/b/b/a/a;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method

.method public c()Ljava/nio/ByteBuffer;
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lcom/b/a/b/b/a/a;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method

.method public d()I
    .locals 1

    .prologue
    .line 49
    iget v0, p0, Lcom/b/a/b/b/a/a;->d:I

    return v0
.end method

.method public e()I
    .locals 1

    .prologue
    .line 66
    iget v0, p0, Lcom/b/a/b/b/a/a;->e:I

    return v0
.end method
