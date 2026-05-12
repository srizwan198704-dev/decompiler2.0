.class public Lcom/anythink/basead/exoplayer/c/e;
.super Lcom/anythink/basead/exoplayer/c/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/anythink/basead/exoplayer/c/e$a;
    }
.end annotation


# static fields
.field public static final a:I = 0x0

.field public static final b:I = 0x1

.field public static final c:I = 0x2


# instance fields
.field public final d:Lcom/anythink/basead/exoplayer/c/b;

.field public e:Ljava/nio/ByteBuffer;

.field public f:J

.field private final g:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/anythink/basead/exoplayer/c/a;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/anythink/basead/exoplayer/c/b;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/anythink/basead/exoplayer/c/b;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/anythink/basead/exoplayer/c/e;->d:Lcom/anythink/basead/exoplayer/c/b;

    .line 10
    .line 11
    iput p1, p0, Lcom/anythink/basead/exoplayer/c/e;->g:I

    .line 12
    .line 13
    return-void
.end method

.method public static e()Lcom/anythink/basead/exoplayer/c/e;
    .locals 2

    .line 1
    new-instance v0, Lcom/anythink/basead/exoplayer/c/e;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/anythink/basead/exoplayer/c/e;-><init>(I)V

    return-object v0
.end method

.method private e(I)Ljava/nio/ByteBuffer;
    .locals 5

    .line 2
    iget v0, p0, Lcom/anythink/basead/exoplayer/c/e;->g:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 3
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 4
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    return-object p1

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/anythink/basead/exoplayer/c/e;->e:Ljava/nio/ByteBuffer;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    move-result v0

    .line 6
    :goto_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, " < "

    const-string v3, ")"

    .line 7
    const-string v4, "Buffer too small ("

    invoke-static {v0, p1, v4, v2, v3}, Landroidx/fragment/app/a;->e(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 8
    invoke-direct {v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/anythink/basead/exoplayer/c/a;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/anythink/basead/exoplayer/c/e;->e:Ljava/nio/ByteBuffer;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final d(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/anythink/basead/exoplayer/c/e;->e:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lcom/anythink/basead/exoplayer/c/e;->e(I)Ljava/nio/ByteBuffer;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lcom/anythink/basead/exoplayer/c/e;->e:Ljava/nio/ByteBuffer;

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v1, p0, Lcom/anythink/basead/exoplayer/c/e;->e:Ljava/nio/ByteBuffer;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/nio/Buffer;->position()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    add-int/2addr p1, v1

    .line 23
    if-lt v0, p1, :cond_1

    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    invoke-direct {p0, p1}, Lcom/anythink/basead/exoplayer/c/e;->e(I)Ljava/nio/ByteBuffer;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    if-lez v1, :cond_2

    .line 31
    .line 32
    iget-object v0, p0, Lcom/anythink/basead/exoplayer/c/e;->e:Ljava/nio/ByteBuffer;

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/anythink/basead/exoplayer/c/e;->e:Ljava/nio/ByteBuffer;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/anythink/basead/exoplayer/c/e;->e:Ljava/nio/ByteBuffer;

    .line 44
    .line 45
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 46
    .line 47
    .line 48
    :cond_2
    iput-object p1, p0, Lcom/anythink/basead/exoplayer/c/e;->e:Ljava/nio/ByteBuffer;

    .line 49
    .line 50
    return-void
.end method

.method public final f()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/basead/exoplayer/c/e;->e:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lcom/anythink/basead/exoplayer/c/e;->g:I

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public final g()Z
    .locals 1

    .line 1
    const/high16 v0, 0x40000000    # 2.0f

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/anythink/basead/exoplayer/c/a;->c(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final h()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/basead/exoplayer/c/e;->e:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 4
    .line 5
    .line 6
    return-void
.end method
