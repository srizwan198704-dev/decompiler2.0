.class public Lcom/anythink/expressad/out/i;
.super Ljava/lang/Object;


# static fields
.field public static final a:I = 0x1

.field public static final b:I = 0x2

.field public static final c:I = 0x3

.field public static final d:I = 0x4

.field public static final e:I = 0x5


# instance fields
.field private f:I

.field private g:I


# direct methods
.method public constructor <init>(II)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    const/16 v1, 0x5a

    .line 6
    .line 7
    const/16 v2, 0x140

    .line 8
    .line 9
    if-eq p1, v0, :cond_5

    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    if-eq p1, v0, :cond_4

    .line 13
    .line 14
    const/4 v0, 0x3

    .line 15
    const/16 v3, 0x32

    .line 16
    .line 17
    if-eq p1, v0, :cond_2

    .line 18
    .line 19
    const/4 v0, 0x4

    .line 20
    if-eq p1, v0, :cond_1

    .line 21
    .line 22
    const/4 v0, 0x5

    .line 23
    if-eq p1, v0, :cond_0

    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    iput p2, p0, Lcom/anythink/expressad/out/i;->f:I

    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    iput p1, p0, Lcom/anythink/expressad/out/i;->g:I

    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    iput v3, p0, Lcom/anythink/expressad/out/i;->f:I

    .line 33
    .line 34
    iput v2, p0, Lcom/anythink/expressad/out/i;->g:I

    .line 35
    .line 36
    return-void

    .line 37
    :cond_2
    invoke-static {}, Lcom/anythink/core/common/d/t;->b()Lcom/anythink/core/common/d/t;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1}, Lcom/anythink/core/common/d/t;->g()Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-static {p1}, Lcom/anythink/expressad/foundation/h/n;->g(Landroid/content/Context;)I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    const/16 p2, 0x2d0

    .line 50
    .line 51
    if-ge p1, p2, :cond_3

    .line 52
    .line 53
    iput v3, p0, Lcom/anythink/expressad/out/i;->f:I

    .line 54
    .line 55
    iput v2, p0, Lcom/anythink/expressad/out/i;->g:I

    .line 56
    .line 57
    return-void

    .line 58
    :cond_3
    iput v1, p0, Lcom/anythink/expressad/out/i;->f:I

    .line 59
    .line 60
    const/16 p1, 0x2d8

    .line 61
    .line 62
    iput p1, p0, Lcom/anythink/expressad/out/i;->g:I

    .line 63
    .line 64
    return-void

    .line 65
    :cond_4
    const/16 p1, 0xfa

    .line 66
    .line 67
    iput p1, p0, Lcom/anythink/expressad/out/i;->f:I

    .line 68
    .line 69
    const/16 p1, 0x12c

    .line 70
    .line 71
    iput p1, p0, Lcom/anythink/expressad/out/i;->g:I

    .line 72
    .line 73
    return-void

    .line 74
    :cond_5
    iput v1, p0, Lcom/anythink/expressad/out/i;->f:I

    .line 75
    .line 76
    iput v2, p0, Lcom/anythink/expressad/out/i;->g:I

    .line 77
    .line 78
    return-void
.end method

.method private c()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/anythink/core/common/d/t;->b()Lcom/anythink/core/common/d/t;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/anythink/core/common/d/t;->g()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lcom/anythink/expressad/foundation/h/n;->g(Landroid/content/Context;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/16 v1, 0x2d0

    .line 14
    .line 15
    if-ge v0, v1, :cond_0

    .line 16
    .line 17
    const/16 v0, 0x32

    .line 18
    .line 19
    iput v0, p0, Lcom/anythink/expressad/out/i;->f:I

    .line 20
    .line 21
    const/16 v0, 0x140

    .line 22
    .line 23
    iput v0, p0, Lcom/anythink/expressad/out/i;->g:I

    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    const/16 v0, 0x5a

    .line 27
    .line 28
    iput v0, p0, Lcom/anythink/expressad/out/i;->f:I

    .line 29
    .line 30
    const/16 v0, 0x2d8

    .line 31
    .line 32
    iput v0, p0, Lcom/anythink/expressad/out/i;->g:I

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/anythink/expressad/out/i;->f:I

    .line 2
    .line 3
    return v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/anythink/expressad/out/i;->g:I

    .line 2
    .line 3
    return v0
.end method
