.class public final Lcom/uc/ud/a;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static bZe:Landroid/os/Handler; = null

.field private static cuC:I = -0x1

.field private static cuD:Z

.field private static sApplicationContext:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 33
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/uc/ud/a;->bZe:Landroid/os/Handler;

    const/4 v0, 0x0

    .line 34
    sput-boolean v0, Lcom/uc/ud/a;->cuD:Z

    return-void
.end method

.method public static F(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x5

    .line 38
    invoke-static {p1, v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result p1

    if-lez p1, :cond_0

    const-string v0, "max_awake_count"

    .line 40
    invoke-static {p0, v0, p1}, Lcom/uc/ud/a;->e(Landroid/content/Context;Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method private static G(Landroid/content/Context;Ljava/lang/String;)I
    .locals 2

    const-string v0, "59DAAE3D9D227A99A68CFF81A7B109A2"

    const/4 v1, 0x0

    .line 88
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    const/4 v0, 0x5

    .line 89
    invoke-interface {p0, p1, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method public static NO()V
    .locals 3

    .line 77
    sget-object v0, Lcom/uc/ud/a;->sApplicationContext:Landroid/content/Context;

    const/4 v1, 0x1

    invoke-static {v0, v1, v1}, Lcom/uc/ud/c;->a(Landroid/content/Context;IZ)V

    .line 78
    sget-object v0, Lcom/uc/ud/a;->sApplicationContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/uc/ud/c;->cc(Landroid/content/Context;)V

    .line 80
    sget-object v0, Lcom/uc/ud/a;->sApplicationContext:Landroid/content/Context;

    const-string v1, "max_awake_count"

    .line 1045
    invoke-static {v0, v1}, Lcom/uc/ud/a;->G(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    .line 81
    sget v1, Lcom/uc/ud/a;->cuC:I

    if-eq v1, v0, :cond_0

    .line 82
    sget-object v1, Lcom/uc/ud/a;->sApplicationContext:Landroid/content/Context;

    const-string v2, "rest_awake_count"

    invoke-static {v1, v2, v0}, Lcom/uc/ud/a;->e(Landroid/content/Context;Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public static declared-synchronized ca(Landroid/content/Context;)V
    .locals 4

    const-class v0, Lcom/uc/ud/a;

    monitor-enter v0

    const/4 v1, 0x1

    .line 53
    :try_start_0
    sput-boolean v1, Lcom/uc/ud/a;->cuD:Z

    const-string v2, "rest_awake_count"

    .line 54
    invoke-static {p0, v2}, Lcom/uc/ud/a;->G(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    .line 55
    sput v2, Lcom/uc/ud/a;->cuC:I

    if-lez v2, :cond_0

    const-string v2, "rest_awake_count"

    .line 57
    sget v3, Lcom/uc/ud/a;->cuC:I

    sub-int/2addr v3, v1

    sput v3, Lcom/uc/ud/a;->cuC:I

    invoke-static {p0, v2, v3}, Lcom/uc/ud/a;->e(Landroid/content/Context;Ljava/lang/String;I)V

    .line 58
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "\u51cf\u4f53\u529b\uff0c\u5f53\u524d\u4f53\u529b\uff1a"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v2, Lcom/uc/ud/a;->cuC:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 61
    invoke-static {p0, v1, v2}, Lcom/uc/ud/c;->a(Landroid/content/Context;IZ)V

    .line 65
    :goto_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    sput-object p0, Lcom/uc/ud/a;->sApplicationContext:Landroid/content/Context;

    .line 66
    sget-object p0, Lcom/uc/ud/a;->bZe:Landroid/os/Handler;

    new-instance v1, Lcom/uc/ud/e;

    invoke-direct {v1}, Lcom/uc/ud/e;-><init>()V

    const-wide/32 v2, 0x493e0

    invoke-virtual {p0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    .line 52
    monitor-exit v0

    throw p0
.end method

.method private static e(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 2

    const-string v0, "59DAAE3D9D227A99A68CFF81A7B109A2"

    const/4 v1, 0x0

    .line 93
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    .line 94
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method
