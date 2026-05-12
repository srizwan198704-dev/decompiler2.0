.class public Lc/a/a/d;
.super Lc/a/a/c;
.source "AxmlWriter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/a/a/d$a;,
        Lc/a/a/d$b;,
        Lc/a/a/d$c;,
        Lc/a/a/d$1;
    }
.end annotation


# static fields
.field static final a:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator",
            "<",
            "Lc/a/a/d$a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lc/a/a/d$b;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lc/a/a/d$c;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lc/a/a;",
            ">;"
        }
    .end annotation
.end field

.field private f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lc/a/a;",
            ">;"
        }
    .end annotation
.end field

.field private g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lc/a/a;",
            ">;"
        }
    .end annotation
.end field

.field private i:Lc/a/b;


# direct methods
.method static final constructor <clinit>()V
    .locals 1

    new-instance v0, Lc/a/a/d$1;

    invoke-direct {v0}, Lc/a/a/d$1;-><init>()V

    sput-object v0, Lc/a/a/d;->a:Ljava/util/Comparator;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 441
    invoke-direct {p0}, Lc/a/a/c;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lc/a/a/d;->b:Ljava/util/List;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lc/a/a/d;->c:Ljava/util/Map;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lc/a/a/d;->e:Ljava/util/List;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lc/a/a/d;->f:Ljava/util/Map;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lc/a/a/d;->g:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lc/a/a/d;->h:Ljava/util/List;

    new-instance v0, Lc/a/b;

    invoke-direct {v0}, Lc/a/b;-><init>()V

    iput-object v0, p0, Lc/a/a/d;->i:Lc/a/b;

    return-void
.end method

.method private c()I
    .locals 11

    .prologue
    const/4 v2, 0x0

    const/4 v5, 0x0

    .line 318
    iget-object v0, p0, Lc/a/a/d;->b:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move v4, v5

    .line 319
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    .line 323
    iget-object v0, p0, Lc/a/a/d;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move v6, v5

    .line 333
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_2

    .line 337
    iget-object v0, p0, Lc/a/a/d;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    mul-int/lit8 v0, v0, 0x18

    mul-int/lit8 v0, v0, 0x2

    add-int v1, v4, v0

    .line 339
    iget-object v0, p0, Lc/a/a/d;->i:Lc/a/b;

    iget-object v3, p0, Lc/a/a/d;->h:Ljava/util/List;

    invoke-virtual {v0, v3}, Lc/a/b;->addAll(Ljava/util/Collection;)Z

    move-object v0, v2

    .line 340
    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lc/a/a/d;->h:Ljava/util/List;

    .line 341
    iget-object v0, p0, Lc/a/a/d;->i:Lc/a/b;

    iget-object v3, p0, Lc/a/a/d;->e:Ljava/util/List;

    invoke-virtual {v0, v3}, Lc/a/b;->addAll(Ljava/util/Collection;)Z

    .line 342
    check-cast v2, Ljava/util/List;

    iput-object v2, p0, Lc/a/a/d;->e:Ljava/util/List;

    .line 343
    iget-object v0, p0, Lc/a/a/d;->i:Lc/a/b;

    invoke-virtual {v0}, Lc/a/b;->b()V

    .line 344
    iget-object v0, p0, Lc/a/a/d;->i:Lc/a/b;

    invoke-virtual {v0}, Lc/a/b;->a()I

    move-result v0

    .line 345
    rem-int/lit8 v2, v0, 0x4

    if-eqz v2, :cond_0

    .line 346
    rem-int/lit8 v2, v0, 0x4

    rsub-int/lit8 v2, v2, 0x4

    add-int/2addr v0, v2

    .line 348
    :cond_0
    add-int/lit8 v0, v0, 0x8

    add-int/2addr v0, v1

    .line 349
    iget-object v1, p0, Lc/a/a/d;->g:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    mul-int/lit8 v1, v1, 0x4

    add-int/lit8 v1, v1, 0x8

    add-int/2addr v0, v1

    .line 350
    return v0

    .line 318
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/a/a/d$b;

    .line 319
    invoke-virtual {v0, p0}, Lc/a/a/d$b;->a(Lc/a/a/d;)I

    move-result v0

    add-int/2addr v0, v4

    move v4, v0

    goto :goto_0

    .line 323
    :cond_2
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 324
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/a/a/d$c;

    .line 325
    if-nez v1, :cond_3

    .line 326
    new-instance v7, Lc/a/a/d$c;

    move-object v1, v2

    check-cast v1, Lc/a/a;

    new-instance v9, Lc/a/a;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-direct {v9, v3}, Lc/a/a;-><init>(Ljava/lang/String;)V

    invoke-direct {v7, v1, v9, v5}, Lc/a/a/d$c;-><init>(Lc/a/a;Lc/a/a;I)V

    .line 327
    invoke-interface {v0, v7}, Ljava/util/Map$Entry;->setValue(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v1, v7

    .line 329
    :cond_3
    iget-object v0, v1, Lc/a/a/d$c;->b:Lc/a/a;

    if-nez v0, :cond_4

    .line 330
    new-instance v3, Lc/a/a;

    const-string v7, "axml_auto_%02d"

    const/4 v0, 0x1

    new-array v9, v0, [Ljava/lang/Object;

    add-int/lit8 v0, v6, 0x1

    new-instance v10, Ljava/lang/Integer;

    invoke-direct {v10, v6}, Ljava/lang/Integer;-><init>(I)V

    aput-object v10, v9, v5

    invoke-static {v7, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v3, v6}, Lc/a/a;-><init>(Ljava/lang/String;)V

    iput-object v3, v1, Lc/a/a/d$c;->b:Lc/a/a;

    .line 332
    :goto_2
    iget-object v3, v1, Lc/a/a/d$c;->b:Lc/a/a;

    invoke-virtual {p0, v3}, Lc/a/a/d;->a(Lc/a/a;)Lc/a/a;

    move-result-object v3

    iput-object v3, v1, Lc/a/a/d$c;->b:Lc/a/a;

    .line 333
    iget-object v3, v1, Lc/a/a/d$c;->c:Lc/a/a;

    invoke-virtual {p0, v3}, Lc/a/a/d;->a(Lc/a/a;)Lc/a/a;

    move-result-object v3

    iput-object v3, v1, Lc/a/a/d$c;->c:Lc/a/a;

    move v6, v0

    goto/16 :goto_1

    :cond_4
    move v0, v6

    goto :goto_2
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)Lc/a/a/e;
    .locals 2
    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 301
    new-instance v0, Lc/a/a/d$b;

    invoke-direct {v0, p1, p2}, Lc/a/a/d$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 302
    iget-object v1, p0, Lc/a/a/d;->b:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 303
    return-object v0
.end method

.method a(Lc/a/a;)Lc/a/a;
    .locals 2

    .prologue
    .line 406
    if-nez p1, :cond_0

    .line 407
    const/4 v0, 0x0

    check-cast v0, Lc/a/a;

    .line 414
    :goto_0
    return-object v0

    .line 408
    :cond_0
    iget-object v0, p0, Lc/a/a/d;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    .line 409
    if-gez v0, :cond_1

    .line 410
    new-instance v0, Lc/a/a;

    iget-object v1, p1, Lc/a/a;->a:Ljava/lang/String;

    invoke-direct {v0, v1}, Lc/a/a;-><init>(Ljava/lang/String;)V

    .line 411
    iget-object v1, p0, Lc/a/a/d;->e:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 414
    :cond_1
    iget-object v1, p0, Lc/a/a/d;->e:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/a/a;

    goto :goto_0
.end method

.method a(Lc/a/a;I)Lc/a/a;
    .locals 4

    .prologue
    .line 430
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    iget-object v1, p1, Lc/a/a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    .line 431
    iget-object v0, p0, Lc/a/a/d;->f:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/a/a;

    .line 432
    if-eqz v0, :cond_0

    .line 439
    :goto_0
    return-object v0

    .line 435
    :cond_0
    new-instance v0, Lc/a/a;

    iget-object v2, p1, Lc/a/a;->a:Ljava/lang/String;

    invoke-direct {v0, v2}, Lc/a/a;-><init>(Ljava/lang/String;)V

    .line 436
    iget-object v2, p0, Lc/a/a/d;->g:Ljava/util/List;

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, p2}, Ljava/lang/Integer;-><init>(I)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 437
    iget-object v2, p0, Lc/a/a/d;->h:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 438
    iget-object v2, p0, Lc/a/a/d;->f:Ljava/util/Map;

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public a()V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Override;
    .end annotation

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 312
    iget-object v1, p0, Lc/a/a/d;->c:Ljava/util/Map;

    new-instance v2, Lc/a/a/d$c;

    if-nez p1, :cond_0

    const/4 v0, 0x0

    check-cast v0, Lc/a/a;

    :goto_0
    new-instance v3, Lc/a/a;

    invoke-direct {v3, p2}, Lc/a/a;-><init>(Ljava/lang/String;)V

    invoke-direct {v2, v0, v3, p3}, Lc/a/a/d$c;-><init>(Lc/a/a;Lc/a/a;I)V

    invoke-interface {v1, p2, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    new-instance v0, Lc/a/a;

    invoke-direct {v0, p1}, Lc/a/a;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method b(Lc/a/a;)Lc/a/a;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 419
    if-nez p1, :cond_0

    .line 420
    check-cast v0, Lc/a/a;

    .line 426
    :goto_0
    return-object v0

    .line 422
    :cond_0
    iget-object v1, p1, Lc/a/a;->a:Ljava/lang/String;

    .line 423
    iget-object v2, p0, Lc/a/a/d;->c:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 424
    iget-object v2, p0, Lc/a/a/d;->c:Ljava/util/Map;

    check-cast v0, Lc/a/a/d$c;

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 426
    :cond_1
    invoke-virtual {p0, p1}, Lc/a/a/d;->a(Lc/a/a;)Lc/a/a;

    move-result-object v0

    goto :goto_0
.end method

.method public b()[B
    .locals 7

    .prologue
    const/16 v6, 0x18

    const/4 v5, -0x1

    .line 355
    invoke-direct {p0}, Lc/a/a/d;->c()I

    move-result v0

    add-int/lit8 v0, v0, 0x8

    .line 356
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    sget-object v2, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 358
    const v2, 0x80003

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 359
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 361
    iget-object v0, p0, Lc/a/a/d;->i:Lc/a/b;

    invoke-virtual {v0}, Lc/a/b;->a()I

    move-result v2

    .line 362
    const/4 v0, 0x0

    .line 363
    rem-int/lit8 v3, v2, 0x4

    if-eqz v3, :cond_0

    .line 364
    rem-int/lit8 v0, v2, 0x4

    rsub-int/lit8 v0, v0, 0x4

    .line 366
    :cond_0
    const v3, 0x1c0001

    invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 367
    add-int/2addr v2, v0

    add-int/lit8 v2, v2, 0x8

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 368
    iget-object v2, p0, Lc/a/a/d;->i:Lc/a/b;

    invoke-virtual {v2, v1}, Lc/a/b;->d(Ljava/nio/ByteBuffer;)V

    .line 369
    new-array v0, v0, [B

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 371
    const v0, 0x80180

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 372
    iget-object v0, p0, Lc/a/a/d;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    mul-int/lit8 v0, v0, 0x4

    add-int/lit8 v0, v0, 0x8

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 373
    iget-object v0, p0, Lc/a/a/d;->g:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 374
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    .line 377
    new-instance v2, Ljava/util/Stack;

    invoke-direct {v2}, Ljava/util/Stack;-><init>()V

    .line 378
    iget-object v0, p0, Lc/a/a/d;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 386
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_2

    .line 389
    iget-object v0, p0, Lc/a/a/d;->b:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 390
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_3

    .line 393
    :goto_3
    invoke-virtual {v2}, Ljava/util/Stack;->size()I

    move-result v0

    if-gtz v0, :cond_4

    .line 402
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    return-object v0

    .line 373
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 374
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    goto :goto_0

    .line 378
    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 379
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/a/a/d$c;

    .line 380
    invoke-virtual {v2, v0}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 381
    const v4, 0x100100

    invoke-virtual {v1, v4}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 382
    invoke-virtual {v1, v6}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 383
    invoke-virtual {v1, v5}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 384
    invoke-virtual {v1, v5}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 385
    iget-object v4, v0, Lc/a/a/d$c;->b:Lc/a/a;

    iget v4, v4, Lc/a/a;->c:I

    invoke-virtual {v1, v4}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 386
    iget-object v0, v0, Lc/a/a/d$c;->c:Lc/a/a;

    iget v0, v0, Lc/a/a;->c:I

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    goto :goto_1

    .line 389
    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/a/a/d$b;

    .line 390
    invoke-virtual {v0, v1}, Lc/a/a/d$b;->a(Ljava/nio/ByteBuffer;)V

    goto :goto_2

    .line 394
    :cond_4
    invoke-virtual {v2}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/a/a/d$c;

    .line 395
    const v3, 0x100101

    invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 396
    invoke-virtual {v1, v6}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 397
    iget v3, v0, Lc/a/a/d$c;->a:I

    invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 398
    invoke-virtual {v1, v5}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 399
    iget-object v3, v0, Lc/a/a/d$c;->b:Lc/a/a;

    iget v3, v3, Lc/a/a;->c:I

    invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 400
    iget-object v0, v0, Lc/a/a/d$c;->c:Lc/a/a;

    iget v0, v0, Lc/a/a;->c:I

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    goto :goto_3
.end method
