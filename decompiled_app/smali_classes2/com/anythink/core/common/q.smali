.class public Lcom/anythink/core/common/q;
.super Ljava/lang/Object;


# static fields
.field public static final a:Ljava/lang/String; = "MsgManager"

.field private static volatile b:Lcom/anythink/core/common/q;


# instance fields
.field private c:Landroid/content/Context;

.field private d:Z


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lcom/anythink/core/common/q;->c:Landroid/content/Context;

    .line 11
    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    iput-boolean p1, p0, Lcom/anythink/core/common/q;->d:Z

    .line 14
    .line 15
    return-void
.end method

.method public static synthetic a(Lcom/anythink/core/common/q;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/core/common/q;->c:Landroid/content/Context;

    return-object p0
.end method

.method public static a(Landroid/content/Context;)Lcom/anythink/core/common/q;
    .locals 2

    .line 2
    sget-object v0, Lcom/anythink/core/common/q;->b:Lcom/anythink/core/common/q;

    if-nez v0, :cond_1

    .line 3
    const-class v0, Lcom/anythink/core/common/q;

    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/anythink/core/common/q;->b:Lcom/anythink/core/common/q;

    if-nez v1, :cond_0

    .line 5
    new-instance v1, Lcom/anythink/core/common/q;

    invoke-direct {v1, p0}, Lcom/anythink/core/common/q;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/anythink/core/common/q;->b:Lcom/anythink/core/common/q;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 6
    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    monitor-exit v0

    throw p0

    .line 7
    :cond_1
    :goto_2
    sget-object p0, Lcom/anythink/core/common/q;->b:Lcom/anythink/core/common/q;

    return-object p0
.end method

.method private a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/anythink/core/common/h/n;)V
    .locals 1

    .line 44
    iget-object v0, p0, Lcom/anythink/core/common/q;->c:Landroid/content/Context;

    if-nez v0, :cond_0

    goto :goto_0

    .line 45
    :cond_0
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 46
    const-string p2, "common"

    invoke-virtual {v0, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 47
    const-string p2, "data"

    invoke-virtual {v0, p2, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 48
    const-string p2, "adsourceId"

    invoke-virtual {v0, p2, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 49
    const-string p2, "networkType"

    invoke-virtual {p6}, Lcom/anythink/core/common/h/n;->Y()I

    move-result p3

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 50
    const-string p2, "format"

    invoke-virtual {p6}, Lcom/anythink/core/common/h/bu;->aK()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 51
    const-string p2, "showid"

    invoke-virtual {p6}, Lcom/anythink/core/common/h/n;->z()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 52
    const-string p2, "tktype"

    invoke-virtual {v0, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/4 p1, 0x0

    .line 53
    invoke-static {p6, p1}, Lcom/anythink/core/common/d/l;->a(Lcom/anythink/core/common/h/n;Lcom/anythink/core/common/d/f;)Lcom/anythink/core/common/d/l;

    move-result-object p1

    .line 54
    const-string p2, "extra_info"

    invoke-virtual {p1}, Lcom/anythink/core/common/d/l;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 55
    iget-object p1, p0, Lcom/anythink/core/common/q;->c:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 56
    iget-object p1, p0, Lcom/anythink/core/common/q;->c:Landroid/content/Context;

    invoke-static {p1}, Lcom/anythink/core/common/d/n;->a(Landroid/content/Context;)Lcom/anythink/core/common/d/n;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/anythink/core/common/d/n;->a(Landroid/content/Intent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :goto_0
    return-void
.end method


# virtual methods
.method public final a(ILcom/anythink/core/common/h/o;Lcom/anythink/core/d/b;)V
    .locals 5

    .line 8
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 9
    invoke-static {}, Lcom/anythink/core/common/d/t;->b()Lcom/anythink/core/common/d/t;

    move-result-object v0

    invoke-virtual {v0}, Lcom/anythink/core/common/d/t;->g()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/anythink/core/d/n;->a(Landroid/content/Context;)Lcom/anythink/core/d/n;

    move-result-object v0

    iget-object v1, p2, Lcom/anythink/core/common/h/o;->b:Lcom/anythink/core/common/h/bu;

    .line 10
    invoke-virtual {v1}, Lcom/anythink/core/common/h/bu;->aI()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/anythink/core/d/n;->a(Ljava/lang/String;)Lcom/anythink/core/d/l;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_1

    .line 11
    :cond_0
    iget-object v0, p2, Lcom/anythink/core/common/h/o;->b:Lcom/anythink/core/common/h/bu;

    check-cast v0, Lcom/anythink/core/common/h/n;

    invoke-virtual {v0}, Lcom/anythink/core/common/h/n;->M()Ljava/lang/String;

    move-result-object v0

    .line 12
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto/16 :goto_1

    :cond_1
    const/4 v1, 0x4

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eq p1, v1, :cond_6

    const/4 v1, 0x6

    if-eq p1, v1, :cond_4

    packed-switch p1, :pswitch_data_0

    :cond_2
    move-object p3, v2

    goto :goto_0

    .line 13
    :pswitch_0
    iget-object v1, p2, Lcom/anythink/core/common/h/o;->b:Lcom/anythink/core/common/h/bu;

    check-cast v1, Lcom/anythink/core/common/h/n;

    invoke-virtual {v1}, Lcom/anythink/core/common/h/n;->l()I

    move-result v1

    if-ne v1, v4, :cond_3

    move v3, v4

    .line 14
    :cond_3
    invoke-virtual {p3}, Lcom/anythink/core/d/b;->Y()Ljava/util/Map;

    move-result-object p3

    if-eqz p3, :cond_2

    .line 15
    const-string v1, "dl"

    invoke-interface {p3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    goto :goto_0

    .line 16
    :cond_4
    iget-object v1, p2, Lcom/anythink/core/common/h/o;->b:Lcom/anythink/core/common/h/bu;

    check-cast v1, Lcom/anythink/core/common/h/n;

    invoke-virtual {v1}, Lcom/anythink/core/common/h/n;->I()I

    move-result v1

    if-ne v1, v4, :cond_5

    move v3, v4

    .line 17
    :cond_5
    invoke-virtual {p3}, Lcom/anythink/core/d/b;->Y()Ljava/util/Map;

    move-result-object p3

    if-eqz p3, :cond_2

    .line 18
    const-string v1, "click"

    invoke-interface {p3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    goto :goto_0

    .line 19
    :cond_6
    iget-object v1, p2, Lcom/anythink/core/common/h/o;->b:Lcom/anythink/core/common/h/bu;

    check-cast v1, Lcom/anythink/core/common/h/n;

    invoke-virtual {v1}, Lcom/anythink/core/common/h/n;->H()I

    move-result v1

    if-ne v1, v4, :cond_7

    move v3, v4

    .line 20
    :cond_7
    invoke-virtual {p3}, Lcom/anythink/core/d/b;->Y()Ljava/util/Map;

    move-result-object p3

    if-eqz p3, :cond_2

    .line 21
    const-string v1, "show"

    invoke-interface {p3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    :goto_0
    if-eqz v3, :cond_8

    .line 22
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_8

    .line 23
    invoke-static {}, Lcom/anythink/core/common/v/aa;->a()Lorg/json/JSONObject;

    move-result-object v1

    .line 24
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 25
    invoke-virtual {p2}, Lcom/anythink/core/common/h/o;->a()Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 26
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    .line 27
    invoke-virtual {p2}, Lcom/anythink/core/common/h/o;->a()Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    .line 28
    iget-object p2, p2, Lcom/anythink/core/common/h/o;->b:Lcom/anythink/core/common/h/bu;

    check-cast p2, Lcom/anythink/core/common/h/n;

    .line 29
    iget-object v4, p0, Lcom/anythink/core/common/q;->c:Landroid/content/Context;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v4, :cond_8

    .line 30
    :try_start_1
    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4, p3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 31
    const-string p3, "common"

    invoke-virtual {v4, p3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 32
    const-string p3, "data"

    invoke-virtual {v4, p3, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 33
    const-string p3, "adsourceId"

    invoke-virtual {v4, p3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 34
    const-string p3, "networkType"

    invoke-virtual {p2}, Lcom/anythink/core/common/h/n;->Y()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, p3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 35
    const-string p3, "format"

    invoke-virtual {p2}, Lcom/anythink/core/common/h/bu;->aK()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, p3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 36
    const-string p3, "showid"

    invoke-virtual {p2}, Lcom/anythink/core/common/h/n;->z()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, p3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 37
    const-string p3, "tktype"

    invoke-virtual {v4, p3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 38
    invoke-static {p2, v2}, Lcom/anythink/core/common/d/l;->a(Lcom/anythink/core/common/h/n;Lcom/anythink/core/common/d/f;)Lcom/anythink/core/common/d/l;

    move-result-object p1

    .line 39
    const-string p2, "extra_info"

    invoke-virtual {p1}, Lcom/anythink/core/common/d/l;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 40
    iget-object p1, p0, Lcom/anythink/core/common/q;->c:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 41
    iget-object p1, p0, Lcom/anythink/core/common/q;->c:Landroid/content/Context;

    invoke-static {p1}, Lcom/anythink/core/common/d/n;->a(Landroid/content/Context;)Lcom/anythink/core/common/d/n;

    move-result-object p1

    invoke-virtual {p1, v4}, Lcom/anythink/core/common/d/n;->a(Landroid/content/Intent;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    :catchall_0
    :cond_8
    :try_start_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x12
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Lcom/anythink/core/common/h/w;Lcom/anythink/core/common/h/n;I)V
    .locals 3

    .line 58
    iget-boolean v0, p0, Lcom/anythink/core/common/q;->d:Z

    if-nez v0, :cond_0

    goto/16 :goto_5

    .line 59
    :cond_0
    invoke-static {}, Lcom/alibaba/appmonitor/sample/b;->o()Lcom/anythink/core/d/d;

    move-result-object v0

    .line 60
    invoke-static {v0}, Lcom/alibaba/appmonitor/sample/b;->n(Lcom/anythink/core/d/d;)Lcom/anythink/core/d/b;

    move-result-object v0

    const/4 v1, 0x4

    const/4 v2, 0x0

    if-eq p3, v1, :cond_2

    const/4 v1, 0x6

    if-eq p3, v1, :cond_1

    packed-switch p3, :pswitch_data_0

    goto :goto_0

    .line 61
    :pswitch_0
    invoke-virtual {v0}, Lcom/anythink/core/d/b;->Y()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 62
    const-string v1, "dl"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_1

    .line 63
    :cond_1
    invoke-virtual {v0}, Lcom/anythink/core/d/b;->Y()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 64
    const-string v1, "click"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_1

    .line 65
    :cond_2
    invoke-virtual {v0}, Lcom/anythink/core/d/b;->Y()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 66
    const-string v1, "show"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_1

    :cond_3
    :goto_0
    move-object v0, v2

    .line 67
    :goto_1
    iget-object v1, p0, Lcom/anythink/core/common/q;->c:Landroid/content/Context;

    if-nez v1, :cond_4

    goto/16 :goto_5

    :cond_4
    if-nez v0, :cond_5

    .line 68
    invoke-static {}, Lcom/anythink/core/common/d/t;->b()Lcom/anythink/core/common/d/t;

    move-result-object p1

    invoke-virtual {p1}, Lcom/anythink/core/common/d/t;->F()Z

    move-result p1

    if-eqz p1, :cond_8

    .line 69
    const-string p1, "sendAdxTraminiInfo: fail with empty action,businessType is "

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    return-void

    .line 70
    :cond_5
    :try_start_0
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 71
    const-string v0, "tktype"

    invoke-virtual {v1, v0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 72
    invoke-static {p2, v2}, Lcom/anythink/core/common/d/l;->a(Lcom/anythink/core/common/h/n;Lcom/anythink/core/common/d/f;)Lcom/anythink/core/common/d/l;

    move-result-object p2

    .line 73
    new-instance p3, Lorg/json/JSONObject;

    invoke-direct {p3}, Lorg/json/JSONObject;-><init>()V

    .line 74
    const-string v0, "info_string"

    invoke-virtual {p2}, Lcom/anythink/core/common/d/l;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 75
    const-string p2, "info_result"

    if-eqz p1, :cond_6

    const/4 v0, 0x1

    goto :goto_2

    :cond_6
    const/4 v0, 0x0

    :goto_2
    invoke-virtual {p3, p2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    if-eqz p1, :cond_7

    .line 76
    const-string p2, "ad_title"

    invoke-virtual {p1}, Lcom/anythink/core/common/h/w;->x()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, p2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 77
    const-string p2, "ad_desc"

    invoke-virtual {p1}, Lcom/anythink/core/common/h/w;->y()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, p2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 78
    const-string p2, "ad_image_url"

    invoke-virtual {p1}, Lcom/anythink/core/common/h/w;->A()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, p2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 79
    const-string p2, "ad_video_url"

    invoke-virtual {p1}, Lcom/anythink/core/common/h/w;->E()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, p2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 80
    const-string p2, "ad_click_url"

    invoke-virtual {p1}, Lcom/anythink/core/common/h/w;->H()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, p2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 81
    const-string p2, "ad_package_name"

    invoke-virtual {p1}, Lcom/anythink/core/common/h/w;->I()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_3

    :catchall_0
    move-exception p1

    goto :goto_4

    .line 82
    :cond_7
    :goto_3
    const-string p1, "adx_extra_info"

    invoke-virtual {p3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 83
    iget-object p1, p0, Lcom/anythink/core/common/q;->c:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 84
    iget-object p1, p0, Lcom/anythink/core/common/q;->c:Landroid/content/Context;

    invoke-static {p1}, Lcom/anythink/core/common/d/n;->a(Landroid/content/Context;)Lcom/anythink/core/common/d/n;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/anythink/core/common/d/n;->a(Landroid/content/Intent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    .line 85
    :goto_4
    invoke-static {}, Lcom/anythink/core/common/d/t;->b()Lcom/anythink/core/common/d/t;

    move-result-object p2

    invoke-virtual {p2}, Lcom/anythink/core/common/d/t;->F()Z

    move-result p2

    if-eqz p2, :cond_8

    .line 86
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    :cond_8
    :goto_5
    return-void

    :pswitch_data_0
    .packed-switch 0x12
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Lcom/anythink/core/d/b;)V
    .locals 4

    .line 43
    invoke-static {}, Lcom/anythink/core/common/v/b/b;->a()Lcom/anythink/core/common/v/b/b;

    move-result-object v0

    new-instance v1, Lcom/anythink/core/common/q$1;

    invoke-direct {v1, p0, p1}, Lcom/anythink/core/common/q$1;-><init>(Lcom/anythink/core/common/q;Lcom/anythink/core/d/b;)V

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Lcom/anythink/core/common/v/b/b;->a(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public final a(Z)V
    .locals 0

    .line 57
    iput-boolean p1, p0, Lcom/anythink/core/common/q;->d:Z

    return-void
.end method
