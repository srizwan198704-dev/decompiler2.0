.class Lcom/b/b/f/b/c$a;
.super Ljava/lang/Object;
.source "BasicBlockList.java"

# interfaces
.implements Lcom/b/b/f/b/h$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/b/b/f/b/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private a:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 320
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 321
    const/4 v0, 0x0

    iput v0, p0, Lcom/b/b/f/b/c$a;->a:I

    .line 322
    return-void
.end method

.method private a(Lcom/b/b/f/b/h;)V
    .locals 4

    .prologue
    .line 369
    invoke-virtual {p1}, Lcom/b/b/f/b/h;->h()Lcom/b/b/f/b/p;

    move-result-object v0

    .line 371
    if-eqz v0, :cond_0

    .line 372
    invoke-direct {p0, v0}, Lcom/b/b/f/b/c$a;->a(Lcom/b/b/f/b/p;)V

    .line 375
    :cond_0
    invoke-virtual {p1}, Lcom/b/b/f/b/h;->j()Lcom/b/b/f/b/q;

    move-result-object v1

    .line 376
    invoke-virtual {v1}, Lcom/b/b/f/b/q;->f_()I

    move-result v2

    .line 378
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_1

    .line 379
    invoke-virtual {v1, v0}, Lcom/b/b/f/b/q;->b(I)Lcom/b/b/f/b/p;

    move-result-object v3

    invoke-direct {p0, v3}, Lcom/b/b/f/b/c$a;->a(Lcom/b/b/f/b/p;)V

    .line 378
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 381
    :cond_1
    return-void
.end method

.method private a(Lcom/b/b/f/b/p;)V
    .locals 2

    .prologue
    .line 389
    invoke-virtual {p1}, Lcom/b/b/f/b/p;->j()I

    move-result v0

    .line 391
    iget v1, p0, Lcom/b/b/f/b/c$a;->a:I

    if-le v0, v1, :cond_0

    .line 392
    iput v0, p0, Lcom/b/b/f/b/c$a;->a:I

    .line 394
    :cond_0
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 330
    iget v0, p0, Lcom/b/b/f/b/c$a;->a:I

    return v0
.end method

.method public a(Lcom/b/b/f/b/g;)V
    .locals 0

    .prologue
    .line 360
    invoke-direct {p0, p1}, Lcom/b/b/f/b/c$a;->a(Lcom/b/b/f/b/h;)V

    .line 361
    return-void
.end method

.method public a(Lcom/b/b/f/b/m;)V
    .locals 0

    .prologue
    .line 340
    invoke-direct {p0, p1}, Lcom/b/b/f/b/c$a;->a(Lcom/b/b/f/b/h;)V

    .line 341
    return-void
.end method

.method public a(Lcom/b/b/f/b/n;)V
    .locals 0

    .prologue
    .line 335
    invoke-direct {p0, p1}, Lcom/b/b/f/b/c$a;->a(Lcom/b/b/f/b/h;)V

    .line 336
    return-void
.end method

.method public a(Lcom/b/b/f/b/w;)V
    .locals 0

    .prologue
    .line 345
    invoke-direct {p0, p1}, Lcom/b/b/f/b/c$a;->a(Lcom/b/b/f/b/h;)V

    .line 346
    return-void
.end method

.method public a(Lcom/b/b/f/b/x;)V
    .locals 0

    .prologue
    .line 350
    invoke-direct {p0, p1}, Lcom/b/b/f/b/c$a;->a(Lcom/b/b/f/b/h;)V

    .line 351
    return-void
.end method

.method public a(Lcom/b/b/f/b/y;)V
    .locals 0

    .prologue
    .line 355
    invoke-direct {p0, p1}, Lcom/b/b/f/b/c$a;->a(Lcom/b/b/f/b/h;)V

    .line 356
    return-void
.end method
