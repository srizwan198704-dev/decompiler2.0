.class public Lorg/d/b/a/b;
.super Ljava/lang/Object;
.source "AnalyzedInstruction.java"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/d/b/a/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable",
        "<",
        "Lorg/d/b/a/b;",
        ">;"
    }
.end annotation


# static fields
.field static final synthetic j:Z


# instance fields
.field protected final a:Lorg/d/b/a/k;

.field protected b:Lorg/d/b/e/b/f;

.field protected final c:I

.field protected final d:Ljava/util/TreeSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/TreeSet",
            "<",
            "Lorg/d/b/a/b;",
            ">;"
        }
    .end annotation
.end field

.field protected final e:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lorg/d/b/a/b;",
            ">;"
        }
    .end annotation
.end field

.field protected final f:[Lorg/d/b/a/o;

.field protected final g:[Lorg/d/b/a/o;

.field protected h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lorg/d/b/a/b$a;",
            "Lorg/d/b/a/o;",
            ">;"
        }
    .end annotation
.end field

.field protected final i:Lorg/d/b/e/b/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 49
    const-class v0, Lorg/d/b/a/b;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lorg/d/b/a/b;->j:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>(Lorg/d/b/a/k;Lorg/d/b/e/b/f;II)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v0, 0x0

    .line 104
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 70
    new-instance v1, Ljava/util/TreeSet;

    invoke-direct {v1}, Ljava/util/TreeSet;-><init>()V

    iput-object v1, p0, Lorg/d/b/a/b;->d:Ljava/util/TreeSet;

    .line 76
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    iput-object v1, p0, Lorg/d/b/a/b;->e:Ljava/util/LinkedList;

    .line 94
    iput-object v2, p0, Lorg/d/b/a/b;->h:Ljava/util/Map;

    .line 105
    iput-object p1, p0, Lorg/d/b/a/b;->a:Lorg/d/b/a/k;

    .line 106
    iput-object p2, p0, Lorg/d/b/a/b;->b:Lorg/d/b/e/b/f;

    .line 107
    iput-object p2, p0, Lorg/d/b/a/b;->i:Lorg/d/b/e/b/f;

    .line 108
    iput p3, p0, Lorg/d/b/a/b;->c:I

    .line 109
    new-array v1, p4, [Lorg/d/b/a/o;

    iput-object v1, p0, Lorg/d/b/a/b;->g:[Lorg/d/b/a/o;

    .line 110
    new-array v1, p4, [Lorg/d/b/a/o;

    iput-object v1, p0, Lorg/d/b/a/b;->f:[Lorg/d/b/a/o;

    .line 111
    invoke-static {v0, v2}, Lorg/d/b/a/o;->a(BLorg/d/b/a/p;)Lorg/d/b/a/o;

    move-result-object v1

    .line 112
    :goto_0
    if-ge v0, p4, :cond_0

    .line 113
    iget-object v2, p0, Lorg/d/b/a/b;->f:[Lorg/d/b/a/o;

    aput-object v1, v2, v0

    .line 114
    iget-object v2, p0, Lorg/d/b/a/b;->g:[Lorg/d/b/a/o;

    aput-object v1, v2, v0

    .line 112
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 116
    :cond_0
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 119
    iget v0, p0, Lorg/d/b/a/b;->c:I

    return v0
.end method

.method protected a(I)Lorg/d/b/a/o;
    .locals 3

    .prologue
    .line 243
    const/4 v1, 0x0

    .line 244
    iget-object v0, p0, Lorg/d/b/a/b;->d:Ljava/util/TreeSet;

    invoke-virtual {v0}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/d/b/a/b;

    .line 245
    invoke-virtual {p0, v0, p1}, Lorg/d/b/a/b;->a(Lorg/d/b/a/b;I)Lorg/d/b/a/o;

    move-result-object v0

    .line 246
    if-eqz v0, :cond_3

    .line 247
    if-nez v1, :cond_0

    :goto_1
    move-object v1, v0

    .line 253
    goto :goto_0

    .line 250
    :cond_0
    invoke-virtual {v0, v1}, Lorg/d/b/a/o;->a(Lorg/d/b/a/o;)Lorg/d/b/a/o;

    move-result-object v0

    goto :goto_1

    .line 254
    :cond_1
    if-nez v1, :cond_2

    .line 256
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 258
    :cond_2
    return-object v1

    :cond_3
    move-object v0, v1

    goto :goto_1
.end method

.method public a(Lorg/d/b/a/b;I)Lorg/d/b/a/o;
    .locals 2

    .prologue
    .line 131
    iget-object v0, p0, Lorg/d/b/a/b;->h:Ljava/util/Map;

    if-eqz v0, :cond_0

    .line 132
    iget-object v0, p0, Lorg/d/b/a/b;->h:Ljava/util/Map;

    new-instance v1, Lorg/d/b/a/b$a;

    invoke-direct {v1, p1, p2}, Lorg/d/b/a/b$a;-><init>(Lorg/d/b/a/b;I)V

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/d/b/a/o;

    .line 134
    if-eqz v0, :cond_0

    .line 138
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p1, Lorg/d/b/a/b;->g:[Lorg/d/b/a/o;

    aget-object v0, v0, p2

    goto :goto_0
.end method

.method protected a(Lorg/d/b/e/b/f;)V
    .locals 1

    .prologue
    .line 150
    sget-boolean v0, Lorg/d/b/a/b;->j:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/d/b/a/b;->i:Lorg/d/b/e/b/f;

    invoke-interface {v0}, Lorg/d/b/e/b/f;->a()Lorg/d/b/f;

    move-result-object v0

    invoke-virtual {v0}, Lorg/d/b/f;->b()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 151
    :cond_0
    iput-object p1, p0, Lorg/d/b/a/b;->b:Lorg/d/b/e/b/f;

    .line 152
    return-void
.end method

.method protected a(ILorg/d/b/a/o;)Z
    .locals 1

    .prologue
    .line 267
    sget-boolean v0, Lorg/d/b/a/b;->j:Z

    if-nez v0, :cond_1

    if-ltz p1, :cond_0

    iget-object v0, p0, Lorg/d/b/a/b;->g:[Lorg/d/b/a/o;

    array-length v0, v0

    if-lt p1, v0, :cond_1

    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 268
    :cond_1
    sget-boolean v0, Lorg/d/b/a/b;->j:Z

    if-nez v0, :cond_2

    if-nez p2, :cond_2

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 270
    :cond_2
    iget-object v0, p0, Lorg/d/b/a/b;->g:[Lorg/d/b/a/o;

    aget-object v0, v0, p1

    .line 271
    invoke-virtual {v0, p2}, Lorg/d/b/a/o;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 272
    const/4 v0, 0x0

    .line 276
    :goto_0
    return v0

    .line 275
    :cond_3
    iget-object v0, p0, Lorg/d/b/a/b;->g:[Lorg/d/b/a/o;

    aput-object p2, v0, p1

    .line 276
    const/4 v0, 0x1

    goto :goto_0
.end method

.method protected a(ILorg/d/b/a/o;Ljava/util/BitSet;Z)Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 206
    sget-boolean v0, Lorg/d/b/a/b;->j:Z

    if-nez v0, :cond_1

    if-ltz p1, :cond_0

    iget-object v0, p0, Lorg/d/b/a/b;->g:[Lorg/d/b/a/o;

    array-length v0, v0

    if-lt p1, v0, :cond_1

    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 207
    :cond_1
    sget-boolean v0, Lorg/d/b/a/b;->j:Z

    if-nez v0, :cond_2

    if-nez p2, :cond_2

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 209
    :cond_2
    iget-object v0, p0, Lorg/d/b/a/b;->f:[Lorg/d/b/a/o;

    aget-object v2, v0, p1

    .line 212
    if-eqz p4, :cond_3

    .line 213
    invoke-virtual {p0, p1}, Lorg/d/b/a/b;->a(I)Lorg/d/b/a/o;

    move-result-object v0

    .line 218
    :goto_0
    invoke-virtual {v0, v2}, Lorg/d/b/a/o;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    move v0, v1

    .line 230
    :goto_1
    return v0

    .line 215
    :cond_3
    invoke-virtual {v2, p2}, Lorg/d/b/a/o;->a(Lorg/d/b/a/o;)Lorg/d/b/a/o;

    move-result-object v0

    goto :goto_0

    .line 222
    :cond_4
    iget-object v2, p0, Lorg/d/b/a/b;->f:[Lorg/d/b/a/o;

    aput-object v0, v2, p1

    .line 223
    iget v2, p0, Lorg/d/b/a/b;->c:I

    invoke-virtual {p3, v2}, Ljava/util/BitSet;->clear(I)V

    .line 225
    invoke-virtual {p0, p1}, Lorg/d/b/a/b;->b(I)Z

    move-result v2

    if-nez v2, :cond_5

    .line 226
    iget-object v1, p0, Lorg/d/b/a/b;->g:[Lorg/d/b/a/o;

    aput-object v0, v1, p1

    .line 227
    const/4 v0, 0x1

    goto :goto_1

    :cond_5
    move v0, v1

    .line 230
    goto :goto_1
.end method

.method protected a(Lorg/d/b/a/b;)Z
    .locals 1

    .prologue
    .line 142
    iget-object v0, p0, Lorg/d/b/a/b;->d:Ljava/util/TreeSet;

    invoke-virtual {v0, p1}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method protected a(Lorg/d/b/a/b;ILorg/d/b/a/o;Ljava/util/BitSet;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 293
    iget-object v1, p0, Lorg/d/b/a/b;->h:Ljava/util/Map;

    if-nez v1, :cond_0

    .line 294
    invoke-static {}, Lcom/f/a/c/aj;->c()Ljava/util/HashMap;

    move-result-object v1

    iput-object v1, p0, Lorg/d/b/a/b;->h:Ljava/util/Map;

    .line 296
    :cond_0
    iget-object v1, p0, Lorg/d/b/a/b;->h:Ljava/util/Map;

    new-instance v2, Lorg/d/b/a/b$a;

    invoke-direct {v2, p1, p2}, Lorg/d/b/a/b$a;-><init>(Lorg/d/b/a/b;I)V

    invoke-interface {v1, v2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 298
    invoke-virtual {p0, p2}, Lorg/d/b/a/b;->a(I)Lorg/d/b/a/o;

    move-result-object v1

    .line 300
    iget-object v2, p0, Lorg/d/b/a/b;->f:[Lorg/d/b/a/o;

    aget-object v2, v2, p2

    invoke-virtual {v2, v1}, Lorg/d/b/a/o;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 314
    :cond_1
    :goto_0
    return v0

    .line 304
    :cond_2
    iget-object v2, p0, Lorg/d/b/a/b;->f:[Lorg/d/b/a/o;

    aput-object v1, v2, p2

    .line 305
    iget v2, p0, Lorg/d/b/a/b;->c:I

    invoke-virtual {p4, v2}, Ljava/util/BitSet;->clear(I)V

    .line 307
    invoke-virtual {p0, p2}, Lorg/d/b/a/b;->b(I)Z

    move-result v2

    if-nez v2, :cond_1

    .line 308
    iget-object v2, p0, Lorg/d/b/a/b;->g:[Lorg/d/b/a/o;

    aget-object v2, v2, p2

    invoke-virtual {v2, v1}, Lorg/d/b/a/o;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 309
    iget-object v0, p0, Lorg/d/b/a/b;->g:[Lorg/d/b/a/o;

    aput-object v1, v0, p2

    .line 310
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public b()I
    .locals 1

    .prologue
    .line 123
    iget-object v0, p0, Lorg/d/b/a/b;->d:Ljava/util/TreeSet;

    invoke-virtual {v0}, Ljava/util/TreeSet;->size()I

    move-result v0

    return v0
.end method

.method protected b(Lorg/d/b/a/b;)V
    .locals 1

    .prologue
    .line 146
    iget-object v0, p0, Lorg/d/b/a/b;->e:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 147
    return-void
.end method

.method public b(I)Z
    .locals 11

    .prologue
    const/16 v8, 0x11

    const/16 v4, 0x10

    const/4 v7, 0x0

    const/4 v5, -0x1

    const/4 v6, 0x1

    .line 343
    invoke-virtual {p0}, Lorg/d/b/a/b;->h()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 350
    iget-object v0, p0, Lorg/d/b/a/b;->b:Lorg/d/b/e/b/f;

    instance-of v0, v0, Lorg/d/b/e/b/c;

    if-eqz v0, :cond_2

    .line 351
    sget-boolean v0, Lorg/d/b/a/b;->j:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/d/b/a/b;->b:Lorg/d/b/e/b/f;

    check-cast v0, Lorg/d/b/e/b/c;

    invoke-interface {v0}, Lorg/d/b/e/b/c;->e()I

    move-result v0

    if-gtz v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 352
    :cond_0
    iget-object v0, p0, Lorg/d/b/a/b;->b:Lorg/d/b/e/b/f;

    check-cast v0, Lorg/d/b/e/b/c;

    invoke-interface {v0}, Lorg/d/b/e/b/c;->h()I

    move-result v0

    .line 360
    :goto_0
    invoke-virtual {p0, v0}, Lorg/d/b/a/b;->d(I)Lorg/d/b/a/o;

    move-result-object v1

    .line 361
    iget-byte v2, v1, Lorg/d/b/a/o;->a:B

    if-nez v2, :cond_5

    .line 365
    invoke-virtual {p0, p1}, Lorg/d/b/a/b;->d(I)Lorg/d/b/a/o;

    move-result-object v2

    .line 366
    iget-byte v3, v2, Lorg/d/b/a/o;->a:B

    if-eq v3, v4, :cond_1

    iget-byte v2, v2, Lorg/d/b/a/o;->a:B

    if-ne v2, v8, :cond_5

    :cond_1
    move v0, v6

    .line 471
    :goto_1
    return v0

    .line 354
    :cond_2
    sget-boolean v0, Lorg/d/b/a/b;->j:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lorg/d/b/a/b;->b:Lorg/d/b/e/b/f;

    instance-of v0, v0, Lorg/d/b/e/b/n;

    if-nez v0, :cond_3

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 355
    :cond_3
    iget-object v0, p0, Lorg/d/b/a/b;->b:Lorg/d/b/e/b/f;

    check-cast v0, Lorg/d/b/e/b/n;

    .line 356
    sget-boolean v1, Lorg/d/b/a/b;->j:Z

    if-nez v1, :cond_4

    invoke-interface {v0}, Lorg/d/b/e/b/n;->e()I

    move-result v1

    if-gtz v1, :cond_4

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 357
    :cond_4
    invoke-interface {v0}, Lorg/d/b/e/b/n;->h()I

    move-result v0

    goto :goto_0

    .line 372
    :cond_5
    iget-byte v2, v1, Lorg/d/b/a/o;->a:B

    if-eq v2, v4, :cond_6

    iget-byte v2, v1, Lorg/d/b/a/o;->a:B

    if-eq v2, v8, :cond_6

    move v0, v7

    .line 374
    goto :goto_1

    .line 377
    :cond_6
    if-ne p1, v0, :cond_7

    move v0, v6

    .line 378
    goto :goto_1

    .line 382
    :cond_7
    invoke-virtual {p0, p1}, Lorg/d/b/a/b;->d(I)Lorg/d/b/a/o;

    move-result-object v0

    invoke-virtual {v1, v0}, Lorg/d/b/a/o;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_1

    .line 389
    :cond_8
    iget v0, p0, Lorg/d/b/a/b;->c:I

    if-lez v0, :cond_11

    iget-object v0, p0, Lorg/d/b/a/b;->a:Lorg/d/b/a/k;

    .line 390
    invoke-virtual {v0}, Lorg/d/b/a/k;->a()Lorg/d/b/a/e;

    move-result-object v0

    invoke-virtual {v0}, Lorg/d/b/a/e;->a()Z

    move-result v0

    if-eqz v0, :cond_11

    .line 391
    invoke-virtual {p0}, Lorg/d/b/a/b;->b()I

    move-result v0

    if-ne v0, v6, :cond_11

    iget-object v0, p0, Lorg/d/b/a/b;->b:Lorg/d/b/e/b/f;

    .line 392
    invoke-interface {v0}, Lorg/d/b/e/b/f;->a()Lorg/d/b/f;

    move-result-object v0

    sget-object v1, Lorg/d/b/f;->ae:Lorg/d/b/f;

    if-eq v0, v1, :cond_9

    iget-object v0, p0, Lorg/d/b/a/b;->b:Lorg/d/b/e/b/f;

    invoke-interface {v0}, Lorg/d/b/e/b/f;->a()Lorg/d/b/f;

    move-result-object v0

    sget-object v1, Lorg/d/b/f;->af:Lorg/d/b/f;

    if-ne v0, v1, :cond_11

    .line 394
    :cond_9
    iget-object v0, p0, Lorg/d/b/a/b;->d:Ljava/util/TreeSet;

    invoke-virtual {v0}, Ljava/util/TreeSet;->first()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/d/b/a/b;

    .line 395
    iget-object v1, v0, Lorg/d/b/a/b;->b:Lorg/d/b/e/b/f;

    invoke-interface {v1}, Lorg/d/b/e/b/f;->a()Lorg/d/b/f;

    move-result-object v1

    sget-object v2, Lorg/d/b/f;->G:Lorg/d/b/f;

    if-ne v1, v2, :cond_11

    iget-object v1, p0, Lorg/d/b/a/b;->a:Lorg/d/b/a/k;

    .line 397
    invoke-virtual {v1}, Lorg/d/b/a/k;->a()Lorg/d/b/a/e;

    move-result-object v1

    .line 396
    invoke-static {v0, p0, v1}, Lorg/d/b/a/k;->a(Lorg/d/b/a/b;Lorg/d/b/a/b;Lorg/d/b/a/e;)Z

    move-result v1

    if-eqz v1, :cond_11

    .line 398
    iget-object v1, v0, Lorg/d/b/a/b;->b:Lorg/d/b/e/b/f;

    check-cast v1, Lorg/d/b/e/b/a/o;

    .line 400
    invoke-interface {v1}, Lorg/d/b/e/b/a/o;->r_()I

    move-result v2

    if-ne p1, v2, :cond_a

    move v0, v6

    .line 401
    goto/16 :goto_1

    .line 410
    :cond_a
    iget v2, p0, Lorg/d/b/a/b;->c:I

    if-le v2, v6, :cond_11

    .line 413
    const/4 v3, 0x0

    .line 415
    iget-object v0, v0, Lorg/d/b/a/b;->d:Ljava/util/TreeSet;

    invoke-virtual {v0}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move v4, v5

    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/d/b/a/b;

    .line 416
    iget-object v2, v0, Lorg/d/b/a/b;->b:Lorg/d/b/e/b/f;

    invoke-interface {v2}, Lorg/d/b/e/b/f;->a()Lorg/d/b/f;

    move-result-object v2

    .line 417
    sget-object v9, Lorg/d/b/f;->h:Lorg/d/b/f;

    if-eq v2, v9, :cond_b

    sget-object v9, Lorg/d/b/f;->j:Lorg/d/b/f;

    if-eq v2, v9, :cond_b

    sget-object v9, Lorg/d/b/f;->i:Lorg/d/b/f;

    if-ne v2, v9, :cond_10

    .line 419
    :cond_b
    iget-object v2, v0, Lorg/d/b/a/b;->b:Lorg/d/b/e/b/f;

    check-cast v2, Lorg/d/b/e/b/r;

    .line 423
    invoke-interface {v2}, Lorg/d/b/e/b/r;->r_()I

    move-result v9

    .line 422
    invoke-virtual {v0, v9}, Lorg/d/b/a/b;->c(I)Lorg/d/b/a/o;

    move-result-object v9

    .line 424
    invoke-interface {v2}, Lorg/d/b/e/b/r;->q_()I

    move-result v0

    invoke-interface {v1}, Lorg/d/b/e/b/a/o;->r_()I

    move-result v10

    if-eq v0, v10, :cond_d

    move v4, v5

    .line 453
    :cond_c
    :goto_3
    if-eq v4, v5, :cond_11

    if-ne p1, v4, :cond_11

    move v0, v6

    .line 454
    goto/16 :goto_1

    .line 428
    :cond_d
    iget-object v0, v9, Lorg/d/b/a/o;->b:Lorg/d/b/a/p;

    if-nez v0, :cond_e

    move v4, v5

    .line 430
    goto :goto_3

    .line 433
    :cond_e
    if-nez v3, :cond_15

    .line 434
    iget-object v0, p0, Lorg/d/b/a/b;->a:Lorg/d/b/a/k;

    invoke-virtual {v0}, Lorg/d/b/a/k;->a()Lorg/d/b/a/e;

    move-result-object v3

    .line 435
    invoke-interface {v1}, Lorg/d/b/e/b/a/o;->f()Lorg/d/b/e/c/f;

    move-result-object v0

    check-cast v0, Lorg/d/b/e/c/h;

    .line 434
    invoke-static {v3, v0}, Lorg/d/b/a/o;->a(Lorg/d/b/a/e;Ljava/lang/CharSequence;)Lorg/d/b/a/o;

    move-result-object v0

    .line 438
    :goto_4
    invoke-static {v9, v0}, Lorg/d/b/a/k;->a(Lorg/d/b/a/o;Lorg/d/b/a/o;)Z

    move-result v3

    if-eqz v3, :cond_16

    .line 439
    if-eq v4, v5, :cond_f

    .line 440
    invoke-interface {v2}, Lorg/d/b/e/b/r;->r_()I

    move-result v2

    if-eq v4, v2, :cond_16

    move v4, v5

    .line 442
    goto :goto_3

    .line 445
    :cond_f
    invoke-interface {v2}, Lorg/d/b/e/b/r;->r_()I

    move-result v2

    :goto_5
    move-object v3, v0

    move v4, v2

    .line 452
    goto :goto_2

    :cond_10
    move v4, v5

    .line 450
    goto :goto_3

    .line 460
    :cond_11
    iget-object v0, p0, Lorg/d/b/a/b;->b:Lorg/d/b/e/b/f;

    invoke-interface {v0}, Lorg/d/b/e/b/f;->a()Lorg/d/b/f;

    move-result-object v0

    invoke-virtual {v0}, Lorg/d/b/f;->e()Z

    move-result v0

    if-nez v0, :cond_12

    move v0, v7

    .line 461
    goto/16 :goto_1

    .line 463
    :cond_12
    invoke-virtual {p0}, Lorg/d/b/a/b;->j()I

    move-result v0

    .line 465
    if-ne p1, v0, :cond_13

    move v0, v6

    .line 466
    goto/16 :goto_1

    .line 468
    :cond_13
    iget-object v1, p0, Lorg/d/b/a/b;->b:Lorg/d/b/e/b/f;

    invoke-interface {v1}, Lorg/d/b/e/b/f;->a()Lorg/d/b/f;

    move-result-object v1

    invoke-virtual {v1}, Lorg/d/b/f;->f()Z

    move-result v1

    if-eqz v1, :cond_14

    add-int/lit8 v0, v0, 0x1

    if-ne p1, v0, :cond_14

    move v0, v6

    .line 469
    goto/16 :goto_1

    :cond_14
    move v0, v7

    .line 471
    goto/16 :goto_1

    :cond_15
    move-object v0, v3

    goto :goto_4

    :cond_16
    move v2, v4

    goto :goto_5
.end method

.method public c(Lorg/d/b/a/b;)I
    .locals 2

    .prologue
    .line 638
    iget v0, p0, Lorg/d/b/a/b;->c:I

    iget v1, p1, Lorg/d/b/a/b;->c:I

    if-ge v0, v1, :cond_0

    .line 639
    const/4 v0, -0x1

    .line 643
    :goto_0
    return v0

    .line 640
    :cond_0
    iget v0, p0, Lorg/d/b/a/b;->c:I

    iget v1, p1, Lorg/d/b/a/b;->c:I

    if-ne v0, v1, :cond_1

    .line 641
    const/4 v0, 0x0

    goto :goto_0

    .line 643
    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public c()Ljava/util/SortedSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/SortedSet",
            "<",
            "Lorg/d/b/a/b;",
            ">;"
        }
    .end annotation

    .prologue
    .line 127
    iget-object v0, p0, Lorg/d/b/a/b;->d:Ljava/util/TreeSet;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSortedSet(Ljava/util/SortedSet;)Ljava/util/SortedSet;

    move-result-object v0

    return-object v0
.end method

.method public c(I)Lorg/d/b/a/o;
    .locals 1

    .prologue
    .line 629
    iget-object v0, p0, Lorg/d/b/a/b;->g:[Lorg/d/b/a/o;

    aget-object v0, v0, p1

    return-object v0
.end method

.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 49
    check-cast p1, Lorg/d/b/a/b;

    invoke-virtual {p0, p1}, Lorg/d/b/a/b;->c(Lorg/d/b/a/b;)I

    move-result v0

    return v0
.end method

.method public d(I)Lorg/d/b/a/o;
    .locals 1

    .prologue
    .line 634
    iget-object v0, p0, Lorg/d/b/a/b;->f:[Lorg/d/b/a/o;

    aget-object v0, v0, p1

    return-object v0
.end method

.method protected d()V
    .locals 1

    .prologue
    .line 155
    sget-boolean v0, Lorg/d/b/a/b;->j:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/d/b/a/b;->i:Lorg/d/b/e/b/f;

    invoke-interface {v0}, Lorg/d/b/e/b/f;->a()Lorg/d/b/f;

    move-result-object v0

    invoke-virtual {v0}, Lorg/d/b/f;->b()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 156
    :cond_0
    iget-object v0, p0, Lorg/d/b/a/b;->i:Lorg/d/b/e/b/f;

    iput-object v0, p0, Lorg/d/b/a/b;->b:Lorg/d/b/e/b/f;

    .line 157
    return-void
.end method

.method public e()Lorg/d/b/e/b/f;
    .locals 1

    .prologue
    .line 166
    iget-object v0, p0, Lorg/d/b/a/b;->b:Lorg/d/b/e/b/f;

    return-object v0
.end method

.method public f()Lorg/d/b/e/b/f;
    .locals 1

    .prologue
    .line 171
    iget-object v0, p0, Lorg/d/b/a/b;->i:Lorg/d/b/e/b/f;

    return-object v0
.end method

.method public g()Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 189
    iget-object v0, p0, Lorg/d/b/a/b;->d:Ljava/util/TreeSet;

    invoke-virtual {v0}, Ljava/util/TreeSet;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 192
    :goto_0
    return v1

    :cond_0
    iget-object v0, p0, Lorg/d/b/a/b;->d:Ljava/util/TreeSet;

    invoke-virtual {v0}, Ljava/util/TreeSet;->first()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/d/b/a/b;

    iget v0, v0, Lorg/d/b/a/b;->c:I

    const/4 v2, -0x1

    if-ne v0, v2, :cond_1

    const/4 v0, 0x1

    :goto_1
    move v1, v0

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_1
.end method

.method public h()Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 318
    iget-object v0, p0, Lorg/d/b/a/b;->b:Lorg/d/b/e/b/f;

    invoke-interface {v0}, Lorg/d/b/e/b/f;->a()Lorg/d/b/f;

    move-result-object v0

    invoke-virtual {v0}, Lorg/d/b/f;->i()Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    .line 329
    :goto_0
    return v0

    .line 322
    :cond_0
    iget-object v0, p0, Lorg/d/b/a/b;->b:Lorg/d/b/e/b/f;

    check-cast v0, Lorg/d/b/e/b/m;

    .line 324
    invoke-interface {v0}, Lorg/d/b/e/b/m;->f()Lorg/d/b/e/c/f;

    move-result-object v0

    .line 325
    instance-of v2, v0, Lorg/d/b/e/c/e;

    if-eqz v2, :cond_1

    .line 326
    check-cast v0, Lorg/d/b/e/c/e;

    invoke-interface {v0}, Lorg/d/b/e/c/e;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "<init>"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_1
    move v0, v1

    .line 329
    goto :goto_0
.end method

.method public i()Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v9, 0x1

    const/4 v2, 0x0

    const/16 v8, 0x11

    const/16 v7, 0x10

    const/4 v5, -0x1

    .line 475
    invoke-static {}, Lcom/f/a/c/ai;->a()Ljava/util/ArrayList;

    move-result-object v6

    .line 477
    iget-object v0, p0, Lorg/d/b/a/b;->b:Lorg/d/b/e/b/f;

    invoke-interface {v0}, Lorg/d/b/e/b/f;->a()Lorg/d/b/f;

    move-result-object v0

    invoke-virtual {v0}, Lorg/d/b/f;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 478
    invoke-virtual {p0}, Lorg/d/b/a/b;->j()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 480
    :cond_0
    iget-object v0, p0, Lorg/d/b/a/b;->b:Lorg/d/b/e/b/f;

    invoke-interface {v0}, Lorg/d/b/e/b/f;->a()Lorg/d/b/f;

    move-result-object v0

    invoke-virtual {v0}, Lorg/d/b/f;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 481
    invoke-virtual {p0}, Lorg/d/b/a/b;->j()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 484
    :cond_1
    invoke-virtual {p0}, Lorg/d/b/a/b;->h()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 492
    iget-object v0, p0, Lorg/d/b/a/b;->b:Lorg/d/b/e/b/f;

    instance-of v0, v0, Lorg/d/b/e/b/c;

    if-eqz v0, :cond_2

    .line 493
    iget-object v0, p0, Lorg/d/b/a/b;->b:Lorg/d/b/e/b/f;

    check-cast v0, Lorg/d/b/e/b/c;

    invoke-interface {v0}, Lorg/d/b/e/b/c;->h()I

    move-result v1

    .line 494
    sget-boolean v0, Lorg/d/b/a/b;->j:Z

    if-nez v0, :cond_18

    iget-object v0, p0, Lorg/d/b/a/b;->b:Lorg/d/b/e/b/f;

    check-cast v0, Lorg/d/b/e/b/c;

    invoke-interface {v0}, Lorg/d/b/e/b/c;->e()I

    move-result v0

    if-gtz v0, :cond_18

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 496
    :cond_2
    sget-boolean v0, Lorg/d/b/a/b;->j:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lorg/d/b/a/b;->b:Lorg/d/b/e/b/f;

    instance-of v0, v0, Lorg/d/b/e/b/n;

    if-nez v0, :cond_3

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 497
    :cond_3
    iget-object v0, p0, Lorg/d/b/a/b;->b:Lorg/d/b/e/b/f;

    check-cast v0, Lorg/d/b/e/b/n;

    .line 498
    sget-boolean v1, Lorg/d/b/a/b;->j:Z

    if-nez v1, :cond_4

    invoke-interface {v0}, Lorg/d/b/e/b/n;->e()I

    move-result v1

    if-gtz v1, :cond_4

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 499
    :cond_4
    invoke-interface {v0}, Lorg/d/b/e/b/n;->h()I

    move-result v0

    .line 502
    :goto_0
    invoke-virtual {p0, v0}, Lorg/d/b/a/b;->d(I)Lorg/d/b/a/o;

    move-result-object v1

    .line 503
    iget-byte v3, v1, Lorg/d/b/a/o;->a:B

    if-eq v3, v7, :cond_5

    iget-byte v3, v1, Lorg/d/b/a/o;->a:B

    if-ne v3, v8, :cond_a

    .line 505
    :cond_5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v6, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 507
    iget-object v1, p0, Lorg/d/b/a/b;->f:[Lorg/d/b/a/o;

    aget-object v3, v1, v0

    move v1, v2

    .line 508
    :goto_1
    iget-object v2, p0, Lorg/d/b/a/b;->f:[Lorg/d/b/a/o;

    array-length v2, v2

    if-ge v1, v2, :cond_d

    .line 509
    if-ne v1, v0, :cond_7

    .line 508
    :cond_6
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 513
    :cond_7
    iget-object v2, p0, Lorg/d/b/a/b;->f:[Lorg/d/b/a/o;

    aget-object v2, v2, v1

    .line 515
    invoke-virtual {v2, v3}, Lorg/d/b/a/o;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    .line 516
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v6, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 517
    :cond_8
    iget-byte v4, v2, Lorg/d/b/a/o;->a:B

    if-eq v4, v7, :cond_9

    iget-byte v2, v2, Lorg/d/b/a/o;->a:B

    if-ne v2, v8, :cond_6

    .line 519
    :cond_9
    iget-object v2, p0, Lorg/d/b/a/b;->g:[Lorg/d/b/a/o;

    aget-object v2, v2, v1

    .line 520
    iget-byte v2, v2, Lorg/d/b/a/o;->a:B

    if-nez v2, :cond_6

    .line 521
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v6, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 525
    :cond_a
    iget-byte v0, v1, Lorg/d/b/a/o;->a:B

    if-nez v0, :cond_d

    .line 530
    :goto_3
    iget-object v0, p0, Lorg/d/b/a/b;->f:[Lorg/d/b/a/o;

    array-length v0, v0

    if-ge v2, v0, :cond_d

    .line 531
    iget-object v0, p0, Lorg/d/b/a/b;->f:[Lorg/d/b/a/o;

    aget-object v0, v0, v2

    .line 532
    iget-byte v1, v0, Lorg/d/b/a/o;->a:B

    if-eq v1, v7, :cond_b

    iget-byte v0, v0, Lorg/d/b/a/o;->a:B

    if-ne v0, v8, :cond_c

    .line 534
    :cond_b
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 530
    :cond_c
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 544
    :cond_d
    iget v0, p0, Lorg/d/b/a/b;->c:I

    if-lez v0, :cond_11

    iget-object v0, p0, Lorg/d/b/a/b;->a:Lorg/d/b/a/k;

    .line 545
    invoke-virtual {v0}, Lorg/d/b/a/k;->a()Lorg/d/b/a/e;

    move-result-object v0

    invoke-virtual {v0}, Lorg/d/b/a/e;->a()Z

    move-result v0

    if-eqz v0, :cond_11

    .line 546
    invoke-virtual {p0}, Lorg/d/b/a/b;->b()I

    move-result v0

    if-ne v0, v9, :cond_11

    iget-object v0, p0, Lorg/d/b/a/b;->b:Lorg/d/b/e/b/f;

    .line 547
    invoke-interface {v0}, Lorg/d/b/e/b/f;->a()Lorg/d/b/f;

    move-result-object v0

    sget-object v1, Lorg/d/b/f;->ae:Lorg/d/b/f;

    if-eq v0, v1, :cond_e

    iget-object v0, p0, Lorg/d/b/a/b;->b:Lorg/d/b/e/b/f;

    invoke-interface {v0}, Lorg/d/b/e/b/f;->a()Lorg/d/b/f;

    move-result-object v0

    sget-object v1, Lorg/d/b/f;->af:Lorg/d/b/f;

    if-ne v0, v1, :cond_11

    .line 549
    :cond_e
    iget-object v0, p0, Lorg/d/b/a/b;->d:Ljava/util/TreeSet;

    invoke-virtual {v0}, Ljava/util/TreeSet;->first()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/d/b/a/b;

    .line 550
    iget-object v1, v0, Lorg/d/b/a/b;->b:Lorg/d/b/e/b/f;

    invoke-interface {v1}, Lorg/d/b/e/b/f;->a()Lorg/d/b/f;

    move-result-object v1

    sget-object v2, Lorg/d/b/f;->G:Lorg/d/b/f;

    if-ne v1, v2, :cond_11

    iget-object v1, p0, Lorg/d/b/a/b;->a:Lorg/d/b/a/k;

    .line 552
    invoke-virtual {v1}, Lorg/d/b/a/k;->a()Lorg/d/b/a/e;

    move-result-object v1

    .line 551
    invoke-static {v0, p0, v1}, Lorg/d/b/a/k;->a(Lorg/d/b/a/b;Lorg/d/b/a/b;Lorg/d/b/a/e;)Z

    move-result v1

    if-eqz v1, :cond_11

    .line 553
    iget-object v1, v0, Lorg/d/b/a/b;->b:Lorg/d/b/e/b/f;

    check-cast v1, Lorg/d/b/e/b/a/o;

    .line 554
    invoke-interface {v1}, Lorg/d/b/e/b/a/o;->r_()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v6, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 562
    iget v2, p0, Lorg/d/b/a/b;->c:I

    if-le v2, v9, :cond_11

    .line 565
    const/4 v3, 0x0

    .line 567
    iget-object v0, v0, Lorg/d/b/a/b;->d:Ljava/util/TreeSet;

    invoke-virtual {v0}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move v4, v5

    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/d/b/a/b;

    .line 568
    iget-object v2, v0, Lorg/d/b/a/b;->b:Lorg/d/b/e/b/f;

    invoke-interface {v2}, Lorg/d/b/e/b/f;->a()Lorg/d/b/f;

    move-result-object v2

    .line 569
    sget-object v8, Lorg/d/b/f;->h:Lorg/d/b/f;

    if-eq v2, v8, :cond_f

    sget-object v8, Lorg/d/b/f;->j:Lorg/d/b/f;

    if-eq v2, v8, :cond_f

    sget-object v8, Lorg/d/b/f;->i:Lorg/d/b/f;

    if-ne v2, v8, :cond_15

    .line 571
    :cond_f
    iget-object v2, v0, Lorg/d/b/a/b;->b:Lorg/d/b/e/b/f;

    check-cast v2, Lorg/d/b/e/b/r;

    .line 575
    invoke-interface {v2}, Lorg/d/b/e/b/r;->r_()I

    move-result v8

    .line 574
    invoke-virtual {v0, v8}, Lorg/d/b/a/b;->c(I)Lorg/d/b/a/o;

    move-result-object v8

    .line 576
    invoke-interface {v2}, Lorg/d/b/e/b/r;->q_()I

    move-result v0

    invoke-interface {v1}, Lorg/d/b/e/b/a/o;->r_()I

    move-result v9

    if-eq v0, v9, :cond_12

    move v4, v5

    .line 605
    :cond_10
    :goto_5
    if-eq v4, v5, :cond_11

    .line 606
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 612
    :cond_11
    return-object v6

    .line 580
    :cond_12
    iget-object v0, v8, Lorg/d/b/a/o;->b:Lorg/d/b/a/p;

    if-nez v0, :cond_13

    move v4, v5

    .line 582
    goto :goto_5

    .line 585
    :cond_13
    if-nez v3, :cond_16

    .line 586
    iget-object v0, p0, Lorg/d/b/a/b;->a:Lorg/d/b/a/k;

    invoke-virtual {v0}, Lorg/d/b/a/k;->a()Lorg/d/b/a/e;

    move-result-object v3

    .line 587
    invoke-interface {v1}, Lorg/d/b/e/b/a/o;->f()Lorg/d/b/e/c/f;

    move-result-object v0

    check-cast v0, Lorg/d/b/e/c/h;

    .line 586
    invoke-static {v3, v0}, Lorg/d/b/a/o;->a(Lorg/d/b/a/e;Ljava/lang/CharSequence;)Lorg/d/b/a/o;

    move-result-object v0

    .line 590
    :goto_6
    invoke-static {v8, v0}, Lorg/d/b/a/k;->a(Lorg/d/b/a/o;Lorg/d/b/a/o;)Z

    move-result v3

    if-eqz v3, :cond_17

    .line 591
    if-eq v4, v5, :cond_14

    .line 592
    invoke-interface {v2}, Lorg/d/b/e/b/r;->r_()I

    move-result v2

    if-eq v4, v2, :cond_17

    move v4, v5

    .line 594
    goto :goto_5

    .line 597
    :cond_14
    invoke-interface {v2}, Lorg/d/b/e/b/r;->r_()I

    move-result v2

    :goto_7
    move-object v3, v0

    move v4, v2

    .line 604
    goto :goto_4

    :cond_15
    move v4, v5

    .line 602
    goto :goto_5

    :cond_16
    move-object v0, v3

    goto :goto_6

    :cond_17
    move v2, v4

    goto :goto_7

    :cond_18
    move v0, v1

    goto/16 :goto_0
.end method

.method public j()I
    .locals 3

    .prologue
    .line 616
    iget-object v0, p0, Lorg/d/b/a/b;->b:Lorg/d/b/e/b/f;

    invoke-interface {v0}, Lorg/d/b/e/b/f;->a()Lorg/d/b/f;

    move-result-object v0

    invoke-virtual {v0}, Lorg/d/b/f;->e()Z

    move-result v0

    if-nez v0, :cond_0

    .line 617
    new-instance v0, Lorg/d/d/g;

    const-string v1, "Cannot call getDestinationRegister() for an instruction that doesn\'t store a value"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-direct {v0, v1, v2}, Lorg/d/d/g;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v0

    .line 620
    :cond_0
    iget-object v0, p0, Lorg/d/b/a/b;->b:Lorg/d/b/e/b/f;

    check-cast v0, Lorg/d/b/e/b/k;

    invoke-interface {v0}, Lorg/d/b/e/b/k;->q_()I

    move-result v0

    return v0
.end method

.method public k()I
    .locals 1

    .prologue
    .line 624
    iget-object v0, p0, Lorg/d/b/a/b;->g:[Lorg/d/b/a/o;

    array-length v0, v0

    return v0
.end method
