.class public final Lcom/uc/ark/extend/share/b;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field private aCL:Lcom/uc/ark/proxy/share/b;

.field private aCM:Lcom/uc/ark/extend/share/e;


# direct methods
.method public constructor <init>(Lcom/uc/ark/extend/share/e;Lcom/uc/ark/proxy/share/b;)V
    .locals 0

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    iput-object p2, p0, Lcom/uc/ark/extend/share/b;->aCL:Lcom/uc/ark/proxy/share/b;

    .line 47
    iput-object p1, p0, Lcom/uc/ark/extend/share/b;->aCM:Lcom/uc/ark/extend/share/e;

    return-void
.end method

.method private tx()Lcom/uc/ark/proxy/share/entity/ShareDataEntity;
    .locals 9

    const-string v0, ""

    const-string v1, ""

    const-string v2, ""

    const-string v3, ""

    const-string v4, ""

    const-string v5, ""

    const-string v6, ""

    .line 144
    iget-object v7, p0, Lcom/uc/ark/extend/share/b;->aCM:Lcom/uc/ark/extend/share/e;

    invoke-interface {v7}, Lcom/uc/ark/extend/share/e;->pB()Lcom/uc/ark/proxy/i/g;

    move-result-object v7

    if-eqz v7, :cond_1

    .line 146
    iget-object v1, v7, Lcom/uc/ark/proxy/i/g;->brE:Ljava/lang/String;

    invoke-static {v1}, Lcom/uc/c/a/i/b;->lU(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 147
    iget-object v0, v7, Lcom/uc/ark/proxy/i/g;->brE:Ljava/lang/String;

    .line 149
    :cond_0
    iget-object v2, v7, Lcom/uc/ark/proxy/i/g;->mItemId:Ljava/lang/String;

    .line 150
    iget-object v1, v7, Lcom/uc/ark/proxy/i/g;->brG:Ljava/lang/String;

    .line 151
    iget-object v3, v7, Lcom/uc/ark/proxy/i/g;->mOriginalUrl:Ljava/lang/String;

    .line 152
    iget-object v4, v7, Lcom/uc/ark/proxy/i/g;->brI:Ljava/lang/String;

    .line 153
    iget-object v5, v7, Lcom/uc/ark/proxy/i/g;->brJ:Ljava/lang/String;

    .line 154
    iget-object v6, v7, Lcom/uc/ark/proxy/i/g;->brK:Ljava/lang/String;

    .line 155
    iget v7, v7, Lcom/uc/ark/proxy/i/g;->mItemType:I

    goto :goto_0

    :cond_1
    const/4 v7, 0x0

    .line 158
    :goto_0
    new-instance v8, Lcom/uc/ark/proxy/share/entity/ShareDataEntity;

    invoke-direct {v8}, Lcom/uc/ark/proxy/share/entity/ShareDataEntity;-><init>()V

    .line 159
    iput-object v3, v8, Lcom/uc/ark/proxy/share/entity/ShareDataEntity;->url:Ljava/lang/String;

    .line 160
    iput-object v0, v8, Lcom/uc/ark/proxy/share/entity/ShareDataEntity;->title:Ljava/lang/String;

    .line 161
    iput-object v2, v8, Lcom/uc/ark/proxy/share/entity/ShareDataEntity;->item_id:Ljava/lang/String;

    .line 162
    iput-object v1, v8, Lcom/uc/ark/proxy/share/entity/ShareDataEntity;->reco_id:Ljava/lang/String;

    .line 163
    iput-object v4, v8, Lcom/uc/ark/proxy/share/entity/ShareDataEntity;->people_id:Ljava/lang/String;

    .line 164
    iput-object v5, v8, Lcom/uc/ark/proxy/share/entity/ShareDataEntity;->article_id:Ljava/lang/String;

    .line 165
    iput-object v6, v8, Lcom/uc/ark/proxy/share/entity/ShareDataEntity;->message_id:Ljava/lang/String;

    .line 166
    iput v7, v8, Lcom/uc/ark/proxy/share/entity/ShareDataEntity;->item_type:I

    const-string v0, "0"

    .line 167
    iput-object v0, v8, Lcom/uc/ark/proxy/share/entity/ShareDataEntity;->enter:Ljava/lang/String;

    return-object v8
.end method


# virtual methods
.method public final ag(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 51
    invoke-virtual {p0, p1, p2, v0, v0}, Lcom/uc/ark/extend/share/b;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 86
    invoke-direct {p0}, Lcom/uc/ark/extend/share/b;->tx()Lcom/uc/ark/proxy/share/entity/ShareDataEntity;

    move-result-object v0

    .line 87
    invoke-static {p1}, Lcom/uc/ark/proxy/share/entity/b;->gB(Ljava/lang/String;)Lcom/uc/ark/proxy/share/entity/a;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 1067
    iget-object v2, v1, Lcom/uc/ark/proxy/share/entity/a;->packageName:Ljava/lang/String;

    .line 89
    iput-object v2, v0, Lcom/uc/ark/proxy/share/entity/ShareDataEntity;->package_name:Ljava/lang/String;

    .line 1098
    iget-object v1, v1, Lcom/uc/ark/proxy/share/entity/a;->className:Ljava/lang/String;

    .line 90
    iput-object v1, v0, Lcom/uc/ark/proxy/share/entity/ShareDataEntity;->class_name:Ljava/lang/String;

    .line 92
    :cond_0
    iput-object p1, v0, Lcom/uc/ark/proxy/share/entity/ShareDataEntity;->share_entry:Ljava/lang/String;

    .line 93
    iput-object p2, v0, Lcom/uc/ark/proxy/share/entity/ShareDataEntity;->pos:Ljava/lang/String;

    .line 94
    iput-object p5, v0, Lcom/uc/ark/proxy/share/entity/ShareDataEntity;->selected_content:Ljava/lang/String;

    .line 95
    invoke-static {p3}, Lcom/uc/c/a/i/b;->lU(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 96
    iput-object p3, v0, Lcom/uc/ark/proxy/share/entity/ShareDataEntity;->url:Ljava/lang/String;

    .line 98
    :cond_1
    invoke-static {p4}, Lcom/uc/c/a/i/b;->lU(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 99
    iput-object p4, v0, Lcom/uc/ark/proxy/share/entity/ShareDataEntity;->title:Ljava/lang/String;

    :cond_2
    const/4 p1, 0x1

    .line 101
    iput-boolean p1, v0, Lcom/uc/ark/proxy/share/entity/ShareDataEntity;->shouldShortenUrl:Z

    .line 103
    iget-object p1, p0, Lcom/uc/ark/extend/share/b;->aCL:Lcom/uc/ark/proxy/share/b;

    new-instance p2, Lcom/uc/ark/extend/share/d;

    invoke-direct {p2, p0}, Lcom/uc/ark/extend/share/d;-><init>(Lcom/uc/ark/extend/share/b;)V

    invoke-interface {p1, v0}, Lcom/uc/ark/proxy/share/b;->b(Lcom/uc/ark/proxy/share/entity/ShareDataEntity;)V

    return-void
.end method

.method public final f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 55
    invoke-static {}, Lcom/uc/c/a/a/b;->Oq()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p1, "infoflow_network_error_tip"

    .line 56
    invoke-static {p1}, Lcom/uc/ark/sdk/c/b;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/uc/ark/base/ui/widget/ak;->iO(Ljava/lang/String;)V

    return-void

    .line 1061
    :cond_0
    sget-object v0, Lcom/uc/c/a/h/i;->ws:Landroid/content/Context;

    .line 60
    invoke-static {v0}, Lcom/uc/ark/extend/share/f;->bF(Landroid/content/Context;)I

    move-result v0

    const/4 v1, 0x1

    if-gt v0, v1, :cond_1

    const-string v0, "More"

    .line 62
    invoke-static {v0}, Lcom/uc/ark/proxy/share/entity/b;->gB(Ljava/lang/String;)Lcom/uc/ark/proxy/share/entity/a;

    move-result-object v0

    if-eqz v0, :cond_4

    const-string v2, "More"

    move-object v1, p0

    move-object v3, p1

    move-object v4, p3

    move-object v5, p4

    move-object v6, p2

    .line 64
    invoke-virtual/range {v1 .. v6}, Lcom/uc/ark/extend/share/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 67
    :cond_1
    invoke-direct {p0}, Lcom/uc/ark/extend/share/b;->tx()Lcom/uc/ark/proxy/share/entity/ShareDataEntity;

    move-result-object v0

    .line 68
    iput-object p1, v0, Lcom/uc/ark/proxy/share/entity/ShareDataEntity;->pos:Ljava/lang/String;

    .line 69
    iput-object p2, v0, Lcom/uc/ark/proxy/share/entity/ShareDataEntity;->selected_content:Ljava/lang/String;

    .line 70
    invoke-static {p3}, Lcom/uc/c/a/i/b;->lU(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 71
    iput-object p3, v0, Lcom/uc/ark/proxy/share/entity/ShareDataEntity;->url:Ljava/lang/String;

    .line 73
    :cond_2
    invoke-static {p4}, Lcom/uc/c/a/i/b;->lU(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 74
    iput-object p4, v0, Lcom/uc/ark/proxy/share/entity/ShareDataEntity;->title:Ljava/lang/String;

    .line 76
    :cond_3
    iget-object p1, p0, Lcom/uc/ark/extend/share/b;->aCL:Lcom/uc/ark/proxy/share/b;

    const/4 p2, 0x0

    invoke-interface {p1, v0, p2}, Lcom/uc/ark/proxy/share/b;->a(Lcom/uc/ark/proxy/share/entity/ShareDataEntity;Lcom/uc/ark/proxy/share/a;)V

    :cond_4
    :goto_0
    const-string p1, "7AAD62CD351955DA6B54394A304C4AEA"

    .line 79
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    invoke-static {p1, p2, p3}, Lcom/uc/ark/base/setting/ArkSettingFlags;->setLongValue(Ljava/lang/String;J)V

    const-string p1, "771CA55567D1497C63B5D9F53D67B26B"

    .line 80
    invoke-static {p1}, Lcom/uc/ark/base/setting/ArkSettingFlags;->iB(Ljava/lang/String;)I

    const-string p1, "share"

    .line 81
    invoke-static {p1}, Lcom/uc/ark/extend/share/webemphasize/e;->eG(Ljava/lang/String;)V

    return-void
.end method

.method public final pw()Lorg/json/JSONObject;
    .locals 8

    .line 112
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 113
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    :try_start_0
    const-string v2, "apps"

    .line 115
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 119
    :catch_0
    iget-object v2, p0, Lcom/uc/ark/extend/share/b;->aCL:Lcom/uc/ark/proxy/share/b;

    invoke-interface {v2}, Lcom/uc/ark/proxy/share/b;->nD()Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x0

    .line 120
    :goto_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_0

    .line 121
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/uc/ark/proxy/share/entity/a;

    .line 122
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    :try_start_1
    const-string v6, "id"

    .line 2082
    iget-object v7, v4, Lcom/uc/ark/proxy/share/entity/a;->brs:Ljava/lang/String;

    .line 124
    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v6, "name"

    .line 125
    invoke-virtual {v4}, Lcom/uc/ark/proxy/share/entity/a;->Ab()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v6, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 126
    invoke-virtual {v1, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    .line 128
    :catch_1
    invoke-static {}, Lcom/uc/ark/base/h;->HF()V

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method
