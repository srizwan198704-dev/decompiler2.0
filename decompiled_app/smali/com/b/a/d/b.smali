.class public Lcom/b/a/d/b;
.super Ljava/lang/Object;
.source "ZipSections.java"


# instance fields
.field private final a:J

.field private final b:I

.field private final c:J

.field private final d:Ljava/nio/ByteBuffer;

.field private final e:J


# direct methods
.method public constructor <init>(JJIJLjava/nio/ByteBuffer;)V
    .locals 1

    .prologue
    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-wide p1, p0, Lcom/b/a/d/b;->a:J

    .line 41
    iput-wide p3, p0, Lcom/b/a/d/b;->c:J

    .line 42
    iput p5, p0, Lcom/b/a/d/b;->b:I

    .line 43
    iput-wide p6, p0, Lcom/b/a/d/b;->e:J

    .line 44
    iput-object p8, p0, Lcom/b/a/d/b;->d:Ljava/nio/ByteBuffer;

    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    .prologue
    .line 52
    iget-wide v0, p0, Lcom/b/a/d/b;->a:J

    return-wide v0
.end method

.method public b()I
    .locals 1

    .prologue
    .line 68
    iget v0, p0, Lcom/b/a/d/b;->b:I

    return v0
.end method

.method public c()J
    .locals 2

    .prologue
    .line 60
    iget-wide v0, p0, Lcom/b/a/d/b;->c:J

    return-wide v0
.end method

.method public d()Ljava/nio/ByteBuffer;
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Lcom/b/a/d/b;->d:Ljava/nio/ByteBuffer;

    return-object v0
.end method

.method public e()J
    .locals 2

    .prologue
    .line 76
    iget-wide v0, p0, Lcom/b/a/d/b;->e:J

    return-wide v0
.end method
