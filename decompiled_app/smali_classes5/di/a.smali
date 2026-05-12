.class public Ldi/a;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static volatile d:Ldi/a;


# instance fields
.field public a:Z

.field public b:Landroid/content/Context;

.field public c:Landroid/content/SharedPreferences;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a()Ldi/a;
    .locals 2

    .line 1
    sget-object v0, Ldi/a;->d:Ldi/a;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Ldi/a;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Ldi/a;->d:Ldi/a;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Ldi/a;

    .line 13
    .line 14
    invoke-direct {v1}, Ldi/a;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v1, Ldi/a;->d:Ldi/a;

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
    sget-object v0, Ldi/a;->d:Ldi/a;

    .line 27
    .line 28
    return-object v0
.end method


# virtual methods
.method public final b(Landroid/app/Application;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Ldi/a;->b:Landroid/content/Context;

    .line 6
    .line 7
    const-string v0, "runtime"

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Ldi/a;->c:Landroid/content/SharedPreferences;

    .line 15
    .line 16
    const-string v2, "enabled"

    .line 17
    .line 18
    const/4 v3, 0x1

    .line 19
    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iput-boolean v0, p0, Ldi/a;->a:Z

    .line 24
    .line 25
    iget-object v0, p0, Ldi/a;->c:Landroid/content/SharedPreferences;

    .line 26
    .line 27
    const-string v2, "excludeVersions"

    .line 28
    .line 29
    const/4 v4, 0x0

    .line 30
    invoke-interface {v0, v2, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Ldi/a;->c:Landroid/content/SharedPreferences;

    .line 34
    .line 35
    const-string v2, "excludeDexes"

    .line 36
    .line 37
    invoke-interface {v0, v2, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 44
    .line 45
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    xor-int/2addr v0, v3

    .line 54
    iput-boolean v0, p0, Ldi/a;->a:Z

    .line 55
    .line 56
    :cond_0
    sget-boolean v0, Ldi/b;->a:Z

    .line 57
    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    invoke-static {p1, v1}, Lcom/taobao/android/dex/interpret/ARTUtils;->init(Landroid/content/Context;Z)Z

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_1
    invoke-static {}, Lcom/taobao/android/runtime/DalvikUtils;->a()V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public final c(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Ldi/a;->a:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    sget-boolean v0, Ldi/b;->a:Z

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-static {p1}, Lcom/taobao/android/dex/interpret/ARTUtils;->setVerificationEnabled(Z)Ljava/lang/Boolean;

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_1
    if-eqz p1, :cond_2

    .line 15
    .line 16
    const/4 p1, 0x3

    .line 17
    goto :goto_0

    .line 18
    :cond_2
    const/4 p1, 0x1

    .line 19
    :goto_0
    invoke-static {p1}, Lcom/taobao/android/runtime/DalvikUtils;->b(I)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
