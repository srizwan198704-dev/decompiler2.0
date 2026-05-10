.class public Lcom/uc/base/l/a;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static final LOG_TAG:Ljava/lang/String; = "com.uc.base.l.a"

.field private static volatile aif:Z = false


# instance fields
.field private inO:Landroid/content/BroadcastReceiver;

.field public inP:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/uc/framework/d/b/q;",
            "Lcom/uc/base/l/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/uc/base/l/a;->inP:Ljava/util/Map;

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .line 23
    invoke-direct {p0}, Lcom/uc/base/l/a;-><init>()V

    return-void
.end method

.method public static a(Lcom/uc/base/l/b;)I
    .locals 4

    .line 5061
    sget-object v0, Lcom/uc/c/a/h/i;->ws:Landroid/content/Context;

    const-string v1, "5D2BEF14264F2763A5CE0E8E6778CB19"

    .line 159
    iget-object v2, p0, Lcom/uc/base/l/b;->inS:Ljava/lang/String;

    const/4 v3, -0x1

    invoke-static {v0, v1, v2, v3}, Lcom/uc/base/util/temp/ad;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    if-gez v0, :cond_0

    .line 161
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    const/16 v1, 0x2710

    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    .line 6061
    sget-object v1, Lcom/uc/c/a/h/i;->ws:Landroid/content/Context;

    const-string v2, "5D2BEF14264F2763A5CE0E8E6778CB19"

    .line 162
    iget-object p0, p0, Lcom/uc/base/l/b;->inS:Ljava/lang/String;

    invoke-static {v1, v2, p0, v0}, Lcom/uc/base/util/temp/ad;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_0
    return v0
.end method

.method public static btJ()Lcom/uc/base/l/a;
    .locals 10

    .line 45
    sget-boolean v0, Lcom/uc/base/l/a;->aif:Z

    if-nez v0, :cond_7

    .line 46
    const-class v0, Lcom/uc/base/l/a;

    monitor-enter v0

    .line 47
    :try_start_0
    sget-boolean v1, Lcom/uc/base/l/a;->aif:Z

    if-nez v1, :cond_6

    const/4 v1, 0x1

    .line 48
    sput-boolean v1, Lcom/uc/base/l/a;->aif:Z

    .line 49
    sget-object v1, Lcom/uc/base/l/e;->inX:Lcom/uc/base/l/a;

    .line 1061
    invoke-static {}, Lcom/uc/c/a/h/a;->Ps()Z

    move-result v2

    if-eqz v2, :cond_4

    const-string v2, "37F973B94AF5E61AA0C67613F4EE6098"

    .line 2061
    sget-object v3, Lcom/uc/c/a/h/i;->ws:Landroid/content/Context;

    .line 1356
    invoke-static {v3, v2}, Lcom/alibaba/android/a/e;->J(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v3, "89AED96CD375BE7BF40C8881DD24E729"

    const/4 v4, 0x0

    .line 1108
    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v5, "181221172304"

    .line 1109
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    .line 1112
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    const-string v5, "89AED96CD375BE7BF40C8881DD24E729"

    const-string v6, "181221172304"

    .line 1113
    invoke-interface {v3, v5, v6}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1116
    sget-object v5, Lcom/uc/framework/d/b/q;->jtS:Lcom/uc/framework/d/b/q;

    invoke-virtual {v5}, Lcom/uc/framework/d/b/q;->ordinal()I

    move-result v5

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v5, :cond_3

    .line 1118
    sget-object v7, Lcom/uc/framework/d/b/q;->jtU:[Lcom/uc/framework/d/b/q;

    aget-object v7, v7, v6

    .line 1119
    iget-object v8, v1, Lcom/uc/base/l/a;->inP:Ljava/util/Map;

    invoke-interface {v8, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/uc/base/l/b;

    if-eqz v7, :cond_2

    .line 2105
    iget-object v8, v7, Lcom/uc/base/l/b;->inQ:Lcom/uc/framework/d/b/q;

    .line 1121
    invoke-virtual {v8}, Lcom/uc/framework/d/b/q;->name()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v2, v8, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 1122
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_0

    .line 3105
    iget-object v9, v7, Lcom/uc/base/l/b;->inQ:Lcom/uc/framework/d/b/q;

    .line 1123
    invoke-virtual {v9}, Lcom/uc/framework/d/b/q;->name()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v3, v9, v8}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1126
    :cond_0
    iget-object v8, v7, Lcom/uc/base/l/b;->inR:Ljava/lang/String;

    invoke-interface {v2, v8, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 1127
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_1

    .line 1128
    iget-object v9, v7, Lcom/uc/base/l/b;->inR:Ljava/lang/String;

    invoke-interface {v3, v9, v8}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1131
    :cond_1
    iget-object v8, v7, Lcom/uc/base/l/b;->inS:Ljava/lang/String;

    const/4 v9, -0x1

    invoke-interface {v2, v8, v9}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v8

    if-ltz v8, :cond_2

    .line 1133
    iget-object v7, v7, Lcom/uc/base/l/b;->inS:Ljava/lang/String;

    invoke-interface {v3, v7, v8}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    :cond_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 1137
    :cond_3
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 1138
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_1

    .line 3184
    :cond_4
    iget-object v2, v1, Lcom/uc/base/l/a;->inO:Landroid/content/BroadcastReceiver;

    if-nez v2, :cond_5

    .line 3185
    new-instance v2, Lcom/uc/base/l/c;

    invoke-direct {v2, v1}, Lcom/uc/base/l/c;-><init>(Lcom/uc/base/l/a;)V

    iput-object v2, v1, Lcom/uc/base/l/a;->inO:Landroid/content/BroadcastReceiver;

    .line 3205
    :cond_5
    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "ABT_CONFIG_CHANGE"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 4061
    sget-object v3, Lcom/uc/c/a/h/i;->ws:Landroid/content/Context;

    .line 3206
    iget-object v1, v1, Lcom/uc/base/l/a;->inO:Landroid/content/BroadcastReceiver;

    invoke-virtual {v3, v1, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 51
    :cond_6
    :goto_1
    monitor-exit v0

    goto :goto_2

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 53
    :cond_7
    :goto_2
    sget-object v0, Lcom/uc/base/l/e;->inX:Lcom/uc/base/l/a;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/uc/framework/d/b/q;)Lcom/uc/framework/d/b/m;
    .locals 2

    .line 217
    sget-object v0, Lcom/uc/base/l/d;->inW:[I

    invoke-virtual {p1}, Lcom/uc/framework/d/b/q;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    .line 223
    iget-object v0, p0, Lcom/uc/base/l/a;->inP:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uc/base/l/b;

    if-eqz p1, :cond_0

    .line 225
    invoke-virtual {p1}, Lcom/uc/base/l/b;->btL()Lcom/uc/framework/d/b/m;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1

    .line 219
    :cond_1
    sget-object p1, Lcom/uc/framework/d/b/m;->jsZ:Lcom/uc/framework/d/b/m;

    return-object p1
.end method

.method public final btK()Ljava/util/HashMap;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 143
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 144
    sget-object v1, Lcom/uc/framework/d/b/q;->jtS:Lcom/uc/framework/d/b/q;

    invoke-virtual {v1}, Lcom/uc/framework/d/b/q;->ordinal()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    .line 146
    sget-object v3, Lcom/uc/framework/d/b/q;->jtU:[Lcom/uc/framework/d/b/q;

    aget-object v3, v3, v2

    .line 147
    iget-object v4, p0, Lcom/uc/base/l/a;->inP:Ljava/util/Map;

    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/uc/base/l/b;

    if-eqz v4, :cond_0

    .line 149
    invoke-virtual {v4}, Lcom/uc/base/l/b;->btL()Lcom/uc/framework/d/b/m;

    move-result-object v4

    invoke-virtual {v4}, Lcom/uc/framework/d/b/m;->name()Ljava/lang/String;

    move-result-object v4

    .line 150
    invoke-virtual {v3}, Lcom/uc/framework/d/b/q;->name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 154
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "getABTestStatInfo: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    return-object v0
.end method
