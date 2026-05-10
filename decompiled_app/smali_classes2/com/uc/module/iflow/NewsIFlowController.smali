.class public Lcom/uc/module/iflow/NewsIFlowController;
.super Lcom/uc/framework/c;
.source "ProGuard"

# interfaces
.implements Lcom/uc/framework/d/b/f/b;


# instance fields
.field private jlX:Lcom/uc/module/iflow/main/aa;

.field jlY:Z

.field private jlZ:Z

.field private jma:Z


# direct methods
.method public constructor <init>(Lcom/uc/framework/c/i;)V
    .locals 4

    .line 117
    invoke-direct {p0, p1}, Lcom/uc/framework/c;-><init>(Lcom/uc/framework/c/i;)V

    const/4 p1, 0x0

    .line 113
    iput-boolean p1, p0, Lcom/uc/module/iflow/NewsIFlowController;->jlY:Z

    const/4 v0, 0x1

    .line 114
    iput-boolean v0, p0, Lcom/uc/module/iflow/NewsIFlowController;->jlZ:Z

    const-string v1, "NewsIFlowController"

    const-string v2, "NewsIFlowController init."

    .line 2052
    invoke-static {v1, v2}, Lcom/uc/sdk/ulog/LogInternal;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2128
    :try_start_0
    invoke-static {}, Lcom/uc/module/iflow/t;->bEC()Lcom/uc/module/iflow/t;

    move-result-object v1

    new-array v2, v0, [I

    const/4 v3, 0x5

    aput v3, v2, p1

    invoke-virtual {v1, p0, v2}, Lcom/uc/module/iflow/t;->a(Lcom/uc/base/a/n;[I)V

    .line 2129
    invoke-static {}, Lcom/uc/module/iflow/t;->bEC()Lcom/uc/module/iflow/t;

    move-result-object v1

    new-array v2, v0, [I

    const/16 v3, 0x12

    aput v3, v2, p1

    invoke-virtual {v1, p0, v2}, Lcom/uc/module/iflow/t;->a(Lcom/uc/base/a/n;[I)V

    .line 2130
    invoke-static {}, Lcom/uc/module/iflow/t;->bEC()Lcom/uc/module/iflow/t;

    move-result-object v1

    new-array v2, v0, [I

    const/16 v3, 0x13

    aput v3, v2, p1

    invoke-virtual {v1, p0, v2}, Lcom/uc/module/iflow/t;->a(Lcom/uc/base/a/n;[I)V

    .line 2131
    invoke-static {}, Lcom/uc/module/iflow/t;->bEC()Lcom/uc/module/iflow/t;

    move-result-object v1

    new-array v2, v0, [I

    const/4 v3, 0x6

    aput v3, v2, p1

    invoke-virtual {v1, p0, v2}, Lcom/uc/module/iflow/t;->a(Lcom/uc/base/a/n;[I)V

    .line 2132
    invoke-static {}, Lcom/uc/module/iflow/t;->bEC()Lcom/uc/module/iflow/t;

    move-result-object v1

    new-array v2, v0, [I

    const/16 v3, 0x4d

    aput v3, v2, p1

    invoke-virtual {v1, p0, v2}, Lcom/uc/module/iflow/t;->a(Lcom/uc/base/a/n;[I)V

    .line 2133
    invoke-static {}, Lcom/uc/module/iflow/t;->bEC()Lcom/uc/module/iflow/t;

    move-result-object v1

    new-array v2, v0, [I

    const/4 v3, 0x7

    aput v3, v2, p1

    invoke-virtual {v1, p0, v2}, Lcom/uc/module/iflow/t;->a(Lcom/uc/base/a/n;[I)V

    .line 2134
    invoke-static {}, Lcom/uc/module/iflow/t;->bEC()Lcom/uc/module/iflow/t;

    move-result-object v1

    new-array v2, v0, [I

    const/16 v3, 0x8

    aput v3, v2, p1

    invoke-virtual {v1, p0, v2}, Lcom/uc/module/iflow/t;->a(Lcom/uc/base/a/n;[I)V

    .line 2135
    invoke-static {}, Lcom/uc/module/iflow/t;->bEC()Lcom/uc/module/iflow/t;

    move-result-object v1

    new-array v2, v0, [I

    const/16 v3, 0xa

    aput v3, v2, p1

    invoke-virtual {v1, p0, v2}, Lcom/uc/module/iflow/t;->a(Lcom/uc/base/a/n;[I)V

    .line 2136
    invoke-static {}, Lcom/uc/module/iflow/t;->bEC()Lcom/uc/module/iflow/t;

    move-result-object v1

    new-array v2, v0, [I

    sget v3, Lcom/uc/module/iflow/r;->jlC:I

    aput v3, v2, p1

    invoke-virtual {v1, p0, v2}, Lcom/uc/module/iflow/t;->a(Lcom/uc/base/a/n;[I)V

    .line 2137
    invoke-static {}, Lcom/uc/module/iflow/t;->bEC()Lcom/uc/module/iflow/t;

    move-result-object v1

    new-array v2, v0, [I

    const/16 v3, 0xc

    aput v3, v2, p1

    invoke-virtual {v1, p0, v2}, Lcom/uc/module/iflow/t;->a(Lcom/uc/base/a/n;[I)V

    .line 2138
    invoke-static {}, Lcom/uc/module/iflow/t;->bEC()Lcom/uc/module/iflow/t;

    move-result-object v1

    new-array v2, v0, [I

    sget v3, Lcom/uc/module/iflow/r;->jlO:I

    aput v3, v2, p1

    invoke-virtual {v1, p0, v2}, Lcom/uc/module/iflow/t;->a(Lcom/uc/base/a/n;[I)V

    .line 2139
    invoke-static {}, Lcom/uc/module/iflow/t;->bEC()Lcom/uc/module/iflow/t;

    move-result-object v1

    new-array v2, v0, [I

    const/16 v3, 0xb

    aput v3, v2, p1

    invoke-virtual {v1, p0, v2}, Lcom/uc/module/iflow/t;->a(Lcom/uc/base/a/n;[I)V

    .line 2140
    invoke-static {}, Lcom/uc/module/iflow/t;->bEC()Lcom/uc/module/iflow/t;

    move-result-object v1

    new-array v2, v0, [I

    const/16 v3, 0x27

    aput v3, v2, p1

    invoke-virtual {v1, p0, v2}, Lcom/uc/module/iflow/t;->a(Lcom/uc/base/a/n;[I)V

    .line 2141
    invoke-static {}, Lcom/uc/module/iflow/t;->bEC()Lcom/uc/module/iflow/t;

    move-result-object v1

    new-array v2, v0, [I

    sget v3, Lcom/uc/module/iflow/r;->jlS:I

    aput v3, v2, p1

    invoke-virtual {v1, p0, v2}, Lcom/uc/module/iflow/t;->a(Lcom/uc/base/a/n;[I)V

    .line 2142
    invoke-static {}, Lcom/uc/module/iflow/t;->bEC()Lcom/uc/module/iflow/t;

    move-result-object v1

    new-array v2, v0, [I

    const/16 v3, 0x4c

    aput v3, v2, p1

    invoke-virtual {v1, p0, v2}, Lcom/uc/module/iflow/t;->a(Lcom/uc/base/a/n;[I)V

    .line 2143
    invoke-static {}, Lcom/uc/module/iflow/t;->bEC()Lcom/uc/module/iflow/t;

    move-result-object v1

    new-array v2, v0, [I

    const/16 v3, 0x4a

    aput v3, v2, p1

    invoke-virtual {v1, p0, v2}, Lcom/uc/module/iflow/t;->a(Lcom/uc/base/a/n;[I)V

    .line 2144
    invoke-static {}, Lcom/uc/module/iflow/t;->bEC()Lcom/uc/module/iflow/t;

    move-result-object v1

    new-array v0, v0, [I

    const/16 v2, 0x4b

    aput v2, v0, p1

    invoke-virtual {v1, p0, v0}, Lcom/uc/module/iflow/t;->a(Lcom/uc/base/a/n;[I)V

    .line 2146
    const-class p1, Lcom/uc/framework/d/b/f/a;

    invoke-static {p1}, Lcom/uc/base/e/c;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uc/framework/d/b/f/a;

    const-string v0, "iflow_floworcard_switch"

    invoke-interface {p1, v0, p0}, Lcom/uc/framework/d/b/f/a;->a(Ljava/lang/String;Lcom/uc/framework/d/b/f/b;)V

    .line 2147
    const-class p1, Lcom/uc/framework/d/b/f/a;

    invoke-static {p1}, Lcom/uc/base/e/c;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uc/framework/d/b/f/a;

    const-string v0, "homepage_flow_percent"

    invoke-interface {p1, v0, p0}, Lcom/uc/framework/d/b/f/a;->a(Ljava/lang/String;Lcom/uc/framework/d/b/f/b;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "NewsIFlowController"

    .line 122
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "NewsIFlowController error : *** : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 3052
    invoke-static {v0, p1}, Lcom/uc/sdk/ulog/LogInternal;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static IN(Ljava/lang/String;)V
    .locals 1

    .line 449
    const-class v0, Lcom/uc/framework/d/b/p;

    invoke-static {v0}, Lcom/uc/base/e/c;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/framework/d/b/p;

    invoke-interface {v0, p0}, Lcom/uc/framework/d/b/p;->getValueByKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 450
    invoke-static {p0, v0}, Lcom/uc/ark/base/setting/d;->setValueByKey(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private a(Lcom/uc/e/d;Ljava/lang/String;Z)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "NewsIFlowController"

    .line 633
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "openPageFromPushTemplate: preloadData-> "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v4, p2

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 50572
    invoke-static {v2, v3}, Lcom/uc/sdk/ulog/LogInternal;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 635
    invoke-static/range {p2 .. p2}, Lcom/uc/ark/base/f;->fy(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    .line 636
    sget v3, Lcom/uc/ark/sdk/b/i;->aWt:I

    const-string v4, ""

    invoke-virtual {v1, v3, v4}, Lcom/uc/e/d;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 637
    sget v4, Lcom/uc/ark/sdk/b/i;->aWy:I

    const-string v5, ""

    invoke-virtual {v1, v4, v5}, Lcom/uc/e/d;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 638
    sget v5, Lcom/uc/ark/sdk/b/i;->aWr:I

    const-string v6, ""

    invoke-virtual {v1, v5, v6}, Lcom/uc/e/d;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 639
    sget v6, Lcom/uc/ark/sdk/b/i;->aZz:I

    const-string v7, ""

    invoke-virtual {v1, v6, v7}, Lcom/uc/e/d;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    if-eqz v2, :cond_4

    const-string v5, "isTemplate"

    .line 643
    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v5

    const-string v7, "ori_title"

    .line 644
    invoke-virtual {v2, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "list_article_from"

    .line 645
    invoke-virtual {v2, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v9, "publish_time"

    .line 646
    invoke-virtual {v2, v9}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v9

    const-string v11, "content_type"

    .line 647
    invoke-virtual {v2, v11}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v11

    const-string v12, "item_type"

    .line 648
    invoke-virtual {v2, v12}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v12

    const-string v13, "media_type"

    .line 649
    invoke-virtual {v2, v13}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v13

    const-string v14, "encode_type"

    .line 650
    invoke-virtual {v2, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    const-string v15, "isPreload"

    .line 651
    invoke-virtual {v2, v15}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v15

    const-string v6, "content_data"

    .line 652
    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 655
    new-instance v6, Lcom/uc/ark/sdk/components/card/model/Article;

    invoke-direct {v6}, Lcom/uc/ark/sdk/components/card/model/Article;-><init>()V

    .line 656
    iput-object v7, v6, Lcom/uc/ark/sdk/components/card/model/Article;->title:Ljava/lang/String;

    .line 657
    iput-object v8, v6, Lcom/uc/ark/sdk/components/card/model/Article;->listArticleFrom:Ljava/lang/String;

    .line 658
    iput-wide v9, v6, Lcom/uc/ark/sdk/components/card/model/Article;->publish_time:J

    .line 659
    iput v11, v6, Lcom/uc/ark/sdk/components/card/model/Article;->content_type:I

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eqz p3, :cond_0

    if-eqz v5, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    .line 660
    :goto_0
    iput v5, v6, Lcom/uc/ark/sdk/components/card/model/Article;->is_content:I

    .line 661
    iput-object v4, v6, Lcom/uc/ark/sdk/components/card/model/Article;->article_id:Ljava/lang/String;

    .line 662
    iput-object v4, v6, Lcom/uc/ark/sdk/components/card/model/Article;->id:Ljava/lang/String;

    .line 665
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v5, "host"

    .line 667
    invoke-static {v3, v5}, Lcom/uc/c/a/a/e;->bz(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 669
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v3}, Lcom/uc/c/a/a/e;->kU(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "://"

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, Lcom/uc/c/a/a/e;->kT(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 670
    invoke-static {v3}, Lcom/uc/c/a/a/e;->gO(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "&"

    goto :goto_1

    :cond_1
    const-string v3, "?"

    :goto_1
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "item_type="

    .line 671
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "&media_type="

    .line 672
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "&host="

    .line 673
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 674
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v6, Lcom/uc/ark/sdk/components/card/model/Article;->original_url:Ljava/lang/String;

    .line 675
    iget-object v3, v6, Lcom/uc/ark/sdk/components/card/model/Article;->original_url:Ljava/lang/String;

    iput-object v3, v6, Lcom/uc/ark/sdk/components/card/model/Article;->url:Ljava/lang/String;

    .line 679
    const-class v3, Lcom/uc/framework/d/b/k;

    invoke-static {v3}, Lcom/uc/base/e/c;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/uc/framework/d/b/k;

    sget-object v4, Lcom/uc/framework/d/b/q;->jtL:Lcom/uc/framework/d/b/q;

    invoke-interface {v3, v4}, Lcom/uc/framework/d/b/k;->a(Lcom/uc/framework/d/b/q;)Lcom/uc/framework/d/b/m;

    move-result-object v3

    .line 681
    sget-object v4, Lcom/uc/module/iflow/o;->etd:[I

    invoke-virtual {v3}, Lcom/uc/framework/d/b/m;->ordinal()I

    move-result v3

    aget v3, v4, v3

    packed-switch v3, :pswitch_data_0

    goto :goto_2

    :pswitch_0
    const/4 v8, 0x0

    :goto_2
    :pswitch_1
    if-eqz v15, :cond_3

    if-eqz v8, :cond_3

    const-string v3, "push"

    .line 694
    iput-object v3, v6, Lcom/uc/ark/sdk/components/card/model/Article;->preloadContentType:Ljava/lang/String;

    const-string v3, "gzip"

    .line 695
    invoke-virtual {v3, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 50574
    new-instance v3, Lcom/uc/module/iflow/c;

    invoke-direct {v3, v0, v2, v6}, Lcom/uc/module/iflow/c;-><init>(Lcom/uc/module/iflow/NewsIFlowController;Ljava/lang/String;Lcom/uc/ark/sdk/components/card/model/Article;)V

    new-instance v2, Lcom/uc/module/iflow/i;

    invoke-direct {v2, v0, v6, v1}, Lcom/uc/module/iflow/i;-><init>(Lcom/uc/module/iflow/NewsIFlowController;Lcom/uc/ark/sdk/components/card/model/Article;Ljava/lang/String;)V

    invoke-static {v7, v3, v2}, Lcom/uc/c/a/f/h;->a(ILjava/lang/Runnable;Ljava/lang/Runnable;)V

    goto :goto_3

    .line 700
    :cond_2
    iput-object v2, v6, Lcom/uc/ark/sdk/components/card/model/Article;->content:Ljava/lang/String;

    .line 50588
    :cond_3
    iget-boolean v2, v0, Lcom/uc/module/iflow/NewsIFlowController;->jlY:Z

    const/4 v3, 0x0

    const/16 v4, 0x63

    .line 704
    invoke-static {v6, v4, v2, v3, v1}, Lcom/uc/ark/sdk/components/card/utils/a;->a(Lcom/uc/ark/sdk/components/card/model/Article;IZLcom/uc/ark/proxy/i/e;Ljava/lang/String;)V

    :goto_3
    const-string v2, "NewsIFlowController"

    .line 706
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "preload openDetailPage: isEnableTemplate="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, v6, Lcom/uc/ark/sdk/components/card/model/Article;->is_content:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " isPreload="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, " article.url="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v6, Lcom/uc/ark/sdk/components/card/model/Article;->url:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ",configId="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 50589
    invoke-static {v2, v1}, Lcom/uc/sdk/ulog/LogInternal;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 709
    :cond_4
    new-instance v2, Lcom/uc/ark/proxy/i/g;

    invoke-direct {v2}, Lcom/uc/ark/proxy/i/g;-><init>()V

    .line 710
    iput-object v3, v2, Lcom/uc/ark/proxy/i/g;->mUrl:Ljava/lang/String;

    .line 711
    iput-object v5, v2, Lcom/uc/ark/proxy/i/g;->mTitle:Ljava/lang/String;

    .line 712
    iput-object v4, v2, Lcom/uc/ark/proxy/i/g;->mItemId:Ljava/lang/String;

    .line 50591
    iget-boolean v3, v0, Lcom/uc/module/iflow/NewsIFlowController;->jlY:Z

    const/16 v4, 0x63

    .line 714
    invoke-static {v2, v4, v3, v1}, Lcom/uc/ark/sdk/components/card/utils/a;->a(Lcom/uc/ark/proxy/i/g;IZLjava/lang/String;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method private declared-synchronized bEA()V
    .locals 14

    monitor-enter p0

    .line 220
    :try_start_0
    iget-boolean v0, p0, Lcom/uc/module/iflow/NewsIFlowController;->jma:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 221
    monitor-exit p0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 223
    :try_start_1
    iput-boolean v0, p0, Lcom/uc/module/iflow/NewsIFlowController;->jma:Z

    .line 8426
    const-class v1, Lcom/uc/framework/d/b/l;

    invoke-static {v1}, Lcom/uc/base/e/c;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uc/framework/d/b/l;

    invoke-interface {v1}, Lcom/uc/framework/d/b/l;->Nb()Z

    move-result v1

    if-nez v1, :cond_1

    const-class v1, Lcom/uc/framework/d/b/l;

    .line 8427
    invoke-static {v1}, Lcom/uc/base/e/c;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uc/framework/d/b/l;

    invoke-interface {v1}, Lcom/uc/framework/d/b/l;->bul()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 8428
    :cond_1
    const-class v1, Lcom/uc/framework/d/b/p;

    invoke-static {v1}, Lcom/uc/base/e/c;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uc/framework/d/b/p;

    invoke-interface {v1}, Lcom/uc/framework/d/b/p;->ajH()Ljava/util/HashMap;

    move-result-object v1

    .line 8429
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 8430
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 8431
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 8432
    invoke-static {v3, v2}, Lcom/uc/ark/base/setting/d;->setValueByKey(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const-string v1, "Ark.DynamicConfig"

    .line 9382
    invoke-static {v1}, Lcom/uc/ark/base/b;->beginSection(Ljava/lang/String;)V

    .line 10073
    sget-object v1, Lcom/uc/iflow/common/config/cms/c/c;->bGY:Lcom/uc/iflow/common/config/cms/c/h;

    .line 10088
    invoke-static {}, Lcom/uc/iflow/common/config/cms/c/h;->Dr()Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_3

    .line 10090
    invoke-static {}, Lcom/uc/iflow/common/config/cms/c/h;->Ds()V

    .line 10091
    invoke-virtual {v1, v0}, Lcom/uc/iflow/common/config/cms/c/h;->bJ(Z)V

    goto :goto_2

    :cond_3
    const-string v2, "isReplaceInstall"

    .line 10098
    invoke-static {v2}, Lcom/uc/ark/sdk/c/d;->dn(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    const-string v2, "iflow_config"

    .line 11061
    sget-object v4, Lcom/uc/c/a/h/i;->ws:Landroid/content/Context;

    .line 10328
    invoke-static {v4, v2}, Lcom/alibaba/android/a/e;->J(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v2

    .line 10102
    invoke-interface {v2}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 10107
    invoke-virtual {v1, v3}, Lcom/uc/iflow/common/config/cms/c/h;->bJ(Z)V

    .line 10108
    iget-object v1, v1, Lcom/uc/iflow/common/config/cms/c/h;->bHd:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .line 10109
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 10110
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-eqz v5, :cond_4

    .line 10111
    invoke-interface {v2, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_4

    .line 10112
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "CMS ReplaceInstall: new key:"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " value:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10113
    invoke-static {v5, v4}, Lcom/uc/iflow/common/config/cms/c/h;->aE(Ljava/lang/String;Ljava/lang/String;)Z

    goto :goto_1

    .line 9384
    :cond_5
    :goto_2
    invoke-static {}, Lcom/uc/ark/base/b;->endSection()V

    const-string v1, "loadInfoflowCMSData"

    .line 9386
    invoke-static {v1}, Lcom/uc/ark/base/b;->beginSection(Ljava/lang/String;)V

    .line 9387
    const-class v1, Lcom/uc/module/a/a;

    invoke-static {v1}, Lcom/uc/base/e/c;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uc/module/a/a;

    invoke-interface {v1}, Lcom/uc/module/a/a;->loadInfoflowCMSData()V

    .line 9388
    invoke-static {}, Lcom/uc/ark/base/b;->endSection()V

    .line 226
    invoke-static {}, Lcom/uc/iflow/business/a/f;->update()V

    .line 227
    invoke-static {}, Lcom/uc/module/iflow/b/aw;->bBE()Lcom/uc/module/iflow/b/aw;

    move-result-object v1

    iget-object v2, p0, Lcom/uc/module/iflow/NewsIFlowController;->mEnvironment:Lcom/uc/framework/c/i;

    .line 11078
    iget-boolean v4, v1, Lcom/uc/module/iflow/b/aw;->akA:Z

    if-nez v4, :cond_6

    const-string v4, "Ark.ArkModuleHelper.init"

    .line 11081
    invoke-static {v4}, Lcom/uc/ark/base/b;->beginSection(Ljava/lang/String;)V

    .line 11082
    iput-boolean v0, v1, Lcom/uc/module/iflow/b/aw;->akA:Z

    .line 11083
    iput-object v2, v1, Lcom/uc/module/iflow/b/aw;->agj:Lcom/uc/framework/c/i;

    const-string v0, "WebViewProviderProxy"

    .line 11086
    invoke-static {v0}, Lcom/uc/ark/base/b;->beginSection(Ljava/lang/String;)V

    .line 11087
    invoke-static {}, Lcom/uc/ark/extend/web/a;->uR()Lcom/uc/ark/extend/web/a;

    move-result-object v0

    new-instance v4, Lcom/uc/module/iflow/b/ay;

    invoke-direct {v4, v1}, Lcom/uc/module/iflow/b/ay;-><init>(Lcom/uc/module/iflow/b/aw;)V

    .line 12041
    iput-object v4, v0, Lcom/uc/ark/extend/web/a;->aKz:Lcom/uc/ark/extend/web/d;

    .line 11103
    invoke-static {}, Lcom/uc/ark/base/b;->endSection()V

    const-string v0, "ShareController"

    .line 11106
    invoke-static {v0}, Lcom/uc/ark/base/b;->beginSection(Ljava/lang/String;)V

    .line 11107
    invoke-static {}, Lcom/uc/ark/sdk/r;->wT()Lcom/uc/ark/sdk/r;

    move-result-object v0

    .line 13040
    iget-object v0, v0, Lcom/uc/ark/sdk/r;->bbo:Lcom/uc/ark/base/c;

    .line 11108
    const-class v4, Lcom/uc/ark/proxy/share/b;

    .line 11109
    invoke-virtual {v0, v4}, Lcom/uc/ark/base/c;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/ark/proxy/share/b;

    .line 11110
    invoke-static {}, Lcom/uc/ark/base/b;->endSection()V

    .line 11113
    new-instance v4, Lcom/uc/module/iflow/b/z;

    invoke-direct {v4}, Lcom/uc/module/iflow/b/z;-><init>()V

    .line 11114
    invoke-static {}, Lcom/uc/ark/proxy/j/a;->Ah()Lcom/uc/ark/proxy/j/a;

    move-result-object v5

    invoke-virtual {v5, v4}, Lcom/uc/ark/proxy/j/a;->I(Ljava/lang/Object;)V

    const-string v4, "ActiveController"

    .line 11116
    invoke-static {v4}, Lcom/uc/ark/base/b;->beginSection(Ljava/lang/String;)V

    .line 11117
    invoke-static {}, Lcom/uc/ark/sdk/r;->wT()Lcom/uc/ark/sdk/r;

    move-result-object v4

    .line 14040
    iget-object v4, v4, Lcom/uc/ark/sdk/r;->bbo:Lcom/uc/ark/base/c;

    .line 11117
    const-class v5, Lcom/uc/ark/proxy/b/a;

    invoke-virtual {v4, v5}, Lcom/uc/ark/base/c;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 11118
    invoke-static {}, Lcom/uc/ark/base/b;->endSection()V

    const-string v4, "PersonalController"

    .line 11120
    invoke-static {v4}, Lcom/uc/ark/base/b;->beginSection(Ljava/lang/String;)V

    .line 11121
    invoke-static {}, Lcom/uc/ark/sdk/r;->wT()Lcom/uc/ark/sdk/r;

    move-result-object v4

    .line 15040
    iget-object v4, v4, Lcom/uc/ark/sdk/r;->bbo:Lcom/uc/ark/base/c;

    .line 11121
    const-class v5, Lcom/uc/ark/proxy/m/l;

    .line 11122
    invoke-virtual {v4, v5}, Lcom/uc/ark/base/c;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    move-object v10, v4

    check-cast v10, Lcom/uc/ark/proxy/m/l;

    .line 11123
    invoke-static {}, Lcom/uc/ark/base/b;->endSection()V

    const-string v4, "AccountController"

    .line 11125
    invoke-static {v4}, Lcom/uc/ark/base/b;->beginSection(Ljava/lang/String;)V

    .line 11126
    new-instance v11, Lcom/uc/module/iflow/business/usercenter/g;

    invoke-direct {v11, v2}, Lcom/uc/module/iflow/business/usercenter/g;-><init>(Lcom/uc/framework/c/i;)V

    .line 11127
    invoke-static {}, Lcom/uc/ark/proxy/m/c;->Ap()Lcom/uc/ark/proxy/m/c;

    move-result-object v4

    invoke-virtual {v4, v11}, Lcom/uc/ark/proxy/m/c;->I(Ljava/lang/Object;)V

    .line 11128
    invoke-static {}, Lcom/uc/ark/base/b;->endSection()V

    .line 15044
    sget-object v4, Lcom/uc/ark/extend/comment/a;->akh:Lcom/uc/ark/extend/comment/f;

    .line 15068
    iput-object v2, v4, Lcom/uc/ark/extend/comment/f;->agj:Lcom/uc/framework/c/i;

    const-string v4, "initArticleReaderController"

    .line 11133
    invoke-static {v4}, Lcom/uc/ark/base/b;->beginSection(Ljava/lang/String;)V

    .line 15206
    invoke-static {}, Lcom/uc/ark/proxy/i/c;->Ag()Lcom/uc/ark/proxy/i/c;

    move-result-object v12

    new-instance v13, Lcom/uc/module/iflow/b/bb;

    move-object v4, v13

    move-object v5, v1

    move-object v6, v2

    move-object v7, v0

    move-object v8, v10

    move-object v9, v11

    invoke-direct/range {v4 .. v9}, Lcom/uc/module/iflow/b/bb;-><init>(Lcom/uc/module/iflow/b/aw;Lcom/uc/framework/c/i;Lcom/uc/ark/proxy/share/b;Lcom/uc/ark/proxy/m/l;Lcom/uc/ark/proxy/m/j;)V

    invoke-virtual {v12, v13}, Lcom/uc/ark/proxy/i/c;->a(Lcom/uc/ark/proxy/a;)V

    .line 11135
    invoke-static {}, Lcom/uc/ark/base/b;->endSection()V

    const-string v4, "initVideoReaderController"

    .line 11141
    invoke-static {v4}, Lcom/uc/ark/base/b;->beginSection(Ljava/lang/String;)V

    .line 16184
    invoke-static {}, Lcom/uc/ark/proxy/i/a;->Af()Lcom/uc/ark/proxy/i/a;

    move-result-object v12

    new-instance v13, Lcom/uc/module/iflow/b/aj;

    move-object v4, v13

    move-object v5, v1

    move-object v6, v2

    move-object v7, v0

    move-object v8, v10

    move-object v9, v11

    invoke-direct/range {v4 .. v9}, Lcom/uc/module/iflow/b/aj;-><init>(Lcom/uc/module/iflow/b/aw;Lcom/uc/framework/c/i;Lcom/uc/ark/proxy/share/b;Lcom/uc/ark/proxy/m/l;Lcom/uc/ark/proxy/m/j;)V

    invoke-virtual {v12, v13}, Lcom/uc/ark/proxy/i/a;->a(Lcom/uc/ark/proxy/a;)V

    .line 11143
    invoke-static {}, Lcom/uc/ark/base/b;->endSection()V

    const-string v4, "initSingleChannelController"

    .line 11145
    invoke-static {v4}, Lcom/uc/ark/base/b;->beginSection(Ljava/lang/String;)V

    .line 16227
    new-instance v4, Lcom/uc/ark/extend/channel/a;

    invoke-direct {v4, v2}, Lcom/uc/ark/extend/channel/a;-><init>(Lcom/uc/framework/c/i;)V

    .line 16228
    invoke-static {}, Lcom/uc/iflow/common/config/a/f;->nP()Lcom/uc/iflow/common/config/a/f;

    move-result-object v5

    .line 17055
    iput-object v5, v4, Lcom/uc/ark/extend/channel/a;->anc:Lcom/uc/ark/extend/a/a/f;

    .line 16229
    new-instance v5, Lcom/uc/module/iflow/b/al;

    invoke-direct {v5, v2}, Lcom/uc/module/iflow/b/al;-><init>(Lcom/uc/framework/c/i;)V

    .line 17059
    iput-object v5, v4, Lcom/uc/ark/extend/channel/a;->aoM:Lcom/uc/ark/extend/reader/g;

    .line 16230
    invoke-static {}, Lcom/uc/ark/proxy/g/a;->Aa()Lcom/uc/ark/proxy/g/a;

    move-result-object v5

    invoke-virtual {v5, v4}, Lcom/uc/ark/proxy/g/a;->I(Ljava/lang/Object;)V

    .line 11147
    invoke-static {}, Lcom/uc/ark/base/b;->endSection()V

    const-string v4, "initVideoImmersedController"

    .line 11150
    invoke-static {v4}, Lcom/uc/ark/base/b;->beginSection(Ljava/lang/String;)V

    .line 17238
    new-instance v4, Lcom/uc/ark/extend/media/immersed/i;

    new-instance v5, Lcom/uc/module/iflow/main/d/a;

    invoke-direct {v5}, Lcom/uc/module/iflow/main/d/a;-><init>()V

    invoke-direct {v4, v2, v5}, Lcom/uc/ark/extend/media/immersed/i;-><init>(Lcom/uc/framework/c/i;Lcom/uc/ark/proxy/f/a/a;)V

    .line 17239
    invoke-static {}, Lcom/uc/iflow/common/config/a/f;->nP()Lcom/uc/iflow/common/config/a/f;

    move-result-object v2

    .line 18073
    iput-object v2, v4, Lcom/uc/ark/extend/media/immersed/i;->anc:Lcom/uc/ark/extend/a/a/f;

    .line 17240
    invoke-static {}, Lcom/uc/ark/proxy/f/a/d;->zP()Lcom/uc/ark/proxy/f/a/d;

    move-result-object v2

    invoke-virtual {v2, v4}, Lcom/uc/ark/proxy/f/a/d;->I(Ljava/lang/Object;)V

    .line 11152
    invoke-static {}, Lcom/uc/ark/base/b;->endSection()V

    const-string v2, "InfoFlowGalleryController"

    .line 11154
    invoke-static {v2}, Lcom/uc/ark/base/b;->beginSection(Ljava/lang/String;)V

    .line 11155
    new-instance v2, Lcom/uc/ark/extend/gallery/j;

    iget-object v4, v1, Lcom/uc/module/iflow/b/aw;->agj:Lcom/uc/framework/c/i;

    invoke-direct {v2, v4}, Lcom/uc/ark/extend/gallery/j;-><init>(Lcom/uc/framework/c/i;)V

    .line 18148
    iput-boolean v3, v2, Lcom/uc/ark/extend/gallery/j;->aIa:Z

    .line 19139
    iput-object v10, v2, Lcom/uc/ark/extend/gallery/j;->alm:Lcom/uc/ark/proxy/m/l;

    .line 20044
    sget-object v3, Lcom/uc/ark/extend/comment/a;->akh:Lcom/uc/ark/extend/comment/f;

    .line 19140
    invoke-virtual {v3, v10, v2, v11}, Lcom/uc/ark/extend/comment/f;->a(Lcom/uc/ark/proxy/m/l;Lcom/uc/ark/extend/comment/h;Lcom/uc/ark/proxy/m/j;)V

    .line 20894
    iput-object v0, v2, Lcom/uc/ark/extend/gallery/j;->aCL:Lcom/uc/ark/proxy/share/b;

    .line 11159
    new-instance v0, Lcom/uc/module/iflow/b/bd;

    iget-object v3, v1, Lcom/uc/module/iflow/b/aw;->agj:Lcom/uc/framework/c/i;

    invoke-direct {v0, v3}, Lcom/uc/module/iflow/b/bd;-><init>(Lcom/uc/framework/c/i;)V

    .line 21144
    iput-object v0, v2, Lcom/uc/ark/extend/gallery/j;->aoM:Lcom/uc/ark/extend/reader/g;

    .line 11160
    invoke-static {}, Lcom/uc/ark/proxy/h/b;->Ac()Lcom/uc/ark/proxy/h/b;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/uc/ark/proxy/h/b;->I(Ljava/lang/Object;)V

    .line 11161
    invoke-static {}, Lcom/uc/iflow/common/config/a/f;->nP()Lcom/uc/iflow/common/config/a/f;

    move-result-object v0

    .line 21305
    iput-object v0, v2, Lcom/uc/ark/extend/gallery/j;->anc:Lcom/uc/ark/extend/a/a/f;

    .line 11162
    invoke-static {}, Lcom/uc/ark/base/b;->endSection()V

    .line 11164
    invoke-static {}, Lcom/uc/ark/proxy/a/d;->zK()Lcom/uc/ark/proxy/a/d;

    move-result-object v0

    new-instance v2, Lcom/uc/module/iflow/business/debug/b/i;

    invoke-direct {v2}, Lcom/uc/module/iflow/business/debug/b/i;-><init>()V

    invoke-virtual {v0, v2}, Lcom/uc/ark/proxy/a/d;->I(Ljava/lang/Object;)V

    .line 11165
    invoke-static {}, Lcom/uc/ark/proxy/e/c;->zN()Lcom/uc/ark/proxy/e/c;

    move-result-object v0

    .line 22085
    sget-object v2, Lcom/uc/module/iflow/business/b/b/a;->jgl:Lcom/uc/module/iflow/business/b/b/b;

    .line 11165
    invoke-virtual {v0, v2}, Lcom/uc/ark/proxy/e/c;->I(Ljava/lang/Object;)V

    .line 11166
    invoke-static {}, Lcom/uc/iflow/business/b/g;->nv()Lcom/uc/iflow/business/b/g;

    move-result-object v0

    new-instance v2, Lcom/uc/module/iflow/b/az;

    invoke-direct {v2, v1}, Lcom/uc/module/iflow/b/az;-><init>(Lcom/uc/module/iflow/b/aw;)V

    invoke-virtual {v0, v2}, Lcom/uc/iflow/business/b/g;->I(Ljava/lang/Object;)V

    const-string v0, "initSubscriptionController"

    .line 11173
    invoke-static {v0}, Lcom/uc/ark/base/b;->beginSection(Ljava/lang/String;)V

    .line 22244
    invoke-static {}, Lcom/uc/ark/proxy/d/a;->zL()Lcom/uc/ark/proxy/d/a;

    move-result-object v0

    new-instance v1, Lcom/uc/ark/extend/subscription/module/wemedia/model/e;

    invoke-direct {v1}, Lcom/uc/ark/extend/subscription/module/wemedia/model/e;-><init>()V

    invoke-virtual {v0, v1}, Lcom/uc/ark/proxy/d/a;->I(Ljava/lang/Object;)V

    .line 11175
    invoke-static {}, Lcom/uc/ark/base/b;->endSection()V

    .line 11177
    invoke-static {}, Lcom/uc/ark/base/b;->endSection()V

    .line 229
    :cond_6
    invoke-direct {p0}, Lcom/uc/module/iflow/NewsIFlowController;->bEz()Lcom/uc/module/iflow/main/aa;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 230
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    .line 219
    monitor-exit p0

    throw v0
.end method

.method public static bEB()V
    .locals 1

    .line 50654
    sget-object v0, Lcom/uc/module/iflow/main/homepage/v;->iXI:Lcom/uc/module/iflow/main/homepage/s;

    .line 793
    invoke-virtual {v0}, Lcom/uc/module/iflow/main/homepage/s;->bBb()Z

    return-void
.end method

.method private bEz()Lcom/uc/module/iflow/main/aa;
    .locals 1

    .line 151
    iget-object v0, p0, Lcom/uc/module/iflow/NewsIFlowController;->jlX:Lcom/uc/module/iflow/main/aa;

    if-nez v0, :cond_0

    .line 152
    new-instance v0, Lcom/uc/module/iflow/main/aa;

    invoke-direct {v0, p0}, Lcom/uc/module/iflow/main/aa;-><init>(Lcom/uc/module/iflow/NewsIFlowController;)V

    iput-object v0, p0, Lcom/uc/module/iflow/NewsIFlowController;->jlX:Lcom/uc/module/iflow/main/aa;

    .line 154
    :cond_0
    iget-object v0, p0, Lcom/uc/module/iflow/NewsIFlowController;->jlX:Lcom/uc/module/iflow/main/aa;

    return-object v0
.end method

.method private bO(Ljava/lang/Object;)V
    .locals 8

    .line 480
    instance-of v0, p1, Lcom/uc/e/d;

    if-nez v0, :cond_0

    return-void

    .line 486
    :cond_0
    check-cast p1, Lcom/uc/e/d;

    .line 44492
    sget v0, Lcom/uc/ark/sdk/b/i;->aWt:I

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Lcom/uc/e/d;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 44493
    sget v1, Lcom/uc/ark/sdk/b/i;->aXg:I

    invoke-virtual {p1, v1}, Lcom/uc/e/d;->ig(I)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    .line 44494
    sget v0, Lcom/uc/ark/sdk/b/i;->aXg:I

    invoke-virtual {p1, v0}, Lcom/uc/e/d;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0x15

    if-eq v0, v1, :cond_3

    const/16 v1, 0x4b

    if-eq v0, v1, :cond_2

    const/16 v1, 0x2c2

    if-eq v0, v1, :cond_1

    goto/16 :goto_9

    .line 44502
    :cond_1
    invoke-direct {p0, p1}, Lcom/uc/module/iflow/NewsIFlowController;->k(Lcom/uc/e/d;)V

    const-string v0, "desk"

    const-string v1, "shortcut"

    .line 44503
    invoke-static {v0, v1}, Lcom/uc/iflow/a/a/a;->V(Ljava/lang/String;Ljava/lang/String;)V

    .line 44504
    sget v0, Lcom/uc/module/iflow/v;->jmv:I

    invoke-virtual {p0, v0}, Lcom/uc/module/iflow/NewsIFlowController;->sendMessage(I)Z

    goto/16 :goto_9

    .line 46019
    :cond_2
    sget-object v0, Lcom/uc/base/a/a;->ajS:Lcom/uc/base/a/j;

    .line 44507
    sget v1, Lcom/uc/module/iflow/r;->jlP:I

    invoke-static {v1}, Lcom/uc/base/a/k;->gi(I)Lcom/uc/base/a/k;

    move-result-object v1

    .line 46467
    invoke-virtual {v0, v1, v2}, Lcom/uc/base/a/j;->a(Lcom/uc/base/a/k;I)V

    .line 44508
    invoke-direct {p0, p1}, Lcom/uc/module/iflow/NewsIFlowController;->k(Lcom/uc/e/d;)V

    goto/16 :goto_9

    .line 45019
    :cond_3
    sget-object v0, Lcom/uc/base/a/a;->ajS:Lcom/uc/base/a/j;

    .line 44497
    sget v1, Lcom/uc/module/iflow/r;->jlP:I

    invoke-static {v1}, Lcom/uc/base/a/k;->gi(I)Lcom/uc/base/a/k;

    move-result-object v1

    .line 45467
    invoke-virtual {v0, v1, v2}, Lcom/uc/base/a/j;->a(Lcom/uc/base/a/k;I)V

    const-string v0, "homepage"

    const-string v1, "list"

    .line 44498
    invoke-static {v0, v1}, Lcom/uc/iflow/a/a/a;->V(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_8

    .line 44513
    :cond_4
    invoke-static {v0}, Lcom/uc/c/a/i/b;->lT(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_16

    .line 44514
    invoke-static {}, Lcom/uc/ark/extend/a/a/h;->oX()Lcom/uc/ark/extend/a/a/g;

    move-result-object v1

    const-string v3, "url"

    invoke-virtual {v1, v3, v0}, Lcom/uc/ark/extend/a/a/g;->X(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/ark/extend/a/a/g;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uc/ark/extend/a/a/g;->oW()Lcom/uc/ark/extend/a/a/h;

    move-result-object v1

    .line 44515
    invoke-static {}, Lcom/uc/iflow/common/config/a/f;->nP()Lcom/uc/iflow/common/config/a/f;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/uc/iflow/common/config/a/f;->a(Lcom/uc/ark/extend/a/a/h;)Lcom/uc/ark/extend/a/a/b;

    move-result-object v1

    .line 47112
    iget-object v3, v1, Lcom/uc/ark/extend/a/a/b;->alY:Ljava/lang/String;

    .line 48029
    iget-object v4, v1, Lcom/uc/ark/extend/a/a/b;->amc:Landroid/os/Bundle;

    const/4 v5, 0x1

    if-eqz v4, :cond_6

    iget-object v4, v1, Lcom/uc/ark/extend/a/a/b;->amc:Landroid/os/Bundle;

    const-string v6, "scene"

    invoke-virtual {v4, v6}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_5

    goto :goto_0

    :cond_5
    const-string v4, "1001"

    .line 48032
    iget-object v6, v1, Lcom/uc/ark/extend/a/a/b;->amc:Landroid/os/Bundle;

    const-string v7, "scene"

    .line 48033
    invoke-virtual {v6, v7}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 48032
    invoke-virtual {v4, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_6

    const/4 v4, 0x1

    goto :goto_1

    :cond_6
    :goto_0
    const/4 v4, 0x0

    :goto_1
    if-eqz v4, :cond_8

    .line 44518
    sget v0, Lcom/uc/ark/sdk/b/i;->aWe:I

    invoke-virtual {p1, v0}, Lcom/uc/e/d;->ig(I)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {v1}, Lcom/uc/ark/extend/a/a/b;->getChannelId()J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v0, v2, v4

    if-eqz v0, :cond_7

    .line 44519
    sget v0, Lcom/uc/ark/sdk/b/i;->aWe:I

    invoke-virtual {v1}, Lcom/uc/ark/extend/a/a/b;->getChannelId()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/uc/e/d;->m(ILjava/lang/Object;)Lcom/uc/e/d;

    .line 44521
    :cond_7
    invoke-direct {p0, p1}, Lcom/uc/module/iflow/NewsIFlowController;->k(Lcom/uc/e/d;)V

    goto/16 :goto_9

    .line 48073
    :cond_8
    iget-object v4, v1, Lcom/uc/ark/extend/a/a/b;->amc:Landroid/os/Bundle;

    if-eqz v4, :cond_a

    iget-object v4, v1, Lcom/uc/ark/extend/a/a/b;->amc:Landroid/os/Bundle;

    const-string v6, "scene"

    invoke-virtual {v4, v6}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_9

    goto :goto_2

    :cond_9
    const-string v4, "1005"

    .line 48076
    iget-object v6, v1, Lcom/uc/ark/extend/a/a/b;->amc:Landroid/os/Bundle;

    const-string v7, "scene"

    .line 48077
    invoke-virtual {v6, v7}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 48076
    invoke-virtual {v4, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_a

    const/4 v4, 0x1

    goto :goto_3

    :cond_a
    :goto_2
    const/4 v4, 0x0

    :goto_3
    const/4 v6, 0x0

    if-eqz v4, :cond_d

    const-string v3, ""

    const-string v4, "/story/"

    .line 48573
    invoke-virtual {v0, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    if-gez v4, :cond_b

    goto :goto_4

    :cond_b
    add-int/lit8 v4, v4, 0x7

    .line 48579
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    sub-int/2addr v5, v4

    if-ge v4, v5, :cond_c

    .line 48581
    invoke-virtual {v0, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const-string v3, "?"

    .line 48582
    invoke-virtual {v0, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    move-object v6, v0

    goto :goto_4

    :cond_c
    move-object v6, v3

    .line 44524
    :goto_4
    invoke-virtual {v1}, Lcom/uc/ark/extend/a/a/b;->getChannelId()J

    move-result-wide v0

    .line 44525
    invoke-static {}, Lcom/uc/ark/proxy/f/a/d;->zP()Lcom/uc/ark/proxy/f/a/d;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uc/ark/proxy/f/a/d;->Hm()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uc/ark/proxy/f/a/e;

    const-string v3, "VideoImmersed"

    invoke-interface {v2, v6, v0, v1, v3}, Lcom/uc/ark/proxy/f/a/e;->a(Ljava/lang/String;JLjava/lang/String;)V

    goto/16 :goto_9

    .line 44526
    :cond_d
    invoke-virtual {v1}, Lcom/uc/ark/extend/a/a/b;->oR()Z

    move-result v0

    if-nez v0, :cond_12

    invoke-virtual {v1}, Lcom/uc/ark/extend/a/a/b;->oS()Z

    move-result v0

    if-nez v0, :cond_12

    .line 44527
    invoke-static {v3}, Lcom/uc/c/a/i/b;->lU(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e

    goto :goto_6

    :cond_e
    if-eqz p1, :cond_f

    .line 50563
    sget v0, Lcom/uc/ark/sdk/b/i;->aXF:I

    invoke-virtual {p1, v0}, Lcom/uc/e/d;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_f

    goto :goto_5

    :cond_f
    const/4 v5, 0x0

    :goto_5
    if-eqz v5, :cond_17

    .line 50544
    sget v0, Lcom/uc/ark/sdk/b/i;->aXF:I

    invoke-virtual {p1, v0}, Lcom/uc/e/d;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 50545
    sget v1, Lcom/uc/ark/sdk/b/i;->aWs:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Lcom/uc/e/d;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 50546
    instance-of v2, v0, Lcom/uc/ark/sdk/components/card/model/Article;

    if-eqz v2, :cond_11

    .line 50564
    sget-object v2, Lcom/uc/ark/proxy/f/a;->brn:Lcom/uc/ark/proxy/f/d;

    .line 50547
    check-cast v0, Lcom/uc/ark/sdk/components/card/model/Article;

    invoke-interface {v2, v0}, Lcom/uc/ark/proxy/f/d;->E(Lcom/uc/ark/sdk/components/card/model/Article;)Z

    move-result v2

    if-eqz v2, :cond_10

    .line 50548
    invoke-static {v0}, Lcom/uc/ark/sdk/components/card/utils/a;->v(Lcom/uc/ark/sdk/components/card/model/Article;)V

    goto/16 :goto_9

    .line 50565
    :cond_10
    iget-boolean v2, p0, Lcom/uc/module/iflow/NewsIFlowController;->jlY:Z

    .line 50550
    invoke-static {v0, v1, v2}, Lcom/uc/ark/sdk/components/card/utils/a;->b(Lcom/uc/ark/sdk/components/card/model/Article;IZ)V

    goto/16 :goto_9

    .line 50553
    :cond_11
    sget v0, Lcom/uc/ark/sdk/b/i;->aWt:I

    const-string v2, ""

    invoke-virtual {p1, v0, v2}, Lcom/uc/e/d;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 50554
    sget v2, Lcom/uc/ark/sdk/b/i;->aWr:I

    invoke-virtual {p1, v2}, Lcom/uc/e/d;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 50555
    sget v3, Lcom/uc/ark/sdk/b/i;->aWy:I

    invoke-virtual {p1, v3}, Lcom/uc/e/d;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 50556
    new-instance v4, Lcom/uc/ark/proxy/i/g;

    invoke-direct {v4}, Lcom/uc/ark/proxy/i/g;-><init>()V

    .line 50557
    iput-object v0, v4, Lcom/uc/ark/proxy/i/g;->mUrl:Ljava/lang/String;

    .line 50558
    iput-object v2, v4, Lcom/uc/ark/proxy/i/g;->mTitle:Ljava/lang/String;

    .line 50559
    iput-object v3, v4, Lcom/uc/ark/proxy/i/g;->mItemId:Ljava/lang/String;

    .line 50566
    iget-boolean v0, p0, Lcom/uc/module/iflow/NewsIFlowController;->jlY:Z

    .line 50567
    invoke-static {v4, v1, v0, v6}, Lcom/uc/ark/sdk/components/card/utils/a;->a(Lcom/uc/ark/proxy/i/g;IZLjava/lang/String;)V

    goto :goto_9

    .line 44528
    :cond_12
    :goto_6
    sget v0, Lcom/uc/ark/sdk/b/i;->aZz:I

    invoke-virtual {p1, v0, v3}, Lcom/uc/e/d;->m(ILjava/lang/Object;)Lcom/uc/e/d;

    .line 48589
    sget v0, Lcom/uc/ark/sdk/b/i;->aXF:I

    invoke-virtual {p1, v0}, Lcom/uc/e/d;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 48591
    instance-of v1, v0, Lcom/uc/ark/sdk/components/card/model/Article;

    if-eqz v1, :cond_13

    .line 48592
    sget v1, Lcom/uc/ark/sdk/b/i;->aWs:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Lcom/uc/e/d;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 48593
    check-cast v0, Lcom/uc/ark/sdk/components/card/model/Article;

    .line 48749
    iget-boolean v2, p0, Lcom/uc/module/iflow/NewsIFlowController;->jlY:Z

    .line 48593
    invoke-static {v0, v1, v2}, Lcom/uc/ark/sdk/components/card/utils/a;->b(Lcom/uc/ark/sdk/components/card/model/Article;IZ)V

    goto :goto_9

    .line 49617
    :cond_13
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_14

    .line 49619
    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    const-string v3, "isPreload"

    invoke-virtual {v1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_14

    const/4 v1, 0x1

    goto :goto_7

    :cond_14
    const/4 v1, 0x0

    :goto_7
    if-eqz v1, :cond_15

    .line 48595
    check-cast v0, Ljava/lang/String;

    .line 48596
    const-class v1, Lcom/uc/framework/d/b/k;

    invoke-static {v1}, Lcom/uc/base/e/c;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uc/framework/d/b/k;

    sget-object v3, Lcom/uc/framework/d/b/q;->jtI:Lcom/uc/framework/d/b/q;

    invoke-interface {v1, v3}, Lcom/uc/framework/d/b/k;->a(Lcom/uc/framework/d/b/q;)Lcom/uc/framework/d/b/m;

    move-result-object v1

    .line 48597
    sget-object v3, Lcom/uc/module/iflow/o;->etd:[I

    invoke-virtual {v1}, Lcom/uc/framework/d/b/m;->ordinal()I

    move-result v1

    aget v1, v3, v1

    packed-switch v1, :pswitch_data_0

    .line 48607
    invoke-direct {p0, p1}, Lcom/uc/module/iflow/NewsIFlowController;->j(Lcom/uc/e/d;)V

    goto :goto_9

    .line 48602
    :pswitch_0
    invoke-direct {p0, p1, v0, v5}, Lcom/uc/module/iflow/NewsIFlowController;->a(Lcom/uc/e/d;Ljava/lang/String;Z)V

    goto :goto_9

    .line 48599
    :pswitch_1
    invoke-direct {p0, p1, v0, v2}, Lcom/uc/module/iflow/NewsIFlowController;->a(Lcom/uc/e/d;Ljava/lang/String;Z)V

    goto :goto_9

    .line 48612
    :cond_15
    invoke-direct {p0, p1}, Lcom/uc/module/iflow/NewsIFlowController;->j(Lcom/uc/e/d;)V

    goto :goto_9

    .line 44534
    :cond_16
    :goto_8
    invoke-direct {p0, p1}, Lcom/uc/module/iflow/NewsIFlowController;->k(Lcom/uc/e/d;)V

    .line 44536
    :cond_17
    :goto_9
    invoke-virtual {p1}, Lcom/uc/e/d;->recycle()V

    .line 487
    const-class p1, Lcom/uc/framework/d/b/d/e;

    invoke-static {p1}, Lcom/uc/base/e/c;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 50571
    sget-object p1, Lcom/uc/module/iflow/main/homepage/v;->iXI:Lcom/uc/module/iflow/main/homepage/s;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private j(Lcom/uc/e/d;)V
    .locals 6

    .line 735
    sget v0, Lcom/uc/ark/sdk/b/i;->aWt:I

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Lcom/uc/e/d;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 736
    sget v1, Lcom/uc/ark/sdk/b/i;->aWr:I

    const-string v2, ""

    invoke-virtual {p1, v1, v2}, Lcom/uc/e/d;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 737
    sget v2, Lcom/uc/ark/sdk/b/i;->aWy:I

    const-string v3, ""

    invoke-virtual {p1, v2, v3}, Lcom/uc/e/d;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 738
    sget v3, Lcom/uc/ark/sdk/b/i;->aZz:I

    const-string v4, ""

    invoke-virtual {p1, v3, v4}, Lcom/uc/e/d;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 739
    sget v4, Lcom/uc/ark/sdk/b/i;->aWs:I

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {p1, v4, v5}, Lcom/uc/e/d;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 740
    new-instance v4, Lcom/uc/ark/proxy/i/g;

    invoke-direct {v4}, Lcom/uc/ark/proxy/i/g;-><init>()V

    .line 741
    iput-object v0, v4, Lcom/uc/ark/proxy/i/g;->mUrl:Ljava/lang/String;

    .line 742
    iput-object v1, v4, Lcom/uc/ark/proxy/i/g;->mTitle:Ljava/lang/String;

    .line 743
    iput-object v2, v4, Lcom/uc/ark/proxy/i/g;->mItemId:Ljava/lang/String;

    .line 50592
    iget-boolean v0, p0, Lcom/uc/module/iflow/NewsIFlowController;->jlY:Z

    .line 745
    invoke-static {v4, p1, v0, v3}, Lcom/uc/ark/sdk/components/card/utils/a;->a(Lcom/uc/ark/proxy/i/g;IZLjava/lang/String;)V

    return-void
.end method

.method private k(Lcom/uc/e/d;)V
    .locals 6

    .line 755
    invoke-direct {p0}, Lcom/uc/module/iflow/NewsIFlowController;->bEz()Lcom/uc/module/iflow/main/aa;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_7

    .line 50593
    iput-boolean v1, v0, Lcom/uc/module/iflow/main/aa;->iYP:Z

    .line 50594
    iget-object v2, v0, Lcom/uc/module/iflow/main/aa;->iVz:Lcom/uc/module/iflow/main/tab/TabHostWindow;

    if-nez v2, :cond_0

    .line 50595
    invoke-virtual {v0}, Lcom/uc/module/iflow/main/aa;->bBs()V

    :cond_0
    const/4 v2, 0x0

    if-eqz p1, :cond_1

    .line 50600
    sget v3, Lcom/uc/ark/sdk/b/i;->aYC:I

    invoke-virtual {p1, v3}, Lcom/uc/e/d;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/uc/module/iflow/main/tab/d;

    goto :goto_0

    :cond_1
    move-object v3, v2

    :goto_0
    if-eqz v3, :cond_2

    .line 50605
    invoke-virtual {v0, v3}, Lcom/uc/module/iflow/main/aa;->c(Lcom/uc/module/iflow/main/tab/d;)Lcom/uc/module/iflow/main/tab/senator/TabSenator;

    move-result-object v2

    :cond_2
    if-nez v2, :cond_4

    .line 50610
    iget-object v2, v0, Lcom/uc/module/iflow/main/aa;->iWJ:Ljava/util/List;

    invoke-static {v2}, Lcom/uc/ark/base/n/d;->b(Ljava/util/Collection;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 50611
    invoke-virtual {v0}, Lcom/uc/module/iflow/main/aa;->bBr()V

    .line 50613
    :cond_3
    sget-object v2, Lcom/uc/module/iflow/main/tab/d;->iWE:Lcom/uc/module/iflow/main/tab/d;

    invoke-virtual {v0, v2}, Lcom/uc/module/iflow/main/aa;->c(Lcom/uc/module/iflow/main/tab/d;)Lcom/uc/module/iflow/main/tab/senator/TabSenator;

    move-result-object v2

    :cond_4
    if-eqz v2, :cond_7

    .line 50621
    invoke-virtual {v2}, Lcom/uc/module/iflow/main/tab/senator/TabSenator;->bAq()Lcom/uc/module/iflow/main/tab/d;

    move-result-object v3

    .line 50622
    iget-object v4, v0, Lcom/uc/module/iflow/main/aa;->iVz:Lcom/uc/module/iflow/main/tab/TabHostWindow;

    .line 50638
    iget-object v4, v4, Lcom/uc/module/iflow/main/tab/TabHostWindow;->iWI:Lcom/uc/module/iflow/main/tab/a;

    .line 50639
    iget v4, v4, Lcom/uc/module/iflow/main/tab/a;->mCurIndex:I

    .line 50623
    invoke-virtual {v0, v3}, Lcom/uc/module/iflow/main/aa;->b(Lcom/uc/module/iflow/main/tab/d;)I

    move-result v5

    if-ne v4, v5, :cond_5

    .line 50626
    invoke-virtual {v2, p1}, Lcom/uc/module/iflow/main/tab/senator/TabSenator;->g(Lcom/uc/e/d;)V

    goto :goto_1

    .line 50628
    :cond_5
    invoke-static {p1}, Lcom/uc/e/d;->e(Lcom/uc/e/d;)Lcom/uc/e/d;

    move-result-object p1

    iput-object p1, v0, Lcom/uc/module/iflow/main/aa;->iYQ:Lcom/uc/e/d;

    .line 50640
    iget-object p1, v0, Lcom/uc/module/iflow/main/aa;->iVz:Lcom/uc/module/iflow/main/tab/TabHostWindow;

    if-eqz p1, :cond_6

    .line 50641
    invoke-virtual {v0, v3}, Lcom/uc/module/iflow/main/aa;->b(Lcom/uc/module/iflow/main/tab/d;)I

    move-result p1

    .line 50642
    iget-object v2, v0, Lcom/uc/module/iflow/main/aa;->iVz:Lcom/uc/module/iflow/main/tab/TabHostWindow;

    invoke-virtual {v2, p1}, Lcom/uc/module/iflow/main/tab/TabHostWindow;->yG(I)V

    .line 50632
    :cond_6
    :goto_1
    iget-object p1, v0, Lcom/uc/module/iflow/main/aa;->iVz:Lcom/uc/module/iflow/main/tab/TabHostWindow;

    .line 50645
    iput-boolean v1, p1, Lcom/uc/module/iflow/main/tab/TabHostWindow;->iWL:Z

    .line 50633
    iget-object p1, v0, Lcom/uc/module/iflow/main/aa;->iVz:Lcom/uc/module/iflow/main/tab/TabHostWindow;

    iget-object v2, v0, Lcom/uc/module/iflow/main/aa;->bbb:Lcom/uc/framework/c/i;

    .line 50647
    iget-object v2, v2, Lcom/uc/framework/c/i;->mWindowMgr:Lcom/uc/framework/m;

    .line 50633
    invoke-virtual {v2}, Lcom/uc/framework/m;->DM()I

    move-result v2

    invoke-virtual {p1, v2}, Lcom/uc/module/iflow/main/tab/TabHostWindow;->qR(I)V

    .line 50634
    iget-object p1, v0, Lcom/uc/module/iflow/main/aa;->iVz:Lcom/uc/module/iflow/main/tab/TabHostWindow;

    invoke-virtual {p1}, Lcom/uc/module/iflow/main/tab/TabHostWindow;->aNH()V

    .line 50635
    iget-object p1, v0, Lcom/uc/module/iflow/main/aa;->bbb:Lcom/uc/framework/c/i;

    .line 50648
    iget-object p1, p1, Lcom/uc/framework/c/i;->mWindowMgr:Lcom/uc/framework/m;

    .line 50635
    iget-object v0, v0, Lcom/uc/module/iflow/main/aa;->iVz:Lcom/uc/module/iflow/main/tab/TabHostWindow;

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2}, Lcom/uc/framework/m;->a(Lcom/uc/framework/aj;Z)V

    .line 759
    :cond_7
    iput-boolean v1, p0, Lcom/uc/module/iflow/NewsIFlowController;->jlY:Z

    return-void
.end method


# virtual methods
.method public final de(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    const-string v0, "iflow_floworcard_switch"

    .line 764
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "NewsIFlowController"

    .line 765
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "US: HomePage style change to "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 50649
    invoke-static {p1, p2}, Lcom/uc/sdk/ulog/LogInternal;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    const-string v0, "homepage_flow_percent"

    .line 766
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    const-string p1, "NewsIFlowController"

    .line 767
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "US: HOMEPAGE_FLOW_PERCENT : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 50651
    invoke-static {p1, v0}, Lcom/uc/sdk/ulog/LogInternal;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 768
    invoke-static {p2, p1}, Lcom/uc/c/a/m/f;->I(Ljava/lang/String;I)I

    move-result p2

    const/16 v0, 0x64

    if-le p2, v0, :cond_1

    const/16 p1, 0x64

    goto :goto_0

    :cond_1
    if-gez p2, :cond_2

    goto :goto_0

    :cond_2
    move p1, p2

    :goto_0
    const-string p2, "2B66D8CC91F2A6FD0392CFEAB78E9F67"

    .line 774
    invoke-static {p2, p1}, Lcom/uc/ark/base/setting/ArkSettingFlags;->setIntValue(Ljava/lang/String;I)V

    const-string p1, "61221DD3661A1AE122AC2A7B1719D4C1"

    .line 776
    invoke-static {}, Lcom/uc/module/iflow/e/b;->bEv()Ljava/lang/String;

    move-result-object p2

    .line 775
    invoke-static {p1, p2}, Lcom/uc/ark/base/setting/ArkSettingFlags;->setStringValue(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_1
    const/4 p1, 0x1

    return p1
.end method

.method public handleMessage(Landroid/os/Message;)V
    .locals 10

    .line 455
    invoke-super {p0, p1}, Lcom/uc/framework/c;->handleMessage(Landroid/os/Message;)V

    .line 456
    iget v0, p1, Landroid/os/Message;->what:I

    sget v1, Lcom/uc/module/iflow/v;->jmz:I

    if-ne v0, v1, :cond_0

    .line 457
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-direct {p0, p1}, Lcom/uc/module/iflow/NewsIFlowController;->bO(Ljava/lang/Object;)V

    return-void

    .line 458
    :cond_0
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, 0xa6

    if-ne v0, v1, :cond_3

    .line 459
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v0, v0, Lcom/uc/e/d;

    if-eqz v0, :cond_4

    .line 460
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/uc/e/d;

    .line 461
    sget v0, Lcom/uc/ark/sdk/b/i;->aYC:I

    invoke-virtual {p1, v0}, Lcom/uc/e/d;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 463
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 464
    sget v1, Lcom/uc/ark/sdk/b/i;->aYC:I

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/uc/module/iflow/main/tab/d;->HH(Ljava/lang/String;)Lcom/uc/module/iflow/main/tab/d;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/uc/e/d;->m(ILjava/lang/Object;)Lcom/uc/e/d;

    .line 466
    :cond_1
    invoke-direct {p0, p1}, Lcom/uc/module/iflow/NewsIFlowController;->k(Lcom/uc/e/d;)V

    .line 469
    :cond_2
    invoke-virtual {p1}, Lcom/uc/e/d;->recycle()V

    return-void

    .line 471
    :cond_3
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, 0xc3

    if-ne v0, v1, :cond_4

    .line 472
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz v0, :cond_4

    .line 473
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 43051
    invoke-static {}, Lcom/uc/base/util/a/a;->ow()Ljava/lang/String;

    move-result-object v0

    .line 43050
    invoke-static {v0}, Lcom/uc/module/iflow/c/a/b/d;->II(Ljava/lang/String;)J

    move-result-wide v0

    .line 43053
    new-instance v7, Lcom/uc/ark/model/r;

    invoke-direct {v7}, Lcom/uc/ark/model/r;-><init>()V

    .line 43054
    invoke-static {}, Lcom/uc/ark/base/e/c;->nQ()Ljava/util/Map;

    move-result-object v2

    .line 44040
    iget-object v3, v7, Lcom/uc/ark/model/r;->bSn:Ljava/util/HashMap;

    .line 43055
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    const-string v2, "set_lang"

    const-string v3, "set_lang"

    .line 43057
    invoke-static {v3}, Lcom/uc/ark/sdk/c/d;->dm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 43056
    invoke-virtual {v7, v2, v3}, Lcom/uc/ark/model/r;->aS(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/ark/model/r;

    const-string v2, "method"

    const-string v3, "new"

    .line 43058
    invoke-virtual {v7, v2, v3}, Lcom/uc/ark/model/r;->aS(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/ark/model/r;

    const-string v2, "preItemIds"

    .line 43059
    invoke-virtual {v7, v2, p1}, Lcom/uc/ark/model/r;->aS(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/ark/model/r;

    .line 43061
    invoke-static {}, Lcom/uc/ark/sdk/components/feed/aj;->xx()Lcom/uc/ark/sdk/components/feed/aj;

    move-result-object p1

    const-string v2, "recommend"

    invoke-virtual {p1, v2}, Lcom/uc/ark/sdk/components/feed/aj;->fN(Ljava/lang/String;)Lcom/uc/ark/sdk/components/feed/ai;

    move-result-object p1

    .line 44076
    iget-object p1, p1, Lcom/uc/ark/sdk/components/feed/ai;->bcW:Lcom/uc/ark/sdk/components/feed/FeedPagerController;

    .line 44115
    iget-object v2, p1, Lcom/uc/ark/sdk/components/feed/FeedPagerController;->amx:Lcom/uc/ark/model/x;

    const-string v3, "8888"

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v8, 0x0

    .line 43063
    new-instance v9, Lcom/uc/module/iflow/business/debug/business/a;

    invoke-direct {v9, v0, v1}, Lcom/uc/module/iflow/business/debug/business/a;-><init>(J)V

    invoke-interface/range {v2 .. v9}, Lcom/uc/ark/model/x;->a(Ljava/lang/String;ZZZLcom/uc/ark/model/r;Lcom/uc/ark/model/r;Lcom/uc/ark/model/i;)V

    :cond_4
    return-void
.end method

.method public handleMessageSync(Landroid/os/Message;)Ljava/lang/Object;
    .locals 9

    .line 159
    iget v0, p1, Landroid/os/Message;->what:I

    sget v1, Lcom/uc/module/iflow/v;->jmE:I

    if-ne v0, v1, :cond_0

    .line 160
    invoke-virtual {p0}, Lcom/uc/module/iflow/NewsIFlowController;->getCurrentWindow()Lcom/uc/framework/aj;

    move-result-object p1

    return-object p1

    .line 161
    :cond_0
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, 0xa7

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_3

    .line 3215
    iget-object p1, p0, Lcom/uc/module/iflow/NewsIFlowController;->jlX:Lcom/uc/module/iflow/main/aa;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/uc/module/iflow/NewsIFlowController;->jlX:Lcom/uc/module/iflow/main/aa;

    .line 4163
    iget-object v0, p1, Lcom/uc/module/iflow/main/aa;->iVz:Lcom/uc/module/iflow/main/tab/TabHostWindow;

    if-nez v0, :cond_1

    .line 4164
    invoke-virtual {p1}, Lcom/uc/module/iflow/main/aa;->bBs()V

    .line 4167
    :cond_1
    iget-object p1, p1, Lcom/uc/module/iflow/main/aa;->iVz:Lcom/uc/module/iflow/main/tab/TabHostWindow;

    .line 5087
    iget-object p1, p1, Lcom/uc/module/iflow/main/tab/TabHostWindow;->iWI:Lcom/uc/module/iflow/main/tab/a;

    .line 6045
    iget p1, p1, Lcom/uc/module/iflow/main/tab/a;->mCurIndex:I

    const/4 v0, -0x1

    if-eq p1, v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    .line 162
    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 163
    :cond_3
    iget v0, p1, Landroid/os/Message;->what:I

    sget v1, Lcom/uc/module/iflow/v;->jmH:I

    if-ne v0, v1, :cond_b

    .line 164
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v0, v0, Lcom/uc/e/d;

    if-eqz v0, :cond_a

    .line 165
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/uc/e/d;

    .line 166
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 167
    sget v1, Lcom/uc/ark/sdk/b/i;->aWe:I

    invoke-virtual {v0, v1}, Lcom/uc/e/d;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 168
    invoke-direct {p0}, Lcom/uc/module/iflow/NewsIFlowController;->bEz()Lcom/uc/module/iflow/main/aa;

    move-result-object v4

    if-eqz v4, :cond_a

    .line 6200
    invoke-direct {p0}, Lcom/uc/module/iflow/NewsIFlowController;->bEz()Lcom/uc/module/iflow/main/aa;

    move-result-object v4

    .line 7136
    iget-object v4, v4, Lcom/uc/module/iflow/main/aa;->iWJ:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/uc/module/iflow/main/tab/senator/TabSenator;

    .line 7137
    invoke-virtual {v5}, Lcom/uc/module/iflow/main/tab/senator/TabSenator;->bAq()Lcom/uc/module/iflow/main/tab/d;

    move-result-object v7

    sget-object v8, Lcom/uc/module/iflow/main/tab/d;->iWE:Lcom/uc/module/iflow/main/tab/d;

    if-ne v7, v8, :cond_4

    .line 7138
    check-cast v5, Lcom/uc/module/iflow/main/tab/senator/j;

    invoke-virtual {v5, v1}, Lcom/uc/module/iflow/main/tab/senator/j;->fH(Ljava/lang/String;)Lcom/uc/ark/sdk/core/m;

    move-result-object v4

    goto :goto_1

    :cond_5
    move-object v4, v6

    .line 6202
    :goto_1
    instance-of v5, v4, Lcom/uc/ark/sdk/components/feed/v;

    if-eqz v5, :cond_6

    .line 6203
    check-cast v4, Lcom/uc/ark/sdk/components/feed/v;

    iget-object v5, v4, Lcom/uc/ark/sdk/components/feed/v;->awf:Lcom/uc/ark/base/ui/widget/q;

    if-eqz v5, :cond_6

    .line 6206
    iget-object v4, v4, Lcom/uc/ark/sdk/components/feed/v;->awf:Lcom/uc/ark/base/ui/widget/q;

    .line 6207
    sget v5, Lcom/uc/ark/sdk/b/i;->aWy:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v0, v5, v7}, Lcom/uc/e/d;->m(ILjava/lang/Object;)Lcom/uc/e/d;

    const/16 v5, 0x146

    .line 6208
    invoke-virtual {v4, v5, v0}, Lcom/uc/ark/base/ui/widget/q;->f(ILcom/uc/e/d;)Z

    move-result v4

    goto :goto_2

    :cond_6
    const/4 v4, 0x0

    :goto_2
    if-eqz v4, :cond_7

    .line 172
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 174
    :cond_7
    invoke-direct {p0}, Lcom/uc/module/iflow/NewsIFlowController;->bEz()Lcom/uc/module/iflow/main/aa;

    move-result-object v2

    .line 8123
    iget-object v2, v2, Lcom/uc/module/iflow/main/aa;->iWJ:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/uc/module/iflow/main/tab/senator/TabSenator;

    .line 8124
    invoke-virtual {v4}, Lcom/uc/module/iflow/main/tab/senator/TabSenator;->bAq()Lcom/uc/module/iflow/main/tab/d;

    move-result-object v5

    sget-object v7, Lcom/uc/module/iflow/main/tab/d;->iWE:Lcom/uc/module/iflow/main/tab/d;

    if-ne v5, v7, :cond_8

    .line 8125
    check-cast v4, Lcom/uc/module/iflow/main/tab/senator/j;

    invoke-virtual {v4, v1}, Lcom/uc/module/iflow/main/tab/senator/j;->fH(Ljava/lang/String;)Lcom/uc/ark/sdk/core/m;

    move-result-object v1

    if-eqz v1, :cond_9

    .line 8127
    invoke-interface {v1}, Lcom/uc/ark/sdk/core/m;->pd()Lcom/uc/ark/sdk/core/b;

    move-result-object v1

    goto :goto_3

    :cond_9
    move-object v1, v6

    :goto_3
    if-eqz v1, :cond_a

    .line 176
    invoke-interface {v1, p1, v0, v6}, Lcom/uc/ark/sdk/core/b;->b(ILcom/uc/e/d;Lcom/uc/e/d;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 180
    :cond_a
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 181
    :cond_b
    iget v0, p1, Landroid/os/Message;->what:I

    sget v1, Lcom/uc/module/iflow/v;->jmz:I

    if-ne v0, v1, :cond_c

    .line 182
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-direct {p0, v0}, Lcom/uc/module/iflow/NewsIFlowController;->bO(Ljava/lang/Object;)V

    .line 184
    :cond_c
    invoke-super {p0, p1}, Lcom/uc/framework/c;->handleMessageSync(Landroid/os/Message;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public onEvent(Lcom/uc/base/a/k;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 234
    invoke-super/range {p0 .. p1}, Lcom/uc/framework/c;->onEvent(Lcom/uc/base/a/k;)V

    .line 235
    iget v2, v1, Lcom/uc/base/a/k;->id:I

    const/16 v3, 0xb

    const/4 v4, 0x6

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-ne v4, v2, :cond_8

    const-string v1, "NewsIFlowController.onEvent_N_STARTUP_FINISHED"

    .line 236
    invoke-static {v1}, Lcom/uc/ark/base/b;->beginSection(Ljava/lang/String;)V

    .line 238
    iget-object v1, v0, Lcom/uc/module/iflow/NewsIFlowController;->mContext:Landroid/content/Context;

    .line 22806
    invoke-static {v1}, Lcom/uc/iflow/business/coldboot/UserDataUploader;->bf(Landroid/content/Context;)V

    .line 22807
    invoke-static {}, Lcom/uc/iflow/business/coldboot/UserDataUploader;->nn()V

    .line 23028
    sget-object v1, Lcom/uc/module/iflow/main/homepage/v;->iXI:Lcom/uc/module/iflow/main/homepage/s;

    .line 239
    invoke-virtual {v1}, Lcom/uc/module/iflow/main/homepage/s;->initData()V

    const-string v1, "E2CACBCA749E561420EC1AA39DCAFC9A"

    const-wide/16 v7, 0x0

    .line 24030
    invoke-static {v1, v7, v8}, Lcom/uc/ark/base/setting/ArkSettingFlags;->k(Ljava/lang/String;J)J

    move-result-wide v1

    cmp-long v1, v1, v7

    if-nez v1, :cond_0

    const-string v1, "E2CACBCA749E561420EC1AA39DCAFC9A"

    .line 24025
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    invoke-static {v1, v7, v8}, Lcom/uc/ark/base/setting/ArkSettingFlags;->setLongValue(Ljava/lang/String;J)V

    .line 24085
    :cond_0
    sget-object v1, Lcom/uc/module/iflow/business/b/b/a;->jgl:Lcom/uc/module/iflow/business/b/b/b;

    .line 25068
    iget-boolean v2, v1, Lcom/uc/module/iflow/business/b/b/b;->jgs:Z

    if-nez v2, :cond_4

    const-string v2, "7F73518E1DA970D2DED13101C2B49B26"

    const-string v7, ""

    .line 25089
    invoke-static {v2, v7}, Lcom/uc/ark/base/setting/ArkSettingFlags;->aY(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 25090
    invoke-static {v2}, Lcom/uc/c/a/i/b;->lT(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_3

    .line 25094
    :try_start_0
    new-instance v7, Lorg/json/JSONArray;

    invoke-direct {v7, v2}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    .line 25095
    :goto_0
    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    move-result v8

    if-ge v2, v8, :cond_3

    .line 25096
    invoke-virtual {v7, v2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v8

    if-eqz v8, :cond_2

    const-string v9, "4162F57A18BA16EBC1029CDDB42CE0F1"

    .line 25100
    invoke-virtual {v8, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v10, "2F63839144BAE29FDFCCD800C20DB2EB"

    .line 25101
    invoke-virtual {v8, v10}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v12

    const-string v10, "F05A19BD314F45D94D51D1CD0D98D213"

    .line 25102
    invoke-virtual {v8, v10}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v13

    const-string v10, "DD76E5D3EA64A89E1ABB3855F7EEE2DE"

    .line 25103
    invoke-virtual {v8, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    const-string v10, "5E4AE876DE73A6E87F260E9EF493E599"

    .line 25104
    invoke-virtual {v8, v10}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v16

    const-string v10, "B87CD1D91D759C84E243BF0DD1E133CF"

    .line 25105
    invoke-virtual {v8, v10}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v17

    .line 25106
    iget-object v8, v1, Lcom/uc/module/iflow/business/b/b/b;->jgt:Ljava/util/HashMap;

    if-nez v8, :cond_1

    .line 25107
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    iput-object v8, v1, Lcom/uc/module/iflow/business/b/b/b;->jgt:Ljava/util/HashMap;

    .line 25109
    :cond_1
    iget-object v8, v1, Lcom/uc/module/iflow/business/b/b/b;->jgt:Ljava/util/HashMap;

    new-instance v11, Lcom/uc/module/iflow/business/b/b/c;

    move-object v10, v11

    move-object v4, v11

    move-object v11, v9

    invoke-direct/range {v10 .. v17}, Lcom/uc/module/iflow/business/b/b/c;-><init>(Ljava/lang/String;ZJLjava/lang/String;ZZ)V

    invoke-virtual {v8, v9, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    add-int/lit8 v2, v2, 0x1

    const/4 v4, 0x6

    goto :goto_0

    .line 26079
    :catch_0
    :cond_3
    invoke-static {}, Lcom/uc/module/iflow/t;->bEC()Lcom/uc/module/iflow/t;

    move-result-object v2

    new-array v4, v5, [I

    aput v3, v4, v6

    invoke-virtual {v2, v1, v4}, Lcom/uc/module/iflow/t;->a(Lcom/uc/base/a/n;[I)V

    .line 26080
    invoke-static {}, Lcom/uc/module/iflow/t;->bEC()Lcom/uc/module/iflow/t;

    move-result-object v2

    new-array v3, v5, [I

    const/4 v4, 0x6

    aput v4, v3, v6

    invoke-virtual {v2, v1, v3}, Lcom/uc/module/iflow/t;->a(Lcom/uc/base/a/n;[I)V

    .line 26081
    invoke-static {}, Lcom/uc/module/iflow/t;->bEC()Lcom/uc/module/iflow/t;

    move-result-object v2

    new-array v3, v5, [I

    const/16 v4, 0x1f

    aput v4, v3, v6

    invoke-virtual {v2, v1, v3}, Lcom/uc/module/iflow/t;->a(Lcom/uc/base/a/n;[I)V

    .line 25074
    iput-boolean v5, v1, Lcom/uc/module/iflow/business/b/b/b;->jgs:Z

    .line 26393
    :cond_4
    new-instance v1, Lcom/uc/module/iflow/j;

    invoke-direct {v1, v0}, Lcom/uc/module/iflow/j;-><init>(Lcom/uc/module/iflow/NewsIFlowController;)V

    invoke-static {v6, v1}, Lcom/uc/c/a/f/h;->c(ILjava/lang/Runnable;)V

    .line 28055
    sget-object v1, Lcom/uc/module/iflow/business/littlelang/l;->jjc:Lcom/uc/module/iflow/business/littlelang/c;

    .line 27369
    new-instance v2, Lcom/uc/module/iflow/a;

    invoke-direct {v2, v0}, Lcom/uc/module/iflow/a;-><init>(Lcom/uc/module/iflow/NewsIFlowController;)V

    invoke-virtual {v1, v2}, Lcom/uc/module/iflow/business/littlelang/c;->a(Lcom/uc/module/iflow/business/littlelang/n;)V

    .line 244
    invoke-static {}, Lcom/uc/module/iflow/e/d/a;->bEy()V

    .line 245
    invoke-static {}, Lcom/uc/ark/sdk/components/card/utils/IflowNativeDocumentManager;->yq()Lcom/uc/ark/sdk/components/card/utils/IflowNativeDocumentManager;

    move-result-object v1

    .line 28192
    new-instance v2, Lcom/uc/ark/sdk/components/card/utils/d;

    invoke-direct {v2, v1}, Lcom/uc/ark/sdk/components/card/utils/d;-><init>(Lcom/uc/ark/sdk/components/card/utils/IflowNativeDocumentManager;)V

    invoke-static {v6, v2}, Lcom/uc/c/a/f/h;->c(ILjava/lang/Runnable;)V

    .line 246
    invoke-static {}, Lcom/uc/module/iflow/b/aa;->isSupport()Z

    move-result v1

    invoke-static {v1}, Lcom/uc/ark/base/netimage/h;->bA(Z)V

    .line 28378
    new-instance v1, Lcom/uc/module/iflow/business/debug/c;

    invoke-direct {v1}, Lcom/uc/module/iflow/business/debug/c;-><init>()V

    .line 29021
    sput-object v1, Lcom/uc/ark/base/l/b;->bXV:Lcom/uc/ark/base/l/a;

    .line 252
    invoke-static {}, Lcom/uc/iflow/business/c/a/b;->nF()Lcom/uc/iflow/business/c/a/b;

    move-result-object v1

    .line 29070
    iget-object v2, v1, Lcom/uc/iflow/business/c/a/b;->ahS:Lcom/uc/ark/base/e/a;

    if-nez v2, :cond_5

    const/4 v1, 0x1

    goto :goto_1

    .line 29073
    :cond_5
    iget-object v1, v1, Lcom/uc/iflow/business/c/a/b;->ahS:Lcom/uc/ark/base/e/a;

    invoke-interface {v1}, Lcom/uc/ark/base/e/a;->Bs()Z

    move-result v1

    :goto_1
    if-eqz v1, :cond_7

    .line 253
    invoke-static {}, Lcom/uc/iflow/business/c/a/b;->nF()Lcom/uc/iflow/business/c/a/b;

    move-result-object v1

    .line 29078
    iget-object v2, v1, Lcom/uc/iflow/business/c/a/b;->ahS:Lcom/uc/ark/base/e/a;

    if-nez v2, :cond_6

    goto :goto_2

    .line 29081
    :cond_6
    iget-object v1, v1, Lcom/uc/iflow/business/c/a/b;->ahS:Lcom/uc/ark/base/e/a;

    invoke-interface {v1}, Lcom/uc/ark/base/e/a;->Bt()Z

    move-result v5

    :goto_2
    if-eqz v5, :cond_7

    .line 254
    invoke-static {}, Lcom/uc/c/a/c/a;->OE()Lcom/uc/c/a/c/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uc/c/a/c/a;->OF()Z

    move-result v1

    if-nez v1, :cond_7

    const-string v1, "Adwords.NewsIFlowController"

    const-string v2, "ULink\u5e7f\u544aSDK\u63d0\u524d\u521d\u59cb\u5316..."

    .line 30044
    invoke-static {v1, v2}, Lcom/uc/sdk/ulog/LogInternal;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 256
    const-class v1, Lcom/uc/module/a/b;

    invoke-static {v1}, Lcom/uc/base/e/c;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uc/module/a/b;

    iget-object v2, v0, Lcom/uc/module/iflow/NewsIFlowController;->mContext:Landroid/content/Context;

    invoke-interface {v1, v2}, Lcom/uc/module/a/b;->fD(Landroid/content/Context;)V

    .line 259
    :cond_7
    invoke-static {}, Lcom/uc/ark/base/b;->endSection()V

    return-void

    :cond_8
    const/16 v2, 0x4d

    .line 260
    iget v4, v1, Lcom/uc/base/a/k;->id:I

    if-ne v2, v4, :cond_9

    const-string v1, "NewsIFlowController.onEvent_N_STARTUP_PRE_FINISHED"

    .line 261
    invoke-static {v1}, Lcom/uc/ark/base/b;->beginSection(Ljava/lang/String;)V

    .line 263
    invoke-direct/range {p0 .. p0}, Lcom/uc/module/iflow/NewsIFlowController;->bEA()V

    .line 31028
    sget-object v1, Lcom/uc/module/iflow/main/homepage/v;->iXI:Lcom/uc/module/iflow/main/homepage/s;

    .line 265
    invoke-virtual {v1}, Lcom/uc/module/iflow/main/homepage/s;->bAQ()V

    .line 267
    invoke-static {}, Lcom/uc/ark/base/b;->endSection()V

    return-void

    :cond_9
    const/16 v2, 0x8

    .line 268
    iget v4, v1, Lcom/uc/base/a/k;->id:I

    if-ne v2, v4, :cond_e

    .line 31055
    sget-object v1, Lcom/uc/module/iflow/business/littlelang/l;->jjc:Lcom/uc/module/iflow/business/littlelang/c;

    .line 270
    iget-object v1, v0, Lcom/uc/module/iflow/NewsIFlowController;->mContext:Landroid/content/Context;

    iget-object v2, v0, Lcom/uc/module/iflow/NewsIFlowController;->mWindowMgr:Lcom/uc/framework/m;

    const-string v3, "54E6400C691818547B9F73CD6B99D8D0"

    .line 31233
    invoke-static {v3, v6}, Lcom/uc/ark/base/setting/ArkSettingFlags;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_d

    .line 31235
    new-instance v3, Lcom/uc/ark/extend/share/webemphasize/e;

    sget v4, Lcom/uc/ark/extend/share/webemphasize/f;->aDf:I

    invoke-direct {v3, v1, v2, v6, v4}, Lcom/uc/ark/extend/share/webemphasize/e;-><init>(Landroid/content/Context;Lcom/uc/framework/m;ZI)V

    .line 31237
    invoke-static {}, Lcom/uc/module/iflow/e/b;->ow()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/uc/base/util/a/c;->dL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x30

    .line 31238
    invoke-static {v2}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v2

    .line 31239
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 31240
    invoke-virtual {v3, v1}, Lcom/uc/ark/extend/share/webemphasize/e;->eE(Ljava/lang/String;)V

    .line 31362
    iput-boolean v6, v3, Lcom/uc/ark/extend/share/webemphasize/e;->aDc:Z

    const-string v1, "PrefLang"

    .line 31242
    invoke-virtual {v3, v1}, Lcom/uc/ark/extend/share/webemphasize/e;->eF(Ljava/lang/String;)V

    .line 31402
    iget-object v1, v3, Lcom/uc/ark/extend/share/webemphasize/e;->aCT:Landroid/widget/TextView;

    const/high16 v2, 0x41800000    # 16.0f

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextSize(F)V

    .line 31244
    invoke-static {}, Lcom/uc/ark/base/k/d;->getDeviceHeight()I

    move-result v1

    int-to-float v1, v1

    const v2, 0x40133333    # 2.3f

    div-float/2addr v1, v2

    float-to-int v1, v1

    .line 32366
    iget-object v2, v3, Lcom/uc/ark/extend/share/webemphasize/e;->aCZ:Lcom/uc/framework/m;

    if-eqz v2, :cond_c

    .line 32369
    invoke-virtual {v3}, Lcom/uc/ark/extend/share/webemphasize/e;->onThemeChange()V

    .line 32370
    iput-boolean v5, v3, Lcom/uc/ark/extend/share/webemphasize/e;->aCY:Z

    .line 33100
    sget-object v2, Lcom/uc/framework/i;->bHX:Lcom/uc/framework/t;

    .line 32371
    invoke-interface {v2}, Lcom/uc/framework/t;->oi()Z

    move-result v2

    if-nez v2, :cond_a

    .line 32372
    invoke-static {}, Lcom/uc/c/a/h/f;->getStatusBarHeight()I

    move-result v2

    sub-int/2addr v1, v2

    .line 32374
    :cond_a
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v4, -0x2

    invoke-direct {v2, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 32375
    iput v1, v2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    const/16 v1, 0x31

    .line 32376
    iput v1, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 32377
    sget v1, Lcom/uc/ark/base/k/d;->lB:I

    int-to-float v1, v1

    const v4, 0x3dcccccd    # 0.1f

    mul-float v1, v1, v4

    float-to-int v1, v1

    iput v1, v2, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    iput v1, v2, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 32378
    iget-object v1, v3, Lcom/uc/ark/extend/share/webemphasize/e;->aCT:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 32379
    iget-object v1, v3, Lcom/uc/ark/extend/share/webemphasize/e;->aCZ:Lcom/uc/framework/m;

    iget-object v2, v3, Lcom/uc/ark/extend/share/webemphasize/e;->aCT:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Lcom/uc/framework/m;->E(Landroid/view/View;)V

    const-wide/16 v1, 0xbb8

    .line 32384
    iget-object v4, v3, Lcom/uc/ark/extend/share/webemphasize/e;->aCW:Ljava/lang/Runnable;

    if-nez v4, :cond_b

    .line 32385
    new-instance v4, Lcom/uc/ark/extend/share/webemphasize/a;

    invoke-direct {v4, v3}, Lcom/uc/ark/extend/share/webemphasize/a;-><init>(Lcom/uc/ark/extend/share/webemphasize/e;)V

    iput-object v4, v3, Lcom/uc/ark/extend/share/webemphasize/e;->aCW:Ljava/lang/Runnable;

    .line 32393
    :cond_b
    iget-object v4, v3, Lcom/uc/ark/extend/share/webemphasize/e;->aCV:Landroid/os/Handler;

    iget-object v5, v3, Lcom/uc/ark/extend/share/webemphasize/e;->aCW:Ljava/lang/Runnable;

    invoke-virtual {v4, v5, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 32395
    sget-object v1, Lcom/uc/ark/extend/share/webemphasize/e;->aDd:Ljava/util/HashMap;

    iget-object v2, v3, Lcom/uc/ark/extend/share/webemphasize/e;->mTag:Ljava/lang/String;

    new-instance v4, Ljava/lang/ref/WeakReference;

    invoke-direct {v4, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32396
    iget-object v1, v3, Lcom/uc/ark/extend/share/webemphasize/e;->aDa:Lcom/uc/ark/extend/share/webemphasize/c;

    if-eqz v1, :cond_c

    .line 32397
    iget-object v1, v3, Lcom/uc/ark/extend/share/webemphasize/e;->aDa:Lcom/uc/ark/extend/share/webemphasize/c;

    invoke-interface {v1, v3}, Lcom/uc/ark/extend/share/webemphasize/c;->a(Lcom/uc/ark/extend/share/webemphasize/e;)V

    :cond_c
    const-string v1, "54E6400C691818547B9F73CD6B99D8D0"

    .line 31245
    invoke-static {v1, v6}, Lcom/uc/ark/base/setting/ArkSettingFlags;->setBoolean(Ljava/lang/String;Z)V

    .line 272
    :cond_d
    invoke-static {}, Lcom/uc/ark/sdk/components/card/utils/IflowNativeDocumentManager;->yq()Lcom/uc/ark/sdk/components/card/utils/IflowNativeDocumentManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uc/ark/sdk/components/card/utils/IflowNativeDocumentManager;->ys()V

    return-void

    .line 273
    :cond_e
    sget v2, Lcom/uc/module/iflow/r;->jlC:I

    iget v4, v1, Lcom/uc/base/a/k;->id:I

    if-ne v2, v4, :cond_10

    .line 33442
    iget-object v2, v1, Lcom/uc/base/a/k;->obj:Ljava/lang/Object;

    instance-of v2, v2, Ljava/lang/String;

    if-eqz v2, :cond_f

    .line 33443
    iget-object v1, v1, Lcom/uc/base/a/k;->obj:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    .line 33444
    invoke-static {v1}, Lcom/uc/module/iflow/NewsIFlowController;->IN(Ljava/lang/String;)V

    :cond_f
    return-void

    :cond_10
    const/16 v2, 0xa

    .line 275
    iget v4, v1, Lcom/uc/base/a/k;->id:I

    const/4 v7, 0x2

    const/4 v8, 0x3

    if-ne v2, v4, :cond_18

    .line 276
    const-class v1, Lcom/uc/framework/d/b/l;

    invoke-static {v1}, Lcom/uc/base/e/c;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uc/framework/d/b/l;

    invoke-interface {v1}, Lcom/uc/framework/d/b/l;->bul()Z

    move-result v1

    if-nez v1, :cond_16

    invoke-static {}, Lcom/uc/module/iflow/e/b;->bEx()Z

    move-result v1

    if-eqz v1, :cond_16

    .line 277
    invoke-static {}, Lcom/uc/module/iflow/business/conduct/d;->bBK()Lcom/uc/module/iflow/business/conduct/d;

    move-result-object v1

    .line 34096
    const-class v2, Lcom/uc/framework/d/b/f/a;

    invoke-static {v2}, Lcom/uc/base/e/c;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uc/framework/d/b/f/a;

    const-string v3, "ucnews_silentdownload_switch"

    const-string v4, ""

    invoke-interface {v2, v3, v4}, Lcom/uc/framework/d/b/f/a;->dy(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 34146
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v3

    .line 34147
    new-instance v4, Ljava/util/Date;

    invoke-direct {v4}, Ljava/util/Date;-><init>()V

    invoke-virtual {v3, v4}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    const/4 v4, 0x6

    .line 34148
    invoke-virtual {v3, v4}, Ljava/util/Calendar;->get(I)I

    move-result v3

    const-string v4, "8D3FE6F8EE997B84515FE0B1F7C7B608"

    const/4 v9, -0x1

    .line 34151
    invoke-static {v4, v9}, Lcom/uc/ark/base/setting/ArkSettingFlags;->A(Ljava/lang/String;I)I

    move-result v4

    if-eq v3, v4, :cond_11

    const/4 v4, 0x1

    goto :goto_3

    :cond_11
    const/4 v4, 0x0

    :goto_3
    const-string v9, "8D3FE6F8EE997B84515FE0B1F7C7B608"

    .line 34152
    invoke-static {v9, v3}, Lcom/uc/ark/base/setting/ArkSettingFlags;->setIntValue(Ljava/lang/String;I)V

    .line 34098
    invoke-static {}, Lcom/uc/c/a/a/b;->Op()Ljava/lang/String;

    move-result-object v3

    const-string v9, "Donduct.SlientDownloadManager"

    .line 34099
    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "checkoutAndDownload() downloadSwitch = ["

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, "] isTodayFirstOpen = ["

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v11, "] network = ["

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, "]"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    .line 35044
    invoke-static {v9, v10}, Lcom/uc/sdk/ulog/LogInternal;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v9, "1"

    .line 34102
    invoke-virtual {v9, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_16

    if-eqz v4, :cond_16

    iget-object v1, v1, Lcom/uc/module/iflow/business/conduct/d;->iZY:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_16

    .line 34103
    const-class v1, Lcom/uc/framework/d/b/f/a;

    invoke-static {v1}, Lcom/uc/base/e/c;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uc/framework/d/b/f/a;

    const-string v2, "ucnews_silentdownload_url"

    const-string v4, ""

    invoke-interface {v1, v2, v4}, Lcom/uc/framework/d/b/f/a;->dy(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 34104
    invoke-static {v1}, Lcom/uc/module/iflow/business/conduct/IflowConductUtils;->HN(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 34105
    invoke-static {v1}, Lcom/uc/c/a/i/b;->lT(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_16

    invoke-static {v2}, Lcom/uc/c/a/i/b;->lT(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_12

    goto/16 :goto_6

    .line 34109
    :cond_12
    invoke-static {}, Lcom/uc/module/iflow/business/conduct/IflowConductUtils;->bBG()Ljava/lang/String;

    move-result-object v4

    .line 34110
    const-class v9, Lcom/uc/framework/d/b/l;

    invoke-static {v9}, Lcom/uc/base/e/c;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/uc/framework/d/b/l;

    invoke-interface {v9, v2, v4}, Lcom/uc/framework/d/b/l;->r(Ljava/lang/String;Ljava/lang/String;)I

    move-result v9

    if-lez v9, :cond_13

    const/4 v9, 0x1

    goto :goto_4

    :cond_13
    const/4 v9, 0x0

    :goto_4
    const-string v10, "999A283A23F60D3DA7FCC4EABE27321F"

    .line 34111
    invoke-static {v10, v5}, Lcom/uc/ark/base/setting/ArkSettingFlags;->A(Ljava/lang/String;I)I

    move-result v10

    if-ne v10, v8, :cond_14

    const/4 v10, 0x1

    goto :goto_5

    :cond_14
    const/4 v10, 0x0

    :goto_5
    const-string v11, "Donduct.SlientDownloadManager"

    .line 34112
    new-instance v12, Ljava/lang/StringBuilder;

    const-string v13, "checkoutAndDownload() existVersion = ["

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, "] isVersionMatch = ["

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v13, "] network = ["

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "] isDownloadSuccess = ["

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, "]"

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 36044
    invoke-static {v11, v3}, Lcom/uc/sdk/ulog/LogInternal;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 34115
    invoke-static {v4}, Lcom/uc/c/a/i/b;->lT(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_15

    if-eqz v10, :cond_16

    if-eqz v9, :cond_16

    .line 34118
    :cond_15
    const-class v3, Lcom/uc/framework/d/b/c/c;

    invoke-static {v3}, Lcom/uc/base/e/c;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/uc/framework/d/b/c/c;

    sget v4, Lcom/uc/module/iflow/business/conduct/d;->iZW:I

    invoke-interface {v3, v4}, Lcom/uc/framework/d/b/c/c;->nm(I)V

    .line 34120
    invoke-static {}, Lcom/uc/module/iflow/business/conduct/IflowConductUtils;->bBH()V

    .line 34122
    const-class v3, Lcom/uc/framework/d/b/c/c;

    invoke-static {v3}, Lcom/uc/base/e/c;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/uc/framework/d/b/c/c;

    invoke-static {}, Lcom/uc/module/iflow/business/conduct/IflowConductUtils;->wH()Ljava/lang/String;

    move-result-object v4

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "UCNewsIntl"

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ".apk"

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    sget v9, Lcom/uc/module/iflow/business/conduct/d;->iZW:I

    invoke-interface {v3, v1, v4, v2, v9}, Lcom/uc/framework/d/b/c/c;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lcom/uc/framework/d/b/c/b;

    move-result-object v1

    .line 34126
    const-class v2, Lcom/uc/framework/d/b/c/c;

    invoke-static {v2}, Lcom/uc/base/e/c;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uc/framework/d/b/c/c;

    invoke-interface {v2, v1}, Lcom/uc/framework/d/b/c/c;->b(Lcom/uc/framework/d/b/c/b;)V

    const-string v1, "_slientdl"

    .line 34127
    invoke-static {v1}, Lcom/uc/module/iflow/business/conduct/IflowConductUtils;->statWaAction(Ljava/lang/String;)V

    .line 36046
    :cond_16
    :goto_6
    sget-object v1, Lcom/uc/iflow/common/config/cms/c/g;->bHc:Lcom/uc/iflow/common/config/cms/c/b;

    const-string v1, "httpdns_switch"

    .line 279
    invoke-static {v1}, Lcom/uc/iflow/common/config/cms/c/b;->hr(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_25

    .line 37046
    sget-object v1, Lcom/uc/iflow/common/config/cms/c/g;->bHc:Lcom/uc/iflow/common/config/cms/c/b;

    const-string v1, "httpdns_server_url"

    .line 36342
    invoke-static {v1}, Lcom/uc/iflow/common/config/cms/c/b;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 38046
    sget-object v2, Lcom/uc/iflow/common/config/cms/c/g;->bHc:Lcom/uc/iflow/common/config/cms/c/b;

    const-string v2, "master_server_url"

    .line 36343
    invoke-static {v2}, Lcom/uc/iflow/common/config/cms/c/b;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/uc/c/a/a/e;->kT(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 36344
    invoke-static {}, Lcom/uc/ark/base/netimage/h;->Bx()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/uc/c/a/a/e;->kT(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 39046
    sget-object v4, Lcom/uc/iflow/common/config/cms/c/g;->bHc:Lcom/uc/iflow/common/config/cms/c/b;

    const-string v4, "log_server_url"

    .line 36346
    invoke-static {v4}, Lcom/uc/iflow/common/config/cms/c/b;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 36345
    invoke-static {v4}, Lcom/uc/c/a/a/e;->kT(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 36348
    new-array v9, v8, [Ljava/lang/String;

    aput-object v3, v9, v6

    aput-object v2, v9, v5

    aput-object v4, v9, v7

    .line 36349
    new-array v4, v8, [I

    fill-array-data v4, :array_0

    .line 36350
    invoke-static {v3}, Lcom/uc/c/a/i/b;->aS(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_17

    invoke-static {v2}, Lcom/uc/c/a/i/b;->aS(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_17

    .line 39049
    sget-object v2, Lcom/uc/ark/base/g/ab;->bWR:Lcom/uc/ark/base/g/a;

    .line 36351
    new-instance v3, Lcom/uc/module/iflow/s;

    invoke-direct {v3, v0}, Lcom/uc/module/iflow/s;-><init>(Lcom/uc/module/iflow/NewsIFlowController;)V

    .line 39129
    invoke-static {v1}, Lcom/uc/c/a/i/b;->aR(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_17

    .line 39137
    iput-object v3, v2, Lcom/uc/ark/base/g/a;->bVO:Lcom/uc/ark/base/g/b;

    .line 39138
    invoke-static {}, Lcom/uc/base/net/d/q;->KE()Lcom/uc/base/net/d/q;

    move-result-object v3

    .line 39235
    iget-object v3, v3, Lcom/uc/base/net/d/q;->clf:Lcom/uc/base/net/d/c;

    if-nez v3, :cond_17

    .line 39139
    new-instance v3, Lcom/uc/ark/base/g/o;

    invoke-direct {v3, v2, v1, v9, v4}, Lcom/uc/ark/base/g/o;-><init>(Lcom/uc/ark/base/g/a;Ljava/lang/String;[Ljava/lang/String;[I)V

    invoke-static {v3}, Lcom/uc/c/a/f/h;->execute(Ljava/lang/Runnable;)V

    :cond_17
    return-void

    .line 282
    :cond_18
    iget v2, v1, Lcom/uc/base/a/k;->id:I

    sget v4, Lcom/uc/module/iflow/r;->jlO:I

    if-ne v2, v4, :cond_1a

    .line 284
    invoke-direct/range {p0 .. p0}, Lcom/uc/module/iflow/NewsIFlowController;->bEz()Lcom/uc/module/iflow/main/aa;

    move-result-object v1

    if-eqz v1, :cond_19

    .line 286
    invoke-virtual {v1}, Lcom/uc/module/iflow/main/aa;->bBs()V

    :cond_19
    return-void

    .line 288
    :cond_1a
    iget v2, v1, Lcom/uc/base/a/k;->id:I

    const/4 v4, 0x5

    if-ne v2, v4, :cond_1d

    .line 289
    iget-object v1, v1, Lcom/uc/base/a/k;->obj:Ljava/lang/Object;

    .line 290
    instance-of v2, v1, Ljava/lang/Boolean;

    if-eqz v2, :cond_1c

    .line 291
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 293
    invoke-static {}, Lcom/uc/ark/sdk/stat/biz/StayTimeStatHelper;->zB()Lcom/uc/ark/sdk/stat/biz/StayTimeStatHelper;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/uc/ark/sdk/stat/biz/StayTimeStatHelper;->by(Z)V

    .line 294
    invoke-static {}, Lcom/uc/ark/sdk/stat/biz/WaStayTimeStatHelper;->zE()Lcom/uc/ark/sdk/stat/biz/WaStayTimeStatHelper;

    move-result-object v2

    if-eqz v1, :cond_1b

    .line 40098
    iget-boolean v1, v2, Lcom/uc/ark/sdk/stat/biz/WaStayTimeStatHelper;->bqM:Z

    if-eqz v1, :cond_1c

    .line 40099
    iput-boolean v6, v2, Lcom/uc/ark/sdk/stat/biz/WaStayTimeStatHelper;->bqM:Z

    .line 40100
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iput-wide v3, v2, Lcom/uc/ark/sdk/stat/biz/WaStayTimeStatHelper;->bqL:J

    return-void

    .line 40103
    :cond_1b
    iput-boolean v5, v2, Lcom/uc/ark/sdk/stat/biz/WaStayTimeStatHelper;->bqM:Z

    .line 40104
    invoke-virtual {v2, v6}, Lcom/uc/ark/sdk/stat/biz/WaStayTimeStatHelper;->statChannelStayTime(Z)V

    :cond_1c
    return-void

    .line 296
    :cond_1d
    iget v2, v1, Lcom/uc/base/a/k;->id:I

    if-ne v2, v3, :cond_20

    .line 297
    invoke-static {}, Lcom/uc/c/a/a/b;->Oq()Z

    move-result v1

    if-eqz v1, :cond_1f

    iget-boolean v1, v0, Lcom/uc/module/iflow/NewsIFlowController;->jlZ:Z

    if-nez v1, :cond_1f

    .line 298
    invoke-static {}, Lcom/uc/iflow/business/coldboot/UserDataUploader;->no()Z

    move-result v1

    if-nez v1, :cond_1e

    .line 299
    invoke-static {}, Lcom/uc/iflow/business/coldboot/UserDataUploader;->nr()V

    .line 301
    :cond_1e
    invoke-static {}, Lcom/uc/iflow/business/coldboot/UserDataUploader;->np()Z

    move-result v1

    if-nez v1, :cond_1f

    .line 302
    invoke-static {}, Lcom/uc/iflow/business/coldboot/UserDataUploader;->uploadDeviceData()V

    .line 305
    :cond_1f
    iget-boolean v1, v0, Lcom/uc/module/iflow/NewsIFlowController;->jlZ:Z

    if-eqz v1, :cond_25

    .line 306
    iput-boolean v6, v0, Lcom/uc/module/iflow/NewsIFlowController;->jlZ:Z

    return-void

    .line 308
    :cond_20
    iget v2, v1, Lcom/uc/base/a/k;->id:I

    const/16 v3, 0x27

    if-ne v2, v3, :cond_21

    .line 309
    iget-object v1, v0, Lcom/uc/module/iflow/NewsIFlowController;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/uc/iflow/business/coldboot/UserDataUploader;->bf(Landroid/content/Context;)V

    .line 310
    invoke-static {}, Lcom/uc/iflow/business/coldboot/UserDataUploader;->nn()V

    .line 312
    invoke-static {}, Lcom/uc/ark/model/network/framework/b;->GK()Lcom/uc/ark/model/network/framework/b;

    move-result-object v1

    .line 41046
    sget-object v2, Lcom/uc/iflow/common/config/cms/c/g;->bHc:Lcom/uc/iflow/common/config/cms/c/b;

    const-string v2, "master_server_url"

    .line 313
    invoke-static {v2}, Lcom/uc/iflow/common/config/cms/c/b;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 41074
    iput-object v2, v1, Lcom/uc/ark/model/network/framework/b;->bSX:Ljava/lang/String;

    .line 314
    invoke-static {}, Lcom/uc/ark/model/network/framework/b;->GK()Lcom/uc/ark/model/network/framework/b;

    move-result-object v1

    .line 42046
    sget-object v2, Lcom/uc/iflow/common/config/cms/c/g;->bHc:Lcom/uc/iflow/common/config/cms/c/b;

    const-string v2, "backup_server_url"

    .line 315
    invoke-static {v2}, Lcom/uc/iflow/common/config/cms/c/b;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 314
    invoke-virtual {v1, v2}, Lcom/uc/ark/model/network/framework/b;->gM(Ljava/lang/String;)V

    return-void

    .line 316
    :cond_21
    iget v2, v1, Lcom/uc/base/a/k;->id:I

    sget v3, Lcom/uc/module/iflow/r;->jlS:I

    if-ne v2, v3, :cond_22

    .line 42416
    const-class v1, Lcom/uc/framework/d/b/l;

    invoke-static {v1}, Lcom/uc/base/e/c;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uc/framework/d/b/l;

    invoke-interface {v1}, Lcom/uc/framework/d/b/l;->buv()Ljava/util/HashSet;

    move-result-object v1

    .line 42417
    new-instance v2, Lcom/uc/module/iflow/f;

    invoke-direct {v2, v0}, Lcom/uc/module/iflow/f;-><init>(Lcom/uc/module/iflow/NewsIFlowController;)V

    invoke-static {v1, v2}, Lcom/uc/ark/base/n/d;->a(Ljava/util/Collection;Lcom/uc/ark/base/n/h;)V

    .line 320
    invoke-static {}, Lcom/uc/module/iflow/main/homepage/IFlowHomepagePresenter;->bBg()V

    return-void

    .line 322
    :cond_22
    iget v2, v1, Lcom/uc/base/a/k;->id:I

    const/16 v3, 0x4c

    if-ne v2, v3, :cond_23

    .line 326
    const-class v2, Lcom/uc/framework/d/b/t;

    invoke-static {v2}, Lcom/uc/base/e/c;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uc/framework/d/b/t;

    new-array v3, v5, [Ljava/lang/Object;

    iget-object v1, v1, Lcom/uc/base/a/k;->obj:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v3, v6

    invoke-interface {v2, v7, v3}, Lcom/uc/framework/d/b/t;->d(I[Ljava/lang/Object;)V

    return-void

    .line 327
    :cond_23
    iget v2, v1, Lcom/uc/base/a/k;->id:I

    const/16 v3, 0x4a

    if-ne v2, v3, :cond_24

    .line 331
    const-class v1, Lcom/uc/framework/d/b/t;

    invoke-static {v1}, Lcom/uc/base/e/c;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uc/framework/d/b/t;

    const/4 v2, 0x4

    new-array v3, v6, [Ljava/lang/Object;

    invoke-interface {v1, v2, v3}, Lcom/uc/framework/d/b/t;->d(I[Ljava/lang/Object;)V

    return-void

    .line 332
    :cond_24
    iget v1, v1, Lcom/uc/base/a/k;->id:I

    const/16 v2, 0x4b

    if-ne v1, v2, :cond_25

    .line 336
    const-class v1, Lcom/uc/framework/d/b/t;

    invoke-static {v1}, Lcom/uc/base/e/c;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uc/framework/d/b/t;

    new-array v2, v6, [Ljava/lang/Object;

    invoke-interface {v1, v8, v2}, Lcom/uc/framework/d/b/t;->d(I[Ljava/lang/Object;)V

    :cond_25
    return-void

    :array_0
    .array-data 4
        0x2
        0x1
        0x2
    .end array-data
.end method

.method public onWindowStateChange(Lcom/uc/framework/aj;B)V
    .locals 0

    .line 783
    invoke-super {p0, p1, p2}, Lcom/uc/framework/c;->onWindowStateChange(Lcom/uc/framework/aj;B)V

    const/4 p1, 0x3

    if-eq p2, p1, :cond_0

    if-nez p2, :cond_1

    .line 50653
    :cond_0
    sget-object p1, Lcom/uc/ark/proxy/f/a;->brn:Lcom/uc/ark/proxy/f/d;

    .line 785
    invoke-interface {p1, p2}, Lcom/uc/ark/proxy/f/d;->ee(I)V

    :cond_1
    return-void
.end method

.method public statHttpDnsResult(II)V
    .locals 2
    .annotation build Lcom/uc/ark/annotation/Stat;
    .end annotation

    const-string v0, "dec4a131dcdec7c26d96b6f20f123099"

    .line 362
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/uc/ark/sdk/c/g;->k([Ljava/lang/String;)Lcom/uc/lux/a/c;

    move-result-object v0

    const-string v1, "result"

    .line 363
    invoke-virtual {v0, v1, p1}, Lcom/uc/lux/a/c;->J(Ljava/lang/String;I)Lcom/uc/lux/a/c;

    move-result-object p1

    const-string v0, "errorcode"

    .line 364
    invoke-virtual {p1, v0, p2}, Lcom/uc/lux/a/c;->J(Ljava/lang/String;I)Lcom/uc/lux/a/c;

    move-result-object p1

    .line 42809
    iget-object p1, p1, Lcom/uc/lux/a/g;->cBj:Lcom/uc/lux/a/b;

    invoke-virtual {p1}, Lcom/uc/lux/a/b;->commit()V

    return-void
.end method
