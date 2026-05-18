.class public Lf18;
.super Ll18;

# interfaces
.implements Lc18;


# instance fields
.field public ʻ:J

.field public ʼ:J

.field public ʽ:J


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ll18;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lf18;->ʻ:J

    iput-wide v0, p0, Lf18;->ʼ:J

    iput-wide v0, p0, Lf18;->ʽ:J

    return-void
.end method

.method public static ˏॱ()Z
    .locals 5

    const/4 v0, 0x0

    :try_start_0
    invoke-static {}, Lha9;->ˊ()Lha9;

    move-result-object v1

    invoke-virtual {v1}, Lha9;->ॱॱ()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    const-string v4, "activity"

    invoke-virtual {v1, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/ActivityManager;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v1, :cond_0

    :try_start_1
    invoke-virtual {v1, v2}, Landroid/app/ActivityManager;->getRunningTasks(I)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/ActivityManager$RunningTaskInfo;

    iget-object v1, v1, Landroid/app/ActivityManager$RunningTaskInfo;->topActivity:Landroid/content/ComponentName;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz v1, :cond_0

    return v0

    :catch_0
    move-exception v1

    :try_start_2
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :cond_0
    return v2

    :catch_1
    return v0
.end method


# virtual methods
.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 0

    invoke-static {p1}, La18;->ˊ(Landroid/app/Activity;)V

    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 0

    invoke-static {p1}, La18;->ॱ(Landroid/app/Activity;)V

    return-void
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public ʽ()[I
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const/4 v2, 0x3

    aput v2, v0, v1

    return-object v0
.end method

.method public ˊ()V
    .locals 2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lf18;->ʼ:J

    return-void
.end method

.method public final ˋॱ(J)V
    .locals 10

    invoke-static {}, Ljd9;->ॱ()Ljd9;

    move-result-object v0

    invoke-virtual {v0}, Ljd9;->ˎ()Z

    move-result v0

    if-nez v0, :cond_2

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-lez v2, :cond_2

    iget-wide v2, p0, Lf18;->ʽ:J

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lf18;->ʽ:J

    sub-long/2addr v0, v2

    :cond_0
    new-instance v9, Li18;

    const/16 v4, 0x3f2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-string v3, "UT"

    move-object v2, v9

    invoke-direct/range {v2 .. v8}, Li18;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {}, Lt08;->ˊ()Lt08;

    move-result-object p1

    invoke-virtual {p1}, Lt08;->ॱ()Lv18;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {v9}, Ly08$ﾞ;->ˊ()Ljava/util/Map;

    move-result-object p2

    invoke-virtual {p1, p2}, Lv18;->ॱˎ(Ljava/util/Map;)V

    goto :goto_0

    :cond_1
    const-string p1, "Record app display event error"

    const-string p2, "Fatal Error,must call setRequestAuthentication method first."

    invoke-static {p1, p2}, Luk9;->ॱ(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public ॱ()V
    .locals 4

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lf18;->ʼ:J

    sub-long/2addr v0, v2

    invoke-virtual {p0, v0, v1}, Lf18;->ˋॱ(J)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lf18;->ʽ:J

    return-void
.end method

.method public ᐝ(ILjava/lang/Object;)V
    .locals 5

    const/4 v0, 0x3

    if-ne p1, v0, :cond_1

    check-cast p2, Ljava/util/Map;

    sget-object p1, Ldx3;->יˏ:Ldx3;

    invoke-virtual {p1}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const-string v0, "2001"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Ldx3;->ـʼ:Ldx3;

    invoke-virtual {p1}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    :try_start_0
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    move-wide p1, v1

    :goto_0
    iget-wide v3, p0, Lf18;->ʻ:J

    add-long/2addr v3, p1

    iput-wide v3, p0, Lf18;->ʻ:J

    invoke-static {}, Lf18;->ˏॱ()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-wide p1, p0, Lf18;->ʻ:J

    invoke-virtual {p0, p1, p2}, Lf18;->ˋॱ(J)V

    iput-wide v1, p0, Lf18;->ʻ:J

    :cond_1
    return-void
.end method
