.class final Lcom/anythink/basead/exoplayer/b/n;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/anythink/basead/exoplayer/b/f;


# static fields
.field private static final b:I

.field private static final c:D = 4.656612875245797E-10


# instance fields
.field private d:I

.field private e:I

.field private f:I

.field private g:Ljava/nio/ByteBuffer;

.field private h:Ljava/nio/ByteBuffer;

.field private i:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sput v0, Lcom/anythink/basead/exoplayer/b/n;->b:I

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/anythink/basead/exoplayer/b/n;->d:I

    .line 6
    .line 7
    iput v0, p0, Lcom/anythink/basead/exoplayer/b/n;->e:I

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput v0, p0, Lcom/anythink/basead/exoplayer/b/n;->f:I

    .line 11
    .line 12
    sget-object v0, Lcom/anythink/basead/exoplayer/b/f;->a:Ljava/nio/ByteBuffer;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/anythink/basead/exoplayer/b/n;->g:Ljava/nio/ByteBuffer;

    .line 15
    .line 16
    iput-object v0, p0, Lcom/anythink/basead/exoplayer/b/n;->h:Ljava/nio/ByteBuffer;

    .line 17
    .line 18
    return-void
.end method

.method private static a(ILjava/nio/ByteBuffer;)V
    .locals 4

    const-wide v0, 0x3e00000000200000L    # 4.656612875245797E-10

    int-to-double v2, p0

    mul-double/2addr v2, v0

    double-to-float p0, v2

    .line 27
    invoke-static {p0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result p0

    .line 28
    sget v0, Lcom/anythink/basead/exoplayer/b/n;->b:I

    if-ne p0, v0, :cond_0

    const/4 p0, 0x0

    .line 29
    invoke-static {p0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result p0

    .line 30
    :cond_0
    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    return-void
.end method


# virtual methods
.method public final a(Ljava/nio/ByteBuffer;)V
    .locals 5

    .line 8
    iget v0, p0, Lcom/anythink/basead/exoplayer/b/n;->f:I

    const/high16 v1, 0x40000000    # 2.0f

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v1

    .line 10
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    move-result v2

    sub-int v3, v2, v1

    if-eqz v0, :cond_1

    goto :goto_1

    .line 11
    :cond_1
    div-int/lit8 v3, v3, 0x3

    mul-int/lit8 v3, v3, 0x4

    .line 12
    :goto_1
    iget-object v4, p0, Lcom/anythink/basead/exoplayer/b/n;->g:Ljava/nio/ByteBuffer;

    invoke-virtual {v4}, Ljava/nio/Buffer;->capacity()I

    move-result v4

    if-ge v4, v3, :cond_2

    .line 13
    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v3

    iput-object v3, p0, Lcom/anythink/basead/exoplayer/b/n;->g:Ljava/nio/ByteBuffer;

    goto :goto_2

    .line 14
    :cond_2
    iget-object v3, p0, Lcom/anythink/basead/exoplayer/b/n;->g:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    :goto_2
    if-eqz v0, :cond_3

    :goto_3
    if-ge v1, v2, :cond_4

    .line 15
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    add-int/lit8 v3, v1, 0x1

    .line 16
    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v3

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x8

    or-int/2addr v0, v3

    add-int/lit8 v3, v1, 0x2

    .line 17
    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v3

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x10

    or-int/2addr v0, v3

    add-int/lit8 v3, v1, 0x3

    .line 18
    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v3

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x18

    or-int/2addr v0, v3

    .line 19
    iget-object v3, p0, Lcom/anythink/basead/exoplayer/b/n;->g:Ljava/nio/ByteBuffer;

    invoke-static {v0, v3}, Lcom/anythink/basead/exoplayer/b/n;->a(ILjava/nio/ByteBuffer;)V

    add-int/lit8 v1, v1, 0x4

    goto :goto_3

    :cond_3
    :goto_4
    if-ge v1, v2, :cond_4

    .line 20
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    add-int/lit8 v3, v1, 0x1

    .line 21
    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v3

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x10

    or-int/2addr v0, v3

    add-int/lit8 v3, v1, 0x2

    .line 22
    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v3

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x18

    or-int/2addr v0, v3

    .line 23
    iget-object v3, p0, Lcom/anythink/basead/exoplayer/b/n;->g:Ljava/nio/ByteBuffer;

    invoke-static {v0, v3}, Lcom/anythink/basead/exoplayer/b/n;->a(ILjava/nio/ByteBuffer;)V

    add-int/lit8 v1, v1, 0x3

    goto :goto_4

    .line 24
    :cond_4
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 25
    iget-object p1, p0, Lcom/anythink/basead/exoplayer/b/n;->g:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 26
    iget-object p1, p0, Lcom/anythink/basead/exoplayer/b/n;->g:Ljava/nio/ByteBuffer;

    iput-object p1, p0, Lcom/anythink/basead/exoplayer/b/n;->h:Ljava/nio/ByteBuffer;

    return-void
.end method

.method public final a()Z
    .locals 1

    .line 7
    iget v0, p0, Lcom/anythink/basead/exoplayer/b/n;->f:I

    invoke-static {v0}, Lcom/anythink/basead/exoplayer/k/af;->c(I)Z

    move-result v0

    return v0
.end method

.method public final a(III)Z
    .locals 1

    .line 1
    invoke-static {p3}, Lcom/anythink/basead/exoplayer/k/af;->c(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget v0, p0, Lcom/anythink/basead/exoplayer/b/n;->d:I

    if-ne v0, p1, :cond_0

    iget v0, p0, Lcom/anythink/basead/exoplayer/b/n;->e:I

    if-ne v0, p2, :cond_0

    iget v0, p0, Lcom/anythink/basead/exoplayer/b/n;->f:I

    if-ne v0, p3, :cond_0

    const/4 p1, 0x0

    return p1

    .line 3
    :cond_0
    iput p1, p0, Lcom/anythink/basead/exoplayer/b/n;->d:I

    .line 4
    iput p2, p0, Lcom/anythink/basead/exoplayer/b/n;->e:I

    .line 5
    iput p3, p0, Lcom/anythink/basead/exoplayer/b/n;->f:I

    const/4 p1, 0x1

    return p1

    .line 6
    :cond_1
    new-instance v0, Lcom/anythink/basead/exoplayer/b/f$a;

    invoke-direct {v0, p1, p2, p3}, Lcom/anythink/basead/exoplayer/b/f$a;-><init>(III)V

    throw v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/anythink/basead/exoplayer/b/n;->e:I

    .line 2
    .line 3
    return v0
.end method

.method public final c()I
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    return v0
.end method

.method public final d()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/anythink/basead/exoplayer/b/n;->d:I

    .line 2
    .line 3
    return v0
.end method

.method public final e()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/anythink/basead/exoplayer/b/n;->i:Z

    .line 3
    .line 4
    return-void
.end method

.method public final f()Ljava/nio/ByteBuffer;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/anythink/basead/exoplayer/b/n;->h:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    sget-object v1, Lcom/anythink/basead/exoplayer/b/f;->a:Ljava/nio/ByteBuffer;

    .line 4
    .line 5
    iput-object v1, p0, Lcom/anythink/basead/exoplayer/b/n;->h:Ljava/nio/ByteBuffer;

    .line 6
    .line 7
    return-object v0
.end method

.method public final g()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/anythink/basead/exoplayer/b/n;->i:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/anythink/basead/exoplayer/b/n;->h:Ljava/nio/ByteBuffer;

    .line 6
    .line 7
    sget-object v1, Lcom/anythink/basead/exoplayer/b/f;->a:Ljava/nio/ByteBuffer;

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public final h()V
    .locals 1

    .line 1
    sget-object v0, Lcom/anythink/basead/exoplayer/b/f;->a:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    iput-object v0, p0, Lcom/anythink/basead/exoplayer/b/n;->h:Ljava/nio/ByteBuffer;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/anythink/basead/exoplayer/b/n;->i:Z

    .line 7
    .line 8
    return-void
.end method

.method public final i()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/anythink/basead/exoplayer/b/n;->h()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/anythink/basead/exoplayer/b/n;->d:I

    .line 6
    .line 7
    iput v0, p0, Lcom/anythink/basead/exoplayer/b/n;->e:I

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput v0, p0, Lcom/anythink/basead/exoplayer/b/n;->f:I

    .line 11
    .line 12
    sget-object v0, Lcom/anythink/basead/exoplayer/b/f;->a:Ljava/nio/ByteBuffer;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/anythink/basead/exoplayer/b/n;->g:Ljava/nio/ByteBuffer;

    .line 15
    .line 16
    return-void
.end method
