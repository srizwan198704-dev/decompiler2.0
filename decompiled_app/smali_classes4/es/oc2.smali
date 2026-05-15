.class public Les/oc2;
.super Les/u71;


# static fields
.field public static d:Les/oc2;


# instance fields
.field public c:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Les/u71;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    iput-object p1, p0, Les/oc2;->c:Landroid/content/Context;

    return-void
.end method

.method public static q(Landroid/content/Context;)Les/oc2;
    .locals 2

    sget-object v0, Les/oc2;->d:Les/oc2;

    if-nez v0, :cond_1

    const-class v0, Les/oc2;

    monitor-enter v0

    :try_start_0
    sget-object v1, Les/oc2;->d:Les/oc2;

    if-nez v1, :cond_0

    new-instance v1, Les/oc2;

    invoke-direct {v1, p0}, Les/oc2;-><init>(Landroid/content/Context;)V

    sput-object v1, Les/oc2;->d:Les/oc2;

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
    sget-object p0, Les/oc2;->d:Les/oc2;

    return-object p0
.end method


# virtual methods
.method public j()Landroid/content/SharedPreferences;
    .locals 3

    iget-object v0, p0, Les/oc2;->c:Landroid/content/Context;

    const-string v1, "sp_gif"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    return-object v0
.end method

.method public r()I
    .locals 2

    const-string v0, "gif_frame"

    const/16 v1, 0x8

    invoke-virtual {p0, v0, v1}, Les/u71;->f(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method
