.class public Lru/maximoff/apktool/service/e;
.super Lcom/a/a/p;
.source "ReferenceFinder.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/maximoff/apktool/service/e$a;,
        Lru/maximoff/apktool/service/e$1;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/a/a/p",
        "<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Ljava/util/ResourceBundle;

.field private static final b:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal",
            "<",
            "Lru/maximoff/apktool/service/e;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private c:Lru/maximoff/apktool/service/a;

.field private d:I

.field private e:I

.field private f:Lorg/a/a/a/l;

.field private g:Z

.field private final h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lru/maximoff/apktool/service/e$a;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static final constructor <clinit>()V
    .locals 2

    .prologue
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Lru/maximoff/apktool/service/e;->b:Ljava/lang/ThreadLocal;

    .line 735
    :try_start_0
    const-string v0, "ru.maximoff.apktool.service.Messages"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/ResourceBundle;->getBundle(Ljava/lang/String;)Ljava/util/ResourceBundle;

    move-result-object v0

    sput-object v0, Lru/maximoff/apktool/service/e;->a:Ljava/util/ResourceBundle;

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/NoClassDefFoundError;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NoClassDefFoundError;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method constructor <init>()V
    .locals 1

    .prologue
    .line 46
    invoke-direct {p0}, Lcom/a/a/p;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lru/maximoff/apktool/service/e;->h:Ljava/util/Map;

    return-void
.end method

.method private a(Lcom/a/a/r$ft;I)I
    .locals 10

    .prologue
    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v3, 0x0

    .line 622
    invoke-virtual {p1}, Lcom/a/a/r$ft;->b()Lcom/a/a/r$fw;

    move-result-object v0

    .line 624
    iget-object v2, v0, Lcom/a/a/r$fw;->b:Lcom/a/a/r$em;

    .line 626
    iget-boolean v6, v0, Lcom/a/a/r$fw;->a:Z

    .line 627
    invoke-virtual {p0, v2}, Lru/maximoff/apktool/service/e;->b(Lcom/a/a/r$em;)Ljava/lang/Number;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    .line 628
    if-eqz v6, :cond_3

    .line 629
    int-to-long v6, p2

    add-long/2addr v0, v6

    move-wide v6, v0

    .line 630
    :goto_0
    const v0, 0xffff

    int-to-long v0, v0

    cmp-long v0, v6, v0

    if-gtz v0, :cond_0

    move v1, v3

    :goto_1
    const/16 v0, -0x8000

    int-to-long v8, v0

    cmp-long v0, v6, v8

    if-ltz v0, :cond_1

    move v0, v3

    :goto_2
    or-int/2addr v0, v1

    if-eqz v0, :cond_2

    .line 631
    iget-object v0, p0, Lru/maximoff/apktool/service/e;->c:Lru/maximoff/apktool/service/a;

    move-object v1, v4

    check-cast v1, Lorg/a/a/a/y;

    const-string v6, "8"

    new-array v5, v5, [Ljava/lang/Object;

    iget-object v7, p0, Lru/maximoff/apktool/service/e;->f:Lorg/a/a/a/l;

    invoke-virtual {v7, v2}, Lorg/a/a/a/l;->a(Lorg/a/a/a/z;)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v3

    invoke-static {v6, v5}, Lru/maximoff/apktool/service/e;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    move-object v6, v4

    check-cast v6, Lorg/a/a/a/x;

    move v4, v3

    invoke-virtual/range {v0 .. v6}, Lru/maximoff/apktool/service/a;->a(Lorg/a/a/a/y;Ljava/lang/Object;IILjava/lang/String;Lorg/a/a/a/x;)V

    .line 635
    :goto_3
    return v3

    :cond_0
    move v1, v5

    .line 630
    goto :goto_1

    :cond_1
    move v0, v5

    goto :goto_2

    .line 634
    :cond_2
    int-to-long v0, p2

    sub-long v0, v6, v0

    .line 635
    long-to-int v0, v0

    int-to-short v3, v0

    goto :goto_3

    :cond_3
    move-wide v6, v0

    goto :goto_0
.end method

.method private static varargs a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 39
    sget-object v0, Lru/maximoff/apktool/service/e;->a:Ljava/util/ResourceBundle;

    invoke-virtual {v0, p0}, Ljava/util/ResourceBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private a(Ljava/lang/String;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Lru/maximoff/apktool/service/e$a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 134
    iget-object v0, p0, Lru/maximoff/apktool/service/e;->h:Ljava/util/Map;

    new-instance v1, Lru/maximoff/apktool/service/e$1;

    invoke-direct {v1, p0}, Lru/maximoff/apktool/service/e$1;-><init>(Lru/maximoff/apktool/service/e;)V

    invoke-static {v0, p1, v1}, Ljadx/core/d/j;->a(Ljava/util/Map;Ljava/lang/Object;Ljadx/core/d/e;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method private a(Ljava/util/List;Ljava/lang/String;)Lru/maximoff/apktool/service/e$a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lru/maximoff/apktool/service/e$a;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lru/maximoff/apktool/service/e$a;"
        }
    .end annotation

    .prologue
    move-object v0, p1

    .line 120
    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 126
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_2

    .line 128
    new-instance v0, Lru/maximoff/apktool/service/e$a;

    invoke-direct {v0, p0, p2}, Lru/maximoff/apktool/service/e$a;-><init>(Lru/maximoff/apktool/service/e;Ljava/lang/String;)V

    .line 129
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 130
    :cond_1
    :goto_0
    return-object v0

    .line 120
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/maximoff/apktool/service/e$a;

    .line 121
    iget-object v2, v0, Lru/maximoff/apktool/service/e$a;->a:Ljava/lang/String;

    if-nez v2, :cond_3

    if-eqz p2, :cond_1

    .line 123
    :cond_3
    if-eqz p2, :cond_0

    iget-object v2, v0, Lru/maximoff/apktool/service/e$a;->a:Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 125
    iget-object v2, v0, Lru/maximoff/apktool/service/e$a;->a:Ljava/lang/String;

    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0
.end method

.method private a(ILorg/a/a/a/v;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lorg/a/a/a/v;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 673
    const/4 v0, -0x8

    if-lt p1, v0, :cond_0

    const/4 v0, 0x7

    if-le p1, v0, :cond_1

    .line 674
    :cond_0
    iget-object v0, p0, Lru/maximoff/apktool/service/e;->c:Lru/maximoff/apktool/service/a;

    move-object v1, v2

    check-cast v1, Lorg/a/a/a/y;

    const-string v4, "4"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    iget-object v6, p0, Lru/maximoff/apktool/service/e;->f:Lorg/a/a/a/l;

    invoke-virtual {v6, p2}, Lorg/a/a/a/l;->a(Lorg/a/a/a/z;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v3

    invoke-static {v4, v5}, Lru/maximoff/apktool/service/e;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    move-object v6, v2

    check-cast v6, Lorg/a/a/a/x;

    move-object v2, p2

    move v4, v3

    invoke-virtual/range {v0 .. v6}, Lru/maximoff/apktool/service/a;->a(Lorg/a/a/a/y;Ljava/lang/Object;IILjava/lang/String;Lorg/a/a/a/x;)V

    :cond_1
    return-void
.end method

.method private a(JLorg/a/a/a/v;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lorg/a/a/a/v;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 708
    const-wide v0, 0xffffffffffffL

    and-long/2addr v0, p1

    int-to-long v4, v3

    cmp-long v0, v0, v4

    if-eqz v0, :cond_0

    .line 709
    iget-object v0, p0, Lru/maximoff/apktool/service/e;->c:Lru/maximoff/apktool/service/a;

    move-object v1, v2

    check-cast v1, Lorg/a/a/a/y;

    const-string v4, "6"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    iget-object v6, p0, Lru/maximoff/apktool/service/e;->f:Lorg/a/a/a/l;

    invoke-virtual {v6, p3}, Lorg/a/a/a/l;->a(Lorg/a/a/a/z;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v3

    invoke-static {v4, v5}, Lru/maximoff/apktool/service/e;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    move-object v6, v2

    check-cast v6, Lorg/a/a/a/x;

    move-object v2, p3

    move v4, v3

    invoke-virtual/range {v0 .. v6}, Lru/maximoff/apktool/service/a;->a(Lorg/a/a/a/y;Ljava/lang/Object;IILjava/lang/String;Lorg/a/a/a/x;)V

    :cond_0
    return-void
.end method

.method private a(Ljava/lang/String;Lorg/a/a/a/v;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lorg/a/a/a/v;",
            ")V"
        }
    .end annotation

    .prologue
    .line 726
    const-string v0, "[BCDFIJSVZ]"

    invoke-virtual {p1, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 730
    :goto_0
    return-void

    .line 728
    :cond_0
    invoke-direct {p0, p1}, Lru/maximoff/apktool/service/e;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    .line 729
    const/4 v0, 0x0

    check-cast v0, Ljava/lang/String;

    invoke-direct {p0, v1, v0}, Lru/maximoff/apktool/service/e;->a(Ljava/util/List;Ljava/lang/String;)Lru/maximoff/apktool/service/e$a;

    move-result-object v0

    .line 730
    iget-object v0, v0, Lru/maximoff/apktool/service/e$a;->b:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method private a(Ljava/util/List;III)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/a/a/r$gg;",
            ">;III)V"
        }
    .end annotation

    .prologue
    const/4 v4, 0x0

    const/4 v1, -0x1

    const/4 v3, 0x0

    .line 608
    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 611
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_2

    move v0, v1

    .line 613
    :goto_0
    if-ne v0, v1, :cond_1

    .line 614
    iget-object v0, p0, Lru/maximoff/apktool/service/e;->c:Lru/maximoff/apktool/service/a;

    move-object v1, v4

    check-cast v1, Lorg/a/a/a/y;

    new-instance v2, Lorg/a/a/a/c/m;

    new-instance v5, Ljava/lang/Integer;

    invoke-direct {v5, p3}, Ljava/lang/Integer;-><init>(I)V

    new-instance v6, Ljava/lang/Integer;

    invoke-direct {v6, p4}, Ljava/lang/Integer;-><init>(I)V

    invoke-direct {v2, v5, v6}, Lorg/a/a/a/c/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v5, "9"

    new-array v6, v3, [Ljava/lang/Object;

    invoke-static {v5, v6}, Lru/maximoff/apktool/service/e;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    move-object v6, v4

    check-cast v6, Lorg/a/a/a/x;

    move v4, v3

    invoke-virtual/range {v0 .. v6}, Lru/maximoff/apktool/service/a;->a(Lorg/a/a/a/y;Ljava/lang/Object;IILjava/lang/String;Lorg/a/a/a/x;)V

    .line 615
    const v0, 0xffff

    .line 617
    :cond_1
    iput v0, p0, Lru/maximoff/apktool/service/e;->d:I

    .line 618
    add-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lru/maximoff/apktool/service/e;->e:I

    return-void

    .line 608
    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/a/a/r$gg;

    .line 609
    instance-of v5, v0, Lcom/a/a/r$ft;

    if-eqz v5, :cond_0

    .line 610
    check-cast v0, Lcom/a/a/r$ft;

    invoke-direct {p0, v0, p2}, Lru/maximoff/apktool/service/e;->a(Lcom/a/a/r$ft;I)I

    move-result v0

    goto :goto_0
.end method

.method private a(Lorg/a/a/a/ac;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/a/a/a/ac;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 655
    invoke-direct {p0, p1}, Lru/maximoff/apktool/service/e;->d(Lorg/a/a/a/ac;)I

    move-result v0

    .line 656
    and-int/lit8 v0, v0, -0x10

    if-eqz v0, :cond_0

    .line 657
    iget-object v0, p0, Lru/maximoff/apktool/service/e;->c:Lru/maximoff/apktool/service/a;

    move-object v1, v2

    check-cast v1, Lorg/a/a/a/y;

    const-string v4, "10"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    invoke-interface {p1}, Lorg/a/a/a/ac;->b()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v3

    invoke-static {v4, v5}, Lru/maximoff/apktool/service/e;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    move-object v6, v2

    check-cast v6, Lorg/a/a/a/x;

    move-object v2, p1

    move v4, v3

    invoke-virtual/range {v0 .. v6}, Lru/maximoff/apktool/service/a;->a(Lorg/a/a/a/y;Ljava/lang/Object;IILjava/lang/String;Lorg/a/a/a/x;)V

    :cond_0
    return-void
.end method

.method private a(Lorg/a/a/a/v;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/a/a/a/v;",
            ")V"
        }
    .end annotation

    .prologue
    .line 646
    iget-object v0, p0, Lru/maximoff/apktool/service/e;->f:Lorg/a/a/a/l;

    invoke-virtual {v0, p1}, Lorg/a/a/a/l;->a(Lorg/a/a/a/z;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lru/maximoff/apktool/service/e;->a(Ljava/lang/String;Lorg/a/a/a/v;)V

    return-void
.end method

.method private b(Lorg/a/a/a/d/i;)Ljava/lang/Object;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 180
    invoke-interface {p1}, Lorg/a/a/a/d/i;->n()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lru/maximoff/apktool/service/e;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    move-object v0, v1

    .line 181
    check-cast v0, Ljava/lang/String;

    invoke-direct {p0, v2, v0}, Lru/maximoff/apktool/service/e;->a(Ljava/util/List;Ljava/lang/String;)Lru/maximoff/apktool/service/e$a;

    move-result-object v0

    .line 182
    iget-object v0, v0, Lru/maximoff/apktool/service/e$a;->b:Ljava/util/List;

    invoke-interface {p1}, Lorg/a/a/a/d/i;->a()Lorg/a/a/a/ac;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 183
    check-cast v1, Ljava/lang/Object;

    return-object v1
.end method

.method private b(ILorg/a/a/a/v;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lorg/a/a/a/v;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 681
    const/16 v0, -0x80

    if-lt p1, v0, :cond_0

    const/16 v0, 0x7f

    if-le p1, v0, :cond_1

    .line 682
    :cond_0
    iget-object v0, p0, Lru/maximoff/apktool/service/e;->c:Lru/maximoff/apktool/service/a;

    move-object v1, v2

    check-cast v1, Lorg/a/a/a/y;

    const-string v4, "13"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    iget-object v6, p0, Lru/maximoff/apktool/service/e;->f:Lorg/a/a/a/l;

    invoke-virtual {v6, p2}, Lorg/a/a/a/l;->a(Lorg/a/a/a/z;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v3

    invoke-static {v4, v5}, Lru/maximoff/apktool/service/e;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    move-object v6, v2

    check-cast v6, Lorg/a/a/a/x;

    move-object v2, p2

    move v4, v3

    invoke-virtual/range {v0 .. v6}, Lru/maximoff/apktool/service/a;->a(Lorg/a/a/a/y;Ljava/lang/Object;IILjava/lang/String;Lorg/a/a/a/x;)V

    :cond_1
    return-void
.end method

.method private b(Lcom/a/a/r$fu;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/a/a/r$fu;",
            ")V"
        }
    .end annotation

    .prologue
    .line 649
    if-nez p1, :cond_1

    .line 652
    :cond_0
    return-void

    .line 651
    :cond_1
    invoke-virtual {p1}, Lcom/a/a/r$fu;->b()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 652
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 651
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/a/a/a/d/i;

    .line 652
    invoke-interface {v0}, Lorg/a/a/a/d/i;->a()Lorg/a/a/a/ac;

    move-result-object v0

    invoke-direct {p0, v0}, Lru/maximoff/apktool/service/e;->a(Lorg/a/a/a/ac;)V

    goto :goto_0
.end method

.method private b(Lcom/a/a/r$fv;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/a/a/r$fv;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 465
    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/a/a/r$fv;->a:Lorg/a/a/a/ac;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/a/a/r$fv;->b:Lorg/a/a/a/ac;

    if-nez v0, :cond_1

    .line 472
    :cond_0
    :goto_0
    return-void

    .line 467
    :cond_1
    iget-object v0, p1, Lcom/a/a/r$fv;->a:Lorg/a/a/a/ac;

    invoke-direct {p0, v0}, Lru/maximoff/apktool/service/e;->d(Lorg/a/a/a/ac;)I

    move-result v0

    .line 468
    iget-object v1, p1, Lcom/a/a/r$fv;->b:Lorg/a/a/a/ac;

    invoke-direct {p0, v1}, Lru/maximoff/apktool/service/e;->d(Lorg/a/a/a/ac;)I

    move-result v1

    .line 469
    sub-int v0, v1, v0

    add-int/lit8 v4, v0, 0x1

    .line 470
    iget-object v0, p1, Lcom/a/a/r$fv;->a:Lorg/a/a/a/ac;

    invoke-direct {p0, v0}, Lru/maximoff/apktool/service/e;->c(Lorg/a/a/a/ac;)V

    .line 471
    and-int/lit16 v0, v4, -0x100

    if-eqz v0, :cond_0

    .line 472
    iget-object v0, p0, Lru/maximoff/apktool/service/e;->c:Lru/maximoff/apktool/service/a;

    move-object v1, v2

    check-cast v1, Lorg/a/a/a/y;

    const-string v5, "14"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    new-instance v7, Ljava/lang/Integer;

    invoke-direct {v7, v4}, Ljava/lang/Integer;-><init>(I)V

    aput-object v7, v6, v3

    invoke-static {v5, v6}, Lru/maximoff/apktool/service/e;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    move-object v6, v2

    check-cast v6, Lorg/a/a/a/x;

    move-object v2, p1

    move v4, v3

    invoke-virtual/range {v0 .. v6}, Lru/maximoff/apktool/service/a;->a(Lorg/a/a/a/y;Ljava/lang/Object;IILjava/lang/String;Lorg/a/a/a/x;)V

    goto :goto_0
.end method

.method private b(Lorg/a/a/a/ac;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/a/a/a/ac;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 661
    invoke-direct {p0, p1}, Lru/maximoff/apktool/service/e;->d(Lorg/a/a/a/ac;)I

    move-result v0

    .line 662
    and-int/lit16 v0, v0, -0x100

    if-eqz v0, :cond_0

    .line 663
    iget-object v0, p0, Lru/maximoff/apktool/service/e;->c:Lru/maximoff/apktool/service/a;

    move-object v1, v2

    check-cast v1, Lorg/a/a/a/y;

    const-string v4, "11"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    invoke-interface {p1}, Lorg/a/a/a/ac;->b()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v3

    invoke-static {v4, v5}, Lru/maximoff/apktool/service/e;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    move-object v6, v2

    check-cast v6, Lorg/a/a/a/x;

    move-object v2, p1

    move v4, v3

    invoke-virtual/range {v0 .. v6}, Lru/maximoff/apktool/service/a;->a(Lorg/a/a/a/y;Ljava/lang/Object;IILjava/lang/String;Lorg/a/a/a/x;)V

    :cond_0
    return-void
.end method

.method public static c()Lru/maximoff/apktool/service/e;
    .locals 2

    .prologue
    .line 97
    sget-object v0, Lru/maximoff/apktool/service/e;->b:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/maximoff/apktool/service/e;

    .line 98
    if-nez v0, :cond_0

    .line 99
    new-instance v0, Lru/maximoff/apktool/service/e;

    invoke-direct {v0}, Lru/maximoff/apktool/service/e;-><init>()V

    .line 100
    sget-object v1, Lru/maximoff/apktool/service/e;->b:Ljava/lang/ThreadLocal;

    invoke-virtual {v1, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 102
    :cond_0
    return-object v0
.end method

.method private c(ILorg/a/a/a/v;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lorg/a/a/a/v;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 690
    const/16 v0, -0x8000

    if-lt p1, v0, :cond_0

    const/16 v0, 0x7fff

    if-le p1, v0, :cond_1

    .line 691
    :cond_0
    iget-object v0, p0, Lru/maximoff/apktool/service/e;->c:Lru/maximoff/apktool/service/a;

    move-object v1, v2

    check-cast v1, Lorg/a/a/a/y;

    const-string v4, "7"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    iget-object v6, p0, Lru/maximoff/apktool/service/e;->f:Lorg/a/a/a/l;

    invoke-virtual {v6, p2}, Lorg/a/a/a/l;->a(Lorg/a/a/a/z;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v3

    invoke-static {v4, v5}, Lru/maximoff/apktool/service/e;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    move-object v6, v2

    check-cast v6, Lorg/a/a/a/x;

    move-object v2, p2

    move v4, v3

    invoke-virtual/range {v0 .. v6}, Lru/maximoff/apktool/service/a;->a(Lorg/a/a/a/y;Ljava/lang/Object;IILjava/lang/String;Lorg/a/a/a/x;)V

    :cond_1
    return-void
.end method

.method private c(Lorg/a/a/a/ac;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/a/a/a/ac;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 667
    invoke-direct {p0, p1}, Lru/maximoff/apktool/service/e;->d(Lorg/a/a/a/ac;)I

    move-result v0

    .line 668
    const/high16 v1, -0x10000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    .line 669
    iget-object v0, p0, Lru/maximoff/apktool/service/e;->c:Lru/maximoff/apktool/service/a;

    move-object v1, v2

    check-cast v1, Lorg/a/a/a/y;

    const-string v4, "12"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    invoke-interface {p1}, Lorg/a/a/a/ac;->b()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v3

    invoke-static {v4, v5}, Lru/maximoff/apktool/service/e;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    move-object v6, v2

    check-cast v6, Lorg/a/a/a/x;

    move-object v2, p1

    move v4, v3

    invoke-virtual/range {v0 .. v6}, Lru/maximoff/apktool/service/a;->a(Lorg/a/a/a/y;Ljava/lang/Object;IILjava/lang/String;Lorg/a/a/a/x;)V

    :cond_0
    return-void
.end method

.method private d(Lorg/a/a/a/ac;)I
    .locals 10

    .prologue
    const/4 v2, 0x0

    const/4 v9, 0x1

    const/4 v3, 0x0

    .line 716
    invoke-interface {p1}, Lorg/a/a/a/ac;->b()Ljava/lang/String;

    move-result-object v1

    .line 717
    invoke-virtual {v1, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 718
    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v4, 0x70

    if-ne v1, v4, :cond_1

    .line 719
    iget v1, p0, Lru/maximoff/apktool/service/e;->d:I

    add-int/2addr v0, v1

    move v7, v0

    .line 721
    :goto_0
    iget v0, p0, Lru/maximoff/apktool/service/e;->e:I

    if-le v7, v0, :cond_0

    .line 722
    iget-object v0, p0, Lru/maximoff/apktool/service/e;->c:Lru/maximoff/apktool/service/a;

    move-object v1, v2

    check-cast v1, Lorg/a/a/a/y;

    const-string v4, "15"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    new-instance v6, Ljava/lang/Integer;

    invoke-direct {v6, v7}, Ljava/lang/Integer;-><init>(I)V

    aput-object v6, v5, v3

    iget v6, p0, Lru/maximoff/apktool/service/e;->e:I

    new-instance v8, Ljava/lang/Integer;

    invoke-direct {v8, v6}, Ljava/lang/Integer;-><init>(I)V

    aput-object v8, v5, v9

    invoke-static {v4, v5}, Lru/maximoff/apktool/service/e;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    move-object v6, v2

    check-cast v6, Lorg/a/a/a/x;

    move-object v2, p1

    move v4, v3

    invoke-virtual/range {v0 .. v6}, Lru/maximoff/apktool/service/a;->a(Lorg/a/a/a/y;Ljava/lang/Object;IILjava/lang/String;Lorg/a/a/a/x;)V

    .line 723
    :cond_0
    return v7

    :cond_1
    move v7, v0

    goto :goto_0
.end method

.method private d(ILorg/a/a/a/v;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lorg/a/a/a/v;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 699
    const v0, 0xffff

    and-int/2addr v0, p1

    if-eqz v0, :cond_0

    .line 700
    iget-object v0, p0, Lru/maximoff/apktool/service/e;->c:Lru/maximoff/apktool/service/a;

    move-object v1, v2

    check-cast v1, Lorg/a/a/a/y;

    const-string v4, "5"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    iget-object v6, p0, Lru/maximoff/apktool/service/e;->f:Lorg/a/a/a/l;

    invoke-virtual {v6, p2}, Lorg/a/a/a/l;->a(Lorg/a/a/a/z;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v3

    invoke-static {v4, v5}, Lru/maximoff/apktool/service/e;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    move-object v6, v2

    check-cast v6, Lorg/a/a/a/x;

    move-object v2, p2

    move v4, v3

    invoke-virtual/range {v0 .. v6}, Lru/maximoff/apktool/service/a;->a(Lorg/a/a/a/y;Ljava/lang/Object;IILjava/lang/String;Lorg/a/a/a/x;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Lcom/a/a/r$a;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lru/maximoff/apktool/service/e;->b(Lcom/a/a/r$a;)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/a/a/r$ad;)Ljava/lang/Object;
    .locals 6
    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 107
    iget-boolean v1, p0, Lru/maximoff/apktool/service/e;->g:Z

    if-eqz v1, :cond_0

    .line 108
    check-cast v0, Ljava/lang/Object;

    .line 116
    :goto_0
    return-object v0

    .line 109
    :cond_0
    iget-object v1, p1, Lcom/a/a/r$ad;->a:Ljava/lang/String;

    .line 110
    invoke-direct {p0, v1}, Lru/maximoff/apktool/service/e;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    .line 111
    iget-object v3, p0, Lru/maximoff/apktool/service/e;->f:Lorg/a/a/a/l;

    invoke-virtual {p1}, Lcom/a/a/r$ad;->b()Lcom/a/a/r$ex;

    move-result-object v4

    iget-object v4, v4, Lorg/a/a/a/v;->f:Lorg/a/a/a/ac;

    invoke-virtual {p1}, Lcom/a/a/r$ad;->c()Lcom/a/a/r$fk;

    move-result-object v5

    iget-object v5, v5, Lorg/a/a/a/v;->g:Lorg/a/a/a/ac;

    invoke-virtual {v3, v4, v5}, Lorg/a/a/a/l;->a(Lorg/a/a/a/ac;Lorg/a/a/a/ac;)Ljava/lang/String;

    move-result-object v3

    const-string v4, " "

    const-string v5, ""

    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    .line 112
    invoke-direct {p0, v2, v3}, Lru/maximoff/apktool/service/e;->a(Ljava/util/List;Ljava/lang/String;)Lru/maximoff/apktool/service/e$a;

    move-result-object v2

    .line 113
    iget-object v3, v2, Lru/maximoff/apktool/service/e$a;->b:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 114
    iget-object v1, v2, Lru/maximoff/apktool/service/e$a;->c:Ljava/util/List;

    new-instance v2, Lorg/a/a/a/c/m;

    invoke-virtual {p1}, Lcom/a/a/r$ad;->b()Lcom/a/a/r$ex;

    move-result-object v3

    iget-object v3, v3, Lorg/a/a/a/v;->f:Lorg/a/a/a/ac;

    invoke-interface {v3}, Lorg/a/a/a/ac;->f()I

    move-result v3

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, v3}, Ljava/lang/Integer;-><init>(I)V

    iget-object v3, p1, Lorg/a/a/a/v;->g:Lorg/a/a/a/ac;

    invoke-interface {v3}, Lorg/a/a/a/ac;->g()I

    move-result v3

    new-instance v5, Ljava/lang/Integer;

    invoke-direct {v5, v3}, Ljava/lang/Integer;-><init>(I)V

    invoke-direct {v2, v4, v5}, Lorg/a/a/a/c/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 116
    check-cast v0, Ljava/lang/Object;

    goto :goto_0
.end method

.method public a(Lcom/a/a/r$ae;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lru/maximoff/apktool/service/e;->b(Lcom/a/a/r$ae;)Ljava/lang/Number;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/a/a/r$af;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lru/maximoff/apktool/service/e;->b(Lcom/a/a/r$af;)Ljava/lang/Number;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/a/a/r$aj;)Ljava/lang/Object;
    .locals 1
    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 188
    invoke-virtual {p1}, Lcom/a/a/r$aj;->b()Lorg/a/a/a/d/i;

    move-result-object v0

    invoke-direct {p0, v0}, Lru/maximoff/apktool/service/e;->b(Lorg/a/a/a/d/i;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/a/a/r$ao;)Ljava/lang/Object;
    .locals 3
    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 193
    invoke-virtual {p1}, Lcom/a/a/r$ao;->d()Lcom/a/a/r$em;

    move-result-object v0

    .line 194
    invoke-virtual {p0, v0}, Lru/maximoff/apktool/service/e;->b(Lcom/a/a/r$em;)Ljava/lang/Number;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 195
    invoke-virtual {p1}, Lcom/a/a/r$ao;->c()Lorg/a/a/a/d/i;

    move-result-object v2

    invoke-interface {v2}, Lorg/a/a/a/d/i;->a()Lorg/a/a/a/ac;

    move-result-object v2

    invoke-direct {p0, v2}, Lru/maximoff/apktool/service/e;->a(Lorg/a/a/a/ac;)V

    .line 196
    invoke-direct {p0, v1, v0}, Lru/maximoff/apktool/service/e;->a(ILorg/a/a/a/v;)V

    .line 197
    const/4 v0, 0x0

    check-cast v0, Ljava/lang/Object;

    return-object v0
.end method

.method public a(Lcom/a/a/r$ap;)Ljava/lang/Object;
    .locals 1
    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 202
    invoke-virtual {p1}, Lcom/a/a/r$ap;->c()Lorg/a/a/a/d/i;

    move-result-object v0

    invoke-interface {v0}, Lorg/a/a/a/d/i;->a()Lorg/a/a/a/ac;

    move-result-object v0

    invoke-direct {p0, v0}, Lru/maximoff/apktool/service/e;->b(Lorg/a/a/a/ac;)V

    .line 203
    const/4 v0, 0x0

    check-cast v0, Ljava/lang/Object;

    return-object v0
.end method

.method public a(Lcom/a/a/r$aq;)Ljava/lang/Object;
    .locals 2
    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 208
    invoke-virtual {p1}, Lcom/a/a/r$aq;->c()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 209
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    .line 210
    const/4 v0, 0x0

    check-cast v0, Ljava/lang/Object;

    return-object v0

    .line 208
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/a/a/a/d/i;

    .line 209
    invoke-interface {v0}, Lorg/a/a/a/d/i;->a()Lorg/a/a/a/ac;

    move-result-object v0

    invoke-direct {p0, v0}, Lru/maximoff/apktool/service/e;->a(Lorg/a/a/a/ac;)V

    goto :goto_0
.end method

.method public a(Lcom/a/a/r$at;)Ljava/lang/Object;
    .locals 1
    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 222
    invoke-virtual {p1}, Lcom/a/a/r$at;->c()Lorg/a/a/a/d/i;

    move-result-object v0

    invoke-interface {v0}, Lorg/a/a/a/d/i;->a()Lorg/a/a/a/ac;

    move-result-object v0

    invoke-direct {p0, v0}, Lru/maximoff/apktool/service/e;->b(Lorg/a/a/a/ac;)V

    .line 223
    invoke-virtual {p1}, Lcom/a/a/r$at;->d()Lcom/a/a/r$ad;

    move-result-object v0

    invoke-virtual {p0, v0}, Lru/maximoff/apktool/service/e;->a(Lcom/a/a/r$ad;)Ljava/lang/Object;

    .line 224
    const/4 v0, 0x0

    check-cast v0, Ljava/lang/Object;

    return-object v0
.end method

.method public a(Lcom/a/a/r$au;)Ljava/lang/Object;
    .locals 1
    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 229
    invoke-virtual {p1}, Lcom/a/a/r$au;->b()Lorg/a/a/a/d/i;

    move-result-object v0

    invoke-interface {v0}, Lorg/a/a/a/d/i;->a()Lorg/a/a/a/ac;

    move-result-object v0

    invoke-direct {p0, v0}, Lru/maximoff/apktool/service/e;->b(Lorg/a/a/a/ac;)V

    .line 230
    invoke-virtual {p1}, Lcom/a/a/r$au;->c()Lcom/a/a/r$ad;

    move-result-object v0

    invoke-virtual {p0, v0}, Lru/maximoff/apktool/service/e;->a(Lcom/a/a/r$ad;)Ljava/lang/Object;

    .line 231
    const/4 v0, 0x0

    check-cast v0, Ljava/lang/Object;

    return-object v0
.end method

.method public a(Lcom/a/a/r$av;)Ljava/lang/Object;
    .locals 1
    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 215
    invoke-virtual {p1}, Lcom/a/a/r$av;->c()Lorg/a/a/a/d/i;

    move-result-object v0

    invoke-interface {v0}, Lorg/a/a/a/d/i;->a()Lorg/a/a/a/ac;

    move-result-object v0

    invoke-direct {p0, v0}, Lru/maximoff/apktool/service/e;->b(Lorg/a/a/a/ac;)V

    .line 216
    invoke-virtual {p1}, Lcom/a/a/r$av;->d()Lcom/a/a/r$fe;

    move-result-object v0

    invoke-virtual {p0, v0}, Lru/maximoff/apktool/service/e;->a(Lcom/a/a/r$fe;)Ljava/lang/Object;

    .line 217
    const/4 v0, 0x0

    check-cast v0, Ljava/lang/Object;

    return-object v0
.end method

.method public a(Lcom/a/a/r$aw;)Ljava/lang/Object;
    .locals 1
    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 236
    invoke-virtual {p1}, Lcom/a/a/r$aw;->c()Lorg/a/a/a/d/i;

    move-result-object v0

    invoke-interface {v0}, Lorg/a/a/a/d/i;->a()Lorg/a/a/a/ac;

    move-result-object v0

    invoke-direct {p0, v0}, Lru/maximoff/apktool/service/e;->b(Lorg/a/a/a/ac;)V

    .line 237
    invoke-virtual {p1}, Lcom/a/a/r$aw;->d()Lcom/a/a/r$fh;

    move-result-object v0

    invoke-virtual {p0, v0}, Lru/maximoff/apktool/service/e;->b(Lcom/a/a/r$fh;)Ljava/util/List;

    .line 238
    const/4 v0, 0x0

    check-cast v0, Ljava/lang/Object;

    return-object v0
.end method

.method public a(Lcom/a/a/r$ax;)Ljava/lang/Object;
    .locals 1
    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 243
    invoke-virtual {p1}, Lcom/a/a/r$ax;->c()Lorg/a/a/a/d/i;

    move-result-object v0

    invoke-interface {v0}, Lorg/a/a/a/d/i;->a()Lorg/a/a/a/ac;

    move-result-object v0

    invoke-direct {p0, v0}, Lru/maximoff/apktool/service/e;->b(Lorg/a/a/a/ac;)V

    .line 244
    const/4 v0, 0x0

    check-cast v0, Ljava/lang/Object;

    return-object v0
.end method

.method public a(Lcom/a/a/r$ay;)Ljava/lang/Object;
    .locals 1
    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 249
    invoke-virtual {p1}, Lcom/a/a/r$ay;->c()Lorg/a/a/a/d/i;

    move-result-object v0

    invoke-interface {v0}, Lorg/a/a/a/d/i;->a()Lorg/a/a/a/ac;

    move-result-object v0

    invoke-direct {p0, v0}, Lru/maximoff/apktool/service/e;->b(Lorg/a/a/a/ac;)V

    .line 250
    invoke-virtual {p1}, Lcom/a/a/r$ay;->d()Lcom/a/a/r$fk;

    move-result-object v0

    invoke-direct {p0, v0}, Lru/maximoff/apktool/service/e;->a(Lorg/a/a/a/v;)V

    .line 251
    const/4 v0, 0x0

    check-cast v0, Ljava/lang/Object;

    return-object v0
.end method

.method public a(Lcom/a/a/r$az;)Ljava/lang/Object;
    .locals 2
    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 256
    invoke-virtual {p1}, Lcom/a/a/r$az;->d()Lcom/a/a/r$ae;

    move-result-object v0

    .line 257
    invoke-virtual {p1}, Lcom/a/a/r$az;->c()Lorg/a/a/a/d/i;

    move-result-object v1

    invoke-interface {v1}, Lorg/a/a/a/d/i;->a()Lorg/a/a/a/ac;

    move-result-object v1

    invoke-direct {p0, v1}, Lru/maximoff/apktool/service/e;->b(Lorg/a/a/a/ac;)V

    .line 258
    invoke-virtual {p0, v0}, Lru/maximoff/apktool/service/e;->b(Lcom/a/a/r$ae;)Ljava/lang/Number;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 259
    invoke-direct {p0, v1, v0}, Lru/maximoff/apktool/service/e;->d(ILorg/a/a/a/v;)V

    .line 260
    const/4 v0, 0x0

    check-cast v0, Ljava/lang/Object;

    return-object v0
.end method

.method public a(Lcom/a/a/r$ba;)Ljava/lang/Object;
    .locals 4
    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 265
    invoke-virtual {p1}, Lcom/a/a/r$ba;->d()Lcom/a/a/r$af;

    move-result-object v0

    .line 266
    invoke-virtual {p0, v0}, Lru/maximoff/apktool/service/e;->b(Lcom/a/a/r$af;)Ljava/lang/Number;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    .line 267
    invoke-direct {p0, v2, v3, v0}, Lru/maximoff/apktool/service/e;->a(JLorg/a/a/a/v;)V

    .line 268
    invoke-virtual {p1}, Lcom/a/a/r$ba;->c()Lorg/a/a/a/d/i;

    move-result-object v0

    invoke-interface {v0}, Lorg/a/a/a/d/i;->a()Lorg/a/a/a/ac;

    move-result-object v0

    invoke-direct {p0, v0}, Lru/maximoff/apktool/service/e;->b(Lorg/a/a/a/ac;)V

    .line 269
    const/4 v0, 0x0

    check-cast v0, Ljava/lang/Object;

    return-object v0
.end method

.method public a(Lcom/a/a/r$bb;)Ljava/lang/Object;
    .locals 2
    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 274
    invoke-virtual {p1}, Lcom/a/a/r$bb;->d()Lcom/a/a/r$em;

    move-result-object v0

    .line 275
    invoke-virtual {p0, v0}, Lru/maximoff/apktool/service/e;->b(Lcom/a/a/r$em;)Ljava/lang/Number;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 276
    invoke-direct {p0, v1, v0}, Lru/maximoff/apktool/service/e;->c(ILorg/a/a/a/v;)V

    .line 277
    invoke-virtual {p1}, Lcom/a/a/r$bb;->c()Lorg/a/a/a/d/i;

    move-result-object v0

    invoke-interface {v0}, Lorg/a/a/a/d/i;->a()Lorg/a/a/a/ac;

    move-result-object v0

    invoke-direct {p0, v0}, Lru/maximoff/apktool/service/e;->b(Lorg/a/a/a/ac;)V

    .line 278
    const/4 v0, 0x0

    check-cast v0, Ljava/lang/Object;

    return-object v0
.end method

.method public a(Lcom/a/a/r$bd;)Ljava/lang/Object;
    .locals 2
    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 331
    invoke-virtual {p1}, Lcom/a/a/r$bd;->c()Lcom/a/a/r$em;

    move-result-object v0

    .line 332
    invoke-virtual {p0, v0}, Lru/maximoff/apktool/service/e;->b(Lcom/a/a/r$em;)Ljava/lang/Number;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 333
    invoke-direct {p0, v1, v0}, Lru/maximoff/apktool/service/e;->b(ILorg/a/a/a/v;)V

    .line 334
    invoke-virtual {p1}, Lcom/a/a/r$bd;->d()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 335
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    .line 336
    const/4 v0, 0x0

    check-cast v0, Ljava/lang/Object;

    return-object v0

    .line 334
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/a/a/a/d/i;

    .line 335
    invoke-interface {v0}, Lorg/a/a/a/d/i;->a()Lorg/a/a/a/ac;

    move-result-object v0

    invoke-direct {p0, v0}, Lru/maximoff/apktool/service/e;->b(Lorg/a/a/a/ac;)V

    goto :goto_0
.end method

.method public a(Lcom/a/a/r$be;)Ljava/lang/Object;
    .locals 2
    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 283
    invoke-virtual {p1}, Lcom/a/a/r$be;->d()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 284
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    .line 285
    invoke-virtual {p1}, Lcom/a/a/r$be;->c()Lcom/a/a/r$ad;

    move-result-object v0

    invoke-virtual {p0, v0}, Lru/maximoff/apktool/service/e;->a(Lcom/a/a/r$ad;)Ljava/lang/Object;

    .line 286
    const/4 v0, 0x0

    check-cast v0, Ljava/lang/Object;

    return-object v0

    .line 283
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/a/a/a/d/i;

    .line 284
    invoke-interface {v0}, Lorg/a/a/a/d/i;->a()Lorg/a/a/a/ac;

    move-result-object v0

    invoke-direct {p0, v0}, Lru/maximoff/apktool/service/e;->a(Lorg/a/a/a/ac;)V

    goto :goto_0
.end method

.method public a(Lcom/a/a/r$bf;)Ljava/lang/Object;
    .locals 2
    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 299
    invoke-virtual {p1}, Lcom/a/a/r$bf;->c()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 300
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    .line 301
    invoke-virtual {p1}, Lcom/a/a/r$bf;->b()Lcom/a/a/r$ad;

    move-result-object v0

    invoke-virtual {p0, v0}, Lru/maximoff/apktool/service/e;->a(Lcom/a/a/r$ad;)Ljava/lang/Object;

    .line 302
    const/4 v0, 0x0

    check-cast v0, Ljava/lang/Object;

    return-object v0

    .line 299
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/a/a/a/d/i;

    .line 300
    invoke-interface {v0}, Lorg/a/a/a/d/i;->a()Lorg/a/a/a/ac;

    move-result-object v0

    invoke-direct {p0, v0}, Lru/maximoff/apktool/service/e;->a(Lorg/a/a/a/ac;)V

    goto :goto_0
.end method

.method public a(Lcom/a/a/r$bg;)Ljava/lang/Object;
    .locals 2
    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 291
    invoke-virtual {p1}, Lcom/a/a/r$bg;->d()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 292
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    .line 293
    invoke-virtual {p1}, Lcom/a/a/r$bg;->c()Lcom/a/a/r$fk;

    move-result-object v0

    invoke-direct {p0, v0}, Lru/maximoff/apktool/service/e;->a(Lorg/a/a/a/v;)V

    .line 294
    const/4 v0, 0x0

    check-cast v0, Ljava/lang/Object;

    return-object v0

    .line 291
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/a/a/a/d/i;

    .line 292
    invoke-interface {v0}, Lorg/a/a/a/d/i;->a()Lorg/a/a/a/ac;

    move-result-object v0

    invoke-direct {p0, v0}, Lru/maximoff/apktool/service/e;->a(Lorg/a/a/a/ac;)V

    goto :goto_0
.end method

.method public a(Lcom/a/a/r$bh;)Ljava/lang/Object;
    .locals 2
    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 307
    invoke-virtual {p1}, Lcom/a/a/r$bh;->b()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 308
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    .line 309
    const/4 v0, 0x0

    check-cast v0, Ljava/lang/Object;

    return-object v0

    .line 307
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/a/a/a/d/i;

    .line 308
    invoke-interface {v0}, Lorg/a/a/a/d/i;->a()Lorg/a/a/a/ac;

    move-result-object v0

    invoke-direct {p0, v0}, Lru/maximoff/apktool/service/e;->a(Lorg/a/a/a/ac;)V

    goto :goto_0
.end method

.method public a(Lcom/a/a/r$bi;)Ljava/lang/Object;
    .locals 2
    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 314
    invoke-virtual {p1}, Lcom/a/a/r$bi;->c()Lcom/a/a/r$em;

    move-result-object v0

    .line 315
    invoke-virtual {p0, v0}, Lru/maximoff/apktool/service/e;->b(Lcom/a/a/r$em;)Ljava/lang/Number;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 316
    invoke-direct {p0, v1, v0}, Lru/maximoff/apktool/service/e;->c(ILorg/a/a/a/v;)V

    .line 317
    invoke-virtual {p1}, Lcom/a/a/r$bi;->d()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 318
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    .line 319
    const/4 v0, 0x0

    check-cast v0, Ljava/lang/Object;

    return-object v0

    .line 317
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/a/a/a/d/i;

    .line 318
    invoke-interface {v0}, Lorg/a/a/a/d/i;->a()Lorg/a/a/a/ac;

    move-result-object v0

    invoke-direct {p0, v0}, Lru/maximoff/apktool/service/e;->a(Lorg/a/a/a/ac;)V

    goto :goto_0
.end method

.method public a(Lcom/a/a/r$bj;)Ljava/lang/Object;
    .locals 2
    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 324
    invoke-virtual {p1}, Lcom/a/a/r$bj;->d()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 325
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    .line 326
    const/4 v0, 0x0

    check-cast v0, Ljava/lang/Object;

    return-object v0

    .line 324
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/a/a/a/d/i;

    .line 325
    invoke-interface {v0}, Lorg/a/a/a/d/i;->a()Lorg/a/a/a/ac;

    move-result-object v0

    invoke-direct {p0, v0}, Lru/maximoff/apktool/service/e;->a(Lorg/a/a/a/ac;)V

    goto :goto_0
.end method

.method public a(Lcom/a/a/r$bk;)Ljava/lang/Object;
    .locals 1
    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 341
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/a/a/r$bk;->a(I)Lorg/a/a/a/d/i;

    move-result-object v0

    invoke-interface {v0}, Lorg/a/a/a/d/i;->a()Lorg/a/a/a/ac;

    move-result-object v0

    invoke-direct {p0, v0}, Lru/maximoff/apktool/service/e;->b(Lorg/a/a/a/ac;)V

    .line 342
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/a/a/r$bk;->a(I)Lorg/a/a/a/d/i;

    move-result-object v0

    invoke-interface {v0}, Lorg/a/a/a/d/i;->a()Lorg/a/a/a/ac;

    move-result-object v0

    invoke-direct {p0, v0}, Lru/maximoff/apktool/service/e;->c(Lorg/a/a/a/ac;)V

    .line 343
    const/4 v0, 0x0

    check-cast v0, Ljava/lang/Object;

    return-object v0
.end method

.method public a(Lcom/a/a/r$bl;)Ljava/lang/Object;
    .locals 2
    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 348
    invoke-virtual {p1}, Lcom/a/a/r$bl;->c()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 349
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    .line 350
    const/4 v0, 0x0

    check-cast v0, Ljava/lang/Object;

    return-object v0

    .line 348
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/a/a/a/d/i;

    .line 349
    invoke-interface {v0}, Lorg/a/a/a/d/i;->a()Lorg/a/a/a/ac;

    move-result-object v0

    invoke-direct {p0, v0}, Lru/maximoff/apktool/service/e;->b(Lorg/a/a/a/ac;)V

    goto :goto_0
.end method

.method public a(Lcom/a/a/r$bn;)Ljava/lang/Object;
    .locals 1
    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 355
    invoke-virtual {p1}, Lcom/a/a/r$bn;->c()Lorg/a/a/a/d/i;

    move-result-object v0

    invoke-interface {v0}, Lorg/a/a/a/d/i;->a()Lorg/a/a/a/ac;

    move-result-object v0

    invoke-direct {p0, v0}, Lru/maximoff/apktool/service/e;->b(Lorg/a/a/a/ac;)V

    .line 356
    const/4 v0, 0x0

    check-cast v0, Ljava/lang/Object;

    return-object v0
.end method

.method public a(Lcom/a/a/r$bo;)Ljava/lang/Object;
    .locals 1
    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 361
    invoke-virtual {p1}, Lcom/a/a/r$bo;->c()Lorg/a/a/a/d/i;

    move-result-object v0

    invoke-interface {v0}, Lorg/a/a/a/d/i;->a()Lorg/a/a/a/ac;

    move-result-object v0

    invoke-direct {p0, v0}, Lru/maximoff/apktool/service/e;->b(Lorg/a/a/a/ac;)V

    .line 362
    invoke-super {p0, p1}, Lcom/a/a/p;->a(Lcom/a/a/r$bo;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/a/a/r$bp;)Ljava/lang/Object;
    .locals 1
    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 367
    invoke-virtual {p1}, Lcom/a/a/r$bp;->c()Lorg/a/a/a/d/i;

    move-result-object v0

    invoke-interface {v0}, Lorg/a/a/a/d/i;->a()Lorg/a/a/a/ac;

    move-result-object v0

    invoke-direct {p0, v0}, Lru/maximoff/apktool/service/e;->b(Lorg/a/a/a/ac;)V

    .line 368
    invoke-super {p0, p1}, Lcom/a/a/p;->a(Lcom/a/a/r$bp;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/a/a/r$bq;)Ljava/lang/Object;
    .locals 2
    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 373
    invoke-virtual {p1}, Lcom/a/a/r$bq;->c()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 374
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    .line 375
    invoke-super {p0, p1}, Lcom/a/a/p;->a(Lcom/a/a/r$bq;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 373
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/a/a/a/d/i;

    .line 374
    invoke-interface {v0}, Lorg/a/a/a/d/i;->a()Lorg/a/a/a/ac;

    move-result-object v0

    invoke-direct {p0, v0}, Lru/maximoff/apktool/service/e;->c(Lorg/a/a/a/ac;)V

    goto :goto_0
.end method

.method public a(Lcom/a/a/r$br;)Ljava/lang/Object;
    .locals 1
    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 440
    invoke-virtual {p1}, Lcom/a/a/r$br;->d()Lcom/a/a/r$fu;

    move-result-object v0

    invoke-direct {p0, v0}, Lru/maximoff/apktool/service/e;->b(Lcom/a/a/r$fu;)V

    .line 441
    invoke-virtual {p1}, Lcom/a/a/r$br;->c()Lcom/a/a/r$i;

    move-result-object v0

    invoke-virtual {p0, v0}, Lru/maximoff/apktool/service/e;->a(Lcom/a/a/r$i;)Ljava/lang/Object;

    .line 442
    const/4 v0, 0x0

    check-cast v0, Ljava/lang/Object;

    return-object v0
.end method

.method public a(Lcom/a/a/r$bs;)Ljava/lang/Object;
    .locals 1
    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 426
    invoke-virtual {p1}, Lcom/a/a/r$bs;->d()Lcom/a/a/r$fu;

    move-result-object v0

    invoke-direct {p0, v0}, Lru/maximoff/apktool/service/e;->b(Lcom/a/a/r$fu;)V

    .line 427
    invoke-virtual {p1}, Lcom/a/a/r$bs;->c()Lcom/a/a/r$fj;

    move-result-object v0

    invoke-virtual {p0, v0}, Lru/maximoff/apktool/service/e;->a(Lcom/a/a/r$fj;)Ljava/lang/Object;

    .line 428
    const/4 v0, 0x0

    check-cast v0, Ljava/lang/Object;

    return-object v0
.end method

.method public a(Lcom/a/a/r$bu;)Ljava/lang/Object;
    .locals 1
    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 433
    invoke-virtual {p1}, Lcom/a/a/r$bu;->d()Lcom/a/a/r$fu;

    move-result-object v0

    invoke-direct {p0, v0}, Lru/maximoff/apktool/service/e;->b(Lcom/a/a/r$fu;)V

    .line 434
    invoke-virtual {p1}, Lcom/a/a/r$bu;->c()Lcom/a/a/r$fk;

    move-result-object v0

    invoke-direct {p0, v0}, Lru/maximoff/apktool/service/e;->a(Lorg/a/a/a/v;)V

    .line 435
    const/4 v0, 0x0

    check-cast v0, Ljava/lang/Object;

    return-object v0
.end method

.method public a(Lcom/a/a/r$bv;)Ljava/lang/Object;
    .locals 1
    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 447
    invoke-virtual {p1}, Lcom/a/a/r$bv;->b()Lcom/a/a/r$fu;

    move-result-object v0

    invoke-direct {p0, v0}, Lru/maximoff/apktool/service/e;->b(Lcom/a/a/r$fu;)V

    .line 448
    const/4 v0, 0x0

    check-cast v0, Ljava/lang/Object;

    return-object v0
.end method

.method public a(Lcom/a/a/r$bw;)Ljava/lang/Object;
    .locals 1
    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 453
    invoke-virtual {p1}, Lcom/a/a/r$bw;->b()Lcom/a/a/r$fu;

    move-result-object v0

    invoke-direct {p0, v0}, Lru/maximoff/apktool/service/e;->b(Lcom/a/a/r$fu;)V

    .line 454
    const/4 v0, 0x0

    check-cast v0, Ljava/lang/Object;

    return-object v0
.end method

.method public a(Lcom/a/a/r$bx;)Ljava/lang/Object;
    .locals 1
    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 478
    invoke-virtual {p1}, Lcom/a/a/r$bx;->c()Lcom/a/a/r$fv;

    move-result-object v0

    invoke-direct {p0, v0}, Lru/maximoff/apktool/service/e;->b(Lcom/a/a/r$fv;)V

    .line 479
    invoke-virtual {p1}, Lcom/a/a/r$bx;->d()Lcom/a/a/r$i;

    move-result-object v0

    invoke-virtual {p0, v0}, Lru/maximoff/apktool/service/e;->a(Lcom/a/a/r$i;)Ljava/lang/Object;

    .line 480
    const/4 v0, 0x0

    check-cast v0, Ljava/lang/Object;

    return-object v0
.end method

.method public a(Lcom/a/a/r$by;)Ljava/lang/Object;
    .locals 1
    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 485
    invoke-virtual {p1}, Lcom/a/a/r$by;->c()Lcom/a/a/r$fv;

    move-result-object v0

    invoke-direct {p0, v0}, Lru/maximoff/apktool/service/e;->b(Lcom/a/a/r$fv;)V

    .line 486
    invoke-virtual {p1}, Lcom/a/a/r$by;->d()Lcom/a/a/r$fj;

    move-result-object v0

    invoke-virtual {p0, v0}, Lru/maximoff/apktool/service/e;->a(Lcom/a/a/r$fj;)Ljava/lang/Object;

    .line 487
    const/4 v0, 0x0

    check-cast v0, Ljava/lang/Object;

    return-object v0
.end method

.method public a(Lcom/a/a/r$ca;)Ljava/lang/Object;
    .locals 1
    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 459
    invoke-virtual {p1}, Lcom/a/a/r$ca;->c()Lcom/a/a/r$fv;

    move-result-object v0

    invoke-direct {p0, v0}, Lru/maximoff/apktool/service/e;->b(Lcom/a/a/r$fv;)V

    .line 460
    invoke-virtual {p1}, Lcom/a/a/r$ca;->d()Lcom/a/a/r$fk;

    move-result-object v0

    invoke-direct {p0, v0}, Lru/maximoff/apktool/service/e;->a(Lorg/a/a/a/v;)V

    .line 461
    const/4 v0, 0x0

    check-cast v0, Ljava/lang/Object;

    return-object v0
.end method

.method public a(Lcom/a/a/r$cb;)Ljava/lang/Object;
    .locals 1
    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 492
    invoke-virtual {p1}, Lcom/a/a/r$cb;->b()Lcom/a/a/r$fv;

    move-result-object v0

    invoke-direct {p0, v0}, Lru/maximoff/apktool/service/e;->b(Lcom/a/a/r$fv;)V

    .line 493
    const/4 v0, 0x0

    check-cast v0, Ljava/lang/Object;

    return-object v0
.end method

.method public a(Lcom/a/a/r$cc;)Ljava/lang/Object;
    .locals 1
    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 498
    invoke-virtual {p1}, Lcom/a/a/r$cc;->b()Lcom/a/a/r$fv;

    move-result-object v0

    invoke-direct {p0, v0}, Lru/maximoff/apktool/service/e;->b(Lcom/a/a/r$fv;)V

    .line 499
    const/4 v0, 0x0

    check-cast v0, Ljava/lang/Object;

    return-object v0
.end method

.method public a(Lcom/a/a/r$cd;)Ljava/lang/Object;
    .locals 1
    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 504
    invoke-virtual {p1}, Lcom/a/a/r$cd;->e()Lcom/a/a/r$fu;

    move-result-object v0

    invoke-direct {p0, v0}, Lru/maximoff/apktool/service/e;->b(Lcom/a/a/r$fu;)V

    .line 505
    invoke-virtual {p1}, Lcom/a/a/r$cd;->c()Lcom/a/a/r$fj;

    move-result-object v0

    invoke-virtual {p0, v0}, Lru/maximoff/apktool/service/e;->a(Lcom/a/a/r$fj;)Ljava/lang/Object;

    .line 506
    invoke-virtual {p1}, Lcom/a/a/r$cd;->d()Lcom/a/a/r$fh;

    move-result-object v0

    invoke-virtual {p0, v0}, Lru/maximoff/apktool/service/e;->b(Lcom/a/a/r$fh;)Ljava/util/List;

    .line 507
    const/4 v0, 0x0

    check-cast v0, Ljava/lang/Object;

    return-object v0
.end method

.method public a(Lcom/a/a/r$ce;)Ljava/lang/Object;
    .locals 1
    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 512
    invoke-virtual {p1}, Lcom/a/a/r$ce;->c()Lcom/a/a/r$fv;

    move-result-object v0

    invoke-direct {p0, v0}, Lru/maximoff/apktool/service/e;->b(Lcom/a/a/r$fv;)V

    .line 513
    invoke-virtual {p1}, Lcom/a/a/r$ce;->d()Lcom/a/a/r$fj;

    move-result-object v0

    invoke-virtual {p0, v0}, Lru/maximoff/apktool/service/e;->a(Lcom/a/a/r$fj;)Ljava/lang/Object;

    .line 514
    invoke-virtual {p1}, Lcom/a/a/r$ce;->e()Lcom/a/a/r$fh;

    move-result-object v0

    invoke-virtual {p0, v0}, Lru/maximoff/apktool/service/e;->b(Lcom/a/a/r$fh;)Ljava/util/List;

    .line 515
    const/4 v0, 0x0

    check-cast v0, Ljava/lang/Object;

    return-object v0
.end method

.method public a(Lcom/a/a/r$cf;)Ljava/lang/Object;
    .locals 1
    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 520
    invoke-virtual {p1}, Lcom/a/a/r$cf;->c()Lorg/a/a/a/d/i;

    move-result-object v0

    invoke-interface {v0}, Lorg/a/a/a/d/i;->a()Lorg/a/a/a/ac;

    move-result-object v0

    invoke-direct {p0, v0}, Lru/maximoff/apktool/service/e;->b(Lorg/a/a/a/ac;)V

    .line 521
    const/4 v0, 0x0

    check-cast v0, Ljava/lang/Object;

    return-object v0
.end method

.method public a(Lcom/a/a/r$em;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lru/maximoff/apktool/service/e;->b(Lcom/a/a/r$em;)Ljava/lang/Number;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/a/a/r$fa;)Ljava/lang/Object;
    .locals 6
    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 594
    invoke-virtual {p1}, Lcom/a/a/r$fa;->d()Lcom/a/a/r$fh;

    move-result-object v1

    .line 595
    invoke-virtual {p0, v1}, Lru/maximoff/apktool/service/e;->b(Lcom/a/a/r$fh;)Ljava/util/List;

    move-result-object v2

    .line 596
    invoke-virtual {p1}, Lcom/a/a/r$fa;->b()Lcom/a/a/r$a;

    move-result-object v0

    invoke-virtual {p0, v0}, Lru/maximoff/apktool/service/e;->b(Lcom/a/a/r$a;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 597
    sget-object v0, Lorg/d/b/a;->d:Lorg/d/b/a;

    invoke-virtual {v0}, Lorg/d/b/a;->a()I

    move-result v0

    and-int/2addr v0, v3

    if-gtz v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    invoke-static {v2, v0}, Lorg/d/b/h/g;->a(Ljava/util/Collection;Z)I

    move-result v2

    .line 598
    invoke-virtual {p1}, Lcom/a/a/r$fa;->e()Ljava/util/List;

    move-result-object v0

    .line 599
    sget-object v4, Lorg/d/b/a;->m:Lorg/d/b/a;

    invoke-virtual {v4}, Lorg/d/b/a;->a()I

    move-result v4

    sget-object v5, Lorg/d/b/a;->k:Lorg/d/b/a;

    invoke-virtual {v5}, Lorg/d/b/a;->a()I

    move-result v5

    or-int/2addr v4, v5

    and-int/2addr v3, v4

    if-nez v3, :cond_0

    .line 600
    invoke-virtual {p1}, Lcom/a/a/r$fa;->c()Lcom/a/a/r$ex;

    move-result-object v3

    iget-object v3, v3, Lorg/a/a/a/v;->f:Lorg/a/a/a/ac;

    invoke-interface {v3}, Lorg/a/a/a/ac;->f()I

    move-result v3

    iget-object v1, v1, Lorg/a/a/a/v;->g:Lorg/a/a/a/ac;

    invoke-interface {v1}, Lorg/a/a/a/ac;->g()I

    move-result v1

    invoke-direct {p0, v0, v2, v3, v1}, Lru/maximoff/apktool/service/e;->a(Ljava/util/List;III)V

    .line 601
    :cond_0
    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 602
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_2

    .line 603
    const/4 v0, 0x0

    check-cast v0, Ljava/lang/Object;

    return-object v0

    .line 597
    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    .line 601
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/a/a/r$gg;

    .line 602
    invoke-virtual {v0, p0}, Lcom/a/a/r$gg;->a(Lorg/a/a/a/d/f;)Ljava/lang/Object;

    goto :goto_1
.end method

.method public a(Lcom/a/a/r$fh;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lru/maximoff/apktool/service/e;->b(Lcom/a/a/r$fh;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/a/a/r$fj;)Ljava/lang/Object;
    .locals 6
    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 144
    iget-boolean v1, p0, Lru/maximoff/apktool/service/e;->g:Z

    if-eqz v1, :cond_0

    .line 145
    check-cast v0, Ljava/lang/Object;

    .line 153
    :goto_0
    return-object v0

    .line 146
    :cond_0
    iget-object v1, p1, Lcom/a/a/r$fj;->a:Ljava/lang/String;

    .line 147
    invoke-direct {p0, v1}, Lru/maximoff/apktool/service/e;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    .line 148
    iget-object v3, p0, Lru/maximoff/apktool/service/e;->f:Lorg/a/a/a/l;

    invoke-virtual {p1}, Lcom/a/a/r$fj;->b()Lcom/a/a/r$ex;

    move-result-object v4

    iget-object v4, v4, Lorg/a/a/a/v;->f:Lorg/a/a/a/ac;

    invoke-virtual {p1}, Lcom/a/a/r$fj;->c()Lcom/a/a/r$fh;

    move-result-object v5

    iget-object v5, v5, Lorg/a/a/a/v;->g:Lorg/a/a/a/ac;

    invoke-virtual {v3, v4, v5}, Lorg/a/a/a/l;->a(Lorg/a/a/a/ac;Lorg/a/a/a/ac;)Ljava/lang/String;

    move-result-object v3

    const-string v4, " "

    const-string v5, ""

    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    .line 149
    invoke-direct {p0, v2, v3}, Lru/maximoff/apktool/service/e;->a(Ljava/util/List;Ljava/lang/String;)Lru/maximoff/apktool/service/e$a;

    move-result-object v2

    .line 150
    iget-object v3, v2, Lru/maximoff/apktool/service/e$a;->b:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 151
    iget-object v1, v2, Lru/maximoff/apktool/service/e$a;->c:Ljava/util/List;

    new-instance v2, Lorg/a/a/a/c/m;

    invoke-virtual {p1}, Lcom/a/a/r$fj;->b()Lcom/a/a/r$ex;

    move-result-object v3

    iget-object v3, v3, Lorg/a/a/a/v;->f:Lorg/a/a/a/ac;

    invoke-interface {v3}, Lorg/a/a/a/ac;->f()I

    move-result v3

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, v3}, Ljava/lang/Integer;-><init>(I)V

    iget-object v3, p1, Lorg/a/a/a/v;->g:Lorg/a/a/a/ac;

    invoke-interface {v3}, Lorg/a/a/a/ac;->g()I

    move-result v3

    new-instance v5, Ljava/lang/Integer;

    invoke-direct {v5, v3}, Ljava/lang/Integer;-><init>(I)V

    invoke-direct {v2, v4, v5}, Lorg/a/a/a/c/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 153
    check-cast v0, Ljava/lang/Object;

    goto :goto_0
.end method

.method public a(Lcom/a/a/r$gl;)Ljava/lang/Object;
    .locals 1
    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 176
    invoke-virtual {p1}, Lcom/a/a/r$gl;->b()Lorg/a/a/a/d/i;

    move-result-object v0

    invoke-direct {p0, v0}, Lru/maximoff/apktool/service/e;->b(Lorg/a/a/a/d/i;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public a(Lorg/a/a/a/d/g;)Ljava/lang/Object;
    .locals 1
    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 158
    iget-boolean v0, p0, Lru/maximoff/apktool/service/e;->g:Z

    if-eqz v0, :cond_0

    .line 159
    const/4 v0, 0x0

    check-cast v0, Ljava/lang/Object;

    .line 160
    :goto_0
    return-object v0

    :cond_0
    invoke-super {p0, p1}, Lorg/a/a/a/d/a;->a(Lorg/a/a/a/d/g;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public a(Lru/maximoff/apktool/service/a;Lcom/a/a/r$gb;Lorg/a/a/a/l;ZZ)V
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lru/maximoff/apktool/service/a;",
            "Lcom/a/a/r$gb;",
            "Lorg/a/a/a/l;",
            "ZZ)V"
        }
    .end annotation

    .prologue
    .line 53
    invoke-static {}, Lru/maximoff/apktool/a/j;->d()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 94
    :cond_0
    :goto_0
    return-void

    .line 55
    :cond_1
    move-object/from16 v0, p1

    iput-object v0, p0, Lru/maximoff/apktool/service/e;->c:Lru/maximoff/apktool/service/a;

    .line 56
    move-object/from16 v0, p3

    iput-object v0, p0, Lru/maximoff/apktool/service/e;->f:Lorg/a/a/a/l;

    .line 57
    const/4 v1, 0x0

    iput-boolean v1, p0, Lru/maximoff/apktool/service/e;->g:Z

    .line 58
    iget-object v1, p0, Lru/maximoff/apktool/service/e;->h:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 59
    move-object/from16 v0, p2

    invoke-virtual {v0, p0}, Lcom/a/a/r$gb;->a(Lorg/a/a/a/d/f;)Ljava/lang/Object;

    .line 60
    if-eqz p5, :cond_3

    .line 61
    iget-object v1, p0, Lru/maximoff/apktool/service/e;->h:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v10

    .line 84
    :cond_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_4

    .line 93
    :cond_3
    invoke-virtual/range {p1 .. p1}, Lru/maximoff/apktool/service/a;->g()I

    move-result v1

    if-lez v1, :cond_0

    if-eqz p4, :cond_0

    .line 94
    sget-object v1, Lru/maximoff/apktool/fragment/a/a;->a:Lru/maximoff/apktool/fragment/a/a;

    invoke-virtual {v1}, Lru/maximoff/apktool/fragment/a/a;->g()V

    goto :goto_0

    .line 61
    :cond_4
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Ljava/util/Map$Entry;

    .line 62
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Ljava/lang/String;

    .line 63
    invoke-static {v9}, Lru/maximoff/apktool/a/j;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v11

    .line 64
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_6

    .line 65
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v9

    .line 67
    :cond_5
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 65
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/maximoff/apktool/service/e$a;

    .line 66
    iget-object v1, v1, Lru/maximoff/apktool/service/e$a;->b:Ljava/util/List;

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v11

    .line 67
    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 66
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Object;

    .line 67
    const/4 v2, 0x0

    check-cast v2, Lorg/a/a/a/y;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-string v6, "1"

    const/4 v1, 0x1

    new-array v7, v1, [Ljava/lang/Object;

    const/4 v12, 0x0

    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    aput-object v1, v7, v12

    invoke-static {v6, v7}, Lru/maximoff/apktool/service/e;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    check-cast v7, Lorg/a/a/a/x;

    move-object/from16 v1, p1

    invoke-virtual/range {v1 .. v7}, Lru/maximoff/apktool/service/a;->a(Lorg/a/a/a/y;Ljava/lang/Object;IILjava/lang/String;Lorg/a/a/a/x;)V

    goto :goto_1

    .line 73
    :cond_6
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v12

    .line 84
    :cond_7
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 73
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/maximoff/apktool/service/e$a;

    .line 74
    iget-object v13, v1, Lru/maximoff/apktool/service/e$a;->a:Ljava/lang/String;

    .line 75
    if-eqz v13, :cond_7

    .line 77
    invoke-interface {v11, v13}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    .line 78
    const/16 v2, 0x3a

    invoke-virtual {v13, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    if-lez v2, :cond_8

    .line 80
    const-string v2, "2"

    move-object v8, v2

    .line 83
    :goto_2
    iget-object v1, v1, Lru/maximoff/apktool/service/e$a;->c:Ljava/util/List;

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v14

    .line 84
    :goto_3
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 83
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/a/a/a/c/m;

    .line 84
    const/4 v2, 0x0

    check-cast v2, Lorg/a/a/a/y;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v13, v1, v6

    const/4 v6, 0x1

    aput-object v9, v1, v6

    invoke-static {v8, v1}, Lru/maximoff/apktool/service/e;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    check-cast v7, Lorg/a/a/a/x;

    move-object/from16 v1, p1

    invoke-virtual/range {v1 .. v7}, Lru/maximoff/apktool/service/a;->a(Lorg/a/a/a/y;Ljava/lang/Object;IILjava/lang/String;Lorg/a/a/a/x;)V

    goto :goto_3

    .line 82
    :cond_8
    const-string v2, "3"

    move-object v8, v2

    goto :goto_2
.end method

.method public b(Lcom/a/a/r$a;)Ljava/lang/Integer;
    .locals 3
    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 640
    const/4 v1, 0x0

    .line 641
    invoke-virtual {p1}, Lcom/a/a/r$a;->b()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 642
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    .line 643
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    .line 641
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/a/a/a/d/i;

    .line 642
    invoke-interface {v0}, Lorg/a/a/a/d/i;->n()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/d/b/a;->a(Ljava/lang/String;)Lorg/d/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lorg/d/b/a;->a()I

    move-result v0

    or-int/2addr v0, v1

    move v1, v0

    goto :goto_0
.end method

.method public b(Lcom/a/a/r$ae;)Ljava/lang/Number;
    .locals 4
    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 404
    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 405
    if-eqz p1, :cond_0

    .line 407
    :try_start_0
    invoke-virtual {p1}, Lcom/a/a/r$ae;->b()Lorg/a/a/a/d/i;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 408
    invoke-virtual {p1}, Lcom/a/a/r$ae;->b()Lorg/a/a/a/d/i;

    move-result-object v0

    invoke-interface {v0}, Lorg/a/a/a/d/i;->n()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/d/c/a;->d(Ljava/lang/String;)J

    move-result-wide v2

    new-instance v0, Ljava/lang/Long;

    invoke-direct {v0, v2, v3}, Ljava/lang/Long;-><init>(J)V

    :goto_0
    move-object v1, v0

    .line 421
    :cond_0
    :goto_1
    return-object v1

    .line 409
    :cond_1
    invoke-virtual {p1}, Lcom/a/a/r$ae;->d()Lorg/a/a/a/d/i;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 410
    invoke-virtual {p1}, Lcom/a/a/r$ae;->d()Lorg/a/a/a/d/i;

    move-result-object v0

    invoke-interface {v0}, Lorg/a/a/a/d/i;->n()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/d/c/a;->b(Ljava/lang/String;)S

    move-result v2

    new-instance v0, Ljava/lang/Short;

    invoke-direct {v0, v2}, Ljava/lang/Short;-><init>(S)V

    goto :goto_0

    .line 418
    :catch_0
    move-exception v0

    goto :goto_1

    .line 411
    :cond_2
    invoke-virtual {p1}, Lcom/a/a/r$ae;->e()Lorg/a/a/a/d/i;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 412
    invoke-virtual {p1}, Lcom/a/a/r$ae;->e()Lorg/a/a/a/d/i;

    move-result-object v0

    invoke-interface {v0}, Lorg/a/a/a/d/i;->n()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/d/c/a;->a(Ljava/lang/String;)B

    move-result v2

    new-instance v0, Ljava/lang/Byte;

    invoke-direct {v0, v2}, Ljava/lang/Byte;-><init>(B)V

    goto :goto_0

    .line 418
    :catch_1
    move-exception v0

    goto :goto_1

    .line 413
    :cond_3
    invoke-virtual {p1}, Lcom/a/a/r$ae;->c()Lcom/a/a/r$el;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 414
    invoke-virtual {p1}, Lcom/a/a/r$ae;->c()Lcom/a/a/r$el;

    move-result-object v0

    invoke-virtual {v0}, Lcom/a/a/r$el;->n()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/d/c/a;->c(Ljava/lang/String;)I

    move-result v2

    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, v2}, Ljava/lang/Integer;-><init>(I)V

    goto :goto_0

    .line 415
    :cond_4
    invoke-virtual {p1}, Lcom/a/a/r$ae;->g()Lorg/a/a/a/d/i;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 416
    invoke-virtual {p1}, Lcom/a/a/r$ae;->g()Lorg/a/a/a/d/i;

    move-result-object v0

    invoke-static {v0}, Lru/maximoff/a/a;->b(Lorg/a/a/a/d/i;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, v2}, Ljava/lang/Integer;-><init>(I)V

    goto :goto_0

    .line 417
    :cond_5
    invoke-virtual {p1}, Lcom/a/a/r$ae;->f()Lcom/a/a/r$ah;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 418
    invoke-virtual {p1}, Lcom/a/a/r$ae;->f()Lcom/a/a/r$ah;

    move-result-object v0

    invoke-virtual {v0}, Lcom/a/a/r$ah;->n()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/d/c/a;->e(Ljava/lang/String;)F

    move-result v2

    new-instance v0, Ljava/lang/Float;

    invoke-direct {v0, v2}, Ljava/lang/Float;-><init>(F)V
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    :cond_6
    move-object v0, v1

    goto :goto_0
.end method

.method public b(Lcom/a/a/r$af;)Ljava/lang/Number;
    .locals 4
    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 380
    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 381
    if-eqz p1, :cond_0

    .line 383
    :try_start_0
    invoke-virtual {p1}, Lcom/a/a/r$af;->c()Lorg/a/a/a/d/i;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 384
    invoke-virtual {p1}, Lcom/a/a/r$af;->c()Lorg/a/a/a/d/i;

    move-result-object v0

    invoke-interface {v0}, Lorg/a/a/a/d/i;->n()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/d/c/a;->d(Ljava/lang/String;)J

    move-result-wide v2

    new-instance v0, Ljava/lang/Long;

    invoke-direct {v0, v2, v3}, Ljava/lang/Long;-><init>(J)V

    :goto_0
    move-object v1, v0

    .line 399
    :cond_0
    :goto_1
    return-object v1

    .line 385
    :cond_1
    invoke-virtual {p1}, Lcom/a/a/r$af;->d()Lorg/a/a/a/d/i;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 386
    invoke-virtual {p1}, Lcom/a/a/r$af;->d()Lorg/a/a/a/d/i;

    move-result-object v0

    invoke-interface {v0}, Lorg/a/a/a/d/i;->n()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/d/c/a;->b(Ljava/lang/String;)S

    move-result v2

    new-instance v0, Ljava/lang/Short;

    invoke-direct {v0, v2}, Ljava/lang/Short;-><init>(S)V

    goto :goto_0

    .line 396
    :catch_0
    move-exception v0

    goto :goto_1

    .line 387
    :cond_2
    invoke-virtual {p1}, Lcom/a/a/r$af;->e()Lorg/a/a/a/d/i;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 388
    invoke-virtual {p1}, Lcom/a/a/r$af;->e()Lorg/a/a/a/d/i;

    move-result-object v0

    invoke-interface {v0}, Lorg/a/a/a/d/i;->n()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/d/c/a;->a(Ljava/lang/String;)B

    move-result v2

    new-instance v0, Ljava/lang/Byte;

    invoke-direct {v0, v2}, Ljava/lang/Byte;-><init>(B)V

    goto :goto_0

    .line 396
    :catch_1
    move-exception v0

    goto :goto_1

    .line 389
    :cond_3
    invoke-virtual {p1}, Lcom/a/a/r$af;->b()Lcom/a/a/r$el;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 390
    invoke-virtual {p1}, Lcom/a/a/r$af;->b()Lcom/a/a/r$el;

    move-result-object v0

    invoke-virtual {v0}, Lcom/a/a/r$el;->n()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/d/c/a;->c(Ljava/lang/String;)I

    move-result v2

    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, v2}, Ljava/lang/Integer;-><init>(I)V

    goto :goto_0

    .line 391
    :cond_4
    invoke-virtual {p1}, Lcom/a/a/r$af;->h()Lorg/a/a/a/d/i;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 392
    invoke-virtual {p1}, Lcom/a/a/r$af;->h()Lorg/a/a/a/d/i;

    move-result-object v0

    invoke-static {v0}, Lru/maximoff/a/a;->b(Lorg/a/a/a/d/i;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, v2}, Ljava/lang/Integer;-><init>(I)V

    goto :goto_0

    .line 393
    :cond_5
    invoke-virtual {p1}, Lcom/a/a/r$af;->f()Lcom/a/a/r$ah;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 394
    invoke-virtual {p1}, Lcom/a/a/r$af;->f()Lcom/a/a/r$ah;

    move-result-object v0

    invoke-virtual {v0}, Lcom/a/a/r$ah;->n()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/d/c/a;->e(Ljava/lang/String;)F

    move-result v2

    new-instance v0, Ljava/lang/Float;

    invoke-direct {v0, v2}, Ljava/lang/Float;-><init>(F)V

    goto :goto_0

    .line 395
    :cond_6
    invoke-virtual {p1}, Lcom/a/a/r$af;->g()Lcom/a/a/r$s;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 396
    invoke-virtual {p1}, Lcom/a/a/r$af;->g()Lcom/a/a/r$s;

    move-result-object v0

    invoke-virtual {v0}, Lcom/a/a/r$s;->n()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/d/c/a;->f(Ljava/lang/String;)D

    move-result-wide v2

    new-instance v0, Ljava/lang/Double;

    invoke-direct {v0, v2, v3}, Ljava/lang/Double;-><init>(D)V
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    goto/16 :goto_0

    :cond_7
    move-object v0, v1

    goto/16 :goto_0
.end method

.method public b(Lcom/a/a/r$em;)Ljava/lang/Number;
    .locals 4
    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 526
    int-to-long v0, v3

    .line 527
    if-eqz p1, :cond_0

    .line 528
    invoke-virtual {p1}, Lcom/a/a/r$em;->b()Lorg/a/a/a/d/i;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 529
    invoke-virtual {p1}, Lcom/a/a/r$em;->b()Lorg/a/a/a/d/i;

    move-result-object v0

    invoke-interface {v0}, Lorg/a/a/a/d/i;->n()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/d/c/a;->d(Ljava/lang/String;)J

    move-result-wide v0

    .line 539
    :cond_0
    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    .line 530
    :cond_1
    invoke-virtual {p1}, Lcom/a/a/r$em;->d()Lorg/a/a/a/d/i;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 531
    invoke-virtual {p1}, Lcom/a/a/r$em;->d()Lorg/a/a/a/d/i;

    move-result-object v0

    invoke-interface {v0}, Lorg/a/a/a/d/i;->n()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/d/c/a;->b(Ljava/lang/String;)S

    move-result v0

    int-to-long v0, v0

    goto :goto_0

    .line 532
    :cond_2
    invoke-virtual {p1}, Lcom/a/a/r$em;->f()Lorg/a/a/a/d/i;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 533
    invoke-virtual {p1}, Lcom/a/a/r$em;->f()Lorg/a/a/a/d/i;

    move-result-object v0

    invoke-interface {v0}, Lorg/a/a/a/d/i;->n()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/d/c/a;->a(Ljava/lang/String;)B

    move-result v0

    int-to-long v0, v0

    goto :goto_0

    .line 534
    :cond_3
    invoke-virtual {p1}, Lcom/a/a/r$em;->c()Lcom/a/a/r$el;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 535
    invoke-virtual {p1}, Lcom/a/a/r$em;->c()Lcom/a/a/r$el;

    move-result-object v0

    invoke-virtual {v0}, Lcom/a/a/r$el;->n()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/d/c/a;->c(Ljava/lang/String;)I

    move-result v0

    int-to-long v0, v0

    goto :goto_0

    .line 536
    :cond_4
    invoke-virtual {p1}, Lcom/a/a/r$em;->e()Lorg/a/a/a/d/i;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 537
    invoke-virtual {p1}, Lcom/a/a/r$em;->e()Lorg/a/a/a/d/i;

    move-result-object v0

    invoke-static {v0}, Lru/maximoff/a/a;->b(Lorg/a/a/a/d/i;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v0

    int-to-long v0, v0

    goto :goto_0
.end method

.method public b(Lcom/a/a/r$fh;)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/a/a/r$fh;",
            ")",
            "Ljava/util/List",
            "<",
            "Ljava/lang/CharSequence;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    const/4 v1, 0x0

    const/4 v3, -0x1

    .line 544
    new-instance v5, Lcom/f/a/c/w$a;

    invoke-direct {v5}, Lcom/f/a/c/w$a;-><init>()V

    .line 545
    invoke-virtual {p1}, Lcom/a/a/r$fh;->b()Lcom/a/a/r$fn;

    move-result-object v6

    .line 546
    if-eqz v6, :cond_0

    .line 547
    invoke-virtual {p1}, Lcom/a/a/r$fh;->b()Lcom/a/a/r$fn;

    move-result-object v0

    invoke-virtual {v0}, Lcom/a/a/r$fn;->n()Ljava/lang/String;

    move-result-object v7

    .line 549
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v8

    move v4, v1

    move v0, v1

    move v2, v3

    .line 551
    :goto_0
    if-lt v4, v8, :cond_1

    .line 584
    :cond_0
    invoke-virtual {v5}, Lcom/f/a/c/w$a;->a()Lcom/f/a/c/w;

    move-result-object v1

    move-object v0, v1

    .line 585
    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 586
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_4

    .line 588
    invoke-virtual {p1}, Lcom/a/a/r$fh;->c()Lcom/a/a/r$gs;

    move-result-object v0

    invoke-direct {p0, v0}, Lru/maximoff/apktool/service/e;->a(Lorg/a/a/a/v;)V

    .line 589
    return-object v1

    .line 552
    :cond_1
    invoke-virtual {v7, v4}, Ljava/lang/String;->charAt(I)C

    move-result v9

    .line 553
    sparse-switch v9, :sswitch_data_0

    .line 551
    :cond_2
    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 562
    :sswitch_0
    if-ne v2, v3, :cond_3

    .line 563
    invoke-static {v9}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5, v9}, Lcom/f/a/c/w$a;->c(Ljava/lang/Object;)Lcom/f/a/c/w$a;

    goto :goto_2

    .line 564
    :cond_3
    if-nez v0, :cond_2

    .line 565
    add-int/lit8 v0, v4, 0x1

    invoke-virtual {v7, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/f/a/c/w$a;->c(Ljava/lang/Object;)Lcom/f/a/c/w$a;

    move v0, v1

    move v2, v3

    .line 567
    goto :goto_2

    .line 571
    :sswitch_1
    const/4 v0, 0x1

    .line 573
    :sswitch_2
    if-ne v2, v3, :cond_2

    move v2, v4

    .line 574
    goto :goto_2

    .line 577
    :sswitch_3
    add-int/lit8 v0, v4, 0x1

    invoke-virtual {v7, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/f/a/c/w$a;->c(Ljava/lang/Object;)Lcom/f/a/c/w$a;

    move v0, v1

    move v2, v3

    .line 580
    goto :goto_2

    .line 585
    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    .line 586
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, v6}, Lru/maximoff/apktool/service/e;->a(Ljava/lang/String;Lorg/a/a/a/v;)V

    goto :goto_1

    .line 553
    :sswitch_data_0
    .sparse-switch
        0x3b -> :sswitch_3
        0x42 -> :sswitch_0
        0x43 -> :sswitch_0
        0x44 -> :sswitch_0
        0x46 -> :sswitch_0
        0x49 -> :sswitch_0
        0x4a -> :sswitch_0
        0x4c -> :sswitch_1
        0x53 -> :sswitch_0
        0x5a -> :sswitch_0
        0x5b -> :sswitch_2
    .end sparse-switch
.end method

.method public b()V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 49
    const/4 v0, 0x1

    iput-boolean v0, p0, Lru/maximoff/apktool/service/e;->g:Z

    return-void
.end method
