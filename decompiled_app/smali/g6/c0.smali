.class public Lg6/c0;
.super Ljava/lang/Object;
.source "GAIDHelper.java"


# static fields
.field public static volatile b:Lg6/c0; = null

.field public static c:Ljava/lang/String; = ""


# instance fields
.field public a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a(Lg6/c0;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lg6/c0;->d()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static c()Lg6/c0;
    .locals 2

    .line 1
    sget-object v0, Lg6/c0;->b:Lg6/c0;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lg6/c0;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lg6/c0;->b:Lg6/c0;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lg6/c0;

    .line 13
    .line 14
    invoke-direct {v1}, Lg6/c0;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lg6/c0;->b:Lg6/c0;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit v0

    .line 23
    goto :goto_2

    .line 24
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw v1

    .line 26
    :cond_1
    :goto_2
    sget-object v0, Lg6/c0;->b:Lg6/c0;

    .line 27
    .line 28
    return-object v0
.end method


# virtual methods
.method public b()Ljava/lang/String;
    .locals 4

    .line 1
    sget-object v0, Lg6/c0;->c:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 10
    .line 11
    const-wide/16 v1, 0x1

    .line 12
    .line 13
    const-string v3, "get_gaid"

    .line 14
    .line 15
    invoke-static {v0, v1, v2, v3}, Lh8/d;->d(Ljava/util/concurrent/TimeUnit;JLjava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    :cond_0
    iget-boolean v0, p0, Lg6/c0;->a:Z

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    sget-object v0, Lg6/c0;->c:Ljava/lang/String;

    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_1
    new-instance v0, Ljava/lang/Thread;

    .line 29
    .line 30
    new-instance v1, Lg6/b0;

    .line 31
    .line 32
    invoke-direct {v1, p0}, Lg6/b0;-><init>(Lg6/c0;)V

    .line 33
    .line 34
    .line 35
    const-string v2, "getGaid"

    .line 36
    .line 37
    invoke-direct {v0, v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 41
    .line 42
    .line 43
    :cond_2
    sget-object v0, Lg6/c0;->c:Ljava/lang/String;

    .line 44
    .line 45
    return-object v0
.end method

.method public final synthetic d()V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    :try_start_0
    iput-boolean v0, p0, Lg6/c0;->a:Z

    .line 4
    .line 5
    invoke-static {}, Lcom/scorpio/PayTriggerApplication;->k()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lj2/a;->a(Landroid/content/Context;)Lj2/a$a;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lj2/a$a;->a()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lg6/c0;->c:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    const-string v0, "get_gaid"

    .line 26
    .line 27
    invoke-static {v0}, Lh8/d;->i(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception v0

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    :goto_0
    iput-boolean v1, p0, Lg6/c0;->a:Z

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :goto_1
    :try_start_1
    const-string v2, "GAIDHelper"

    .line 37
    .line 38
    new-instance v3, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    .line 42
    .line 43
    const-string v4, "advertisingId is "

    .line 44
    .line 45
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v2, v0}, Lg6/l0;->h(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :goto_2
    return-void

    .line 60
    :catchall_1
    move-exception v0

    .line 61
    iput-boolean v1, p0, Lg6/c0;->a:Z

    .line 62
    .line 63
    throw v0
.end method
