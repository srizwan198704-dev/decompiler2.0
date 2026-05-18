.class public final Lib9;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lib9$ﹳ;
    }
.end annotation


# static fields
.field public static final ʻ:Ljava/util/Random;


# instance fields
.field public ˊ:Z

.field public ˋ:Landroid/os/Handler;

.field public ˎ:Lv89;

.field public ˏ:Lxg9;

.field public ॱ:Lhx2;

.field public ॱॱ:J

.field public ᐝ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lfx2;",
            "[",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    sput-object v0, Lib9;->ʻ:Ljava/util/Random;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lib9;->ˊ:Z

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lib9;->ᐝ:Ljava/util/Map;

    new-instance v0, Landroid/os/Handler;

    sget-object v1, Lt59;->ॱ:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lib9;->ˋ:Landroid/os/Handler;

    new-instance v0, Lxg9;

    invoke-direct {v0}, Lxg9;-><init>()V

    iput-object v0, p0, Lib9;->ˏ:Lxg9;

    invoke-static {}, Lv89;->ॱ()Lv89;

    move-result-object v0

    iput-object v0, p0, Lib9;->ˎ:Lv89;

    invoke-static {}, Lxg0;->ˎ()Lqi2;

    move-result-object v0

    iget-wide v0, v0, Lqi2;->ˊॱ:J

    iput-wide v0, p0, Lib9;->ॱॱ:J

    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    invoke-direct {p0}, Lib9;-><init>()V

    return-void
.end method

.method public static synthetic ˋ(Lib9;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lib9;->ᐝ:Ljava/util/Map;

    return-object p0
.end method

.method public static ॱ()Lib9;
    .locals 1

    invoke-static {}, Lib9$ﹳ;->ॱ()Lib9;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic ᐝ(Lib9;)Lv89;
    .locals 0

    iget-object p0, p0, Lib9;->ˎ:Lv89;

    return-object p0
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 9
    .param p1    # Landroid/os/Message;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    const-string v2, "efs.config"

    if-eqz v0, :cond_6

    if-eq v0, v1, :cond_4

    const/4 p1, 0x2

    if-eq v0, p1, :cond_1

    const/4 p1, 0x3

    if-eq v0, p1, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-virtual {p0}, Lib9;->ˋॱ()V

    goto/16 :goto_2

    :cond_1
    :try_start_0
    invoke-static {}, Lwh9$ﹳ;->ॱ()Lwh9;

    move-result-object p1

    invoke-virtual {p1}, Lwh9;->ˊ()Z

    move-result p1

    if-nez p1, :cond_2

    goto/16 :goto_2

    :cond_2
    invoke-virtual {p0}, Lib9;->ͺ()Z

    move-result p1

    if-nez p1, :cond_3

    const-string p1, "No update is required, less than 8h since the last update"

    invoke-static {v2, p1}, Lbx3;->ʽ(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_3
    invoke-virtual {p0}, Lib9;->ˊॱ()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_2

    :catchall_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    goto/16 :goto_2

    :cond_4
    iget p1, p1, Landroid/os/Message;->arg1:I

    iget-object v0, p0, Lib9;->ˎ:Lv89;

    iget v0, v0, Lv89;->ॱ:I

    if-gt p1, v0, :cond_5

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "current config version is "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", no need to refresh"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lbx3;->ʽ(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "current config version("

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lib9;->ˎ:Lv89;

    iget v4, v4, Lv89;->ॱ:I

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ") is "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lbx3;->ʽ(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_5
    invoke-virtual {p0}, Lib9;->ˊॱ()V

    goto/16 :goto_2

    :cond_6
    invoke-static {}, Lxg9;->ॱ()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    const-string v3, "delete old config is "

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lbx3;->ʽ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_7

    iget-object p1, p0, Lib9;->ˋ:Landroid/os/Handler;

    invoke-virtual {p1, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto/16 :goto_2

    :cond_7
    iget-object p1, p0, Lib9;->ˏ:Lxg9;

    invoke-virtual {p1}, Lxg9;->ˎ()V

    iget-object v0, p1, Lxg9;->ॱ:Landroid/content/SharedPreferences;

    const/4 v3, -0x1

    if-nez v0, :cond_8

    const/4 p1, 0x0

    goto :goto_1

    :cond_8
    invoke-static {}, Lv89;->ॱ()Lv89;

    move-result-object v0

    iget-object v4, p1, Lxg9;->ॱ:Landroid/content/SharedPreferences;

    const-string v5, "cver"

    invoke-interface {v4, v5, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v4

    iput v4, v0, Lv89;->ॱ:I

    iget-object v4, p1, Lxg9;->ॱ:Landroid/content/SharedPreferences;

    invoke-interface {v4}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v4

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_9
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    iget-object v7, p1, Lxg9;->ॱ:Landroid/content/SharedPreferences;

    const-string v8, ""

    invoke-interface {v7, v6, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_9

    invoke-interface {v5, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_a
    invoke-virtual {v0, v5}, Lv89;->ˊ(Ljava/util/Map;)V

    move-object p1, v0

    :goto_1
    if-nez p1, :cond_b

    const-string p1, "first load local config false."

    invoke-static {v2, p1}, Lbx3;->ʽ(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_b
    invoke-virtual {p0, p1}, Lib9;->ॱॱ(Lv89;)Z

    move-result v0

    if-eqz v0, :cond_c

    const-string p1, "current config to same."

    invoke-static {v2, p1}, Lbx3;->ʽ(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_c
    iput-object p1, p0, Lib9;->ˎ:Lv89;

    const-string v0, "load config from storage"

    iget p1, p1, Lv89;->ॱ:I

    if-eq v3, p1, :cond_d

    invoke-virtual {p0}, Lib9;->ॱˊ()V

    invoke-virtual {p0}, Lib9;->ʽ()V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " and notify observer"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_d
    invoke-static {v2, v0}, Lbx3;->ʽ(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    return v1
.end method

.method public final ʻ()V
    .locals 4

    iget-object v0, p0, Lib9;->ˋ:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    iget-object v0, p0, Lib9;->ˋ:Landroid/os/Handler;

    iget-wide v1, p0, Lib9;->ॱॱ:J

    const/4 v3, 0x2

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method

.method public final ʼ()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    iget-object v1, p0, Lib9;->ˎ:Lv89;

    iget-object v1, v1, Lv89;->ᐝ:Ljava/util/Map;

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    return-object v0
.end method

.method public final ʽ()V
    .locals 2

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lib9$ᐨ;

    invoke-direct {v1, p0}, Lib9$ᐨ;-><init>(Lib9;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final ˊ(Z)Ljava/lang/String;
    .locals 1

    if-eqz p1, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "https://"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lib9;->ˎ:Lv89;

    iget-object v0, v0, Lv89;->ˋ:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lib9;->ˎ:Lv89;

    iget-object v0, v0, Lv89;->ˊ:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lib9;->ˎ:Lv89;

    iget-object v0, v0, Lv89;->ˋ:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final ˊॱ()V
    .locals 4

    invoke-static {}, Lwh9$ﹳ;->ॱ()Lwh9;

    move-result-object v0

    invoke-virtual {v0}, Lwh9;->ˊ()Z

    move-result v0

    const-string v1, "efs.config"

    if-nez v0, :cond_0

    const-string v0, "has no permission to refresh config from remote"

    invoke-static {v1, v0}, Lbx3;->ʽ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-boolean v0, p0, Lib9;->ˊ:Z

    if-nez v0, :cond_1

    const-string v0, "disable refresh config from remote"

    invoke-static {v1, v0}, Lbx3;->ʽ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-virtual {p0}, Lib9;->ˏॱ()Lhx2;

    move-result-object v0

    invoke-interface {v0}, Lhx2;->ॱ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "from server. efs config is "

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lbx3;->ʽ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    return-void

    :cond_2
    invoke-virtual {p0, v0}, Lib9;->ˏ(Ljava/lang/String;)V

    return-void
.end method

.method public final ˋॱ()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lib9;->ˏ:Lxg9;

    iget-object v1, p0, Lib9;->ˎ:Lv89;

    invoke-virtual {v0, v1}, Lxg9;->ˊ(Lv89;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_0

    iget-object v0, p0, Lib9;->ˋ:Landroid/os/Handler;

    const/4 v1, 0x3

    const-wide/16 v2, 0xbb8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_0
    return-void
.end method

.method public final ˎ(I)V
    .locals 2

    iget-object v0, p0, Lib9;->ˎ:Lv89;

    iget v0, v0, Lv89;->ॱ:I

    if-gt p1, v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "current config version is "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", no need to refresh"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "efs.config"

    invoke-static {v0, p1}, Lbx3;->ʽ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    iput p1, v0, Landroid/os/Message;->arg1:I

    const/4 p1, 0x1

    iput p1, v0, Landroid/os/Message;->what:I

    iget-object p1, p0, Lib9;->ˋ:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public final ˏ(Ljava/lang/String;)V
    .locals 3

    invoke-static {}, Lv89;->ॱ()Lv89;

    move-result-object v0

    invoke-static {p1, v0}, Lse9;->ˊ(Ljava/lang/String;Lv89;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0, v0}, Lib9;->ॱॱ(Lv89;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    iput-object v0, p0, Lib9;->ˎ:Lv89;

    invoke-virtual {p0}, Lib9;->ˋॱ()V

    invoke-virtual {p0}, Lib9;->ॱˊ()V

    invoke-virtual {p0}, Lib9;->ʽ()V

    return-void

    :cond_1
    iget-object p1, p0, Lib9;->ˋ:Landroid/os/Handler;

    const/4 v0, 0x1

    const-wide/16 v1, 0xbb8

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method

.method public final ˏॱ()Lhx2;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lib9;->ॱ:Lhx2;

    if-nez v0, :cond_0

    invoke-static {}, Lk59;->ˊ()Lk59;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final ͺ()Z
    .locals 6

    invoke-static {}, Lxg9;->ˋ()V

    const-wide/16 v0, 0x0

    :try_start_0
    iget-object v2, p0, Lib9;->ˏ:Lxg9;

    invoke-virtual {v2}, Lxg9;->ˎ()V

    iget-object v3, v2, Lxg9;->ॱ:Landroid/content/SharedPreferences;

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, v2, Lxg9;->ॱ:Landroid/content/SharedPreferences;

    const-string v3, "last_refresh_time"

    invoke-interface {v2, v3, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    nop

    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v0

    iget-object v0, p0, Lib9;->ˎ:Lv89;

    iget-wide v0, v0, Lv89;->ˎ:J

    const-wide/16 v4, 0x3c

    mul-long v0, v0, v4

    const-wide/16 v4, 0x3e8

    mul-long v0, v0, v4

    cmp-long v4, v2, v0

    if-ltz v4, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final ॱˊ()V
    .locals 6

    :try_start_0
    invoke-static {}, Lxg0;->ˎ()Lqi2;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lqi2;->ˎ(I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/webkit/ValueCallback;

    const/4 v3, 0x0

    new-instance v4, Lorg/json/JSONObject;

    iget-object v5, p0, Lib9;->ˎ:Lv89;

    iget-object v5, v5, Lv89;->ᐝ:Ljava/util/Map;

    invoke-direct {v4, v5}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v1, v4}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v3

    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v4

    new-instance v5, Landroid/util/Pair;

    invoke-direct {v5, v3, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v2, v5}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    invoke-virtual {v3}, Landroid/os/Message;->recycle()V

    invoke-virtual {v4}, Landroid/os/Message;->recycle()V

    goto :goto_0

    :cond_0
    invoke-static {}, Lxg0;->ˎ()Lqi2;

    move-result-object v0

    invoke-virtual {v0}, Lqi2;->ˏ()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgy2;

    invoke-interface {v1}, Lgy2;->ॱ()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_1
    return-void

    :catchall_0
    move-exception v0

    const-string v1, "efs.config"

    invoke-static {v1, v0}, Lbx3;->ʻ(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final ॱॱ(Lv89;)Z
    .locals 2

    iget-object v0, p0, Lib9;->ˎ:Lv89;

    iget v0, v0, Lv89;->ॱ:I

    iget v1, p1, Lv89;->ॱ:I

    if-lt v0, v1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "current config version ("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lib9;->ˎ:Lv89;

    iget v1, v1, Lv89;->ॱ:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ") is older than another ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p1, Lv89;->ॱ:I

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "efs.config"

    invoke-static {v0, p1}, Lbx3;->ʽ(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method
