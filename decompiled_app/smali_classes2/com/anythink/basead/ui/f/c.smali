.class public Lcom/anythink/basead/ui/f/c;
.super Ljava/lang/Object;


# static fields
.field public static final j:I = -0x3e7


# instance fields
.field a:I

.field b:I

.field c:I

.field d:I

.field e:I

.field f:I

.field g:I

.field h:I

.field public i:Lcom/anythink/basead/d/a;

.field private k:J

.field private l:J

.field private m:Lcom/anythink/core/common/h/w;


# direct methods
.method public constructor <init>(Lcom/anythink/core/common/h/w;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/anythink/basead/ui/f/c;->m:Lcom/anythink/core/common/h/w;

    .line 5
    .line 6
    return-void
.end method

.method public static a(II)I
    .locals 2

    .line 1
    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/4 v0, 0x1

    const/4 v1, 0x0

    packed-switch p0, :pswitch_data_0

    return v1

    :pswitch_0
    return v0

    :pswitch_1
    const/16 p0, 0xf

    if-eq p1, p0, :cond_0

    const/16 p0, 0x10

    if-eq p1, p0, :cond_0

    const/16 p0, 0x15

    if-eq p1, p0, :cond_0

    const/16 p0, 0x30

    if-eq p1, p0, :cond_0

    const/16 p0, 0x2d

    if-eq p1, p0, :cond_0

    const/16 p0, 0x2e

    if-eq p1, p0, :cond_0

    return v1

    :cond_0
    return v0

    :cond_1
    const/4 p0, 0x2

    return p0

    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private a(I)Lcom/anythink/basead/d/a;
    .locals 3

    .line 16
    new-instance v0, Lcom/anythink/basead/d/a;

    invoke-direct {v0}, Lcom/anythink/basead/d/a;-><init>()V

    .line 17
    iget v1, p0, Lcom/anythink/basead/ui/f/c;->a:I

    iput v1, v0, Lcom/anythink/basead/d/a;->a:I

    .line 18
    iget v1, p0, Lcom/anythink/basead/ui/f/c;->b:I

    iput v1, v0, Lcom/anythink/basead/d/a;->b:I

    .line 19
    iget v1, p0, Lcom/anythink/basead/ui/f/c;->c:I

    iput v1, v0, Lcom/anythink/basead/d/a;->c:I

    .line 20
    iget v1, p0, Lcom/anythink/basead/ui/f/c;->d:I

    iput v1, v0, Lcom/anythink/basead/d/a;->d:I

    .line 21
    iget v1, p0, Lcom/anythink/basead/ui/f/c;->e:I

    iput v1, v0, Lcom/anythink/basead/d/a;->e:I

    .line 22
    iget v1, p0, Lcom/anythink/basead/ui/f/c;->f:I

    iput v1, v0, Lcom/anythink/basead/d/a;->f:I

    .line 23
    iget v1, p0, Lcom/anythink/basead/ui/f/c;->g:I

    iput v1, v0, Lcom/anythink/basead/d/a;->g:I

    .line 24
    iget v1, p0, Lcom/anythink/basead/ui/f/c;->h:I

    iput v1, v0, Lcom/anythink/basead/d/a;->h:I

    .line 25
    iget-wide v1, p0, Lcom/anythink/basead/ui/f/c;->k:J

    iput-wide v1, v0, Lcom/anythink/basead/d/a;->k:J

    .line 26
    iget-wide v1, p0, Lcom/anythink/basead/ui/f/c;->l:J

    iput-wide v1, v0, Lcom/anythink/basead/d/a;->l:J

    .line 27
    iput p1, v0, Lcom/anythink/basead/d/a;->n:I

    const/4 v1, 0x2

    if-ne p1, v1, :cond_0

    .line 28
    invoke-static {}, Lcom/anythink/core/express/c/a;->a()Lcom/anythink/core/express/c/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/anythink/core/express/c/a;->c()[F

    move-result-object p1

    iput-object p1, v0, Lcom/anythink/basead/d/a;->m:[F

    .line 29
    :cond_0
    iget-object p1, p0, Lcom/anythink/basead/ui/f/c;->i:Lcom/anythink/basead/d/a;

    iput-object p1, v0, Lcom/anythink/basead/d/a;->o:Lcom/anythink/basead/d/a;

    return-object v0
.end method

.method private static b(I)I
    .locals 5

    .line 20
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    if-lez p0, :cond_0

    int-to-double v1, p0

    const-wide v3, 0x3fb999999999999aL    # 0.1

    mul-double/2addr v3, v1

    double-to-int p0, v3

    const-wide v3, 0x3feccccccccccccdL    # 0.9

    mul-double/2addr v1, v3

    double-to-int v1, v1

    sub-int/2addr v1, p0

    add-int/lit8 v1, v1, 0x1

    .line 21
    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    add-int/2addr v0, p0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private b(Landroid/view/View;)V
    .locals 11

    const/4 v0, 0x2

    .line 6
    new-array v0, v0, [I

    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationInWindow([I)V

    const/4 v1, 0x0

    .line 8
    aget v2, v0, v1

    const/4 v3, 0x1

    .line 9
    aget v0, v0, v3

    .line 10
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v3

    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    if-nez v3, :cond_0

    .line 12
    invoke-static {}, Lcom/anythink/core/common/d/t;->b()Lcom/anythink/core/common/d/t;

    move-result-object v2

    invoke-virtual {v2}, Lcom/anythink/core/common/d/t;->g()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/anythink/core/common/v/m;->j(Landroid/content/Context;)I

    move-result v3

    move v2, v1

    :cond_0
    if-nez p1, :cond_1

    .line 13
    invoke-static {}, Lcom/anythink/core/common/d/t;->b()Lcom/anythink/core/common/d/t;

    move-result-object p1

    invoke-virtual {p1}, Lcom/anythink/core/common/d/t;->g()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/anythink/core/common/v/m;->k(Landroid/content/Context;)I

    move-result p1

    goto :goto_0

    :cond_1
    move v1, v0

    .line 14
    :goto_0
    invoke-static {v3}, Lcom/anythink/basead/ui/f/c;->b(I)I

    move-result v0

    .line 15
    invoke-static {p1}, Lcom/anythink/basead/ui/f/c;->b(I)I

    move-result p1

    add-int v3, v2, v0

    add-int v4, v1, p1

    .line 16
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v5

    const-wide/high16 v7, 0x402e000000000000L    # 15.0

    mul-double/2addr v5, v7

    double-to-int v5, v5

    add-int/2addr v5, v3

    .line 17
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v9

    mul-double/2addr v9, v7

    double-to-int v6, v9

    add-int/2addr v6, v4

    sub-int v2, v5, v2

    sub-int v1, v6, v1

    .line 18
    invoke-virtual {p0, v3, v4, v0, p1}, Lcom/anythink/basead/ui/f/c;->a(IIII)V

    .line 19
    invoke-virtual {p0, v5, v6, v2, v1}, Lcom/anythink/basead/ui/f/c;->b(IIII)V

    return-void
.end method

.method private c(Landroid/view/View;)Lcom/anythink/basead/d/a;
    .locals 2

    .line 1
    new-instance v0, Lcom/anythink/basead/ui/f/c;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/anythink/basead/ui/f/c;->m:Lcom/anythink/core/common/h/w;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/anythink/basead/ui/f/c;-><init>(Lcom/anythink/core/common/h/w;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p1}, Lcom/anythink/basead/ui/f/c;->b(Landroid/view/View;)V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    invoke-direct {v0, p1}, Lcom/anythink/basead/ui/f/c;->a(I)Lcom/anythink/basead/d/a;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method


# virtual methods
.method public final a()Lcom/anythink/basead/d/a;
    .locals 1

    const/4 v0, 0x0

    .line 15
    invoke-direct {p0, v0}, Lcom/anythink/basead/ui/f/c;->a(I)Lcom/anythink/basead/d/a;

    move-result-object v0

    return-object v0
.end method

.method public final a(Landroid/view/View;II)Lcom/anythink/basead/d/a;
    .locals 3

    .line 30
    invoke-static {p2, p3}, Lcom/anythink/basead/ui/f/c;->a(II)I

    move-result p3

    const/4 v0, 0x4

    const/4 v1, 0x0

    if-ne p2, v0, :cond_0

    .line 31
    iget-object v0, p0, Lcom/anythink/basead/ui/f/c;->m:Lcom/anythink/core/common/h/w;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/anythink/core/common/h/w;->ai()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    .line 32
    new-instance v0, Lcom/anythink/basead/ui/f/c;

    iget-object v2, p0, Lcom/anythink/basead/ui/f/c;->m:Lcom/anythink/core/common/h/w;

    invoke-direct {v0, v2}, Lcom/anythink/basead/ui/f/c;-><init>(Lcom/anythink/core/common/h/w;)V

    .line 33
    invoke-direct {v0, p1}, Lcom/anythink/basead/ui/f/c;->b(Landroid/view/View;)V

    .line 34
    invoke-direct {v0, v1}, Lcom/anythink/basead/ui/f/c;->a(I)Lcom/anythink/basead/d/a;

    move-result-object v0

    .line 35
    iput-object v0, p0, Lcom/anythink/basead/ui/f/c;->i:Lcom/anythink/basead/d/a;

    :cond_0
    const/4 v0, 0x5

    if-eq p2, v0, :cond_1

    const/4 v0, 0x6

    if-eq p2, v0, :cond_1

    const/4 v0, 0x7

    if-ne p2, v0, :cond_2

    .line 36
    :cond_1
    invoke-direct {p0, p1}, Lcom/anythink/basead/ui/f/c;->b(Landroid/view/View;)V

    move p3, v1

    .line 37
    :cond_2
    invoke-direct {p0, p3}, Lcom/anythink/basead/ui/f/c;->a(I)Lcom/anythink/basead/d/a;

    move-result-object p1

    return-object p1
.end method

.method public final a(IIII)V
    .locals 4

    .line 2
    iput p1, p0, Lcom/anythink/basead/ui/f/c;->a:I

    .line 3
    iput p2, p0, Lcom/anythink/basead/ui/f/c;->b:I

    .line 4
    iput p3, p0, Lcom/anythink/basead/ui/f/c;->e:I

    .line 5
    iput p4, p0, Lcom/anythink/basead/ui/f/c;->f:I

    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/anythink/basead/ui/f/c;->k:J

    .line 7
    iget v0, p0, Lcom/anythink/basead/ui/f/c;->c:I

    if-nez v0, :cond_0

    iget v0, p0, Lcom/anythink/basead/ui/f/c;->d:I

    if-nez v0, :cond_0

    iget v0, p0, Lcom/anythink/basead/ui/f/c;->g:I

    if-nez v0, :cond_0

    iget v0, p0, Lcom/anythink/basead/ui/f/c;->h:I

    if-nez v0, :cond_0

    iget-wide v0, p0, Lcom/anythink/basead/ui/f/c;->l:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 8
    iput p1, p0, Lcom/anythink/basead/ui/f/c;->c:I

    .line 9
    iput p2, p0, Lcom/anythink/basead/ui/f/c;->d:I

    .line 10
    iput p3, p0, Lcom/anythink/basead/ui/f/c;->g:I

    .line 11
    iput p4, p0, Lcom/anythink/basead/ui/f/c;->h:I

    .line 12
    new-instance p1, Ljava/util/Random;

    invoke-direct {p1}, Ljava/util/Random;-><init>()V

    const/16 p2, 0xa

    .line 13
    invoke-virtual {p1, p2}, Ljava/util/Random;->nextInt(I)I

    move-result p1

    add-int/lit8 p1, p1, 0x5

    .line 14
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    int-to-long v0, p1

    add-long/2addr p2, v0

    iput-wide p2, p0, Lcom/anythink/basead/ui/f/c;->l:J

    :cond_0
    return-void
.end method

.method public final a(Landroid/view/View;)V
    .locals 0

    .line 38
    invoke-direct {p0, p1}, Lcom/anythink/basead/ui/f/c;->b(Landroid/view/View;)V

    return-void
.end method

.method public final b(IIII)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/anythink/basead/ui/f/c;->c:I

    .line 2
    iput p2, p0, Lcom/anythink/basead/ui/f/c;->d:I

    .line 3
    iput p3, p0, Lcom/anythink/basead/ui/f/c;->g:I

    .line 4
    iput p4, p0, Lcom/anythink/basead/ui/f/c;->h:I

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/anythink/basead/ui/f/c;->l:J

    return-void
.end method
