.class public Lar4;
.super Ljava/lang/Object;


# static fields
.field public static ˊ:Lar4;


# instance fields
.field public ॱ:Landroid/content/SharedPreferences;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "oss_android_sdk_sp"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lar4;->ॱ:Landroid/content/SharedPreferences;

    return-void
.end method

.method public static ˋ(Landroid/content/Context;)Lar4;
    .locals 2

    sget-object v0, Lar4;->ˊ:Lar4;

    if-nez v0, :cond_1

    const-class v0, Lar4;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lar4;->ˊ:Lar4;

    if-nez v1, :cond_0

    new-instance v1, Lar4;

    invoke-direct {v1, p0}, Lar4;-><init>(Landroid/content/Context;)V

    sput-object v1, Lar4;->ˊ:Lar4;

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
    sget-object p0, Lar4;->ˊ:Lar4;

    return-object p0
.end method


# virtual methods
.method public ˊ(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lar4;->ॱ:Landroid/content/SharedPreferences;

    const-string v1, ""

    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public ˎ(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lar4;->ॱ:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public ˏ(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lar4;->ॱ:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public ॱ(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lar4;->ॱ:Landroid/content/SharedPreferences;

    invoke-interface {v0, p1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method
