.class public Lcom/fun/report/sdk/f;
.super Ljava/lang/Object;


# static fields
.field public static a:Landroid/os/Handler;

.field public static final b:Ljava/lang/Runnable;

.field public static c:Z

.field public static final d:Ljava/lang/Runnable;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Les/hn7;

    invoke-direct {v0}, Les/hn7;-><init>()V

    sput-object v0, Lcom/fun/report/sdk/f;->b:Ljava/lang/Runnable;

    const/4 v0, 0x0

    sput-boolean v0, Lcom/fun/report/sdk/f;->c:Z

    new-instance v0, Les/in7;

    invoke-direct {v0}, Les/in7;-><init>()V

    sput-object v0, Lcom/fun/report/sdk/f;->d:Ljava/lang/Runnable;

    return-void
.end method

.method public static a()V
    .locals 10

    sget-boolean v0, Lcom/fun/report/sdk/f;->c:Z

    if-eqz v0, :cond_0

    const-string v0, "Pre behavior report is requesting, will pending"

    invoke-static {v0}, Les/vd7;->a(Ljava/lang/String;)V

    return-void

    :cond_0
    sget-object v0, Lcom/fun/report/sdk/d;->g:Landroid/content/Context;

    invoke-static {v0}, Lcom/fun/report/sdk/g;->b(Landroid/content/Context;)Lcom/fun/report/sdk/g;

    move-result-object v0

    const-string v1, "behavior_event"

    const-string v2, "5"

    invoke-virtual {v0, v1, v2}, Lcom/fun/report/sdk/g;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v0, "The behavior report data is empty"

    invoke-static {v0}, Les/vd7;->a(Ljava/lang/String;)V

    return-void

    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Les/kt7;

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    iget-object v5, v3, Les/kt7;->b:Ljava/lang/String;

    const-string v6, "eventId"

    invoke-virtual {v4, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v5, v3, Les/kt7;->d:Ljava/util/Map;

    if-eqz v5, :cond_2

    const-string v6, "attributes"

    invoke-virtual {v4, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    sget-object v5, Lcom/fun/report/sdk/d;->g:Landroid/content/Context;

    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v8, v7, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    const-string v9, "w"

    invoke-virtual {v6, v9, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v7, v7, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    const-string v8, "h"

    invoke-virtual {v6, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v7, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v8, "model"

    invoke-virtual {v6, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v7, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v8, "manu"

    invoke-virtual {v6, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v7, Landroid/os/Build;->BRAND:Ljava/lang/String;

    const-string v8, "brand"

    invoke-virtual {v6, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    const-string v8, "sysv"

    invoke-virtual {v6, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v7

    invoke-virtual {v7}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v7

    const-string v8, "locale"

    invoke-virtual {v6, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/fun/report/sdk/d;->i()Les/e25;

    move-result-object v7

    invoke-interface {v7}, Les/e25;->a()Ljava/lang/String;

    move-result-object v7

    const-string v8, "opcode"

    invoke-virtual {v6, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v5}, Les/fk7;->d(Landroid/content/Context;)I

    move-result v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    const-string v8, "net"

    invoke-virtual {v6, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/fun/report/sdk/FunReportSdk;->a()Lcom/fun/report/sdk/FunReportSdk;

    move-result-object v7

    invoke-virtual {v7}, Lcom/fun/report/sdk/FunReportSdk;->b()Ljava/lang/String;

    move-result-object v7

    const-string v8, "sdkna"

    invoke-virtual {v6, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v5}, Les/k42;->e(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "appv"

    invoke-virtual {v6, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v5}, Les/k42;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "appvn"

    invoke-virtual {v6, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v7

    const-string v8, "app"

    invoke-virtual {v6, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/fun/report/sdk/d;->i()Les/e25;

    move-result-object v7

    invoke-interface {v7}, Les/e25;->getAndroidId()Ljava/lang/String;

    move-result-object v7

    const-string v8, "anid"

    invoke-virtual {v6, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v7, Lcom/fun/report/sdk/d;->i:Ljava/lang/String;

    const-string v8, "oaid"

    invoke-virtual {v6, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v7, Les/n57;->a:Ljava/lang/String;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-static {}, Lcom/fun/report/sdk/d;->i()Les/e25;

    move-result-object v7

    invoke-interface {v7}, Les/e25;->getAndroidId()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Les/k42;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    sput-object v7, Les/n57;->a:Ljava/lang/String;

    :cond_3
    sget-object v7, Les/n57;->a:Ljava/lang/String;

    const-string v8, "a_code"

    invoke-virtual {v6, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Les/n57;->a()Ljava/lang/String;

    move-result-object v7

    const-string v8, "o_code"

    invoke-virtual {v6, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/fun/report/sdk/d;->k()Ljava/lang/String;

    move-result-object v7

    const-string v8, "token"

    invoke-virtual {v6, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/fun/report/sdk/d;->k()Ljava/lang/String;

    move-result-object v7

    const-string v8, "tk"

    invoke-virtual {v6, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v7, "plat"

    const-string v8, "a"

    invoke-virtual {v6, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v5}, Les/fk7;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    const-string v7, "channel"

    invoke-virtual {v6, v7, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    const-string v7, "ts"

    invoke-virtual {v6, v7, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v5, Les/n57;->c:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_4

    sget-object v5, Les/n57;->c:Ljava/lang/String;

    const-string v7, "userId"

    invoke-virtual {v6, v7, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    invoke-static {}, Lcom/fun/report/sdk/d;->f()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_5

    const-string v7, "jchannel"

    invoke-virtual {v6, v7, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    invoke-virtual {v4, v6}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-wide v3, v3, Les/kt7;->a:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_6
    new-instance v0, Lcom/fun/report/sdk/a;

    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3, v2}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    new-instance v2, Lcom/fun/report/sdk/f$a;

    invoke-direct {v2, v1}, Lcom/fun/report/sdk/f$a;-><init>(Ljava/util/List;)V

    const-string v1, "https://bb.xdplt.com/"

    invoke-direct {v0, v1, v3, v2}, Lcom/fun/report/sdk/a;-><init>(Ljava/lang/String;Lorg/json/JSONArray;Lcom/fun/report/sdk/a$a;)V

    const/4 v1, 0x1

    sput-boolean v1, Lcom/fun/report/sdk/f;->c:Z

    invoke-virtual {v0}, Lcom/fun/report/sdk/a;->m()V

    return-void
.end method

.method public static synthetic b(Z)Z
    .locals 0

    sput-boolean p0, Lcom/fun/report/sdk/f;->c:Z

    return p0
.end method

.method public static c()V
    .locals 2

    sget-object v0, Lcom/fun/report/sdk/f;->a:Landroid/os/Handler;

    if-nez v0, :cond_0

    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "behavior_report"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    new-instance v1, Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v1, Lcom/fun/report/sdk/f;->a:Landroid/os/Handler;

    :cond_0
    return-void
.end method

.method public static d()V
    .locals 2

    invoke-static {}, Lcom/fun/report/sdk/f;->c()V

    sget-boolean v0, Lcom/fun/report/sdk/d;->a:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/fun/report/sdk/f;->a:Landroid/os/Handler;

    sget-object v1, Lcom/fun/report/sdk/f;->b:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    sget-object v0, Lcom/fun/report/sdk/f;->a:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
