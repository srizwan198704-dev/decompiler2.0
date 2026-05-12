.class public Lcom/bytedance/sdk/openadsdk/core/yws;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static fxn:Z = false


# direct methods
.method public static fxn(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/jz;Ljava/lang/String;I)Landroid/content/Intent;
    .locals 2

    if-eqz p0, :cond_4

    if-eqz p1, :cond_4

    .line 116
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/ggo;->kg(Lcom/bytedance/sdk/openadsdk/core/model/jz;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_1

    .line 117
    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 118
    const-string p0, "ad_pending_download"

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 119
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/ggo;->hie(Lcom/bytedance/sdk/openadsdk/core/model/jz;)Ljava/lang/String;

    move-result-object p0

    .line 120
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 121
    const-string v1, "?"

    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 122
    const-string v1, "&orientation=portrait"

    invoke-virtual {p0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 123
    :cond_1
    const-string v1, "?orientation=portrait"

    invoke-virtual {p0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 124
    :cond_2
    :goto_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/kg;->gff()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 125
    const-string v1, "url"

    invoke-virtual {v0, v1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 126
    const-string p0, "event_tag"

    invoke-virtual {v0, p0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 127
    const-string p0, "source"

    invoke-virtual {v0, p0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 128
    const-string p0, "gecko_id"

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/jz;->wh()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 129
    const-string p0, "web_title"

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/jz;->ta()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 130
    const-string p0, "adid"

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/jz;->gq()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 131
    const-string p0, "log_extra"

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/jz;->yup()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 132
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/jz;->jf()Lorg/json/JSONObject;

    move-result-object p0

    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "multi_process_materialmeta"

    invoke-virtual {v0, p1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    return-object v0

    .line 133
    :cond_3
    invoke-virtual {p1, p0}, Lcom/bytedance/sdk/openadsdk/core/model/jz;->rb(Ljava/lang/String;)V

    .line 134
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/model/jz;->bh(Ljava/lang/String;)V

    .line 135
    invoke-virtual {p1, p3}, Lcom/bytedance/sdk/openadsdk/core/model/jz;->kg(I)V

    .line 136
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/zn;->fxn()Lcom/bytedance/sdk/openadsdk/core/zn;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/zn;->fxn(Lcom/bytedance/sdk/openadsdk/core/model/jz;)I

    move-result p0

    const-string p1, "meta_index"

    invoke-virtual {v0, p1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    return-object v0

    :cond_4
    :goto_1
    const/4 p0, 0x0

    return-object p0
.end method

.method private static fxn(Landroid/content/Context;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/jz;ILcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;Lcom/bytedance/sdk/openadsdk/core/hm/fxn;Ljava/lang/String;Z)Landroid/content/Intent;
    .locals 10
    .param p4    # Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object/from16 v6, p6

    move/from16 v7, p7

    .line 110
    invoke-static/range {v0 .. v9}, Lcom/bytedance/sdk/openadsdk/core/yws;->fxn(Landroid/content/Context;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/jz;ILcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;Lcom/bytedance/sdk/openadsdk/core/hm/fxn;Ljava/lang/String;ZZLcom/bytedance/sdk/openadsdk/core/ud;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method private static fxn(Landroid/content/Context;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/jz;ILcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;Lcom/bytedance/sdk/openadsdk/core/hm/fxn;Ljava/lang/String;ZZLcom/bytedance/sdk/openadsdk/core/ud;)Landroid/content/Intent;
    .locals 3
    .param p4    # Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-nez p8, :cond_3

    .line 137
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/model/ggo;->kg(Lcom/bytedance/sdk/openadsdk/core/model/jz;)Z

    move-result v0

    if-eqz v0, :cond_3

    if-nez p4, :cond_0

    if-eqz p5, :cond_3

    .line 138
    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 139
    invoke-static {p2, p7}, Lcom/bytedance/sdk/openadsdk/core/yws;->fxn(Lcom/bytedance/sdk/openadsdk/core/model/jz;Z)Z

    move-result p7

    .line 140
    const-string v1, "ad_pending_download"

    invoke-virtual {v0, v1, p7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 141
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/model/ggo;->hie(Lcom/bytedance/sdk/openadsdk/core/model/jz;)Ljava/lang/String;

    move-result-object v1

    .line 142
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 143
    const-string p1, "?"

    invoke-virtual {v1, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 144
    const-string p1, "&orientation=portrait"

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 145
    :cond_1
    const-string p1, "?orientation=portrait"

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 146
    :cond_2
    :goto_0
    invoke-virtual {p2, p7}, Lcom/bytedance/sdk/openadsdk/core/model/jz;->kg(Z)V

    goto :goto_1

    :cond_3
    if-nez p8, :cond_5

    .line 147
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/jz;->lu()I

    move-result p7

    const/4 v0, 0x3

    if-ne p7, v0, :cond_5

    .line 148
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/jz;->fe()I

    move-result p7

    const/4 v0, 0x2

    if-eq p7, v0, :cond_4

    .line 149
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/jz;->fe()I

    move-result p7

    const/4 v0, 0x1

    if-ne p7, v0, :cond_5

    sget-boolean p7, Lcom/bytedance/sdk/openadsdk/core/yws;->fxn:Z

    if-eqz p7, :cond_5

    .line 150
    :cond_4
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/jz;->qwj()Z

    move-result p7

    if-nez p7, :cond_5

    .line 151
    new-instance v0, Landroid/content/Intent;

    const-class p7, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageLink2Activity;

    invoke-direct {v0, p0, p7}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto :goto_1

    .line 152
    :cond_5
    new-instance v0, Landroid/content/Intent;

    const-class p7, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;

    invoke-direct {v0, p0, p7}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 153
    :goto_1
    instance-of p0, p0, Landroid/app/Activity;

    if-nez p0, :cond_6

    const/high16 p0, 0x10000000

    .line 154
    invoke-virtual {v0, p0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 155
    :cond_6
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/kg;->gff()Z

    move-result p0

    if-eqz p0, :cond_8

    .line 156
    const-string p0, "url"

    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 157
    const-string p0, "event_tag"

    invoke-virtual {v0, p0, p6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 158
    const-string p0, "source"

    invoke-virtual {v0, p0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 159
    const-string p0, "gecko_id"

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/jz;->wh()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 160
    const-string p0, "web_title"

    if-eqz p8, :cond_7

    if-eqz p9, :cond_7

    .line 161
    invoke-virtual {p9}, Lcom/bytedance/sdk/openadsdk/core/ud;->kg()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 162
    const-string p0, "only_loading"

    invoke-virtual {p9}, Lcom/bytedance/sdk/openadsdk/core/ud;->fxn()Z

    move-result p1

    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    goto :goto_2

    .line 163
    :cond_7
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/jz;->ta()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 164
    :goto_2
    const-string p0, "adid"

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/jz;->gq()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 165
    const-string p0, "log_extra"

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/jz;->yup()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 166
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/jz;->jf()Lorg/json/JSONObject;

    move-result-object p0

    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "multi_process_materialmeta"

    invoke-virtual {v0, p1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_3

    :cond_8
    if-eqz p8, :cond_9

    if-eqz p9, :cond_9

    .line 167
    invoke-virtual {p9}, Lcom/bytedance/sdk/openadsdk/core/ud;->kg()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Lcom/bytedance/sdk/openadsdk/core/model/jz;->dx(Ljava/lang/String;)V

    .line 168
    invoke-virtual {p9}, Lcom/bytedance/sdk/openadsdk/core/ud;->fxn()Z

    move-result p0

    invoke-virtual {p2, p0}, Lcom/bytedance/sdk/openadsdk/core/model/jz;->fxn(Z)V

    .line 169
    :cond_9
    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/openadsdk/core/model/jz;->rb(Ljava/lang/String;)V

    .line 170
    invoke-virtual {p2, p6}, Lcom/bytedance/sdk/openadsdk/core/model/jz;->bh(Ljava/lang/String;)V

    .line 171
    invoke-virtual {p2, p3}, Lcom/bytedance/sdk/openadsdk/core/model/jz;->kg(I)V

    .line 172
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/zn;->fxn()Lcom/bytedance/sdk/openadsdk/core/zn;

    move-result-object p0

    invoke-virtual {p0, p2}, Lcom/bytedance/sdk/openadsdk/core/zn;->fxn(Lcom/bytedance/sdk/openadsdk/core/model/jz;)I

    move-result p0

    const-string p1, "meta_index"

    invoke-virtual {v0, p1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 173
    :goto_3
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/jz;->pfi()I

    move-result p0

    const/4 p1, 0x5

    if-eq p0, p1, :cond_a

    .line 174
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/jz;->pfi()I

    move-result p0

    const/16 p1, 0xf

    if-eq p0, p1, :cond_a

    .line 175
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/jz;->pfi()I

    move-result p0

    const/16 p1, 0x32

    if-ne p0, p1, :cond_f

    .line 176
    :cond_a
    const-string p0, "multi_process_data"

    const/4 p1, 0x0

    if-eqz p4, :cond_d

    .line 177
    instance-of p2, p4, Lcom/bytedance/sdk/openadsdk/multipro/kg/fxn$fxn;

    if-eqz p2, :cond_b

    .line 178
    check-cast p4, Lcom/bytedance/sdk/openadsdk/multipro/kg/fxn$fxn;

    invoke-interface {p4}, Lcom/bytedance/sdk/openadsdk/multipro/kg/fxn$fxn;->bh()Lcom/bytedance/sdk/openadsdk/multipro/kg/fxn;

    move-result-object p1

    goto :goto_4

    .line 179
    :cond_b
    instance-of p2, p4, Lcom/bytedance/sdk/openadsdk/fxn/kg/fxn/kg;

    if-eqz p2, :cond_c

    .line 180
    check-cast p4, Lcom/bytedance/sdk/openadsdk/fxn/kg/fxn/kg;

    invoke-virtual {p4}, Lcom/bytedance/sdk/openadsdk/fxn/kg/fxn/kg;->kg()Lcom/bytedance/sdk/openadsdk/multipro/kg/fxn;

    move-result-object p1

    :cond_c
    :goto_4
    if-eqz p1, :cond_d

    .line 181
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/multipro/kg/fxn;->fxn()Lorg/json/JSONObject;

    move-result-object p2

    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_d
    if-eqz p5, :cond_e

    .line 182
    invoke-virtual {p5}, Lcom/bytedance/sdk/openadsdk/core/hm/fxn;->kg()Z

    move-result p2

    if-eqz p2, :cond_e

    .line 183
    invoke-virtual {p5}, Lcom/bytedance/sdk/openadsdk/core/hm/fxn;->gff()Lcom/bytedance/sdk/openadsdk/multipro/kg/fxn;

    move-result-object p1

    if-eqz p1, :cond_e

    .line 184
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/multipro/kg/fxn;->fxn()Lorg/json/JSONObject;

    move-result-object p2

    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_e
    if-eqz p1, :cond_f

    .line 185
    const-string p0, "video_is_auto_play"

    iget-boolean p2, p1, Lcom/bytedance/sdk/openadsdk/multipro/kg/fxn;->hm:Z

    invoke-virtual {v0, p0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 186
    invoke-static {}, Lcom/bytedance/sdk/component/utils/ckl;->hm()Z

    move-result p0

    if-eqz p0, :cond_f

    .line 187
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/multipro/kg/fxn;->fxn()Lorg/json/JSONObject;

    move-result-object p0

    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    :cond_f
    return-object v0
.end method

.method private static fxn(ILcom/bytedance/sdk/openadsdk/core/model/jz;)Lcom/bytedance/sdk/openadsdk/ckl/fxn/kg;
    .locals 2

    .line 2
    new-instance v0, Lcom/bytedance/sdk/openadsdk/ckl/fxn/kg;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/ckl/fxn/kg;-><init>()V

    .line 3
    sget-object v1, Lcom/bytedance/sdk/openadsdk/hm/kg$fxn;->fxn:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/ckl/fxn/kg;->fxn(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/ckl/fxn/kg;->fxn(Lcom/bytedance/sdk/openadsdk/core/model/jz;)V

    .line 5
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/utils/qhf;->fxn(Lcom/bytedance/sdk/openadsdk/core/model/jz;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/ckl/fxn/kg;->kg(Ljava/lang/String;)V

    .line 6
    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/ckl/fxn/kg;->fxn(I)V

    const/4 p0, 0x0

    .line 7
    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/ckl/fxn/kg;->fxn(Z)V

    .line 8
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/jz;->lu()I

    move-result p0

    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/ckl/fxn/kg;->kg(I)V

    return-object v0
.end method

.method private static fxn(Lcom/bytedance/sdk/openadsdk/core/model/jz;)Ljava/lang/String;
    .locals 1

    .line 51
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/jz;->ew()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/jz;->jpi()Lcom/bytedance/sdk/openadsdk/core/mvp/fxn;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 52
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/jz;->jpi()Lcom/bytedance/sdk/openadsdk/core/mvp/fxn;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/mvp/fxn;->jq()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 53
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/jz;->rhk()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static fxn(Lcom/bytedance/sdk/openadsdk/core/model/rlu;Lcom/bytedance/sdk/openadsdk/core/model/jz;)Ljava/lang/String;
    .locals 1

    .line 48
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/rlu;->kg()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 49
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/rlu;->kg()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 50
    :cond_0
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/yws;->fxn(Lcom/bytedance/sdk/openadsdk/core/model/jz;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static fxn(Landroid/content/Context;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/jz;ILjava/lang/String;Z)V
    .locals 8

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v6, p4

    move v7, p5

    .line 106
    invoke-static/range {v0 .. v7}, Lcom/bytedance/sdk/openadsdk/core/yws;->fxn(Landroid/content/Context;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/jz;ILcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;Lcom/bytedance/sdk/openadsdk/core/hm/fxn;Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object p0

    const/4 p1, 0x0

    .line 107
    invoke-static {v0, p0, p1}, Lcom/bytedance/sdk/component/utils/kg;->fxn(Landroid/content/Context;Landroid/content/Intent;Lcom/bytedance/sdk/component/utils/kg$kg;)V

    return-void
.end method

.method public static fxn(Landroid/content/Context;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/jz;ILjava/lang/String;ZLcom/bytedance/sdk/openadsdk/core/ud;)V
    .locals 10

    const/4 v5, 0x0

    const/4 v8, 0x1

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v6, p4

    move v7, p5

    move-object/from16 v9, p6

    .line 108
    invoke-static/range {v0 .. v9}, Lcom/bytedance/sdk/openadsdk/core/yws;->fxn(Landroid/content/Context;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/jz;ILcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;Lcom/bytedance/sdk/openadsdk/core/hm/fxn;Ljava/lang/String;ZZLcom/bytedance/sdk/openadsdk/core/ud;)Landroid/content/Intent;

    move-result-object p1

    .line 109
    new-instance p3, Lcom/bytedance/sdk/openadsdk/core/yws$1;

    invoke-direct {p3, p2, p4}, Lcom/bytedance/sdk/openadsdk/core/yws$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/jz;Ljava/lang/String;)V

    invoke-static {p0, p1, p3}, Lcom/bytedance/sdk/component/utils/kg;->fxn(Landroid/content/Context;Landroid/content/Intent;Lcom/bytedance/sdk/component/utils/kg$kg;)V

    return-void
.end method

.method public static fxn(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Lcom/bytedance/sdk/openadsdk/core/yws;->fxn:Z

    return-void
.end method

.method public static fxn(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/jz;ILcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;Lcom/bytedance/sdk/openadsdk/core/hm/fxn;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/ud/fxn/fxn/bh;ZI)Z
    .locals 10
    .param p3    # Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Lcom/bytedance/sdk/openadsdk/core/hm/fxn;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p6    # Lcom/bytedance/sdk/openadsdk/ud/fxn/fxn/bh;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    move-object/from16 v6, p6

    move/from16 v0, p8

    const/4 v2, -0x1

    .line 9
    invoke-static {v2, p1}, Lcom/bytedance/sdk/openadsdk/core/yws;->fxn(ILcom/bytedance/sdk/openadsdk/core/model/jz;)Lcom/bytedance/sdk/openadsdk/ckl/fxn/kg;

    move-result-object v3

    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/hm/gff;->fxn(Lcom/bytedance/sdk/openadsdk/ckl/fxn/kg;)V

    const/4 v3, 0x0

    const/4 v7, 0x1

    if-eqz p0, :cond_e

    if-eqz p1, :cond_e

    if-ne p2, v2, :cond_0

    goto/16 :goto_3

    .line 10
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/jz;->vd()Lcom/bytedance/sdk/openadsdk/core/model/rlu;

    move-result-object v8

    .line 11
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 12
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/jz;->bc()I

    move-result v2

    if-nez v2, :cond_2

    const/16 v2, 0xb

    if-lt v0, v2, :cond_1

    move v3, v7

    .line 13
    :cond_1
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v3, "dpl_probability_jump"

    invoke-virtual {v5, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    if-eqz v0, :cond_3

    .line 14
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/jz;->ew()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 15
    const-string v2, "dsp_click_type"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v5, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    if-eqz v8, :cond_a

    .line 16
    invoke-virtual {v8}, Lcom/bytedance/sdk/openadsdk/core/model/rlu;->fxn()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p5

    move/from16 v4, p7

    .line 17
    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/core/yws;->fxn(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/jz;ILjava/lang/String;ZLjava/util/Map;)Z

    move-result v9

    const/4 v2, 0x2

    if-eqz v9, :cond_4

    .line 18
    invoke-static {v2, p1}, Lcom/bytedance/sdk/openadsdk/core/yws;->fxn(ILcom/bytedance/sdk/openadsdk/core/model/jz;)Lcom/bytedance/sdk/openadsdk/ckl/fxn/kg;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/hm/gff;->fxn(Lcom/bytedance/sdk/openadsdk/ckl/fxn/kg;)V

    .line 19
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/utils/rb;->fxn(Lcom/bytedance/sdk/openadsdk/core/model/jz;)V

    return v7

    .line 20
    :cond_4
    invoke-virtual {v8}, Lcom/bytedance/sdk/openadsdk/core/model/rlu;->gff()I

    move-result v4

    const-string v9, "open_fallback_url"

    if-ne v4, v2, :cond_8

    .line 21
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/jz;->pfi()I

    move-result v2

    const/4 v4, 0x5

    if-eq v2, v4, :cond_8

    .line 22
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/jz;->pfi()I

    move-result v2

    const/16 v4, 0xf

    if-eq v2, v4, :cond_8

    if-eqz v6, :cond_7

    .line 23
    invoke-interface {v6, p1}, Lcom/bytedance/sdk/openadsdk/ud/fxn/fxn/bh;->fxn(Lcom/bytedance/sdk/openadsdk/core/model/jz;)Z

    move-result v2

    const/4 v4, 0x3

    if-nez v2, :cond_6

    .line 24
    invoke-interface {v6, p1}, Lcom/bytedance/sdk/openadsdk/ud/fxn/fxn/bh;->hm(Lcom/bytedance/sdk/openadsdk/core/model/jz;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 25
    invoke-static {p1, p5, v9, v5}, Lcom/bytedance/sdk/openadsdk/hm/gff;->fxn(Lcom/bytedance/sdk/openadsdk/core/model/jz;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 26
    invoke-static {v4, p1}, Lcom/bytedance/sdk/openadsdk/core/yws;->fxn(ILcom/bytedance/sdk/openadsdk/core/model/jz;)Lcom/bytedance/sdk/openadsdk/ckl/fxn/kg;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/hm/gff;->fxn(Lcom/bytedance/sdk/openadsdk/ckl/fxn/kg;)V

    .line 27
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/utils/rb;->fxn(Lcom/bytedance/sdk/openadsdk/core/model/jz;)V

    return v7

    .line 28
    :cond_5
    invoke-static {v8, p1}, Lcom/bytedance/sdk/openadsdk/core/yws;->fxn(Lcom/bytedance/sdk/openadsdk/core/model/rlu;Lcom/bytedance/sdk/openadsdk/core/model/jz;)Ljava/lang/String;

    move-result-object v2

    .line 29
    invoke-static {v4, p1}, Lcom/bytedance/sdk/openadsdk/core/yws;->fxn(ILcom/bytedance/sdk/openadsdk/core/model/jz;)Lcom/bytedance/sdk/openadsdk/ckl/fxn/kg;

    move-result-object v4

    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/hm/gff;->fxn(Lcom/bytedance/sdk/openadsdk/ckl/fxn/kg;)V

    goto :goto_0

    .line 30
    :cond_6
    invoke-static {p1, p5, v9, v5}, Lcom/bytedance/sdk/openadsdk/hm/gff;->fxn(Lcom/bytedance/sdk/openadsdk/core/model/jz;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 31
    invoke-static {v4, p1}, Lcom/bytedance/sdk/openadsdk/core/yws;->fxn(ILcom/bytedance/sdk/openadsdk/core/model/jz;)Lcom/bytedance/sdk/openadsdk/ckl/fxn/kg;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/hm/gff;->fxn(Lcom/bytedance/sdk/openadsdk/ckl/fxn/kg;)V

    .line 32
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/utils/rb;->fxn(Lcom/bytedance/sdk/openadsdk/core/model/jz;)V

    return v7

    .line 33
    :cond_7
    invoke-static {v8, p1}, Lcom/bytedance/sdk/openadsdk/core/yws;->fxn(Lcom/bytedance/sdk/openadsdk/core/model/rlu;Lcom/bytedance/sdk/openadsdk/core/model/jz;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    .line 34
    :cond_8
    invoke-virtual {v8}, Lcom/bytedance/sdk/openadsdk/core/model/rlu;->gff()I

    move-result v2

    if-ne v2, v7, :cond_9

    invoke-virtual {v8}, Lcom/bytedance/sdk/openadsdk/core/model/rlu;->kg()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_9

    .line 35
    invoke-virtual {v8}, Lcom/bytedance/sdk/openadsdk/core/model/rlu;->kg()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    .line 36
    :cond_9
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/yws;->fxn(Lcom/bytedance/sdk/openadsdk/core/model/jz;)Ljava/lang/String;

    move-result-object v2

    .line 37
    :goto_0
    invoke-static {p1, p5, v9, v5}, Lcom/bytedance/sdk/openadsdk/hm/gff;->fxn(Lcom/bytedance/sdk/openadsdk/core/model/jz;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    :goto_1
    move-object v7, v2

    goto :goto_2

    .line 38
    :cond_a
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/yws;->fxn(Lcom/bytedance/sdk/openadsdk/core/model/jz;)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    .line 39
    :goto_2
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/jz;->bc()I

    move-result v2

    if-nez v2, :cond_c

    .line 40
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_c

    const-string v2, "play.google.com/store"

    invoke-virtual {v7, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_c

    .line 41
    const-string v2, "?id="

    invoke-virtual {v7, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    const/4 v4, 0x4

    add-int/2addr v2, v4

    invoke-virtual {v7, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    .line 42
    invoke-static {v4, p1}, Lcom/bytedance/sdk/openadsdk/core/yws;->fxn(ILcom/bytedance/sdk/openadsdk/core/model/jz;)Lcom/bytedance/sdk/openadsdk/ckl/fxn/kg;

    move-result-object v4

    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/hm/gff;->fxn(Lcom/bytedance/sdk/openadsdk/ckl/fxn/kg;)V

    .line 43
    invoke-static {p0, v7, v2, p5, p1}, Lcom/bytedance/sdk/openadsdk/ud/fxn/fxn/hm;->fxn(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/jz;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 44
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/utils/rb;->fxn(Lcom/bytedance/sdk/openadsdk/core/model/jz;)V

    :cond_b
    return v0

    :cond_c
    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move/from16 v6, p7

    .line 45
    invoke-static/range {v0 .. v7}, Lcom/bytedance/sdk/openadsdk/core/yws;->fxn(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/jz;ILcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;Lcom/bytedance/sdk/openadsdk/core/hm/fxn;Ljava/lang/String;ZLjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 46
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/utils/rb;->fxn(Lcom/bytedance/sdk/openadsdk/core/model/jz;)V

    :cond_d
    return v0

    .line 47
    :cond_e
    :goto_3
    invoke-static {v7, p1}, Lcom/bytedance/sdk/openadsdk/core/yws;->fxn(ILcom/bytedance/sdk/openadsdk/core/model/jz;)Lcom/bytedance/sdk/openadsdk/ckl/fxn/kg;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/hm/gff;->fxn(Lcom/bytedance/sdk/openadsdk/ckl/fxn/kg;)V

    return v3
.end method

.method public static fxn(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/jz;ILcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;Lcom/bytedance/sdk/openadsdk/core/hm/fxn;Ljava/lang/String;ZLjava/lang/String;)Z
    .locals 4

    .line 99
    invoke-static {p7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/ggo;->kg(Lcom/bytedance/sdk/openadsdk/core/model/jz;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x5

    .line 100
    invoke-static {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/yws;->fxn(ILcom/bytedance/sdk/openadsdk/core/model/jz;)Lcom/bytedance/sdk/openadsdk/ckl/fxn/kg;

    move-result-object p0

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/hm/gff;->fxn(Lcom/bytedance/sdk/openadsdk/ckl/fxn/kg;)V

    return v1

    .line 101
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/jz;->lu()I

    move-result v0

    const/4 v2, 0x2

    if-eq v0, v2, :cond_2

    const/16 v2, 0x8

    if-ne v0, v2, :cond_3

    :cond_2
    move-object p2, p1

    move-object p1, p7

    goto :goto_1

    :cond_3
    move v3, p2

    move-object p2, p1

    move-object p1, p7

    move p7, p6

    move-object p6, p5

    move-object p5, p4

    move-object p4, p3

    move p3, v3

    .line 102
    invoke-static/range {p0 .. p7}, Lcom/bytedance/sdk/openadsdk/core/yws;->fxn(Landroid/content/Context;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/jz;ILcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;Lcom/bytedance/sdk/openadsdk/core/hm/fxn;Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object p1

    const/4 p2, 0x0

    .line 103
    invoke-static {p0, p1, p2}, Lcom/bytedance/sdk/component/utils/kg;->fxn(Landroid/content/Context;Landroid/content/Intent;Lcom/bytedance/sdk/component/utils/kg$kg;)V

    .line 104
    sput-boolean v1, Lcom/bytedance/sdk/openadsdk/core/yws;->fxn:Z

    const/4 p0, 0x1

    return p0

    .line 105
    :goto_1
    sget-object p3, Lcom/bytedance/sdk/openadsdk/hm/kg$fxn;->fxn:Ljava/lang/String;

    invoke-static {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/utils/iwp;->fxn(Landroid/content/Context;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/jz;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static fxn(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/jz;ILjava/lang/String;ZLjava/util/Map;)Z
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/bytedance/sdk/openadsdk/core/model/jz;",
            "I",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    const/4 v1, 0x0

    if-nez p1, :cond_0

    return v1

    .line 54
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/jz;->vd()Lcom/bytedance/sdk/openadsdk/core/model/rlu;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 55
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/rlu;->fxn()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_1
    move-object v4, p1

    move-object p0, p3

    goto/16 :goto_1

    :cond_2
    if-nez p5, :cond_3

    .line 56
    new-instance p5, Ljava/util/HashMap;

    invoke-direct {p5}, Ljava/util/HashMap;-><init>()V

    :cond_3
    move-object v6, p5

    .line 57
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/rlu;->fxn()Ljava/lang/String;

    move-result-object v3

    .line 58
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/ud/fxn/fxn/gff;->fxn()Z

    move-result p5

    if-eqz p5, :cond_4

    move-object v2, p0

    move-object v4, p1

    move v5, p2

    move v7, p4

    .line 59
    invoke-static/range {v2 .. v7}, Lcom/bytedance/sdk/openadsdk/ud/fxn/fxn/gff;->fxn(Landroid/content/Context;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/jz;ILjava/util/Map;Z)Z

    move-result p0

    return p0

    :cond_4
    move-object v2, p0

    move-object v4, p1

    move v5, p2

    move v7, p4

    .line 60
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    .line 61
    new-instance p1, Landroid/content/Intent;

    const-string p2, "android.intent.action.VIEW"

    invoke-direct {p1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 62
    invoke-virtual {p1, p0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 63
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/utils/qhf;->hm(Landroid/content/Context;)Z

    move-result p0

    const-string p2, "open_url_app"

    const/high16 p4, 0x10000000

    const-string p5, "can_query_install"

    const/4 v8, 0x1

    if-eqz p0, :cond_a

    .line 64
    invoke-static {v2, p1}, Lcom/bytedance/sdk/openadsdk/utils/qhf;->fxn(Landroid/content/Context;Landroid/content/Intent;)Lcom/bytedance/sdk/openadsdk/utils/qhf$kg;

    move-result-object p0

    .line 65
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/utils/qhf$kg;->kg:I

    const-string v9, "intent"

    if-lez v0, :cond_9

    .line 66
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/rmu;->hm()Lcom/bytedance/sdk/openadsdk/core/settings/bh;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/bh;->tw()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 67
    invoke-static {v4, p3}, Lcom/bytedance/sdk/openadsdk/utils/qhf;->fxn(Lcom/bytedance/sdk/openadsdk/core/model/jz;Ljava/lang/String;)V

    .line 68
    :cond_5
    instance-of v0, v2, Landroid/app/Activity;

    if-nez v0, :cond_6

    .line 69
    invoke-virtual {p1, p4}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 70
    :cond_6
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    invoke-interface {v6, p5, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    iget p4, p0, Lcom/bytedance/sdk/openadsdk/utils/qhf$kg;->kg:I

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    const-string v0, "matched_count"

    invoke-interface {v6, v0, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    const-string p4, "url"

    invoke-interface {v6, p4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/utils/qhf$kg;->fxn:Landroid/content/ComponentName;

    if-eqz p0, :cond_7

    .line 74
    invoke-virtual {p1, p0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 75
    :cond_7
    invoke-static {v4, p3, p2, v6}, Lcom/bytedance/sdk/openadsdk/hm/gff;->fxn(Lcom/bytedance/sdk/openadsdk/core/model/jz;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 76
    :try_start_0
    invoke-virtual {v2, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 77
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/hm/rlu;->fxn()Lcom/bytedance/sdk/openadsdk/hm/rlu;

    move-result-object p0

    invoke-virtual {p0, v6}, Lcom/bytedance/sdk/openadsdk/hm/rlu;->fxn(Ljava/util/Map;)Lcom/bytedance/sdk/openadsdk/hm/rlu;

    move-result-object p0

    invoke-virtual {p0, v4, p3}, Lcom/bytedance/sdk/openadsdk/hm/rlu;->fxn(Lcom/bytedance/sdk/openadsdk/core/model/jz;Ljava/lang/String;)V

    .line 78
    const-string p0, "dp_start_act_success"

    invoke-static {p0, v4, p3, v6}, Lcom/bytedance/sdk/openadsdk/hm/gff;->fxn(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/jz;Ljava/lang/String;Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v8

    :catch_0
    move-exception v0

    move-object p0, v0

    .line 79
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 80
    :try_start_1
    const-string p4, "exception"

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p4, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 81
    invoke-virtual {p1}, Landroid/content/Intent;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, v9, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 82
    invoke-virtual {p2, p5, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    const/4 p0, -0x4

    .line 83
    invoke-static {v4, p3, p0, p2}, Lcom/bytedance/sdk/openadsdk/core/hm;->fxn(Lcom/bytedance/sdk/openadsdk/core/model/jz;Ljava/lang/String;ILorg/json/JSONObject;)V

    .line 84
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/rmu;->hm()Lcom/bytedance/sdk/openadsdk/core/settings/bh;

    move-result-object p0

    invoke-interface {p0}, Lcom/bytedance/sdk/openadsdk/core/settings/bh;->tw()Z

    move-result p0

    if-nez p0, :cond_8

    .line 85
    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/model/jz;->rhk()Ljava/lang/String;

    move-result-object v3

    move-object v6, p3

    invoke-static/range {v2 .. v7}, Lcom/bytedance/sdk/openadsdk/core/yws;->fxn(Landroid/content/Context;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/jz;ILjava/lang/String;Z)V

    :cond_8
    return v1

    :cond_9
    move-object p0, p3

    .line 86
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 87
    :try_start_2
    invoke-virtual {p1}, Landroid/content/Intent;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v9, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 88
    invoke-virtual {p2, p5, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    const/4 p1, -0x3

    .line 89
    invoke-static {v4, p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/hm;->fxn(Lcom/bytedance/sdk/openadsdk/core/model/jz;Ljava/lang/String;ILorg/json/JSONObject;)V

    goto :goto_0

    :cond_a
    move-object p0, p3

    .line 90
    :try_start_3
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/rmu;->hm()Lcom/bytedance/sdk/openadsdk/core/settings/bh;

    move-result-object p3

    invoke-interface {p3}, Lcom/bytedance/sdk/openadsdk/core/settings/bh;->tw()Z

    move-result p3

    if-eqz p3, :cond_b

    .line 91
    invoke-static {v4, p0}, Lcom/bytedance/sdk/openadsdk/utils/qhf;->fxn(Lcom/bytedance/sdk/openadsdk/core/model/jz;Ljava/lang/String;)V

    .line 92
    :cond_b
    instance-of p3, v2, Landroid/app/Activity;

    if-nez p3, :cond_c

    .line 93
    invoke-virtual {p1, p4}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 94
    :cond_c
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-interface {v6, p5, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    invoke-static {v4, p0, p2, v6}, Lcom/bytedance/sdk/openadsdk/hm/gff;->fxn(Lcom/bytedance/sdk/openadsdk/core/model/jz;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 96
    invoke-virtual {v2, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 97
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/hm/rlu;->fxn()Lcom/bytedance/sdk/openadsdk/hm/rlu;

    move-result-object p1

    invoke-virtual {p1, v6}, Lcom/bytedance/sdk/openadsdk/hm/rlu;->fxn(Ljava/util/Map;)Lcom/bytedance/sdk/openadsdk/hm/rlu;

    move-result-object p1

    invoke-virtual {p1, v4, p0}, Lcom/bytedance/sdk/openadsdk/hm/rlu;->fxn(Lcom/bytedance/sdk/openadsdk/core/model/jz;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    return v8

    :catchall_0
    :goto_0
    return v1

    :goto_1
    if-nez v0, :cond_d

    const/4 p1, -0x1

    goto :goto_2

    :cond_d
    const/4 p1, -0x2

    :goto_2
    if-eqz v0, :cond_e

    .line 98
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/rlu;->hm()Lorg/json/JSONObject;

    move-result-object p2

    goto :goto_3

    :cond_e
    const/4 p2, 0x0

    :goto_3
    invoke-static {v4, p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/hm;->fxn(Lcom/bytedance/sdk/openadsdk/core/model/jz;Ljava/lang/String;ILorg/json/JSONObject;)V

    return v1
.end method

.method public static fxn(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/jz;Ljava/lang/String;II)Z
    .locals 3

    const/4 v0, 0x0

    .line 111
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 112
    const-string v2, "click_countdown_remaining"

    invoke-virtual {v1, v2, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 113
    invoke-static {p1, p2, v1}, Lcom/bytedance/sdk/openadsdk/hm/gff;->bh(Lcom/bytedance/sdk/openadsdk/core/model/jz;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 114
    invoke-static {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/yws;->fxn(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/jz;Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object p1

    if-nez p1, :cond_0

    return v0

    :cond_0
    const/4 p2, 0x0

    .line 115
    invoke-static {p0, p1, p2, v0}, Lcom/bytedance/sdk/component/utils/kg;->fxn(Landroid/content/Context;Landroid/content/Intent;Lcom/bytedance/sdk/component/utils/kg$kg;Z)Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p0

    :catchall_0
    return v0
.end method

.method private static fxn(Lcom/bytedance/sdk/openadsdk/core/model/jz;Z)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    if-eqz p0, :cond_2

    .line 188
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/jz;->lu()I

    move-result p1

    const/4 v1, 0x4

    if-eq p1, v1, :cond_1

    goto :goto_0

    .line 189
    :cond_1
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/model/ggo;->kg(Lcom/bytedance/sdk/openadsdk/core/model/jz;)Z

    move-result p0

    return p0

    :cond_2
    :goto_0
    return v0
.end method
