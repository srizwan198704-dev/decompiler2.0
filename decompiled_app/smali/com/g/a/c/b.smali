.class public Lcom/g/a/c/b;
.super Ljava/lang/Object;
.source "Dex2Asm.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/g/a/c/b$a;,
        Lcom/g/a/c/b$1;
    }
.end annotation


# static fields
.field protected static final a:Lcom/g/b/a/c/c;

.field protected static final b:Lcom/g/b/a/c/e;

.field protected static final c:Lcom/g/b/a/c/g;

.field protected static final d:Lcom/g/b/a/c/i;

.field protected static final e:Lcom/g/b/a/c/k;

.field protected static final f:Lcom/g/b/a/c/l;

.field protected static final g:Lcom/g/b/a/c/f;

.field protected static final h:Lcom/g/b/a/c/n;

.field protected static final i:Lcom/g/b/a/c/d;

.field protected static final j:Lcom/g/b/a/c/b/a;

.field protected static final k:Lcom/g/b/a/c/a;

.field protected static final l:Lcom/g/b/a/c/o;

.field protected static final m:Lcom/g/b/a/c/r;

.field protected static final n:Lcom/g/b/a/c/q;

.field protected static final o:Lcom/g/b/a/c/j;

.field protected static final p:Lcom/g/b/a/c/h;

.field private static final q:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator",
            "<",
            "Lorg/f/a/c/f;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static final constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/g/b/a/c/c;

    invoke-direct {v0}, Lcom/g/b/a/c/c;-><init>()V

    sput-object v0, Lcom/g/a/c/b;->a:Lcom/g/b/a/c/c;

    new-instance v0, Lcom/g/b/a/c/e;

    invoke-direct {v0}, Lcom/g/b/a/c/e;-><init>()V

    sput-object v0, Lcom/g/a/c/b;->b:Lcom/g/b/a/c/e;

    new-instance v0, Lcom/g/b/a/c/g;

    invoke-direct {v0}, Lcom/g/b/a/c/g;-><init>()V

    sput-object v0, Lcom/g/a/c/b;->c:Lcom/g/b/a/c/g;

    new-instance v0, Lcom/g/b/a/c/i;

    invoke-direct {v0}, Lcom/g/b/a/c/i;-><init>()V

    sput-object v0, Lcom/g/a/c/b;->d:Lcom/g/b/a/c/i;

    new-instance v0, Lcom/g/b/a/c/k;

    invoke-direct {v0}, Lcom/g/b/a/c/k;-><init>()V

    sput-object v0, Lcom/g/a/c/b;->e:Lcom/g/b/a/c/k;

    new-instance v0, Lcom/g/b/a/c/l;

    invoke-direct {v0}, Lcom/g/b/a/c/l;-><init>()V

    sput-object v0, Lcom/g/a/c/b;->f:Lcom/g/b/a/c/l;

    new-instance v0, Lcom/g/b/a/c/f;

    invoke-direct {v0}, Lcom/g/b/a/c/f;-><init>()V

    sput-object v0, Lcom/g/a/c/b;->g:Lcom/g/b/a/c/f;

    new-instance v0, Lcom/g/b/a/c/n;

    invoke-direct {v0}, Lcom/g/b/a/c/n;-><init>()V

    sput-object v0, Lcom/g/a/c/b;->h:Lcom/g/b/a/c/n;

    new-instance v0, Lcom/g/b/a/c/d;

    invoke-direct {v0}, Lcom/g/b/a/c/d;-><init>()V

    sput-object v0, Lcom/g/a/c/b;->i:Lcom/g/b/a/c/d;

    new-instance v0, Lcom/g/b/a/c/b/a;

    invoke-direct {v0}, Lcom/g/b/a/c/b/a;-><init>()V

    sput-object v0, Lcom/g/a/c/b;->j:Lcom/g/b/a/c/b/a;

    new-instance v0, Lcom/g/b/a/c/a;

    invoke-direct {v0}, Lcom/g/b/a/c/a;-><init>()V

    sput-object v0, Lcom/g/a/c/b;->k:Lcom/g/b/a/c/a;

    new-instance v0, Lcom/g/b/a/c/o;

    invoke-direct {v0}, Lcom/g/b/a/c/o;-><init>()V

    sput-object v0, Lcom/g/a/c/b;->l:Lcom/g/b/a/c/o;

    new-instance v0, Lcom/g/b/a/c/r;

    invoke-direct {v0}, Lcom/g/b/a/c/r;-><init>()V

    sput-object v0, Lcom/g/a/c/b;->m:Lcom/g/b/a/c/r;

    new-instance v0, Lcom/g/b/a/c/q;

    invoke-direct {v0}, Lcom/g/b/a/c/q;-><init>()V

    sput-object v0, Lcom/g/a/c/b;->n:Lcom/g/b/a/c/q;

    new-instance v0, Lcom/g/b/a/c/j;

    invoke-direct {v0}, Lcom/g/b/a/c/j;-><init>()V

    sput-object v0, Lcom/g/a/c/b;->o:Lcom/g/b/a/c/j;

    new-instance v0, Lcom/g/b/a/c/h;

    invoke-direct {v0}, Lcom/g/b/a/c/h;-><init>()V

    sput-object v0, Lcom/g/a/c/b;->p:Lcom/g/b/a/c/h;

    new-instance v0, Lcom/g/a/c/b$1;

    invoke-direct {v0}, Lcom/g/a/c/b$1;-><init>()V

    sput-object v0, Lcom/g/a/c/b;->q:Ljava/util/Comparator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 746
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(I)I
    .locals 2

    .prologue
    .line 106
    and-int/lit8 v0, p0, -0x21

    .line 107
    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_1

    .line 108
    and-int/lit8 v0, v0, -0x6

    .line 112
    :cond_0
    :goto_0
    return v0

    .line 109
    :cond_1
    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_0

    .line 110
    and-int/lit8 v0, v0, -0x2

    goto :goto_0
.end method

.method private static a(ZI)I
    .locals 2

    .prologue
    .line 92
    and-int/lit16 v0, p1, 0x200

    if-nez v0, :cond_0

    .line 93
    or-int/lit8 p1, p1, 0x20

    .line 96
    :cond_0
    and-int/lit8 v0, p1, -0xb

    .line 97
    if-eqz p0, :cond_1

    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_1

    .line 98
    and-int/lit8 v0, v0, -0x5

    .line 99
    or-int/lit8 v0, v0, 0x1

    .line 101
    :cond_1
    const v1, -0x20001

    and-int/2addr v0, v1

    .line 102
    return v0
.end method

.method private static a(Ljava/util/Map;Ljava/lang/String;)Lcom/g/a/c/b$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/g/a/c/b$a;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lcom/g/a/c/b$a;"
        }
    .end annotation

    .prologue
    .line 608
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/g/a/c/b$a;

    .line 609
    if-nez v0, :cond_0

    .line 610
    new-instance v0, Lcom/g/a/c/b$a;

    invoke-direct {v0, p1}, Lcom/g/a/c/b$a;-><init>(Ljava/lang/String;)V

    .line 611
    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 613
    :cond_0
    return-object v0
.end method

.method protected static a(Lcom/g/a/d/a;Ljava/lang/String;)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 599
    iget-object v0, p0, Lcom/g/a/d/a;->a:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 601
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    .line 604
    const/4 v0, 0x0

    check-cast v0, Ljava/lang/Object;

    :goto_0
    return-object v0

    .line 599
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/g/a/d/a$b;

    .line 600
    iget-object v2, v0, Lcom/g/a/d/a$b;->a:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 601
    iget-object v0, v0, Lcom/g/a/d/a$b;->b:Ljava/lang/Object;

    goto :goto_0
.end method

.method public static a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x1

    .line 508
    instance-of v0, p0, Lcom/g/a/c;

    if-eqz v0, :cond_0

    .line 509
    check-cast p0, Lcom/g/a/c;

    iget-object v0, p0, Lcom/g/a/c;->a:Ljava/lang/String;

    invoke-static {v0}, Lorg/f/a/u;->a(Ljava/lang/String;)Lorg/f/a/u;

    move-result-object v0

    .line 535
    :goto_0
    return-object v0

    .line 510
    :cond_0
    instance-of v0, p0, Lcom/g/a/f;

    if-eqz v0, :cond_1

    .line 511
    const/4 v0, 0x0

    check-cast v0, Lorg/f/a/n;

    .line 512
    check-cast p0, Lcom/g/a/f;

    .line 513
    invoke-virtual {p0}, Lcom/g/a/f;->a()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    .line 524
    :pswitch_0
    new-instance v0, Lorg/f/a/n;

    invoke-virtual {p0}, Lcom/g/a/f;->b()Lcom/g/a/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/g/a/d;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/g/a/c/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/g/a/f;->b()Lcom/g/a/d;

    move-result-object v2

    invoke-virtual {v2}, Lcom/g/a/d;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/g/a/f;->b()Lcom/g/a/d;

    move-result-object v3

    invoke-virtual {v3}, Lcom/g/a/d;->c()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v5, v1, v2, v3}, Lorg/f/a/n;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 515
    :pswitch_1
    new-instance v0, Lorg/f/a/n;

    invoke-virtual {p0}, Lcom/g/a/f;->b()Lcom/g/a/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/g/a/d;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/g/a/c/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/g/a/f;->b()Lcom/g/a/d;

    move-result-object v2

    invoke-virtual {v2}, Lcom/g/a/d;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/g/a/f;->b()Lcom/g/a/d;

    move-result-object v3

    invoke-virtual {v3}, Lcom/g/a/d;->c()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v4, v1, v2, v3}, Lorg/f/a/n;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 518
    :pswitch_2
    new-instance v0, Lorg/f/a/n;

    invoke-virtual {p0}, Lcom/g/a/f;->b()Lcom/g/a/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/g/a/d;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/g/a/c/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/g/a/f;->b()Lcom/g/a/d;

    move-result-object v2

    invoke-virtual {v2}, Lcom/g/a/d;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/g/a/f;->b()Lcom/g/a/d;

    move-result-object v3

    invoke-virtual {v3}, Lcom/g/a/d;->c()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v5, v1, v2, v3}, Lorg/f/a/n;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 521
    :pswitch_3
    new-instance v0, Lorg/f/a/n;

    invoke-virtual {p0}, Lcom/g/a/f;->b()Lcom/g/a/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/g/a/d;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/g/a/c/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/g/a/f;->b()Lcom/g/a/d;

    move-result-object v2

    invoke-virtual {v2}, Lcom/g/a/d;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/g/a/f;->b()Lcom/g/a/d;

    move-result-object v3

    invoke-virtual {v3}, Lcom/g/a/d;->c()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v4, v1, v2, v3}, Lorg/f/a/n;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 527
    :pswitch_4
    new-instance v0, Lorg/f/a/n;

    const/4 v1, 0x5

    invoke-virtual {p0}, Lcom/g/a/f;->c()Lcom/g/a/e;

    move-result-object v2

    invoke-virtual {v2}, Lcom/g/a/e;->d()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/g/a/c/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/g/a/f;->c()Lcom/g/a/e;

    move-result-object v3

    invoke-virtual {v3}, Lcom/g/a/e;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/g/a/f;->c()Lcom/g/a/e;

    move-result-object v4

    invoke-virtual {v4}, Lcom/g/a/e;->b()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Lorg/f/a/n;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 530
    :pswitch_5
    new-instance v0, Lorg/f/a/n;

    const/4 v1, 0x6

    invoke-virtual {p0}, Lcom/g/a/f;->c()Lcom/g/a/e;

    move-result-object v2

    invoke-virtual {v2}, Lcom/g/a/e;->d()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/g/a/c/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/g/a/f;->c()Lcom/g/a/e;

    move-result-object v3

    invoke-virtual {v3}, Lcom/g/a/e;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/g/a/f;->c()Lcom/g/a/e;

    move-result-object v4

    invoke-virtual {v4}, Lcom/g/a/e;->b()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Lorg/f/a/n;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_1
    move-object v0, p0

    goto/16 :goto_0

    .line 513
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_5
        :pswitch_4
    .end packed-switch
.end method

.method protected static a(Lcom/g/a/c;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 116
    iget-object v0, p0, Lcom/g/a/c;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/g/a/c/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 121
    invoke-static {p0}, Lorg/f/a/u;->a(Ljava/lang/String;)Lorg/f/a/u;

    move-result-object v0

    invoke-virtual {v0}, Lorg/f/a/u;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected static a(Lcom/g/a/d/f;)Ljava/util/Map;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/g/a/d/f;",
            ")",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/g/a/c/b$a;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v8, 0x1

    .line 268
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 269
    iget-object v0, p0, Lcom/g/a/d/f;->a:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .line 318
    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    .line 324
    return-object v3

    .line 269
    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/g/a/d/b;

    .line 270
    iget-object v1, v0, Lcom/g/a/d/b;->c:Ljava/lang/String;

    invoke-static {v3, v1}, Lcom/g/a/c/b;->a(Ljava/util/Map;Ljava/lang/String;)Lcom/g/a/c/b$a;

    move-result-object v5

    .line 271
    iget v1, v5, Lcom/g/a/c/b$a;->a:I

    and-int/lit16 v1, v1, -0x601

    iget v2, v0, Lcom/g/a/d/b;->a:I

    or-int/2addr v1, v2

    iput v1, v5, Lcom/g/a/c/b$a;->a:I

    .line 272
    iget-object v1, v0, Lcom/g/a/d/b;->b:Ljava/util/List;

    if-eqz v1, :cond_0

    .line 273
    iget-object v0, v0, Lcom/g/a/d/b;->b:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    .line 318
    :cond_2
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 273
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/g/a/d/a;

    .line 274
    iget-object v1, v0, Lcom/g/a/d/a;->c:Lcom/g/a/h;

    sget-object v2, Lcom/g/a/h;->c:Lcom/g/a/h;

    if-ne v1, v2, :cond_2

    .line 275
    iget-object v1, v0, Lcom/g/a/d/a;->b:Ljava/lang/String;

    const-string v2, "Ldalvik/annotation/EnclosingClass;"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-ne v2, v8, :cond_3

    .line 277
    const-string v1, "value"

    invoke-static {v0, v1}, Lcom/g/a/c/b;->a(Lcom/g/a/d/a;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/g/a/c;

    .line 278
    iget-object v0, v0, Lcom/g/a/c;->a:Ljava/lang/String;

    invoke-static {v3, v0}, Lcom/g/a/c/b;->a(Ljava/util/Map;Ljava/lang/String;)Lcom/g/a/c/b$a;

    move-result-object v0

    .line 279
    iput-object v0, v5, Lcom/g/a/c/b$a;->b:Lcom/g/a/c/b$a;

    .line 287
    invoke-virtual {v0, v5}, Lcom/g/a/c/b$a;->a(Lcom/g/a/c/b$a;)V

    goto :goto_0

    .line 290
    :cond_3
    const-string v2, "Ldalvik/annotation/EnclosingMethod;"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-ne v2, v8, :cond_4

    .line 292
    const-string v1, "value"

    invoke-static {v0, v1}, Lcom/g/a/c/b;->a(Lcom/g/a/d/a;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/g/a/e;

    .line 293
    invoke-virtual {v0}, Lcom/g/a/e;->d()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/g/a/c/b;->a(Ljava/util/Map;Ljava/lang/String;)Lcom/g/a/c/b$a;

    move-result-object v1

    .line 294
    iput-object v1, v5, Lcom/g/a/c/b$a;->b:Lcom/g/a/c/b$a;

    .line 295
    iput-object v0, v5, Lcom/g/a/c/b$a;->c:Lcom/g/a/e;

    .line 296
    invoke-virtual {v1, v5}, Lcom/g/a/c/b$a;->a(Lcom/g/a/c/b$a;)V

    goto :goto_0

    .line 298
    :cond_4
    const-string v2, "Ldalvik/annotation/InnerClass;"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-ne v2, v8, :cond_7

    .line 300
    iget-object v0, v0, Lcom/g/a/d/a;->a:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 304
    :cond_5
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 300
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/g/a/d/a$b;

    .line 301
    const-string v2, "accessFlags"

    iget-object v7, v0, Lcom/g/a/d/a$b;->a:Ljava/lang/String;

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 302
    iget v2, v5, Lcom/g/a/c/b$a;->a:I

    iget-object v0, v0, Lcom/g/a/d/a$b;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    and-int/lit16 v0, v0, -0x601

    or-int/2addr v0, v2

    iput v0, v5, Lcom/g/a/c/b$a;->a:I

    goto :goto_1

    .line 303
    :cond_6
    const-string v2, "name"

    iget-object v7, v0, Lcom/g/a/d/a$b;->a:Ljava/lang/String;

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 304
    iget-object v0, v0, Lcom/g/a/d/a$b;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iput-object v0, v5, Lcom/g/a/c/b$a;->d:Ljava/lang/String;

    goto :goto_1

    .line 308
    :cond_7
    const-string v2, "Ldalvik/annotation/MemberClasses;"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-ne v1, v8, :cond_2

    .line 310
    const-string v1, "value"

    invoke-static {v0, v1}, Lcom/g/a/c/b;->a(Lcom/g/a/d/a;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    .line 311
    const/4 v1, 0x0

    move v2, v1

    .line 315
    :goto_2
    array-length v1, v0

    if-ge v2, v1, :cond_2

    .line 311
    aget-object v1, v0, v2

    .line 312
    check-cast v1, Lcom/g/a/c;

    .line 313
    iget-object v1, v1, Lcom/g/a/c;->a:Ljava/lang/String;

    invoke-static {v3, v1}, Lcom/g/a/c/b;->a(Ljava/util/Map;Ljava/lang/String;)Lcom/g/a/c/b$a;

    move-result-object v1

    .line 314
    invoke-virtual {v5, v1}, Lcom/g/a/c/b$a;->a(Lcom/g/a/c/b$a;)V

    .line 315
    iput-object v5, v1, Lcom/g/a/c/b$a;->b:Lcom/g/a/c/b$a;

    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_2
.end method

.method private static a(Lcom/g/a/d/g;Lorg/f/a/g;)Lorg/f/a/r;
    .locals 8

    .prologue
    const/4 v1, 0x0

    const/4 v7, 0x1

    const/4 v4, 0x0

    move-object v0, v1

    .line 228
    check-cast v0, [Ljava/lang/String;

    .line 229
    check-cast v1, Ljava/lang/String;

    .line 230
    iget-object v2, p0, Lcom/g/a/d/g;->b:Ljava/util/List;

    if-eqz v2, :cond_7

    .line 231
    iget-object v2, p0, Lcom/g/a/d/g;->b:Ljava/util/List;

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move-object v2, v1

    move-object v3, v0

    .line 255
    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    move-object v4, v2

    move-object v5, v3

    .line 260
    :goto_1
    iget v0, p0, Lcom/g/a/d/g;->a:I

    .line 263
    const v1, -0x30001

    and-int/2addr v1, v0

    .line 264
    iget-object v0, p0, Lcom/g/a/d/g;->d:Lcom/g/a/e;

    invoke-virtual {v0}, Lcom/g/a/e;->c()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lcom/g/a/d/g;->d:Lcom/g/a/e;

    invoke-virtual {v0}, Lcom/g/a/e;->b()Ljava/lang/String;

    move-result-object v3

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Lorg/f/a/g;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Lorg/f/a/r;

    move-result-object v0

    return-object v0

    .line 231
    :cond_1
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/g/a/d/a;

    .line 232
    iget-object v1, v0, Lcom/g/a/d/a;->c:Lcom/g/a/h;

    sget-object v5, Lcom/g/a/h;->c:Lcom/g/a/h;

    if-ne v1, v5, :cond_0

    .line 233
    iget-object v1, v0, Lcom/g/a/d/a;->b:Ljava/lang/String;

    const-string v5, "Ldalvik/annotation/Throws;"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-ne v5, v7, :cond_3

    .line 235
    const-string v1, "value"

    invoke-static {v0, v1}, Lcom/g/a/c/b;->a(Lcom/g/a/d/a;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    .line 236
    if-eqz v0, :cond_6

    .line 237
    array-length v1, v0

    new-array v5, v1, [Ljava/lang/String;

    move v3, v4

    .line 238
    :goto_2
    array-length v1, v0

    if-lt v3, v1, :cond_2

    move-object v0, v5

    :goto_3
    move-object v3, v0

    .line 244
    goto :goto_0

    .line 239
    :cond_2
    aget-object v1, v0, v3

    check-cast v1, Lcom/g/a/c;

    .line 240
    invoke-static {v1}, Lcom/g/a/c/b;->a(Lcom/g/a/c;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v5, v3

    .line 238
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto :goto_2

    .line 244
    :cond_3
    const-string v5, "Ldalvik/annotation/Signature;"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-ne v1, v7, :cond_0

    .line 246
    const-string v1, "value"

    invoke-static {v0, v1}, Lcom/g/a/c/b;->a(Lcom/g/a/d/a;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    .line 247
    if-eqz v0, :cond_5

    .line 248
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    move v1, v4

    .line 250
    :goto_4
    array-length v5, v0

    if-lt v1, v5, :cond_4

    .line 252
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_5
    move-object v2, v1

    .line 255
    goto :goto_0

    .line 249
    :cond_4
    aget-object v5, v0, v1

    .line 250
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_5
    move-object v1, v2

    goto :goto_5

    :cond_6
    move-object v0, v3

    goto :goto_3

    :cond_7
    move-object v4, v1

    move-object v5, v0

    goto :goto_1
.end method

.method private static a(Lcom/g/a/c/b$a;Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/g/a/c/b$a;",
            "Ljava/util/List",
            "<",
            "Lorg/f/a/c/f;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 667
    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    move-object v3, p0

    .line 668
    :goto_0
    if-nez v3, :cond_1

    :cond_0
    return-void

    .line 669
    :cond_1
    invoke-interface {v4, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 672
    iget-object v0, v3, Lcom/g/a/c/b$a;->b:Lcom/g/a/c/b$a;

    .line 673
    if-eqz v0, :cond_0

    .line 676
    if-eq v0, p0, :cond_0

    .line 680
    iget v2, v3, Lcom/g/a/c/b$a;->a:I

    invoke-static {v2}, Lcom/g/a/c/b;->a(I)I

    move-result v5

    .line 681
    iget-object v2, v3, Lcom/g/a/c/b$a;->d:Ljava/lang/String;

    if-eqz v2, :cond_2

    .line 682
    new-instance v2, Lorg/f/a/c/f;

    iget-object v6, v3, Lcom/g/a/c/b$a;->f:Ljava/lang/String;

    invoke-static {v6}, Lcom/g/a/c/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iget-object v0, v0, Lcom/g/a/c/b$a;->f:Ljava/lang/String;

    invoke-static {v0}, Lcom/g/a/c/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v7, v3, Lcom/g/a/c/b$a;->d:Ljava/lang/String;

    invoke-direct {v2, v6, v0, v7, v5}, Lorg/f/a/c/f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 668
    :goto_1
    iget-object v0, v3, Lcom/g/a/c/b$a;->b:Lcom/g/a/c/b$a;

    move-object v3, v0

    goto :goto_0

    .line 685
    :cond_2
    new-instance v6, Lorg/f/a/c/f;

    iget-object v0, v3, Lcom/g/a/c/b$a;->f:Ljava/lang/String;

    invoke-static {v0}, Lcom/g/a/c/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    move-object v0, v1

    check-cast v0, Ljava/lang/String;

    move-object v2, v1

    check-cast v2, Ljava/lang/String;

    invoke-direct {v6, v7, v0, v2, v5}, Lorg/f/a/c/f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {p1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1
.end method

.method private static a(Lcom/g/a/c/b$a;Ljava/util/List;Ljava/lang/String;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/g/a/c/b$a;",
            "Ljava/util/List",
            "<",
            "Lorg/f/a/c/f;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 716
    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 717
    new-instance v5, Ljava/util/Stack;

    invoke-direct {v5}, Ljava/util/Stack;-><init>()V

    .line 718
    invoke-virtual {v5, p0}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 719
    :cond_0
    invoke-virtual {v5}, Ljava/util/Stack;->empty()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 720
    :cond_1
    invoke-virtual {v5}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/g/a/c/b$a;

    .line 721
    invoke-interface {v4, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 724
    invoke-interface {v4, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 726
    iget-object v1, v0, Lcom/g/a/c/b$a;->e:Ljava/util/Set;

    if-eqz v1, :cond_0

    .line 727
    iget-object v0, v0, Lcom/g/a/c/b$a;->e:Ljava/util/Set;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    .line 735
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 727
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/g/a/c/b$a;

    .line 728
    iget-object v1, v0, Lcom/g/a/c/b$a;->d:Ljava/lang/String;

    if-nez v1, :cond_2

    .line 729
    new-instance v7, Lorg/f/a/c/f;

    iget-object v1, v0, Lcom/g/a/c/b$a;->f:Ljava/lang/String;

    invoke-static {v1}, Lcom/g/a/c/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    move-object v1, v2

    check-cast v1, Ljava/lang/String;

    move-object v3, v2

    check-cast v3, Ljava/lang/String;

    iget v9, v0, Lcom/g/a/c/b$a;->a:I

    invoke-static {v9}, Lcom/g/a/c/b;->a(I)I

    move-result v9

    invoke-direct {v7, v8, v1, v3, v9}, Lorg/f/a/c/f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {p1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 735
    :goto_1
    invoke-virtual {v5, v0}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 732
    :cond_2
    new-instance v1, Lorg/f/a/c/f;

    iget-object v3, v0, Lcom/g/a/c/b$a;->f:Ljava/lang/String;

    invoke-static {v3}, Lcom/g/a/c/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {p2}, Lcom/g/a/c/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iget-object v8, v0, Lcom/g/a/c/b$a;->d:Ljava/lang/String;

    iget v9, v0, Lcom/g/a/c/b$a;->a:I

    invoke-static {v9}, Lcom/g/a/c/b;->a(I)I

    move-result v9

    invoke-direct {v1, v3, v7, v8, v9}, Lorg/f/a/c/f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1
.end method

.method public static a(Lcom/g/a/d/a;ILorg/f/a/r;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/g/a/d/a;",
            "I",
            "Lorg/f/a/r;",
            ")V"
        }
    .end annotation

    .prologue
    .line 171
    iget-object v1, p0, Lcom/g/a/d/a;->b:Ljava/lang/String;

    iget-object v0, p0, Lcom/g/a/d/a;->c:Lcom/g/a/h;

    sget-object v2, Lcom/g/a/h;->a:Lcom/g/a/h;

    if-ne v0, v2, :cond_1

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p2, p1, v1, v0}, Lorg/f/a/r;->a(ILjava/lang/String;Z)Lorg/f/a/a;

    move-result-object v0

    .line 172
    if-eqz v0, :cond_0

    .line 173
    iget-object v1, p0, Lcom/g/a/d/a;->a:Ljava/util/List;

    invoke-static {v1, v0}, Lcom/g/a/c/b;->a(Ljava/util/List;Lorg/f/a/a;)V

    .line 174
    invoke-virtual {v0}, Lorg/f/a/a;->a()V

    :cond_0
    return-void

    .line 171
    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static a(Lcom/g/a/d/a;Lorg/f/a/g;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/g/a/d/a;",
            "Lorg/f/a/g;",
            ")V"
        }
    .end annotation

    .prologue
    .line 125
    iget-object v1, p0, Lcom/g/a/d/a;->b:Ljava/lang/String;

    iget-object v0, p0, Lcom/g/a/d/a;->c:Lcom/g/a/h;

    sget-object v2, Lcom/g/a/h;->a:Lcom/g/a/h;

    if-ne v0, v2, :cond_1

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, v1, v0}, Lorg/f/a/g;->a(Ljava/lang/String;Z)Lorg/f/a/a;

    move-result-object v0

    .line 126
    if-eqz v0, :cond_0

    .line 127
    iget-object v1, p0, Lcom/g/a/d/a;->a:Ljava/util/List;

    invoke-static {v1, v0}, Lcom/g/a/c/b;->a(Ljava/util/List;Lorg/f/a/a;)V

    .line 128
    invoke-virtual {v0}, Lorg/f/a/a;->a()V

    :cond_0
    return-void

    .line 125
    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static a(Lcom/g/a/d/a;Lorg/f/a/k;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/g/a/d/a;",
            "Lorg/f/a/k;",
            ")V"
        }
    .end annotation

    .prologue
    .line 179
    iget-object v1, p0, Lcom/g/a/d/a;->b:Ljava/lang/String;

    iget-object v0, p0, Lcom/g/a/d/a;->c:Lcom/g/a/h;

    sget-object v2, Lcom/g/a/h;->a:Lcom/g/a/h;

    if-ne v0, v2, :cond_1

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, v1, v0}, Lorg/f/a/k;->a(Ljava/lang/String;Z)Lorg/f/a/a;

    move-result-object v0

    .line 180
    if-eqz v0, :cond_0

    .line 181
    iget-object v1, p0, Lcom/g/a/d/a;->a:Ljava/util/List;

    invoke-static {v1, v0}, Lcom/g/a/c/b;->a(Ljava/util/List;Lorg/f/a/a;)V

    .line 182
    invoke-virtual {v0}, Lorg/f/a/a;->a()V

    :cond_0
    return-void

    .line 179
    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static a(Lcom/g/a/d/a;Lorg/f/a/r;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/g/a/d/a;",
            "Lorg/f/a/r;",
            ")V"
        }
    .end annotation

    .prologue
    .line 163
    iget-object v1, p0, Lcom/g/a/d/a;->b:Ljava/lang/String;

    iget-object v0, p0, Lcom/g/a/d/a;->c:Lcom/g/a/h;

    sget-object v2, Lcom/g/a/h;->a:Lcom/g/a/h;

    if-ne v0, v2, :cond_1

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, v1, v0}, Lorg/f/a/r;->a(Ljava/lang/String;Z)Lorg/f/a/a;

    move-result-object v0

    .line 164
    if-eqz v0, :cond_0

    .line 165
    iget-object v1, p0, Lcom/g/a/d/a;->a:Ljava/util/List;

    invoke-static {v1, v0}, Lcom/g/a/c/b;->a(Ljava/util/List;Lorg/f/a/a;)V

    .line 166
    invoke-virtual {v0}, Lorg/f/a/a;->a()V

    :cond_0
    return-void

    .line 163
    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static a(Ljava/util/List;Lorg/f/a/a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/g/a/d/a$b;",
            ">;",
            "Lorg/f/a/a;",
            ")V"
        }
    .end annotation

    .prologue
    .line 187
    check-cast p0, Ljava/util/Collection;

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 188
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 187
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/g/a/d/a$b;

    .line 188
    iget-object v2, v0, Lcom/g/a/d/a$b;->a:Ljava/lang/String;

    iget-object v0, v0, Lcom/g/a/d/a$b;->b:Ljava/lang/Object;

    invoke-static {p1, v2, v0}, Lcom/g/a/c/b;->a(Lorg/f/a/a;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public static a(Ljava/util/List;Lorg/f/a/g;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/g/a/d/a;",
            ">;",
            "Lorg/f/a/g;",
            ")V"
        }
    .end annotation

    .prologue
    .line 133
    if-eqz p0, :cond_1

    .line 134
    check-cast p0, Ljava/util/Collection;

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 136
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    return-void

    .line 134
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/g/a/d/a;

    .line 135
    iget-object v2, v0, Lcom/g/a/d/a;->c:Lcom/g/a/h;

    sget-object v3, Lcom/g/a/h;->c:Lcom/g/a/h;

    if-eq v2, v3, :cond_0

    .line 136
    invoke-static {v0, p1}, Lcom/g/a/c/b;->a(Lcom/g/a/d/a;Lorg/f/a/g;)V

    goto :goto_0
.end method

.method public static a(Ljava/util/List;Lorg/f/a/k;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/g/a/d/a;",
            ">;",
            "Lorg/f/a/k;",
            ")V"
        }
    .end annotation

    .prologue
    .line 143
    if-eqz p0, :cond_1

    .line 144
    check-cast p0, Ljava/util/Collection;

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 146
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    return-void

    .line 144
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/g/a/d/a;

    .line 145
    iget-object v2, v0, Lcom/g/a/d/a;->c:Lcom/g/a/h;

    sget-object v3, Lcom/g/a/h;->c:Lcom/g/a/h;

    if-eq v2, v3, :cond_0

    .line 146
    invoke-static {v0, p1}, Lcom/g/a/c/b;->a(Lcom/g/a/d/a;Lorg/f/a/k;)V

    goto :goto_0
.end method

.method public static a(Ljava/util/List;Lorg/f/a/r;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/g/a/d/a;",
            ">;",
            "Lorg/f/a/r;",
            ")V"
        }
    .end annotation

    .prologue
    .line 153
    if-eqz p0, :cond_1

    .line 154
    check-cast p0, Ljava/util/Collection;

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 156
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    return-void

    .line 154
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/g/a/d/a;

    .line 155
    iget-object v2, v0, Lcom/g/a/d/a;->c:Lcom/g/a/h;

    sget-object v3, Lcom/g/a/h;->c:Lcom/g/a/h;

    if-eq v2, v3, :cond_0

    .line 156
    invoke-static {v0, p1}, Lcom/g/a/c/b;->a(Lcom/g/a/d/a;Lorg/f/a/r;)V

    goto :goto_0
.end method

.method private static a(Lorg/f/a/a;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/f/a/a;",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .prologue
    .line 193
    instance-of v0, p2, [Ljava/lang/Object;

    if-eqz v0, :cond_2

    .line 194
    invoke-virtual {p0, p1}, Lorg/f/a/a;->a(Ljava/lang/String;)Lorg/f/a/a;

    move-result-object v2

    .line 195
    if-eqz v2, :cond_0

    .line 196
    check-cast p2, [Ljava/lang/Object;

    .line 197
    const/4 v0, 0x0

    move v1, v0

    .line 198
    :goto_0
    array-length v0, p2

    if-lt v1, v0, :cond_1

    .line 200
    invoke-virtual {v2}, Lorg/f/a/a;->a()V

    .line 222
    :cond_0
    :goto_1
    return-void

    .line 197
    :cond_1
    aget-object v3, p2, v1

    .line 198
    const/4 v0, 0x0

    check-cast v0, Ljava/lang/String;

    invoke-static {v2, v0, v3}, Lcom/g/a/c/b;->a(Lorg/f/a/a;Ljava/lang/String;Ljava/lang/Object;)V

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 202
    :cond_2
    instance-of v0, p2, Lcom/g/a/d/a;

    if-eqz v0, :cond_4

    .line 203
    check-cast p2, Lcom/g/a/d/a;

    .line 204
    iget-object v0, p2, Lcom/g/a/d/a;->b:Ljava/lang/String;

    invoke-virtual {p0, p1, v0}, Lorg/f/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Lorg/f/a/a;

    move-result-object v1

    .line 205
    if-eqz v1, :cond_0

    .line 206
    iget-object v0, p2, Lcom/g/a/d/a;->a:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 207
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_3

    .line 209
    invoke-virtual {v1}, Lorg/f/a/a;->a()V

    goto :goto_1

    .line 206
    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/g/a/d/a$b;

    .line 207
    iget-object v3, v0, Lcom/g/a/d/a$b;->a:Ljava/lang/String;

    iget-object v0, v0, Lcom/g/a/d/a$b;->b:Ljava/lang/Object;

    invoke-static {v1, v3, v0}, Lcom/g/a/c/b;->a(Lorg/f/a/a;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_2

    .line 211
    :cond_4
    instance-of v0, p2, Lcom/g/a/d;

    if-eqz v0, :cond_5

    .line 212
    check-cast p2, Lcom/g/a/d;

    .line 213
    invoke-virtual {p2}, Lcom/g/a/d;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lcom/g/a/d;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p1, v0, v1}, Lorg/f/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 214
    :cond_5
    instance-of v0, p2, Lcom/g/a/c;

    if-eqz v0, :cond_6

    .line 215
    check-cast p2, Lcom/g/a/c;

    iget-object v0, p2, Lcom/g/a/c;->a:Ljava/lang/String;

    invoke-static {v0}, Lorg/f/a/u;->a(Ljava/lang/String;)Lorg/f/a/u;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lorg/f/a/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1

    .line 216
    :cond_6
    instance-of v0, p2, Lcom/g/a/e;

    if-eqz v0, :cond_7

    .line 217
    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    const-string v1, "WARN: ignored method annotation value"

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    goto :goto_1

    .line 219
    :cond_7
    if-nez p2, :cond_8

    .line 220
    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    const-string v1, "WARN: ignored null annotation value"

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    goto :goto_1

    .line 222
    :cond_8
    invoke-virtual {p0, p1, p2}, Lorg/f/a/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1
.end method

.method public static a([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 3

    .prologue
    .line 498
    array-length v0, p0

    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    .line 499
    const/4 v1, 0x0

    :goto_0
    array-length v2, v0

    if-lt v1, v2, :cond_0

    .line 504
    return-object v0

    .line 500
    :cond_0
    aget-object v2, v0, v1

    .line 501
    invoke-static {v2}, Lcom/g/a/c/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 502
    aput-object v2, v0, v1

    .line 499
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method private static b(Ljava/lang/String;)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 339
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-ge v0, v1, :cond_1

    move v1, v2

    .line 350
    :cond_0
    :goto_0
    return v1

    .line 342
    :cond_1
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->isJavaIdentifierStart(C)Z

    move-result v0

    if-nez v0, :cond_2

    move v1, v2

    .line 343
    goto :goto_0

    :cond_2
    move v0, v1

    .line 345
    :goto_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v0, v3, :cond_0

    .line 346
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-static {v3}, Ljava/lang/Character;->isJavaIdentifierPart(C)Z

    move-result v3

    if-nez v3, :cond_3

    move v1, v2

    .line 347
    goto :goto_0

    .line 345
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method


# virtual methods
.method public a(Lcom/g/a/d/g;)Lcom/g/b/a/b;
    .locals 4

    .prologue
    .line 594
    new-instance v1, Lcom/g/a/b/a;

    invoke-direct {v1}, Lcom/g/a/b/a;-><init>()V

    iget v0, p1, Lcom/g/a/d/g;->a:I

    and-int/lit8 v0, v0, 0x8

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    iget-object v2, p1, Lcom/g/a/d/g;->d:Lcom/g/a/e;

    iget-object v3, p1, Lcom/g/a/d/g;->c:Lcom/g/a/d/c;

    invoke-virtual {v1, v0, v2, v3}, Lcom/g/a/b/a;->a(ZLcom/g/a/e;Lcom/g/a/d/c;)Lcom/g/b/a/b;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public a(ILcom/g/a/d/b;Lcom/g/a/c/a;Ljava/util/Map;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/g/a/d/b;",
            "Lcom/g/a/c/a;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/g/a/c/b$a;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v5, 0x1

    const/4 v3, 0x0

    const/4 v7, 0x0

    .line 360
    iget-object v0, p2, Lcom/g/a/d/b;->c:Ljava/lang/String;

    invoke-static {v0}, Lcom/g/a/c/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p3, v0}, Lcom/g/a/c/a;->a(Ljava/lang/String;)Lorg/f/a/g;

    move-result-object v0

    .line 361
    if-nez v0, :cond_0

    .line 447
    :goto_0
    return-void

    .line 365
    :cond_0
    invoke-static {p2}, Lcom/g/a/c/e;->a(Lcom/g/a/d/b;)V

    move-object v1, v7

    .line 367
    check-cast v1, Ljava/lang/String;

    .line 368
    iget-object v2, p2, Lcom/g/a/d/b;->b:Ljava/util/List;

    if-eqz v2, :cond_15

    .line 369
    iget-object v2, p2, Lcom/g/a/d/b;->b:Ljava/util/List;

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move-object v2, v1

    .line 382
    :cond_1
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_7

    move-object v4, v2

    :goto_2
    move-object v1, v7

    .line 387
    check-cast v1, [Ljava/lang/String;

    .line 388
    iget-object v2, p2, Lcom/g/a/d/b;->e:[Ljava/lang/String;

    if-eqz v2, :cond_13

    .line 389
    iget-object v1, p2, Lcom/g/a/d/b;->e:[Ljava/lang/String;

    array-length v1, v1

    new-array v6, v1, [Ljava/lang/String;

    move v1, v3

    .line 390
    :goto_3
    iget-object v2, p2, Lcom/g/a/d/b;->e:[Ljava/lang/String;

    array-length v2, v2

    if-lt v1, v2, :cond_9

    .line 395
    :goto_4
    iget-object v1, p2, Lcom/g/a/d/b;->c:Ljava/lang/String;

    invoke-interface {p4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lcom/g/a/c/b$a;

    .line 396
    iget v1, p2, Lcom/g/a/d/b;->a:I

    .line 398
    if-eqz v8, :cond_12

    .line 399
    iget-object v2, v8, Lcom/g/a/c/b$a;->b:Lcom/g/a/c/b$a;

    if-nez v2, :cond_a

    iget-object v2, v8, Lcom/g/a/c/b$a;->c:Lcom/g/a/e;

    if-nez v2, :cond_a

    :goto_5
    move v9, v3

    .line 401
    :goto_6
    invoke-static {v9, v1}, Lcom/g/a/c/b;->a(ZI)I

    move-result v2

    .line 403
    const v1, 0x303337

    if-lt p1, v1, :cond_b

    const/16 v1, 0x34

    .line 404
    :goto_7
    iget-object v3, p2, Lcom/g/a/d/b;->c:Ljava/lang/String;

    invoke-static {v3}, Lcom/g/a/c/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v5, p2, Lcom/g/a/d/b;->h:Ljava/lang/String;

    if-nez v5, :cond_c

    move-object v5, v7

    check-cast v5, Ljava/lang/String;

    :goto_8
    invoke-virtual/range {v0 .. v6}, Lorg/f/a/g;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 407
    new-instance v3, Ljava/util/ArrayList;

    const/4 v1, 0x5

    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 408
    if-eqz v8, :cond_2

    .line 409
    iget-object v1, p2, Lcom/g/a/d/b;->c:Ljava/lang/String;

    invoke-static {v8, v3, v1}, Lcom/g/a/c/b;->a(Lcom/g/a/c/b$a;Ljava/util/List;Ljava/lang/String;)V

    .line 411
    :cond_2
    if-eqz v9, :cond_4

    .line 413
    iget-object v1, v8, Lcom/g/a/c/b$a;->d:Ljava/lang/String;

    if-nez v1, :cond_3

    .line 414
    iget-object v1, v8, Lcom/g/a/c/b$a;->c:Lcom/g/a/e;

    .line 415
    if-eqz v1, :cond_d

    .line 416
    invoke-virtual {v1}, Lcom/g/a/e;->d()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/g/a/c/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lcom/g/a/e;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Lcom/g/a/e;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v4, v1}, Lorg/f/a/g;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 423
    :cond_3
    :goto_9
    invoke-static {v8, v3}, Lcom/g/a/c/b;->a(Lcom/g/a/c/b$a;Ljava/util/List;)V

    .line 425
    :cond_4
    sget-object v1, Lcom/g/a/c/b;->q:Ljava/util/Comparator;

    invoke-static {v3, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    move-object v1, v3

    .line 426
    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 432
    :goto_a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_e

    .line 435
    iget-object v1, p2, Lcom/g/a/d/b;->b:Ljava/util/List;

    invoke-static {v1, v0}, Lcom/g/a/c/b;->a(Ljava/util/List;Lorg/f/a/g;)V

    .line 437
    iget-object v1, p2, Lcom/g/a/d/b;->d:Ljava/util/List;

    if-eqz v1, :cond_5

    .line 438
    iget-object v1, p2, Lcom/g/a/d/b;->d:Ljava/util/List;

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 439
    :goto_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_10

    .line 442
    :cond_5
    iget-object v1, p2, Lcom/g/a/d/b;->f:Ljava/util/List;

    if-eqz v1, :cond_6

    .line 443
    iget-object v1, p2, Lcom/g/a/d/b;->f:Ljava/util/List;

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 444
    :goto_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_11

    .line 447
    :cond_6
    invoke-virtual {v0}, Lorg/f/a/g;->a()V

    goto/16 :goto_0

    .line 369
    :cond_7
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/g/a/d/a;

    .line 370
    iget-object v6, v1, Lcom/g/a/d/a;->c:Lcom/g/a/h;

    sget-object v8, Lcom/g/a/h;->c:Lcom/g/a/h;

    if-ne v6, v8, :cond_1

    .line 371
    iget-object v6, v1, Lcom/g/a/d/a;->b:Ljava/lang/String;

    const-string v8, "Ldalvik/annotation/Signature;"

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-ne v6, v5, :cond_1

    .line 373
    const-string v6, "value"

    invoke-static {v1, v6}, Lcom/g/a/c/b;->a(Lcom/g/a/d/a;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;

    .line 374
    if-eqz v1, :cond_14

    .line 375
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    move v2, v3

    .line 377
    :goto_d
    array-length v8, v1

    if-lt v2, v8, :cond_8

    .line 379
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_e
    move-object v2, v1

    .line 382
    goto/16 :goto_1

    .line 376
    :cond_8
    aget-object v8, v1, v2

    .line 377
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_d

    .line 391
    :cond_9
    iget-object v2, p2, Lcom/g/a/d/b;->e:[Ljava/lang/String;

    aget-object v2, v2, v1

    invoke-static {v2}, Lcom/g/a/c/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v6, v1

    .line 390
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_3

    :cond_a
    move v3, v5

    .line 399
    goto/16 :goto_5

    .line 403
    :cond_b
    const/16 v1, 0x32

    goto/16 :goto_7

    .line 404
    :cond_c
    iget-object v5, p2, Lcom/g/a/d/b;->h:Ljava/lang/String;

    invoke-static {v5}, Lcom/g/a/c/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_8

    .line 419
    :cond_d
    iget-object v1, v8, Lcom/g/a/c/b$a;->b:Lcom/g/a/c/b$a;

    .line 420
    iget-object v1, v1, Lcom/g/a/c/b$a;->f:Ljava/lang/String;

    invoke-static {v1}, Lcom/g/a/c/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object v1, v7

    check-cast v1, Ljava/lang/String;

    move-object v2, v7

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v4, v1, v2}, Lorg/f/a/g;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_9

    .line 426
    :cond_e
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/f/a/c/f;

    .line 427
    iget-object v2, v1, Lorg/f/a/c/f;->c:Ljava/lang/String;

    if-eqz v2, :cond_f

    iget-object v2, v1, Lorg/f/a/c/f;->c:Ljava/lang/String;

    invoke-static {v2}, Lcom/g/a/c/b;->b(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_f

    .line 428
    sget-object v2, Ljava/lang/System;->err:Ljava/io/PrintStream;

    new-instance v4, Ljava/lang/StringBuffer;

    invoke-direct {v4}, Ljava/lang/StringBuffer;-><init>()V

    const-string v5, "WARN: ignored invalid inner class name "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v4

    const-string v5, ", treat as anonymous inner class."

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    move-object v2, v7

    .line 429
    check-cast v2, Ljava/lang/String;

    iput-object v2, v1, Lorg/f/a/c/f;->c:Ljava/lang/String;

    move-object v2, v7

    .line 430
    check-cast v2, Ljava/lang/String;

    iput-object v2, v1, Lorg/f/a/c/f;->b:Ljava/lang/String;

    .line 432
    :cond_f
    invoke-virtual {v1, v0}, Lorg/f/a/c/f;->a(Lorg/f/a/g;)V

    goto/16 :goto_a

    .line 438
    :cond_10
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/g/a/d/e;

    .line 439
    invoke-virtual {p0, p2, v1, v0}, Lcom/g/a/c/b;->a(Lcom/g/a/d/b;Lcom/g/a/d/e;Lorg/f/a/g;)V

    goto/16 :goto_b

    .line 443
    :cond_11
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/g/a/d/g;

    .line 444
    invoke-virtual {p0, p2, v1, v0}, Lcom/g/a/c/b;->a(Lcom/g/a/d/b;Lcom/g/a/d/g;Lorg/f/a/g;)V

    goto/16 :goto_c

    :cond_12
    move v9, v3

    goto/16 :goto_6

    :cond_13
    move-object v6, v1

    goto/16 :goto_4

    :cond_14
    move-object v1, v2

    goto/16 :goto_e

    :cond_15
    move-object v4, v1

    goto/16 :goto_2
.end method

.method public a(Lcom/g/a/d/b;Lcom/g/a/d/e;Lorg/f/a/g;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/g/a/d/b;",
            "Lcom/g/a/d/e;",
            "Lorg/f/a/g;",
            ")V"
        }
    .end annotation

    .prologue
    .line 466
    const/4 v0, 0x0

    check-cast v0, Ljava/lang/String;

    .line 467
    iget-object v1, p2, Lcom/g/a/d/e;->b:Ljava/util/List;

    if-eqz v1, :cond_5

    .line 468
    iget-object v1, p2, Lcom/g/a/d/e;->b:Ljava/util/List;

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move-object v1, v0

    .line 481
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    move-object v4, v1

    .line 486
    :goto_1
    iget-object v0, p2, Lcom/g/a/d/e;->c:Ljava/lang/Object;

    invoke-static {v0}, Lcom/g/a/c/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 488
    iget v0, p2, Lcom/g/a/d/e;->a:I

    const v1, -0x20001

    and-int/2addr v1, v0

    iget-object v0, p2, Lcom/g/a/d/e;->d:Lcom/g/a/d;

    invoke-virtual {v0}, Lcom/g/a/d;->a()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p2, Lcom/g/a/d/e;->d:Lcom/g/a/d;

    invoke-virtual {v0}, Lcom/g/a/d;->c()Ljava/lang/String;

    move-result-object v3

    move-object v0, p3

    invoke-virtual/range {v0 .. v5}, Lorg/f/a/g;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Lorg/f/a/k;

    move-result-object v0

    .line 490
    if-nez v0, :cond_3

    .line 494
    :goto_2
    return-void

    .line 468
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/g/a/d/a;

    .line 469
    iget-object v3, v0, Lcom/g/a/d/a;->c:Lcom/g/a/h;

    sget-object v4, Lcom/g/a/h;->c:Lcom/g/a/h;

    if-ne v3, v4, :cond_0

    .line 470
    iget-object v3, v0, Lcom/g/a/d/a;->b:Ljava/lang/String;

    const-string v4, "Ldalvik/annotation/Signature;"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    .line 472
    const-string v3, "value"

    invoke-static {v0, v3}, Lcom/g/a/c/b;->a(Lcom/g/a/d/a;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    .line 473
    if-eqz v0, :cond_4

    .line 474
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 475
    const/4 v1, 0x0

    .line 476
    :goto_3
    array-length v4, v0

    if-lt v1, v4, :cond_2

    .line 478
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_4
    move-object v1, v0

    .line 481
    goto :goto_0

    .line 475
    :cond_2
    aget-object v4, v0, v1

    .line 476
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 493
    :cond_3
    iget-object v1, p2, Lcom/g/a/d/e;->b:Ljava/util/List;

    invoke-static {v1, v0}, Lcom/g/a/c/b;->a(Ljava/util/List;Lorg/f/a/k;)V

    .line 494
    invoke-virtual {v0}, Lorg/f/a/k;->a()V

    goto :goto_2

    :cond_4
    move-object v0, v1

    goto :goto_4

    :cond_5
    move-object v4, v0

    goto :goto_1
.end method

.method public a(Lcom/g/a/d/b;Lcom/g/a/d/g;Lorg/f/a/g;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/g/a/d/b;",
            "Lcom/g/a/d/g;",
            "Lorg/f/a/g;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 540
    invoke-static {p2, p3}, Lcom/g/a/c/b;->a(Lcom/g/a/d/g;Lorg/f/a/g;)Lorg/f/a/r;

    move-result-object v3

    .line 542
    if-nez v3, :cond_0

    .line 589
    :goto_0
    return-void

    .line 545
    :cond_0
    iget v0, p1, Lcom/g/a/d/b;->a:I

    and-int/lit16 v0, v0, 0x2000

    if-eqz v0, :cond_3

    move-object v0, v1

    .line 546
    check-cast v0, Ljava/lang/Object;

    .line 547
    iget-object v2, p1, Lcom/g/a/d/b;->b:Ljava/util/List;

    if-eqz v2, :cond_2

    .line 548
    iget-object v2, p1, Lcom/g/a/d/b;->b:Ljava/util/List;

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .line 554
    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_6

    .line 558
    :cond_2
    :goto_1
    if-eqz v0, :cond_3

    .line 559
    invoke-virtual {v3}, Lorg/f/a/r;->a()Lorg/f/a/a;

    move-result-object v2

    .line 560
    if-eqz v2, :cond_3

    .line 561
    check-cast v1, Ljava/lang/String;

    invoke-static {v2, v1, v0}, Lcom/g/a/c/b;->a(Lorg/f/a/a;Ljava/lang/String;Ljava/lang/Object;)V

    .line 562
    invoke-virtual {v2}, Lorg/f/a/a;->a()V

    .line 567
    :cond_3
    iget-object v0, p2, Lcom/g/a/d/g;->b:Ljava/util/List;

    invoke-static {v0, v3}, Lcom/g/a/c/b;->a(Ljava/util/List;Lorg/f/a/r;)V

    .line 569
    iget-object v0, p2, Lcom/g/a/d/g;->e:[Ljava/util/List;

    if-eqz v0, :cond_4

    .line 570
    const/4 v0, 0x0

    move v1, v0

    :goto_2
    iget-object v0, p2, Lcom/g/a/d/g;->e:[Ljava/util/List;

    array-length v0, v0

    if-lt v1, v0, :cond_7

    .line 582
    :cond_4
    iget v0, p2, Lcom/g/a/d/g;->a:I

    and-int/lit16 v0, v0, 0x2500

    if-nez v0, :cond_5

    .line 583
    iget-object v0, p2, Lcom/g/a/d/g;->c:Lcom/g/a/d/c;

    if-eqz v0, :cond_5

    .line 584
    invoke-virtual {v3}, Lorg/f/a/r;->b()V

    .line 585
    invoke-virtual {p0, p2, v3}, Lcom/g/a/c/b;->a(Lcom/g/a/d/g;Lorg/f/a/r;)V

    .line 589
    :cond_5
    invoke-virtual {v3}, Lorg/f/a/r;->c()V

    goto :goto_0

    .line 548
    :cond_6
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/g/a/d/a;

    .line 549
    iget-object v5, v2, Lcom/g/a/d/a;->c:Lcom/g/a/h;

    sget-object v6, Lcom/g/a/h;->c:Lcom/g/a/h;

    if-ne v5, v6, :cond_1

    iget-object v5, v2, Lcom/g/a/d/a;->b:Ljava/lang/String;

    const-string v6, "Ldalvik/annotation/AnnotationDefault;"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 550
    const-string v4, "value"

    invoke-static {v2, v4}, Lcom/g/a/c/b;->a(Lcom/g/a/d/a;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/g/a/d/a;

    .line 551
    if-eqz v2, :cond_2

    .line 552
    iget-object v0, p2, Lcom/g/a/d/g;->d:Lcom/g/a/e;

    invoke-virtual {v0}, Lcom/g/a/e;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/g/a/c/b;->a(Lcom/g/a/d/a;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_1

    .line 571
    :cond_7
    iget-object v0, p2, Lcom/g/a/d/g;->e:[Ljava/util/List;

    aget-object v0, v0, v1

    .line 572
    if-eqz v0, :cond_9

    .line 573
    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 575
    :cond_8
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_a

    .line 570
    :cond_9
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 573
    :cond_a
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/g/a/d/a;

    .line 574
    iget-object v4, v0, Lcom/g/a/d/a;->c:Lcom/g/a/h;

    sget-object v5, Lcom/g/a/h;->c:Lcom/g/a/h;

    if-eq v4, v5, :cond_8

    .line 575
    invoke-static {v0, v1, v3}, Lcom/g/a/c/b;->a(Lcom/g/a/d/a;ILorg/f/a/r;)V

    goto :goto_3
.end method

.method public a(Lcom/g/a/d/f;Lcom/g/a/c/a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/g/a/d/f;",
            "Lcom/g/a/c/a;",
            ")V"
        }
    .end annotation

    .prologue
    .line 457
    iget-object v0, p1, Lcom/g/a/d/f;->a:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 458
    invoke-static {p1}, Lcom/g/a/c/b;->a(Lcom/g/a/d/f;)Ljava/util/Map;

    move-result-object v1

    .line 459
    iget-object v0, p1, Lcom/g/a/d/f;->a:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 460
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return-void

    .line 459
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/g/a/d/b;

    .line 460
    invoke-virtual {p0, p1, v0, p2, v1}, Lcom/g/a/c/b;->a(Lcom/g/a/d/f;Lcom/g/a/d/b;Lcom/g/a/c/a;Ljava/util/Map;)V

    goto :goto_0
.end method

.method public a(Lcom/g/a/d/f;Lcom/g/a/d/b;Lcom/g/a/c/a;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/g/a/d/f;",
            "Lcom/g/a/d/b;",
            "Lcom/g/a/c/a;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/g/a/c/b$a;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 357
    iget v0, p1, Lcom/g/a/d/f;->b:I

    invoke-virtual {p0, v0, p2, p3, p4}, Lcom/g/a/c/b;->a(ILcom/g/a/d/b;Lcom/g/a/c/a;Ljava/util/Map;)V

    return-void
.end method

.method public a(Lcom/g/a/d/g;Lorg/f/a/r;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/g/a/d/g;",
            "Lorg/f/a/r;",
            ")V"
        }
    .end annotation

    .prologue
    .line 451
    invoke-virtual {p0, p1}, Lcom/g/a/c/b;->a(Lcom/g/a/d/g;)Lcom/g/b/a/b;

    move-result-object v0

    .line 452
    invoke-virtual {p0, v0}, Lcom/g/a/c/b;->a(Lcom/g/b/a/b;)V

    .line 453
    invoke-virtual {p0, v0, p2}, Lcom/g/a/c/b;->a(Lcom/g/b/a/b;Lorg/f/a/r;)V

    return-void
.end method

.method public a(Lcom/g/b/a/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/g/b/a/b;",
            ")V"
        }
    .end annotation

    .prologue
    .line 622
    sget-object v0, Lcom/g/a/c/b;->a:Lcom/g/b/a/c/c;

    invoke-virtual {v0, p1}, Lcom/g/b/a/c/c;->a(Lcom/g/b/a/b;)V

    .line 623
    sget-object v0, Lcom/g/a/c/b;->i:Lcom/g/b/a/c/d;

    invoke-virtual {v0, p1}, Lcom/g/b/a/c/d;->a(Lcom/g/b/a/b;)V

    .line 624
    sget-object v0, Lcom/g/a/c/b;->f:Lcom/g/b/a/c/l;

    invoke-virtual {v0, p1}, Lcom/g/b/a/c/l;->b(Lcom/g/b/a/b;)V

    .line 625
    sget-object v0, Lcom/g/a/c/b;->e:Lcom/g/b/a/c/k;

    invoke-virtual {v0, p1}, Lcom/g/b/a/c/k;->b(Lcom/g/b/a/b;)V

    .line 626
    sget-object v0, Lcom/g/a/c/b;->m:Lcom/g/b/a/c/r;

    invoke-virtual {v0, p1}, Lcom/g/b/a/c/r;->b(Lcom/g/b/a/b;)V

    .line 627
    sget-object v0, Lcom/g/a/c/b;->o:Lcom/g/b/a/c/j;

    invoke-virtual {v0, p1}, Lcom/g/b/a/c/j;->a(Lcom/g/b/a/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 628
    sget-object v0, Lcom/g/a/c/b;->i:Lcom/g/b/a/c/d;

    invoke-virtual {v0, p1}, Lcom/g/b/a/c/d;->a(Lcom/g/b/a/b;)V

    .line 629
    sget-object v0, Lcom/g/a/c/b;->f:Lcom/g/b/a/c/l;

    invoke-virtual {v0, p1}, Lcom/g/b/a/c/l;->b(Lcom/g/b/a/b;)V

    .line 630
    sget-object v0, Lcom/g/a/c/b;->e:Lcom/g/b/a/c/k;

    invoke-virtual {v0, p1}, Lcom/g/b/a/c/k;->b(Lcom/g/b/a/b;)V

    .line 632
    :cond_0
    sget-object v0, Lcom/g/a/c/b;->d:Lcom/g/b/a/c/i;

    invoke-virtual {v0, p1}, Lcom/g/b/a/c/i;->a(Lcom/g/b/a/b;)V

    .line 633
    sget-object v0, Lcom/g/a/c/b;->j:Lcom/g/b/a/c/b/a;

    invoke-virtual {v0, p1}, Lcom/g/b/a/c/b/a;->b(Lcom/g/b/a/b;)V

    .line 634
    sget-object v0, Lcom/g/a/c/b;->k:Lcom/g/b/a/c/a;

    invoke-virtual {v0, p1}, Lcom/g/b/a/c/a;->b(Lcom/g/b/a/b;)V

    .line 635
    sget-object v0, Lcom/g/a/c/b;->p:Lcom/g/b/a/c/h;

    invoke-virtual {v0, p1}, Lcom/g/b/a/c/h;->b(Lcom/g/b/a/b;)V

    .line 636
    sget-object v0, Lcom/g/a/c/b;->n:Lcom/g/b/a/c/q;

    invoke-virtual {v0, p1}, Lcom/g/b/a/c/q;->b(Lcom/g/b/a/b;)V

    .line 637
    sget-object v0, Lcom/g/a/c/b;->h:Lcom/g/b/a/c/n;

    invoke-virtual {v0, p1}, Lcom/g/b/a/c/n;->a(Lcom/g/b/a/b;)V

    .line 638
    sget-object v0, Lcom/g/a/c/b;->l:Lcom/g/b/a/c/o;

    invoke-virtual {v0, p1}, Lcom/g/b/a/c/o;->a(Lcom/g/b/a/b;)V

    .line 639
    sget-object v0, Lcom/g/a/c/b;->g:Lcom/g/b/a/c/f;

    invoke-virtual {v0, p1}, Lcom/g/b/a/c/f;->a(Lcom/g/b/a/b;)V

    .line 640
    sget-object v0, Lcom/g/a/c/b;->c:Lcom/g/b/a/c/g;

    invoke-virtual {v0, p1}, Lcom/g/b/a/c/g;->a(Lcom/g/b/a/b;)V

    return-void
.end method

.method public a(Lcom/g/b/a/b;Lorg/f/a/r;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/g/b/a/b;",
            "Lorg/f/a/r;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v2, -0x1

    .line 617
    new-instance v0, Lcom/g/a/b/b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/g/a/b/b;-><init>(Z)V

    invoke-virtual {v0, p1, p2}, Lcom/g/a/b/b;->a(Lcom/g/b/a/b;Lorg/f/a/r;)V

    .line 618
    invoke-virtual {p2, v2, v2}, Lorg/f/a/r;->d(II)V

    return-void
.end method
