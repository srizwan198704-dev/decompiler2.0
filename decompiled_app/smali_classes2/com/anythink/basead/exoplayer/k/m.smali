.class public final Lcom/anythink/basead/exoplayer/k/m;
.super Ljava/lang/Object;


# static fields
.field private static final a:I = 0x20


# instance fields
.field private b:I

.field private c:[J


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/anythink/basead/exoplayer/k/m;-><init>(B)V

    return-void
.end method

.method private constructor <init>(B)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 p1, 0x20

    .line 3
    new-array p1, p1, [J

    iput-object p1, p0, Lcom/anythink/basead/exoplayer/k/m;->c:[J

    return-void
.end method

.method private a()I
    .locals 1

    .line 13
    iget v0, p0, Lcom/anythink/basead/exoplayer/k/m;->b:I

    return v0
.end method

.method private a(I)J
    .locals 3

    if-ltz p1, :cond_0

    .line 4
    iget v0, p0, Lcom/anythink/basead/exoplayer/k/m;->b:I

    if-ge p1, v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/anythink/basead/exoplayer/k/m;->c:[J

    aget-wide v1, v0, p1

    return-wide v1

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    const-string v1, "Invalid index "

    const-string v2, ", size is "

    .line 7
    invoke-static {p1, v1, v2}, Landroidx/concurrent/futures/a;->u(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 8
    iget v1, p0, Lcom/anythink/basead/exoplayer/k/m;->b:I

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private a(J)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/anythink/basead/exoplayer/k/m;->b:I

    iget-object v1, p0, Lcom/anythink/basead/exoplayer/k/m;->c:[J

    array-length v2, v1

    if-ne v0, v2, :cond_0

    mul-int/lit8 v0, v0, 0x2

    .line 2
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v0

    iput-object v0, p0, Lcom/anythink/basead/exoplayer/k/m;->c:[J

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/anythink/basead/exoplayer/k/m;->c:[J

    iget v1, p0, Lcom/anythink/basead/exoplayer/k/m;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/anythink/basead/exoplayer/k/m;->b:I

    aput-wide p1, v0, v1

    return-void
.end method

.method private b()[J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/anythink/basead/exoplayer/k/m;->c:[J

    .line 2
    .line 3
    iget v1, p0, Lcom/anythink/basead/exoplayer/k/m;->b:I

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
