.class public Lyg6;
.super Ljava/lang/Object;

# interfaces
.implements Lmz2;
.implements Lb13;
.implements Lﮋ$ﾞ;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lyg6$ⁱ;,
        Lyg6$ᵢ;
    }
.end annotation


# static fields
.field public static final ˏˎ:I = 0x190

.field public static ˏˏ:Ljava/util/concurrent/ConcurrentHashMap; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public static ˑ:Ljava/util/concurrent/ConcurrentHashMap; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final ͺॱ:I = 0x1


# instance fields
.field public volatile ʻ:I

.field public volatile ʻॱ:I

.field public volatile ʼ:I

.field public volatile ʼॱ:J

.field public volatile ʽ:I

.field public ʽॱ:Lyg6$ⁱ;

.field public ʾ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public ʿ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public volatile ˈ:Z

.field public volatile ˉ:J

.field public ˊ:Landroid/content/Context;

.field public volatile ˊˊ:J

.field public volatile ˊˋ:I

.field public volatile ˊॱ:I

.field public volatile ˊᐝ:Z

.field public ˋ:Lorg/json/JSONObject;

.field public volatile ˋˊ:Z

.field public volatile ˋˋ:Z

.field public volatile ˋॱ:Lorg/json/JSONObject;

.field public volatile ˋᐝ:Z

.field public volatile ˌ:J

.field public ˍ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public ˎ:Lrb4;

.field public ˎˎ:Loq;

.field public ˎˏ:Ljava/lang/String;

.field public ˏ:Lmx3;

.field public volatile ˏॱ:Lorg/json/JSONObject;

.field public volatile ͺ:I

.field public volatile ॱˊ:I

.field public volatile ॱˋ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public volatile ॱˎ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/regex/Pattern;",
            ">;"
        }
    .end annotation
.end field

.field public volatile ॱॱ:J

.field public volatile ॱᐝ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public volatile ᐝ:J

.field public volatile ᐝॱ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/regex/Pattern;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lyg6;->ˏˏ:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lyg6;->ˑ:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lyg6;->ॱॱ:J

    const/4 v2, 0x1

    iput v2, p0, Lyg6;->ʻॱ:I

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Lyg6;->ʿ:Ljava/util/List;

    iput-wide v0, p0, Lyg6;->ˉ:J

    iput-wide v0, p0, Lyg6;->ˊˊ:J

    const/4 v0, 0x0

    iput v0, p0, Lyg6;->ˊˋ:I

    iput-boolean v2, p0, Lyg6;->ˋˊ:Z

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lyg6;->ˍ:Ljava/util/List;

    iput-object p1, p0, Lyg6;->ˎˏ:Ljava/lang/String;

    iput-boolean v0, p0, Lyg6;->ˋᐝ:Z

    new-instance p1, Loq;

    invoke-direct {p1}, Loq;-><init>()V

    iput-object p1, p0, Lyg6;->ˎˎ:Loq;

    iget-object p1, p0, Lyg6;->ʿ:Ljava/util/List;

    const-string v0, "https://mon.snssdk.com/monitor/appmonitor/v2/settings"

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lyg6;->ʿ:Ljava/util/List;

    const-string v0, "https://monsetting.toutiao.com/monitor/appmonitor/v2/settings"

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lyg6;->ˍ:Ljava/util/List;

    const-string v0, "https://mon.snssdk.com/monitor/collect/"

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static ʹ(Ljava/lang/String;Ljava/util/List;)V
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Lyg6;->ˏˏ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static ʻˊ(Ljava/lang/String;Ljava/util/List;)V
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Lyg6;->ˑ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic ʻॱ(Lyg6;)Z
    .locals 0

    iget-boolean p0, p0, Lyg6;->ˋˊ:Z

    return p0
.end method

.method public static synthetic ʼॱ(Lyg6;Lorg/json/JSONObject;)V
    .locals 0

    invoke-virtual {p0, p1}, Lyg6;->ʼˊ(Lorg/json/JSONObject;)V

    return-void
.end method

.method public static synthetic ʽॱ(Lyg6;)Lrb4;
    .locals 0

    iget-object p0, p0, Lyg6;->ˎ:Lrb4;

    return-object p0
.end method

.method public static synthetic ʾ(Lyg6;)Lmx3;
    .locals 0

    iget-object p0, p0, Lyg6;->ˏ:Lmx3;

    return-object p0
.end method

.method public static ˉ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    const-string p1, "UTF-8"

    :goto_0
    invoke-static {p0, p1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static synthetic ˏॱ(Lyg6;Landroid/content/Context;Lorg/json/JSONObject;Lyg6$ⁱ;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lyg6;->ॱʻ(Landroid/content/Context;Lorg/json/JSONObject;Lyg6$ⁱ;)V

    return-void
.end method

.method public static synthetic ͺ(Lyg6;)Z
    .locals 0

    iget-boolean p0, p0, Lyg6;->ˋᐝ:Z

    return p0
.end method

.method public static synthetic ॱˊ(Lyg6;Z)Z
    .locals 0

    iput-boolean p1, p0, Lyg6;->ˋᐝ:Z

    return p1
.end method

.method public static synthetic ॱˋ(Lyg6;)Loq;
    .locals 0

    iget-object p0, p0, Lyg6;->ˎˎ:Loq;

    return-object p0
.end method

.method public static synthetic ॱˎ(Lyg6;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lyg6;->ʾ:Ljava/util/Map;

    return-object p0
.end method

.method public static synthetic ॱᐝ(Lyg6;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lyg6;->ʿ:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic ᐝॱ(Lyg6;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0, p1}, Lyg6;->ʿ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public ʻ()Z
    .locals 2

    iget v0, p0, Lyg6;->ʻॱ:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public declared-synchronized ʻˋ(Lorg/json/JSONObject;)V
    .locals 7

    monitor-enter p0

    if-eqz p1, :cond_5

    :try_start_0
    invoke-virtual {p1}, Lorg/json/JSONObject;->length()I

    move-result v0

    if-gtz v0, :cond_0

    goto/16 :goto_1

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    :try_start_1
    const-string v2, "report_host_new"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-lez v3, :cond_2

    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v3

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_2

    invoke-virtual {v2, v4}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_1

    const/16 v6, 0x2e

    invoke-virtual {v5, v6}, Ljava/lang/String;->indexOf(I)I

    move-result v6

    if-lez v6, :cond_1

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :catch_0
    :cond_2
    :try_start_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3

    iput-object v0, p0, Lyg6;->ˍ:Ljava/util/List;

    :cond_3
    const-string v0, "fetch_setting_interval"

    const-wide/16 v2, 0x4b0

    invoke-virtual {p1, v0, v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v2

    iput-wide v2, p0, Lyg6;->ᐝ:J

    const-string v0, "polling_interval"

    const/16 v2, 0x78

    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lyg6;->ʻ:I

    const-string v0, "once_max_count"

    const/16 v2, 0x64

    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lyg6;->ʼ:I

    const-string v0, "max_retry_count"

    const/4 v2, 0x4

    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lyg6;->ʽ:I

    const-string v0, "report_fail_base_time"

    const/16 v2, 0xf

    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lyg6;->ˊॱ:I

    const-string v0, "log_send_switch"

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lyg6;->ʻॱ:I

    const-string v0, "more_channel_stop_interval"

    const-wide/16 v3, 0x708

    invoke-virtual {p1, v0, v3, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v3

    iput-wide v3, p0, Lyg6;->ʼॱ:J

    const-string v0, "log_remvove_switch"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lyg6;->ˈ:Z

    const-string v0, "allow_service_name"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    iput-object v0, p0, Lyg6;->ˋॱ:Lorg/json/JSONObject;

    const-string v0, "allow_log_type"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    iput-object v0, p0, Lyg6;->ˏॱ:Lorg/json/JSONObject;

    const-string v0, "monitor_encrypt_switch"

    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lyg6;->ˋˊ:Z

    const-string v0, "monitor_log_max_save_count"

    const-wide/16 v2, 0x7d0

    invoke-virtual {p1, v0, v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v2

    iput-wide v2, p0, Lyg6;->ˌ:J

    const-string v0, "disable_report_error"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lyg6;->ͺ:I

    const-string v0, "enable_net_stats"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lyg6;->ॱˊ:I

    const-string v0, "api_black_list"

    invoke-static {p1, v0}, Llu3;->ˊ(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lyg6;->ॱˋ:Ljava/util/List;

    const-string v0, "api_black_list"

    invoke-static {p1, v0}, Llu3;->ˋ(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lyg6;->ॱˎ:Ljava/util/List;

    const-string v0, "api_allow_list"

    invoke-static {p1, v0}, Llu3;->ˊ(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lyg6;->ॱᐝ:Ljava/util/List;

    const-string v0, "api_allow_list"

    invoke-static {p1, v0}, Llu3;->ˋ(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lyg6;->ᐝॱ:Ljava/util/List;

    iget-object p1, p0, Lyg6;->ˏ:Lmx3;

    if-nez p1, :cond_4

    new-instance p1, Lmx3;

    iget-object v0, p0, Lyg6;->ˊ:Landroid/content/Context;

    iget-object v1, p0, Lyg6;->ˎˏ:Ljava/lang/String;

    invoke-direct {p1, v0, v1}, Lmx3;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object p1, p0, Lyg6;->ˏ:Lmx3;

    invoke-virtual {p1}, Lmx3;->ˏ()V

    :cond_4
    iget-object p1, p0, Lyg6;->ˏ:Lmx3;

    invoke-virtual {p1}, Lmx3;->ˏॱ()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :cond_5
    :goto_1
    const/4 p1, 0x0

    :try_start_3
    iput-object p1, p0, Lyg6;->ˍ:Ljava/util/List;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public ʻᐝ(Z)V
    .locals 5
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    iget-wide v0, p0, Lyg6;->ᐝ:J

    const-wide/16 v2, 0x258

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    iput-wide v2, p0, Lyg6;->ᐝ:J

    :cond_0
    if-nez p1, :cond_1

    invoke-virtual {p0}, Lyg6;->ﾞ()Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_1
    iget-object p1, p0, Lyg6;->ˊ:Landroid/content/Context;

    invoke-static {p1}, Lsb4;->ॱॱ(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_2

    const-class p1, Lyg6;

    monitor-enter p1

    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lyg6;->ॱॱ:J

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-static {}, Lﮋ;->ˏ()Lﮋ;

    move-result-object p1

    new-instance v0, Lyg6$י;

    invoke-direct {v0, p0}, Lyg6$י;-><init>(Lyg6;)V

    invoke-virtual {p1, v0}, Lﮋ;->ॱॱ(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catchall_1
    :cond_2
    :goto_0
    return-void
.end method

.method public ʼ()J
    .locals 5

    iget-wide v0, p0, Lyg6;->ʼॱ:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const-wide/32 v0, 0x1b7740

    return-wide v0

    :cond_0
    iget-wide v0, p0, Lyg6;->ʼॱ:J

    const-wide/16 v2, 0x3e8

    mul-long v0, v0, v2

    return-wide v0
.end method

.method public final ʼˊ(Lorg/json/JSONObject;)V
    .locals 5

    const-string v0, "data"

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lorg/json/JSONObject;->length()I

    move-result v1

    if-lez v1, :cond_0

    :try_start_0
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {p0, v1}, Lyg6;->ʻˋ(Lorg/json/JSONObject;)V

    invoke-virtual {p0}, Lyg6;->ˍ()Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-string v4, "monitor_configure_refresh_time"

    invoke-interface {v1, v4, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    const-string v2, "monitor_net_config"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, v2, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-boolean p1, p0, Lyg6;->ˋᐝ:Z

    if-nez p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lyg6;->ˋᐝ:Z

    iget-object p1, p0, Lyg6;->ˎˎ:Loq;

    invoke-virtual {p1, p0}, Loq;->ʻ(Lyg6;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method

.method public ʽ(Ljava/lang/String;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object p1, p0, Lyg6;->ˍ:Ljava/util/List;

    return-object p1
.end method

.method public final ʿ(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    invoke-static {p1}, Landroid/text/TextUtils;->isDigitsOnly(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lyg6;->ʾ:Ljava/util/Map;

    if-nez v0, :cond_0

    goto/16 :goto_2

    :cond_0
    const-string v0, "?"

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    if-gez v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_1
    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    const/16 v2, 0x190

    const-string v3, "sdk_version"

    const-string v4, "&"

    const-string v5, "="

    const-string v6, "UTF-8"

    if-eqz v1, :cond_2

    invoke-static {p1}, Ln79;->ॱ(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-static {v3, v6}, Lyg6;->ˉ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v6}, Lyg6;->ˉ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3, v6}, Lyg6;->ˉ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v6}, Lyg6;->ˉ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_0
    iget-object v1, p0, Lyg6;->ʾ:Ljava/util/Map;

    if-eqz v1, :cond_5

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v2

    if-lez v2, :cond_5

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_3

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-static {p1}, Ln79;->ॱ(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v6}, Lyg6;->ˉ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v6}, Lyg6;->ˉ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_4
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v6}, Lyg6;->ˉ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v6}, Lyg6;->ˉ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_1

    :cond_5
    :goto_2
    return-object p1
.end method

.method public final ˈ(Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .locals 3

    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lorg/json/JSONObject;->length()I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_1

    :cond_0
    :try_start_0
    invoke-virtual {p2}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    :goto_1
    return-void
.end method

.method public ˊ()I
    .locals 1

    iget v0, p0, Lyg6;->ʻ:I

    if-gtz v0, :cond_0

    const/16 v0, 0x78

    return v0

    :cond_0
    iget v0, p0, Lyg6;->ʻ:I

    return v0
.end method

.method public ˊˊ()V
    .locals 2

    invoke-static {}, Lﮋ;->ˏ()Lﮋ;

    move-result-object v0

    new-instance v1, Lyg6$ᵎ;

    invoke-direct {v1, p0}, Lyg6$ᵎ;-><init>(Lyg6;)V

    invoke-virtual {v0, v1}, Lﮋ;->ॱॱ(Ljava/lang/Runnable;)V

    return-void
.end method

.method public ˊˋ()V
    .locals 2

    invoke-static {}, Lﮋ;->ˏ()Lﮋ;

    move-result-object v0

    new-instance v1, Lyg6$ᵔ;

    invoke-direct {v1, p0}, Lyg6$ᵔ;-><init>(Lyg6;)V

    invoke-virtual {v0, v1}, Lﮋ;->ॱॱ(Ljava/lang/Runnable;)V

    return-void
.end method

.method public ˊॱ()I
    .locals 1

    iget v0, p0, Lyg6;->ʼ:I

    if-gtz v0, :cond_0

    const/16 v0, 0x64

    return v0

    :cond_0
    iget v0, p0, Lyg6;->ʼ:I

    return v0
.end method

.method public ˊᐝ()Z
    .locals 2

    iget v0, p0, Lyg6;->ʻॱ:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public ˋ(J)V
    .locals 4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iget-wide v0, p0, Lyg6;->ˉ:J

    sub-long/2addr p1, v0

    iget-wide v0, p0, Lyg6;->ˊˊ:J

    const/4 v2, 0x0

    cmp-long v3, p1, v0

    if-lez v3, :cond_0

    iput-boolean v2, p0, Lyg6;->ˊᐝ:Z

    iget-object p1, p0, Lyg6;->ˎ:Lrb4;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lyg6;->ˊᐝ()Z

    move-result p2

    invoke-virtual {p1, p2}, Lrb4;->ॱॱ(Z)V

    :cond_0
    iget-wide p1, p0, Lyg6;->ᐝ:J

    const-wide/16 v0, 0x0

    cmp-long v3, p1, v0

    if-gtz v3, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0, v2}, Lyg6;->ʻᐝ(Z)V

    return-void
.end method

.method public ˋˊ(Ljava/lang/String;)Z
    .locals 2

    iget-object v0, p0, Lyg6;->ˏॱ:Lorg/json/JSONObject;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lyg6;->ˏॱ:Lorg/json/JSONObject;

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    :goto_0
    return v1
.end method

.method public ˋˋ()I
    .locals 1

    iget-object v0, p0, Lyg6;->ˊ:Landroid/content/Context;

    invoke-static {v0}, Lqk4;->ᐝ(Landroid/content/Context;)Lqk4$ﹳ;

    move-result-object v0

    invoke-virtual {v0}, Lqk4$ﹳ;->ʽ()I

    move-result v0

    return v0
.end method

.method public ˋॱ()I
    .locals 1

    iget v0, p0, Lyg6;->ˊॱ:I

    if-gtz v0, :cond_0

    const/16 v0, 0xf

    return v0

    :cond_0
    iget v0, p0, Lyg6;->ˊॱ:I

    return v0
.end method

.method public ˋᐝ(Ljava/lang/String;)Z
    .locals 2

    iget-object v0, p0, Lyg6;->ˋॱ:Lorg/json/JSONObject;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lyg6;->ˋॱ:Lorg/json/JSONObject;

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    :goto_0
    return v1
.end method

.method public final ˌ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lyg6;->ʽॱ:Lyg6$ⁱ;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lyg6$ⁱ;->ॱ()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final ˍ()Landroid/content/SharedPreferences;
    .locals 4

    iget-object v0, p0, Lyg6;->ˊ:Landroid/content/Context;

    invoke-static {v0}, Lob4;->ˊ(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lyg6;->ˊ:Landroid/content/Context;

    const-string v2, "monitor_config"

    invoke-static {v2}, Ln79;->ॱ(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lyg6;->ˎˏ:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    return-object v0
.end method

.method public ˎ()J
    .locals 2

    iget-wide v0, p0, Lyg6;->ˌ:J

    return-wide v0
.end method

.method public ˎˎ(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILorg/json/JSONObject;)V
    .locals 11

    move-object v10, p0

    iget v0, v10, Lyg6;->ͺ:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    move-object/from16 v6, p5

    invoke-virtual {p0, v6}, Lyg6;->ᐝˊ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "api_error"

    move-object v0, p0

    move-wide v2, p1

    move-wide v4, p3

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v9, p8

    invoke-virtual/range {v0 .. v9}, Lyg6;->ﾟ(Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v0

    move-object/from16 v1, p9

    invoke-virtual {p0, v0, v1}, Lyg6;->ˈ(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lorg/json/JSONObject;->length()I

    move-result v1

    if-lez v1, :cond_1

    iget-object v1, v10, Lyg6;->ˎ:Lrb4;

    if-eqz v1, :cond_1

    const-string v2, "api_error"

    invoke-virtual {v1, v2, v2, v0}, Lrb4;->ˎ(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public ˎˏ(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILorg/json/JSONObject;)V
    .locals 13

    move-object v10, p0

    move-object/from16 v11, p5

    const-string v12, "api_all"

    invoke-virtual {p0, v11}, Lyg6;->ᐝˊ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, v10, Lyg6;->ˊ:Landroid/content/Context;

    invoke-static {v0}, Lsb4;->ॱॱ(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "api_all"

    move-object v0, p0

    move-wide v2, p1

    move-wide/from16 v4, p3

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v9, p8

    invoke-virtual/range {v0 .. v9}, Lyg6;->ﾟ(Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v0

    move-object/from16 v1, p9

    invoke-virtual {p0, v0, v1}, Lyg6;->ˈ(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    if-eqz v0, :cond_1

    invoke-virtual {p0, v11}, Lyg6;->ॱͺ(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    :cond_1
    iget v1, v10, Lyg6;->ॱˊ:I

    if-eqz v1, :cond_3

    :cond_2
    :try_start_0
    const-string v1, "hit_rules"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-object v1, v10, Lyg6;->ˎ:Lrb4;

    invoke-virtual {v1, v12, v12, v0}, Lrb4;->ˎ(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_3
    :goto_0
    return-void
.end method

.method public ˏ()Lorg/json/JSONObject;
    .locals 1

    iget-object v0, p0, Lyg6;->ˋ:Lorg/json/JSONObject;

    return-object v0
.end method

.method public final ˏˎ(Lorg/json/JSONObject;)V
    .locals 0

    return-void
.end method

.method public ˏˏ(Landroid/content/Context;Lorg/json/JSONObject;Lyg6$ᵢ;)Z
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lyg6$ᵢ;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    if-nez p3, :cond_0

    new-instance p3, Lyg6$ﹳ;

    invoke-direct {p3, p0}, Lyg6$ﹳ;-><init>(Lyg6;)V

    invoke-virtual {p0, p1, p2, p3}, Lyg6;->ˑ(Landroid/content/Context;Lorg/json/JSONObject;Lyg6$ⁱ;)Z

    move-result p1

    return p1

    :cond_0
    new-instance v0, Lyg6$ﾞ;

    invoke-direct {v0, p0, p3}, Lyg6$ﾞ;-><init>(Lyg6;Lyg6$ᵢ;)V

    invoke-virtual {p0, p1, p2, v0}, Lyg6;->ˑ(Landroid/content/Context;Lorg/json/JSONObject;Lyg6$ⁱ;)Z

    move-result p1

    return p1
.end method

.method public ˑ(Landroid/content/Context;Lorg/json/JSONObject;Lyg6$ⁱ;)Z
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lyg6$ⁱ;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x1

    iput-boolean v0, p0, Lyg6;->ˋˋ:Z

    invoke-static {}, Lﮋ;->ˏ()Lﮋ;

    move-result-object v1

    new-instance v2, Lyg6$ʹ;

    invoke-direct {v2, p0, p1, p2, p3}, Lyg6$ʹ;-><init>(Lyg6;Landroid/content/Context;Lorg/json/JSONObject;Lyg6$ⁱ;)V

    const-wide/16 p1, 0x1388

    invoke-virtual {v1, v2, p1, p2}, Lﮋ;->ᐝ(Ljava/lang/Runnable;J)V

    return v0
.end method

.method public final ͺॱ()V
    .locals 5

    invoke-virtual {p0}, Lyg6;->ˍ()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "monitor_net_config"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "monitor_configure_refresh_time"

    const-wide/16 v3, 0x0

    invoke-interface {v0, v2, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    iput-wide v2, p0, Lyg6;->ॱॱ:J

    if-eqz v1, :cond_0

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lyg6;->ˋᐝ:Z

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lyg6;->ʻˋ(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lyg6;->ʻᐝ(Z)V

    return-void
.end method

.method public final ـ()V
    .locals 1

    new-instance v0, Lyg6$ٴ;

    invoke-direct {v0, p0}, Lyg6$ٴ;-><init>(Lyg6;)V

    invoke-static {v0}, Ljx3;->ॱ(Ljx3$ﹳ;)V

    return-void
.end method

.method public ॱ()Z
    .locals 1

    iget-boolean v0, p0, Lyg6;->ˊᐝ:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lyg6;->ˊᐝ:Z

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lyg6;->ˈ:Z

    :goto_0
    return v0
.end method

.method public final ॱʻ(Landroid/content/Context;Lorg/json/JSONObject;Lyg6$ⁱ;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    const-string v3, "app_version"

    const-string v4, "channel"

    const-string v5, "device_id"

    const-string v6, "version_code"

    const-string v7, "version_name"

    const-string v8, "region"

    const-string v9, "2.0.9"

    const-string v10, "sdkmonitor_version"

    const-string v11, "android"

    const-string v12, "device_platform"

    const-string v13, "aid"

    const-string v14, "package_name"

    const/4 v15, 0x1

    iput-boolean v15, v0, Lyg6;->ˋˋ:Z

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v15

    iput-object v15, v0, Lyg6;->ˊ:Landroid/content/Context;

    iput-object v1, v0, Lyg6;->ˋ:Lorg/json/JSONObject;

    :try_start_0
    iget-object v15, v0, Lyg6;->ˎˏ:Ljava/lang/String;

    invoke-virtual {v1, v13, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v15, v0, Lyg6;->ˋ:Lorg/json/JSONObject;

    move-object/from16 v16, v3

    const-string v3, "os"

    move-object/from16 v17, v4

    const-string v4, "Android"

    invoke-virtual {v15, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v3, v0, Lyg6;->ˋ:Lorg/json/JSONObject;

    invoke-virtual {v3, v12, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v3, v0, Lyg6;->ˋ:Lorg/json/JSONObject;

    const-string v4, "os_version"

    sget-object v15, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v3, v4, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v3, v0, Lyg6;->ˋ:Lorg/json/JSONObject;

    const-string v4, "os_api"

    sget v15, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v3, v4, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-object v3, v0, Lyg6;->ˋ:Lorg/json/JSONObject;

    const-string v4, "device_model"

    sget-object v15, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v3, v4, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v3, v0, Lyg6;->ˋ:Lorg/json/JSONObject;

    const-string v4, "device_brand"

    sget-object v15, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-virtual {v3, v4, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v3, v0, Lyg6;->ˋ:Lorg/json/JSONObject;

    const-string v4, "device_manufacturer"

    sget-object v15, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v3, v4, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v3, v0, Lyg6;->ˋ:Lorg/json/JSONObject;

    invoke-virtual {v3, v10, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v3, v0, Lyg6;->ˋ:Lorg/json/JSONObject;

    const-string v4, "monitor_from"

    const-string v15, "sdk"

    invoke-virtual {v3, v4, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v1, v8}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v8, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    iget-object v1, v0, Lyg6;->ˋ:Lorg/json/JSONObject;

    invoke-virtual {v1, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, v0, Lyg6;->ˋ:Lorg/json/JSONObject;

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v14, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    const/4 v1, 0x0

    iget-object v3, v0, Lyg6;->ˋ:Lorg/json/JSONObject;

    invoke-virtual {v3, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    iget-object v1, v0, Lyg6;->ˊ:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    iget-object v3, v0, Lyg6;->ˊ:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    iget-object v3, v0, Lyg6;->ˋ:Lorg/json/JSONObject;

    iget-object v8, v1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    invoke-virtual {v3, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_2
    iget-object v3, v0, Lyg6;->ˋ:Lorg/json/JSONObject;

    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_4

    if-nez v1, :cond_3

    iget-object v1, v0, Lyg6;->ˊ:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    iget-object v3, v0, Lyg6;->ˊ:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    :cond_3
    iget-object v3, v0, Lyg6;->ˋ:Lorg/json/JSONObject;

    iget v1, v1, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-virtual {v3, v6, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_4
    iput-object v2, v0, Lyg6;->ʽॱ:Lyg6$ⁱ;

    if-nez v2, :cond_5

    new-instance v1, Lyg6$ՙ;

    invoke-direct {v1, v0}, Lyg6$ՙ;-><init>(Lyg6;)V

    iput-object v1, v0, Lyg6;->ʽॱ:Lyg6$ⁱ;

    :cond_5
    iget-object v1, v0, Lyg6;->ʽॱ:Lyg6$ⁱ;

    invoke-interface {v1}, Lyg6$ⁱ;->ˊ()Ljava/util/Map;

    move-result-object v1

    iput-object v1, v0, Lyg6;->ʾ:Ljava/util/Map;

    if-nez v1, :cond_6

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, v0, Lyg6;->ʾ:Ljava/util/Map;

    :cond_6
    iget-object v1, v0, Lyg6;->ʾ:Ljava/util/Map;

    iget-object v2, v0, Lyg6;->ˎˏ:Ljava/lang/String;

    invoke-interface {v1, v13, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v0, Lyg6;->ʾ:Ljava/util/Map;

    iget-object v2, v0, Lyg6;->ˋ:Lorg/json/JSONObject;

    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v0, Lyg6;->ʾ:Ljava/util/Map;

    invoke-interface {v1, v12, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v0, Lyg6;->ʾ:Ljava/util/Map;

    iget-object v2, v0, Lyg6;->ˋ:Lorg/json/JSONObject;

    invoke-virtual {v2, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v14, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v0, Lyg6;->ʾ:Ljava/util/Map;

    iget-object v2, v0, Lyg6;->ˋ:Lorg/json/JSONObject;

    move-object/from16 v3, v17

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v0, Lyg6;->ʾ:Ljava/util/Map;

    iget-object v2, v0, Lyg6;->ˋ:Lorg/json/JSONObject;

    move-object/from16 v3, v16

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v0, Lyg6;->ʾ:Ljava/util/Map;

    invoke-interface {v1, v10, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v0, Lyg6;->ˎˏ:Ljava/lang/String;

    invoke-static {v1, v0}, Lmb4;->ˊॱ(Ljava/lang/String;Lmz2;)V

    iget-object v1, v0, Lyg6;->ˎˏ:Ljava/lang/String;

    invoke-static {v1, v0}, Lqb4;->ˋ(Ljava/lang/String;Lb13;)V

    invoke-virtual/range {p0 .. p0}, Lyg6;->ـ()V

    new-instance v1, Lrb4;

    iget-object v2, v0, Lyg6;->ˊ:Landroid/content/Context;

    iget-object v3, v0, Lyg6;->ˎˏ:Ljava/lang/String;

    invoke-direct {v1, v2, v3}, Lrb4;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v1, v0, Lyg6;->ˎ:Lrb4;

    invoke-virtual {v1}, Lrb4;->ˊ()V

    sget-object v1, Lyg6;->ˏˏ:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v2, v0, Lyg6;->ˎˏ:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v1}, Llu3;->ॱ(Ljava/util/List;)Z

    move-result v2

    if-nez v2, :cond_7

    iget-object v2, v0, Lyg6;->ʿ:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    iget-object v2, v0, Lyg6;->ʿ:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_7
    sget-object v1, Lyg6;->ˑ:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v2, v0, Lyg6;->ˎˏ:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v1}, Llu3;->ॱ(Ljava/util/List;)Z

    move-result v2

    if-nez v2, :cond_8

    iget-object v2, v0, Lyg6;->ˍ:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    iget-object v2, v0, Lyg6;->ˍ:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_8
    sget-object v1, Lyg6;->ˏˏ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    sget-object v1, Lyg6;->ˑ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    invoke-virtual/range {p0 .. p0}, Lyg6;->ͺॱ()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public ॱʼ()Z
    .locals 1

    iget-boolean v0, p0, Lyg6;->ˋˋ:Z

    return v0
.end method

.method public final ॱʽ(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/util/regex/Pattern;",
            ">;)Z"
        }
    .end annotation

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-static {p2}, Llu3;->ॱ(Ljava/util/List;)Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_2

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v2

    :cond_2
    :try_start_0
    new-instance p2, Ljava/net/URI;

    invoke-direct {p2, p1}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/net/URI;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-static {p3}, Llu3;->ॱ(Ljava/util/List;)Z

    move-result p2

    if-nez p2, :cond_4

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/regex/Pattern;

    invoke-virtual {p3, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p3

    invoke-virtual {p3}, Ljava/util/regex/Matcher;->matches()Z

    move-result p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p3, :cond_3

    return v2

    :catchall_0
    :cond_4
    return v1
.end method

.method public final ॱͺ(Ljava/lang/String;)Z
    .locals 2

    iget-object v0, p0, Lyg6;->ॱᐝ:Ljava/util/List;

    iget-object v1, p0, Lyg6;->ᐝॱ:Ljava/util/List;

    invoke-virtual {p0, p1, v0, v1}, Lyg6;->ॱʽ(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)Z

    move-result p1

    return p1
.end method

.method public ॱॱ(JLjava/lang/String;[BILjava/lang/String;)Ljk4;
    .locals 12

    move-object v1, p0

    new-instance v2, Ljk4;

    invoke-direct {v2}, Ljk4;-><init>()V

    const/4 v3, 0x0

    const/4 v4, 0x1

    move-object v0, p3

    :try_start_0
    invoke-virtual {p0, p3}, Lyg6;->ʿ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    move/from16 v0, p5

    if-ne v0, v4, :cond_0

    sget-object v9, Lsb4$ᐨ;->ˋ:Lsb4$ᐨ;

    iget-boolean v11, v1, Lyg6;->ˋˊ:Z

    move-wide v5, p1

    move-object/from16 v8, p4

    move-object/from16 v10, p6

    invoke-static/range {v5 .. v11}, Lsb4;->ॱ(JLjava/lang/String;[BLsb4$ᐨ;Ljava/lang/String;Z)[B

    move-result-object v0

    goto :goto_0

    :cond_0
    sget-object v9, Lsb4$ᐨ;->ˊ:Lsb4$ᐨ;

    iget-boolean v11, v1, Lyg6;->ˋˊ:Z

    move-wide v5, p1

    move-object/from16 v8, p4

    move-object/from16 v10, p6

    invoke-static/range {v5 .. v11}, Lsb4;->ॱ(JLjava/lang/String;[BLsb4$ᐨ;Ljava/lang/String;Z)[B

    move-result-object v0

    :goto_0
    iput v3, v1, Lyg6;->ˊˋ:I

    const-wide/16 v5, 0x0

    iput-wide v5, v1, Lyg6;->ˊˊ:J

    const/16 v5, 0xc8

    iput v5, v2, Ljk4;->ॱ:I

    new-instance v5, Lorg/json/JSONObject;

    new-instance v6, Ljava/lang/String;

    invoke-direct {v6, v0}, Ljava/lang/String;-><init>([B)V

    invoke-direct {v5, v6}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    const-string v0, "data"

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_1

    new-instance v6, Lorg/json/JSONObject;

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-static {v0}, Ldu0;->ॱ([B)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v6, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    move-object v5, v6

    :cond_1
    invoke-virtual {p0, v5}, Lyg6;->ˏˎ(Lorg/json/JSONObject;)V

    iput-object v5, v2, Ljk4;->ˊ:Lorg/json/JSONObject;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :goto_1
    :try_start_3
    invoke-virtual {p0, v5}, Lyg6;->ˏˎ(Lorg/json/JSONObject;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v0

    move-object v6, v0

    :try_start_4
    invoke-virtual {v6}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_2
    iput-object v5, v2, Ljk4;->ˊ:Lorg/json/JSONObject;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    return-object v2

    :catchall_2
    move-exception v0

    instance-of v5, v0, Lkv2;

    if-eqz v5, :cond_2

    check-cast v0, Lkv2;

    invoke-virtual {v0}, Lkv2;->ˊ()I

    move-result v0

    goto :goto_3

    :cond_2
    const/4 v0, -0x1

    :goto_3
    iput v0, v2, Ljk4;->ॱ:I

    iget v0, v2, Ljk4;->ॱ:I

    const/16 v5, 0x1f7

    if-eq v0, v5, :cond_3

    const/16 v5, 0x1fd

    if-ne v0, v5, :cond_7

    :cond_3
    iput-boolean v4, v1, Lyg6;->ˊᐝ:Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iput-wide v5, v1, Lyg6;->ˉ:J

    iget-object v0, v1, Lyg6;->ˎ:Lrb4;

    invoke-virtual {v0, v3}, Lrb4;->ॱॱ(Z)V

    iget-object v0, v1, Lyg6;->ˏ:Lmx3;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v3}, Lmx3;->ʼ(Z)V

    :cond_4
    iget v0, v1, Lyg6;->ˊˋ:I

    if-nez v0, :cond_5

    const-wide/32 v5, 0x493e0

    :goto_4
    iput-wide v5, v1, Lyg6;->ˊˊ:J

    goto :goto_5

    :cond_5
    iget v0, v1, Lyg6;->ˊˋ:I

    if-ne v0, v4, :cond_6

    const-wide/32 v5, 0xdbba0

    goto :goto_4

    :cond_6
    const-wide/32 v5, 0x1b7740

    goto :goto_4

    :goto_5
    iget v0, v1, Lyg6;->ˊˋ:I

    add-int/2addr v0, v4

    iput v0, v1, Lyg6;->ˊˋ:I

    :cond_7
    return-object v2
.end method

.method public ᐝ()I
    .locals 1

    iget v0, p0, Lyg6;->ʽ:I

    if-gtz v0, :cond_0

    const/4 v0, 0x4

    return v0

    :cond_0
    iget v0, p0, Lyg6;->ʽ:I

    return v0
.end method

.method public final ᐝˊ(Ljava/lang/String;)Z
    .locals 2

    iget-object v0, p0, Lyg6;->ॱˋ:Ljava/util/List;

    iget-object v1, p0, Lyg6;->ॱˎ:Ljava/util/List;

    invoke-virtual {p0, p1, v0, v1}, Lyg6;->ॱʽ(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)Z

    move-result p1

    return p1
.end method

.method public ᐝˋ(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILorg/json/JSONObject;)V
    .locals 14

    move-object v0, p0

    :try_start_0
    iget-boolean v1, v0, Lyg6;->ˋᐝ:Z

    if-nez v1, :cond_0

    iget-object v1, v0, Lyg6;->ˎˎ:Loq;

    new-instance v13, Lу;

    const-string v3, "api_all"

    move-object v2, v13

    move-wide v4, p1

    move-wide/from16 v6, p3

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    move-object/from16 v10, p7

    move/from16 v11, p8

    move-object/from16 v12, p9

    invoke-direct/range {v2 .. v12}, Lу;-><init>(Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILorg/json/JSONObject;)V

    invoke-virtual {v1, v13}, Loq;->ˊॱ(Lу;)V

    goto :goto_0

    :cond_0
    invoke-virtual/range {p0 .. p9}, Lyg6;->ˎˎ(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILorg/json/JSONObject;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :goto_0
    return-void
.end method

.method public ᐝᐝ(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 4

    :try_start_0
    iget-boolean v0, p0, Lyg6;->ˋᐝ:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lyg6;->ˎˎ:Loq;

    new-instance v1, Ln90;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-direct {v1, p1, p2, v2, v3}, Ln90;-><init>(Ljava/lang/String;Lorg/json/JSONObject;J)V

    invoke-virtual {v0, v1}, Loq;->ˋॱ(Ln90;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p0, p1, p2, v0, v1}, Lyg6;->ᐧ(Ljava/lang/String;Lorg/json/JSONObject;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :goto_0
    return-void
.end method

.method public ᐧ(Ljava/lang/String;Lorg/json/JSONObject;J)V
    .locals 8

    invoke-static {}, Lﮋ;->ˏ()Lﮋ;

    move-result-object v0

    new-instance v7, Lyg6$ᐨ;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-wide v5, p3

    invoke-direct/range {v1 .. v6}, Lyg6$ᐨ;-><init>(Lyg6;Ljava/lang/String;Lorg/json/JSONObject;J)V

    invoke-virtual {v0, v7}, Lﮋ;->ॱॱ(Ljava/lang/Runnable;)V

    return-void
.end method

.method public ᐨ(Ljava/lang/String;Lorg/json/JSONObject;J)V
    .locals 4

    const-string v0, "common_log"

    const-string v1, "timestamp"

    :try_start_0
    const-string v2, "log_type"

    invoke-virtual {p2, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "network_type"

    invoke-virtual {p0}, Lyg6;->ˋˋ()I

    move-result v3

    invoke-virtual {p2, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-virtual {p0}, Lyg6;->ˌ()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "session_id"

    invoke-virtual {p0}, Lyg6;->ˌ()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p2, v1, p3, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    :cond_1
    iget-object p3, p0, Lyg6;->ˎ:Lrb4;

    if-eqz p3, :cond_2

    invoke-virtual {p0, p1}, Lyg6;->ˋˊ(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lyg6;->ˎ:Lrb4;

    invoke-virtual {p1, v0, v0, p2}, Lrb4;->ˎ(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_2
    return-void
.end method

.method public ᶥ(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, p2, p3}, Lyg6;->ꞌ(Ljava/lang/String;ILorg/json/JSONObject;Lorg/json/JSONObject;)V

    return-void
.end method

.method public ㆍ(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .locals 19

    move-object/from16 v9, p0

    :try_start_0
    iget-boolean v0, v9, Lyg6;->ˋᐝ:Z

    if-nez v0, :cond_0

    iget-object v0, v9, Lyg6;->ˎˎ:Loq;

    new-instance v1, Lov6;

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v17

    move-object v10, v1

    move-object/from16 v11, p1

    move-object/from16 v14, p2

    move-object/from16 v15, p3

    move-object/from16 v16, p4

    invoke-direct/range {v10 .. v18}, Lov6;-><init>(Ljava/lang/String;ILorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;J)V

    invoke-virtual {v0, v1}, Loq;->ˏॱ(Lov6;)V

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    invoke-virtual/range {v0 .. v8}, Lyg6;->ꜟ(Ljava/lang/String;ILorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :goto_0
    return-void
.end method

.method public ꓸ(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILorg/json/JSONObject;)V
    .locals 14

    move-object v0, p0

    :try_start_0
    iget-boolean v1, v0, Lyg6;->ˋᐝ:Z

    if-nez v1, :cond_0

    iget-object v1, v0, Lyg6;->ˎˎ:Loq;

    new-instance v13, Lу;

    const-string v3, "api_all"

    move-object v2, v13

    move-wide v4, p1

    move-wide/from16 v6, p3

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    move-object/from16 v10, p7

    move/from16 v11, p8

    move-object/from16 v12, p9

    invoke-direct/range {v2 .. v12}, Lу;-><init>(Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILorg/json/JSONObject;)V

    invoke-virtual {v1, v13}, Loq;->ˊॱ(Lу;)V

    goto :goto_0

    :cond_0
    invoke-virtual/range {p0 .. p9}, Lyg6;->ˎˏ(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILorg/json/JSONObject;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :goto_0
    return-void
.end method

.method public ꜞ(Ljava/lang/String;ILorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;J)V
    .locals 3

    const-string v0, "timestamp"

    const-string v1, "service_monitor"

    if-nez p6, :cond_0

    :try_start_0
    new-instance p6, Lorg/json/JSONObject;

    invoke-direct {p6}, Lorg/json/JSONObject;-><init>()V

    :cond_0
    const-string v2, "log_type"

    invoke-virtual {p6, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "service"

    invoke-virtual {p6, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "status"

    invoke-virtual {p6, v2, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p2, "network_type"

    invoke-virtual {p0}, Lyg6;->ˋˋ()I

    move-result v2

    invoke-virtual {p6, p2, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p2, "value"

    invoke-virtual {p6, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz p4, :cond_1

    const-string p2, "category"

    invoke-virtual {p6, p2, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    if-eqz p5, :cond_2

    const-string p2, "metric"

    invoke-virtual {p6, p2, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_2
    invoke-virtual {p6, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-virtual {p6, v0, p7, p8}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    :cond_3
    invoke-virtual {p0}, Lyg6;->ˌ()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_4

    const-string p2, "session_id"

    invoke-virtual {p0}, Lyg6;->ˌ()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p6, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_4
    iget-object p2, p0, Lyg6;->ˎ:Lrb4;

    if-eqz p2, :cond_5

    invoke-virtual {p0, p1}, Lyg6;->ˋᐝ(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lyg6;->ˎ:Lrb4;

    invoke-virtual {p1, v1, v1, p6}, Lrb4;->ˎ(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_5
    return-void
.end method

.method public ꜟ(Ljava/lang/String;ILorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;J)V
    .locals 12

    invoke-static {}, Lﮋ;->ˏ()Lﮋ;

    move-result-object v0

    new-instance v11, Lyg6$ᴵ;

    move-object v1, v11

    move-object v2, p0

    move-object v3, p1

    move v4, p2

    move-object v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-wide/from16 v9, p7

    invoke-direct/range {v1 .. v10}, Lyg6$ᴵ;-><init>(Lyg6;Ljava/lang/String;ILorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;J)V

    invoke-virtual {v0, v11}, Lﮋ;->ॱॱ(Ljava/lang/Runnable;)V

    return-void
.end method

.method public ꞌ(Ljava/lang/String;ILorg/json/JSONObject;Lorg/json/JSONObject;)V
    .locals 19

    move-object/from16 v9, p0

    :try_start_0
    iget-boolean v0, v9, Lyg6;->ˋᐝ:Z

    if-nez v0, :cond_0

    iget-object v0, v9, Lyg6;->ˎˎ:Loq;

    new-instance v1, Lov6;

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v17

    move-object v10, v1

    move-object/from16 v11, p1

    move/from16 v12, p2

    move-object/from16 v13, p3

    move-object/from16 v16, p4

    invoke-direct/range {v10 .. v18}, Lov6;-><init>(Ljava/lang/String;ILorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;J)V

    invoke-virtual {v0, v1}, Loq;->ˏॱ(Lov6;)V

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v6, p4

    invoke-virtual/range {v0 .. v8}, Lyg6;->ꜟ(Ljava/lang/String;ILorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :goto_0
    return-void
.end method

.method public ﹳ(Ljava/lang/String;ILorg/json/JSONObject;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0, p3}, Lyg6;->ꞌ(Ljava/lang/String;ILorg/json/JSONObject;Lorg/json/JSONObject;)V

    return-void
.end method

.method public final ﾞ()Z
    .locals 5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lyg6;->ॱॱ:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    iget-wide v2, p0, Lyg6;->ᐝ:J

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final ﾟ(Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lorg/json/JSONObject;
    .locals 3

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "log_type"

    invoke-virtual {v0, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "duration"

    invoke-virtual {v0, p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    invoke-static {p6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    const-string p1, "uri"

    invoke-static {p6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    const-wide/16 p1, 0x0

    cmp-long p3, p4, p1

    if-lez p3, :cond_2

    const-string p1, "timestamp"

    invoke-virtual {v0, p1, p4, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    :cond_2
    const-string p1, "status"

    invoke-virtual {v0, p1, p9}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-static {p7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_3

    const-string p1, "ip"

    invoke-virtual {v0, p1, p7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_3
    invoke-static {p8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string p2, "trace_code"

    if-nez p1, :cond_4

    :try_start_1
    invoke-virtual {v0, p2, p8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :cond_4
    const-string p1, ""

    invoke-virtual {v0, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :goto_0
    const-string p1, "network_type"

    iget-object p2, p0, Lyg6;->ˊ:Landroid/content/Context;

    invoke-static {p2}, Lsb4;->ˎ(Landroid/content/Context;)Lsb4$ﾞ;

    move-result-object p2

    invoke-virtual {p2}, Lsb4$ﾞ;->ʽ()I

    move-result p2

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object v0

    :catch_0
    return-object v1
.end method
