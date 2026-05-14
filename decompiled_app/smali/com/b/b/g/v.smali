.class public final Lcom/b/b/g/v;
.super Ljava/lang/Object;
.source "SsaMethod.java"


# instance fields
.field private a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/b/b/g/s;",
            ">;"
        }
    .end annotation
.end field

.field private b:I

.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private final h:I

.field private final i:Z

.field private j:[Lcom/b/b/g/u;

.field private k:[Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/b/b/g/u;",
            ">;"
        }
    .end annotation
.end field

.field private l:[Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/util/List",
            "<",
            "Lcom/b/b/g/u;",
            ">;"
        }
    .end annotation
.end field

.field private m:Z


# direct methods
.method private constructor <init>(Lcom/b/b/f/b/t;IZ)V
    .locals 1

    .prologue
    .line 119
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 120
    iput p2, p0, Lcom/b/b/g/v;->h:I

    .line 121
    iput-boolean p3, p0, Lcom/b/b/g/v;->i:Z

    .line 122
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/b/b/g/v;->m:Z

    .line 123
    invoke-virtual {p1}, Lcom/b/b/f/b/t;->a()Lcom/b/b/f/b/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/b/b/f/b/c;->j()I

    move-result v0

    iput v0, p0, Lcom/b/b/g/v;->g:I

    .line 124
    invoke-virtual {p1}, Lcom/b/b/f/b/t;->a()Lcom/b/b/f/b/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/b/b/f/b/c;->e()I

    move-result v0

    iput v0, p0, Lcom/b/b/g/v;->d:I

    .line 125
    iget v0, p0, Lcom/b/b/g/v;->d:I

    iput v0, p0, Lcom/b/b/g/v;->e:I

    .line 126
    return-void
.end method

.method private static a(Lcom/b/b/g/s;)Lcom/b/b/g/u;
    .locals 6

    .prologue
    .line 226
    new-instance v0, Lcom/b/b/g/l;

    new-instance v1, Lcom/b/b/f/b/n;

    sget-object v2, Lcom/b/b/f/b/u;->s:Lcom/b/b/f/b/s;

    sget-object v3, Lcom/b/b/f/b/v;->a:Lcom/b/b/f/b/v;

    const/4 v4, 0x0

    sget-object v5, Lcom/b/b/f/b/q;->a:Lcom/b/b/f/b/q;

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/b/b/f/b/n;-><init>(Lcom/b/b/f/b/s;Lcom/b/b/f/b/v;Lcom/b/b/f/b/p;Lcom/b/b/f/b/q;)V

    invoke-direct {v0, v1, p0}, Lcom/b/b/g/l;-><init>(Lcom/b/b/f/b/h;Lcom/b/b/g/s;)V

    return-object v0
.end method

.method public static a(Lcom/b/b/f/b/t;IZ)Lcom/b/b/g/v;
    .locals 1

    .prologue
    .line 102
    new-instance v0, Lcom/b/b/g/v;

    invoke-direct {v0, p0, p1, p2}, Lcom/b/b/g/v;-><init>(Lcom/b/b/f/b/t;IZ)V

    .line 104
    invoke-direct {v0, p0}, Lcom/b/b/g/v;->a(Lcom/b/b/f/b/t;)V

    .line 106
    return-object v0
.end method

.method static a(Lcom/b/b/f/b/c;Lcom/b/b/h/p;)Ljava/util/BitSet;
    .locals 4

    .prologue
    .line 138
    new-instance v1, Ljava/util/BitSet;

    invoke-virtual {p0}, Lcom/b/b/f/b/c;->f_()I

    move-result v0

    invoke-direct {v1, v0}, Ljava/util/BitSet;-><init>(I)V

    .line 140
    const/4 v0, 0x0

    invoke-virtual {p1}, Lcom/b/b/h/p;->b()I

    move-result v2

    :goto_0
    if-ge v0, v2, :cond_0

    .line 141
    invoke-virtual {p1, v0}, Lcom/b/b/h/p;->b(I)I

    move-result v3

    invoke-virtual {p0, v3}, Lcom/b/b/f/b/c;->c(I)I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/util/BitSet;->set(I)V

    .line 140
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 144
    :cond_0
    return-object v1
.end method

.method private a(Lcom/b/b/f/b/t;)V
    .locals 4

    .prologue
    .line 168
    invoke-virtual {p1}, Lcom/b/b/f/b/t;->a()Lcom/b/b/f/b/c;

    move-result-object v0

    .line 169
    invoke-virtual {v0}, Lcom/b/b/f/b/c;->f_()I

    move-result v1

    .line 171
    new-instance v0, Ljava/util/ArrayList;

    add-int/lit8 v2, v1, 0x2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/b/b/g/v;->a:Ljava/util/ArrayList;

    .line 173
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    .line 174
    invoke-static {p1, v0, p0}, Lcom/b/b/g/s;->a(Lcom/b/b/f/b/t;ILcom/b/b/g/v;)Lcom/b/b/g/s;

    move-result-object v2

    .line 175
    iget-object v3, p0, Lcom/b/b/g/v;->a:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 173
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 179
    :cond_0
    invoke-virtual {p1}, Lcom/b/b/f/b/t;->a()Lcom/b/b/f/b/c;

    move-result-object v0

    invoke-virtual {p1}, Lcom/b/b/f/b/t;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/b/b/f/b/c;->c(I)I

    move-result v0

    .line 182
    iget-object v1, p0, Lcom/b/b/g/v;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/b/b/g/s;

    invoke-virtual {v0}, Lcom/b/b/g/s;->p()Lcom/b/b/g/s;

    move-result-object v0

    .line 185
    invoke-virtual {v0}, Lcom/b/b/g/s;->e()I

    move-result v0

    iput v0, p0, Lcom/b/b/g/v;->b:I

    .line 186
    const/4 v0, -0x1

    iput v0, p0, Lcom/b/b/g/v;->c:I

    .line 187
    return-void
.end method

.method static synthetic a(Lcom/b/b/g/v;)[Lcom/b/b/g/u;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/b/b/g/v;->j:[Lcom/b/b/g/u;

    return-object v0
.end method

.method public static b(Lcom/b/b/f/b/c;Lcom/b/b/h/p;)Lcom/b/b/h/p;
    .locals 4

    .prologue
    .line 158
    new-instance v1, Lcom/b/b/h/p;

    invoke-virtual {p1}, Lcom/b/b/h/p;->b()I

    move-result v0

    invoke-direct {v1, v0}, Lcom/b/b/h/p;-><init>(I)V

    .line 160
    const/4 v0, 0x0

    invoke-virtual {p1}, Lcom/b/b/h/p;->b()I

    move-result v2

    :goto_0
    if-ge v0, v2, :cond_0

    .line 161
    invoke-virtual {p1, v0}, Lcom/b/b/h/p;->b(I)I

    move-result v3

    invoke-virtual {p0, v3}, Lcom/b/b/f/b/c;->c(I)I

    move-result v3

    invoke-virtual {v1, v3}, Lcom/b/b/h/p;->c(I)V

    .line 160
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 164
    :cond_0
    return-object v1
.end method

.method private b(Lcom/b/b/g/u;Lcom/b/b/f/b/q;)V
    .locals 4

    .prologue
    .line 546
    if-nez p2, :cond_1

    .line 556
    :cond_0
    return-void

    .line 550
    :cond_1
    invoke-virtual {p2}, Lcom/b/b/f/b/q;->f_()I

    move-result v1

    .line 551
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    .line 552
    iget-object v2, p0, Lcom/b/b/g/v;->k:[Ljava/util/ArrayList;

    invoke-virtual {p2, v0}, Lcom/b/b/f/b/q;->b(I)Lcom/b/b/f/b/p;

    move-result-object v3

    invoke-virtual {v3}, Lcom/b/b/f/b/p;->g()I

    move-result v3

    aget-object v2, v2, v3

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 553
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "use not found"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 551
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method static synthetic b(Lcom/b/b/g/v;)[Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/b/b/g/v;->k:[Ljava/util/ArrayList;

    return-object v0
.end method

.method private q()V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 442
    iget-boolean v0, p0, Lcom/b/b/g/v;->m:Z

    if-eqz v0, :cond_0

    .line 443
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "No use list in back mode"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 446
    :cond_0
    iget v0, p0, Lcom/b/b/g/v;->d:I

    new-array v0, v0, [Ljava/util/ArrayList;

    iput-object v0, p0, Lcom/b/b/g/v;->k:[Ljava/util/ArrayList;

    move v0, v1

    .line 448
    :goto_0
    iget v2, p0, Lcom/b/b/g/v;->d:I

    if-ge v0, v2, :cond_1

    .line 449
    iget-object v2, p0, Lcom/b/b/g/v;->k:[Ljava/util/ArrayList;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    aput-object v3, v2, v0

    .line 448
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 452
    :cond_1
    new-instance v0, Lcom/b/b/g/v$2;

    invoke-direct {v0, p0}, Lcom/b/b/g/v$2;-><init>(Lcom/b/b/g/v;)V

    invoke-virtual {p0, v0}, Lcom/b/b/g/v;->a(Lcom/b/b/g/u$a;)V

    .line 479
    iget v0, p0, Lcom/b/b/g/v;->d:I

    new-array v0, v0, [Ljava/util/List;

    iput-object v0, p0, Lcom/b/b/g/v;->l:[Ljava/util/List;

    .line 481
    :goto_1
    iget v0, p0, Lcom/b/b/g/v;->d:I

    if-ge v1, v0, :cond_2

    .line 482
    iget-object v0, p0, Lcom/b/b/g/v;->l:[Ljava/util/List;

    iget-object v2, p0, Lcom/b/b/g/v;->k:[Ljava/util/ArrayList;

    aget-object v2, v2, v1

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    aput-object v2, v0, v1

    .line 481
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 484
    :cond_2
    return-void
.end method


# virtual methods
.method public a(I)I
    .locals 1

    .prologue
    .line 282
    if-gez p1, :cond_0

    .line 283
    const/4 v0, -0x1

    .line 285
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/b/b/g/v;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/b/b/g/s;

    invoke-virtual {v0}, Lcom/b/b/g/s;->f()I

    move-result v0

    goto :goto_0
.end method

.method a()V
    .locals 4

    .prologue
    .line 196
    iget v0, p0, Lcom/b/b/g/v;->c:I

    if-ltz v0, :cond_0

    .line 197
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "must be called at most once"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 200
    :cond_0
    iget-object v0, p0, Lcom/b/b/g/v;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iput v0, p0, Lcom/b/b/g/v;->c:I

    .line 201
    new-instance v1, Lcom/b/b/g/s;

    iget v0, p0, Lcom/b/b/g/v;->c:I

    iget v2, p0, Lcom/b/b/g/v;->g:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcom/b/b/g/v;->g:I

    invoke-direct {v1, v0, v2, p0}, Lcom/b/b/g/s;-><init>(IILcom/b/b/g/v;)V

    .line 204
    iget-object v0, p0, Lcom/b/b/g/v;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 206
    iget-object v0, p0, Lcom/b/b/g/v;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/b/b/g/s;

    .line 207
    invoke-virtual {v0, v1}, Lcom/b/b/g/s;->c(Lcom/b/b/g/s;)V

    goto :goto_0

    .line 210
    :cond_1
    invoke-virtual {v1}, Lcom/b/b/g/s;->h()Ljava/util/BitSet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/BitSet;->cardinality()I

    move-result v0

    if-nez v0, :cond_2

    .line 212
    iget-object v0, p0, Lcom/b/b/g/v;->a:Ljava/util/ArrayList;

    iget v1, p0, Lcom/b/b/g/v;->c:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 213
    const/4 v0, -0x1

    iput v0, p0, Lcom/b/b/g/v;->c:I

    .line 214
    iget v0, p0, Lcom/b/b/g/v;->g:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/b/b/g/v;->g:I

    .line 216
    :cond_2
    return-void
.end method

.method public a(Lcom/b/b/g/p;)V
    .locals 3

    .prologue
    .line 393
    invoke-virtual {p0}, Lcom/b/b/g/v;->j()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/b/b/g/s;

    .line 394
    invoke-virtual {v0}, Lcom/b/b/g/s;->c()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/b/b/g/u;

    .line 395
    invoke-virtual {v0, p1}, Lcom/b/b/g/u;->b(Lcom/b/b/g/p;)V

    goto :goto_0

    .line 399
    :cond_1
    invoke-virtual {p1}, Lcom/b/b/g/p;->a()I

    move-result v0

    iput v0, p0, Lcom/b/b/g/v;->d:I

    .line 400
    iget v0, p0, Lcom/b/b/g/v;->d:I

    iput v0, p0, Lcom/b/b/g/v;->e:I

    .line 401
    return-void
.end method

.method public a(Lcom/b/b/g/s$b;)V
    .locals 6

    .prologue
    .line 797
    new-instance v3, Ljava/util/BitSet;

    invoke-virtual {p0}, Lcom/b/b/g/v;->j()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-direct {v3, v0}, Ljava/util/BitSet;-><init>(I)V

    .line 798
    new-instance v4, Ljava/util/Stack;

    invoke-direct {v4}, Ljava/util/Stack;-><init>()V

    .line 800
    invoke-virtual {p0}, Lcom/b/b/g/v;->d()Lcom/b/b/g/s;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/Stack;->add(Ljava/lang/Object;)Z

    .line 802
    :cond_0
    :goto_0
    invoke-virtual {v4}, Ljava/util/Stack;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 803
    invoke-virtual {v4}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/b/b/g/s;

    .line 804
    invoke-virtual {v0}, Lcom/b/b/g/s;->a()Ljava/util/ArrayList;

    move-result-object v5

    .line 806
    invoke-virtual {v0}, Lcom/b/b/g/s;->e()I

    move-result v1

    invoke-virtual {v3, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v1

    if-nez v1, :cond_0

    .line 808
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    move v2, v1

    :goto_1
    if-ltz v2, :cond_1

    .line 809
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/b/b/g/s;

    .line 810
    invoke-virtual {v4, v1}, Ljava/util/Stack;->add(Ljava/lang/Object;)Z

    .line 808
    add-int/lit8 v1, v2, -0x1

    move v2, v1

    goto :goto_1

    .line 812
    :cond_1
    invoke-virtual {v0}, Lcom/b/b/g/s;->e()I

    move-result v1

    invoke-virtual {v3, v1}, Ljava/util/BitSet;->set(I)V

    .line 813
    const/4 v1, 0x0

    invoke-interface {p1, v0, v1}, Lcom/b/b/g/s$b;->a(Lcom/b/b/g/s;Lcom/b/b/g/s;)V

    goto :goto_0

    .line 816
    :cond_2
    return-void
.end method

.method public a(Lcom/b/b/g/u$a;)V
    .locals 2

    .prologue
    .line 728
    iget-object v0, p0, Lcom/b/b/g/v;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/b/b/g/s;

    .line 729
    invoke-virtual {v0, p1}, Lcom/b/b/g/s;->a(Lcom/b/b/g/u$a;)V

    goto :goto_0

    .line 731
    :cond_0
    return-void
.end method

.method a(Lcom/b/b/g/u;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 565
    invoke-virtual {p0, p1, v0}, Lcom/b/b/g/v;->a(Lcom/b/b/g/u;Lcom/b/b/f/b/q;)V

    .line 566
    invoke-virtual {p0, p1, v0}, Lcom/b/b/g/v;->a(Lcom/b/b/g/u;Lcom/b/b/f/b/p;)V

    .line 567
    return-void
.end method

.method a(Lcom/b/b/g/u;Lcom/b/b/f/b/p;)V
    .locals 3

    .prologue
    .line 612
    iget-object v0, p0, Lcom/b/b/g/v;->j:[Lcom/b/b/g/u;

    if-nez v0, :cond_1

    .line 630
    :cond_0
    :goto_0
    return-void

    .line 614
    :cond_1
    if-eqz p2, :cond_2

    .line 615
    invoke-virtual {p2}, Lcom/b/b/f/b/p;->g()I

    move-result v0

    .line 616
    iget-object v1, p0, Lcom/b/b/g/v;->j:[Lcom/b/b/g/u;

    const/4 v2, 0x0

    aput-object v2, v1, v0

    .line 619
    :cond_2
    invoke-virtual {p1}, Lcom/b/b/g/u;->o()Lcom/b/b/f/b/p;

    move-result-object v0

    .line 621
    if-eqz v0, :cond_0

    .line 622
    invoke-virtual {v0}, Lcom/b/b/f/b/p;->g()I

    move-result v1

    .line 624
    iget-object v2, p0, Lcom/b/b/g/v;->j:[Lcom/b/b/g/u;

    aget-object v1, v2, v1

    if-eqz v1, :cond_3

    .line 625
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Duplicate add of insn"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 627
    :cond_3
    iget-object v1, p0, Lcom/b/b/g/v;->j:[Lcom/b/b/g/u;

    invoke-virtual {v0}, Lcom/b/b/f/b/p;->g()I

    move-result v0

    aput-object p1, v1, v0

    goto :goto_0
.end method

.method a(Lcom/b/b/g/u;Lcom/b/b/f/b/p;Lcom/b/b/f/b/p;)V
    .locals 2

    .prologue
    .line 496
    iget-object v0, p0, Lcom/b/b/g/v;->k:[Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 509
    :goto_0
    return-void

    .line 498
    :cond_0
    if-eqz p2, :cond_1

    .line 499
    invoke-virtual {p2}, Lcom/b/b/f/b/p;->g()I

    move-result v0

    .line 500
    iget-object v1, p0, Lcom/b/b/g/v;->k:[Ljava/util/ArrayList;

    aget-object v0, v1, v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 503
    :cond_1
    invoke-virtual {p3}, Lcom/b/b/f/b/p;->g()I

    move-result v0

    .line 504
    iget-object v1, p0, Lcom/b/b/g/v;->k:[Ljava/util/ArrayList;

    array-length v1, v1

    if-gt v1, v0, :cond_2

    .line 505
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/b/b/g/v;->k:[Ljava/util/ArrayList;

    goto :goto_0

    .line 508
    :cond_2
    iget-object v1, p0, Lcom/b/b/g/v;->k:[Ljava/util/ArrayList;

    aget-object v0, v1, v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method a(Lcom/b/b/g/u;Lcom/b/b/f/b/q;)V
    .locals 5

    .prologue
    .line 521
    iget-object v0, p0, Lcom/b/b/g/v;->k:[Ljava/util/ArrayList;

    if-nez v0, :cond_1

    .line 534
    :cond_0
    return-void

    .line 523
    :cond_1
    if-eqz p2, :cond_2

    .line 524
    invoke-direct {p0, p1, p2}, Lcom/b/b/g/v;->b(Lcom/b/b/g/u;Lcom/b/b/f/b/q;)V

    .line 527
    :cond_2
    invoke-virtual {p1}, Lcom/b/b/g/u;->b()Lcom/b/b/f/b/q;

    move-result-object v1

    .line 528
    invoke-virtual {v1}, Lcom/b/b/f/b/q;->f_()I

    move-result v2

    .line 530
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    .line 531
    invoke-virtual {v1, v0}, Lcom/b/b/f/b/q;->b(I)Lcom/b/b/f/b/p;

    move-result-object v3

    invoke-virtual {v3}, Lcom/b/b/f/b/p;->g()I

    move-result v3

    .line 532
    iget-object v4, p0, Lcom/b/b/g/v;->k:[Ljava/util/ArrayList;

    aget-object v3, v4, v3

    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 530
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public a(Ljava/util/Set;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set",
            "<",
            "Lcom/b/b/g/u;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 824
    invoke-virtual {p0}, Lcom/b/b/g/v;->j()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/b/b/g/s;

    .line 825
    invoke-virtual {v0}, Lcom/b/b/g/s;->c()Ljava/util/ArrayList;

    move-result-object v5

    .line 827
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    move v3, v1

    :goto_0
    if-ltz v3, :cond_2

    .line 828
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/b/b/g/u;

    .line 830
    invoke-interface {p1, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 831
    invoke-virtual {p0, v1}, Lcom/b/b/g/v;->b(Lcom/b/b/g/u;)V

    .line 832
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 827
    :cond_1
    add-int/lit8 v1, v3, -0x1

    move v3, v1

    goto :goto_0

    .line 838
    :cond_2
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 839
    if-nez v3, :cond_5

    move-object v1, v2

    .line 841
    :goto_1
    invoke-virtual {p0}, Lcom/b/b/g/v;->f()Lcom/b/b/g/s;

    move-result-object v6

    if-eq v0, v6, :cond_0

    if-eqz v3, :cond_3

    invoke-virtual {v1}, Lcom/b/b/g/u;->f()Lcom/b/b/f/b/h;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v1}, Lcom/b/b/g/u;->f()Lcom/b/b/f/b/h;

    move-result-object v1

    invoke-virtual {v1}, Lcom/b/b/f/b/h;->f()Lcom/b/b/f/b/s;

    move-result-object v1

    invoke-virtual {v1}, Lcom/b/b/f/b/s;->d()I

    move-result v1

    const/4 v3, 0x1

    if-ne v1, v3, :cond_0

    .line 847
    :cond_3
    new-instance v1, Lcom/b/b/f/b/n;

    sget-object v3, Lcom/b/b/f/b/u;->s:Lcom/b/b/f/b/s;

    sget-object v6, Lcom/b/b/f/b/v;->a:Lcom/b/b/f/b/v;

    sget-object v7, Lcom/b/b/f/b/q;->a:Lcom/b/b/f/b/q;

    invoke-direct {v1, v3, v6, v2, v7}, Lcom/b/b/f/b/n;-><init>(Lcom/b/b/f/b/s;Lcom/b/b/f/b/v;Lcom/b/b/f/b/p;Lcom/b/b/f/b/q;)V

    .line 849
    invoke-static {v1, v0}, Lcom/b/b/g/u;->a(Lcom/b/b/f/b/h;Lcom/b/b/g/s;)Lcom/b/b/g/u;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 852
    invoke-virtual {v0}, Lcom/b/b/g/s;->i()Ljava/util/BitSet;

    move-result-object v3

    .line 853
    const/4 v1, 0x0

    invoke-virtual {v3, v1}, Ljava/util/BitSet;->nextSetBit(I)I

    move-result v1

    :goto_2
    if-ltz v1, :cond_0

    .line 855
    invoke-virtual {v0}, Lcom/b/b/g/s;->k()I

    move-result v5

    if-eq v1, v5, :cond_4

    .line 856
    invoke-virtual {v0, v1}, Lcom/b/b/g/s;->b(I)V

    .line 854
    :cond_4
    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v3, v1}, Ljava/util/BitSet;->nextSetBit(I)I

    move-result v1

    goto :goto_2

    .line 839
    :cond_5
    add-int/lit8 v1, v3, -0x1

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/b/b/g/u;

    goto :goto_1

    .line 861
    :cond_6
    return-void
.end method

.method public a(ZLcom/b/b/g/s$b;)V
    .locals 7

    .prologue
    .line 756
    new-instance v4, Ljava/util/BitSet;

    iget-object v0, p0, Lcom/b/b/g/v;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-direct {v4, v0}, Ljava/util/BitSet;-><init>(I)V

    .line 759
    new-instance v5, Ljava/util/Stack;

    invoke-direct {v5}, Ljava/util/Stack;-><init>()V

    .line 761
    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/b/b/g/v;->f()Lcom/b/b/g/s;

    move-result-object v0

    .line 763
    :goto_0
    if-nez v0, :cond_2

    .line 787
    :cond_0
    return-void

    .line 761
    :cond_1
    invoke-virtual {p0}, Lcom/b/b/g/v;->d()Lcom/b/b/g/s;

    move-result-object v0

    goto :goto_0

    .line 768
    :cond_2
    const/4 v1, 0x0

    invoke-virtual {v5, v1}, Ljava/util/Stack;->add(Ljava/lang/Object;)Z

    .line 769
    invoke-virtual {v5, v0}, Ljava/util/Stack;->add(Ljava/lang/Object;)Z

    .line 771
    :cond_3
    :goto_1
    invoke-virtual {v5}, Ljava/util/Stack;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 772
    invoke-virtual {v5}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/b/b/g/s;

    .line 773
    invoke-virtual {v5}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/b/b/g/s;

    .line 775
    invoke-virtual {v0}, Lcom/b/b/g/s;->e()I

    move-result v2

    invoke-virtual {v4, v2}, Ljava/util/BitSet;->get(I)Z

    move-result v2

    if-nez v2, :cond_3

    .line 776
    if-eqz p1, :cond_4

    invoke-virtual {v0}, Lcom/b/b/g/s;->h()Ljava/util/BitSet;

    move-result-object v2

    .line 778
    :goto_2
    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/util/BitSet;->nextSetBit(I)I

    move-result v3

    :goto_3
    if-ltz v3, :cond_5

    .line 780
    invoke-virtual {v5, v0}, Ljava/util/Stack;->add(Ljava/lang/Object;)Z

    .line 781
    iget-object v6, p0, Lcom/b/b/g/v;->a:Ljava/util/ArrayList;

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/Stack;->add(Ljava/lang/Object;)Z

    .line 779
    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v2, v3}, Ljava/util/BitSet;->nextSetBit(I)I

    move-result v3

    goto :goto_3

    .line 776
    :cond_4
    invoke-virtual {v0}, Lcom/b/b/g/s;->i()Ljava/util/BitSet;

    move-result-object v2

    goto :goto_2

    .line 783
    :cond_5
    invoke-virtual {v0}, Lcom/b/b/g/s;->e()I

    move-result v2

    invoke-virtual {v4, v2}, Ljava/util/BitSet;->set(I)V

    .line 784
    invoke-interface {p2, v0, v1}, Lcom/b/b/g/s$b;->a(Lcom/b/b/g/s;Lcom/b/b/g/s;)V

    goto :goto_1
.end method

.method public a(Lcom/b/b/f/b/p;)Z
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 676
    invoke-virtual {p1}, Lcom/b/b/f/b/p;->g()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/b/b/g/v;->c(I)Lcom/b/b/g/u;

    move-result-object v0

    .line 678
    if-nez v0, :cond_0

    move v0, v1

    .line 696
    :goto_0
    return v0

    .line 684
    :cond_0
    invoke-virtual {v0}, Lcom/b/b/g/u;->g()Lcom/b/b/f/b/p;

    move-result-object v0

    if-eqz v0, :cond_1

    move v0, v2

    goto :goto_0

    .line 687
    :cond_1
    invoke-virtual {p1}, Lcom/b/b/f/b/p;->g()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/b/b/g/v;->d(I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/b/b/g/u;

    .line 688
    invoke-virtual {v0}, Lcom/b/b/g/u;->f()Lcom/b/b/f/b/h;

    move-result-object v0

    .line 690
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/b/b/f/b/h;->f()Lcom/b/b/f/b/s;

    move-result-object v0

    invoke-virtual {v0}, Lcom/b/b/f/b/s;->a()I

    move-result v0

    const/16 v4, 0x36

    if-ne v0, v4, :cond_2

    move v0, v2

    .line 692
    goto :goto_0

    :cond_3
    move v0, v1

    .line 696
    goto :goto_0
.end method

.method public b(I)I
    .locals 3

    .prologue
    .line 320
    iget v0, p0, Lcom/b/b/g/v;->e:I

    iget v1, p0, Lcom/b/b/g/v;->f:I

    add-int/2addr v0, v1

    .line 322
    iget v1, p0, Lcom/b/b/g/v;->f:I

    add-int/2addr v1, p1

    iput v1, p0, Lcom/b/b/g/v;->f:I

    .line 323
    iget v1, p0, Lcom/b/b/g/v;->d:I

    add-int v2, v0, p1

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, p0, Lcom/b/b/g/v;->d:I

    .line 325
    return v0
.end method

.method public b()Lcom/b/b/g/s;
    .locals 4

    .prologue
    .line 239
    iget-object v0, p0, Lcom/b/b/g/v;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 240
    new-instance v1, Lcom/b/b/g/s;

    iget v2, p0, Lcom/b/b/g/v;->g:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcom/b/b/g/v;->g:I

    invoke-direct {v1, v0, v2, p0}, Lcom/b/b/g/s;-><init>(IILcom/b/b/g/v;)V

    .line 242
    invoke-virtual {v1}, Lcom/b/b/g/s;->c()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v1}, Lcom/b/b/g/v;->a(Lcom/b/b/g/s;)Lcom/b/b/g/u;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 243
    iget-object v0, p0, Lcom/b/b/g/v;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 245
    return-object v1
.end method

.method b(Lcom/b/b/g/u;)V
    .locals 3

    .prologue
    .line 576
    iget-object v0, p0, Lcom/b/b/g/v;->k:[Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 577
    invoke-virtual {p1}, Lcom/b/b/g/u;->b()Lcom/b/b/f/b/q;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/b/b/g/v;->b(Lcom/b/b/g/u;Lcom/b/b/f/b/q;)V

    .line 580
    :cond_0
    invoke-virtual {p1}, Lcom/b/b/g/u;->o()Lcom/b/b/f/b/p;

    move-result-object v0

    .line 581
    iget-object v1, p0, Lcom/b/b/g/v;->j:[Lcom/b/b/g/u;

    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    .line 582
    iget-object v1, p0, Lcom/b/b/g/v;->j:[Lcom/b/b/g/u;

    invoke-virtual {v0}, Lcom/b/b/f/b/p;->g()I

    move-result v0

    const/4 v2, 0x0

    aput-object v2, v1, v0

    .line 584
    :cond_1
    return-void
.end method

.method public c()I
    .locals 1

    .prologue
    .line 252
    iget v0, p0, Lcom/b/b/g/v;->b:I

    return v0
.end method

.method public c(I)Lcom/b/b/g/u;
    .locals 2

    .prologue
    .line 410
    iget-boolean v0, p0, Lcom/b/b/g/v;->m:Z

    if-eqz v0, :cond_0

    .line 411
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "No def list in back mode"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 414
    :cond_0
    iget-object v0, p0, Lcom/b/b/g/v;->j:[Lcom/b/b/g/u;

    if-eqz v0, :cond_1

    .line 415
    iget-object v0, p0, Lcom/b/b/g/v;->j:[Lcom/b/b/g/u;

    aget-object v0, v0, p1

    .line 435
    :goto_0
    return-object v0

    .line 418
    :cond_1
    invoke-virtual {p0}, Lcom/b/b/g/v;->g()I

    move-result v0

    new-array v0, v0, [Lcom/b/b/g/u;

    iput-object v0, p0, Lcom/b/b/g/v;->j:[Lcom/b/b/g/u;

    .line 420
    new-instance v0, Lcom/b/b/g/v$1;

    invoke-direct {v0, p0}, Lcom/b/b/g/v$1;-><init>(Lcom/b/b/g/v;)V

    invoke-virtual {p0, v0}, Lcom/b/b/g/v;->a(Lcom/b/b/g/u$a;)V

    .line 435
    iget-object v0, p0, Lcom/b/b/g/v;->j:[Lcom/b/b/g/u;

    aget-object v0, v0, p1

    goto :goto_0
.end method

.method public d()Lcom/b/b/g/s;
    .locals 2

    .prologue
    .line 259
    iget-object v0, p0, Lcom/b/b/g/v;->a:Ljava/util/ArrayList;

    iget v1, p0, Lcom/b/b/g/v;->b:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/b/b/g/s;

    return-object v0
.end method

.method public d(I)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List",
            "<",
            "Lcom/b/b/g/u;",
            ">;"
        }
    .end annotation

    .prologue
    .line 640
    iget-object v0, p0, Lcom/b/b/g/v;->l:[Ljava/util/List;

    if-nez v0, :cond_0

    .line 641
    invoke-direct {p0}, Lcom/b/b/g/v;->q()V

    .line 644
    :cond_0
    iget-object v0, p0, Lcom/b/b/g/v;->l:[Ljava/util/List;

    aget-object v0, v0, p1

    return-object v0
.end method

.method public e()I
    .locals 1

    .prologue
    .line 266
    iget v0, p0, Lcom/b/b/g/v;->c:I

    return v0
.end method

.method e(I)V
    .locals 1

    .prologue
    .line 705
    iput p1, p0, Lcom/b/b/g/v;->d:I

    .line 706
    iget v0, p0, Lcom/b/b/g/v;->d:I

    iput v0, p0, Lcom/b/b/g/v;->e:I

    .line 707
    invoke-virtual {p0}, Lcom/b/b/g/v;->m()V

    .line 708
    return-void
.end method

.method public f()Lcom/b/b/g/s;
    .locals 2

    .prologue
    .line 274
    iget v0, p0, Lcom/b/b/g/v;->c:I

    if-gez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/b/b/g/v;->a:Ljava/util/ArrayList;

    iget v1, p0, Lcom/b/b/g/v;->c:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/b/b/g/s;

    goto :goto_0
.end method

.method public g()I
    .locals 1

    .prologue
    .line 292
    iget v0, p0, Lcom/b/b/g/v;->d:I

    return v0
.end method

.method public h()I
    .locals 1

    .prologue
    .line 300
    iget v0, p0, Lcom/b/b/g/v;->h:I

    return v0
.end method

.method public i()V
    .locals 1

    .prologue
    .line 332
    const/4 v0, 0x0

    iput v0, p0, Lcom/b/b/g/v;->f:I

    .line 333
    return-void
.end method

.method public j()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/b/b/g/s;",
            ">;"
        }
    .end annotation

    .prologue
    .line 339
    iget-object v0, p0, Lcom/b/b/g/v;->a:Ljava/util/ArrayList;

    return-object v0
.end method

.method public k()I
    .locals 3

    .prologue
    .line 349
    const/4 v0, 0x0

    .line 351
    iget-object v1, p0, Lcom/b/b/g/v;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/b/b/g/s;

    .line 353
    invoke-virtual {v0}, Lcom/b/b/g/s;->s()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 354
    add-int/lit8 v0, v1, 0x1

    :goto_1
    move v1, v0

    goto :goto_0

    .line 358
    :cond_0
    return v1

    :cond_1
    move v0, v1

    goto :goto_1
.end method

.method public l()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 367
    iget-object v0, p0, Lcom/b/b/g/v;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/b/b/g/s;

    .line 368
    invoke-virtual {v0, v4}, Lcom/b/b/g/s;->e(I)V

    goto :goto_0

    .line 371
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 372
    invoke-virtual {p0}, Lcom/b/b/g/v;->d()Lcom/b/b/g/s;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 374
    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 375
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/b/b/g/s;

    .line 376
    invoke-virtual {v0}, Lcom/b/b/g/s;->s()Z

    move-result v2

    if-nez v2, :cond_1

    .line 378
    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/b/b/g/s;->e(I)V

    .line 379
    invoke-virtual {v0}, Lcom/b/b/g/s;->i()Ljava/util/BitSet;

    move-result-object v2

    .line 380
    invoke-virtual {v2, v4}, Ljava/util/BitSet;->nextSetBit(I)I

    move-result v0

    :goto_1
    if-ltz v0, :cond_1

    .line 382
    iget-object v3, p0, Lcom/b/b/g/v;->a:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 381
    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v2, v0}, Ljava/util/BitSet;->nextSetBit(I)I

    move-result v0

    goto :goto_1

    .line 385
    :cond_2
    return-void
.end method

.method public m()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 595
    iput-object v0, p0, Lcom/b/b/g/v;->j:[Lcom/b/b/g/u;

    .line 598
    iput-object v0, p0, Lcom/b/b/g/v;->k:[Ljava/util/ArrayList;

    .line 599
    iput-object v0, p0, Lcom/b/b/g/v;->l:[Ljava/util/List;

    .line 600
    return-void
.end method

.method public n()[Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/b/b/g/u;",
            ">;"
        }
    .end annotation

    .prologue
    .line 653
    iget-object v0, p0, Lcom/b/b/g/v;->k:[Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 654
    invoke-direct {p0}, Lcom/b/b/g/v;->q()V

    .line 657
    :cond_0
    iget v0, p0, Lcom/b/b/g/v;->d:I

    new-array v0, v0, [Ljava/util/ArrayList;

    check-cast v0, [Ljava/util/ArrayList;

    .line 660
    const/4 v1, 0x0

    :goto_0
    iget v2, p0, Lcom/b/b/g/v;->d:I

    if-ge v1, v2, :cond_1

    .line 661
    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, p0, Lcom/b/b/g/v;->k:[Ljava/util/ArrayList;

    aget-object v3, v3, v1

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    aput-object v2, v0, v1

    .line 660
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 664
    :cond_1
    return-object v0
.end method

.method public o()I
    .locals 2

    .prologue
    .line 716
    iget v0, p0, Lcom/b/b/g/v;->d:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/b/b/g/v;->d:I

    .line 717
    iget v1, p0, Lcom/b/b/g/v;->d:I

    iput v1, p0, Lcom/b/b/g/v;->e:I

    .line 718
    invoke-virtual {p0}, Lcom/b/b/g/v;->m()V

    .line 719
    return v0
.end method

.method public p()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 869
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/b/b/g/v;->m:Z

    .line 870
    iput-object v1, p0, Lcom/b/b/g/v;->k:[Ljava/util/ArrayList;

    .line 871
    iput-object v1, p0, Lcom/b/b/g/v;->j:[Lcom/b/b/g/u;

    .line 872
    return-void
.end method
