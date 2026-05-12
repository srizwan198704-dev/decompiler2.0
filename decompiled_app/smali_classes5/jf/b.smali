.class public Ljf/b;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljf/b$a;
    }
.end annotation


# static fields
.field public static final d:I


# instance fields
.field public final a:Ljava/util/concurrent/ExecutorService;

.field public final b:Lkf/b;

.field public final c:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    add-int/lit8 v0, v0, 0x1

    .line 10
    .line 11
    sput v0, Ljf/b;->d:I

    .line 12
    .line 13
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Ljf/b;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 4
    sget v0, Ljf/b;->d:I

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Ljf/b;->a:Ljava/util/concurrent/ExecutorService;

    .line 5
    sget-object v0, Lkf/b$a;->a:Lkf/b;

    .line 6
    iput-object v0, p0, Ljf/b;->b:Lkf/b;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljf/b;-><init>()V

    return-void
.end method

.method public static a(Lcom/swof/bean/AppBean;)V
    .locals 5

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    invoke-static {}, Lcf/a;->a()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x0

    .line 13
    :try_start_0
    iget-object v2, p0, Lcom/swof/bean/AppBean;->W:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v0, v2, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const/4 v3, 0x1

    .line 20
    iput-boolean v3, p0, Lcom/swof/bean/AppBean;->a0:Z

    .line 21
    .line 22
    iget-object v4, p0, Lcom/swof/bean/FileBean;->y:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v0, v4, v1}, Landroid/content/pm/PackageManager;->getPackageArchiveInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 31
    .line 32
    iget v2, v2, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 33
    .line 34
    if-le v0, v2, :cond_1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    move v3, v1

    .line 38
    :goto_0
    iput-boolean v3, p0, Lcom/swof/bean/AppBean;->b0:Z
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    .line 40
    :cond_2
    :goto_1
    return-void

    .line 41
    :catch_0
    iput-boolean v1, p0, Lcom/swof/bean/AppBean;->a0:Z

    .line 42
    .line 43
    iput-boolean v1, p0, Lcom/swof/bean/AppBean;->b0:Z

    .line 44
    .line 45
    return-void
.end method

.method public static b()Lge/c$a;
    .locals 6

    .line 1
    new-instance v0, Lge/c$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lge/c$a;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput v1, v0, Lge/c$a;->a:I

    .line 8
    .line 9
    const/4 v1, 0x3

    .line 10
    iput v1, v0, Lge/c$a;->e:I

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    iput v1, v0, Lge/c$a;->f:I

    .line 14
    .line 15
    new-instance v2, Ljava/util/ArrayList;

    .line 16
    .line 17
    sget-object v3, Ldf/a;->c:Ljava/util/List;

    .line 18
    .line 19
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 20
    .line 21
    .line 22
    invoke-static {}, Lkh/k;->a()Lkh/k;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    iget-object v3, v3, Lkh/k;->b:Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-le v4, v1, :cond_2

    .line 33
    .line 34
    new-instance v1, Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    if-eqz v4, :cond_1

    .line 48
    .line 49
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    check-cast v4, Lkh/k$a;

    .line 54
    .line 55
    iget-boolean v5, v4, Lkh/k$a;->b:Z

    .line 56
    .line 57
    if-eqz v5, :cond_0

    .line 58
    .line 59
    iget-object v5, v4, Lkh/k$a;->a:Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {v5}, Lkh/e;->b(Ljava/lang/String;)Z

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    if-nez v5, :cond_0

    .line 66
    .line 67
    iget-object v4, v4, Lkh/k$a;->a:Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    if-lez v3, :cond_2

    .line 78
    .line 79
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 80
    .line 81
    .line 82
    :cond_2
    iput-object v2, v0, Lge/c$a;->g:Ljava/util/List;

    .line 83
    .line 84
    return-object v0
.end method


# virtual methods
.method public final c(ILkf/a;)V
    .locals 4

    .line 1
    iget-object v0, p0, Ljf/b;->b:Lkf/b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lkf/b;->a(I)Lff/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Ljf/b;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/util/List;

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    new-instance v0, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    :cond_0
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    new-instance p2, Lc5/b;

    .line 39
    .line 40
    const/16 v0, 0x13

    .line 41
    .line 42
    invoke-direct {p2, p0, p1, v0}, Lc5/b;-><init>(Ljava/lang/Object;II)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Ljf/b;->a:Ljava/util/concurrent/ExecutorService;

    .line 46
    .line 47
    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_1
    const/4 v1, 0x1

    .line 52
    if-ne p1, v1, :cond_3

    .line 53
    .line 54
    sget-object v2, Lkf/b$a;->a:Lkf/b;

    .line 55
    .line 56
    invoke-virtual {v2, v1}, Lkf/b;->a(I)Lff/a;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    if-eqz v1, :cond_3

    .line 61
    .line 62
    iget-object v1, v1, Lff/a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 63
    .line 64
    if-eqz v1, :cond_3

    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    if-eqz v2, :cond_3

    .line 75
    .line 76
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    check-cast v2, Lcom/swof/bean/FileBean;

    .line 81
    .line 82
    instance-of v3, v2, Lcom/swof/bean/AppBean;

    .line 83
    .line 84
    if-eqz v3, :cond_2

    .line 85
    .line 86
    check-cast v2, Lcom/swof/bean/AppBean;

    .line 87
    .line 88
    invoke-static {v2}, Ljf/b;->a(Lcom/swof/bean/AppBean;)V

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_3
    invoke-interface {p2, p1, v0}, Lkf/a;->a(ILff/a;)V

    .line 93
    .line 94
    .line 95
    return-void
.end method
