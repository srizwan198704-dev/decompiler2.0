.class public Lcom/kwai/network/a/en;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static b:Z


# instance fields
.field public final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/kwai/network/a/en;->a:Ljava/util/Set;

    .line 10
    .line 11
    return-void
.end method

.method public static synthetic a(Lcom/kwai/network/a/en;Lcom/kwai/network/a/e3;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/kwai/network/a/en;->b(Lcom/kwai/network/a/e3;)V

    return-void
.end method

.method private synthetic b(Lcom/kwai/network/a/e3;)V
    .locals 7

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto/16 :goto_4

    .line 4
    .line 5
    :cond_0
    iget-object v0, p1, Lcom/kwai/network/a/e3;->b:[Lcom/kwai/network/a/p1;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    array-length v2, v0

    .line 11
    move v3, v1

    .line 12
    :goto_0
    if-ge v3, v2, :cond_3

    .line 13
    .line 14
    aget-object v4, v0, v3

    .line 15
    .line 16
    if-eqz v4, :cond_2

    .line 17
    .line 18
    iget-object v4, v4, Lcom/kwai/network/a/p1;->b:Lcom/kwai/network/a/n1;

    .line 19
    .line 20
    if-nez v4, :cond_1

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    iget-object v4, v4, Lcom/kwai/network/a/n1;->a:Lcom/kwai/network/a/b3;

    .line 24
    .line 25
    invoke-virtual {p0, v4}, Lcom/kwai/network/a/en;->a(Lcom/kwai/network/a/b3;)V

    .line 26
    .line 27
    .line 28
    :cond_2
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_3
    iget-object p1, p1, Lcom/kwai/network/a/e3;->d:[Lcom/kwai/network/a/b2;

    .line 32
    .line 33
    if-eqz p1, :cond_a

    .line 34
    .line 35
    array-length v0, p1

    .line 36
    move v2, v1

    .line 37
    :goto_2
    if-ge v2, v0, :cond_a

    .line 38
    .line 39
    aget-object v3, p1, v2

    .line 40
    .line 41
    iget-object v4, v3, Lcom/kwai/network/a/b2;->a:Lcom/kwai/network/a/u1;

    .line 42
    .line 43
    if-eqz v4, :cond_4

    .line 44
    .line 45
    iget-object v4, v4, Lcom/kwai/network/a/u1;->c:[Lcom/kwai/network/a/m0;

    .line 46
    .line 47
    invoke-virtual {p0, v4}, Lcom/kwai/network/a/en;->a([Lcom/kwai/network/a/m0;)V

    .line 48
    .line 49
    .line 50
    :cond_4
    iget-object v4, v3, Lcom/kwai/network/a/b2;->f:Lcom/kwai/network/a/b1;

    .line 51
    .line 52
    if-eqz v4, :cond_5

    .line 53
    .line 54
    iget-object v4, v4, Lcom/kwai/network/a/b1;->d:[Lcom/kwai/network/a/m0;

    .line 55
    .line 56
    invoke-virtual {p0, v4}, Lcom/kwai/network/a/en;->a([Lcom/kwai/network/a/m0;)V

    .line 57
    .line 58
    .line 59
    :cond_5
    iget-object v4, v3, Lcom/kwai/network/a/b2;->b:Lcom/kwai/network/a/g1;

    .line 60
    .line 61
    if-eqz v4, :cond_6

    .line 62
    .line 63
    iget-object v4, v4, Lcom/kwai/network/a/g1;->d:[Lcom/kwai/network/a/m0;

    .line 64
    .line 65
    invoke-virtual {p0, v4}, Lcom/kwai/network/a/en;->a([Lcom/kwai/network/a/m0;)V

    .line 66
    .line 67
    .line 68
    :cond_6
    iget-object v4, v3, Lcom/kwai/network/a/b2;->c:Lcom/kwai/network/a/f1;

    .line 69
    .line 70
    if-eqz v4, :cond_7

    .line 71
    .line 72
    iget-object v4, v4, Lcom/kwai/network/a/f1;->b:[Lcom/kwai/network/a/m0;

    .line 73
    .line 74
    invoke-virtual {p0, v4}, Lcom/kwai/network/a/en;->a([Lcom/kwai/network/a/m0;)V

    .line 75
    .line 76
    .line 77
    :cond_7
    iget-object v4, v3, Lcom/kwai/network/a/b2;->e:Lcom/kwai/network/a/g2;

    .line 78
    .line 79
    if-eqz v4, :cond_8

    .line 80
    .line 81
    iget-object v4, v4, Lcom/kwai/network/a/g2;->d:[Lcom/kwai/network/a/m0;

    .line 82
    .line 83
    invoke-virtual {p0, v4}, Lcom/kwai/network/a/en;->a([Lcom/kwai/network/a/m0;)V

    .line 84
    .line 85
    .line 86
    :cond_8
    iget-object v3, v3, Lcom/kwai/network/a/b2;->d:Lcom/kwai/network/a/y0;

    .line 87
    .line 88
    if-eqz v3, :cond_9

    .line 89
    .line 90
    iget-object v3, v3, Lcom/kwai/network/a/y0;->b:[Lcom/kwai/network/a/w0;

    .line 91
    .line 92
    if-eqz v3, :cond_9

    .line 93
    .line 94
    array-length v4, v3

    .line 95
    move v5, v1

    .line 96
    :goto_3
    if-ge v5, v4, :cond_9

    .line 97
    .line 98
    aget-object v6, v3, v5

    .line 99
    .line 100
    iget-object v6, v6, Lcom/kwai/network/a/w0;->c:[Lcom/kwai/network/a/m0;

    .line 101
    .line 102
    invoke-virtual {p0, v6}, Lcom/kwai/network/a/en;->a([Lcom/kwai/network/a/m0;)V

    .line 103
    .line 104
    .line 105
    add-int/lit8 v5, v5, 0x1

    .line 106
    .line 107
    goto :goto_3

    .line 108
    :cond_9
    add-int/lit8 v2, v2, 0x1

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_a
    :goto_4
    return-void
.end method


# virtual methods
.method public final a(Lcom/kwai/network/a/b3;)V
    .locals 4
    .param p1    # Lcom/kwai/network/a/b3;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    if-nez p1, :cond_0

    goto :goto_3

    :cond_0
    iget-object v0, p1, Lcom/kwai/network/a/b3;->f:[Lcom/kwai/network/a/b3;

    if-eqz v0, :cond_6

    array-length v0, v0

    if-lez v0, :cond_6

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_5

    invoke-virtual {v0}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/kwai/network/a/b3;

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_1
    iget-object v2, p1, Lcom/kwai/network/a/b3;->f:[Lcom/kwai/network/a/b3;

    array-length v3, v2

    if-ge v1, v3, :cond_1

    aget-object v2, v2, v1

    if-nez v2, :cond_3

    goto :goto_2

    :cond_3
    iget-object v3, v2, Lcom/kwai/network/a/b3;->f:[Lcom/kwai/network/a/b3;

    if-eqz v3, :cond_4

    array-length v3, v3

    if-lez v3, :cond_4

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    iget-object v2, v2, Lcom/kwai/network/a/b3;->e:Lcom/kwai/network/a/j2;

    invoke-virtual {p0, v2}, Lcom/kwai/network/a/en;->a(Lcom/kwai/network/a/j2;)V

    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_5
    :goto_3
    return-void

    :cond_6
    iget-object p1, p1, Lcom/kwai/network/a/b3;->e:Lcom/kwai/network/a/j2;

    invoke-virtual {p0, p1}, Lcom/kwai/network/a/en;->a(Lcom/kwai/network/a/j2;)V

    return-void
.end method

.method public a(Lcom/kwai/network/a/e3;)V
    .locals 3
    .param p1    # Lcom/kwai/network/a/e3;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 3
    sget-boolean v0, Lcom/kwai/network/a/en;->b:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-class v0, Lcom/kwai/network/a/h0;

    invoke-static {v0}, Lcom/kuaishou/commercial/utility/ioc/ServiceManager;->get(Ljava/lang/Class;)Lcom/kuaishou/commercial/utility/ioc/interfaces/Service;

    move-result-object v0

    check-cast v0, Lcom/kwai/network/a/h0;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/kwai/network/a/h0;->e()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lcom/applovin/impl/adview/p;

    const/16 v2, 0x11

    invoke-direct {v1, v2, p0, p1}, Lcom/applovin/impl/adview/p;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    :cond_1
    :goto_0
    return-void
.end method

.method public final a(Lcom/kwai/network/a/j2;)V
    .locals 5
    .param p1    # Lcom/kwai/network/a/j2;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-nez p1, :cond_0

    goto :goto_6

    :cond_0
    iget-object v0, p1, Lcom/kwai/network/a/j2;->c:Lcom/kwai/network/a/w2;

    if-nez v0, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    iget-object v1, v0, Lcom/kwai/network/a/w2;->a:Ljava/lang/String;

    invoke-virtual {p0, v1}, Lcom/kwai/network/a/en;->a(Ljava/lang/String;)V

    iget-object v1, v0, Lcom/kwai/network/a/w2;->b:Ljava/lang/String;

    invoke-virtual {p0, v1}, Lcom/kwai/network/a/en;->a(Ljava/lang/String;)V

    iget-object v1, v0, Lcom/kwai/network/a/w2;->d:Ljava/lang/String;

    invoke-virtual {p0, v1}, Lcom/kwai/network/a/en;->a(Ljava/lang/String;)V

    iget-object v0, v0, Lcom/kwai/network/a/w2;->e:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/kwai/network/a/en;->a(Ljava/lang/String;)V

    .line 7
    :goto_0
    iget-object v0, p1, Lcom/kwai/network/a/j2;->f:Lcom/kwai/network/a/n2;

    const/4 v1, 0x0

    if-nez v0, :cond_2

    goto :goto_3

    .line 8
    :cond_2
    iget-object v2, v0, Lcom/kwai/network/a/n2;->a:Lcom/kwai/network/a/b3;

    invoke-virtual {p0, v2}, Lcom/kwai/network/a/en;->a(Lcom/kwai/network/a/b3;)V

    iget-object v0, v0, Lcom/kwai/network/a/n2;->b:[Lcom/kwai/network/a/n2$a;

    if-eqz v0, :cond_4

    array-length v2, v0

    move v3, v1

    :goto_1
    if-ge v3, v2, :cond_4

    aget-object v4, v0, v3

    if-nez v4, :cond_3

    goto :goto_2

    :cond_3
    iget-object v4, v4, Lcom/kwai/network/a/n2$a;->b:Lcom/kwai/network/a/j2;

    invoke-virtual {p0, v4}, Lcom/kwai/network/a/en;->a(Lcom/kwai/network/a/j2;)V

    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 9
    :cond_4
    :goto_3
    iget-object p1, p1, Lcom/kwai/network/a/j2;->b:Lcom/kwai/network/a/j3;

    if-nez p1, :cond_5

    goto :goto_6

    .line 10
    :cond_5
    iget-object p1, p1, Lcom/kwai/network/a/j3;->m:[Lcom/kwai/network/a/j3$b;

    if-eqz p1, :cond_7

    array-length v0, p1

    :goto_4
    if-ge v1, v0, :cond_7

    aget-object v2, p1, v1

    if-nez v2, :cond_6

    goto :goto_5

    :cond_6
    iget-object v2, v2, Lcom/kwai/network/a/j3$b;->b:Lcom/kwai/network/a/b3;

    invoke-virtual {p0, v2}, Lcom/kwai/network/a/en;->a(Lcom/kwai/network/a/b3;)V

    :goto_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_7
    :goto_6
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2

    .line 4
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const-string v1, "http"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "https"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/kwai/network/a/en;->a:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    :try_start_0
    const-class v0, Lcom/kwai/network/a/b0;

    invoke-static {v0}, Lcom/kuaishou/commercial/utility/ioc/ServiceManager;->get(Ljava/lang/Class;)Lcom/kuaishou/commercial/utility/ioc/interfaces/Service;

    move-result-object v0

    check-cast v0, Lcom/kwai/network/a/b0;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lcom/kwai/network/a/b0;->get()Lcom/kwai/network/a/b0$a;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Lcom/kwai/network/a/b0;->get()Lcom/kwai/network/a/b0$a;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    check-cast v0, Lcom/kwai/network/a/lt$a;

    :try_start_1
    invoke-virtual {v0, p1}, Lcom/kwai/network/a/lt$a;->a(Ljava/lang/String;)V

    :cond_4
    iget-object v0, p0, Lcom/kwai/network/a/en;->a:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :goto_0
    return-void
.end method

.method public final a([Lcom/kwai/network/a/m0;)V
    .locals 7
    .param p1    # [Lcom/kwai/network/a/m0;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 5
    if-nez p1, :cond_0

    goto :goto_2

    :cond_0
    array-length v0, p1

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_4

    aget-object v3, p1, v2

    iget-object v4, v3, Lcom/kwai/network/a/m0;->n:Lcom/kwai/network/a/p0;

    if-eqz v4, :cond_1

    iget-object v4, v4, Lcom/kwai/network/a/p0;->a:Ljava/lang/String;

    invoke-virtual {p0, v4}, Lcom/kwai/network/a/en;->a(Ljava/lang/String;)V

    :cond_1
    iget-object v3, v3, Lcom/kwai/network/a/m0;->a:Lcom/kwai/network/a/x1;

    if-eqz v3, :cond_3

    iget-object v3, v3, Lcom/kwai/network/a/x1;->a:[Lcom/kwai/network/a/y1;

    if-eqz v3, :cond_3

    array-length v4, v3

    move v5, v1

    :goto_1
    if-ge v5, v4, :cond_3

    aget-object v6, v3, v5

    iget-object v6, v6, Lcom/kwai/network/a/y1;->g:Lcom/kwai/network/a/m1;

    if-eqz v6, :cond_2

    iget-object v6, v6, Lcom/kwai/network/a/m1;->b:Lcom/kwai/network/a/j2;

    if-eqz v6, :cond_2

    invoke-virtual {p0, v6}, Lcom/kwai/network/a/en;->a(Lcom/kwai/network/a/j2;)V

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    :goto_2
    return-void
.end method
