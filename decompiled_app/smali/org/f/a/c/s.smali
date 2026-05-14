.class public Lorg/f/a/c/s;
.super Lorg/f/a/r;
.source "MethodNode.java"


# instance fields
.field public c:I

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lorg/f/a/c/u;",
            ">;"
        }
    .end annotation
.end field

.field public i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lorg/f/a/c/b;",
            ">;"
        }
    .end annotation
.end field

.field public j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lorg/f/a/c/b;",
            ">;"
        }
    .end annotation
.end field

.field public k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lorg/f/a/c/x;",
            ">;"
        }
    .end annotation
.end field

.field public l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lorg/f/a/c/x;",
            ">;"
        }
    .end annotation
.end field

.field public m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lorg/f/a/d;",
            ">;"
        }
    .end annotation
.end field

.field public n:Ljava/lang/Object;

.field public o:[Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/util/List",
            "<",
            "Lorg/f/a/c/b;",
            ">;"
        }
    .end annotation
.end field

.field public p:[Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/util/List",
            "<",
            "Lorg/f/a/c/b;",
            ">;"
        }
    .end annotation
.end field

.field public q:Lorg/f/a/c/g;

.field public r:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lorg/f/a/c/w;",
            ">;"
        }
    .end annotation
.end field

.field public s:I

.field public t:I

.field public u:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lorg/f/a/c/p;",
            ">;"
        }
    .end annotation
.end field

.field public v:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lorg/f/a/c/o;",
            ">;"
        }
    .end annotation
.end field

.field public w:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lorg/f/a/c/o;",
            ">;"
        }
    .end annotation
.end field

.field private x:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 223
    const/high16 v0, 0x50000

    invoke-direct {p0, v0}, Lorg/f/a/c/s;-><init>(I)V

    .line 224
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lorg/f/a/c/s;

    if-eq v0, v1, :cond_0

    .line 225
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 227
    :cond_0
    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .prologue
    .line 237
    invoke-direct {p0, p1}, Lorg/f/a/r;-><init>(I)V

    .line 238
    new-instance v0, Lorg/f/a/c/g;

    invoke-direct {v0}, Lorg/f/a/c/g;-><init>()V

    iput-object v0, p0, Lorg/f/a/c/s;->q:Lorg/f/a/c/g;

    .line 239
    return-void
.end method

.method public constructor <init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 294
    invoke-direct {p0, p1}, Lorg/f/a/r;-><init>(I)V

    .line 295
    iput p2, p0, Lorg/f/a/c/s;->c:I

    .line 296
    iput-object p3, p0, Lorg/f/a/c/s;->d:Ljava/lang/String;

    .line 297
    iput-object p4, p0, Lorg/f/a/c/s;->e:Ljava/lang/String;

    .line 298
    iput-object p5, p0, Lorg/f/a/c/s;->f:Ljava/lang/String;

    .line 299
    new-instance v2, Ljava/util/ArrayList;

    if-nez p6, :cond_3

    move v0, v1

    :goto_0
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v2, p0, Lorg/f/a/c/s;->g:Ljava/util/List;

    .line 301
    and-int/lit16 v0, p2, 0x400

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 302
    :cond_0
    if-nez v1, :cond_1

    .line 303
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lorg/f/a/c/s;->u:Ljava/util/List;

    .line 305
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/f/a/c/s;->r:Ljava/util/List;

    .line 306
    if-eqz p6, :cond_2

    .line 307
    iget-object v0, p0, Lorg/f/a/c/s;->g:Ljava/util/List;

    invoke-static {p6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 309
    :cond_2
    new-instance v0, Lorg/f/a/c/g;

    invoke-direct {v0}, Lorg/f/a/c/g;-><init>()V

    iput-object v0, p0, Lorg/f/a/c/s;->q:Lorg/f/a/c/g;

    .line 310
    return-void

    .line 299
    :cond_3
    array-length v0, p6

    goto :goto_0
.end method

.method private a([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 4

    .prologue
    .line 639
    array-length v0, p1

    new-array v2, v0, [Ljava/lang/Object;

    .line 640
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    array-length v0, p1

    if-ge v1, v0, :cond_1

    .line 641
    aget-object v0, p1, v1

    .line 642
    instance-of v3, v0, Lorg/f/a/q;

    if-eqz v3, :cond_0

    .line 643
    check-cast v0, Lorg/f/a/q;

    invoke-virtual {p0, v0}, Lorg/f/a/c/s;->b(Lorg/f/a/q;)Lorg/f/a/c/l;

    move-result-object v0

    .line 645
    :cond_0
    aput-object v0, v2, v1

    .line 640
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 647
    :cond_1
    return-object v2
.end method

.method private a([Lorg/f/a/q;)[Lorg/f/a/c/l;
    .locals 3

    .prologue
    .line 631
    array-length v0, p1

    new-array v1, v0, [Lorg/f/a/c/l;

    .line 632
    const/4 v0, 0x0

    :goto_0
    array-length v2, p1

    if-ge v0, v2, :cond_0

    .line 633
    aget-object v2, p1, v0

    invoke-virtual {p0, v2}, Lorg/f/a/c/s;->b(Lorg/f/a/q;)Lorg/f/a/c/l;

    move-result-object v2

    aput-object v2, v1, v0

    .line 632
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 635
    :cond_0
    return-object v1
.end method


# virtual methods
.method public a()Lorg/f/a/a;
    .locals 3

    .prologue
    .line 327
    new-instance v0, Lorg/f/a/c/b;

    new-instance v1, Lorg/f/a/c/s$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lorg/f/a/c/s$1;-><init>(Lorg/f/a/c/s;I)V

    invoke-direct {v0, v1}, Lorg/f/a/c/b;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public a(ILjava/lang/String;Z)Lorg/f/a/a;
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 375
    new-instance v1, Lorg/f/a/c/b;

    invoke-direct {v1, p2}, Lorg/f/a/c/b;-><init>(Ljava/lang/String;)V

    .line 376
    if-eqz p3, :cond_2

    .line 377
    iget-object v0, p0, Lorg/f/a/c/s;->o:[Ljava/util/List;

    if-nez v0, :cond_0

    .line 378
    iget-object v0, p0, Lorg/f/a/c/s;->e:Ljava/lang/String;

    invoke-static {v0}, Lorg/f/a/u;->d(Ljava/lang/String;)[Lorg/f/a/u;

    move-result-object v0

    array-length v0, v0

    .line 379
    new-array v0, v0, [Ljava/util/List;

    check-cast v0, [Ljava/util/List;

    iput-object v0, p0, Lorg/f/a/c/s;->o:[Ljava/util/List;

    .line 381
    :cond_0
    iget-object v0, p0, Lorg/f/a/c/s;->o:[Ljava/util/List;

    aget-object v0, v0, p1

    if-nez v0, :cond_1

    .line 382
    iget-object v0, p0, Lorg/f/a/c/s;->o:[Ljava/util/List;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    aput-object v2, v0, p1

    .line 385
    :cond_1
    iget-object v0, p0, Lorg/f/a/c/s;->o:[Ljava/util/List;

    aget-object v0, v0, p1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 397
    :goto_0
    return-object v1

    .line 387
    :cond_2
    iget-object v0, p0, Lorg/f/a/c/s;->p:[Ljava/util/List;

    if-nez v0, :cond_3

    .line 388
    iget-object v0, p0, Lorg/f/a/c/s;->e:Ljava/lang/String;

    invoke-static {v0}, Lorg/f/a/u;->d(Ljava/lang/String;)[Lorg/f/a/u;

    move-result-object v0

    array-length v0, v0

    .line 389
    new-array v0, v0, [Ljava/util/List;

    check-cast v0, [Ljava/util/List;

    iput-object v0, p0, Lorg/f/a/c/s;->p:[Ljava/util/List;

    .line 391
    :cond_3
    iget-object v0, p0, Lorg/f/a/c/s;->p:[Ljava/util/List;

    aget-object v0, v0, p1

    if-nez v0, :cond_4

    .line 392
    iget-object v0, p0, Lorg/f/a/c/s;->p:[Ljava/util/List;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    aput-object v2, v0, p1

    .line 395
    :cond_4
    iget-object v0, p0, Lorg/f/a/c/s;->p:[Ljava/util/List;

    aget-object v0, v0, p1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public a(ILorg/f/a/v;Ljava/lang/String;Z)Lorg/f/a/a;
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 357
    new-instance v0, Lorg/f/a/c/x;

    invoke-direct {v0, p1, p2, p3}, Lorg/f/a/c/x;-><init>(ILorg/f/a/v;Ljava/lang/String;)V

    .line 358
    if-eqz p4, :cond_1

    .line 359
    iget-object v1, p0, Lorg/f/a/c/s;->k:Ljava/util/List;

    if-nez v1, :cond_0

    .line 360
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, p0, Lorg/f/a/c/s;->k:Ljava/util/List;

    .line 362
    :cond_0
    iget-object v1, p0, Lorg/f/a/c/s;->k:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 369
    :goto_0
    return-object v0

    .line 364
    :cond_1
    iget-object v1, p0, Lorg/f/a/c/s;->l:Ljava/util/List;

    if-nez v1, :cond_2

    .line 365
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, p0, Lorg/f/a/c/s;->l:Ljava/util/List;

    .line 367
    :cond_2
    iget-object v1, p0, Lorg/f/a/c/s;->l:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public a(ILorg/f/a/v;[Lorg/f/a/q;[Lorg/f/a/q;[ILjava/lang/String;Z)Lorg/f/a/a;
    .locals 8

    .prologue
    const/4 v7, 0x1

    .line 579
    new-instance v0, Lorg/f/a/c/o;

    .line 580
    invoke-direct {p0, p3}, Lorg/f/a/c/s;->a([Lorg/f/a/q;)[Lorg/f/a/c/l;

    move-result-object v3

    invoke-direct {p0, p4}, Lorg/f/a/c/s;->a([Lorg/f/a/q;)[Lorg/f/a/c/l;

    move-result-object v4

    move v1, p1

    move-object v2, p2

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Lorg/f/a/c/o;-><init>(ILorg/f/a/v;[Lorg/f/a/c/l;[Lorg/f/a/c/l;[ILjava/lang/String;)V

    .line 582
    if-eqz p7, :cond_1

    .line 583
    iget-object v1, p0, Lorg/f/a/c/s;->v:Ljava/util/List;

    if-nez v1, :cond_0

    .line 584
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v7}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, p0, Lorg/f/a/c/s;->v:Ljava/util/List;

    .line 587
    :cond_0
    iget-object v1, p0, Lorg/f/a/c/s;->v:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 595
    :goto_0
    return-object v0

    .line 589
    :cond_1
    iget-object v1, p0, Lorg/f/a/c/s;->w:Ljava/util/List;

    if-nez v1, :cond_2

    .line 590
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v7}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, p0, Lorg/f/a/c/s;->w:Ljava/util/List;

    .line 593
    :cond_2
    iget-object v1, p0, Lorg/f/a/c/s;->w:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Z)Lorg/f/a/a;
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 339
    new-instance v0, Lorg/f/a/c/b;

    invoke-direct {v0, p1}, Lorg/f/a/c/b;-><init>(Ljava/lang/String;)V

    .line 340
    if-eqz p2, :cond_1

    .line 341
    iget-object v1, p0, Lorg/f/a/c/s;->i:Ljava/util/List;

    if-nez v1, :cond_0

    .line 342
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, p0, Lorg/f/a/c/s;->i:Ljava/util/List;

    .line 344
    :cond_0
    iget-object v1, p0, Lorg/f/a/c/s;->i:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 351
    :goto_0
    return-object v0

    .line 346
    :cond_1
    iget-object v1, p0, Lorg/f/a/c/s;->j:Ljava/util/List;

    if-nez v1, :cond_2

    .line 347
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, p0, Lorg/f/a/c/s;->j:Ljava/util/List;

    .line 349
    :cond_2
    iget-object v1, p0, Lorg/f/a/c/s;->j:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public a(I)V
    .locals 2

    .prologue
    .line 422
    iget-object v0, p0, Lorg/f/a/c/s;->q:Lorg/f/a/c/g;

    new-instance v1, Lorg/f/a/c/h;

    invoke-direct {v1, p1}, Lorg/f/a/c/h;-><init>(I)V

    invoke-virtual {v0, v1}, Lorg/f/a/c/g;->a(Lorg/f/a/c/a;)V

    .line 423
    return-void
.end method

.method public a(II)V
    .locals 2

    .prologue
    .line 427
    iget-object v0, p0, Lorg/f/a/c/s;->q:Lorg/f/a/c/g;

    new-instance v1, Lorg/f/a/c/i;

    invoke-direct {v1, p1, p2}, Lorg/f/a/c/i;-><init>(II)V

    invoke-virtual {v0, v1}, Lorg/f/a/c/g;->a(Lorg/f/a/c/a;)V

    .line 428
    return-void
.end method

.method public varargs a(IILorg/f/a/q;[Lorg/f/a/q;)V
    .locals 4

    .prologue
    .line 496
    iget-object v0, p0, Lorg/f/a/c/s;->q:Lorg/f/a/c/g;

    new-instance v1, Lorg/f/a/c/v;

    invoke-virtual {p0, p3}, Lorg/f/a/c/s;->b(Lorg/f/a/q;)Lorg/f/a/c/l;

    move-result-object v2

    .line 497
    invoke-direct {p0, p4}, Lorg/f/a/c/s;->a([Lorg/f/a/q;)[Lorg/f/a/c/l;

    move-result-object v3

    invoke-direct {v1, p1, p2, v2, v3}, Lorg/f/a/c/v;-><init>(IILorg/f/a/c/l;[Lorg/f/a/c/l;)V

    .line 496
    invoke-virtual {v0, v1}, Lorg/f/a/c/g;->a(Lorg/f/a/c/a;)V

    .line 498
    return-void
.end method

.method public a(II[Ljava/lang/Object;I[Ljava/lang/Object;)V
    .locals 7

    .prologue
    const/4 v5, 0x0

    .line 415
    iget-object v6, p0, Lorg/f/a/c/s;->q:Lorg/f/a/c/g;

    new-instance v0, Lorg/f/a/c/d;

    if-nez p3, :cond_0

    move-object v3, v5

    .line 416
    :goto_0
    if-nez p5, :cond_1

    :goto_1
    move v1, p1

    move v2, p2

    move v4, p4

    .line 417
    invoke-direct/range {v0 .. v5}, Lorg/f/a/c/d;-><init>(II[Ljava/lang/Object;I[Ljava/lang/Object;)V

    .line 415
    invoke-virtual {v6, v0}, Lorg/f/a/c/g;->a(Lorg/f/a/c/a;)V

    .line 418
    return-void

    .line 416
    :cond_0
    invoke-direct {p0, p3}, Lorg/f/a/c/s;->a([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    goto :goto_0

    .line 417
    :cond_1
    invoke-direct {p0, p5}, Lorg/f/a/c/s;->a([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v5

    goto :goto_1
.end method

.method public a(ILjava/lang/String;)V
    .locals 2

    .prologue
    .line 437
    iget-object v0, p0, Lorg/f/a/c/s;->q:Lorg/f/a/c/g;

    new-instance v1, Lorg/f/a/c/y;

    invoke-direct {v1, p1, p2}, Lorg/f/a/c/y;-><init>(ILjava/lang/String;)V

    invoke-virtual {v0, v1}, Lorg/f/a/c/g;->a(Lorg/f/a/c/a;)V

    .line 438
    return-void
.end method

.method public a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 443
    iget-object v0, p0, Lorg/f/a/c/s;->q:Lorg/f/a/c/g;

    new-instance v1, Lorg/f/a/c/c;

    invoke-direct {v1, p1, p2, p3, p4}, Lorg/f/a/c/c;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lorg/f/a/c/g;->a(Lorg/f/a/c/a;)V

    .line 444
    return-void
.end method

.method public a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 7

    .prologue
    .line 460
    iget v0, p0, Lorg/f/a/c/s;->b_:I

    const/high16 v1, 0x50000

    if-ge v0, v1, :cond_0

    .line 461
    invoke-super/range {p0 .. p5}, Lorg/f/a/r;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 465
    :goto_0
    return-void

    .line 464
    :cond_0
    iget-object v6, p0, Lorg/f/a/c/s;->q:Lorg/f/a/c/g;

    new-instance v0, Lorg/f/a/c/r;

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v5}, Lorg/f/a/c/r;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v6, v0}, Lorg/f/a/c/g;->a(Lorg/f/a/c/a;)V

    goto :goto_0
.end method

.method public a(ILorg/f/a/q;)V
    .locals 3

    .prologue
    .line 475
    iget-object v0, p0, Lorg/f/a/c/s;->q:Lorg/f/a/c/g;

    new-instance v1, Lorg/f/a/c/k;

    invoke-virtual {p0, p2}, Lorg/f/a/c/s;->b(Lorg/f/a/q;)Lorg/f/a/c/l;

    move-result-object v2

    invoke-direct {v1, p1, v2}, Lorg/f/a/c/k;-><init>(ILorg/f/a/c/l;)V

    invoke-virtual {v0, v1}, Lorg/f/a/c/g;->a(Lorg/f/a/c/a;)V

    .line 476
    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 485
    iget-object v0, p0, Lorg/f/a/c/s;->q:Lorg/f/a/c/g;

    new-instance v1, Lorg/f/a/c/m;

    invoke-direct {v1, p1}, Lorg/f/a/c/m;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lorg/f/a/c/g;->a(Lorg/f/a/c/a;)V

    .line 486
    return-void
.end method

.method public a(Ljava/lang/String;I)V
    .locals 2

    .prologue
    .line 318
    iget-object v0, p0, Lorg/f/a/c/s;->h:Ljava/util/List;

    if-nez v0, :cond_0

    .line 319
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lorg/f/a/c/s;->h:Ljava/util/List;

    .line 321
    :cond_0
    iget-object v0, p0, Lorg/f/a/c/s;->h:Ljava/util/List;

    new-instance v1, Lorg/f/a/c/u;

    invoke-direct {v1, p1, p2}, Lorg/f/a/c/u;-><init>(Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 322
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/f/a/q;Lorg/f/a/q;I)V
    .locals 8

    .prologue
    .line 571
    iget-object v7, p0, Lorg/f/a/c/s;->u:Ljava/util/List;

    new-instance v0, Lorg/f/a/c/p;

    .line 572
    invoke-virtual {p0, p4}, Lorg/f/a/c/s;->b(Lorg/f/a/q;)Lorg/f/a/c/l;

    move-result-object v4

    invoke-virtual {p0, p5}, Lorg/f/a/c/s;->b(Lorg/f/a/q;)Lorg/f/a/c/l;

    move-result-object v5

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v6, p6

    invoke-direct/range {v0 .. v6}, Lorg/f/a/c/p;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/f/a/c/l;Lorg/f/a/c/l;I)V

    .line 571
    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 573
    return-void
.end method

.method public varargs a(Ljava/lang/String;Ljava/lang/String;Lorg/f/a/n;[Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 470
    iget-object v0, p0, Lorg/f/a/c/s;->q:Lorg/f/a/c/g;

    new-instance v1, Lorg/f/a/c/j;

    invoke-direct {v1, p1, p2, p3, p4}, Lorg/f/a/c/j;-><init>(Ljava/lang/String;Ljava/lang/String;Lorg/f/a/n;[Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lorg/f/a/c/g;->a(Lorg/f/a/c/a;)V

    .line 471
    return-void
.end method

.method public a(Lorg/f/a/d;)V
    .locals 2

    .prologue
    .line 402
    iget-object v0, p0, Lorg/f/a/c/s;->m:Ljava/util/List;

    if-nez v0, :cond_0

    .line 403
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lorg/f/a/c/s;->m:Ljava/util/List;

    .line 405
    :cond_0
    iget-object v0, p0, Lorg/f/a/c/s;->m:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 406
    return-void
.end method

.method public a(Lorg/f/a/g;)V
    .locals 6

    .prologue
    .line 721
    iget-object v0, p0, Lorg/f/a/c/s;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-array v5, v0, [Ljava/lang/String;

    .line 722
    iget-object v0, p0, Lorg/f/a/c/s;->g:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 723
    iget v1, p0, Lorg/f/a/c/s;->c:I

    iget-object v2, p0, Lorg/f/a/c/s;->d:Ljava/lang/String;

    iget-object v3, p0, Lorg/f/a/c/s;->e:Ljava/lang/String;

    iget-object v4, p0, Lorg/f/a/c/s;->f:Ljava/lang/String;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Lorg/f/a/g;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Lorg/f/a/r;

    move-result-object v0

    .line 725
    if-eqz v0, :cond_0

    .line 726
    invoke-virtual {p0, v0}, Lorg/f/a/c/s;->a(Lorg/f/a/r;)V

    .line 728
    :cond_0
    return-void
.end method

.method public a(Lorg/f/a/q;)V
    .locals 2

    .prologue
    .line 480
    iget-object v0, p0, Lorg/f/a/c/s;->q:Lorg/f/a/c/g;

    invoke-virtual {p0, p1}, Lorg/f/a/c/s;->b(Lorg/f/a/q;)Lorg/f/a/c/l;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/f/a/c/g;->a(Lorg/f/a/c/a;)V

    .line 481
    return-void
.end method

.method public a(Lorg/f/a/q;Lorg/f/a/q;Lorg/f/a/q;Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 542
    iget-object v0, p0, Lorg/f/a/c/s;->r:Ljava/util/List;

    new-instance v1, Lorg/f/a/c/w;

    invoke-virtual {p0, p1}, Lorg/f/a/c/s;->b(Lorg/f/a/q;)Lorg/f/a/c/l;

    move-result-object v2

    .line 543
    invoke-virtual {p0, p2}, Lorg/f/a/c/s;->b(Lorg/f/a/q;)Lorg/f/a/c/l;

    move-result-object v3

    invoke-virtual {p0, p3}, Lorg/f/a/c/s;->b(Lorg/f/a/q;)Lorg/f/a/c/l;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4, p4}, Lorg/f/a/c/w;-><init>(Lorg/f/a/c/l;Lorg/f/a/c/l;Lorg/f/a/c/l;Ljava/lang/String;)V

    .line 542
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 544
    return-void
.end method

.method public a(Lorg/f/a/q;[I[Lorg/f/a/q;)V
    .locals 4

    .prologue
    .line 503
    iget-object v0, p0, Lorg/f/a/c/s;->q:Lorg/f/a/c/g;

    new-instance v1, Lorg/f/a/c/q;

    invoke-virtual {p0, p1}, Lorg/f/a/c/s;->b(Lorg/f/a/q;)Lorg/f/a/c/l;

    move-result-object v2

    .line 504
    invoke-direct {p0, p3}, Lorg/f/a/c/s;->a([Lorg/f/a/q;)[Lorg/f/a/c/l;

    move-result-object v3

    invoke-direct {v1, v2, p2, v3}, Lorg/f/a/c/q;-><init>(Lorg/f/a/c/l;[I[Lorg/f/a/c/l;)V

    .line 503
    invoke-virtual {v0, v1}, Lorg/f/a/c/g;->a(Lorg/f/a/c/a;)V

    .line 505
    return-void
.end method

.method public a(Lorg/f/a/r;)V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v2, 0x0

    .line 739
    iget-object v0, p0, Lorg/f/a/c/s;->h:Ljava/util/List;

    if-nez v0, :cond_0

    move v1, v2

    :goto_0
    move v3, v2

    .line 740
    :goto_1
    if-ge v3, v1, :cond_1

    .line 741
    iget-object v0, p0, Lorg/f/a/c/s;->h:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/f/a/c/u;

    .line 742
    iget-object v4, v0, Lorg/f/a/c/u;->a:Ljava/lang/String;

    iget v0, v0, Lorg/f/a/c/u;->b:I

    invoke-virtual {p1, v4, v0}, Lorg/f/a/r;->a(Ljava/lang/String;I)V

    .line 740
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_1

    .line 739
    :cond_0
    iget-object v0, p0, Lorg/f/a/c/s;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    move v1, v0

    goto :goto_0

    .line 745
    :cond_1
    iget-object v0, p0, Lorg/f/a/c/s;->n:Ljava/lang/Object;

    if-eqz v0, :cond_2

    .line 746
    invoke-virtual {p1}, Lorg/f/a/r;->a()Lorg/f/a/a;

    move-result-object v0

    .line 747
    const/4 v1, 0x0

    iget-object v3, p0, Lorg/f/a/c/s;->n:Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lorg/f/a/c/b;->a(Lorg/f/a/a;Ljava/lang/String;Ljava/lang/Object;)V

    .line 748
    if-eqz v0, :cond_2

    .line 749
    invoke-virtual {v0}, Lorg/f/a/a;->a()V

    .line 752
    :cond_2
    iget-object v0, p0, Lorg/f/a/c/s;->i:Ljava/util/List;

    if-nez v0, :cond_3

    move v1, v2

    :goto_2
    move v3, v2

    .line 753
    :goto_3
    if-ge v3, v1, :cond_4

    .line 754
    iget-object v0, p0, Lorg/f/a/c/s;->i:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/f/a/c/b;

    .line 755
    iget-object v4, v0, Lorg/f/a/c/b;->c:Ljava/lang/String;

    invoke-virtual {p1, v4, v7}, Lorg/f/a/r;->a(Ljava/lang/String;Z)Lorg/f/a/a;

    move-result-object v4

    invoke-virtual {v0, v4}, Lorg/f/a/c/b;->a(Lorg/f/a/a;)V

    .line 753
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_3

    .line 752
    :cond_3
    iget-object v0, p0, Lorg/f/a/c/s;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    move v1, v0

    goto :goto_2

    .line 757
    :cond_4
    iget-object v0, p0, Lorg/f/a/c/s;->j:Ljava/util/List;

    if-nez v0, :cond_5

    move v1, v2

    :goto_4
    move v3, v2

    .line 758
    :goto_5
    if-ge v3, v1, :cond_6

    .line 759
    iget-object v0, p0, Lorg/f/a/c/s;->j:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/f/a/c/b;

    .line 760
    iget-object v4, v0, Lorg/f/a/c/b;->c:Ljava/lang/String;

    invoke-virtual {p1, v4, v2}, Lorg/f/a/r;->a(Ljava/lang/String;Z)Lorg/f/a/a;

    move-result-object v4

    invoke-virtual {v0, v4}, Lorg/f/a/c/b;->a(Lorg/f/a/a;)V

    .line 758
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_5

    .line 757
    :cond_5
    iget-object v0, p0, Lorg/f/a/c/s;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    move v1, v0

    goto :goto_4

    .line 762
    :cond_6
    iget-object v0, p0, Lorg/f/a/c/s;->k:Ljava/util/List;

    if-nez v0, :cond_7

    move v1, v2

    :goto_6
    move v3, v2

    .line 763
    :goto_7
    if-ge v3, v1, :cond_8

    .line 764
    iget-object v0, p0, Lorg/f/a/c/s;->k:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/f/a/c/x;

    .line 765
    iget v4, v0, Lorg/f/a/c/x;->h:I

    iget-object v5, v0, Lorg/f/a/c/x;->i:Lorg/f/a/v;

    iget-object v6, v0, Lorg/f/a/c/x;->c:Ljava/lang/String;

    invoke-virtual {p1, v4, v5, v6, v7}, Lorg/f/a/r;->a(ILorg/f/a/v;Ljava/lang/String;Z)Lorg/f/a/a;

    move-result-object v4

    invoke-virtual {v0, v4}, Lorg/f/a/c/x;->a(Lorg/f/a/a;)V

    .line 763
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_7

    .line 762
    :cond_7
    iget-object v0, p0, Lorg/f/a/c/s;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    move v1, v0

    goto :goto_6

    .line 768
    :cond_8
    iget-object v0, p0, Lorg/f/a/c/s;->l:Ljava/util/List;

    if-nez v0, :cond_9

    move v1, v2

    :goto_8
    move v3, v2

    .line 770
    :goto_9
    if-ge v3, v1, :cond_a

    .line 771
    iget-object v0, p0, Lorg/f/a/c/s;->l:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/f/a/c/x;

    .line 772
    iget v4, v0, Lorg/f/a/c/x;->h:I

    iget-object v5, v0, Lorg/f/a/c/x;->i:Lorg/f/a/v;

    iget-object v6, v0, Lorg/f/a/c/x;->c:Ljava/lang/String;

    invoke-virtual {p1, v4, v5, v6, v2}, Lorg/f/a/r;->a(ILorg/f/a/v;Ljava/lang/String;Z)Lorg/f/a/a;

    move-result-object v4

    invoke-virtual {v0, v4}, Lorg/f/a/c/x;->a(Lorg/f/a/a;)V

    .line 770
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_9

    .line 768
    :cond_9
    iget-object v0, p0, Lorg/f/a/c/s;->l:Ljava/util/List;

    .line 769
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    move v1, v0

    goto :goto_8

    .line 775
    :cond_a
    iget-object v0, p0, Lorg/f/a/c/s;->o:[Ljava/util/List;

    if-nez v0, :cond_c

    move v1, v2

    :goto_a
    move v4, v2

    .line 777
    :goto_b
    if-ge v4, v1, :cond_e

    .line 778
    iget-object v0, p0, Lorg/f/a/c/s;->o:[Ljava/util/List;

    aget-object v5, v0, v4

    .line 779
    if-nez v5, :cond_d

    .line 777
    :cond_b
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_b

    .line 775
    :cond_c
    iget-object v0, p0, Lorg/f/a/c/s;->o:[Ljava/util/List;

    array-length v0, v0

    move v1, v0

    goto :goto_a

    :cond_d
    move v3, v2

    .line 782
    :goto_c
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_b

    .line 783
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/f/a/c/b;

    .line 784
    iget-object v6, v0, Lorg/f/a/c/b;->c:Ljava/lang/String;

    invoke-virtual {p1, v4, v6, v7}, Lorg/f/a/r;->a(ILjava/lang/String;Z)Lorg/f/a/a;

    move-result-object v6

    invoke-virtual {v0, v6}, Lorg/f/a/c/b;->a(Lorg/f/a/a;)V

    .line 782
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_c

    .line 787
    :cond_e
    iget-object v0, p0, Lorg/f/a/c/s;->p:[Ljava/util/List;

    if-nez v0, :cond_10

    move v1, v2

    :goto_d
    move v4, v2

    .line 789
    :goto_e
    if-ge v4, v1, :cond_12

    .line 790
    iget-object v0, p0, Lorg/f/a/c/s;->p:[Ljava/util/List;

    aget-object v5, v0, v4

    .line 791
    if-nez v5, :cond_11

    .line 789
    :cond_f
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_e

    .line 787
    :cond_10
    iget-object v0, p0, Lorg/f/a/c/s;->p:[Ljava/util/List;

    array-length v0, v0

    move v1, v0

    goto :goto_d

    :cond_11
    move v3, v2

    .line 794
    :goto_f
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_f

    .line 795
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/f/a/c/b;

    .line 796
    iget-object v6, v0, Lorg/f/a/c/b;->c:Ljava/lang/String;

    invoke-virtual {p1, v4, v6, v2}, Lorg/f/a/r;->a(ILjava/lang/String;Z)Lorg/f/a/a;

    move-result-object v6

    invoke-virtual {v0, v6}, Lorg/f/a/c/b;->a(Lorg/f/a/a;)V

    .line 794
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_f

    .line 799
    :cond_12
    iget-boolean v0, p0, Lorg/f/a/c/s;->x:Z

    if-eqz v0, :cond_13

    .line 800
    iget-object v0, p0, Lorg/f/a/c/s;->q:Lorg/f/a/c/g;

    invoke-virtual {v0}, Lorg/f/a/c/g;->d()V

    .line 802
    :cond_13
    iget-object v0, p0, Lorg/f/a/c/s;->m:Ljava/util/List;

    if-nez v0, :cond_14

    move v1, v2

    :goto_10
    move v3, v2

    .line 803
    :goto_11
    if-ge v3, v1, :cond_15

    .line 804
    iget-object v0, p0, Lorg/f/a/c/s;->m:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/f/a/d;

    invoke-virtual {p1, v0}, Lorg/f/a/r;->a(Lorg/f/a/d;)V

    .line 803
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_11

    .line 802
    :cond_14
    iget-object v0, p0, Lorg/f/a/c/s;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    move v1, v0

    goto :goto_10

    .line 807
    :cond_15
    iget-object v0, p0, Lorg/f/a/c/s;->q:Lorg/f/a/c/g;

    invoke-virtual {v0}, Lorg/f/a/c/g;->a()I

    move-result v0

    if-lez v0, :cond_1e

    .line 808
    invoke-virtual {p1}, Lorg/f/a/r;->b()V

    .line 810
    iget-object v0, p0, Lorg/f/a/c/s;->r:Ljava/util/List;

    if-nez v0, :cond_16

    move v1, v2

    :goto_12
    move v3, v2

    .line 811
    :goto_13
    if-ge v3, v1, :cond_17

    .line 812
    iget-object v0, p0, Lorg/f/a/c/s;->r:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/f/a/c/w;

    invoke-virtual {v0, v3}, Lorg/f/a/c/w;->a(I)V

    .line 813
    iget-object v0, p0, Lorg/f/a/c/s;->r:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/f/a/c/w;

    invoke-virtual {v0, p1}, Lorg/f/a/c/w;->a(Lorg/f/a/r;)V

    .line 811
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_13

    .line 810
    :cond_16
    iget-object v0, p0, Lorg/f/a/c/s;->r:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    move v1, v0

    goto :goto_12

    .line 816
    :cond_17
    iget-object v0, p0, Lorg/f/a/c/s;->q:Lorg/f/a/c/g;

    invoke-virtual {v0, p1}, Lorg/f/a/c/g;->a(Lorg/f/a/r;)V

    .line 818
    iget-object v0, p0, Lorg/f/a/c/s;->u:Ljava/util/List;

    if-nez v0, :cond_18

    move v1, v2

    :goto_14
    move v3, v2

    .line 819
    :goto_15
    if-ge v3, v1, :cond_19

    .line 820
    iget-object v0, p0, Lorg/f/a/c/s;->u:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/f/a/c/p;

    invoke-virtual {v0, p1}, Lorg/f/a/c/p;->a(Lorg/f/a/r;)V

    .line 819
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_15

    .line 818
    :cond_18
    iget-object v0, p0, Lorg/f/a/c/s;->u:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    move v1, v0

    goto :goto_14

    .line 823
    :cond_19
    iget-object v0, p0, Lorg/f/a/c/s;->v:Ljava/util/List;

    if-nez v0, :cond_1a

    move v1, v2

    :goto_16
    move v3, v2

    .line 825
    :goto_17
    if-ge v3, v1, :cond_1b

    .line 826
    iget-object v0, p0, Lorg/f/a/c/s;->v:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/f/a/c/o;

    invoke-virtual {v0, p1, v7}, Lorg/f/a/c/o;->a(Lorg/f/a/r;Z)V

    .line 825
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_17

    .line 823
    :cond_1a
    iget-object v0, p0, Lorg/f/a/c/s;->v:Ljava/util/List;

    .line 824
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    move v1, v0

    goto :goto_16

    .line 828
    :cond_1b
    iget-object v0, p0, Lorg/f/a/c/s;->w:Ljava/util/List;

    if-nez v0, :cond_1c

    move v1, v2

    :goto_18
    move v3, v2

    .line 830
    :goto_19
    if-ge v3, v1, :cond_1d

    .line 831
    iget-object v0, p0, Lorg/f/a/c/s;->w:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/f/a/c/o;

    invoke-virtual {v0, p1, v2}, Lorg/f/a/c/o;->a(Lorg/f/a/r;Z)V

    .line 830
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_19

    .line 828
    :cond_1c
    iget-object v0, p0, Lorg/f/a/c/s;->w:Ljava/util/List;

    .line 829
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    move v1, v0

    goto :goto_18

    .line 834
    :cond_1d
    iget v0, p0, Lorg/f/a/c/s;->s:I

    iget v1, p0, Lorg/f/a/c/s;->t:I

    invoke-virtual {p1, v0, v1}, Lorg/f/a/r;->d(II)V

    .line 835
    iput-boolean v7, p0, Lorg/f/a/c/s;->x:Z

    .line 837
    :cond_1e
    invoke-virtual {p1}, Lorg/f/a/r;->c()V

    .line 838
    return-void
.end method

.method public b(ILorg/f/a/v;Ljava/lang/String;Z)Lorg/f/a/a;
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 517
    iget-object v0, p0, Lorg/f/a/c/s;->q:Lorg/f/a/c/g;

    invoke-virtual {v0}, Lorg/f/a/c/g;->b()Lorg/f/a/c/a;

    move-result-object v0

    .line 518
    :goto_0
    invoke-virtual {v0}, Lorg/f/a/c/a;->a()I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    .line 519
    invoke-virtual {v0}, Lorg/f/a/c/a;->b()Lorg/f/a/c/a;

    move-result-object v0

    goto :goto_0

    .line 522
    :cond_0
    new-instance v1, Lorg/f/a/c/x;

    invoke-direct {v1, p1, p2, p3}, Lorg/f/a/c/x;-><init>(ILorg/f/a/v;Ljava/lang/String;)V

    .line 523
    if-eqz p4, :cond_2

    .line 524
    iget-object v2, v0, Lorg/f/a/c/a;->b:Ljava/util/List;

    if-nez v2, :cond_1

    .line 525
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v2, v0, Lorg/f/a/c/a;->b:Ljava/util/List;

    .line 528
    :cond_1
    iget-object v0, v0, Lorg/f/a/c/a;->b:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 536
    :goto_1
    return-object v1

    .line 530
    :cond_2
    iget-object v2, v0, Lorg/f/a/c/a;->c:Ljava/util/List;

    if-nez v2, :cond_3

    .line 531
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v2, v0, Lorg/f/a/c/a;->c:Ljava/util/List;

    .line 534
    :cond_3
    iget-object v0, v0, Lorg/f/a/c/a;->c:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1
.end method

.method protected b(Lorg/f/a/q;)Lorg/f/a/c/l;
    .locals 1

    .prologue
    .line 624
    iget-object v0, p1, Lorg/f/a/q;->a:Ljava/lang/Object;

    instance-of v0, v0, Lorg/f/a/c/l;

    if-nez v0, :cond_0

    .line 625
    new-instance v0, Lorg/f/a/c/l;

    invoke-direct {v0}, Lorg/f/a/c/l;-><init>()V

    iput-object v0, p1, Lorg/f/a/q;->a:Ljava/lang/Object;

    .line 627
    :cond_0
    iget-object v0, p1, Lorg/f/a/q;->a:Ljava/lang/Object;

    check-cast v0, Lorg/f/a/c/l;

    return-object v0
.end method

.method public b()V
    .locals 0

    .prologue
    .line 410
    return-void
.end method

.method public b(II)V
    .locals 2

    .prologue
    .line 432
    iget-object v0, p0, Lorg/f/a/c/s;->q:Lorg/f/a/c/g;

    new-instance v1, Lorg/f/a/c/z;

    invoke-direct {v1, p1, p2}, Lorg/f/a/c/z;-><init>(II)V

    invoke-virtual {v0, v1}, Lorg/f/a/c/g;->a(Lorg/f/a/c/a;)V

    .line 433
    return-void
.end method

.method public b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 450
    iget v0, p0, Lorg/f/a/c/s;->b_:I

    const/high16 v1, 0x50000

    if-lt v0, v1, :cond_0

    .line 451
    invoke-super {p0, p1, p2, p3, p4}, Lorg/f/a/r;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 455
    :goto_0
    return-void

    .line 454
    :cond_0
    iget-object v0, p0, Lorg/f/a/c/s;->q:Lorg/f/a/c/g;

    new-instance v1, Lorg/f/a/c/r;

    invoke-direct {v1, p1, p2, p3, p4}, Lorg/f/a/c/r;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lorg/f/a/c/g;->a(Lorg/f/a/c/a;)V

    goto :goto_0
.end method

.method public b(ILorg/f/a/q;)V
    .locals 3

    .prologue
    .line 600
    iget-object v0, p0, Lorg/f/a/c/s;->q:Lorg/f/a/c/g;

    new-instance v1, Lorg/f/a/c/n;

    invoke-virtual {p0, p2}, Lorg/f/a/c/s;->b(Lorg/f/a/q;)Lorg/f/a/c/l;

    move-result-object v2

    invoke-direct {v1, p1, v2}, Lorg/f/a/c/n;-><init>(ILorg/f/a/c/l;)V

    invoke-virtual {v0, v1}, Lorg/f/a/c/g;->a(Lorg/f/a/c/a;)V

    .line 601
    return-void
.end method

.method public b(Ljava/lang/String;I)V
    .locals 2

    .prologue
    .line 509
    iget-object v0, p0, Lorg/f/a/c/s;->q:Lorg/f/a/c/g;

    new-instance v1, Lorg/f/a/c/t;

    invoke-direct {v1, p1, p2}, Lorg/f/a/c/t;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Lorg/f/a/c/g;->a(Lorg/f/a/c/a;)V

    .line 510
    return-void
.end method

.method public c(ILorg/f/a/v;Ljava/lang/String;Z)Lorg/f/a/a;
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 549
    iget-object v0, p0, Lorg/f/a/c/s;->r:Ljava/util/List;

    const v1, 0xffff00

    and-int/2addr v1, p1

    shr-int/lit8 v1, v1, 0x8

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/f/a/c/w;

    .line 550
    new-instance v1, Lorg/f/a/c/x;

    invoke-direct {v1, p1, p2, p3}, Lorg/f/a/c/x;-><init>(ILorg/f/a/v;Ljava/lang/String;)V

    .line 551
    if-eqz p4, :cond_1

    .line 552
    iget-object v2, v0, Lorg/f/a/c/w;->e:Ljava/util/List;

    if-nez v2, :cond_0

    .line 553
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v2, v0, Lorg/f/a/c/w;->e:Ljava/util/List;

    .line 556
    :cond_0
    iget-object v0, v0, Lorg/f/a/c/w;->e:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 564
    :goto_0
    return-object v1

    .line 558
    :cond_1
    iget-object v2, v0, Lorg/f/a/c/w;->f:Ljava/util/List;

    if-nez v2, :cond_2

    .line 559
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v2, v0, Lorg/f/a/c/w;->f:Ljava/util/List;

    .line 562
    :cond_2
    iget-object v0, v0, Lorg/f/a/c/w;->f:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public c()V
    .locals 0

    .prologue
    .line 611
    return-void
.end method

.method public c(II)V
    .locals 2

    .prologue
    .line 490
    iget-object v0, p0, Lorg/f/a/c/s;->q:Lorg/f/a/c/g;

    new-instance v1, Lorg/f/a/c/e;

    invoke-direct {v1, p1, p2}, Lorg/f/a/c/e;-><init>(II)V

    invoke-virtual {v0, v1}, Lorg/f/a/c/g;->a(Lorg/f/a/c/a;)V

    .line 491
    return-void
.end method

.method public d(II)V
    .locals 0

    .prologue
    .line 605
    iput p1, p0, Lorg/f/a/c/s;->s:I

    .line 606
    iput p2, p0, Lorg/f/a/c/s;->t:I

    .line 607
    return-void
.end method
