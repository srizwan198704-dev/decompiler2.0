.class public final Lcom/anythink/expressad/foundation/g/f/b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/anythink/expressad/foundation/g/f/m;


# instance fields
.field private a:I

.field private b:I

.field private final c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/anythink/expressad/foundation/g/f/b;-><init>(B)V

    return-void
.end method

.method private constructor <init>(B)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x2

    .line 3
    iput p1, p0, Lcom/anythink/expressad/foundation/g/f/b;->d:I

    const/4 p1, 0x0

    .line 4
    iput p1, p0, Lcom/anythink/expressad/foundation/g/f/b;->e:I

    .line 5
    iput p1, p0, Lcom/anythink/expressad/foundation/g/f/b;->f:I

    .line 6
    iput p1, p0, Lcom/anythink/expressad/foundation/g/f/b;->g:I

    .line 7
    iput p1, p0, Lcom/anythink/expressad/foundation/g/f/b;->h:I

    const/16 v0, 0x7530

    .line 8
    iput v0, p0, Lcom/anythink/expressad/foundation/g/f/b;->a:I

    .line 9
    iput p1, p0, Lcom/anythink/expressad/foundation/g/f/b;->c:I

    return-void
.end method

.method public constructor <init>(C)V
    .locals 2

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x2

    .line 23
    iput p1, p0, Lcom/anythink/expressad/foundation/g/f/b;->d:I

    const/4 p1, 0x0

    .line 24
    iput p1, p0, Lcom/anythink/expressad/foundation/g/f/b;->e:I

    .line 25
    iput p1, p0, Lcom/anythink/expressad/foundation/g/f/b;->f:I

    .line 26
    iput p1, p0, Lcom/anythink/expressad/foundation/g/f/b;->g:I

    .line 27
    iput p1, p0, Lcom/anythink/expressad/foundation/g/f/b;->h:I

    const/16 v0, 0x1388

    .line 28
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, p0, Lcom/anythink/expressad/foundation/g/f/b;->e:I

    .line 29
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, p0, Lcom/anythink/expressad/foundation/g/f/b;->f:I

    .line 30
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lcom/anythink/expressad/foundation/g/f/b;->g:I

    const/16 v0, 0x1770

    .line 31
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lcom/anythink/expressad/foundation/g/f/b;->h:I

    .line 32
    invoke-static {p1, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lcom/anythink/expressad/foundation/g/f/b;->c:I

    return-void
.end method

.method private constructor <init>(IIIIII)V
    .locals 1

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    .line 11
    iput v0, p0, Lcom/anythink/expressad/foundation/g/f/b;->d:I

    const/4 v0, 0x0

    .line 12
    iput v0, p0, Lcom/anythink/expressad/foundation/g/f/b;->e:I

    .line 13
    iput v0, p0, Lcom/anythink/expressad/foundation/g/f/b;->f:I

    .line 14
    iput v0, p0, Lcom/anythink/expressad/foundation/g/f/b;->g:I

    .line 15
    iput v0, p0, Lcom/anythink/expressad/foundation/g/f/b;->h:I

    .line 16
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lcom/anythink/expressad/foundation/g/f/b;->e:I

    .line 17
    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lcom/anythink/expressad/foundation/g/f/b;->f:I

    .line 18
    invoke-static {p3, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lcom/anythink/expressad/foundation/g/f/b;->g:I

    .line 19
    invoke-static {p4, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lcom/anythink/expressad/foundation/g/f/b;->h:I

    .line 20
    invoke-static {p5, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lcom/anythink/expressad/foundation/g/f/b;->c:I

    .line 21
    iput p6, p0, Lcom/anythink/expressad/foundation/g/f/b;->d:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/anythink/expressad/foundation/g/f/b;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/anythink/expressad/foundation/g/f/b;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/anythink/expressad/foundation/g/f/b;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public final d()Z
    .locals 3

    .line 1
    iget v0, p0, Lcom/anythink/expressad/foundation/g/f/b;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    add-int/2addr v0, v1

    .line 5
    iput v0, p0, Lcom/anythink/expressad/foundation/g/f/b;->b:I

    .line 6
    .line 7
    iget v2, p0, Lcom/anythink/expressad/foundation/g/f/b;->c:I

    .line 8
    .line 9
    if-le v0, v2, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return v0

    .line 13
    :cond_0
    return v1
.end method

.method public final e()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/anythink/expressad/foundation/g/f/b;->e:I

    .line 2
    .line 3
    return v0
.end method

.method public final f()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/anythink/expressad/foundation/g/f/b;->f:I

    .line 2
    .line 3
    return v0
.end method

.method public final g()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/anythink/expressad/foundation/g/f/b;->g:I

    .line 2
    .line 3
    return v0
.end method

.method public final h()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/anythink/expressad/foundation/g/f/b;->h:I

    .line 2
    .line 3
    return v0
.end method

.method public final i()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/anythink/expressad/foundation/g/f/b;->d:I

    .line 2
    .line 3
    return v0
.end method
