.class public Lcom/uc/apollo/media/service/g;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static g:Lcom/uc/apollo/media/service/g;


# instance fields
.field private a:Z

.field private b:Z

.field private c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/lang/Object;

.field private e:Ljava/lang/reflect/Method;

.field private f:Ljava/lang/reflect/Method;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 6

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, Lcom/uc/apollo/media/service/g;->a:Z

    .line 12
    iput-boolean v0, p0, Lcom/uc/apollo/media/service/g;->b:Z

    .line 13
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/uc/apollo/media/service/g;->c:Ljava/util/ArrayList;

    const/4 v1, 0x0

    .line 15
    iput-object v1, p0, Lcom/uc/apollo/media/service/g;->d:Ljava/lang/Object;

    .line 16
    iput-object v1, p0, Lcom/uc/apollo/media/service/g;->e:Ljava/lang/reflect/Method;

    .line 17
    iput-object v1, p0, Lcom/uc/apollo/media/service/g;->f:Ljava/lang/reflect/Method;

    :try_start_0
    const-string v1, "com.uc.crashsdk.export.CrashApi"

    .line 39
    invoke-static {v1}, Lcom/uc/apollo/util/ReflectUtil;->getClassSliently(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    const-string v2, "setForeground"

    const/4 v3, 0x1

    .line 43
    new-array v4, v3, [Ljava/lang/Class;

    sget-object v5, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v5, v4, v0

    invoke-static {v1, v2, v4}, Lcom/uc/apollo/util/ReflectUtil;->getMethod2(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    iput-object v2, p0, Lcom/uc/apollo/media/service/g;->e:Ljava/lang/reflect/Method;

    const-string v2, "addHeaderInfo"

    const/4 v4, 0x2

    .line 46
    new-array v4, v4, [Ljava/lang/Class;

    const-class v5, Ljava/lang/String;

    aput-object v5, v4, v0

    const-class v5, Ljava/lang/String;

    aput-object v5, v4, v3

    invoke-static {v1, v2, v4}, Lcom/uc/apollo/util/ReflectUtil;->getMethod2(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    iput-object v2, p0, Lcom/uc/apollo/media/service/g;->f:Ljava/lang/reflect/Method;

    const-string v2, "getInstance"

    .line 50
    new-array v3, v0, [Ljava/lang/Class;

    invoke-static {v1, v2, v3}, Lcom/uc/apollo/util/ReflectUtil;->getMethod2(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 52
    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v1, v1, v2, v0}, Lcom/uc/apollo/util/ReflectUtil;->call(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/uc/apollo/media/service/g;->d:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-void

    :catch_0
    return-void
.end method

.method public static a()Lcom/uc/apollo/media/service/g;
    .locals 2

    .line 28
    sget-object v0, Lcom/uc/apollo/media/service/g;->g:Lcom/uc/apollo/media/service/g;

    if-nez v0, :cond_1

    .line 29
    const-class v0, Lcom/uc/apollo/media/service/g;

    monitor-enter v0

    .line 30
    :try_start_0
    sget-object v1, Lcom/uc/apollo/media/service/g;->g:Lcom/uc/apollo/media/service/g;

    if-nez v1, :cond_0

    .line 31
    new-instance v1, Lcom/uc/apollo/media/service/g;

    invoke-direct {v1}, Lcom/uc/apollo/media/service/g;-><init>()V

    sput-object v1, Lcom/uc/apollo/media/service/g;->g:Lcom/uc/apollo/media/service/g;

    .line 32
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 34
    :cond_1
    :goto_0
    sget-object v0, Lcom/uc/apollo/media/service/g;->g:Lcom/uc/apollo/media/service/g;

    return-object v0
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 61
    :try_start_0
    iget-object v0, p0, Lcom/uc/apollo/media/service/g;->d:Ljava/lang/Object;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uc/apollo/media/service/g;->f:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_0

    .line 62
    sget-object v0, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    iget-object v1, p0, Lcom/uc/apollo/media/service/g;->d:Ljava/lang/Object;

    iget-object v2, p0, Lcom/uc/apollo/media/service/g;->f:Ljava/lang/reflect/Method;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    const/4 p1, 0x1

    aput-object p2, v3, p1

    invoke-static {v0, v1, v2, v3}, Lcom/uc/apollo/util/ReflectUtil;->call(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    return-void
.end method

.method private a(Z)V
    .locals 1

    const-string v0, "apolloPlaying"

    if-eqz p1, :cond_0

    const-string p1, "true"

    goto :goto_0

    :cond_0
    const-string p1, "false"

    .line 100
    :goto_0
    invoke-direct {p0, v0, p1}, Lcom/uc/apollo/media/service/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private b(Z)V
    .locals 7

    .line 133
    :try_start_0
    iget-object v0, p0, Lcom/uc/apollo/media/service/g;->d:Ljava/lang/Object;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uc/apollo/media/service/g;->e:Ljava/lang/reflect/Method;

    if-nez v0, :cond_4

    :cond_0
    const-string v0, "com.uc.crashsdk.export.CrashApi"

    .line 136
    invoke-static {v0}, Lcom/uc/apollo/util/ReflectUtil;->getClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    const-string v3, "getInstance"

    .line 140
    new-array v4, v2, [Ljava/lang/Class;

    invoke-static {v0, v3, v4}, Lcom/uc/apollo/util/ReflectUtil;->getMethod2(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    if-nez v3, :cond_2

    return-void

    :cond_2
    const-string v4, "setForeground"

    .line 144
    new-array v5, v1, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v2

    invoke-static {v0, v4, v5}, Lcom/uc/apollo/util/ReflectUtil;->getMethod2(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    iput-object v4, p0, Lcom/uc/apollo/media/service/g;->e:Ljava/lang/reflect/Method;

    .line 146
    iget-object v4, p0, Lcom/uc/apollo/media/service/g;->e:Ljava/lang/reflect/Method;

    if-nez v4, :cond_3

    return-void

    .line 149
    :cond_3
    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v0, v0, v3, v4}, Lcom/uc/apollo/util/ReflectUtil;->call(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/uc/apollo/media/service/g;->d:Ljava/lang/Object;

    .line 150
    iget-object v0, p0, Lcom/uc/apollo/media/service/g;->d:Ljava/lang/Object;

    if-nez v0, :cond_4

    return-void

    .line 154
    :cond_4
    iget-object v0, p0, Lcom/uc/apollo/media/service/g;->d:Ljava/lang/Object;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/uc/apollo/media/service/g;->e:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_5

    .line 155
    sget-object v0, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    iget-object v3, p0, Lcom/uc/apollo/media/service/g;->d:Ljava/lang/Object;

    iget-object v4, p0, Lcom/uc/apollo/media/service/g;->e:Ljava/lang/reflect/Method;

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    aput-object p1, v1, v2

    invoke-static {v0, v3, v4, v1}, Lcom/uc/apollo/util/ReflectUtil;->call(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_5
    return-void

    :catch_0
    return-void
.end method

.method private f()V
    .locals 1

    .line 124
    iget-boolean v0, p0, Lcom/uc/apollo/media/service/g;->b:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/uc/apollo/media/service/g;->a:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 127
    invoke-direct {p0, v0}, Lcom/uc/apollo/media/service/g;->b(Z)V

    return-void

    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 125
    invoke-direct {p0, v0}, Lcom/uc/apollo/media/service/g;->b(Z)V

    return-void
.end method


# virtual methods
.method public final a(IZ)V
    .locals 2

    if-eqz p2, :cond_0

    .line 86
    iget-object v0, p0, Lcom/uc/apollo/media/service/g;->c:Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 87
    iget-object p2, p0, Lcom/uc/apollo/media/service/g;->c:Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 89
    iget-object p1, p0, Lcom/uc/apollo/media/service/g;->c:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_1

    .line 90
    invoke-direct {p0, p2}, Lcom/uc/apollo/media/service/g;->a(Z)V

    return-void

    :cond_0
    if-nez p2, :cond_1

    .line 91
    iget-object p2, p0, Lcom/uc/apollo/media/service/g;->c:Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 92
    iget-object p2, p0, Lcom/uc/apollo/media/service/g;->c:Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 94
    iget-object p1, p0, Lcom/uc/apollo/media/service/g;->c:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-nez p1, :cond_1

    const/4 p1, 0x0

    .line 95
    invoke-direct {p0, p1}, Lcom/uc/apollo/media/service/g;->a(Z)V

    :cond_1
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    const-string v0, "apolloPlayerType"

    .line 70
    invoke-direct {p0, v0, p1}, Lcom/uc/apollo/media/service/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final b()V
    .locals 1

    const/4 v0, 0x1

    .line 104
    iput-boolean v0, p0, Lcom/uc/apollo/media/service/g;->a:Z

    .line 105
    invoke-direct {p0}, Lcom/uc/apollo/media/service/g;->f()V

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1

    const-string v0, "apolloUrl"

    .line 74
    invoke-direct {p0, v0, p1}, Lcom/uc/apollo/media/service/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final c()V
    .locals 1

    const/4 v0, 0x0

    .line 109
    iput-boolean v0, p0, Lcom/uc/apollo/media/service/g;->a:Z

    .line 110
    invoke-direct {p0}, Lcom/uc/apollo/media/service/g;->f()V

    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 1

    const-string v0, "apolloBuildSeq"

    if-nez p1, :cond_0

    const-string p1, ""

    .line 78
    :cond_0
    invoke-direct {p0, v0, p1}, Lcom/uc/apollo/media/service/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final d()V
    .locals 1

    const/4 v0, 0x1

    .line 114
    iput-boolean v0, p0, Lcom/uc/apollo/media/service/g;->b:Z

    .line 115
    invoke-direct {p0}, Lcom/uc/apollo/media/service/g;->f()V

    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 1

    const-string v0, "apolloSoVer"

    .line 82
    invoke-direct {p0, v0, p1}, Lcom/uc/apollo/media/service/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final e()V
    .locals 1

    const/4 v0, 0x0

    .line 119
    iput-boolean v0, p0, Lcom/uc/apollo/media/service/g;->b:Z

    .line 120
    invoke-direct {p0}, Lcom/uc/apollo/media/service/g;->f()V

    return-void
.end method
