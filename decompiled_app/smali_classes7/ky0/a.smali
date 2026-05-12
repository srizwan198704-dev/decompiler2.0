.class public Lky0/a;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lky0/a$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lky0/a;->a:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lky0/a;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;[Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;ILjava/lang/String;[Ljava/lang/Class;)Lorg/greenrobot/greendao/a;
    .locals 7

    .line 1
    new-instance v0, Lcom/uc/umodel/data/persistence/database/internal/h;

    .line 2
    .line 3
    const/4 v6, 0x0

    .line 4
    move-object v1, p0

    .line 5
    move-object v5, p1

    .line 6
    move v3, p4

    .line 7
    move-object v4, p5

    .line 8
    move-object v2, p6

    .line 9
    invoke-direct/range {v0 .. v6}, Lcom/uc/umodel/data/persistence/database/internal/h;-><init>(Landroid/content/Context;[Ljava/lang/Class;ILjava/lang/String;[Ljava/lang/String;Lorg/greenrobot/greendao/c;)V

    .line 10
    .line 11
    .line 12
    iget-object p0, v0, Lcom/uc/umodel/data/persistence/database/internal/a;->u:Lcom/uc/umodel/data/persistence/database/internal/j;

    .line 13
    .line 14
    iget-object p1, p0, Lorg/greenrobot/greendao/b;->a:Lla1/a;

    .line 15
    .line 16
    invoke-virtual {v0, p1, p2}, Lcom/uc/umodel/data/persistence/database/internal/a;->c(Lla1/a;Ljava/lang/Class;)Lorg/greenrobot/greendao/internal/DaoConfig;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Lorg/greenrobot/greendao/internal/DaoConfig;->clone()Lorg/greenrobot/greendao/internal/DaoConfig;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    sget-object p4, Lma1/d;->n:Lma1/d;

    .line 25
    .line 26
    invoke-virtual {p1, p4}, Lorg/greenrobot/greendao/internal/DaoConfig;->initIdentityScope(Lma1/d;)V

    .line 27
    .line 28
    .line 29
    new-instance p4, Lcom/uc/umodel/data/persistence/database/internal/b;

    .line 30
    .line 31
    iget-object p0, p0, Lorg/greenrobot/greendao/b;->a:Lla1/a;

    .line 32
    .line 33
    invoke-direct {p4, p0}, Lcom/uc/umodel/data/persistence/database/internal/b;-><init>(Lla1/a;)V

    .line 34
    .line 35
    .line 36
    iget-object p0, p4, Lorg/greenrobot/greendao/c;->a:Ljava/util/HashMap;

    .line 37
    .line 38
    const-class p4, Lorg/greenrobot/greendao/internal/DaoConfig;

    .line 39
    .line 40
    filled-new-array {p4}, [Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    move-result-object p4

    .line 44
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    :try_start_0
    invoke-virtual {p2, p4}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    invoke-virtual {p2, p1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    check-cast p1, Lorg/greenrobot/greendao/a;

    .line 57
    .line 58
    invoke-virtual {p0, p3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    .line 60
    .line 61
    :catch_0
    invoke-virtual {p0, p3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    check-cast p0, Lorg/greenrobot/greendao/a;

    .line 66
    .line 67
    if-eqz p0, :cond_0

    .line 68
    .line 69
    return-object p0

    .line 70
    :cond_0
    new-instance p0, Lorg/greenrobot/greendao/d;

    .line 71
    .line 72
    const-string p1, "No DAO registered for "

    .line 73
    .line 74
    invoke-static {p3, p1}, Landroidx/fragment/app/a;->h(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-direct {p0, p1}, Lorg/greenrobot/greendao/d;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw p0
.end method
