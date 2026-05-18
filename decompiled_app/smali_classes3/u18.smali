.class public Lu18;
.super Ljava/lang/Object;


# static fields
.field public static ॱ:Lu18;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized ॱॱ()Lu18;
    .locals 2

    const-class v0, Lu18;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lu18;->ॱ:Lu18;

    if-nez v1, :cond_0

    new-instance v1, Lu18;

    invoke-direct {v1}, Lu18;-><init>()V

    sput-object v1, Lu18;->ॱ:Lu18;

    :cond_0
    sget-object v1, Lu18;->ॱ:Lu18;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method


# virtual methods
.method public ʻ()V
    .locals 0

    return-void
.end method

.method public ʼ()V
    .locals 1

    invoke-static {}, Lvd9;->ˏ()Lvd9;

    move-result-object v0

    invoke-virtual {v0}, Lvd9;->ॱ()V

    return-void
.end method

.method public ʽ(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    invoke-static {p2}, Ld79;->ʻ(Ljava/lang/String;)V

    const-string v0, "utanalytics_https_host"

    invoke-static {p1, v0, p2}, Lsm9;->ॱ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public ˊ()V
    .locals 1

    invoke-static {}, Ljd9;->ॱ()Ljd9;

    move-result-object v0

    invoke-virtual {v0}, Ljd9;->ॱॱ()V

    return-void
.end method

.method public ˊॱ()V
    .locals 1

    invoke-static {}, Lg18;->ˋ()Lg18;

    move-result-object v0

    invoke-virtual {v0}, Lg18;->ʽ()V

    return-void
.end method

.method public ˋ()V
    .locals 0

    return-void
.end method

.method public ˋॱ()V
    .locals 0

    invoke-static {}, Lᓿ;->ˎˎ()V

    return-void
.end method

.method public ˎ()V
    .locals 0

    return-void
.end method

.method public ˏ(Z)V
    .locals 0

    sput-boolean p1, Lo39;->ˏॱ:Z

    return-void
.end method

.method public ˏॱ(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-static {p1}, Lᓿ;->ˎˏ(Ljava/util/Map;)V

    return-void
.end method

.method public ॱ(Landroid/content/Context;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string v0, ""

    invoke-static {v0}, Ld79;->ʻ(Ljava/lang/String;)V

    const/4 v0, 0x0

    const-string v1, "utanalytics_https_host"

    invoke-static {p1, v1, v0}, Lsm9;->ॱ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public ᐝ()Ljava/lang/String;
    .locals 7

    const-string v0, "_"

    const/4 v1, 0x0

    :try_start_0
    invoke-static {}, Lo39;->ॱ()Lg03;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {}, Lo39;->ॱ()Lg03;

    move-result-object v2

    invoke-interface {v2}, Lg03;->ˊ()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    invoke-static {}, Lha9;->ˊ()Lha9;

    move-result-object v3

    invoke-virtual {v3}, Lha9;->ॱॱ()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/ut/device/UTDevice;->getUtdid(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lo39;->ʼ:Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_1

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_1

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    return-object v1
.end method
