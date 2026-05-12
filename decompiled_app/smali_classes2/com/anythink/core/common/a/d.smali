.class public Lcom/anythink/core/common/a/d;
.super Ljava/lang/Object;


# static fields
.field private static volatile b:Lcom/anythink/core/common/a/d;


# instance fields
.field final a:Ljava/lang/String;

.field private c:Lcom/anythink/core/common/e/i;

.field private d:Lcom/anythink/core/common/e/h;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-class v0, Lcom/anythink/core/common/a/d;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/anythink/core/common/a/d;->a:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {}, Lcom/anythink/core/common/d/t;->b()Lcom/anythink/core/common/d/t;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lcom/anythink/core/common/d/t;->g()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-static {}, Lcom/anythink/core/common/d/t;->b()Lcom/anythink/core/common/d/t;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Lcom/anythink/core/common/d/t;->g()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, Lcom/anythink/core/common/e/e;->a(Landroid/content/Context;)Lcom/anythink/core/common/e/e;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, Lcom/anythink/core/common/e/i;->a(Lcom/anythink/core/common/e/d;)Lcom/anythink/core/common/e/i;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Lcom/anythink/core/common/a/d;->c:Lcom/anythink/core/common/e/i;

    .line 39
    .line 40
    invoke-static {}, Lcom/anythink/core/common/d/t;->b()Lcom/anythink/core/common/d/t;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Lcom/anythink/core/common/d/t;->g()Landroid/content/Context;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0}, Lcom/anythink/core/common/e/e;->a(Landroid/content/Context;)Lcom/anythink/core/common/e/e;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v0}, Lcom/anythink/core/common/e/h;->a(Lcom/anythink/core/common/e/d;)Lcom/anythink/core/common/e/h;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, Lcom/anythink/core/common/a/d;->d:Lcom/anythink/core/common/e/h;

    .line 57
    .line 58
    :cond_0
    return-void
.end method

.method public static a()Lcom/anythink/core/common/a/d;
    .locals 2

    .line 2
    sget-object v0, Lcom/anythink/core/common/a/d;->b:Lcom/anythink/core/common/a/d;

    if-nez v0, :cond_1

    .line 3
    const-class v0, Lcom/anythink/core/common/a/d;

    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/anythink/core/common/a/d;->b:Lcom/anythink/core/common/a/d;

    if-nez v1, :cond_0

    .line 5
    new-instance v1, Lcom/anythink/core/common/a/d;

    invoke-direct {v1}, Lcom/anythink/core/common/a/d;-><init>()V

    sput-object v1, Lcom/anythink/core/common/a/d;->b:Lcom/anythink/core/common/a/d;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    .line 6
    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    monitor-exit v0

    throw v1

    .line 7
    :cond_1
    :goto_2
    sget-object v0, Lcom/anythink/core/common/a/d;->b:Lcom/anythink/core/common/a/d;

    return-object v0
.end method

.method public static synthetic a(Lcom/anythink/core/common/a/d;)Lcom/anythink/core/common/e/i;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/core/common/a/d;->c:Lcom/anythink/core/common/e/i;

    return-object p0
.end method

.method public static synthetic b(Lcom/anythink/core/common/a/d;)Lcom/anythink/core/common/e/h;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/core/common/a/d;->d:Lcom/anythink/core/common/e/h;

    return-object p0
.end method


# virtual methods
.method public final a(I)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lcom/anythink/core/common/a/j;",
            ">;"
        }
    .end annotation

    .line 10
    iget-object v0, p0, Lcom/anythink/core/common/a/d;->c:Lcom/anythink/core/common/e/i;

    invoke-virtual {v0, p1}, Lcom/anythink/core/common/e/i;->a(I)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lcom/anythink/core/common/h/r;)V
    .locals 1

    .line 8
    invoke-virtual {p1}, Lcom/anythink/core/common/h/bj;->aE()Ljava/lang/String;

    .line 9
    invoke-static {}, Lcom/anythink/core/common/d/t;->b()Lcom/anythink/core/common/d/t;

    new-instance v0, Lcom/anythink/core/common/a/d$1;

    invoke-direct {v0, p0, p1}, Lcom/anythink/core/common/a/d$1;-><init>(Lcom/anythink/core/common/a/d;Lcom/anythink/core/common/h/r;)V

    invoke-static {v0}, Lcom/anythink/core/common/d/t;->c(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final b(I)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lcom/anythink/core/common/a/j;",
            ">;"
        }
    .end annotation

    .line 5
    iget-object v0, p0, Lcom/anythink/core/common/a/d;->d:Lcom/anythink/core/common/e/h;

    invoke-virtual {v0, p1}, Lcom/anythink/core/common/e/h;->a(I)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final b()V
    .locals 1

    .line 4
    invoke-static {}, Lcom/anythink/core/common/d/t;->b()Lcom/anythink/core/common/d/t;

    new-instance v0, Lcom/anythink/core/common/a/d$3;

    invoke-direct {v0, p0}, Lcom/anythink/core/common/a/d$3;-><init>(Lcom/anythink/core/common/a/d;)V

    invoke-static {v0}, Lcom/anythink/core/common/d/t;->c(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final b(Lcom/anythink/core/common/h/r;)V
    .locals 1

    .line 2
    invoke-virtual {p1}, Lcom/anythink/core/common/h/bj;->aE()Ljava/lang/String;

    .line 3
    invoke-static {}, Lcom/anythink/core/common/d/t;->b()Lcom/anythink/core/common/d/t;

    new-instance v0, Lcom/anythink/core/common/a/d$2;

    invoke-direct {v0, p0, p1}, Lcom/anythink/core/common/a/d$2;-><init>(Lcom/anythink/core/common/a/d;Lcom/anythink/core/common/h/r;)V

    invoke-static {v0}, Lcom/anythink/core/common/d/t;->c(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final c(Lcom/anythink/core/common/h/r;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/anythink/core/common/h/bj;->aG()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne v0, v1, :cond_2

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/anythink/core/common/h/w;->K()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eq v0, v1, :cond_1

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/anythink/core/common/h/w;->K()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x4

    .line 19
    if-ne v0, v1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {p1}, Lcom/anythink/core/common/h/w;->K()I

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    :goto_0
    invoke-static {}, Lcom/anythink/core/common/d/t;->b()Lcom/anythink/core/common/d/t;

    .line 27
    .line 28
    .line 29
    new-instance v0, Lcom/anythink/core/common/a/d$4;

    .line 30
    .line 31
    invoke-direct {v0, p0, p1}, Lcom/anythink/core/common/a/d$4;-><init>(Lcom/anythink/core/common/a/d;Lcom/anythink/core/common/h/r;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, Lcom/anythink/core/common/d/t;->c(Ljava/lang/Runnable;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_2
    invoke-virtual {p1}, Lcom/anythink/core/common/h/bj;->aG()I

    .line 39
    .line 40
    .line 41
    return-void
.end method
