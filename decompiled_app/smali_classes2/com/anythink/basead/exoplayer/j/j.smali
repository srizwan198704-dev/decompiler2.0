.class public final Lcom/anythink/basead/exoplayer/j/j;
.super Ljava/io/InputStream;


# instance fields
.field private final a:Lcom/anythink/basead/exoplayer/j/h;

.field private final b:Lcom/anythink/basead/exoplayer/j/k;

.field private final c:[B

.field private d:Z

.field private e:Z

.field private f:J


# direct methods
.method public constructor <init>(Lcom/anythink/basead/exoplayer/j/h;Lcom/anythink/basead/exoplayer/j/k;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/anythink/basead/exoplayer/j/j;->d:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/anythink/basead/exoplayer/j/j;->e:Z

    .line 8
    .line 9
    iput-object p1, p0, Lcom/anythink/basead/exoplayer/j/j;->a:Lcom/anythink/basead/exoplayer/j/h;

    .line 10
    .line 11
    iput-object p2, p0, Lcom/anythink/basead/exoplayer/j/j;->b:Lcom/anythink/basead/exoplayer/j/k;

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    new-array p1, p1, [B

    .line 15
    .line 16
    iput-object p1, p0, Lcom/anythink/basead/exoplayer/j/j;->c:[B

    .line 17
    .line 18
    return-void
.end method

.method private c()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/anythink/basead/exoplayer/j/j;->d:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/anythink/basead/exoplayer/j/j;->a:Lcom/anythink/basead/exoplayer/j/h;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/anythink/basead/exoplayer/j/j;->b:Lcom/anythink/basead/exoplayer/j/k;

    .line 8
    .line 9
    invoke-interface {v0, v1}, Lcom/anythink/basead/exoplayer/j/h;->a(Lcom/anythink/basead/exoplayer/j/k;)J

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Lcom/anythink/basead/exoplayer/j/j;->d:Z

    .line 14
    .line 15
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/anythink/basead/exoplayer/j/j;->f:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final b()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/anythink/basead/exoplayer/j/j;->c()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final close()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/anythink/basead/exoplayer/j/j;->e:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/anythink/basead/exoplayer/j/j;->a:Lcom/anythink/basead/exoplayer/j/h;

    .line 6
    .line 7
    invoke-interface {v0}, Lcom/anythink/basead/exoplayer/j/h;->b()V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Lcom/anythink/basead/exoplayer/j/j;->e:Z

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final read()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/anythink/basead/exoplayer/j/j;->c:[B

    invoke-virtual {p0, v0}, Lcom/anythink/basead/exoplayer/j/j;->read([B)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/anythink/basead/exoplayer/j/j;->c:[B

    const/4 v1, 0x0

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    return v0
.end method

.method public final read([B)I
    .locals 2
    .param p1    # [B
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 3
    array-length v1, p1

    invoke-virtual {p0, p1, v0, v1}, Lcom/anythink/basead/exoplayer/j/j;->read([BII)I

    move-result p1

    return p1
.end method

.method public final read([BII)I
    .locals 2
    .param p1    # [B
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 4
    iget-boolean v0, p0, Lcom/anythink/basead/exoplayer/j/j;->e:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lcom/anythink/basead/exoplayer/k/a;->b(Z)V

    .line 5
    invoke-direct {p0}, Lcom/anythink/basead/exoplayer/j/j;->c()V

    .line 6
    iget-object v0, p0, Lcom/anythink/basead/exoplayer/j/j;->a:Lcom/anythink/basead/exoplayer/j/h;

    invoke-interface {v0, p1, p2, p3}, Lcom/anythink/basead/exoplayer/j/h;->a([BII)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_0

    return p2

    .line 7
    :cond_0
    iget-wide p2, p0, Lcom/anythink/basead/exoplayer/j/j;->f:J

    int-to-long v0, p1

    add-long/2addr p2, v0

    iput-wide p2, p0, Lcom/anythink/basead/exoplayer/j/j;->f:J

    return p1
.end method
