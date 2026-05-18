.class public Lcom/g/a/b/a;
.super Ljava/lang/Object;
.source "Dex2IRConverter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/g/a/b/a$a;,
        Lcom/g/a/b/a$b;,
        Lcom/g/a/b/a$1;
    }
.end annotation


# instance fields
.field a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/g/a/b;",
            "Lcom/g/a/d/b/d;",
            ">;"
        }
    .end annotation
.end field

.field b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/g/a/d/b/e;",
            ">;"
        }
    .end annotation
.end field

.field c:[I

.field d:Lcom/g/b/a/b;

.field e:Lcom/g/a/d/c;

.field f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/g/b/a/b/j;",
            ">;"
        }
    .end annotation
.end field

.field g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/g/b/a/b/j;",
            ">;"
        }
    .end annotation
.end field

.field h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/g/a/b;",
            "Lcom/g/b/a/b/f;",
            ">;"
        }
    .end annotation
.end field

.field i:Z

.field private j:[Lcom/g/a/b/a$a;

.field private k:[Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/g/b/a/b/j;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1288
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/g/a/b/a;->a:Ljava/util/Map;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/g/a/b/a;->f:Ljava/util/List;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/g/a/b/a;->h:Ljava/util/Map;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/g/a/b/a;->i:Z

    return-void
.end method

.method static a(Ljava/lang/String;)I
    .locals 2

    .prologue
    .line 40
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    .line 41
    const/16 v1, 0x4a

    if-eq v0, v1, :cond_0

    const/16 v1, 0x44

    if-ne v0, v1, :cond_1

    .line 42
    :cond_0
    const/4 v0, 0x2

    .line 44
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method static a([Ljava/lang/String;)I
    .locals 3

    .prologue
    const/4 v1, 0x0

    move v0, v1

    move v2, v1

    .line 57
    :goto_0
    array-length v1, p0

    if-lt v0, v1, :cond_0

    .line 59
    return v2

    .line 56
    :cond_0
    aget-object v1, p0, v0

    .line 57
    invoke-static {v1}, Lcom/g/a/b/a;->a(Ljava/lang/String;)I

    move-result v1

    add-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    move v2, v1

    goto :goto_0
.end method

.method private a(Lcom/g/a/d/c;Lcom/g/b/a/b;)Lcom/g/a/b/a$a;
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 503
    new-instance v3, Lcom/g/a/b/a$a;

    iget v0, p1, Lcom/g/a/d/c;->d:I

    invoke-direct {v3, v0}, Lcom/g/a/b/a$a;-><init>(I)V

    .line 504
    iget v0, p1, Lcom/g/a/d/c;->d:I

    iget-object v2, p2, Lcom/g/b/a/b;->b:[Ljava/lang/String;

    invoke-static {v2}, Lcom/g/a/b/a;->a([Ljava/lang/String;)I

    move-result v2

    sub-int v2, v0, v2

    .line 505
    iget-boolean v0, p2, Lcom/g/b/a/b;->a:Z

    if-nez v0, :cond_0

    .line 506
    invoke-direct {p0}, Lcom/g/a/b/a;->b()Lcom/g/b/a/a/l;

    move-result-object v0

    .line 507
    iget-object v4, p2, Lcom/g/b/a/b;->e:Ljava/lang/String;

    invoke-static {v4}, Lcom/g/b/a/a/f;->d(Ljava/lang/String;)Lcom/g/b/a/a/p;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/g/b/a/b/l;->c(Lcom/g/b/a/a/t;Lcom/g/b/a/a/t;)Lcom/g/b/a/b/a;

    move-result-object v4

    invoke-virtual {p0, v4}, Lcom/g/a/b/a;->a(Lcom/g/b/a/b/j;)V

    .line 508
    add-int/lit8 v4, v2, -0x1

    new-instance v5, Lcom/g/a/b/a$b;

    invoke-direct {v5, v0}, Lcom/g/a/b/a$b;-><init>(Lcom/g/b/a/a/l;)V

    invoke-virtual {v3, v4, v5}, Lcom/g/a/b/a$a;->a(ILjava/lang/Object;)V

    :cond_0
    move v0, v1

    .line 510
    :goto_0
    iget-object v4, p2, Lcom/g/b/a/b;->b:[Ljava/lang/String;

    array-length v4, v4

    if-lt v0, v4, :cond_2

    .line 517
    iget-boolean v0, p0, Lcom/g/a/b/a;->i:Z

    if-eqz v0, :cond_1

    move v2, v1

    .line 518
    :goto_1
    invoke-virtual {v3}, Lcom/g/a/b/a$a;->b()I

    move-result v0

    if-lt v2, v0, :cond_3

    .line 527
    :cond_1
    return-object v3

    .line 511
    :cond_2
    invoke-direct {p0}, Lcom/g/a/b/a;->b()Lcom/g/b/a/a/l;

    move-result-object v4

    .line 512
    iget-object v5, p2, Lcom/g/b/a/b;->b:[Ljava/lang/String;

    aget-object v5, v5, v0

    invoke-static {v5, v0}, Lcom/g/b/a/a/f;->a(Ljava/lang/String;I)Lcom/g/b/a/a/p;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/g/b/a/b/l;->c(Lcom/g/b/a/a/t;Lcom/g/b/a/a/t;)Lcom/g/b/a/b/a;

    move-result-object v5

    invoke-virtual {p0, v5}, Lcom/g/a/b/a;->a(Lcom/g/b/a/b/j;)V

    .line 513
    new-instance v5, Lcom/g/a/b/a$b;

    invoke-direct {v5, v4}, Lcom/g/a/b/a$b;-><init>(Lcom/g/b/a/a/l;)V

    invoke-virtual {v3, v2, v5}, Lcom/g/a/b/a$a;->a(ILjava/lang/Object;)V

    .line 514
    iget-object v4, p2, Lcom/g/b/a/b;->b:[Ljava/lang/String;

    aget-object v4, v4, v0

    invoke-static {v4}, Lcom/g/a/b/a;->a(Ljava/lang/String;)I

    move-result v4

    add-int/2addr v2, v4

    .line 510
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 519
    :cond_3
    invoke-virtual {v3, v2}, Lcom/g/a/b/a$a;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/g/a/b/a$b;

    if-nez v0, :cond_4

    .line 520
    invoke-direct {p0}, Lcom/g/a/b/a;->b()Lcom/g/b/a/a/l;

    move-result-object v0

    .line 521
    invoke-static {v1}, Lcom/g/b/a/a/f;->a(I)Lcom/g/b/a/a/e;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/g/b/a/b/l;->a(Lcom/g/b/a/a/t;Lcom/g/b/a/a/t;)Lcom/g/b/a/b/a;

    move-result-object v4

    invoke-virtual {p0, v4}, Lcom/g/a/b/a;->a(Lcom/g/b/a/b/j;)V

    .line 522
    new-instance v4, Lcom/g/a/b/a$b;

    invoke-direct {v4, v0}, Lcom/g/a/b/a$b;-><init>(Lcom/g/b/a/a/l;)V

    invoke-virtual {v3, v2, v4}, Lcom/g/a/b/a$a;->a(ILjava/lang/Object;)V

    .line 518
    :cond_4
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1
.end method

.method static synthetic a(Lcom/g/a/b/a;)Lcom/g/b/a/a/l;
    .locals 1

    invoke-direct {p0}, Lcom/g/a/b/a;->b()Lcom/g/b/a/a/l;

    move-result-object v0

    return-object v0
.end method

.method private a()V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 195
    iget-object v0, p0, Lcom/g/a/b/a;->e:Lcom/g/a/d/c;

    iget-object v0, v0, Lcom/g/a/d/c;->b:Ljava/util/List;

    if-nez v0, :cond_1

    .line 247
    :cond_0
    return-void

    .line 198
    :cond_1
    new-instance v3, Ljava/util/LinkedList;

    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    .line 199
    new-instance v4, Ljava/util/TreeSet;

    invoke-direct {v4}, Ljava/util/TreeSet;-><init>()V

    .line 200
    iget-object v0, p0, Lcom/g/a/b/a;->e:Lcom/g/a/d/c;

    iget-object v0, v0, Lcom/g/a/d/c;->b:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 204
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_7

    .line 208
    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, v2}, Ljava/lang/Integer;-><init>(I)V

    invoke-interface {v3, v0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 210
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 212
    new-instance v6, Ljava/util/BitSet;

    iget-object v0, p0, Lcom/g/a/b/a;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v6, v0}, Ljava/util/BitSet;-><init>(I)V

    .line 213
    :cond_3
    :goto_0
    invoke-interface {v3}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 244
    invoke-interface {v5}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 245
    iget-object v0, p0, Lcom/g/a/b/a;->e:Lcom/g/a/d/c;

    iget-object v0, v0, Lcom/g/a/d/c;->b:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 247
    :cond_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 245
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/g/a/d/h;

    .line 246
    iget-object v4, v0, Lcom/g/a/d/h;->c:[Lcom/g/a/b;

    move v1, v2

    .line 247
    :goto_1
    array-length v0, v4

    if-ge v1, v0, :cond_4

    .line 248
    aget-object v6, v4, v1

    .line 249
    invoke-virtual {p0, v6}, Lcom/g/a/b/a;->b(Lcom/g/a/b;)I

    move-result v7

    .line 250
    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, v7}, Ljava/lang/Integer;-><init>(I)V

    invoke-interface {v5, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 251
    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, v7}, Ljava/lang/Integer;-><init>(I)V

    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/g/a/b;

    .line 252
    if-nez v0, :cond_5

    .line 253
    new-instance v0, Lcom/g/a/b;

    invoke-direct {v0}, Lcom/g/a/b;-><init>()V

    .line 254
    new-instance v8, Ljava/lang/Integer;

    invoke-direct {v8, v7}, Ljava/lang/Integer;-><init>(I)V

    invoke-interface {v5, v8, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 255
    new-instance v7, Lcom/g/a/d/b/d;

    invoke-direct {v7, v0}, Lcom/g/a/d/b/d;-><init>(Lcom/g/a/b;)V

    .line 256
    iget-object v8, p0, Lcom/g/a/b/a;->b:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    iput v8, v7, Lcom/g/a/d/b/e;->d:I

    .line 257
    iget-object v8, p0, Lcom/g/a/b/a;->b:Ljava/util/List;

    invoke-interface {v8, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 258
    iget-object v8, p0, Lcom/g/a/b/a;->a:Ljava/util/Map;

    invoke-interface {v8, v0, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 259
    new-instance v7, Lcom/g/a/d/b/i;

    sget-object v8, Lcom/g/a/e/f;->O:Lcom/g/a/e/f;

    invoke-direct {v7, v8, v2, v2, v6}, Lcom/g/a/d/b/i;-><init>(Lcom/g/a/e/f;IILcom/g/a/b;)V

    .line 260
    iget-object v6, p0, Lcom/g/a/b/a;->b:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    iput v6, v7, Lcom/g/a/d/b/e;->d:I

    .line 261
    iget-object v6, p0, Lcom/g/a/b/a;->b:Ljava/util/List;

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 263
    :cond_5
    aput-object v0, v4, v1

    .line 247
    :cond_6
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 200
    :cond_7
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/g/a/d/h;

    .line 201
    iget-object v5, v0, Lcom/g/a/d/h;->c:[Lcom/g/a/b;

    move v0, v2

    .line 204
    :goto_2
    array-length v6, v5

    if-ge v0, v6, :cond_2

    .line 201
    aget-object v6, v5, v0

    .line 202
    invoke-virtual {p0, v6}, Lcom/g/a/b/a;->b(Lcom/g/a/b;)I

    move-result v6

    .line 203
    add-int/lit8 v7, v6, 0x1

    new-instance v8, Ljava/lang/Integer;

    invoke-direct {v8, v7}, Ljava/lang/Integer;-><init>(I)V

    invoke-interface {v3, v8}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 204
    new-instance v7, Ljava/lang/Integer;

    invoke-direct {v7, v6}, Ljava/lang/Integer;-><init>(I)V

    invoke-interface {v4, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 214
    :cond_8
    invoke-interface {v3}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    move-object v1, v0

    .line 215
    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v7

    .line 216
    invoke-virtual {v6, v7}, Ljava/util/BitSet;->get(I)Z

    move-result v1

    if-nez v1, :cond_3

    .line 219
    invoke-virtual {v6, v7}, Ljava/util/BitSet;->set(I)V

    .line 221
    invoke-interface {v4, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 222
    const/4 v1, 0x0

    check-cast v1, Lcom/g/a/b;

    invoke-interface {v5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    :cond_9
    iget-object v1, p0, Lcom/g/a/b/a;->b:Ljava/util/List;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/g/a/d/b/e;

    .line 225
    iget-object v1, v0, Lcom/g/a/d/b/e;->c:Lcom/g/a/e/f;

    if-nez v1, :cond_a

    .line 226
    add-int/lit8 v0, v7, 0x1

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, v0}, Ljava/lang/Integer;-><init>(I)V

    invoke-interface {v3, v1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 228
    :cond_a
    iget-object v8, v0, Lcom/g/a/d/b/e;->c:Lcom/g/a/e/f;

    .line 229
    invoke-virtual {v8}, Lcom/g/a/e/f;->b()Z

    move-result v1

    if-eqz v1, :cond_b

    .line 230
    add-int/lit8 v1, v7, 0x1

    new-instance v7, Ljava/lang/Integer;

    invoke-direct {v7, v1}, Ljava/lang/Integer;-><init>(I)V

    invoke-interface {v3, v7}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 232
    :cond_b
    invoke-virtual {v8}, Lcom/g/a/e/f;->a()Z

    move-result v1

    if-eqz v1, :cond_c

    move-object v1, v0

    .line 233
    check-cast v1, Lcom/g/a/d/b/i;

    .line 234
    iget-object v1, v1, Lcom/g/a/d/b/i;->e:Lcom/g/a/b;

    invoke-virtual {p0, v1}, Lcom/g/a/b/a;->b(Lcom/g/a/b;)I

    move-result v1

    new-instance v7, Ljava/lang/Integer;

    invoke-direct {v7, v1}, Ljava/lang/Integer;-><init>(I)V

    invoke-interface {v3, v7}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 236
    :cond_c
    invoke-virtual {v8}, Lcom/g/a/e/f;->c()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 237
    check-cast v0, Lcom/g/a/d/b/b;

    iget-object v1, v0, Lcom/g/a/d/b/b;->b:[Lcom/g/a/b;

    move v0, v2

    .line 238
    :goto_3
    array-length v7, v1

    if-ge v0, v7, :cond_3

    .line 237
    aget-object v7, v1, v0

    .line 238
    invoke-virtual {p0, v7}, Lcom/g/a/b/a;->b(Lcom/g/a/b;)I

    move-result v7

    new-instance v8, Ljava/lang/Integer;

    invoke-direct {v8, v7}, Ljava/lang/Integer;-><init>(I)V

    invoke-interface {v3, v8}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_3
.end method

.method private a(I)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .prologue
    .line 345
    iget-object v0, p0, Lcom/g/a/b/a;->k:[Ljava/util/ArrayList;

    aget-object v0, v0, p1

    iput-object v0, p0, Lcom/g/a/b/a;->g:Ljava/util/List;

    .line 346
    iget-object v0, p0, Lcom/g/a/b/a;->g:Ljava/util/List;

    if-nez v0, :cond_0

    .line 347
    iget-object v0, p0, Lcom/g/a/b/a;->k:[Ljava/util/ArrayList;

    new-instance v1, Ljava/util/ArrayList;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    aput-object v1, v0, p1

    iput-object v1, p0, Lcom/g/a/b/a;->g:Ljava/util/List;

    :cond_0
    return-void
.end method

.method private a(Lcom/g/a/b/a$b;Lcom/g/a/b/a$b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/g/a/b/a$b;",
            "Lcom/g/a/b/a$b;",
            ")V"
        }
    .end annotation

    .prologue
    .line 458
    iget-object v0, p2, Lcom/g/a/b/a$b;->a:Lcom/g/a/b/a$b;

    if-nez v0, :cond_1

    .line 459
    iput-object p1, p2, Lcom/g/a/b/a$b;->a:Lcom/g/a/b/a$b;

    .line 466
    :cond_0
    :goto_0
    return-void

    .line 460
    :cond_1
    iget-object v0, p2, Lcom/g/a/b/a$b;->a:Lcom/g/a/b/a$b;

    if-eq v0, p1, :cond_0

    .line 463
    iget-object v0, p2, Lcom/g/a/b/a$b;->b:Ljava/util/Set;

    if-nez v0, :cond_2

    .line 464
    new-instance v0, Ljava/util/HashSet;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    iput-object v0, p2, Lcom/g/a/b/a$b;->b:Ljava/util/Set;

    .line 466
    :cond_2
    iget-object v0, p2, Lcom/g/a/b/a$b;->b:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method private a(Lcom/g/a/b/a$b;Ljava/util/Set;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/g/a/b/a$b;",
            "Ljava/util/Set",
            "<",
            "Lcom/g/b/a/a/t;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lcom/g/b/a/b/a;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 298
    if-eqz p1, :cond_2

    .line 299
    iget-object v0, p1, Lcom/g/a/b/a$b;->c:Lcom/g/b/a/a/l;

    if-eqz v0, :cond_2

    .line 300
    iget-object v0, p1, Lcom/g/a/b/a$b;->a:Lcom/g/a/b/a$b;

    if-eqz v0, :cond_0

    .line 301
    iget-object v0, p1, Lcom/g/a/b/a$b;->a:Lcom/g/a/b/a$b;

    invoke-virtual {p0, v0}, Lcom/g/a/b/a;->a(Lcom/g/a/b/a$b;)Lcom/g/b/a/a/l;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 303
    :cond_0
    iget-object v0, p1, Lcom/g/a/b/a$b;->b:Ljava/util/Set;

    if-eqz v0, :cond_1

    .line 304
    iget-object v0, p1, Lcom/g/a/b/a$b;->b:Ljava/util/Set;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 305
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_3

    .line 308
    :cond_1
    invoke-interface {p2}, Ljava/util/Set;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 309
    iget-object v1, p1, Lcom/g/a/b/a$b;->c:Lcom/g/b/a/a/l;

    invoke-interface {p2}, Ljava/util/Set;->size()I

    move-result v0

    new-array v0, v0, [Lcom/g/b/a/a/t;

    invoke-interface {p2, v0}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/g/b/a/a/t;

    invoke-static {v0}, Lcom/g/b/a/a/f;->a([Lcom/g/b/a/a/t;)Lcom/g/b/a/a/o;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/g/b/a/b/l;->a(Lcom/g/b/a/a/t;Lcom/g/b/a/a/t;)Lcom/g/b/a/b/a;

    move-result-object v0

    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 311
    invoke-interface {p2}, Ljava/util/Set;->clear()V

    :cond_2
    return-void

    .line 304
    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/g/a/b/a$b;

    .line 305
    invoke-virtual {p0, v0}, Lcom/g/a/b/a;->a(Lcom/g/a/b/a$b;)Lcom/g/b/a/a/l;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method private a(Lcom/g/a/d/c;[Ljava/util/BitSet;Ljava/util/BitSet;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/g/a/d/c;",
            "[",
            "Ljava/util/BitSet;",
            "Ljava/util/BitSet;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 271
    iget-object v0, p1, Lcom/g/a/d/c;->b:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 272
    iget-object v0, p1, Lcom/g/a/d/c;->b:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    .line 279
    :cond_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    return-void

    .line 272
    :cond_2
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/g/a/d/h;

    .line 273
    iget-object v1, p0, Lcom/g/a/b/a;->d:Lcom/g/b/a/b;

    iget-object v1, v1, Lcom/g/b/a/b;->h:Ljava/util/List;

    new-instance v3, Lcom/g/b/a/g;

    iget-object v4, v0, Lcom/g/a/d/h;->a:Lcom/g/a/b;

    invoke-virtual {p0, v4}, Lcom/g/a/b/a;->a(Lcom/g/a/b;)Lcom/g/b/a/b/f;

    move-result-object v4

    iget-object v6, v0, Lcom/g/a/d/h;->b:Lcom/g/a/b;

    invoke-virtual {p0, v6}, Lcom/g/a/b/a;->a(Lcom/g/a/b;)Lcom/g/b/a/b/f;

    move-result-object v6

    iget-object v7, v0, Lcom/g/a/d/h;->c:[Lcom/g/a/b;

    invoke-direct {p0, v7}, Lcom/g/a/b/a;->a([Lcom/g/a/b;)[Lcom/g/b/a/b/f;

    move-result-object v7

    iget-object v8, v0, Lcom/g/a/d/h;->d:[Ljava/lang/String;

    invoke-direct {v3, v4, v6, v7, v8}, Lcom/g/b/a/g;-><init>(Lcom/g/b/a/b/f;Lcom/g/b/a/b/f;[Lcom/g/b/a/b/f;[Ljava/lang/String;)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 275
    iget-object v3, v0, Lcom/g/a/d/h;->c:[Lcom/g/a/b;

    move v1, v2

    .line 276
    :goto_0
    array-length v4, v3

    if-lt v1, v4, :cond_5

    .line 278
    iget-object v1, v0, Lcom/g/a/d/h;->b:Lcom/g/a/b;

    invoke-virtual {p0, v1}, Lcom/g/a/b/a;->b(Lcom/g/a/b;)I

    move-result v6

    .line 279
    iget-object v1, v0, Lcom/g/a/d/h;->a:Lcom/g/a/b;

    invoke-virtual {p0, v1}, Lcom/g/a/b/a;->b(Lcom/g/a/b;)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    move v4, v1

    :goto_1
    if-ge v4, v6, :cond_0

    .line 280
    iget-object v1, p0, Lcom/g/a/b/a;->b:Ljava/util/List;

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/g/a/d/b/e;

    .line 281
    iget-object v3, v1, Lcom/g/a/d/b/e;->c:Lcom/g/a/e/f;

    if-eqz v3, :cond_4

    iget-object v1, v1, Lcom/g/a/d/b/e;->c:Lcom/g/a/e/f;

    invoke-virtual {v1}, Lcom/g/a/e/f;->d()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 282
    aget-object v1, p2, v4

    .line 283
    if-nez v1, :cond_3

    .line 284
    new-instance v1, Ljava/util/BitSet;

    iget-object v3, p0, Lcom/g/a/b/a;->b:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/BitSet;-><init>(I)V

    aput-object v1, p2, v4

    .line 286
    :cond_3
    iget-object v7, v0, Lcom/g/a/d/h;->c:[Lcom/g/a/b;

    move v3, v2

    .line 289
    :goto_2
    array-length v8, v7

    if-lt v3, v8, :cond_6

    .line 279
    :cond_4
    add-int/lit8 v1, v4, 0x1

    move v4, v1

    goto :goto_1

    .line 275
    :cond_5
    aget-object v4, v3, v1

    .line 276
    invoke-virtual {p0, v4}, Lcom/g/a/b/a;->b(Lcom/g/a/b;)I

    move-result v4

    invoke-virtual {p3, v4}, Ljava/util/BitSet;->set(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 286
    :cond_6
    aget-object v8, v7, v3

    .line 287
    invoke-virtual {p0, v8}, Lcom/g/a/b/a;->b(Lcom/g/a/b;)I

    move-result v8

    .line 288
    invoke-virtual {v1, v8}, Ljava/util/BitSet;->set(I)V

    .line 289
    iget-object v9, p0, Lcom/g/a/b/a;->c:[I

    aget v10, v9, v8

    add-int/lit8 v10, v10, 0x1

    aput v10, v9, v8

    add-int/lit8 v3, v3, 0x1

    goto :goto_2
.end method

.method private a(Ljava/util/Queue;Lcom/g/a/b/a$b;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Queue",
            "<",
            "Lcom/g/a/b/a$b;",
            ">;",
            "Lcom/g/a/b/a$b;",
            ")V"
        }
    .end annotation

    .prologue
    .line 326
    if-eqz p2, :cond_2

    .line 327
    iget-object v0, p2, Lcom/g/a/b/a$b;->c:Lcom/g/b/a/a/l;

    if-eqz v0, :cond_2

    .line 328
    iget-object v0, p2, Lcom/g/a/b/a$b;->a:Lcom/g/a/b/a$b;

    if-eqz v0, :cond_0

    .line 329
    iget-object v0, p2, Lcom/g/a/b/a$b;->a:Lcom/g/a/b/a$b;

    iget-object v0, v0, Lcom/g/a/b/a$b;->c:Lcom/g/b/a/a/l;

    if-nez v0, :cond_0

    .line 330
    iget-object v0, p2, Lcom/g/a/b/a$b;->a:Lcom/g/a/b/a$b;

    invoke-interface {p1, v0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 333
    :cond_0
    iget-object v0, p2, Lcom/g/a/b/a$b;->b:Ljava/util/Set;

    if-eqz v0, :cond_2

    .line 334
    iget-object v0, p2, Lcom/g/a/b/a$b;->b:Ljava/util/Set;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 336
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    return-void

    .line 334
    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/g/a/b/a$b;

    .line 335
    iget-object v2, v0, Lcom/g/a/b/a$b;->c:Lcom/g/b/a/a/l;

    if-nez v2, :cond_1

    .line 336
    invoke-interface {p1, v0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method private a([I)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([I)V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 1247
    const/4 v0, 0x1

    aput v0, p1, v2

    .line 1248
    iget-object v0, p0, Lcom/g/a/b/a;->b:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 1265
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 1248
    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/g/a/d/b/e;

    .line 1249
    iget-object v4, v0, Lcom/g/a/d/b/e;->c:Lcom/g/a/e/f;

    .line 1250
    if-nez v4, :cond_2

    .line 1251
    iget v1, v0, Lcom/g/a/d/b/e;->d:I

    array-length v4, p1

    add-int/lit8 v4, v4, -0x1

    if-ge v1, v4, :cond_0

    .line 1252
    iget v0, v0, Lcom/g/a/d/b/e;->d:I

    add-int/lit8 v0, v0, 0x1

    aget v1, p1, v0

    add-int/lit8 v1, v1, 0x1

    aput v1, p1, v0

    goto :goto_0

    .line 1255
    :cond_2
    invoke-virtual {v4}, Lcom/g/a/e/f;->a()Z

    move-result v1

    if-eqz v1, :cond_3

    move-object v1, v0

    .line 1256
    check-cast v1, Lcom/g/a/d/b/i;

    iget-object v1, v1, Lcom/g/a/d/b/i;->e:Lcom/g/a/b;

    invoke-virtual {p0, v1}, Lcom/g/a/b/a;->b(Lcom/g/a/b;)I

    move-result v1

    aget v5, p1, v1

    add-int/lit8 v5, v5, 0x1

    aput v5, p1, v1

    .line 1258
    :cond_3
    invoke-virtual {v4}, Lcom/g/a/e/f;->c()Z

    move-result v1

    if-eqz v1, :cond_4

    move-object v1, v0

    .line 1259
    check-cast v1, Lcom/g/a/d/b/b;

    .line 1260
    iget-object v5, v1, Lcom/g/a/d/b/b;->b:[Lcom/g/a/b;

    move v1, v2

    .line 1261
    :goto_1
    array-length v6, v5

    if-lt v1, v6, :cond_5

    .line 1264
    :cond_4
    invoke-virtual {v4}, Lcom/g/a/e/f;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1265
    iget v0, v0, Lcom/g/a/d/b/e;->d:I

    add-int/lit8 v0, v0, 0x1

    aget v1, p1, v0

    add-int/lit8 v1, v1, 0x1

    aput v1, p1, v0

    goto :goto_0

    .line 1260
    :cond_5
    aget-object v6, v5, v1

    .line 1261
    invoke-virtual {p0, v6}, Lcom/g/a/b/a;->b(Lcom/g/a/b;)I

    move-result v6

    aget v7, p1, v6

    add-int/lit8 v7, v7, 0x1

    aput v7, p1, v6

    add-int/lit8 v1, v1, 0x1

    goto :goto_1
.end method

.method private a([Ljava/util/BitSet;Ljava/util/BitSet;Ljava/util/BitSet;Lcom/g/a/d/a/b;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/util/BitSet;",
            "Ljava/util/BitSet;",
            "Ljava/util/BitSet;",
            "Lcom/g/a/d/a/b",
            "<",
            "Lcom/g/a/b/a$b;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v10, 0x1

    const/4 v3, 0x0

    .line 352
    iget-object v1, p0, Lcom/g/a/b/a;->f:Ljava/util/List;

    iput-object v1, p0, Lcom/g/a/b/a;->g:Ljava/util/List;

    .line 354
    iget-object v1, p0, Lcom/g/a/b/a;->e:Lcom/g/a/d/c;

    iget-object v2, p0, Lcom/g/a/b/a;->d:Lcom/g/b/a/b;

    invoke-direct {p0, v1, v2}, Lcom/g/a/b/a;->a(Lcom/g/a/d/c;Lcom/g/b/a/b;)Lcom/g/a/b/a$a;

    move-result-object v1

    .line 355
    iget-object v2, p0, Lcom/g/a/b/a;->c:[I

    aget v2, v2, v3

    if-le v2, v10, :cond_1

    .line 356
    invoke-virtual {p0, v1, v3}, Lcom/g/a/b/a;->a(Lcom/g/a/b/a$a;I)V

    .line 360
    :goto_0
    new-instance v5, Ljava/util/Stack;

    invoke-direct {v5}, Ljava/util/Stack;-><init>()V

    .line 361
    iget-object v1, p0, Lcom/g/a/b/a;->b:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/g/a/d/b/e;

    invoke-virtual {v5, v1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 362
    new-instance v6, Lcom/g/a/b/a$a;

    iget-object v1, p0, Lcom/g/a/b/a;->e:Lcom/g/a/d/c;

    iget v1, v1, Lcom/g/a/d/c;->d:I

    invoke-direct {v6, v1}, Lcom/g/a/b/a$a;-><init>(I)V

    .line 365
    :cond_0
    :goto_1
    invoke-virtual {v5}, Ljava/util/Stack;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    return-void

    .line 358
    :cond_1
    iget-object v2, p0, Lcom/g/a/b/a;->j:[Lcom/g/a/b/a$a;

    aput-object v1, v2, v3

    goto :goto_0

    .line 366
    :cond_2
    invoke-virtual {v5}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/g/a/d/b/e;

    .line 367
    iget v7, v1, Lcom/g/a/d/b/e;->d:I

    .line 368
    invoke-virtual {p3, v7}, Ljava/util/BitSet;->get(I)Z

    move-result v2

    if-nez v2, :cond_0

    .line 369
    invoke-virtual {p3, v7}, Ljava/util/BitSet;->set(I)V

    .line 373
    iget-object v2, p0, Lcom/g/a/b/a;->j:[Lcom/g/a/b/a$a;

    aget-object v8, v2, v7

    .line 374
    invoke-direct {p0, v7}, Lcom/g/a/b/a;->a(I)V

    .line 376
    instance-of v2, v1, Lcom/g/a/d/b/d;

    if-eqz v2, :cond_3

    move-object v2, v1

    .line 377
    check-cast v2, Lcom/g/a/d/b/d;

    iget-object v2, v2, Lcom/g/a/d/b/d;->a:Lcom/g/a/b;

    invoke-virtual {p0, v2}, Lcom/g/a/b/a;->a(Lcom/g/a/b;)Lcom/g/b/a/b/f;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/g/a/b/a;->a(Lcom/g/b/a/b/j;)V

    .line 378
    invoke-virtual {p2, v7}, Ljava/util/BitSet;->get(I)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 379
    invoke-direct {p0}, Lcom/g/a/b/a;->b()Lcom/g/b/a/a/l;

    move-result-object v2

    .line 380
    const-string v4, "Ljava/lang/Throwable;"

    invoke-static {v4}, Lcom/g/b/a/a/f;->b(Ljava/lang/String;)Lcom/g/b/a/a/p;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/g/b/a/b/l;->c(Lcom/g/b/a/a/t;Lcom/g/b/a/a/t;)Lcom/g/b/a/b/a;

    move-result-object v4

    invoke-virtual {p0, v4}, Lcom/g/a/b/a;->a(Lcom/g/b/a/b/j;)V

    .line 381
    new-instance v4, Lcom/g/a/b/a$b;

    invoke-direct {v4, v2}, Lcom/g/a/b/a$b;-><init>(Lcom/g/b/a/a/l;)V

    invoke-virtual {v8, v4}, Lcom/g/a/b/a$a;->a(Ljava/lang/Object;)V

    .line 384
    :cond_3
    aget-object v9, p1, v7

    .line 385
    if-eqz v9, :cond_4

    .line 386
    invoke-virtual {v9, v3}, Ljava/util/BitSet;->nextSetBit(I)I

    move-result v2

    move v4, v2

    :goto_2
    if-gez v4, :cond_9

    .line 392
    :cond_4
    invoke-virtual {v6, v8}, Lcom/g/a/b/a$a;->a(Lcom/g/a/d/a/a;)Lcom/g/a/d/a/a;

    .line 394
    :try_start_0
    iget-object v2, v1, Lcom/g/a/d/b/e;->c:Lcom/g/a/e/f;

    if-eqz v2, :cond_5

    .line 395
    iget-object v2, v1, Lcom/g/a/d/b/e;->c:Lcom/g/a/e/f;

    sget-object v4, Lcom/g/a/e/f;->o:Lcom/g/a/e/f;

    if-ne v2, v4, :cond_a

    .line 397
    invoke-static {}, Lcom/g/b/a/b/l;->c()Lcom/g/b/a/b/i;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/g/a/b/a;->a(Lcom/g/b/a/b/j;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 422
    :cond_5
    :goto_3
    iget-object v2, v1, Lcom/g/a/d/b/e;->c:Lcom/g/a/e/f;

    if-eqz v2, :cond_10

    .line 423
    iget-object v4, v1, Lcom/g/a/d/b/e;->c:Lcom/g/a/e/f;

    .line 424
    invoke-virtual {v4}, Lcom/g/a/e/f;->a()Z

    move-result v2

    if-eqz v2, :cond_6

    move-object v2, v1

    .line 425
    check-cast v2, Lcom/g/a/d/b/i;

    .line 426
    iget-object v2, v2, Lcom/g/a/d/b/i;->e:Lcom/g/a/b;

    invoke-virtual {p0, v2}, Lcom/g/a/b/a;->b(Lcom/g/a/b;)I

    move-result v8

    .line 427
    iget-object v2, p0, Lcom/g/a/b/a;->b:Ljava/util/List;

    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/g/a/d/b/e;

    invoke-virtual {v5, v2}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 428
    invoke-virtual {p0, v6, v8}, Lcom/g/a/b/a;->a(Lcom/g/a/b/a$a;I)V

    .line 430
    :cond_6
    invoke-virtual {v4}, Lcom/g/a/e/f;->c()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 431
    check-cast v1, Lcom/g/a/d/b/b;

    .line 432
    iget-object v8, v1, Lcom/g/a/d/b/b;->b:[Lcom/g/a/b;

    move v2, v3

    .line 435
    :goto_4
    array-length v1, v8

    if-lt v2, v1, :cond_f

    .line 438
    :cond_7
    invoke-virtual {v4}, Lcom/g/a/e/f;->b()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 439
    iget-object v1, p0, Lcom/g/a/b/a;->b:Ljava/util/List;

    add-int/lit8 v2, v7, 0x1

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/g/a/d/b/e;

    invoke-virtual {v5, v1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 440
    add-int/lit8 v1, v7, 0x1

    invoke-virtual {p0, v6, v1}, Lcom/g/a/b/a;->a(Lcom/g/a/b/a$a;I)V

    .line 449
    :cond_8
    :goto_5
    iget-object v1, p0, Lcom/g/a/b/a;->c:[I

    aget v1, v1, v7

    if-gt v1, v10, :cond_0

    .line 450
    iget-object v2, p0, Lcom/g/a/b/a;->j:[Lcom/g/a/b/a$a;

    const/4 v1, 0x0

    check-cast v1, Lcom/g/a/b/a$a;

    aput-object v1, v2, v7

    goto/16 :goto_1

    .line 387
    :cond_9
    invoke-virtual {p0, v8, v4}, Lcom/g/a/b/a;->a(Lcom/g/a/b/a$a;I)V

    .line 388
    iget-object v2, p0, Lcom/g/a/b/a;->b:Ljava/util/List;

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/g/a/d/b/e;

    invoke-virtual {v5, v2}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 386
    add-int/lit8 v2, v4, 0x1

    invoke-virtual {v9, v2}, Ljava/util/BitSet;->nextSetBit(I)I

    move-result v2

    move v4, v2

    goto/16 :goto_2

    .line 398
    :cond_a
    :try_start_1
    sget-object v4, Lcom/g/a/e/f;->O:Lcom/g/a/e/f;

    if-ne v2, v4, :cond_c

    .line 402
    :cond_b
    move-object v0, v1

    check-cast v0, Lcom/g/a/d/b/i;

    move-object v2, v0

    iget-object v2, v2, Lcom/g/a/d/b/i;->e:Lcom/g/a/b;

    invoke-virtual {p0, v2}, Lcom/g/a/b/a;->a(Lcom/g/a/b;)Lcom/g/b/a/b/f;

    move-result-object v2

    invoke-static {v2}, Lcom/g/b/a/b/l;->a(Lcom/g/b/a/b/f;)Lcom/g/b/a/b/c;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/g/a/b/a;->a(Lcom/g/b/a/b/j;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_3

    .line 414
    :catch_0
    move-exception v2

    .line 418
    new-instance v3, Ljava/lang/RuntimeException;

    new-instance v4, Ljava/lang/StringBuffer;

    invoke-direct {v4}, Ljava/lang/StringBuffer;-><init>()V

    new-instance v5, Ljava/lang/StringBuffer;

    invoke-direct {v5}, Ljava/lang/StringBuffer;-><init>()V

    new-instance v6, Ljava/lang/StringBuffer;

    invoke-direct {v6}, Ljava/lang/StringBuffer;-><init>()V

    const-string v8, "Fail on Op "

    invoke-virtual {v6, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v6

    iget-object v1, v1, Lcom/g/a/d/b/e;->c:Lcom/g/a/e/f;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    const-string v5, " index "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v1, v7}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v3

    .line 398
    :cond_c
    :try_start_2
    sget-object v4, Lcom/g/a/e/f;->P:Lcom/g/a/e/f;

    if-eq v2, v4, :cond_b

    sget-object v4, Lcom/g/a/e/f;->Q:Lcom/g/a/e/f;

    if-eq v2, v4, :cond_b

    .line 403
    sget-object v4, Lcom/g/a/e/f;->a:Lcom/g/a/e/f;

    if-ne v2, v4, :cond_d

    .line 405
    invoke-static {}, Lcom/g/b/a/b/l;->b()Lcom/g/b/a/b/h;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/g/a/b/a;->a(Lcom/g/b/a/b/j;)V

    goto/16 :goto_3

    .line 406
    :cond_d
    sget-object v4, Lcom/g/a/e/f;->do:Lcom/g/a/e/f;

    if-ne v2, v4, :cond_e

    .line 408
    const/4 v2, 0x1

    new-array v2, v2, [Lcom/g/b/a/a/t;

    const/4 v4, 0x0

    const-string v8, "bad dex opcode"

    invoke-static {v8}, Lcom/g/b/a/a/f;->a(Ljava/lang/String;)Lcom/g/b/a/a/e;

    move-result-object v8

    aput-object v8, v2, v4

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v8, 0x0

    const-string v9, "Ljava/lang/String;"

    aput-object v9, v4, v8

    const-string v8, "Ljava/lang/VerifyError;"

    invoke-static {v2, v4, v8}, Lcom/g/b/a/a/f;->a([Lcom/g/b/a/a/t;[Ljava/lang/String;Ljava/lang/String;)Lcom/g/b/a/a/j;

    move-result-object v2

    invoke-static {v2}, Lcom/g/b/a/b/l;->c(Lcom/g/b/a/a/t;)Lcom/g/b/a/b/n;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/g/a/b/a;->a(Lcom/g/b/a/b/j;)V

    goto/16 :goto_3

    .line 413
    :cond_e
    invoke-virtual {v6, v1, p4}, Lcom/g/a/b/a$a;->a(Lcom/g/a/d/b/e;Lcom/g/a/d/a/b;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_3

    .line 432
    :cond_f
    aget-object v1, v8, v2

    .line 433
    invoke-virtual {p0, v1}, Lcom/g/a/b/a;->b(Lcom/g/a/b;)I

    move-result v9

    .line 434
    iget-object v1, p0, Lcom/g/a/b/a;->b:Ljava/util/List;

    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/g/a/d/b/e;

    invoke-virtual {v5, v1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 435
    invoke-virtual {p0, v6, v9}, Lcom/g/a/b/a;->a(Lcom/g/a/b/a$a;I)V

    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto/16 :goto_4

    .line 444
    :cond_10
    iget-object v1, p0, Lcom/g/a/b/a;->b:Ljava/util/List;

    add-int/lit8 v2, v7, 0x1

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/g/a/d/b/e;

    invoke-virtual {v5, v1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 445
    add-int/lit8 v1, v7, 0x1

    invoke-virtual {p0, v6, v1}, Lcom/g/a/b/a;->a(Lcom/g/a/b/a$a;I)V

    goto/16 :goto_5
.end method

.method private a([Lcom/g/a/b;)[Lcom/g/b/a/b/f;
    .locals 3

    .prologue
    .line 1230
    array-length v0, p1

    new-array v1, v0, [Lcom/g/b/a/b/f;

    .line 1231
    const/4 v0, 0x0

    :goto_0
    array-length v2, p1

    if-lt v0, v2, :cond_0

    .line 1234
    return-object v1

    .line 1232
    :cond_0
    aget-object v2, p1, v0

    invoke-virtual {p0, v2}, Lcom/g/a/b/a;->a(Lcom/g/a/b;)Lcom/g/b/a/b/f;

    move-result-object v2

    aput-object v2, v1, v0

    .line 1231
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method private b()Lcom/g/b/a/a/l;
    .locals 2

    .prologue
    .line 493
    iget-object v0, p0, Lcom/g/a/b/a;->d:Lcom/g/b/a/b;

    iget-object v0, v0, Lcom/g/b/a/b;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Lcom/g/b/a/a/f;->b(I)Lcom/g/b/a/a/l;

    move-result-object v0

    .line 494
    iget-object v1, p0, Lcom/g/a/b/a;->d:Lcom/g/b/a/b;

    iget-object v1, v1, Lcom/g/b/a/b;->c:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 495
    return-object v0
.end method

.method private c()Lcom/g/a/d/a/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/g/a/d/a/b",
            "<",
            "Lcom/g/a/b/a$b;",
            ">;"
        }
    .end annotation

    .prologue
    .line 531
    new-instance v0, Lcom/g/a/b/a$1;

    invoke-direct {v0, p0}, Lcom/g/a/b/a$1;-><init>(Lcom/g/a/b/a;)V

    return-object v0
.end method


# virtual methods
.method a(Lcom/g/a/b/a$b;)Lcom/g/b/a/a/l;
    .locals 1

    .prologue
    .line 318
    iget-object v0, p1, Lcom/g/a/b/a$b;->c:Lcom/g/b/a/a/l;

    .line 319
    if-nez v0, :cond_0

    .line 320
    invoke-direct {p0}, Lcom/g/a/b/a;->b()Lcom/g/b/a/a/l;

    move-result-object v0

    iput-object v0, p1, Lcom/g/a/b/a$b;->c:Lcom/g/b/a/a/l;

    .line 322
    :cond_0
    return-object v0
.end method

.method a(Lcom/g/a/b;)Lcom/g/b/a/b/f;
    .locals 2

    .prologue
    .line 1238
    iget-object v0, p0, Lcom/g/a/b/a;->h:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/g/b/a/b/f;

    .line 1239
    if-nez v0, :cond_0

    .line 1240
    invoke-static {}, Lcom/g/b/a/b/l;->a()Lcom/g/b/a/b/f;

    move-result-object v0

    .line 1241
    iget-object v1, p0, Lcom/g/a/b/a;->h:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1243
    :cond_0
    return-object v0
.end method

.method public a(ZLcom/g/a/e;Lcom/g/a/d/c;)Lcom/g/b/a/b;
    .locals 11

    .prologue
    const/4 v10, 0x1

    const/4 v2, 0x0

    .line 63
    iput-object p3, p0, Lcom/g/a/b/a;->e:Lcom/g/a/d/c;

    .line 64
    new-instance v0, Lcom/g/b/a/b;

    invoke-direct {v0}, Lcom/g/b/a/b;-><init>()V

    .line 65
    invoke-virtual {p2}, Lcom/g/a/e;->e()[Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/g/b/a/b;->b:[Ljava/lang/String;

    .line 66
    invoke-virtual {p2}, Lcom/g/a/e;->f()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/g/b/a/b;->f:Ljava/lang/String;

    .line 67
    invoke-virtual {p2}, Lcom/g/a/e;->d()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/g/b/a/b;->e:Ljava/lang/String;

    .line 68
    invoke-virtual {p2}, Lcom/g/a/e;->c()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/g/b/a/b;->d:Ljava/lang/String;

    .line 69
    iput-boolean p1, v0, Lcom/g/b/a/b;->a:Z

    .line 70
    iput-object v0, p0, Lcom/g/a/b/a;->d:Lcom/g/b/a/b;

    .line 73
    iget-object v0, p3, Lcom/g/a/d/c;->a:Ljava/util/List;

    iput-object v0, p0, Lcom/g/a/b/a;->b:Ljava/util/List;

    move v1, v2

    .line 74
    :goto_0
    iget-object v0, p0, Lcom/g/a/b/a;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt v1, v0, :cond_2

    .line 83
    invoke-direct {p0}, Lcom/g/a/b/a;->a()V

    .line 85
    iget-object v0, p0, Lcom/g/a/b/a;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Ljava/util/BitSet;

    .line 86
    iget-object v1, p0, Lcom/g/a/b/a;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [I

    iput-object v1, p0, Lcom/g/a/b/a;->c:[I

    .line 87
    iget-object v1, p0, Lcom/g/a/b/a;->c:[I

    invoke-direct {p0, v1}, Lcom/g/a/b/a;->a([I)V

    .line 89
    new-instance v1, Ljava/util/BitSet;

    iget-object v3, p0, Lcom/g/a/b/a;->b:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/BitSet;-><init>(I)V

    .line 90
    invoke-direct {p0, p3, v0, v1}, Lcom/g/a/b/a;->a(Lcom/g/a/d/c;[Ljava/util/BitSet;Ljava/util/BitSet;)V

    .line 92
    invoke-direct {p0}, Lcom/g/a/b/a;->c()Lcom/g/a/d/a/b;

    move-result-object v3

    .line 93
    iget-object v4, p0, Lcom/g/a/b/a;->b:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    new-array v4, v4, [Lcom/g/a/b/a$a;

    iput-object v4, p0, Lcom/g/a/b/a;->j:[Lcom/g/a/b/a$a;

    .line 94
    iget-object v4, p0, Lcom/g/a/b/a;->b:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    new-array v4, v4, [Ljava/util/ArrayList;

    iput-object v4, p0, Lcom/g/a/b/a;->k:[Ljava/util/ArrayList;

    .line 95
    new-instance v4, Ljava/util/BitSet;

    iget-object v5, p0, Lcom/g/a/b/a;->b:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/BitSet;-><init>(I)V

    .line 97
    invoke-direct {p0, v0, v1, v4, v3}, Lcom/g/a/b/a;->a([Ljava/util/BitSet;Ljava/util/BitSet;Ljava/util/BitSet;Lcom/g/a/d/a/b;)V

    .line 100
    iget-object v0, p0, Lcom/g/a/b/a;->d:Lcom/g/b/a/b;

    iget-object v3, v0, Lcom/g/b/a/b;->g:Lcom/g/b/a/b/k;

    .line 101
    iget-object v0, p0, Lcom/g/a/b/a;->f:Ljava/util/List;

    invoke-virtual {v3, v0}, Lcom/g/b/a/b/k;->a(Ljava/util/Collection;)V

    move v1, v2

    .line 102
    :goto_1
    iget-object v0, p0, Lcom/g/a/b/a;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt v1, v0, :cond_4

    .line 115
    const/4 v0, 0x0

    check-cast v0, [Ljava/util/ArrayList;

    iput-object v0, p0, Lcom/g/a/b/a;->k:[Ljava/util/ArrayList;

    .line 118
    new-instance v5, Ljava/util/LinkedList;

    invoke-direct {v5}, Ljava/util/LinkedList;-><init>()V

    move v1, v2

    .line 120
    :goto_2
    iget-object v0, p0, Lcom/g/a/b/a;->j:[Lcom/g/a/b/a$a;

    array-length v0, v0

    if-lt v1, v0, :cond_7

    .line 131
    :cond_0
    invoke-interface {v5}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 148
    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 149
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    move v1, v2

    .line 150
    :goto_3
    iget-object v0, p0, Lcom/g/a/b/a;->j:[Lcom/g/a/b/a$a;

    array-length v0, v0

    if-lt v1, v0, :cond_d

    .line 165
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 166
    iget-object v0, p0, Lcom/g/a/b/a;->d:Lcom/g/b/a/b;

    iput-object v6, v0, Lcom/g/b/a/b;->j:Ljava/util/List;

    .line 169
    :cond_1
    iget-object v0, p0, Lcom/g/a/b/a;->d:Lcom/g/b/a/b;

    return-object v0

    .line 75
    :cond_2
    iget-object v0, p0, Lcom/g/a/b/a;->b:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/g/a/d/b/e;

    .line 76
    iput v1, v0, Lcom/g/a/d/b/e;->d:I

    .line 77
    instance-of v3, v0, Lcom/g/a/d/b/d;

    if-eqz v3, :cond_3

    .line 78
    check-cast v0, Lcom/g/a/d/b/d;

    .line 79
    iget-object v3, p0, Lcom/g/a/b/a;->a:Ljava/util/Map;

    iget-object v4, v0, Lcom/g/a/d/b/d;->a:Lcom/g/a/b;

    invoke-interface {v3, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    :cond_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto/16 :goto_0

    .line 103
    :cond_4
    iget-object v0, p0, Lcom/g/a/b/a;->b:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/g/a/d/b/e;

    .line 104
    invoke-virtual {v4, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 105
    iget-object v0, p0, Lcom/g/a/b/a;->k:[Ljava/util/ArrayList;

    aget-object v0, v0, v1

    .line 106
    if-eqz v0, :cond_5

    .line 107
    invoke-virtual {v3, v0}, Lcom/g/b/a/b/k;->a(Ljava/util/Collection;)V

    .line 102
    :cond_5
    :goto_4
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 110
    :cond_6
    instance-of v5, v0, Lcom/g/a/d/b/d;

    if-eqz v5, :cond_5

    .line 111
    check-cast v0, Lcom/g/a/d/b/d;

    iget-object v0, v0, Lcom/g/a/d/b/d;->a:Lcom/g/a/b;

    invoke-virtual {p0, v0}, Lcom/g/a/b/a;->a(Lcom/g/a/b;)Lcom/g/b/a/b/f;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/g/b/a/b/k;->a(Lcom/g/b/a/b/j;)V

    goto :goto_4

    .line 121
    :cond_7
    iget-object v0, p0, Lcom/g/a/b/a;->j:[Lcom/g/a/b/a$a;

    aget-object v6, v0, v1

    .line 122
    iget-object v0, p0, Lcom/g/a/b/a;->c:[I

    aget v0, v0, v1

    if-le v0, v10, :cond_8

    if-eqz v6, :cond_8

    invoke-virtual {v4, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    if-eqz v0, :cond_8

    move v3, v2

    .line 123
    :goto_5
    invoke-virtual {v6}, Lcom/g/a/b/a$a;->b()I

    move-result v0

    if-lt v3, v0, :cond_9

    .line 120
    :cond_8
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto/16 :goto_2

    .line 124
    :cond_9
    invoke-virtual {v6, v3}, Lcom/g/a/b/a$a;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/g/a/b/a$b;

    .line 125
    invoke-direct {p0, v5, v0}, Lcom/g/a/b/a;->a(Ljava/util/Queue;Lcom/g/a/b/a$b;)V

    .line 123
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_5

    .line 132
    :cond_a
    invoke-interface {v5}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/g/a/b/a$b;

    .line 133
    invoke-virtual {p0, v0}, Lcom/g/a/b/a;->a(Lcom/g/a/b/a$b;)Lcom/g/b/a/a/l;

    .line 134
    iget-object v1, v0, Lcom/g/a/b/a$b;->a:Lcom/g/a/b/a$b;

    if-eqz v1, :cond_b

    .line 135
    iget-object v1, v0, Lcom/g/a/b/a$b;->a:Lcom/g/a/b/a$b;

    iget-object v1, v1, Lcom/g/a/b/a$b;->c:Lcom/g/b/a/a/l;

    if-nez v1, :cond_b

    .line 136
    iget-object v1, v0, Lcom/g/a/b/a$b;->a:Lcom/g/a/b/a$b;

    invoke-interface {v5, v1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 139
    :cond_b
    iget-object v1, v0, Lcom/g/a/b/a$b;->b:Ljava/util/Set;

    if-eqz v1, :cond_0

    .line 140
    iget-object v0, v0, Lcom/g/a/b/a$b;->b:Ljava/util/Set;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 142
    :cond_c
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 140
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/g/a/b/a$b;

    .line 141
    iget-object v3, v0, Lcom/g/a/b/a$b;->c:Lcom/g/b/a/a/l;

    if-nez v3, :cond_c

    .line 142
    invoke-interface {v5, v0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 151
    :cond_d
    iget-object v0, p0, Lcom/g/a/b/a;->j:[Lcom/g/a/b/a$a;

    aget-object v7, v0, v1

    .line 152
    iget-object v0, p0, Lcom/g/a/b/a;->c:[I

    aget v0, v0, v1

    if-le v0, v10, :cond_e

    if-eqz v7, :cond_e

    invoke-virtual {v4, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 153
    iget-object v0, p0, Lcom/g/a/b/a;->b:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/g/a/d/b/e;

    .line 154
    check-cast v0, Lcom/g/a/d/b/d;

    iget-object v0, v0, Lcom/g/a/d/b/d;->a:Lcom/g/a/b;

    invoke-virtual {p0, v0}, Lcom/g/a/b/a;->a(Lcom/g/a/b;)Lcom/g/b/a/b/f;

    move-result-object v8

    .line 155
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    move v3, v2

    .line 156
    :goto_7
    invoke-virtual {v7}, Lcom/g/a/b/a$a;->b()I

    move-result v0

    if-lt v3, v0, :cond_f

    .line 161
    iput-object v9, v8, Lcom/g/b/a/b/f;->c:Ljava/util/List;

    .line 162
    invoke-interface {v6, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 150
    :cond_e
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto/16 :goto_3

    .line 157
    :cond_f
    invoke-virtual {v7, v3}, Lcom/g/a/b/a$a;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/g/a/b/a$b;

    .line 158
    invoke-direct {p0, v0, v5, v9}, Lcom/g/a/b/a;->a(Lcom/g/a/b/a$b;Ljava/util/Set;Ljava/util/List;)V

    .line 156
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_7
.end method

.method a(Lcom/g/a/b/a$a;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/g/a/b/a$a;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 471
    iget-object v0, p0, Lcom/g/a/b/a;->j:[Lcom/g/a/b/a$a;

    aget-object v0, v0, p2

    .line 472
    if-nez v0, :cond_4

    .line 473
    iget-object v1, p0, Lcom/g/a/b/a;->j:[Lcom/g/a/b/a$a;

    new-instance v0, Lcom/g/a/b/a$a;

    iget-object v2, p0, Lcom/g/a/b/a;->e:Lcom/g/a/d/c;

    iget v2, v2, Lcom/g/a/d/c;->d:I

    invoke-direct {v0, v2}, Lcom/g/a/b/a$a;-><init>(I)V

    aput-object v0, v1, p2

    move-object v2, v0

    .line 475
    :goto_0
    iget-object v0, p0, Lcom/g/a/b/a;->c:[I

    aget v0, v0, p2

    const/4 v1, 0x1

    if-le v0, v1, :cond_3

    .line 476
    const/4 v0, 0x0

    move v3, v0

    :goto_1
    invoke-virtual {p1}, Lcom/g/a/b/a$a;->b()I

    move-result v0

    if-lt v3, v0, :cond_0

    .line 488
    :goto_2
    return-void

    .line 477
    :cond_0
    invoke-virtual {p1, v3}, Lcom/g/a/b/a$a;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/g/a/b/a$b;

    .line 478
    invoke-virtual {v2, v3}, Lcom/g/a/b/a$a;->a(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/g/a/b/a$b;

    .line 479
    if-eqz v0, :cond_2

    .line 480
    if-nez v1, :cond_1

    .line 481
    new-instance v1, Lcom/g/a/b/a$b;

    invoke-direct {v1}, Lcom/g/a/b/a$b;-><init>()V

    .line 482
    invoke-virtual {v2, v3, v1}, Lcom/g/a/b/a$a;->a(ILjava/lang/Object;)V

    .line 484
    :cond_1
    invoke-direct {p0, v0, v1}, Lcom/g/a/b/a;->a(Lcom/g/a/b/a$b;Lcom/g/a/b/a$b;)V

    .line 476
    :cond_2
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_1

    .line 488
    :cond_3
    invoke-virtual {v2, p1}, Lcom/g/a/b/a$a;->a(Lcom/g/a/d/a/a;)Lcom/g/a/d/a/a;

    goto :goto_2

    :cond_4
    move-object v2, v0

    goto :goto_0
.end method

.method a(Lcom/g/b/a/b/j;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/g/b/a/b/j;",
            ")V"
        }
    .end annotation

    .prologue
    .line 499
    iget-object v0, p0, Lcom/g/a/b/a;->g:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method b(Lcom/g/a/b;)I
    .locals 1

    .prologue
    .line 1272
    iget-object v0, p0, Lcom/g/a/b/a;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/g/a/d/b/d;

    .line 1273
    iget v0, v0, Lcom/g/a/d/b/e;->d:I

    return v0
.end method
