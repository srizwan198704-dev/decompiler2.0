.class public final Lcom/uc/lux/logserver/k;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field static final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static dNj:Ljava/util/concurrent/atomic/AtomicInteger;

.field static dNn:Ljava/util/concurrent/atomic/AtomicInteger;

.field private static final dNo:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Long;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field d:Landroid/content/Context;

.field dNk:Lcom/uc/lux/logserver/h;

.field private dNl:Lcom/uc/lux/logserver/j;

.field dNm:Ljava/text/SimpleDateFormat;

.field private i:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 42
    new-instance v0, Ljava/util/HashSet;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    sput-object v0, Lcom/uc/lux/logserver/k;->a:Ljava/util/Set;

    .line 47
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, Lcom/uc/lux/logserver/k;->dNj:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 53
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, Lcom/uc/lux/logserver/k;->dNn:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 57
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/uc/lux/logserver/k;->dNo:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public constructor <init>(Lcom/uc/lux/logserver/h;Landroid/content/Context;)V
    .locals 1

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/uc/lux/logserver/k;->i:Ljava/util/Map;

    .line 61
    iput-object p1, p0, Lcom/uc/lux/logserver/k;->dNk:Lcom/uc/lux/logserver/h;

    .line 62
    iput-object p2, p0, Lcom/uc/lux/logserver/k;->d:Landroid/content/Context;

    .line 63
    iget-object p1, p0, Lcom/uc/lux/logserver/k;->dNk:Lcom/uc/lux/logserver/h;

    invoke-interface {p1}, Lcom/uc/lux/logserver/h;->adc()Lcom/uc/lux/logserver/j;

    move-result-object p1

    iput-object p1, p0, Lcom/uc/lux/logserver/k;->dNl:Lcom/uc/lux/logserver/j;

    .line 64
    new-instance p1, Ljava/text/SimpleDateFormat;

    const-string p2, "yyyy-MM-dd"

    invoke-direct {p1, p2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/uc/lux/logserver/k;->dNm:Ljava/text/SimpleDateFormat;

    .line 65
    sget-object p1, Lcom/uc/lux/logserver/k;->a:Ljava/util/Set;

    const-string p2, "logsever_url"

    invoke-interface {p1, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 66
    sget-object p1, Lcom/uc/lux/logserver/k;->a:Ljava/util/Set;

    const-string p2, "logsever_tag"

    invoke-interface {p1, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method static synthetic a(Lcom/uc/lux/logserver/k;)Landroid/content/Context;
    .locals 0

    .line 41
    iget-object p0, p0, Lcom/uc/lux/logserver/k;->d:Landroid/content/Context;

    return-object p0
.end method

.method static a(J)Ljava/lang/String;
    .locals 1

    .line 392
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 393
    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, "_"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 394
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "_"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p0, Lcom/uc/lux/logserver/k;->dNn:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 395
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 396
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Lcom/uc/lux/logserver/k;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;
    .locals 0

    .line 41
    invoke-virtual {p0, p1, p2}, Lcom/uc/lux/logserver/k;->i(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Lcom/uc/lux/logserver/k;Lcom/uc/lux/logserver/p;Ljava/util/Map;)V
    .locals 0

    .line 41
    invoke-virtual {p0, p1, p2}, Lcom/uc/lux/logserver/k;->b(Lcom/uc/lux/logserver/p;Ljava/util/Map;)V

    return-void
.end method

.method static synthetic a(Lcom/uc/lux/logserver/k;Ljava/util/Map$Entry;Lcom/uc/lux/logserver/d;)V
    .locals 10

    if-eqz p1, :cond_7

    .line 7134
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 7135
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uc/lux/logserver/a;

    .line 7136
    new-instance v3, Lorg/json/JSONObject;

    .line 8039
    iget-object v4, v2, Lcom/uc/lux/logserver/a;->b:Ljava/lang/String;

    .line 7136
    invoke-direct {v3, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v4, "logsever_tag"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 7137
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 9023
    iget-object v5, v2, Lcom/uc/lux/logserver/a;->e:Ljava/lang/String;

    .line 9260
    iget-object v6, p0, Lcom/uc/lux/logserver/k;->d:Landroid/content/Context;

    invoke-static {v6}, Lcom/uc/lux/logserver/n;->ei(Landroid/content/Context;)Lcom/uc/lux/logserver/n;

    move-result-object v6

    .line 10042
    iget-object v6, v6, Lcom/uc/lux/logserver/n;->dNv:Landroid/content/SharedPreferences;

    const-string v7, ""

    invoke-interface {v6, v5, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 9261
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_1

    goto :goto_1

    .line 9264
    :cond_1
    iget-object v5, p0, Lcom/uc/lux/logserver/k;->dNk:Lcom/uc/lux/logserver/h;

    iget-object v6, p0, Lcom/uc/lux/logserver/k;->i:Ljava/util/Map;

    invoke-interface {v5, v4, v6, v3}, Lcom/uc/lux/logserver/h;->a(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 7139
    :goto_1
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 7142
    invoke-virtual {v0, v5}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    if-nez v3, :cond_2

    .line 7144
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 7145
    invoke-virtual {v0, v5, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7147
    :cond_2
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 7150
    :cond_3
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :catch_0
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 7152
    :try_start_0
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 7153
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 7156
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move-object v6, v2

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uc/lux/logserver/a;

    .line 7157
    new-instance v7, Lorg/json/JSONObject;

    .line 11039
    iget-object v8, v2, Lcom/uc/lux/logserver/a;->b:Ljava/lang/String;

    .line 7157
    invoke-direct {v7, v8}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    if-nez v3, :cond_4

    const-string v3, "logsever_tag"

    .line 7160
    invoke-virtual {v7, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/4 v3, 0x1

    .line 7164
    :cond_4
    sget-object v8, Lcom/uc/lux/logserver/k;->a:Ljava/util/Set;

    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_5

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    .line 7165
    invoke-virtual {v7, v9}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    goto :goto_4

    .line 7168
    :cond_5
    invoke-virtual {v1, v7}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 12031
    iget-wide v7, v2, Lcom/uc/lux/logserver/a;->a:J

    .line 7169
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 7172
    :cond_6
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v3, "logs"

    .line 7173
    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 7174
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    .line 7176
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/lang/String;

    .line 12184
    iget-object v0, p0, Lcom/uc/lux/logserver/k;->dNk:Lcom/uc/lux/logserver/h;

    invoke-interface {v0}, Lcom/uc/lux/logserver/h;->ada()Lcom/uc/lux/d/b;

    move-result-object v1

    new-instance v4, Lcom/uc/lux/logserver/b;

    invoke-direct {v4, p0, p2, v2}, Lcom/uc/lux/logserver/b;-><init>(Lcom/uc/lux/logserver/k;Lcom/uc/lux/logserver/d;Ljava/lang/String;)V

    invoke-interface/range {v1 .. v6}, Lcom/uc/lux/d/b;->a(Ljava/lang/String;Ljava/lang/String;Lcom/uc/lux/d/a;Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_2

    :cond_7
    return-void
.end method

.method static synthetic ade()Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 1

    .line 41
    sget-object v0, Lcom/uc/lux/logserver/k;->dNj:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object v0
.end method

.method static synthetic adf()Ljava/util/concurrent/ConcurrentHashMap;
    .locals 1

    .line 41
    sget-object v0, Lcom/uc/lux/logserver/k;->dNo:Ljava/util/concurrent/ConcurrentHashMap;

    return-object v0
.end method

.method static synthetic b(Lcom/uc/lux/logserver/k;)Lcom/uc/lux/logserver/h;
    .locals 0

    .line 41
    iget-object p0, p0, Lcom/uc/lux/logserver/k;->dNk:Lcom/uc/lux/logserver/h;

    return-object p0
.end method


# virtual methods
.method protected final declared-synchronized a(Landroid/content/Context;Lcom/uc/lux/logserver/d;)V
    .locals 12

    monitor-enter p0

    .line 71
    :try_start_0
    iget-object v0, p0, Lcom/uc/lux/logserver/k;->dNk:Lcom/uc/lux/logserver/h;

    invoke-interface {v0}, Lcom/uc/lux/logserver/h;->adb()Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p2, :cond_0

    .line 73
    invoke-interface {p2}, Lcom/uc/lux/logserver/d;->acZ()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit p0

    return-void

    .line 127
    :cond_0
    monitor-exit p0

    return-void

    .line 1049
    :cond_1
    :try_start_1
    invoke-static {}, Lcom/uc/lux/logserver/i;->add()Lcom/uc/lux/logserver/o;

    move-result-object v0

    .line 76
    new-instance v1, Lcom/uc/lux/logserver/q;

    invoke-direct {v1, p0, p2}, Lcom/uc/lux/logserver/q;-><init>(Lcom/uc/lux/logserver/k;Lcom/uc/lux/logserver/d;)V

    .line 2123
    monitor-enter v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    const-string p2, "backflow"

    .line 3058
    invoke-static {p1, p2}, Lcom/alibaba/android/a/e;->J(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object p2

    if-nez p2, :cond_2

    .line 2128
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :cond_2
    :try_start_3
    const-string p2, "backflow"

    .line 4058
    invoke-static {p1, p2}, Lcom/alibaba/android/a/e;->J(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object p1

    .line 2130
    invoke-interface {p1}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object p1

    check-cast p1, Ljava/util/HashMap;

    .line 2132
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v2, "queryAllBackFlow, totalSize: "

    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/util/HashMap;->size()I

    move-result v2

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2133
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    .line 2136
    invoke-virtual {p1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :catch_0
    :cond_3
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 2137
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_3

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-nez v4, :cond_3

    const-wide/16 v4, 0x0

    .line 2142
    :try_start_4
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-wide v4, v6

    goto :goto_1

    :catch_1
    move-exception v6

    .line 2144
    :try_start_5
    invoke-virtual {v6}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 2146
    :goto_1
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 2148
    iget-object v6, v0, Lcom/uc/lux/logserver/o;->a:Ljava/util/HashSet;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_3

    .line 2152
    iget-object v6, v0, Lcom/uc/lux/logserver/o;->a:Ljava/util/HashSet;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    const/16 v6, 0xa

    if-gt v2, v6, :cond_4

    .line 2158
    new-instance v6, Lcom/uc/lux/logserver/a;

    invoke-direct {v6}, Lcom/uc/lux/logserver/a;-><init>()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 2160
    :try_start_6
    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v3, "time"

    .line 2161
    invoke-virtual {v7, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v8

    const-string v3, "pri"

    .line 2162
    invoke-virtual {v7, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v10, "data"

    .line 2163
    invoke-virtual {v7, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v11, "url_hash"

    .line 2164
    invoke-virtual {v7, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 5035
    iput-wide v4, v6, Lcom/uc/lux/logserver/a;->a:J

    .line 5051
    iput-object v3, v6, Lcom/uc/lux/logserver/a;->c:Ljava/lang/String;

    .line 5059
    iput-wide v8, v6, Lcom/uc/lux/logserver/a;->d:J

    .line 6043
    iput-object v10, v6, Lcom/uc/lux/logserver/a;->b:Ljava/lang/String;

    .line 7027
    iput-object v7, v6, Lcom/uc/lux/logserver/a;->e:Ljava/lang/String;

    .line 2171
    invoke-interface {p2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto/16 :goto_0

    .line 2178
    :cond_4
    :try_start_7
    invoke-interface {v1, p2}, Lcom/uc/lux/logserver/e;->F(Ljava/util/List;)V

    .line 2180
    monitor-exit v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_8
    monitor-exit v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :try_start_9
    throw p1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :catchall_1
    move-exception p1

    .line 70
    monitor-exit p0

    throw p1
.end method

.method final b(Lcom/uc/lux/logserver/p;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uc/lux/logserver/p;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 379
    iget-object v0, p0, Lcom/uc/lux/logserver/k;->dNl:Lcom/uc/lux/logserver/j;

    if-eqz v0, :cond_0

    .line 380
    iget-object v0, p0, Lcom/uc/lux/logserver/k;->dNl:Lcom/uc/lux/logserver/j;

    invoke-interface {v0, p1, p2}, Lcom/uc/lux/logserver/j;->a(Lcom/uc/lux/logserver/p;Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method final i(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const-string v0, "logsever_url"

    .line 251
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 252
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    const-string v0, "logsever_tag"

    .line 255
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 256
    iget-object v1, p0, Lcom/uc/lux/logserver/k;->dNk:Lcom/uc/lux/logserver/h;

    invoke-interface {v1, p1, p2, v0}, Lcom/uc/lux/logserver/h;->a(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
