.class public final Lcom/uc/application/pwa/webapps/o;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field static final epm:J

.field static final epn:J

.field private static epo:Lcom/uc/application/pwa/webapps/o;


# instance fields
.field private dhl:Landroid/content/SharedPreferences;

.field epp:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/uc/application/pwa/webapps/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 40
    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1c

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lcom/uc/application/pwa/webapps/o;->epm:J

    .line 43
    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x5b

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lcom/uc/application/pwa/webapps/o;->epn:J

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2061
    sget-object v0, Lcom/uc/c/a/h/i;->ws:Landroid/content/Context;

    const-string v1, "webapp_registry"

    const/4 v2, 0x0

    .line 1125
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 54
    iput-object v0, p0, Lcom/uc/application/pwa/webapps/o;->dhl:Landroid/content/SharedPreferences;

    .line 55
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/uc/application/pwa/webapps/o;->epp:Ljava/util/HashMap;

    return-void
.end method

.method public static declared-synchronized akh()Lcom/uc/application/pwa/webapps/o;
    .locals 2

    const-class v0, Lcom/uc/application/pwa/webapps/o;

    monitor-enter v0

    .line 62
    :try_start_0
    sget-object v1, Lcom/uc/application/pwa/webapps/o;->epo:Lcom/uc/application/pwa/webapps/o;

    if-nez v1, :cond_0

    .line 63
    new-instance v1, Lcom/uc/application/pwa/webapps/o;

    invoke-direct {v1}, Lcom/uc/application/pwa/webapps/o;-><init>()V

    sput-object v1, Lcom/uc/application/pwa/webapps/o;->epo:Lcom/uc/application/pwa/webapps/o;

    .line 64
    :cond_0
    sget-object v1, Lcom/uc/application/pwa/webapps/o;->epo:Lcom/uc/application/pwa/webapps/o;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 61
    monitor-exit v0

    throw v1
.end method

.method public static rq(Ljava/lang/String;)V
    .locals 1

    .line 72
    invoke-static {}, Lcom/uc/application/pwa/webapps/o;->akh()Lcom/uc/application/pwa/webapps/o;

    move-result-object v0

    invoke-direct {v0, p0}, Lcom/uc/application/pwa/webapps/o;->rr(Ljava/lang/String;)V

    return-void
.end method

.method private declared-synchronized rr(Ljava/lang/String;)V
    .locals 4

    monitor-enter p0

    .line 130
    :try_start_0
    iget-object v0, p0, Lcom/uc/application/pwa/webapps/o;->epp:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsValue(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    .line 132
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/uc/application/pwa/webapps/o;->dhl:Landroid/content/SharedPreferences;

    const-string v1, "webapp_set"

    .line 133
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    if-eqz p1, :cond_2

    .line 134
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v1, 0x1

    :goto_1
    if-eqz v1, :cond_4

    .line 138
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 139
    iget-object v2, p0, Lcom/uc/application/pwa/webapps/o;->epp:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 140
    iget-object v2, p0, Lcom/uc/application/pwa/webapps/o;->epp:Ljava/util/HashMap;

    invoke-static {v1}, Lcom/uc/application/pwa/webapps/d;->ro(Ljava/lang/String;)Lcom/uc/application/pwa/webapps/d;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 144
    :cond_4
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/uc/application/pwa/webapps/o;->epp:Ljava/util/HashMap;

    .line 145
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 146
    iget-object v0, p0, Lcom/uc/application/pwa/webapps/o;->epp:Ljava/util/HashMap;

    invoke-static {p1}, Lcom/uc/application/pwa/webapps/d;->ro(Ljava/lang/String;)Lcom/uc/application/pwa/webapps/d;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    :cond_5
    iget-object v0, p0, Lcom/uc/application/pwa/webapps/o;->epp:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsValue(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 150
    invoke-static {p1}, Lcom/uc/application/pwa/webapps/d;->ro(Ljava/lang/String;)Lcom/uc/application/pwa/webapps/d;

    move-result-object v0

    .line 2239
    iget-object v1, v0, Lcom/uc/application/pwa/webapps/d;->dhl:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_6

    .line 151
    iget-object v1, p0, Lcom/uc/application/pwa/webapps/o;->epp:Ljava/util/HashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 153
    :cond_6
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 129
    monitor-exit p0

    throw p1
.end method
