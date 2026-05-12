.class public Lcom/baidu/mobads/sdk/internal/co;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baidu/mobads/sdk/internal/co$a;
    }
.end annotation


# static fields
.field public static a:Ljava/lang/String; = ""

.field private static final b:Ljava/lang/String; = "remote"

.field private static final c:Ljava/lang/String; = "proxy"

.field private static final d:Ljava/lang/String; = "third-mtj"

.field private static final e:Ljava/lang/String; = "third-cpu"

.field private static final f:Ljava/lang/String; = "third-cpu-cyber"

.field private static final g:Ljava/lang/String; = "third-novel"

.field private static final h:Ljava/lang/String; = "third-aigc"

.field private static final i:Ljava/lang/String; = "third-aigc-virtual"

.field private static final j:Ljava/lang/String; = "third-aigc-speech"

.field private static final k:Ljava/lang/String; = "third-aigc-image"

.field private static l:Ljava/lang/Thread$UncaughtExceptionHandler; = null

.field private static volatile m:Lcom/baidu/mobads/sdk/internal/co; = null

.field private static final p:Ljava/lang/String; = "key_crash_source"

.field private static final q:Ljava/lang/String; = "key_crash_trace"

.field private static final r:Ljava/lang/String; = "key_crash_ad"


# instance fields
.field private n:Landroid/content/Context;

.field private o:Lcom/baidu/mobads/sdk/internal/co$a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/baidu/mobads/sdk/internal/co;->n:Landroid/content/Context;

    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object p1

    sput-object p1, Lcom/baidu/mobads/sdk/internal/co;->l:Ljava/lang/Thread$UncaughtExceptionHandler;

    return-void
.end method

.method public static synthetic a(Lcom/baidu/mobads/sdk/internal/co;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/baidu/mobads/sdk/internal/co;->n:Landroid/content/Context;

    return-object p0
.end method

.method public static a(Landroid/content/Context;)Lcom/baidu/mobads/sdk/internal/co;
    .locals 2

    sget-object v0, Lcom/baidu/mobads/sdk/internal/co;->m:Lcom/baidu/mobads/sdk/internal/co;

    if-nez v0, :cond_1

    const-class v0, Lcom/baidu/mobads/sdk/internal/co;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/baidu/mobads/sdk/internal/co;->m:Lcom/baidu/mobads/sdk/internal/co;

    if-nez v1, :cond_0

    new-instance v1, Lcom/baidu/mobads/sdk/internal/co;

    invoke-direct {v1, p0}, Lcom/baidu/mobads/sdk/internal/co;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/baidu/mobads/sdk/internal/co;->m:Lcom/baidu/mobads/sdk/internal/co;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_2
    sget-object p0, Lcom/baidu/mobads/sdk/internal/co;->m:Lcom/baidu/mobads/sdk/internal/co;

    return-object p0
.end method

.method public static synthetic a(Lcom/baidu/mobads/sdk/internal/co;Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/baidu/mobads/sdk/internal/co;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-direct {p0}, Lcom/baidu/mobads/sdk/internal/co;->e()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, ""

    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private a(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 7

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_12

    array-length v1, p1

    if-lez v1, :cond_12

    invoke-direct {p0}, Lcom/baidu/mobads/sdk/internal/co;->d()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    :goto_1
    array-length v3, p1

    if-ge v2, v3, :cond_12

    aget-object v3, p1, v2

    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "junit.framework"

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto/16 :goto_7

    :cond_1
    sget-object v4, Lcom/baidu/mobads/sdk/internal/z;->at:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    const-string v5, "remote"

    if-nez v4, :cond_c

    sget-object v4, Lcom/baidu/mobads/sdk/internal/z;->au:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_c

    sget-object v4, Lcom/baidu/mobads/sdk/internal/z;->av:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    goto/16 :goto_3

    :cond_2
    sget-object v4, Lcom/baidu/mobads/sdk/internal/z;->aw:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_11

    sget-object v4, Lcom/baidu/mobads/sdk/internal/z;->ax:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_11

    sget-object v4, Lcom/baidu/mobads/sdk/internal/z;->ay:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    goto/16 :goto_6

    :cond_3
    sget-object v4, Lcom/baidu/mobads/sdk/internal/z;->az:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    const-string v0, "third-mtj"

    goto/16 :goto_7

    :cond_4
    sget-object v4, Lcom/baidu/mobads/sdk/internal/z;->aA:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_5

    const-string v0, "third-cpu"

    goto/16 :goto_7

    :cond_5
    sget-object v4, Lcom/baidu/mobads/sdk/internal/z;->aB:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    const-string v6, "third-cpu-cyber"

    if-eqz v4, :cond_6

    :goto_2
    move-object v0, v6

    goto/16 :goto_7

    :cond_6
    sget-object v4, Lcom/baidu/mobads/sdk/internal/z;->aC:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_7

    goto :goto_2

    :cond_7
    sget-object v4, Lcom/baidu/mobads/sdk/internal/z;->aK:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_8

    const-string v0, "third-aigc-speech"

    goto/16 :goto_7

    :cond_8
    sget-object v4, Lcom/baidu/mobads/sdk/internal/z;->aG:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_10

    sget-object v4, Lcom/baidu/mobads/sdk/internal/z;->aH:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_10

    sget-object v4, Lcom/baidu/mobads/sdk/internal/z;->aI:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_10

    sget-object v4, Lcom/baidu/mobads/sdk/internal/z;->aJ:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_9

    goto :goto_5

    :cond_9
    sget-object v4, Lcom/baidu/mobads/sdk/internal/z;->aF:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_a

    const-string v0, "third-aigc"

    goto :goto_7

    :cond_a
    sget-object v4, Lcom/baidu/mobads/sdk/internal/z;->aD:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_e

    sget-object v4, Lcom/baidu/mobads/sdk/internal/z;->aE:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_b

    goto :goto_4

    :cond_b
    invoke-direct {p0, v3, v1}, Lcom/baidu/mobads/sdk/internal/co;->a(Ljava/lang/String;Ljava/util/List;)Z

    move-result v4

    if-eqz v4, :cond_d

    :cond_c
    :goto_3
    move-object v0, v5

    goto :goto_7

    :cond_d
    sget-object v4, Lcom/baidu/mobads/sdk/internal/z;->aL:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_f

    const-string v0, "third-aigc-image"

    goto :goto_7

    :cond_e
    :goto_4
    sget-object v3, Lcom/baidu/mobads/sdk/internal/cn;->g:Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_f

    const-string v0, "third-novel"

    goto :goto_7

    :cond_f
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_1

    :cond_10
    :goto_5
    const-string v0, "third-aigc-virtual"

    goto :goto_7

    :cond_11
    :goto_6
    const-string v0, "proxy"

    :cond_12
    :goto_7
    return-object v0
.end method

.method private a(Ljava/lang/String;Ljava/util/List;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public static synthetic b(Lcom/baidu/mobads/sdk/internal/co;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-direct {p0}, Lcom/baidu/mobads/sdk/internal/co;->g()V

    return-void
.end method

.method private d()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :try_start_0
    invoke-static {}, Lcom/baidu/mobads/sdk/internal/aa;->a()Lcom/baidu/mobads/sdk/internal/aa;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/baidu/mobads/sdk/internal/aa;->c()Lcom/baidu/mobads/sdk/api/IXAdContainerFactory;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v2, "appCommonConfig"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "getCrashPackage"

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-interface {v1, v2, v3}, Lcom/baidu/mobads/sdk/api/IXAdContainerFactory;->getRemoteParam(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Ljava/util/List;

    if-eqz v2, :cond_0

    check-cast v1, Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-object v0
.end method

.method private e()Landroid/content/SharedPreferences;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/co;->n:Landroid/content/Context;

    const-string v1, "baidu_mobads_crash"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    return-object v0
.end method

.method private f()Landroid/content/SharedPreferences$Editor;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-direct {p0}, Lcom/baidu/mobads/sdk/internal/co;->e()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    return-object v0
.end method

.method private g()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-direct {p0}, Lcom/baidu/mobads/sdk/internal/co;->f()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    invoke-static {}, Lcom/baidu/mobads/sdk/internal/be;->a()Lcom/baidu/mobads/sdk/internal/be;

    move-result-object v0

    new-instance v1, Lcom/baidu/mobads/sdk/internal/cp;

    invoke-direct {v1, p0}, Lcom/baidu/mobads/sdk/internal/cp;-><init>(Lcom/baidu/mobads/sdk/internal/co;)V

    invoke-virtual {v0, v1}, Lcom/baidu/mobads/sdk/internal/be;->a(Lcom/baidu/mobads/sdk/internal/j;)V

    return-void
.end method

.method public a(Lcom/baidu/mobads/sdk/internal/co$a;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/mobads/sdk/internal/co;->o:Lcom/baidu/mobads/sdk/internal/co$a;

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-direct {p0}, Lcom/baidu/mobads/sdk/internal/co;->f()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "crashtime:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "key_crash_source"

    invoke-interface {v0, v2, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "key_crash_trace"

    invoke-interface {v0, p2, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string p1, "key_crash_ad"

    sget-object p2, Lcom/baidu/mobads/sdk/internal/co;->a:Ljava/lang/String;

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public b()V
    .locals 1

    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v0

    instance-of v0, v0, Lcom/baidu/mobads/sdk/internal/co;

    if-nez v0, :cond_0

    invoke-static {p0}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    :cond_0
    return-void
.end method

.method public c()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/mobads/sdk/internal/co;->o:Lcom/baidu/mobads/sdk/internal/co$a;

    return-void
.end method

.method public uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 2

    :try_start_0
    invoke-direct {p0, p2}, Lcom/baidu/mobads/sdk/internal/co;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/baidu/mobads/sdk/internal/co;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/baidu/mobads/sdk/internal/co;->o:Lcom/baidu/mobads/sdk/internal/co$a;

    if-eqz v1, :cond_0

    invoke-interface {v1, v0}, Lcom/baidu/mobads/sdk/internal/co$a;->a(Ljava/lang/String;)V

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    sget-object v0, Lcom/baidu/mobads/sdk/internal/co;->l:Ljava/lang/Thread$UncaughtExceptionHandler;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    invoke-static {}, Lcom/baidu/mobads/sdk/internal/bu;->a()Lcom/baidu/mobads/sdk/internal/bu;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/baidu/mobads/sdk/internal/bu;->c(Ljava/lang/Throwable;)V

    :cond_1
    :goto_2
    return-void
.end method
