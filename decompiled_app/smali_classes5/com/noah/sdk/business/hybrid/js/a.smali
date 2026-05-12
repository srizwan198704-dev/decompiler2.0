.class public Lcom/noah/sdk/business/hybrid/js/a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/noah/adn/base/web/js/jssdk/handler/b;


# static fields
.field public static final c:Ljava/lang/String; = "na_js"

.field public static final d:I = 0x0

.field public static final e:I = 0x1

.field public static final f:I = 0x2

.field public static final g:I = 0x3

.field public static final h:I = 0x4

.field public static final i:I = 0x0

.field public static final j:I = -0x1

.field public static final k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final l:Ljava/lang/String; = "na.getAdInfo"

.field public static final m:Ljava/lang/String; = "na.getAdCountdownTime"

.field public static final n:Ljava/lang/String; = "na.isAppInstalled"

.field public static final o:Ljava/lang/String; = "na.getEnvInfo"

.field public static final p:Ljava/lang/String; = "na.close"

.field public static final q:Ljava/lang/String; = "na.adClick"

.field public static final r:Ljava/lang/String; = "na.adRewarded"

.field public static final s:Ljava/lang/String; = "na.customStat"

.field public static final t:Ljava/lang/String; = "na.runRule"

.field public static final u:Ljava/lang/String; = "na.onAdCountdown"

.field public static final v:Ljava/lang/String; = "na.getAdType"

.field public static final w:Ljava/lang/String; = "na.copyToClipboard"

.field public static final x:Ljava/lang/String; = "na.hcFeedback"

.field public static final y:Ljava/lang/String; = "na.getSsp"

.field public static final z:Ljava/lang/String; = "na.notifyPageLoadEvent"


# instance fields
.field public final a:Lcom/noah/sdk/business/hybrid/biz/e;

.field public final b:Lcom/noah/sdk/business/hybrid/biz/g;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "success"

    .line 2
    .line 3
    const-string v1, "fail"

    .line 4
    .line 5
    const-string v2, "start"

    .line 6
    .line 7
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/noah/sdk/business/hybrid/js/a;->k:Ljava/util/List;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Lcom/noah/sdk/business/hybrid/biz/e;Lcom/noah/sdk/business/hybrid/biz/g;)V
    .locals 0
    .param p1    # Lcom/noah/sdk/business/hybrid/biz/e;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/noah/sdk/business/hybrid/biz/g;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/noah/sdk/business/hybrid/js/a;->a:Lcom/noah/sdk/business/hybrid/biz/e;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/noah/sdk/business/hybrid/js/a;->b:Lcom/noah/sdk/business/hybrid/biz/g;

    .line 7
    .line 8
    return-void
.end method

.method public static a()[Ljava/lang/String;
    .locals 15

    .line 1
    const-string v13, "na.getSsp"

    const-string v14, "na.notifyPageLoadEvent"

    const-string v0, "na.getAdInfo"

    const-string v1, "na.getAdCountdownTime"

    const-string v2, "na.isAppInstalled"

    const-string v3, "na.getEnvInfo"

    const-string v4, "na.close"

    const-string v5, "na.adClick"

    const-string v6, "na.adRewarded"

    const-string v7, "na.customStat"

    const-string v8, "na.runRule"

    const-string v9, "na.onAdCountdown"

    const-string v10, "na.getAdType"

    const-string v11, "na.copyToClipboard"

    const-string v12, "na.hcFeedback"

    filled-new-array/range {v0 .. v14}, [Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(Lorg/json/JSONObject;)Lcom/noah/adn/base/web/js/jssdk/l;
    .locals 2
    .param p1    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 56
    iget-object v0, p0, Lcom/noah/sdk/business/hybrid/js/a;->b:Lcom/noah/sdk/business/hybrid/biz/g;

    invoke-interface {v0, p1}, Lcom/noah/sdk/business/hybrid/biz/f;->a(Lorg/json/JSONObject;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 57
    invoke-virtual {p0, p1, v0}, Lcom/noah/sdk/business/hybrid/js/a;->a(Lorg/json/JSONObject;Lorg/json/JSONObject;)Lcom/noah/adn/base/web/js/jssdk/l;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 v0, -0x1

    .line 58
    const-string v1, "handle ad click error"

    invoke-virtual {p0, p1, v0, v1}, Lcom/noah/sdk/business/hybrid/js/a;->a(Lorg/json/JSONObject;ILjava/lang/String;)Lcom/noah/adn/base/web/js/jssdk/l;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lorg/json/JSONObject;ILjava/lang/String;)Lcom/noah/adn/base/web/js/jssdk/l;
    .locals 5
    .param p1    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 36
    const-string v0, "message"

    const-string v1, "code"

    const-string v2, "reqId"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 37
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    const/4 v4, 0x0

    .line 38
    :try_start_0
    invoke-virtual {v3, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 39
    invoke-virtual {v3, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 40
    const-string p1, ""

    invoke-virtual {v3, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 41
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 42
    invoke-virtual {p1, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 43
    invoke-virtual {p1, v0, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 44
    const-string p2, "data"

    invoke-virtual {v3, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 45
    new-array p2, v4, [Ljava/lang/Object;

    const-string p3, "na_js"

    const-string v0, "createDefaultErrorResult error"

    invoke-static {p3, v0, p1, p2}, Lcom/noah/logger/util/RunLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)I

    .line 46
    :goto_0
    new-instance p1, Lcom/noah/adn/base/web/js/jssdk/l;

    sget-object p2, Lcom/noah/adn/base/web/js/jssdk/l$a;->c:Lcom/noah/adn/base/web/js/jssdk/l$a;

    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p1, p2, p3}, Lcom/noah/adn/base/web/js/jssdk/l;-><init>(Lcom/noah/adn/base/web/js/jssdk/l$a;Ljava/lang/String;)V

    return-object p1
.end method

.method public final a(Lorg/json/JSONObject;Lorg/json/JSONObject;)Lcom/noah/adn/base/web/js/jssdk/l;
    .locals 4
    .param p1    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 47
    const-string v0, "code"

    const-string v1, "reqId"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 48
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const/4 v3, 0x0

    .line 49
    :try_start_0
    invoke-virtual {v2, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50
    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    if-eqz p2, :cond_0

    goto :goto_0

    .line 51
    :cond_0
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 52
    :goto_0
    invoke-virtual {p2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 53
    const-string p1, "data"

    invoke-virtual {v2, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 54
    new-array p2, v3, [Ljava/lang/Object;

    const-string v0, "na_js"

    const-string v1, "createDefaultErrorResult error"

    invoke-static {v0, v1, p1, p2}, Lcom/noah/logger/util/RunLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)I

    .line 55
    :goto_1
    new-instance p1, Lcom/noah/adn/base/web/js/jssdk/l;

    sget-object p2, Lcom/noah/adn/base/web/js/jssdk/l$a;->c:Lcom/noah/adn/base/web/js/jssdk/l$a;

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, p2, v0}, Lcom/noah/adn/base/web/js/jssdk/l;-><init>(Lcom/noah/adn/base/web/js/jssdk/l$a;Ljava/lang/String;)V

    return-object p1
.end method

.method public a(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lcom/noah/adn/base/web/js/jssdk/e;)Ljava/lang/Boolean;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/4 p3, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p4

    const/4 p5, 0x2

    sparse-switch p4, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string p4, "na.onAdCountdown"

    invoke-virtual {p1, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0x9

    goto/16 :goto_1

    :catchall_0
    move-exception p1

    goto/16 :goto_2

    .line 3
    :sswitch_1
    const-string p4, "na.getSsp"

    invoke-virtual {p1, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0xd

    goto/16 :goto_1

    .line 4
    :sswitch_2
    const-string p4, "na.runRule"

    invoke-virtual {p1, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0x8

    goto/16 :goto_1

    .line 5
    :sswitch_3
    const-string p4, "na.copyToClipboard"

    invoke-virtual {p1, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0xb

    goto/16 :goto_1

    .line 6
    :sswitch_4
    const-string p4, "na.getEnvInfo"

    invoke-virtual {p1, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x3

    goto/16 :goto_1

    .line 7
    :sswitch_5
    const-string p4, "na.close"

    invoke-virtual {p1, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x4

    goto/16 :goto_1

    .line 8
    :sswitch_6
    const-string p4, "na.notifyPageLoadEvent"

    invoke-virtual {p1, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0xe

    goto :goto_1

    .line 9
    :sswitch_7
    const-string p4, "na.customStat"

    invoke-virtual {p1, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x7

    goto :goto_1

    .line 10
    :sswitch_8
    const-string p4, "na.hcFeedback"

    invoke-virtual {p1, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0xc

    goto :goto_1

    .line 11
    :sswitch_9
    const-string p4, "na.getAdType"

    invoke-virtual {p1, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0xa

    goto :goto_1

    .line 12
    :sswitch_a
    const-string p4, "na.getAdInfo"

    invoke-virtual {p1, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    move p1, p3

    goto :goto_1

    .line 13
    :sswitch_b
    const-string p4, "na.getAdCountdownTime"

    invoke-virtual {p1, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_1

    .line 14
    :sswitch_c
    const-string p4, "na.adRewarded"

    invoke-virtual {p1, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x6

    goto :goto_1

    .line 15
    :sswitch_d
    const-string p4, "na.adClick"

    invoke-virtual {p1, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x5

    goto :goto_1

    .line 16
    :sswitch_e
    const-string p4, "na.isAppInstalled"

    invoke-virtual {p1, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    move p1, p5

    goto :goto_1

    :cond_0
    :goto_0
    const/4 p1, -0x1

    :goto_1
    packed-switch p1, :pswitch_data_0

    .line 17
    const-string p1, "method not found"

    invoke-virtual {p0, p2, p5, p1}, Lcom/noah/sdk/business/hybrid/js/a;->b(Lorg/json/JSONObject;ILjava/lang/String;)Lcom/noah/adn/base/web/js/jssdk/l;

    move-result-object p1

    goto :goto_3

    .line 18
    :pswitch_0
    invoke-virtual {p0, p2}, Lcom/noah/sdk/business/hybrid/js/a;->n(Lorg/json/JSONObject;)Lcom/noah/adn/base/web/js/jssdk/l;

    move-result-object p1

    goto :goto_3

    .line 19
    :pswitch_1
    invoke-virtual {p0, p2}, Lcom/noah/sdk/business/hybrid/js/a;->k(Lorg/json/JSONObject;)Lcom/noah/adn/base/web/js/jssdk/l;

    move-result-object p1

    goto :goto_3

    .line 20
    :pswitch_2
    invoke-virtual {p0, p2}, Lcom/noah/sdk/business/hybrid/js/a;->l(Lorg/json/JSONObject;)Lcom/noah/adn/base/web/js/jssdk/l;

    move-result-object p1

    goto :goto_3

    .line 21
    :pswitch_3
    invoke-virtual {p0, p2}, Lcom/noah/sdk/business/hybrid/js/a;->d(Lorg/json/JSONObject;)Lcom/noah/adn/base/web/js/jssdk/l;

    move-result-object p1

    goto :goto_3

    .line 22
    :pswitch_4
    invoke-virtual {p0, p2}, Lcom/noah/sdk/business/hybrid/js/a;->h(Lorg/json/JSONObject;)Lcom/noah/adn/base/web/js/jssdk/l;

    move-result-object p1

    goto :goto_3

    .line 23
    :pswitch_5
    invoke-virtual {p0, p2}, Lcom/noah/sdk/business/hybrid/js/a;->m(Lorg/json/JSONObject;)Lcom/noah/adn/base/web/js/jssdk/l;

    move-result-object p1

    goto :goto_3

    .line 24
    :pswitch_6
    invoke-virtual {p0, p2}, Lcom/noah/sdk/business/hybrid/js/a;->o(Lorg/json/JSONObject;)Lcom/noah/adn/base/web/js/jssdk/l;

    move-result-object p1

    goto :goto_3

    .line 25
    :pswitch_7
    invoke-virtual {p0, p2}, Lcom/noah/sdk/business/hybrid/js/a;->e(Lorg/json/JSONObject;)Lcom/noah/adn/base/web/js/jssdk/l;

    move-result-object p1

    goto :goto_3

    .line 26
    :pswitch_8
    invoke-virtual {p0, p2}, Lcom/noah/sdk/business/hybrid/js/a;->b(Lorg/json/JSONObject;)Lcom/noah/adn/base/web/js/jssdk/l;

    move-result-object p1

    goto :goto_3

    .line 27
    :pswitch_9
    invoke-virtual {p0, p2}, Lcom/noah/sdk/business/hybrid/js/a;->a(Lorg/json/JSONObject;)Lcom/noah/adn/base/web/js/jssdk/l;

    move-result-object p1

    goto :goto_3

    .line 28
    :pswitch_a
    invoke-virtual {p0, p2}, Lcom/noah/sdk/business/hybrid/js/a;->c(Lorg/json/JSONObject;)Lcom/noah/adn/base/web/js/jssdk/l;

    move-result-object p1

    goto :goto_3

    .line 29
    :pswitch_b
    invoke-virtual {p0, p2}, Lcom/noah/sdk/business/hybrid/js/a;->j(Lorg/json/JSONObject;)Lcom/noah/adn/base/web/js/jssdk/l;

    move-result-object p1

    goto :goto_3

    .line 30
    :pswitch_c
    invoke-virtual {p0, p2}, Lcom/noah/sdk/business/hybrid/js/a;->i(Lorg/json/JSONObject;)Lcom/noah/adn/base/web/js/jssdk/l;

    move-result-object p1

    goto :goto_3

    .line 31
    :pswitch_d
    invoke-virtual {p0, p2}, Lcom/noah/sdk/business/hybrid/js/a;->f(Lorg/json/JSONObject;)Lcom/noah/adn/base/web/js/jssdk/l;

    move-result-object p1

    goto :goto_3

    .line 32
    :pswitch_e
    invoke-virtual {p0, p2}, Lcom/noah/sdk/business/hybrid/js/a;->g(Lorg/json/JSONObject;)Lcom/noah/adn/base/web/js/jssdk/l;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    .line 33
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p2, p3, p1}, Lcom/noah/sdk/business/hybrid/js/a;->b(Lorg/json/JSONObject;ILjava/lang/String;)Lcom/noah/adn/base/web/js/jssdk/l;

    move-result-object p1

    :goto_3
    if-eqz p1, :cond_1

    .line 34
    invoke-interface {p7, p1}, Lcom/noah/adn/base/web/js/jssdk/e;->a(Lcom/noah/adn/base/web/js/jssdk/l;)V

    .line 35
    :cond_1
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7f04cdc2 -> :sswitch_e
        -0x76495e16 -> :sswitch_d
        -0x68298394 -> :sswitch_c
        -0x67b714e0 -> :sswitch_b
        -0x518fa414 -> :sswitch_a
        -0x518a7988 -> :sswitch_9
        -0x4b8e3b45 -> :sswitch_8
        -0x36928780 -> :sswitch_7
        -0xce4c1ff -> :sswitch_6
        0x22285fd -> :sswitch_5
        0x6adf220 -> :sswitch_4
        0x19815c6b -> :sswitch_3
        0x2c5542ec -> :sswitch_2
        0x48a0c775 -> :sswitch_1
        0x4a9cbcf4 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Lorg/json/JSONObject;)Lcom/noah/adn/base/web/js/jssdk/l;
    .locals 2
    .param p1    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 8
    iget-object v0, p0, Lcom/noah/sdk/business/hybrid/js/a;->b:Lcom/noah/sdk/business/hybrid/biz/g;

    invoke-interface {v0}, Lcom/noah/sdk/business/hybrid/biz/g;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 9
    invoke-virtual {p0, p1, v0}, Lcom/noah/sdk/business/hybrid/js/a;->a(Lorg/json/JSONObject;Lorg/json/JSONObject;)Lcom/noah/adn/base/web/js/jssdk/l;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 v0, -0x1

    .line 10
    const-string v1, "trigger reward error"

    invoke-virtual {p0, p1, v0, v1}, Lcom/noah/sdk/business/hybrid/js/a;->a(Lorg/json/JSONObject;ILjava/lang/String;)Lcom/noah/adn/base/web/js/jssdk/l;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lorg/json/JSONObject;ILjava/lang/String;)Lcom/noah/adn/base/web/js/jssdk/l;
    .locals 2
    .param p1    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    const-string v0, "reqId"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 3
    :try_start_0
    invoke-virtual {v1, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 4
    const-string p1, "code"

    invoke-virtual {v1, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 5
    const-string p1, "message"

    invoke-virtual {v1, p1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    const/4 p2, 0x0

    .line 6
    new-array p2, p2, [Ljava/lang/Object;

    const-string p3, "na_js"

    const-string v0, "createDefaultErrorResult error"

    invoke-static {p3, v0, p1, p2}, Lcom/noah/logger/util/RunLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)I

    .line 7
    :goto_0
    new-instance p1, Lcom/noah/adn/base/web/js/jssdk/l;

    sget-object p2, Lcom/noah/adn/base/web/js/jssdk/l$a;->c:Lcom/noah/adn/base/web/js/jssdk/l$a;

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p1, p2, p3}, Lcom/noah/adn/base/web/js/jssdk/l;-><init>(Lcom/noah/adn/base/web/js/jssdk/l$a;Ljava/lang/String;)V

    return-object p1
.end method

.method public final c(Lorg/json/JSONObject;)Lcom/noah/adn/base/web/js/jssdk/l;
    .locals 2
    .param p1    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/business/hybrid/js/a;->a:Lcom/noah/sdk/business/hybrid/biz/e;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/noah/sdk/business/hybrid/biz/e;->getActivity()Landroid/app/Activity;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p0, p1, v0}, Lcom/noah/sdk/business/hybrid/js/a;->a(Lorg/json/JSONObject;Lorg/json/JSONObject;)Lcom/noah/adn/base/web/js/jssdk/l;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1

    .line 18
    :cond_0
    const/4 v0, -0x1

    .line 19
    const-string v1, "get attach activity return null"

    .line 20
    .line 21
    invoke-virtual {p0, p1, v0, v1}, Lcom/noah/sdk/business/hybrid/js/a;->a(Lorg/json/JSONObject;ILjava/lang/String;)Lcom/noah/adn/base/web/js/jssdk/l;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1
.end method

.method public final d(Lorg/json/JSONObject;)Lcom/noah/adn/base/web/js/jssdk/l;
    .locals 5

    .line 1
    const-string v0, "text"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    const-string v1, "text is empty"

    .line 11
    .line 12
    invoke-virtual {p0, p1, v0, v1}, Lcom/noah/sdk/business/hybrid/js/a;->a(Lorg/json/JSONObject;ILjava/lang/String;)Lcom/noah/adn/base/web/js/jssdk/l;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1

    .line 17
    :cond_0
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, "toast"

    .line 22
    .line 23
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v2, "0"

    .line 28
    .line 29
    invoke-static {v2, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    const-string v2, "toastContent"

    .line 34
    .line 35
    const-string v3, "\u5df2\u590d\u5236\u5230\u526a\u5207\u677f"

    .line 36
    .line 37
    invoke-virtual {p1, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-static {v0}, Lcom/noah/baseutil/F;->c(Ljava/lang/String;)Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_1

    .line 46
    .line 47
    invoke-static {}, Lcom/noah/sdk/business/engine/a;->c()Landroid/content/Context;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    if-eqz v3, :cond_1

    .line 52
    .line 53
    const-string v4, "clipboard"

    .line 54
    .line 55
    invoke-virtual {v3, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    check-cast v3, Landroid/text/ClipboardManager;

    .line 60
    .line 61
    if-eqz v3, :cond_1

    .line 62
    .line 63
    :try_start_0
    invoke-virtual {v3, v0}, Landroid/text/ClipboardManager;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    .line 65
    .line 66
    :catch_0
    :cond_1
    if-nez v1, :cond_2

    .line 67
    .line 68
    invoke-static {}, Lcom/noah/sdk/business/engine/a;->c()Landroid/content/Context;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    const/4 v1, 0x1

    .line 73
    invoke-static {v0, v2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 78
    .line 79
    .line 80
    :cond_2
    const/4 v0, 0x0

    .line 81
    invoke-virtual {p0, p1, v0}, Lcom/noah/sdk/business/hybrid/js/a;->a(Lorg/json/JSONObject;Lorg/json/JSONObject;)Lcom/noah/adn/base/web/js/jssdk/l;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    return-object p1
.end method

.method public final e(Lorg/json/JSONObject;)Lcom/noah/adn/base/web/js/jssdk/l;
    .locals 5
    .param p1    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "ct"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/noah/baseutil/F;->b(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x3

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    const-string v0, "ct is empty"

    .line 15
    .line 16
    invoke-virtual {p0, p1, v2, v0}, Lcom/noah/sdk/business/hybrid/js/a;->a(Lorg/json/JSONObject;ILjava/lang/String;)Lcom/noah/adn/base/web/js/jssdk/l;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :cond_0
    const-string v1, "ac"

    .line 22
    .line 23
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {v1}, Lcom/noah/baseutil/F;->b(Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_1

    .line 32
    .line 33
    const-string v0, "ac is empty"

    .line 34
    .line 35
    invoke-virtual {p0, p1, v2, v0}, Lcom/noah/sdk/business/hybrid/js/a;->a(Lorg/json/JSONObject;ILjava/lang/String;)Lcom/noah/adn/base/web/js/jssdk/l;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1

    .line 40
    :cond_1
    const-string v3, "statInfo"

    .line 41
    .line 42
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    const/4 v4, 0x0

    .line 47
    if-eqz v3, :cond_2

    .line 48
    .line 49
    :try_start_0
    invoke-static {v3}, Lcom/noah/sdk/business/hybrid/utils/a;->a(Lorg/json/JSONObject;)Ljava/util/Map;

    .line 50
    .line 51
    .line 52
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    goto :goto_0

    .line 54
    :catchall_0
    move-exception v0

    .line 55
    new-instance v1, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    const-string v3, "convert statInfo error: "

    .line 58
    .line 59
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {p0, p1, v2, v0}, Lcom/noah/sdk/business/hybrid/js/a;->a(Lorg/json/JSONObject;ILjava/lang/String;)Lcom/noah/adn/base/web/js/jssdk/l;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    return-object p1

    .line 78
    :cond_2
    move-object v2, v4

    .line 79
    :goto_0
    iget-object v3, p0, Lcom/noah/sdk/business/hybrid/js/a;->b:Lcom/noah/sdk/business/hybrid/biz/g;

    .line 80
    .line 81
    invoke-interface {v3}, Lcom/noah/sdk/business/hybrid/biz/f;->getAdAdapter()Lcom/noah/sdk/business/adn/adapter/a;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    if-nez v3, :cond_3

    .line 86
    .line 87
    const/4 v0, -0x1

    .line 88
    const-string v1, "adapter is null"

    .line 89
    .line 90
    invoke-virtual {p0, p1, v0, v1}, Lcom/noah/sdk/business/hybrid/js/a;->a(Lorg/json/JSONObject;ILjava/lang/String;)Lcom/noah/adn/base/web/js/jssdk/l;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    return-object p1

    .line 95
    :cond_3
    invoke-static {v3, v0, v1, v2}, Lcom/noah/sdk/stats/wa/f;->a(Lcom/noah/sdk/business/adn/adapter/a;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0, p1, v4}, Lcom/noah/sdk/business/hybrid/js/a;->a(Lorg/json/JSONObject;Lorg/json/JSONObject;)Lcom/noah/adn/base/web/js/jssdk/l;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    return-object p1
.end method

.method public final f(Lorg/json/JSONObject;)Lcom/noah/adn/base/web/js/jssdk/l;
    .locals 6
    .param p1    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/noah/sdk/business/hybrid/js/a;->b:Lcom/noah/sdk/business/hybrid/biz/g;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, "get count down time error, provider is null"

    .line 7
    .line 8
    invoke-virtual {p0, p1, v1, v0}, Lcom/noah/sdk/business/hybrid/js/a;->a(Lorg/json/JSONObject;ILjava/lang/String;)Lcom/noah/adn/base/web/js/jssdk/l;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-interface {v0}, Lcom/noah/sdk/business/hybrid/biz/g;->e()J

    .line 16
    .line 17
    .line 18
    move-result-wide v2

    .line 19
    const-wide/16 v4, 0x0

    .line 20
    .line 21
    cmp-long v0, v2, v4

    .line 22
    .line 23
    if-gez v0, :cond_1

    .line 24
    .line 25
    const-string v0, "get countdown time error, value is invalid"

    .line 26
    .line 27
    invoke-virtual {p0, p1, v1, v0}, Lcom/noah/sdk/business/hybrid/js/a;->a(Lorg/json/JSONObject;ILjava/lang/String;)Lcom/noah/adn/base/web/js/jssdk/l;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1

    .line 32
    :cond_1
    new-instance v0, Lorg/json/JSONObject;

    .line 33
    .line 34
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 35
    .line 36
    .line 37
    const-string v1, "countdownTime"

    .line 38
    .line 39
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, p1, v0}, Lcom/noah/sdk/business/hybrid/js/a;->a(Lorg/json/JSONObject;Lorg/json/JSONObject;)Lcom/noah/adn/base/web/js/jssdk/l;

    .line 43
    .line 44
    .line 45
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    return-object p1

    .line 47
    :goto_0
    const/4 v1, 0x0

    .line 48
    new-array v1, v1, [Ljava/lang/Object;

    .line 49
    .line 50
    const-string v2, "na_js"

    .line 51
    .line 52
    const-string v3, "get ad info error"

    .line 53
    .line 54
    invoke-static {v2, v3, v0, v1}, Lcom/noah/logger/util/RunLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)I

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    const/4 v1, 0x4

    .line 62
    invoke-virtual {p0, p1, v1, v0}, Lcom/noah/sdk/business/hybrid/js/a;->a(Lorg/json/JSONObject;ILjava/lang/String;)Lcom/noah/adn/base/web/js/jssdk/l;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    return-object p1
.end method

.method public final g(Lorg/json/JSONObject;)Lcom/noah/adn/base/web/js/jssdk/l;
    .locals 4
    .param p1    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/noah/sdk/business/hybrid/js/a;->b:Lcom/noah/sdk/business/hybrid/biz/g;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, "get ad info error, provider is null"

    .line 7
    .line 8
    invoke-virtual {p0, p1, v1, v0}, Lcom/noah/sdk/business/hybrid/js/a;->a(Lorg/json/JSONObject;ILjava/lang/String;)Lcom/noah/adn/base/web/js/jssdk/l;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-interface {v0}, Lcom/noah/sdk/business/hybrid/biz/f;->a()Lorg/json/JSONObject;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    const-string v0, "get ad info error, info is null"

    .line 22
    .line 23
    invoke-virtual {p0, p1, v1, v0}, Lcom/noah/sdk/business/hybrid/js/a;->a(Lorg/json/JSONObject;ILjava/lang/String;)Lcom/noah/adn/base/web/js/jssdk/l;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1

    .line 28
    :cond_1
    invoke-virtual {p0, p1, v0}, Lcom/noah/sdk/business/hybrid/js/a;->a(Lorg/json/JSONObject;Lorg/json/JSONObject;)Lcom/noah/adn/base/web/js/jssdk/l;

    .line 29
    .line 30
    .line 31
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    return-object p1

    .line 33
    :goto_0
    const/4 v1, 0x0

    .line 34
    new-array v1, v1, [Ljava/lang/Object;

    .line 35
    .line 36
    const-string v2, "na_js"

    .line 37
    .line 38
    const-string v3, "get ad info error"

    .line 39
    .line 40
    invoke-static {v2, v3, v0, v1}, Lcom/noah/logger/util/RunLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)I

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const/4 v1, 0x4

    .line 48
    invoke-virtual {p0, p1, v1, v0}, Lcom/noah/sdk/business/hybrid/js/a;->a(Lorg/json/JSONObject;ILjava/lang/String;)Lcom/noah/adn/base/web/js/jssdk/l;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    return-object p1
.end method

.method public final h(Lorg/json/JSONObject;)Lcom/noah/adn/base/web/js/jssdk/l;
    .locals 4
    .param p1    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/business/hybrid/js/a;->b:Lcom/noah/sdk/business/hybrid/biz/g;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/noah/sdk/business/hybrid/biz/f;->getAdAdapter()Lcom/noah/sdk/business/adn/adapter/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, -0x1

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const-string v0, "adapter is null"

    .line 11
    .line 12
    invoke-virtual {p0, p1, v1, v0}, Lcom/noah/sdk/business/hybrid/js/a;->a(Lorg/json/JSONObject;ILjava/lang/String;)Lcom/noah/adn/base/web/js/jssdk/l;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1

    .line 17
    :cond_0
    invoke-virtual {v0}, Lcom/noah/sdk/business/adn/adapter/a;->m()Lcom/noah/sdk/business/ad/g;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v2}, Lcom/noah/sdk/business/ad/g;->g1()Lcom/noah/sdk/business/adn/g;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    instance-of v3, v2, Lcom/noah/sdk/business/adn/n;

    .line 26
    .line 27
    if-eqz v3, :cond_1

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    instance-of v3, v2, Lcom/noah/sdk/business/adn/l;

    .line 32
    .line 33
    if-eqz v3, :cond_2

    .line 34
    .line 35
    const/4 v2, 0x1

    .line 36
    goto :goto_0

    .line 37
    :cond_2
    instance-of v3, v2, Lcom/noah/sdk/business/adn/o;

    .line 38
    .line 39
    if-eqz v3, :cond_3

    .line 40
    .line 41
    const/4 v2, 0x2

    .line 42
    goto :goto_0

    .line 43
    :cond_3
    instance-of v2, v2, Lcom/noah/sdk/business/adn/j;

    .line 44
    .line 45
    if-eqz v2, :cond_4

    .line 46
    .line 47
    const/4 v2, 0x3

    .line 48
    goto :goto_0

    .line 49
    :cond_4
    move v2, v1

    .line 50
    :goto_0
    if-ne v2, v1, :cond_5

    .line 51
    .line 52
    new-instance v2, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    const-string v3, "not support ad type, adDetailType: "

    .line 55
    .line 56
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Lcom/noah/sdk/business/adn/adapter/a;->l()Lcom/noah/sdk/business/config/server/a;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0}, Lcom/noah/sdk/business/config/server/a;->b()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {p0, p1, v1, v0}, Lcom/noah/sdk/business/hybrid/js/a;->a(Lorg/json/JSONObject;ILjava/lang/String;)Lcom/noah/adn/base/web/js/jssdk/l;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    return-object p1

    .line 79
    :cond_5
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 80
    .line 81
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 82
    .line 83
    .line 84
    const-string v3, "adType"

    .line 85
    .line 86
    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0, p1, v0}, Lcom/noah/sdk/business/hybrid/js/a;->a(Lorg/json/JSONObject;Lorg/json/JSONObject;)Lcom/noah/adn/base/web/js/jssdk/l;

    .line 90
    .line 91
    .line 92
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 93
    return-object p1

    .line 94
    :catchall_0
    move-exception v0

    .line 95
    new-instance v2, Ljava/lang/StringBuilder;

    .line 96
    .line 97
    const-string v3, "create result error: "

    .line 98
    .line 99
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {p0, p1, v1, v0}, Lcom/noah/sdk/business/hybrid/js/a;->a(Lorg/json/JSONObject;ILjava/lang/String;)Lcom/noah/adn/base/web/js/jssdk/l;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    return-object p1
.end method

.method public final i(Lorg/json/JSONObject;)Lcom/noah/adn/base/web/js/jssdk/l;
    .locals 3
    .param p1    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "pkgName"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/noah/baseutil/F;->b(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x3

    .line 14
    const-string v1, "pkgName is null"

    .line 15
    .line 16
    invoke-virtual {p0, p1, v0, v1}, Lcom/noah/sdk/business/hybrid/js/a;->a(Lorg/json/JSONObject;ILjava/lang/String;)Lcom/noah/adn/base/web/js/jssdk/l;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :cond_0
    invoke-static {v0}, Lcom/noah/sdk/util/c;->b(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 26
    .line 27
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 28
    .line 29
    .line 30
    const-string v2, "isInstalled"

    .line 31
    .line 32
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, p1, v1}, Lcom/noah/sdk/business/hybrid/js/a;->a(Lorg/json/JSONObject;Lorg/json/JSONObject;)Lcom/noah/adn/base/web/js/jssdk/l;

    .line 36
    .line 37
    .line 38
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    return-object p1

    .line 40
    :catchall_0
    move-exception v0

    .line 41
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const/4 v1, 0x4

    .line 46
    invoke-virtual {p0, p1, v1, v0}, Lcom/noah/sdk/business/hybrid/js/a;->a(Lorg/json/JSONObject;ILjava/lang/String;)Lcom/noah/adn/base/web/js/jssdk/l;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    return-object p1
.end method

.method public final j(Lorg/json/JSONObject;)Lcom/noah/adn/base/web/js/jssdk/l;
    .locals 6
    .param p1    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "na_js"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    .line 5
    .line 6
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string v3, "platform"

    .line 10
    .line 11
    const-string v4, "android"

    .line 12
    .line 13
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 14
    .line 15
    .line 16
    const-string v3, "brand"

    .line 17
    .line 18
    invoke-static {}, Lcom/noah/sdk/util/N;->a()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 23
    .line 24
    .line 25
    const-string v3, "model"

    .line 26
    .line 27
    invoke-static {}, Lcom/noah/sdk/util/N;->c()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 32
    .line 33
    .line 34
    const-string v3, "osVn"

    .line 35
    .line 36
    invoke-static {}, Lcom/noah/sdk/util/N;->j()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 41
    .line 42
    .line 43
    const-string v3, "sdkVn"

    .line 44
    .line 45
    const-string v4, "14.4.5001"

    .line 46
    .line 47
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 48
    .line 49
    .line 50
    const-string v3, "appPkgName"

    .line 51
    .line 52
    invoke-static {}, Lcom/noah/sdk/service/u;->o()Lcom/noah/sdk/business/engine/a;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    const-string v5, "pkg_name"

    .line 57
    .line 58
    invoke-interface {v4, v5}, Lcom/noah/remote/ShellAdContext;->getCommonParamByKey(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 63
    .line 64
    .line 65
    const-string v3, "appVn"

    .line 66
    .line 67
    invoke-static {}, Lcom/noah/sdk/service/u;->o()Lcom/noah/sdk/business/engine/a;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    invoke-virtual {v4}, Lcom/noah/sdk/business/engine/a;->d()Lcom/noah/sdk/business/config/local/b;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    const-string v5, "pkg_vn"

    .line 76
    .line 77
    invoke-virtual {v4, v5}, Lcom/noah/sdk/business/config/local/b;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 82
    .line 83
    .line 84
    :try_start_1
    invoke-static {}, Lcom/noah/adn/base/utils/d;->a()I

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    .line 97
    .line 98
    const-string v5, "cutoutHeight"

    .line 99
    .line 100
    int-to-float v3, v3

    .line 101
    div-float/2addr v3, v4

    .line 102
    float-to-double v3, v3

    .line 103
    invoke-virtual {v2, v5, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :catchall_0
    move-exception v3

    .line 108
    :try_start_2
    const-string v4, "get cutout height error"

    .line 109
    .line 110
    new-array v5, v1, [Ljava/lang/Object;

    .line 111
    .line 112
    invoke-static {v0, v4, v3, v5}, Lcom/noah/logger/util/RunLog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)I

    .line 113
    .line 114
    .line 115
    :goto_0
    invoke-virtual {p0, p1, v2}, Lcom/noah/sdk/business/hybrid/js/a;->a(Lorg/json/JSONObject;Lorg/json/JSONObject;)Lcom/noah/adn/base/web/js/jssdk/l;

    .line 116
    .line 117
    .line 118
    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 119
    return-object p1

    .line 120
    :catchall_1
    move-exception v2

    .line 121
    new-array v1, v1, [Ljava/lang/Object;

    .line 122
    .line 123
    const-string v3, "get evn info error"

    .line 124
    .line 125
    invoke-static {v0, v3, v2, v1}, Lcom/noah/logger/util/RunLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)I

    .line 126
    .line 127
    .line 128
    invoke-virtual {v2}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    const/4 v1, 0x4

    .line 133
    invoke-virtual {p0, p1, v1, v0}, Lcom/noah/sdk/business/hybrid/js/a;->a(Lorg/json/JSONObject;ILjava/lang/String;)Lcom/noah/adn/base/web/js/jssdk/l;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    return-object p1
.end method

.method public final k(Lorg/json/JSONObject;)Lcom/noah/adn/base/web/js/jssdk/l;
    .locals 6
    .param p1    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/noah/baseutil/F;->b(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x3

    .line 14
    const-string v1, "key is empty"

    .line 15
    .line 16
    invoke-virtual {p0, p1, v0, v1}, Lcom/noah/sdk/business/hybrid/js/a;->a(Lorg/json/JSONObject;ILjava/lang/String;)Lcom/noah/adn/base/web/js/jssdk/l;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :cond_0
    iget-object v1, p0, Lcom/noah/sdk/business/hybrid/js/a;->b:Lcom/noah/sdk/business/hybrid/biz/g;

    .line 22
    .line 23
    invoke-interface {v1}, Lcom/noah/sdk/business/hybrid/biz/f;->getAdAdapter()Lcom/noah/sdk/business/adn/adapter/a;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const/4 v2, -0x1

    .line 28
    if-nez v1, :cond_1

    .line 29
    .line 30
    const-string v0, "adapter is null"

    .line 31
    .line 32
    invoke-virtual {p0, p1, v2, v0}, Lcom/noah/sdk/business/hybrid/js/a;->a(Lorg/json/JSONObject;ILjava/lang/String;)Lcom/noah/adn/base/web/js/jssdk/l;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    return-object p1

    .line 37
    :cond_1
    const-string v3, "struct"

    .line 38
    .line 39
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    const-string v4, "common"

    .line 44
    .line 45
    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    const-string v4, ""

    .line 50
    .line 51
    if-eqz v3, :cond_2

    .line 52
    .line 53
    invoke-static {}, Lcom/noah/sdk/service/u;->o()Lcom/noah/sdk/business/engine/a;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-virtual {v3}, Lcom/noah/sdk/business/engine/a;->e()Lcom/noah/sdk/business/config/server/d;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-virtual {v1}, Lcom/noah/sdk/business/adn/adapter/a;->f()Lcom/noah/sdk/business/engine/c;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v1}, Lcom/noah/sdk/business/engine/c;->getSlotKey()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-interface {v3, v1, v0, v4}, Lcom/noah/sdk/business/config/server/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    goto :goto_0

    .line 74
    :cond_2
    invoke-static {}, Lcom/noah/sdk/service/u;->o()Lcom/noah/sdk/business/engine/a;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    invoke-virtual {v3}, Lcom/noah/sdk/business/engine/a;->e()Lcom/noah/sdk/business/config/server/d;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    invoke-virtual {v1}, Lcom/noah/sdk/business/adn/adapter/a;->f()Lcom/noah/sdk/business/engine/c;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    invoke-virtual {v5}, Lcom/noah/sdk/business/engine/c;->getSlotKey()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    invoke-virtual {v1}, Lcom/noah/sdk/business/adn/adapter/a;->l()Lcom/noah/sdk/business/config/server/a;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-virtual {v1}, Lcom/noah/sdk/business/config/server/a;->i()I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    invoke-interface {v3, v5, v1, v0, v4}, Lcom/noah/sdk/business/config/server/d;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    :goto_0
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 103
    .line 104
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 105
    .line 106
    .line 107
    const-string v3, "value"

    .line 108
    .line 109
    invoke-virtual {v1, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0, p1, v1}, Lcom/noah/sdk/business/hybrid/js/a;->a(Lorg/json/JSONObject;Lorg/json/JSONObject;)Lcom/noah/adn/base/web/js/jssdk/l;

    .line 113
    .line 114
    .line 115
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 116
    return-object p1

    .line 117
    :catchall_0
    move-exception v0

    .line 118
    new-instance v1, Ljava/lang/StringBuilder;

    .line 119
    .line 120
    const-string v3, "create result error: "

    .line 121
    .line 122
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-virtual {p0, p1, v2, v0}, Lcom/noah/sdk/business/hybrid/js/a;->a(Lorg/json/JSONObject;ILjava/lang/String;)Lcom/noah/adn/base/web/js/jssdk/l;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    return-object p1
.end method

.method public final l(Lorg/json/JSONObject;)Lcom/noah/adn/base/web/js/jssdk/l;
    .locals 3
    .param p1    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/business/hybrid/js/a;->b:Lcom/noah/sdk/business/hybrid/biz/g;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/noah/sdk/business/hybrid/biz/f;->b(Lorg/json/JSONObject;)Landroid/util/Pair;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    check-cast v1, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-virtual {p0, p1, v0}, Lcom/noah/sdk/business/hybrid/js/a;->a(Lorg/json/JSONObject;Lorg/json/JSONObject;)Lcom/noah/adn/base/web/js/jssdk/l;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1

    .line 25
    :cond_0
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v0}, Lcom/noah/baseutil/F;->b(Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    const-string v0, "unknown error"

    .line 36
    .line 37
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    const-string v2, "handle hc feedback error: "

    .line 40
    .line 41
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const/4 v1, -0x1

    .line 52
    invoke-virtual {p0, p1, v1, v0}, Lcom/noah/sdk/business/hybrid/js/a;->a(Lorg/json/JSONObject;ILjava/lang/String;)Lcom/noah/adn/base/web/js/jssdk/l;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    return-object p1
.end method

.method public final m(Lorg/json/JSONObject;)Lcom/noah/adn/base/web/js/jssdk/l;
    .locals 4
    .param p1    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "leftTime"

    .line 2
    .line 3
    const-wide/16 v1, -0x1

    .line 4
    .line 5
    invoke-virtual {p1, v0, v1, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    const-wide/16 v2, 0x0

    .line 10
    .line 11
    cmp-long v2, v0, v2

    .line 12
    .line 13
    if-gez v2, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    const-string v1, "leftTime is invalid"

    .line 17
    .line 18
    invoke-virtual {p0, p1, v0, v1}, Lcom/noah/sdk/business/hybrid/js/a;->a(Lorg/json/JSONObject;ILjava/lang/String;)Lcom/noah/adn/base/web/js/jssdk/l;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :cond_0
    iget-object v2, p0, Lcom/noah/sdk/business/hybrid/js/a;->b:Lcom/noah/sdk/business/hybrid/biz/g;

    .line 24
    .line 25
    invoke-interface {v2, v0, v1}, Lcom/noah/sdk/business/hybrid/biz/g;->a(J)V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-virtual {p0, p1, v0}, Lcom/noah/sdk/business/hybrid/js/a;->a(Lorg/json/JSONObject;Lorg/json/JSONObject;)Lcom/noah/adn/base/web/js/jssdk/l;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1
.end method

.method public final n(Lorg/json/JSONObject;)Lcom/noah/adn/base/web/js/jssdk/l;
    .locals 4
    .param p1    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "state"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/noah/baseutil/F;->b(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x3

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    const-string v0, "state is empty"

    .line 15
    .line 16
    invoke-virtual {p0, p1, v2, v0}, Lcom/noah/sdk/business/hybrid/js/a;->a(Lorg/json/JSONObject;ILjava/lang/String;)Lcom/noah/adn/base/web/js/jssdk/l;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :cond_0
    sget-object v1, Lcom/noah/sdk/business/hybrid/js/a;->k:Ljava/util/List;

    .line 22
    .line 23
    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    new-instance v1, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const-string v3, "state is invalid: "

    .line 32
    .line 33
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {p0, p1, v2, v0}, Lcom/noah/sdk/business/hybrid/js/a;->a(Lorg/json/JSONObject;ILjava/lang/String;)Lcom/noah/adn/base/web/js/jssdk/l;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    return-object p1

    .line 48
    :cond_1
    iget-object v1, p0, Lcom/noah/sdk/business/hybrid/js/a;->b:Lcom/noah/sdk/business/hybrid/biz/g;

    .line 49
    .line 50
    if-eqz v1, :cond_2

    .line 51
    .line 52
    const-string v2, "error"

    .line 53
    .line 54
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-interface {v1, v0, v2}, Lcom/noah/sdk/business/hybrid/biz/f;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 59
    .line 60
    .line 61
    :cond_2
    const/4 v0, 0x0

    .line 62
    invoke-virtual {p0, p1, v0}, Lcom/noah/sdk/business/hybrid/js/a;->a(Lorg/json/JSONObject;Lorg/json/JSONObject;)Lcom/noah/adn/base/web/js/jssdk/l;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    return-object p1
.end method

.method public final o(Lorg/json/JSONObject;)Lcom/noah/adn/base/web/js/jssdk/l;
    .locals 9
    .param p1    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "scene"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v4

    .line 7
    invoke-static {v4}, Lcom/noah/baseutil/F;->b(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x3

    .line 14
    const-string v1, "scene is empty"

    .line 15
    .line 16
    invoke-virtual {p0, p1, v0, v1}, Lcom/noah/sdk/business/hybrid/js/a;->b(Lorg/json/JSONObject;ILjava/lang/String;)Lcom/noah/adn/base/web/js/jssdk/l;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :cond_0
    iget-object v0, p0, Lcom/noah/sdk/business/hybrid/js/a;->b:Lcom/noah/sdk/business/hybrid/biz/g;

    .line 22
    .line 23
    invoke-interface {v0}, Lcom/noah/sdk/business/hybrid/biz/f;->getAdAdapter()Lcom/noah/sdk/business/adn/adapter/a;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const/4 v7, -0x1

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    const-string v0, "adapter is null"

    .line 31
    .line 32
    invoke-virtual {p0, p1, v7, v0}, Lcom/noah/sdk/business/hybrid/js/a;->a(Lorg/json/JSONObject;ILjava/lang/String;)Lcom/noah/adn/base/web/js/jssdk/l;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    return-object p1

    .line 37
    :cond_1
    invoke-static {}, Lcom/noah/sdk/service/z;->b()Lcom/noah/sdk/business/ruleengine/j;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    if-nez v1, :cond_2

    .line 42
    .line 43
    const-string v0, "rule engine service is null"

    .line 44
    .line 45
    invoke-virtual {p0, p1, v7, v0}, Lcom/noah/sdk/business/hybrid/js/a;->a(Lorg/json/JSONObject;ILjava/lang/String;)Lcom/noah/adn/base/web/js/jssdk/l;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    return-object p1

    .line 50
    :cond_2
    invoke-virtual {v0}, Lcom/noah/sdk/business/adn/adapter/a;->f()Lcom/noah/sdk/business/engine/c;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v2}, Lcom/noah/sdk/business/engine/c;->getSlotKey()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-interface {v1, v2, v4}, Lcom/noah/sdk/business/ruleengine/j;->isOpen(Ljava/lang/String;Ljava/lang/String;)Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-nez v2, :cond_3

    .line 63
    .line 64
    const-string v0, "switch is not open or rule is not exist"

    .line 65
    .line 66
    invoke-virtual {p0, p1, v7, v0}, Lcom/noah/sdk/business/hybrid/js/a;->a(Lorg/json/JSONObject;ILjava/lang/String;)Lcom/noah/adn/base/web/js/jssdk/l;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    return-object p1

    .line 71
    :cond_3
    const-string v2, "input"

    .line 72
    .line 73
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-static {v0}, Lcom/noah/sdk/business/ruleengine/n;->a(Lcom/noah/sdk/business/adn/adapter/a;)Lorg/json/JSONObject;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    if-eqz v2, :cond_4

    .line 82
    .line 83
    :try_start_0
    invoke-virtual {v2}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 88
    .line 89
    .line 90
    move-result v6

    .line 91
    if-eqz v6, :cond_4

    .line 92
    .line 93
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    check-cast v6, Ljava/lang/String;

    .line 98
    .line 99
    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v8

    .line 103
    invoke-virtual {v5, v6, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :catchall_0
    move-exception v0

    .line 108
    new-instance v1, Ljava/lang/StringBuilder;

    .line 109
    .line 110
    const-string v2, "create input data error: "

    .line 111
    .line 112
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {p0, p1, v7, v0}, Lcom/noah/sdk/business/hybrid/js/a;->a(Lorg/json/JSONObject;ILjava/lang/String;)Lcom/noah/adn/base/web/js/jssdk/l;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    return-object p1

    .line 131
    :cond_4
    invoke-virtual {v0}, Lcom/noah/sdk/business/adn/adapter/a;->f()Lcom/noah/sdk/business/engine/c;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    invoke-virtual {v0}, Lcom/noah/sdk/business/adn/adapter/a;->f()Lcom/noah/sdk/business/engine/c;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {v0}, Lcom/noah/sdk/business/engine/c;->getSlotKey()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    const/4 v6, 0x0

    .line 144
    invoke-interface/range {v1 .. v6}, Lcom/noah/sdk/business/ruleengine/j;->evaluate(Lcom/noah/sdk/business/engine/c;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    if-nez v0, :cond_5

    .line 149
    .line 150
    const-string v0, "rule execution failed, output is null"

    .line 151
    .line 152
    invoke-virtual {p0, p1, v7, v0}, Lcom/noah/sdk/business/hybrid/js/a;->a(Lorg/json/JSONObject;ILjava/lang/String;)Lcom/noah/adn/base/web/js/jssdk/l;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    return-object p1

    .line 157
    :cond_5
    instance-of v1, v0, Ljava/util/Map;

    .line 158
    .line 159
    if-nez v1, :cond_6

    .line 160
    .line 161
    const-string v0, "rule output is invalid"

    .line 162
    .line 163
    invoke-virtual {p0, p1, v7, v0}, Lcom/noah/sdk/business/hybrid/js/a;->a(Lorg/json/JSONObject;ILjava/lang/String;)Lcom/noah/adn/base/web/js/jssdk/l;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    return-object p1

    .line 168
    :cond_6
    :try_start_1
    check-cast v0, Ljava/util/Map;

    .line 169
    .line 170
    invoke-static {v0}, Lcom/noah/sdk/business/hybrid/utils/a;->a(Ljava/util/Map;)Lorg/json/JSONObject;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-virtual {p0, p1, v0}, Lcom/noah/sdk/business/hybrid/js/a;->a(Lorg/json/JSONObject;Lorg/json/JSONObject;)Lcom/noah/adn/base/web/js/jssdk/l;

    .line 175
    .line 176
    .line 177
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 178
    return-object p1

    .line 179
    :catchall_1
    move-exception v0

    .line 180
    new-instance v1, Ljava/lang/StringBuilder;

    .line 181
    .line 182
    const-string v2, "process rule output error: "

    .line 183
    .line 184
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-virtual {p0, p1, v7, v0}, Lcom/noah/sdk/business/hybrid/js/a;->a(Lorg/json/JSONObject;ILjava/lang/String;)Lcom/noah/adn/base/web/js/jssdk/l;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    return-object p1
.end method
