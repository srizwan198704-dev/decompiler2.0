.class public Lorg/f/a/c/g;
.super Ljava/lang/Object;
.source "InsnList.java"


# instance fields
.field a:[Lorg/f/a/c/a;

.field private b:I

.field private c:Lorg/f/a/c/a;

.field private d:Lorg/f/a/c/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 524
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 70
    iget v0, p0, Lorg/f/a/c/g;->b:I

    return v0
.end method

.method public a(Lorg/f/a/c/a;)V
    .locals 1

    .prologue
    .line 247
    iget v0, p0, Lorg/f/a/c/g;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/f/a/c/g;->b:I

    .line 248
    iget-object v0, p0, Lorg/f/a/c/g;->d:Lorg/f/a/c/a;

    if-nez v0, :cond_0

    .line 249
    iput-object p1, p0, Lorg/f/a/c/g;->c:Lorg/f/a/c/a;

    .line 250
    iput-object p1, p0, Lorg/f/a/c/g;->d:Lorg/f/a/c/a;

    .line 255
    :goto_0
    iput-object p1, p0, Lorg/f/a/c/g;->d:Lorg/f/a/c/a;

    .line 256
    const/4 v0, 0x0

    iput-object v0, p0, Lorg/f/a/c/g;->a:[Lorg/f/a/c/a;

    .line 257
    const/4 v0, 0x0

    iput v0, p1, Lorg/f/a/c/a;->f:I

    .line 258
    return-void

    .line 252
    :cond_0
    iget-object v0, p0, Lorg/f/a/c/g;->d:Lorg/f/a/c/a;

    iput-object p1, v0, Lorg/f/a/c/a;->e:Lorg/f/a/c/a;

    .line 253
    iget-object v0, p0, Lorg/f/a/c/g;->d:Lorg/f/a/c/a;

    iput-object v0, p1, Lorg/f/a/c/a;->d:Lorg/f/a/c/a;

    goto :goto_0
.end method

.method public a(Lorg/f/a/r;)V
    .locals 1

    .prologue
    .line 160
    iget-object v0, p0, Lorg/f/a/c/g;->c:Lorg/f/a/c/a;

    .line 161
    :goto_0
    if-eqz v0, :cond_0

    .line 162
    invoke-virtual {v0, p1}, Lorg/f/a/c/a;->a(Lorg/f/a/r;)V

    .line 163
    iget-object v0, v0, Lorg/f/a/c/a;->e:Lorg/f/a/c/a;

    goto :goto_0

    .line 165
    :cond_0
    return-void
.end method

.method a(Z)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 485
    if-eqz p1, :cond_0

    .line 486
    iget-object v0, p0, Lorg/f/a/c/g;->c:Lorg/f/a/c/a;

    .line 487
    :goto_0
    if-eqz v0, :cond_0

    .line 488
    iget-object v1, v0, Lorg/f/a/c/a;->e:Lorg/f/a/c/a;

    .line 489
    const/4 v2, -0x1

    iput v2, v0, Lorg/f/a/c/a;->f:I

    .line 490
    iput-object v3, v0, Lorg/f/a/c/a;->d:Lorg/f/a/c/a;

    .line 491
    iput-object v3, v0, Lorg/f/a/c/a;->e:Lorg/f/a/c/a;

    move-object v0, v1

    .line 493
    goto :goto_0

    .line 495
    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Lorg/f/a/c/g;->b:I

    .line 496
    iput-object v3, p0, Lorg/f/a/c/g;->c:Lorg/f/a/c/a;

    .line 497
    iput-object v3, p0, Lorg/f/a/c/g;->d:Lorg/f/a/c/a;

    .line 498
    iput-object v3, p0, Lorg/f/a/c/g;->a:[Lorg/f/a/c/a;

    .line 499
    return-void
.end method

.method public b()Lorg/f/a/c/a;
    .locals 1

    .prologue
    .line 90
    iget-object v0, p0, Lorg/f/a/c/g;->d:Lorg/f/a/c/a;

    return-object v0
.end method

.method public c()V
    .locals 1

    .prologue
    .line 505
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lorg/f/a/c/g;->a(Z)V

    .line 506
    return-void
.end method

.method public d()V
    .locals 2

    .prologue
    .line 514
    iget-object v1, p0, Lorg/f/a/c/g;->c:Lorg/f/a/c/a;

    .line 515
    :goto_0
    if-eqz v1, :cond_1

    .line 516
    instance-of v0, v1, Lorg/f/a/c/l;

    if-eqz v0, :cond_0

    move-object v0, v1

    .line 517
    check-cast v0, Lorg/f/a/c/l;

    invoke-virtual {v0}, Lorg/f/a/c/l;->d()V

    .line 519
    :cond_0
    iget-object v1, v1, Lorg/f/a/c/a;->e:Lorg/f/a/c/a;

    goto :goto_0

    .line 521
    :cond_1
    return-void
.end method
