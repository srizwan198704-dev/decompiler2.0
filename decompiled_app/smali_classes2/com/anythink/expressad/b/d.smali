.class public Lcom/anythink/expressad/b/d;
.super Ljava/lang/Object;


# static fields
.field protected static final b:I = 0x1

.field protected static final c:I = 0x2

.field protected static final d:I = 0x4

.field protected static final e:I = 0x8

.field protected static final f:I = 0x10

.field protected static final g:I = 0x20


# instance fields
.field private a:I

.field protected h:Lcom/anythink/expressad/b/e;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lcom/anythink/expressad/b/d;->a:I

    .line 6
    .line 7
    return-void
.end method

.method private a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/anythink/expressad/b/d;->a:I

    return v0
.end method

.method private a(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/anythink/expressad/b/d;->a:I

    return-void
.end method

.method private a(Lcom/anythink/expressad/b/e;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/anythink/expressad/b/d;->h:Lcom/anythink/expressad/b/e;

    return-void
.end method

.method private c()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/anythink/expressad/b/d;->a:I

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    if-eq v0, v1, :cond_1

    .line 6
    .line 7
    const/16 v1, 0x10

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return v0

    .line 14
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 15
    return v0
.end method

.method private d()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/anythink/expressad/b/d;->a:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    return v0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    return v0
.end method

.method private e()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/anythink/expressad/b/d;->a:I

    .line 2
    .line 3
    const/16 v1, 0x20

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method private f()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/anythink/expressad/b/d;->a:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    return v0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    return v0
.end method


# virtual methods
.method public b()V
    .locals 1

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    iput v0, p0, Lcom/anythink/expressad/b/d;->a:I

    .line 4
    .line 5
    return-void
.end method
