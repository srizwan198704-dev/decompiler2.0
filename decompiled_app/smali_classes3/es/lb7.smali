.class public Les/lb7;
.super Lcom/fun/report/sdk/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Les/lb7$b;
    }
.end annotation


# static fields
.field public static d:Z

.field public static e:Z

.field public static final f:Les/lb7;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Les/lb7;

    invoke-direct {v0}, Les/lb7;-><init>()V

    sput-object v0, Les/lb7;->f:Les/lb7;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const-string v0, "FunReportSdk"

    invoke-direct {p0}, Lcom/fun/report/sdk/e;-><init>()V

    const/4 v1, 0x1

    const/4 v2, 0x0

    :try_start_0
    const-string v3, "com.bytedance.applog.AppLog"

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    sput-boolean v1, Les/lb7;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "AppLog not implementation.\n"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    sput-boolean v2, Les/lb7;->d:Z

    :goto_0
    :try_start_1
    const-string v3, "com.bytedance.ads.convert.BDConvert"

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    sput-boolean v1, Les/lb7;->e:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "BDConvert not implementation.\n"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    sput-boolean v2, Les/lb7;->e:Z

    :goto_1
    return-void
.end method

.method public static synthetic l(Les/lb7;I)V
    .locals 0

    invoke-virtual {p0, p1}, Les/lb7;->o(I)V

    return-void
.end method

.method public static m(Ljava/lang/String;)Z
    .locals 5

    sget-boolean v0, Les/lb7;->d:Z

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v0, :cond_0

    new-array v0, v1, [Ljava/lang/Object;

    aput-object p0, v0, v3

    const-string v4, "AppLog not implementation. ignore"

    aput-object v4, v0, v2

    invoke-static {v0}, Les/vd7;->b([Ljava/lang/Object;)V

    :cond_0
    invoke-static {}, Lcom/fun/report/sdk/d;->m()Z

    move-result v0

    if-nez v0, :cond_1

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p0, v1, v3

    const-string p0, "AppLog not enable. ignore"

    aput-object p0, v1, v2

    invoke-static {v1}, Les/vd7;->b([Ljava/lang/Object;)V

    :cond_1
    sget-boolean p0, Les/lb7;->d:Z

    if-eqz p0, :cond_2

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    return v2
.end method


# virtual methods
.method public c()Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/fun/report/sdk/d;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/jinit"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public f(Z)V
    .locals 8

    invoke-static {}, Les/p87;->f()Landroid/content/SharedPreferences;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "key_event_time_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "AppLogLoader"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-wide/16 v4, 0x0

    invoke-interface {v0, v1, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    invoke-static {}, Les/p87;->f()Landroid/content/SharedPreferences;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "xh_alive"

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v6, v2, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v6

    cmp-long v2, v0, v4

    if-lez v2, :cond_0

    cmp-long v0, v6, v4

    if-lez v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v6

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    const-wide/32 v6, 0xa4cb800

    cmp-long v2, v0, v6

    if-lez v2, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " retry load\uff1a\u8ddd\u79bbxh_alive\u8d85\u8fc748\u5c0f\u65f6\uff0c\u540e\u7eed\u4e0d\u4f1a\u518d\u91cd\u8bd5"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Les/vd7;->a(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {v3}, Les/p87;->a(Ljava/lang/String;)I

    move-result v0

    const/16 v1, 0xc8

    if-ge v0, v1, :cond_8

    const-wide/16 v1, 0x3e8

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v4, 0x3

    if-ge v0, v4, :cond_2

    move-wide v4, v1

    goto :goto_0

    :cond_2
    const/4 v4, 0x5

    if-ge v0, v4, :cond_3

    const-wide/16 v4, 0xbb8

    goto :goto_0

    :cond_3
    const/16 v4, 0xa

    if-ge v0, v4, :cond_4

    const-wide/16 v4, 0x2710

    goto :goto_0

    :cond_4
    const/16 v4, 0x14

    if-ge v0, v4, :cond_5

    const-wide/16 v4, 0x3a98

    goto :goto_0

    :cond_5
    const/16 v4, 0x1e

    if-ge v0, v4, :cond_6

    const-wide/32 v4, 0xea60

    goto :goto_0

    :cond_6
    const-wide/32 v4, 0x1d4c0

    :goto_0
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " retry load\uff1a\u5df2\u91cd\u8bd5 "

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " \u6b21\uff0c"

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    div-long v1, v4, v1

    invoke-virtual {v6, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " \u79d2\u540e\u91cd\u8bd5"

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Les/vd7;->a(Ljava/lang/String;)V

    if-eqz p1, :cond_7

    invoke-virtual {p0, v0}, Lcom/fun/report/sdk/e;->d(I)V

    goto :goto_1

    :cond_7
    iget-object p1, p0, Lcom/fun/report/sdk/e;->a:Landroid/os/Handler;

    new-instance v1, Les/wa7;

    invoke-direct {v1, p0, v0}, Les/wa7;-><init>(Les/lb7;I)V

    invoke-virtual {p1, v1, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_1

    :cond_8
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " retry load\uff1a\u91cd\u8bd5\u6b21\u6570\u5df2\u7ecf\u7528\u5c3d\uff0c\u540e\u7eed\u4e0d\u4f1a\u518d\u91cd\u8bd5"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Les/vd7;->a(Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public g(Lorg/json/JSONObject;)Z
    .locals 4
    .param p1    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-static {p1}, Les/lb7$b;->a(Lorg/json/JSONObject;)Les/lb7$b;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "jappkey"

    iget-object v3, p1, Les/lb7$b;->a:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "code"

    iget v3, p1, Les/lb7$b;->b:I

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    :goto_0
    iget v1, p1, Les/lb7$b;->b:I

    const/4 v2, 0x2

    const-string v3, "AppLogLoader"

    if-ne v1, v2, :cond_1

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " code=2\uff0c\u7ee7\u7eed\u8f6e\u8be2"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Les/vd7;->a(Ljava/lang/String;)V

    return v0

    :cond_1
    const/4 v0, 0x1

    if-ne v1, v0, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " code=1\uff0c\u5f00\u59cb\u521d\u59cb\u5316AppLog"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Les/vd7;->a(Ljava/lang/String;)V

    iget-object p1, p1, Les/lb7$b;->a:Ljava/lang/String;

    invoke-virtual {p0, p1}, Les/lb7;->n(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " code="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p1, Les/lb7$b;->b:I

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " \u4e0d\u5904\u7406"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Les/vd7;->a(Ljava/lang/String;)V

    :goto_1
    return v0
.end method

.method public h()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const-string v0, "AppLogLoader"

    return-object v0
.end method

.method public k()Z
    .locals 5

    invoke-static {}, Les/p87;->f()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "key_applog_config"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Les/lb7$b;->a(Lorg/json/JSONObject;)Les/lb7$b;

    move-result-object v2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    :goto_0
    const/4 v0, 0x1

    const-string v1, "AppLogLoader"

    if-nez v2, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " \u6570\u636e\u4e3a\u7a7a\uff0c\u9700\u5c1d\u8bd5\u62c9\u53d6"

    :goto_1
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Les/vd7;->a(Ljava/lang/String;)V

    return v0

    :cond_1
    iget v3, v2, Les/lb7$b;->b:I

    const/4 v4, 0x0

    if-eqz v3, :cond_4

    if-eq v3, v0, :cond_3

    const/4 v2, 0x2

    if-eq v3, v2, :cond_2

    return v4

    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " code=2\uff0c\u7ee7\u7eed\u8f6e\u8be2"

    goto :goto_1

    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " code=1\uff0c\u5f00\u59cb\u521d\u59cb\u5316AppLog"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Les/vd7;->a(Ljava/lang/String;)V

    iget-object v0, v2, Les/lb7$b;->a:Ljava/lang/String;

    invoke-virtual {p0, v0}, Les/lb7;->n(Ljava/lang/String;)V

    return v4

    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " code=0\uff0c\u65e0\u9700\u521d\u59cb\u5316AppLog\uff0c\u65e0\u9700\u8f6e\u8be2"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Les/vd7;->a(Ljava/lang/String;)V

    return v4
.end method

.method public n(Ljava/lang/String;)V
    .locals 5

    sget-object v0, Lcom/fun/report/sdk/d;->f:Landroid/os/Handler;

    new-instance v1, Les/ma7;

    invoke-direct {v1, p0}, Les/ma7;-><init>(Les/lb7;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const-string v0, "AppLogLoader.startAppLog"

    invoke-static {v0}, Les/lb7;->m(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "AppLogLoader"

    if-eqz v0, :cond_1

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " appId\u4e3a\u7a7a\uff0c\u521d\u59cb\u5316\u5931\u8d25"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Les/vd7;->a(Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-static {}, Lcom/fun/report/sdk/d;->f()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    sget-object v0, Lcom/fun/report/sdk/d;->g:Landroid/content/Context;

    invoke-static {v0}, Les/fk7;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    :cond_2
    new-instance v2, Lcom/bytedance/applog/InitConfig;

    invoke-direct {v2, p1, v0}, Lcom/bytedance/applog/InitConfig;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-virtual {v2, p1}, Lcom/bytedance/applog/InitConfig;->setUriConfig(I)Lcom/bytedance/applog/InitConfig;

    sget-object v0, Lcom/fun/report/sdk/d;->b:Les/m42;

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Les/m42;->p()Les/pj;

    move-result-object v0

    goto :goto_0

    :cond_3
    move-object v0, v3

    :goto_0
    if-nez v0, :cond_4

    new-instance v0, Les/kp7;

    invoke-direct {v0}, Les/kp7;-><init>()V

    :cond_4
    invoke-interface {v0}, Les/pj;->d()Z

    move-result v4

    invoke-virtual {v2, v4}, Lcom/bytedance/applog/InitConfig;->setImeiEnable(Z)Lcom/bytedance/applog/InitConfig;

    invoke-interface {v0}, Les/pj;->b()Z

    move-result v4

    invoke-virtual {v2, v4}, Lcom/bytedance/applog/InitConfig;->setMacEnable(Z)V

    invoke-interface {v0}, Les/pj;->e()Z

    move-result v4

    invoke-virtual {v2, v4}, Lcom/bytedance/applog/InitConfig;->setIccIdEnabled(Z)V

    invoke-interface {v0}, Les/pj;->i()Z

    move-result v4

    invoke-virtual {v2, v4}, Lcom/bytedance/applog/InitConfig;->setSerialNumberEnable(Z)V

    invoke-interface {v0}, Les/pj;->a()Z

    move-result v4

    invoke-virtual {v2, v4}, Lcom/bytedance/applog/InitConfig;->setGaidEnabled(Z)V

    invoke-interface {v0}, Les/pj;->f()Z

    move-result v4

    invoke-virtual {v2, v4}, Lcom/bytedance/applog/InitConfig;->setOperatorInfoEnabled(Z)V

    invoke-interface {v0}, Les/pj;->h()Z

    move-result v4

    invoke-virtual {v2, v4}, Lcom/bytedance/applog/InitConfig;->setAutoTrackEnabled(Z)V

    invoke-interface {v0}, Les/pj;->c()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-virtual {v2}, Lcom/bytedance/applog/InitConfig;->enableDeferredALink()Lcom/bytedance/applog/InitConfig;

    :cond_5
    invoke-static {}, Lcom/fun/report/sdk/d;->o()Z

    move-result v4

    invoke-virtual {v2, v4}, Lcom/bytedance/applog/InitConfig;->setLogEnable(Z)Lcom/bytedance/applog/InitConfig;

    const/4 v4, 0x1

    invoke-virtual {v2, v4}, Lcom/bytedance/applog/InitConfig;->setEnablePlay(Z)Lcom/bytedance/applog/InitConfig;

    invoke-static {v4}, Lcom/bytedance/applog/AppLog;->setEncryptAndCompress(Z)V

    sget-object v4, Lcom/fun/report/sdk/d;->g:Landroid/content/Context;

    invoke-static {v4, v2}, Lcom/bytedance/applog/AppLog;->init(Landroid/content/Context;Lcom/bytedance/applog/InitConfig;)V

    invoke-interface {v0}, Les/pj;->g()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v4, v2}, Lcom/bytedance/applog/AppLog;->setHeaderInfo(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1

    :cond_6
    const-string v0, "applog_init"

    invoke-static {v0, v3, p1}, Lcom/fun/report/sdk/d;->e(Ljava/lang/String;Ljava/util/Map;Z)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " AppLog\u521d\u59cb\u5316\u5b8c\u6210"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "FunReportSdk"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final synthetic o(I)V
    .locals 1

    sget-boolean v0, Lcom/fun/report/sdk/e;->c:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/fun/report/sdk/e;->d(I)V

    goto :goto_0

    :cond_0
    new-instance v0, Les/lb7$a;

    invoke-direct {v0, p0, p1}, Les/lb7$a;-><init>(Les/lb7;I)V

    iput-object v0, p0, Lcom/fun/report/sdk/e;->b:Ljava/lang/Runnable;

    :goto_0
    return-void
.end method

.method public p()V
    .locals 6
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    sget-boolean v0, Les/lb7;->e:Z

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x1

    const-string v4, "AppLogLoader.startBDConvert"

    if-nez v0, :cond_0

    new-array v0, v2, [Ljava/lang/Object;

    aput-object v4, v0, v1

    const-string v5, "BDConvert not implementation. ignore"

    aput-object v5, v0, v3

    invoke-static {v0}, Les/vd7;->b([Ljava/lang/Object;)V

    :cond_0
    invoke-static {}, Lcom/fun/report/sdk/d;->m()Z

    move-result v0

    if-nez v0, :cond_1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v4, v2, v1

    const-string v1, "AppLog and BDConvert not enable. ignore"

    aput-object v1, v2, v3

    invoke-static {v2}, Les/vd7;->b([Ljava/lang/Object;)V

    :cond_1
    sget-boolean v1, Les/lb7;->e:Z

    if-eqz v1, :cond_2

    if-eqz v0, :cond_2

    new-instance v0, Lcom/bytedance/ads/convert/config/BDConvertConfig;

    invoke-direct {v0}, Lcom/bytedance/ads/convert/config/BDConvertConfig;-><init>()V

    invoke-virtual {v0, v3}, Lcom/bytedance/ads/convert/config/BDConvertConfig;->setAutoSendLaunchEvent(Z)V

    invoke-static {}, Lcom/fun/report/sdk/d;->o()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bytedance/ads/convert/config/BDConvertConfig;->setEnableLog(Z)V

    invoke-virtual {v0, v3}, Lcom/bytedance/ads/convert/config/BDConvertConfig;->setPlaySessionEnable(Z)V

    invoke-virtual {v0, v3}, Lcom/bytedance/ads/convert/config/BDConvertConfig;->setEnableOAID(Z)V

    new-instance v1, Les/ta7;

    invoke-direct {v1}, Les/ta7;-><init>()V

    invoke-virtual {v0, v1}, Lcom/bytedance/ads/convert/config/BDConvertConfig;->setCustomAndroidIDCallback(Lcom/bytedance/ads/convert/depend/CustomAndroidIDCallback;)V

    sget-object v1, Lcom/bytedance/ads/convert/BDConvert;->INSTANCE:Lcom/bytedance/ads/convert/BDConvert;

    sget-object v2, Lcom/fun/report/sdk/d;->g:Landroid/content/Context;

    check-cast v2, Landroid/app/Application;

    invoke-virtual {v1, v2, v0}, Lcom/bytedance/ads/convert/BDConvert;->init(Landroid/app/Application;Lcom/bytedance/ads/convert/config/BDConvertConfig;)V

    const-string v0, "AppLogLoader.startBDConvert \u521d\u59cb\u5316\u5de8\u91cf\u5546\u4e1a\u5316sdk\u7ed3\u675f"

    invoke-static {v0}, Les/vd7;->a(Ljava/lang/String;)V

    :cond_2
    return-void
.end method
