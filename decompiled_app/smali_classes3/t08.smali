.class public Lt08;
.super Ljava/lang/Object;


# static fields
.field public static ॱॱ:Lt08;


# instance fields
.field public ˊ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lv18;",
            ">;"
        }
    .end annotation
.end field

.field public ˋ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lv18;",
            ">;"
        }
    .end annotation
.end field

.field public ˎ:Z

.field public ˏ:Z

.field public ॱ:Lv18;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lt08;->ˊ:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lt08;->ˋ:Ljava/util/Map;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-ge v0, v1, :cond_0

    new-instance v0, Lf18;

    invoke-direct {v0}, Lf18;-><init>()V

    invoke-static {}, Lo18;->ʻ()Lo18;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lo18;->ʽ(Ll18;Z)V

    invoke-static {}, Lg18;->ˋ()Lg18;

    move-result-object v1

    invoke-virtual {v1, v0}, Lg18;->ˊॱ(Lf18;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lf18;

    invoke-direct {v0}, Lf18;-><init>()V

    invoke-static {v0}, Le18;->ˊ(Lc18;)V

    invoke-static {}, Lg18;->ˋ()Lg18;

    move-result-object v1

    invoke-virtual {v1, v0}, Lg18;->ˊॱ(Lf18;)V

    :goto_0
    return-void
.end method

.method public static declared-synchronized ˊ()Lt08;
    .locals 2

    const-class v0, Lt08;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lt08;->ॱॱ:Lt08;

    if-nez v1, :cond_0

    new-instance v1, Lt08;

    invoke-direct {v1}, Lt08;-><init>()V

    sput-object v1, Lt08;->ॱॱ:Lt08;

    :cond_0
    sget-object v1, Lt08;->ॱॱ:Lt08;
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
.method public ʻ(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {}, Lha9;->ˊ()Lha9;

    move-result-object v0

    invoke-virtual {v0, p1}, Lha9;->ʼ(Ljava/lang/String;)V

    return-void
.end method

.method public ʼ(Ljava/lang/String;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p1}, Lᓿ;->ˊᐝ(Ljava/lang/String;)V

    return-void
.end method

.method public ʽ(Landroid/content/Context;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {}, Lha9;->ˊ()Lha9;

    move-result-object v0

    invoke-virtual {v0, p1}, Lha9;->ʽ(Landroid/content/Context;)V

    if-eqz p1, :cond_0

    invoke-static {}, Lu18;->ॱॱ()Lu18;

    move-result-object p1

    invoke-virtual {p1}, Lu18;->ʻ()V

    :cond_0
    return-void
.end method

.method public ˊॱ(Lp13;)V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    if-nez p1, :cond_0

    const-string v0, "setRequestAuthentication"

    const-string v1, "Fatal Error,pRequestAuth must not be null."

    invoke-static {v0, v1}, Luk9;->ॱ(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    instance-of v0, p1, Lu08;

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    invoke-interface {p1}, Lp13;->ˊ()Ljava/lang/String;

    move-result-object v1

    check-cast p1, Lu08;

    invoke-virtual {p1}, Lu08;->ˋ()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lu08;->ˎ()Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "1"

    goto :goto_0

    :cond_1
    const-string p1, "0"

    :goto_0
    invoke-static {v0, v1, v2, p1}, Lᓿ;->ˋˊ(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    const/4 v0, 0x1

    invoke-interface {p1}, Lp13;->ˊ()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    check-cast p1, Lq18;

    invoke-virtual {p1}, Lq18;->ˎ()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, v1, v2, p1}, Lᓿ;->ˋˊ(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public declared-synchronized ˋ(Ljava/lang/String;)Lv18;
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lt08;->ˊ:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lt08;->ˊ:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv18;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :cond_0
    :try_start_1
    new-instance v0, Lv18;

    invoke-direct {v0}, Lv18;-><init>()V

    invoke-virtual {v0, p1}, Lv18;->ͺ(Ljava/lang/String;)V

    iget-object v1, p0, Lt08;->ˊ:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_1
    :try_start_2
    const-string p1, "getTracker"

    const-string v0, "TrackId is null."

    invoke-static {p1, v0}, Luk9;->ॱ(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 p1, 0x0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public ˋॱ()V
    .locals 1

    invoke-static {}, Lj18;->ͺ()Lj18;

    move-result-object v0

    invoke-virtual {v0}, Lj18;->ʼॱ()V

    return-void
.end method

.method public declared-synchronized ˎ(Ljava/lang/String;)Lv18;
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lt08;->ˋ:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lt08;->ˋ:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv18;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :cond_0
    :try_start_1
    new-instance v0, Lv18;

    invoke-direct {v0}, Lv18;-><init>()V

    invoke-virtual {v0, p1}, Lv18;->ॱˊ(Ljava/lang/String;)V

    iget-object v1, p0, Lt08;->ˋ:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_1
    :try_start_2
    const-string p1, "getTracker"

    const-string v0, "TrackId is null."

    invoke-static {p1, v0}, Luk9;->ॱ(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 p1, 0x0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public ˏ(Landroid/app/Application;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {}, Lha9;->ˊ()Lha9;

    move-result-object v0

    invoke-virtual {v0, p1}, Lha9;->ʻ(Landroid/app/Application;)V

    invoke-static {p1}, Lᓿ;->ʼॱ(Landroid/app/Application;)V

    return-void
.end method

.method public ˏॱ()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {}, Lha9;->ˊ()Lha9;

    move-result-object v0

    invoke-virtual {v0}, Lha9;->ˊॱ()V

    return-void
.end method

.method public ͺ(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Ljd9;->ॱ()Ljd9;

    move-result-object v0

    invoke-virtual {v0}, Ljd9;->ˊ()Ljava/util/Map;

    move-result-object v0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    if-eqz v0, :cond_0

    invoke-interface {v1, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_0
    invoke-interface {v1, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    invoke-static {}, Ljd9;->ॱ()Ljd9;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljd9;->ˋ(Ljava/util/Map;)V

    return-void
.end method

.method public declared-synchronized ॱ()Lv18;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lt08;->ॱ:Lv18;

    if-nez v0, :cond_0

    new-instance v0, Lv18;

    invoke-direct {v0}, Lv18;-><init>()V

    iput-object v0, p0, Lt08;->ॱ:Lv18;

    :cond_0
    iget-object v0, p0, Lt08;->ॱ:Lv18;

    if-nez v0, :cond_1

    const-string v0, "getDefaultTracker error"

    const-string v1, "Fatal Error,must call setRequestAuthentication method first."

    invoke-static {v0, v1}, Luk9;->ॱ(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1
    iget-object v0, p0, Lt08;->ॱ:Lv18;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public ॱˊ(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-static {}, Lha9;->ˊ()Lha9;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lha9;->ˋॱ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public ॱˋ(Ljava/lang/String;)V
    .locals 9

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lt08;->ॱ()Lv18;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v8, Li18;

    const/16 v3, 0x3ee

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v2, "UT"

    move-object v1, v8

    move-object v4, p1

    invoke-direct/range {v1 .. v7}, Li18;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {v8}, Ly08$ﾞ;->ˊ()Ljava/util/Map;

    move-result-object p1

    invoke-virtual {v0, p1}, Lv18;->ॱˎ(Ljava/util/Map;)V

    goto :goto_0

    :cond_0
    const-string p1, "Record userRegister event error"

    const-string v0, "Fatal Error,must call setRequestAuthentication method first."

    invoke-static {p1, v0}, Luk9;->ॱ(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    const-string p1, "userRegister"

    const-string v0, "Fatal Error,usernick can not be null or empty!"

    invoke-static {p1, v0}, Luk9;->ॱ(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public ॱॱ(Landroid/app/Application;Lm13;)V
    .locals 2

    :try_start_0
    iget-boolean v0, p0, Lt08;->ˎ:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_2

    if-eqz p2, :cond_2

    invoke-virtual {p1}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {}, Lt08;->ˊ()Lt08;

    move-result-object v0

    invoke-virtual {p1}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lt08;->ʽ(Landroid/content/Context;)V

    invoke-static {}, Lt08;->ˊ()Lt08;

    move-result-object v0

    invoke-virtual {v0, p1}, Lt08;->ˏ(Landroid/app/Application;)V

    invoke-interface {p2}, Lm13;->ॱॱ()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {}, Lt08;->ˊ()Lt08;

    move-result-object p1

    invoke-virtual {p1}, Lt08;->ˏॱ()V

    :cond_1
    invoke-static {}, Lt08;->ˊ()Lt08;

    move-result-object p1

    invoke-interface {p2}, Lm13;->ॱ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lt08;->ʼ(Ljava/lang/String;)V

    invoke-static {}, Lt08;->ˊ()Lt08;

    move-result-object p1

    invoke-interface {p2}, Lm13;->ˎ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lt08;->ʻ(Ljava/lang/String;)V

    invoke-static {}, Lt08;->ˊ()Lt08;

    move-result-object p1

    invoke-interface {p2}, Lm13;->ˋ()Lp13;

    move-result-object p2

    invoke-virtual {p1, p2}, Lt08;->ˊॱ(Lp13;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lt08;->ˏ:Z

    iput-boolean p1, p0, Lt08;->ˎ:Z

    goto :goto_0

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "application and callback must not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p1

    const/4 p2, 0x0

    :try_start_1
    invoke-static {p2, p1}, Luk9;->ॱ(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    :goto_0
    return-void
.end method

.method public ᐝ(Landroid/app/Application;Lm13;)V
    .locals 2

    :try_start_0
    iget-boolean v0, p0, Lt08;->ˏ:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_2

    if-eqz p2, :cond_2

    invoke-virtual {p1}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {}, Lt08;->ˊ()Lt08;

    move-result-object v0

    invoke-virtual {p1}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lt08;->ʽ(Landroid/content/Context;)V

    invoke-static {}, Lt08;->ˊ()Lt08;

    move-result-object v0

    invoke-virtual {v0, p1}, Lt08;->ˏ(Landroid/app/Application;)V

    invoke-interface {p2}, Lm13;->ॱॱ()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {}, Lt08;->ˊ()Lt08;

    move-result-object p1

    invoke-virtual {p1}, Lt08;->ˏॱ()V

    :cond_1
    invoke-static {}, Lt08;->ˊ()Lt08;

    move-result-object p1

    invoke-interface {p2}, Lm13;->ॱ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lt08;->ʼ(Ljava/lang/String;)V

    invoke-static {}, Lt08;->ˊ()Lt08;

    move-result-object p1

    invoke-interface {p2}, Lm13;->ˎ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lt08;->ʻ(Ljava/lang/String;)V

    invoke-static {}, Lt08;->ˊ()Lt08;

    move-result-object p1

    invoke-interface {p2}, Lm13;->ˋ()Lp13;

    move-result-object p2

    invoke-virtual {p1, p2}, Lt08;->ˊॱ(Lp13;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lt08;->ˏ:Z

    goto :goto_0

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "application and callback must not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p1

    const/4 p2, 0x0

    :try_start_1
    invoke-static {p2, p1}, Luk9;->ॱ(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    :goto_0
    return-void
.end method
