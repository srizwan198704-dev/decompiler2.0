.class public Lxc9;
.super Ljava/lang/Object;

# interfaces
.implements Lx79$ﾞ;


# static fields
.field public static ˏ:Lxc9;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation
.end field


# instance fields
.field public ˊ:Ll69;

.field public ˋ:Lx79;

.field public ˎ:Landroid/content/Context;

.field public ॱ:Ll69;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxc9;->ˎ:Landroid/content/Context;

    invoke-virtual {p0}, Lxc9;->ˏ()V

    return-void
.end method

.method public static ˋ(Landroid/content/Context;)Lxc9;
    .locals 2

    sget-object v0, Lxc9;->ˏ:Lxc9;

    if-nez v0, :cond_1

    const-class v0, Lxc9;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lxc9;->ˏ:Lxc9;

    if-nez v1, :cond_0

    new-instance v1, Lxc9;

    invoke-direct {v1, p0}, Lxc9;-><init>(Landroid/content/Context;)V

    sput-object v1, Lxc9;->ˏ:Lxc9;

    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_0
    sget-object p0, Lxc9;->ˏ:Lxc9;

    return-object p0
.end method


# virtual methods
.method public ˊ()Ll69;
    .locals 1

    :try_start_0
    iget-object v0, p0, Lxc9;->ॱ:Ll69;

    invoke-virtual {v0}, Ll69;->ˈ()Ll69;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    iget-object v0, p0, Lxc9;->ˊ:Ll69;

    return-object v0
.end method

.method public ˎ(Ld59;)V
    .locals 1

    iget-object v0, p0, Lxc9;->ˋ:Lx79;

    invoke-virtual {v0, p1}, Lx79;->ॱॱ(Ld59;)V

    return-void
.end method

.method public final ˏ()V
    .locals 2

    const-string v0, "sdk_config_version"

    const-string v1, ""

    invoke-static {v0, v1}, Lpl9;->ˊॱ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "quick_login_android_5.9.1"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-static {v0}, Lx79;->ˎ(Z)Lx79;

    move-result-object v0

    iput-object v0, p0, Lxc9;->ˋ:Lx79;

    invoke-virtual {v0}, Lx79;->ˏॱ()Ll69;

    move-result-object v0

    iput-object v0, p0, Lxc9;->ॱ:Ll69;

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    invoke-static {v1}, Lx79;->ˎ(Z)Lx79;

    move-result-object v1

    iput-object v1, p0, Lxc9;->ˋ:Lx79;

    invoke-virtual {v1}, Lx79;->ॱ()Ll69;

    move-result-object v1

    iput-object v1, p0, Lxc9;->ॱ:Ll69;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lxc9;->ॱॱ()V

    :cond_1
    :goto_0
    iget-object v0, p0, Lxc9;->ˋ:Lx79;

    invoke-virtual {v0, p0}, Lx79;->ᐝ(Lx79$ﾞ;)V

    iget-object v0, p0, Lxc9;->ˋ:Lx79;

    invoke-virtual {v0}, Lx79;->ॱ()Ll69;

    move-result-object v0

    iput-object v0, p0, Lxc9;->ˊ:Ll69;

    return-void
.end method

.method public ॱ(Ll69;)V
    .locals 0

    iput-object p1, p0, Lxc9;->ॱ:Ll69;

    return-void
.end method

.method public final ॱॱ()V
    .locals 2

    const-string v0, "UmcConfigManager"

    const-string v1, "delete localConfig"

    invoke-static {v0, v1}, Lgd9;->ˋ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lxc9;->ˋ:Lx79;

    invoke-virtual {v0}, Lx79;->ॱˎ()V

    return-void
.end method
