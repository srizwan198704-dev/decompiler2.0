.class public Lcom/noah/adn/huichuan/utils/f;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final a:Ljava/lang/String; = "HCAdUtil"

.field public static final b:Ljava/lang/String; = "https://site.u-mob.cn"

.field public static c:Ljava/lang/String; = "https://site.uc.cn/site/view?id={id}&userId={userId}&type=1"

.field public static final d:I = 0xa

.field public static final e:Ljava/lang/String; = "itype"

.field public static f:I = 0x1

.field public static g:I = 0x2

.field public static h:I = 0x4

.field public static i:I = 0x8

.field public static j:I = 0x10

.field public static final k:Ljava/lang/String; = "ext:open_drama"

.field public static final l:Ljava/lang/String; = "image.uczzd.cn"

.field public static final m:Ljava/lang/String; = "width"

.field public static final n:Ljava/lang/String; = "height"

.field public static final o:Ljava/lang/String; = "javascript:var _ucEvent = new CustomEvent(\'%1$s\', {detail:%2$s,bubbles:false,cancelable:true});if(document.dispatchEvent){document.dispatchEvent(_ucEvent)}else{document.fireEvent(_ucEvent)}"

.field public static p:Ljava/lang/String; = null

.field public static q:I = 0x1f4

.field public static r:I = 0x1388


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Ljava/lang/String;ZD)D
    .locals 3
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    if-nez p1, :cond_0

    goto :goto_0

    .line 211
    :cond_0
    invoke-static {p0}, Lcom/noah/adn/huichuan/utils/f;->b(Ljava/lang/String;)D

    move-result-wide p0

    const-wide/16 v0, 0x0

    cmpl-double v2, p0, v0

    if-lez v2, :cond_1

    return-wide p0

    :cond_1
    cmpl-double p0, p2, v0

    if-lez p0, :cond_2

    :goto_0
    return-wide p2

    :cond_2
    const-wide/high16 p0, 0x4024000000000000L    # 10.0

    return-wide p0
.end method

.method public static a()I
    .locals 6

    .line 202
    invoke-static {}, Lcom/noah/adn/huichuan/utils/f;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 203
    invoke-static {}, Lcom/noah/adn/huichuan/utils/f;->e()V

    .line 204
    sget v0, Lcom/noah/adn/huichuan/utils/f;->q:I

    .line 205
    sget v1, Lcom/noah/adn/huichuan/utils/f;->r:I

    .line 206
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v2

    sub-int/2addr v1, v0

    add-int/lit8 v1, v1, 0x1

    int-to-double v4, v1

    mul-double/2addr v2, v4

    double-to-int v1, v2

    add-int/2addr v0, v1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)I
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 59
    invoke-static {p0, p1}, Lcom/tencent/mm/opensdk/openapi/WXAPIFactory;->createWXAPI(Landroid/content/Context;Ljava/lang/String;)Lcom/tencent/mm/opensdk/openapi/IWXAPI;

    move-result-object p0

    .line 60
    invoke-interface {p0}, Lcom/tencent/mm/opensdk/openapi/IWXAPI;->getWXAppSupportAPI()I

    move-result p0

    return p0
.end method

.method public static a(Lcom/noah/sdk/business/config/server/d;Ljava/lang/String;)I
    .locals 2
    .param p0    # Lcom/noah/sdk/business/config/server/d;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x2

    if-eqz p0, :cond_0

    .line 286
    const-string v1, "noah_hc_new_rewardui2"

    invoke-interface {p0, p1, v1, v0}, Lcom/noah/sdk/business/config/server/d;->b(Ljava/lang/String;Ljava/lang/String;I)I

    move-result p0

    return p0

    :cond_0
    return v0
.end method

.method public static a(Landroid/view/View;)Lcom/noah/adn/huichuan/data/a;
    .locals 3
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const/4 v0, 0x2

    .line 191
    new-array v0, v0, [I

    .line 192
    invoke-virtual {p0, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 193
    new-instance v1, Lcom/noah/adn/huichuan/data/a$a;

    invoke-direct {v1}, Lcom/noah/adn/huichuan/data/a$a;-><init>()V

    .line 194
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/noah/adn/huichuan/data/a$a;->f(I)Lcom/noah/adn/huichuan/data/a$a;

    move-result-object v1

    .line 195
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/noah/adn/huichuan/data/a$a;->a(I)Lcom/noah/adn/huichuan/data/a$a;

    move-result-object v1

    .line 196
    invoke-static {p0}, Lcom/noah/adn/huichuan/utils/f;->b(Landroid/view/View;)I

    move-result p0

    invoke-virtual {v1, p0}, Lcom/noah/adn/huichuan/data/a$a;->b(I)Lcom/noah/adn/huichuan/data/a$a;

    move-result-object p0

    const/4 v1, 0x0

    aget v1, v0, v1

    .line 197
    invoke-virtual {p0, v1}, Lcom/noah/adn/huichuan/data/a$a;->d(I)Lcom/noah/adn/huichuan/data/a$a;

    move-result-object p0

    const/4 v1, 0x1

    aget v0, v0, v1

    .line 198
    invoke-virtual {p0, v0}, Lcom/noah/adn/huichuan/data/a$a;->e(I)Lcom/noah/adn/huichuan/data/a$a;

    move-result-object p0

    .line 199
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/noah/adn/huichuan/data/a$a;->a(J)Lcom/noah/adn/huichuan/data/a$a;

    move-result-object p0

    .line 200
    invoke-static {}, Lcom/noah/adn/huichuan/utils/f;->a()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/noah/adn/huichuan/data/a$a;->c(I)Lcom/noah/adn/huichuan/data/a$a;

    move-result-object p0

    .line 201
    invoke-virtual {p0}, Lcom/noah/adn/huichuan/data/a$a;->a()Lcom/noah/adn/huichuan/data/a;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/noah/adn/huichuan/view/rewardvideo/k;)Lcom/noah/adn/huichuan/view/rewardvideo/bean/HCRewardInfo;
    .locals 2

    .line 335
    new-instance v0, Lcom/noah/adn/huichuan/view/rewardvideo/bean/HCRewardInfo;

    invoke-direct {v0}, Lcom/noah/adn/huichuan/view/rewardvideo/bean/HCRewardInfo;-><init>()V

    .line 336
    const-string v1, "reward_count_1"

    invoke-static {v1, p0}, Lcom/noah/adn/huichuan/utils/f;->a(Ljava/lang/String;Lcom/noah/adn/huichuan/view/rewardvideo/k;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/noah/adn/huichuan/view/rewardvideo/bean/HCRewardInfo;->reward_count_1:Ljava/lang/String;

    if-nez v1, :cond_0

    .line 337
    invoke-interface {p0}, Lcom/noah/adn/huichuan/view/rewardvideo/k;->x()Lcom/noah/adn/huichuan/view/rewardvideo/bean/j;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 338
    invoke-interface {p0}, Lcom/noah/adn/huichuan/view/rewardvideo/k;->x()Lcom/noah/adn/huichuan/view/rewardvideo/bean/j;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noah/adn/huichuan/view/rewardvideo/bean/j;->e()Lcom/noah/adn/huichuan/view/rewardvideo/bean/HCRewardInfo;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 339
    iget-object v1, v1, Lcom/noah/adn/huichuan/view/rewardvideo/bean/HCRewardInfo;->reward_count_1:Ljava/lang/String;

    iput-object v1, v0, Lcom/noah/adn/huichuan/view/rewardvideo/bean/HCRewardInfo;->reward_count_1:Ljava/lang/String;

    .line 340
    :cond_0
    const-string v1, "reward_content_1"

    invoke-static {v1, p0}, Lcom/noah/adn/huichuan/utils/f;->a(Ljava/lang/String;Lcom/noah/adn/huichuan/view/rewardvideo/k;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/noah/adn/huichuan/view/rewardvideo/bean/HCRewardInfo;->reward_content_1:Ljava/lang/String;

    if-nez v1, :cond_1

    .line 341
    invoke-interface {p0}, Lcom/noah/adn/huichuan/view/rewardvideo/k;->x()Lcom/noah/adn/huichuan/view/rewardvideo/bean/j;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 342
    invoke-interface {p0}, Lcom/noah/adn/huichuan/view/rewardvideo/k;->x()Lcom/noah/adn/huichuan/view/rewardvideo/bean/j;

    move-result-object p0

    invoke-virtual {p0}, Lcom/noah/adn/huichuan/view/rewardvideo/bean/j;->e()Lcom/noah/adn/huichuan/view/rewardvideo/bean/HCRewardInfo;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 343
    iget-object p0, p0, Lcom/noah/adn/huichuan/view/rewardvideo/bean/HCRewardInfo;->reward_content_1:Ljava/lang/String;

    iput-object p0, v0, Lcom/noah/adn/huichuan/view/rewardvideo/bean/HCRewardInfo;->reward_content_1:Ljava/lang/String;

    :cond_1
    return-object v0
.end method

.method public static a(Lcom/noah/adn/huichuan/view/feed/e;)Lcom/noah/api/huichuan/webview/biz/IVideoProxy;
    .locals 1
    .param p0    # Lcom/noah/adn/huichuan/view/feed/e;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 121
    :cond_0
    new-instance v0, Lcom/noah/adn/huichuan/utils/f$b;

    invoke-direct {v0, p0}, Lcom/noah/adn/huichuan/utils/f$b;-><init>(Lcom/noah/adn/huichuan/view/feed/e;)V

    return-object v0
.end method

.method public static a(Lcom/noah/sdk/business/engine/c;Lorg/json/JSONObject;Ljava/util/Map;)Lcom/noah/sdk/business/rewards/g;
    .locals 4
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/noah/sdk/business/engine/c;",
            "Lorg/json/JSONObject;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/noah/sdk/business/config/server/a;",
            ">;)",
            "Lcom/noah/sdk/business/rewards/g;"
        }
    .end annotation

    .line 388
    new-instance v0, Lcom/noah/sdk/business/rewards/g;

    invoke-direct {v0}, Lcom/noah/sdk/business/rewards/g;-><init>()V

    .line 389
    const-string v1, "pid"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 390
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/noah/sdk/business/config/server/a;

    if-nez p2, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 391
    :cond_0
    const-string v2, "sid"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 392
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 393
    invoke-virtual {p0}, Lcom/noah/sdk/business/engine/c;->B()Ljava/lang/String;

    move-result-object v2

    .line 394
    :cond_1
    iput-object v2, v0, Lcom/noah/sdk/business/rewards/g;->b:Ljava/lang/String;

    .line 395
    iput-object v2, v0, Lcom/noah/sdk/business/rewards/g;->c:Ljava/lang/String;

    .line 396
    iput-object v1, v0, Lcom/noah/sdk/business/rewards/g;->e:Ljava/lang/String;

    .line 397
    invoke-virtual {p2}, Lcom/noah/sdk/business/config/server/a;->i()I

    move-result v1

    iput v1, v0, Lcom/noah/sdk/business/rewards/g;->f:I

    const/4 v1, 0x1

    .line 398
    iput-boolean v1, v0, Lcom/noah/sdk/business/rewards/g;->h:Z

    .line 399
    const-string v2, "deepConvertType"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    if-lez v2, :cond_2

    .line 400
    iput v1, v0, Lcom/noah/sdk/business/rewards/g;->k:I

    goto :goto_0

    .line 401
    :cond_2
    const-string v1, "convertType"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p1

    if-lez p1, :cond_3

    const/4 p1, 0x0

    .line 402
    iput p1, v0, Lcom/noah/sdk/business/rewards/g;->k:I

    .line 403
    :cond_3
    :goto_0
    invoke-virtual {p2}, Lcom/noah/sdk/business/config/server/a;->U()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/noah/sdk/business/rewards/g;->a:Ljava/lang/String;

    const-wide/high16 p1, -0x4010000000000000L    # -1.0

    .line 404
    iput-wide p1, v0, Lcom/noah/sdk/business/rewards/g;->j:D

    .line 405
    invoke-virtual {p0}, Lcom/noah/sdk/business/engine/c;->i()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/noah/sdk/business/rewards/g;->i:Ljava/lang/String;

    return-object v0
.end method

.method public static a(Lcom/noah/adn/huichuan/view/rewardvideo/bean/j;)Lcom/noah/sdk/service/c$c;
    .locals 5
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 314
    new-instance v0, Lcom/noah/sdk/service/c$c;

    invoke-direct {v0}, Lcom/noah/sdk/service/c$c;-><init>()V

    .line 315
    invoke-virtual {p0}, Lcom/noah/adn/huichuan/view/rewardvideo/bean/j;->M()Z

    move-result v1

    const/16 v2, 0x1f

    if-eqz v1, :cond_0

    .line 316
    sget-object v1, Lcom/noah/sdk/business/splash/constant/a$b;->f:Lcom/noah/sdk/business/splash/constant/a$b;

    iput-object v1, v0, Lcom/noah/sdk/service/c$c;->a:Lcom/noah/sdk/business/splash/constant/a$b;

    .line 317
    iput v2, v0, Lcom/noah/sdk/service/c$c;->m:I

    goto :goto_0

    .line 318
    :cond_0
    invoke-virtual {p0}, Lcom/noah/adn/huichuan/view/rewardvideo/bean/j;->O()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 319
    sget-object v1, Lcom/noah/sdk/business/splash/constant/a$b;->m:Lcom/noah/sdk/business/splash/constant/a$b;

    iput-object v1, v0, Lcom/noah/sdk/service/c$c;->a:Lcom/noah/sdk/business/splash/constant/a$b;

    const/16 v1, 0x20

    .line 320
    iput v1, v0, Lcom/noah/sdk/service/c$c;->m:I

    goto :goto_0

    .line 321
    :cond_1
    invoke-virtual {p0}, Lcom/noah/adn/huichuan/view/rewardvideo/bean/j;->P()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 322
    sget-object v1, Lcom/noah/sdk/business/splash/constant/a$b;->n:Lcom/noah/sdk/business/splash/constant/a$b;

    iput-object v1, v0, Lcom/noah/sdk/service/c$c;->a:Lcom/noah/sdk/business/splash/constant/a$b;

    const/16 v1, 0x21

    .line 323
    iput v1, v0, Lcom/noah/sdk/service/c$c;->m:I

    goto :goto_0

    .line 324
    :cond_2
    invoke-virtual {p0}, Lcom/noah/adn/huichuan/view/rewardvideo/bean/j;->N()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 325
    sget-object v1, Lcom/noah/sdk/business/splash/constant/a$b;->o:Lcom/noah/sdk/business/splash/constant/a$b;

    iput-object v1, v0, Lcom/noah/sdk/service/c$c;->a:Lcom/noah/sdk/business/splash/constant/a$b;

    const/16 v1, 0x22

    .line 326
    iput v1, v0, Lcom/noah/sdk/service/c$c;->m:I

    .line 327
    :cond_3
    :goto_0
    invoke-virtual {p0}, Lcom/noah/adn/huichuan/view/rewardvideo/bean/j;->O()Z

    move-result v1

    const/4 v3, 0x1

    if-eqz v1, :cond_4

    invoke-virtual {p0}, Lcom/noah/adn/huichuan/view/rewardvideo/bean/j;->P()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p0}, Lcom/noah/adn/huichuan/view/rewardvideo/bean/j;->N()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 328
    sget-object v1, Lcom/noah/sdk/business/splash/constant/a$b;->f:Lcom/noah/sdk/business/splash/constant/a$b;

    iput-object v1, v0, Lcom/noah/sdk/service/c$c;->a:Lcom/noah/sdk/business/splash/constant/a$b;

    .line 329
    iput-boolean v3, v0, Lcom/noah/sdk/service/c$c;->g:Z

    .line 330
    iput v2, v0, Lcom/noah/sdk/service/c$c;->m:I

    .line 331
    :cond_4
    const-string v1, "noah_nativeshake_acc"

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Lcom/noah/adn/huichuan/view/rewardvideo/bean/j;->a(Ljava/lang/String;I)F

    move-result v1

    iput v1, v0, Lcom/noah/sdk/service/c$c;->c:F

    .line 332
    const-string v1, "noah_nativeshake_angle"

    const/16 v4, 0x23

    invoke-virtual {p0, v1, v4}, Lcom/noah/adn/huichuan/view/rewardvideo/bean/j;->b(Ljava/lang/String;I)I

    move-result v1

    iput v1, v0, Lcom/noah/sdk/service/c$c;->b:I

    .line 333
    const-string v1, "noah_nativeshake_time"

    invoke-virtual {p0, v1, v2}, Lcom/noah/adn/huichuan/view/rewardvideo/bean/j;->b(Ljava/lang/String;I)I

    move-result v1

    int-to-long v1, v1

    iput-wide v1, v0, Lcom/noah/sdk/service/c$c;->d:J

    .line 334
    const-string v1, "noah_shakeswing"

    invoke-virtual {p0, v1, v3}, Lcom/noah/adn/huichuan/view/rewardvideo/bean/j;->b(Ljava/lang/String;I)I

    move-result p0

    iput p0, v0, Lcom/noah/sdk/service/c$c;->f:I

    return-object v0
.end method

.method public static a(Lcom/noah/adn/huichuan/data/HCAd;)Ljava/lang/String;
    .locals 0
    .param p0    # Lcom/noah/adn/huichuan/data/HCAd;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 151
    invoke-static {p0}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/noah/adn/huichuan/data/HCAd;Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 112
    const-string v0, "noah_hc_image_use_webp"

    const/4 v1, 0x1

    .line 113
    invoke-static {v1, v0}, Lsb/a;->a(ILjava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p0, :cond_2

    .line 114
    iget-object v0, p0, Lcom/noah/adn/huichuan/data/HCAd;->hcAdSlot:Lcom/noah/adn/huichuan/api/d;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/noah/adn/huichuan/api/d;->getAdnInfo()Lcom/noah/sdk/business/config/server/a;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 115
    iget-object p0, p0, Lcom/noah/adn/huichuan/data/HCAd;->hcAdSlot:Lcom/noah/adn/huichuan/api/d;

    invoke-virtual {p0}, Lcom/noah/adn/huichuan/api/d;->getAdnInfo()Lcom/noah/sdk/business/config/server/a;

    move-result-object p0

    invoke-virtual {p0}, Lcom/noah/sdk/business/config/server/a;->i()I

    move-result p0

    const/16 v0, 0xe

    if-eq p0, v0, :cond_1

    const/16 v0, 0xf

    if-eq p0, v0, :cond_1

    const/16 v0, 0xd

    if-ne p0, v0, :cond_2

    :cond_1
    :goto_0
    return-object p1

    .line 116
    :cond_2
    sget p0, Lcom/noah/adn/huichuan/utils/f;->f:I

    sget v0, Lcom/noah/adn/huichuan/utils/f;->g:I

    or-int/2addr p0, v0

    sget v0, Lcom/noah/adn/huichuan/utils/f;->h:I

    or-int/2addr p0, v0

    sget v0, Lcom/noah/adn/huichuan/utils/f;->j:I

    or-int/2addr p0, v0

    .line 117
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    const-string v0, "itype"

    invoke-static {p1, v0, p0}, Lcom/noah/baseutil/L;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/noah/adn/huichuan/data/HCSlotAd;)Ljava/lang/String;
    .locals 2

    const-string v0, ""

    if-nez p0, :cond_0

    return-object v0

    .line 207
    :cond_0
    iget-object v1, p0, Lcom/noah/adn/huichuan/data/HCSlotAd;->adList:Ljava/util/List;

    if-eqz v1, :cond_5

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    .line 208
    :cond_1
    iget-object p0, p0, Lcom/noah/adn/huichuan/data/HCSlotAd;->adList:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/noah/adn/huichuan/data/HCAd;

    if-nez p0, :cond_2

    return-object v0

    .line 209
    :cond_2
    iget-object p0, p0, Lcom/noah/adn/huichuan/data/HCAd;->ad_content:Lcom/noah/adn/huichuan/data/HCAdContent;

    if-nez p0, :cond_3

    return-object v0

    .line 210
    :cond_3
    iget-object p0, p0, Lcom/noah/adn/huichuan/data/HCAdContent;->title:Ljava/lang/String;

    if-nez p0, :cond_4

    return-object v0

    :cond_4
    return-object p0

    :cond_5
    :goto_0
    return-object v0
.end method

.method public static a(Lcom/noah/adn/huichuan/view/rewardvideo/j;)Ljava/lang/String;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    if-nez p0, :cond_0

    .line 214
    const-string p0, ""

    return-object p0

    .line 215
    :cond_0
    invoke-interface {p0}, Lcom/noah/adn/huichuan/view/rewardvideo/j;->f()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/noah/sdk/business/engine/c;)Ljava/lang/String;
    .locals 3
    .param p0    # Lcom/noah/sdk/business/engine/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 212
    invoke-static {}, Lcom/noah/sdk/service/u;->o()Lcom/noah/sdk/business/engine/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noah/sdk/business/engine/a;->e()Lcom/noah/sdk/business/config/server/d;

    move-result-object v0

    invoke-virtual {p0}, Lcom/noah/sdk/business/engine/c;->getSlotKey()Ljava/lang/String;

    move-result-object p0

    const-string v1, "hc_reward_mama_spec_ad_fail_tips"

    const-string v2, "\u4efb\u52a1\u65e0\u6cd5\u5b8c\u6210\uff0c\u8bf7\u786e\u8ba4\u662f\u5426\u5b89\u88c5\u6dd8\u5b9d"

    invoke-interface {v0, p0, v1, v2}, Lcom/noah/sdk/business/config/server/d;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 213
    const-string v0, "none"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    :cond_0
    return-object p0
.end method

.method public static a(Ljava/lang/String;IIFZLcom/noah/adn/huichuan/data/HCAd;)Ljava/lang/String;
    .locals 7
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    if-eqz p4, :cond_0

    goto :goto_0

    .line 96
    :cond_0
    const-string p4, "enable_hc_image_resolution_redefine"

    const/4 v0, 0x1

    .line 97
    invoke-static {v0, p4}, Lsb/a;->a(ILjava/lang/String;)I

    move-result p4

    if-ne p4, v0, :cond_1

    .line 98
    invoke-static {p0}, Lcom/noah/adn/base/utils/i;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    const-string v0, "image.uczzd.cn"

    invoke-virtual {v0, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-nez p4, :cond_1

    :goto_0
    return-object p0

    .line 99
    :cond_1
    const-string p4, "width"

    invoke-static {p0, p4}, Lcom/noah/adn/base/utils/i;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 100
    const-string v1, "height"

    invoke-static {p0, v1}, Lcom/noah/adn/base/utils/i;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    cmpg-float v4, p3, v3

    const-string v5, "HCAdUtil"

    const/4 v6, 0x0

    if-gtz v4, :cond_2

    .line 101
    invoke-static {v0}, Lcom/noah/baseutil/F;->c(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-static {v2}, Lcom/noah/baseutil/F;->c(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 102
    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 103
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    int-to-float p3, p3

    int-to-float v0, v0

    div-float/2addr p3, v0

    goto :goto_1

    :catchall_0
    move-exception v0

    .line 104
    new-array v2, v6, [Ljava/lang/Object;

    const-string v4, "parse int error"

    invoke-static {v5, v4, v0, v2}, Lcom/noah/logger/util/RunLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)I

    :cond_2
    :goto_1
    if-lez p1, :cond_4

    if-lez p2, :cond_4

    move v6, p1

    :cond_3
    :goto_2
    move p3, p2

    goto :goto_3

    :cond_4
    if-lez p1, :cond_6

    cmpl-float v0, p3, v3

    if-lez v0, :cond_5

    int-to-float v0, p1

    mul-float/2addr v0, p3

    float-to-int v6, v0

    :cond_5
    move p3, v6

    move v6, p1

    goto :goto_3

    :cond_6
    if-lez p2, :cond_7

    cmpl-float v0, p3, v3

    if-lez v0, :cond_3

    int-to-float v0, p2

    div-float/2addr v0, p3

    float-to-int v6, v0

    goto :goto_2

    :cond_7
    move p3, v6

    :goto_3
    if-lez v6, :cond_8

    .line 105
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, p4, v0}, Lcom/noah/adn/base/utils/i;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    goto :goto_4

    :cond_8
    move-object p4, p0

    :goto_4
    if-lez p3, :cond_9

    .line 106
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p3

    invoke-static {p4, v1, p3}, Lcom/noah/adn/base/utils/i;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    .line 107
    :cond_9
    invoke-static {p5, p4}, Lcom/noah/adn/huichuan/utils/f;->a(Lcom/noah/adn/huichuan/data/HCAd;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 108
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    filled-new-array {p0, p3, p1, p2}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "handleUrlResolutionIfNeeded, url: %s, result: %s, reqWidth: %d, reqHeight: %d"

    invoke-static {v5, p1, p0}, Lcom/noah/logger/util/RunLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    return-object p3
.end method

.method public static a(Ljava/lang/String;Lcom/noah/adn/huichuan/view/rewardvideo/k;)Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 344
    invoke-interface {p1}, Lcom/noah/adn/huichuan/view/rewardvideo/k;->getRequestInfo()Lcom/noah/api/RequestInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Lcom/noah/adn/huichuan/view/rewardvideo/k;->getRequestInfo()Lcom/noah/api/RequestInfo;

    move-result-object v0

    iget-object v0, v0, Lcom/noah/api/RequestInfo;->appBusinessInfo:Ljava/util/Map;

    if-nez v0, :cond_0

    goto :goto_0

    .line 345
    :cond_0
    invoke-interface {p1}, Lcom/noah/adn/huichuan/view/rewardvideo/k;->getRequestInfo()Lcom/noah/api/RequestInfo;

    move-result-object p1

    iget-object p1, p1, Lcom/noah/api/RequestInfo;->appBusinessInfo:Ljava/util/Map;

    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 11
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 12
    :cond_0
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    .line 13
    invoke-virtual {p0, p1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/noah/adn/huichuan/view/rewardvideo/j;Lcom/noah/adn/huichuan/view/rewardvideo/k;)Ljava/util/HashMap;
    .locals 3
    .param p0    # Lcom/noah/adn/huichuan/view/rewardvideo/j;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p1    # Lcom/noah/adn/huichuan/view/rewardvideo/k;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/noah/adn/huichuan/view/rewardvideo/j;",
            "Lcom/noah/adn/huichuan/view/rewardvideo/k;",
            ")",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 14
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    if-eqz p0, :cond_0

    .line 15
    invoke-interface {p0}, Lcom/noah/adn/huichuan/view/rewardvideo/j;->getAdId()Ljava/lang/String;

    move-result-object v1

    const-string v2, "creative_id"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    invoke-interface {p0}, Lcom/noah/adn/huichuan/view/rewardvideo/j;->getSearchId()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ad_search_id"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    invoke-interface {p0}, Lcom/noah/adn/huichuan/view/rewardvideo/j;->getAccountId()Ljava/lang/String;

    move-result-object v1

    const-string v2, "account_id"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    invoke-interface {p0}, Lcom/noah/adn/huichuan/view/rewardvideo/j;->getAdSourceType()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "ad_source_type"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    invoke-interface {p0}, Lcom/noah/adn/huichuan/view/rewardvideo/j;->getAdDspId()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ad_dsp_id"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    invoke-interface {p0}, Lcom/noah/adn/huichuan/view/rewardvideo/j;->getOtherSrcAdId()Ljava/lang/String;

    move-result-object p0

    const-string v1, "other_source_ad_id"

    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    if-eqz p1, :cond_3

    .line 21
    invoke-interface {p1}, Lcom/noah/adn/huichuan/view/rewardvideo/k;->getAdnInfo()Lcom/noah/sdk/business/config/server/a;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-interface {p1}, Lcom/noah/adn/huichuan/view/rewardvideo/k;->getAdnInfo()Lcom/noah/sdk/business/config/server/a;

    move-result-object p0

    invoke-virtual {p0}, Lcom/noah/sdk/business/config/server/a;->j()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_1
    const-string p0, "1"

    :goto_0
    const-string v1, "adn_id"

    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    invoke-interface {p1}, Lcom/noah/adn/huichuan/view/rewardvideo/k;->b()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "app_scene_name"

    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    invoke-interface {p1}, Lcom/noah/adn/huichuan/view/rewardvideo/k;->getSlotKey()Ljava/lang/String;

    move-result-object p0

    const-string v1, "pub"

    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    invoke-interface {p1}, Lcom/noah/adn/huichuan/view/rewardvideo/k;->getAdnInfo()Lcom/noah/sdk/business/config/server/a;

    move-result-object p0

    if-nez p0, :cond_2

    const-string p0, ""

    goto :goto_1

    :cond_2
    invoke-interface {p1}, Lcom/noah/adn/huichuan/view/rewardvideo/k;->getAdnInfo()Lcom/noah/sdk/business/config/server/a;

    move-result-object p0

    invoke-virtual {p0}, Lcom/noah/sdk/business/config/server/a;->F()Ljava/lang/String;

    move-result-object p0

    :goto_1
    const-string v1, "placement_id"

    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    invoke-interface {p1}, Lcom/noah/adn/huichuan/view/rewardvideo/k;->o()Lcom/noah/sdk/business/engine/c;

    move-result-object p0

    if-eqz p0, :cond_3

    .line 26
    invoke-virtual {p0}, Lcom/noah/sdk/business/engine/c;->B()Ljava/lang/String;

    move-result-object p1

    const-string v1, "session_id"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    invoke-virtual {p0}, Lcom/noah/sdk/business/engine/c;->getRequestInfo()Lcom/noah/api/RequestInfo;

    move-result-object p0

    iget-object p0, p0, Lcom/noah/api/RequestInfo;->requestAppKey:Ljava/lang/String;

    const-string p1, "app_key"

    invoke-virtual {v0, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return-object v0
.end method

.method public static a(Lcom/noah/adn/huichuan/data/HCAd;I)Ljava/util/List;
    .locals 2
    .param p0    # Lcom/noah/adn/huichuan/data/HCAd;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/noah/adn/huichuan/data/HCAd;",
            "I)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p1, :cond_2

    const/4 v1, 0x1

    if-eq p1, v1, :cond_1

    const/4 v1, 0x2

    if-eq p1, v1, :cond_0

    .line 2
    iget-object p0, p0, Lcom/noah/adn/huichuan/data/HCAd;->curlList:Ljava/util/List;

    return-object p0

    .line 3
    :cond_0
    iget-object p0, p0, Lcom/noah/adn/huichuan/data/HCAd;->ad_content:Lcom/noah/adn/huichuan/data/HCAdContent;

    iget-object p0, p0, Lcom/noah/adn/huichuan/data/HCAdContent;->curl_3:Ljava/lang/String;

    goto :goto_0

    .line 4
    :cond_1
    iget-object p0, p0, Lcom/noah/adn/huichuan/data/HCAd;->ad_content:Lcom/noah/adn/huichuan/data/HCAdContent;

    iget-object p0, p0, Lcom/noah/adn/huichuan/data/HCAdContent;->curl_2:Ljava/lang/String;

    goto :goto_0

    .line 5
    :cond_2
    iget-object p0, p0, Lcom/noah/adn/huichuan/data/HCAd;->ad_content:Lcom/noah/adn/huichuan/data/HCAdContent;

    iget-object p0, p0, Lcom/noah/adn/huichuan/data/HCAdContent;->curl_1:Ljava/lang/String;

    .line 6
    :goto_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 p0, 0x0

    return-object p0

    .line 7
    :cond_3
    const-string p1, "\\\\"

    const-string v1, ""

    invoke-virtual {p0, p1, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    :try_start_0
    new-instance p1, Lorg/json/JSONArray;

    invoke-direct {p1, p0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    const/4 p0, 0x0

    .line 9
    :goto_1
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-ge p0, v1, :cond_4

    .line 10
    invoke-virtual {p1, p0}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 p0, p0, 0x1

    goto :goto_1

    :catch_0
    :cond_4
    return-object v0
.end method

.method public static a(Lcom/noah/adn/huichuan/api/d;)Ljava/util/Map;
    .locals 2
    .param p0    # Lcom/noah/adn/huichuan/api/d;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/noah/adn/huichuan/api/d;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 188
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 189
    invoke-virtual {p0}, Lcom/noah/adn/huichuan/api/d;->G()Ljava/util/Map;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 190
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    :cond_1
    return-object v0
.end method

.method public static a(Lcom/noah/sdk/business/config/server/a;)Ljava/util/Map;
    .locals 3
    .param p0    # Lcom/noah/sdk/business/config/server/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/noah/sdk/business/config/server/a;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 152
    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 153
    invoke-virtual {p0}, Lcom/noah/sdk/business/config/server/a;->U()Ljava/lang/String;

    move-result-object v1

    const-string v2, "slotId"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    invoke-virtual {p0}, Lcom/noah/sdk/business/config/server/a;->j()Ljava/lang/String;

    move-result-object v1

    const-string v2, "adnId"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    invoke-virtual {p0}, Lcom/noah/sdk/business/config/server/a;->F()Ljava/lang/String;

    move-result-object v1

    const-string v2, "placementId"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    invoke-virtual {p0}, Lcom/noah/sdk/business/config/server/a;->V()I

    move-result p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    const-string v1, "testFlag"

    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public static a(Landroid/app/Activity;)V
    .locals 1
    .param p0    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-eqz p0, :cond_0

    .line 285
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/noah/adn/base/utils/i;->a(Landroid/view/Window;Z)V

    :cond_0
    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/noah/api/IActivityBridge;Lcom/noah/adn/huichuan/api/d;Lcom/noah/adn/huichuan/data/HCAd;Lcom/noah/adn/huichuan/view/a;Lcom/noah/api/IDownloadConfirmListener;)V
    .locals 7
    .param p5    # Lcom/noah/api/IDownloadConfirmListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 222
    const-class v6, Lcom/noah/adn/huichuan/view/HCCommonActivity;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-static/range {v0 .. v6}, Lcom/noah/adn/huichuan/utils/f;->a(Landroid/content/Context;Lcom/noah/api/IActivityBridge;Lcom/noah/adn/huichuan/view/rewardvideo/k;Lcom/noah/adn/huichuan/view/rewardvideo/j;Lcom/noah/adn/huichuan/view/a;Lcom/noah/api/IDownloadConfirmListener;Ljava/lang/Class;)V

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/noah/api/IActivityBridge;Lcom/noah/adn/huichuan/view/rewardvideo/k;Lcom/noah/adn/huichuan/view/rewardvideo/j;Lcom/noah/adn/huichuan/view/a;Lcom/noah/api/IDownloadConfirmListener;)V
    .locals 7
    .param p5    # Lcom/noah/api/IDownloadConfirmListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 223
    const-class v6, Lcom/noah/adn/huichuan/view/rewardvideo/HCRewardVideoActivity;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-static/range {v0 .. v6}, Lcom/noah/adn/huichuan/utils/f;->a(Landroid/content/Context;Lcom/noah/api/IActivityBridge;Lcom/noah/adn/huichuan/view/rewardvideo/k;Lcom/noah/adn/huichuan/view/rewardvideo/j;Lcom/noah/adn/huichuan/view/a;Lcom/noah/api/IDownloadConfirmListener;Ljava/lang/Class;)V

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/noah/api/IActivityBridge;Lcom/noah/adn/huichuan/view/rewardvideo/k;Lcom/noah/adn/huichuan/view/rewardvideo/j;Lcom/noah/adn/huichuan/view/a;Lcom/noah/api/IDownloadConfirmListener;Ljava/lang/Class;)V
    .locals 2
    .param p5    # Lcom/noah/api/IDownloadConfirmListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/noah/api/IActivityBridge;",
            "Lcom/noah/adn/huichuan/view/rewardvideo/k;",
            "Lcom/noah/adn/huichuan/view/rewardvideo/j;",
            "Lcom/noah/adn/huichuan/view/a;",
            "Lcom/noah/api/IDownloadConfirmListener;",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .line 224
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    .line 225
    invoke-static {v0, p1}, Lcom/noah/api/SdkActivityImpManager;->register(Ljava/lang/String;Lcom/noah/api/IActivityBridge;)V

    .line 226
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1, p0, p6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 227
    instance-of p6, p0, Landroid/app/Activity;

    if-nez p6, :cond_0

    const/high16 p6, 0x10000000

    .line 228
    invoke-virtual {p1, p6}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 229
    :cond_0
    const-string p6, "bridge"

    invoke-virtual {p1, p6, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 230
    const-string v1, "hcAdSlot"

    invoke-static {v1, p2}, Lcom/noah/adn/huichuan/utils/cache/b;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 231
    const-string v1, "hcAd"

    invoke-static {v1, p3}, Lcom/noah/adn/huichuan/utils/cache/b;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 232
    const-string p3, "hcInteractionListener"

    invoke-static {p3, p4}, Lcom/noah/adn/huichuan/utils/cache/b;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 233
    invoke-interface {p2}, Lcom/noah/adn/huichuan/view/rewardvideo/k;->q()J

    move-result-wide p3

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    const-string p4, "delay_show_close"

    invoke-static {p4, p3}, Lcom/noah/adn/huichuan/utils/cache/b;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 234
    const-string p3, "hcDownloadListener"

    invoke-static {p3, p5}, Lcom/noah/adn/huichuan/utils/cache/b;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 235
    invoke-static {p6, v0}, Lcom/noah/adn/huichuan/utils/cache/b;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 236
    invoke-interface {p2}, Lcom/noah/adn/huichuan/view/rewardvideo/k;->q()J

    move-result-wide p2

    sput-wide p2, Lcom/noah/adn/huichuan/utils/cache/b;->b:J

    .line 237
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/noah/sdk/render/View/NoahLightingAnimationView;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/high16 v0, 0x41200000    # 10.0f

    .line 353
    invoke-static {p0, v0}, Lcom/noah/sdk/util/h;->a(Landroid/content/Context;F)I

    move-result p0

    invoke-virtual {p1, p0}, Lcom/noah/sdk/render/View/NoahLightingAnimationView;->setRadius(I)V

    const/4 p0, 0x0

    .line 354
    invoke-virtual {p1, p0}, Landroid/view/View;->setVisibility(I)V

    .line 355
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p0

    new-instance v0, Lcom/noah/adn/huichuan/utils/f$e;

    invoke-direct {v0, p1}, Lcom/noah/adn/huichuan/utils/f$e;-><init>(Lcom/noah/sdk/render/View/NoahLightingAnimationView;)V

    invoke-virtual {p0, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method

.method public static a(Lcom/noah/adn/huichuan/data/HCAd;II)V
    .locals 8
    .param p0    # Lcom/noah/adn/huichuan/data/HCAd;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 80
    iget-object v0, p0, Lcom/noah/adn/huichuan/data/HCAd;->ad_content:Lcom/noah/adn/huichuan/data/HCAdContent;

    iget-object v1, v0, Lcom/noah/adn/huichuan/data/HCAdContent;->bimg_1:Ljava/lang/String;

    .line 81
    invoke-static {p0}, Lcom/noah/adn/huichuan/utils/f;->g(Lcom/noah/adn/huichuan/data/HCAd;)F

    move-result v5

    .line 82
    invoke-static {v1}, Lcom/noah/baseutil/F;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 83
    iget-object v0, p0, Lcom/noah/adn/huichuan/data/HCAd;->ad_content:Lcom/noah/adn/huichuan/data/HCAdContent;

    move v4, v5

    invoke-static {p0}, Lcom/noah/adn/huichuan/utils/f;->l(Lcom/noah/adn/huichuan/data/HCAd;)Z

    move-result v5

    move-object v6, p0

    move v2, p1

    move v3, p2

    invoke-static/range {v1 .. v6}, Lcom/noah/adn/huichuan/utils/f;->a(Ljava/lang/String;IIFZLcom/noah/adn/huichuan/data/HCAd;)Ljava/lang/String;

    move-result-object p0

    move v5, v4

    move-object v7, v6

    move v4, v3

    move v3, v2

    iput-object p0, v0, Lcom/noah/adn/huichuan/data/HCAdContent;->bimg_1:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v7, p0

    move v3, p1

    move v4, p2

    .line 84
    :goto_0
    iget-object p0, v7, Lcom/noah/adn/huichuan/data/HCAd;->ad_content:Lcom/noah/adn/huichuan/data/HCAdContent;

    iget-object v2, p0, Lcom/noah/adn/huichuan/data/HCAdContent;->img_1:Ljava/lang/String;

    .line 85
    invoke-static {v2}, Lcom/noah/baseutil/F;->c(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 86
    iget-object p0, v7, Lcom/noah/adn/huichuan/data/HCAd;->ad_content:Lcom/noah/adn/huichuan/data/HCAdContent;

    invoke-static {v7}, Lcom/noah/adn/huichuan/utils/f;->l(Lcom/noah/adn/huichuan/data/HCAd;)Z

    move-result v6

    invoke-static/range {v2 .. v7}, Lcom/noah/adn/huichuan/utils/f;->a(Ljava/lang/String;IIFZLcom/noah/adn/huichuan/data/HCAd;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/noah/adn/huichuan/data/HCAdContent;->img_1:Ljava/lang/String;

    .line 87
    :cond_1
    iget-object p0, v7, Lcom/noah/adn/huichuan/data/HCAd;->ad_content:Lcom/noah/adn/huichuan/data/HCAdContent;

    iget-object v2, p0, Lcom/noah/adn/huichuan/data/HCAdContent;->img_2:Ljava/lang/String;

    .line 88
    invoke-static {v2}, Lcom/noah/baseutil/F;->c(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_2

    .line 89
    iget-object p0, v7, Lcom/noah/adn/huichuan/data/HCAd;->ad_content:Lcom/noah/adn/huichuan/data/HCAdContent;

    invoke-static {v7}, Lcom/noah/adn/huichuan/utils/f;->l(Lcom/noah/adn/huichuan/data/HCAd;)Z

    move-result v6

    invoke-static/range {v2 .. v7}, Lcom/noah/adn/huichuan/utils/f;->a(Ljava/lang/String;IIFZLcom/noah/adn/huichuan/data/HCAd;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/noah/adn/huichuan/data/HCAdContent;->img_2:Ljava/lang/String;

    .line 90
    :cond_2
    iget-object p0, v7, Lcom/noah/adn/huichuan/data/HCAd;->ad_content:Lcom/noah/adn/huichuan/data/HCAdContent;

    iget-object v2, p0, Lcom/noah/adn/huichuan/data/HCAdContent;->img_3:Ljava/lang/String;

    .line 91
    invoke-static {v2}, Lcom/noah/baseutil/F;->c(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_3

    .line 92
    iget-object p0, v7, Lcom/noah/adn/huichuan/data/HCAd;->ad_content:Lcom/noah/adn/huichuan/data/HCAdContent;

    invoke-static {v7}, Lcom/noah/adn/huichuan/utils/f;->l(Lcom/noah/adn/huichuan/data/HCAd;)Z

    move-result v6

    invoke-static/range {v2 .. v7}, Lcom/noah/adn/huichuan/utils/f;->a(Ljava/lang/String;IIFZLcom/noah/adn/huichuan/data/HCAd;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/noah/adn/huichuan/data/HCAdContent;->img_3:Ljava/lang/String;

    .line 93
    :cond_3
    iget-object p0, v7, Lcom/noah/adn/huichuan/data/HCAd;->ad_content:Lcom/noah/adn/huichuan/data/HCAdContent;

    iget-object v2, p0, Lcom/noah/adn/huichuan/data/HCAdContent;->live_poster_img:Ljava/lang/String;

    .line 94
    invoke-static {v2}, Lcom/noah/baseutil/F;->c(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_4

    .line 95
    iget-object p0, v7, Lcom/noah/adn/huichuan/data/HCAd;->ad_content:Lcom/noah/adn/huichuan/data/HCAdContent;

    invoke-static {v7}, Lcom/noah/adn/huichuan/utils/f;->l(Lcom/noah/adn/huichuan/data/HCAd;)Z

    move-result v6

    invoke-static/range {v2 .. v7}, Lcom/noah/adn/huichuan/utils/f;->a(Ljava/lang/String;IIFZLcom/noah/adn/huichuan/data/HCAd;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/noah/adn/huichuan/data/HCAdContent;->live_poster_img:Ljava/lang/String;

    :cond_4
    return-void
.end method

.method public static a(Lcom/noah/adn/huichuan/data/HCAd;Lcom/noah/sdk/business/ad/g;Z)V
    .locals 7

    .line 287
    iget-object v0, p0, Lcom/noah/adn/huichuan/data/HCAd;->ad_content:Lcom/noah/adn/huichuan/data/HCAdContent;

    invoke-virtual {v0}, Lcom/noah/adn/huichuan/data/HCAdContent;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 288
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 289
    iget-object v1, p0, Lcom/noah/adn/huichuan/data/HCAd;->ad_content:Lcom/noah/adn/huichuan/data/HCAdContent;

    iget-object v1, v1, Lcom/noah/adn/huichuan/data/HCAdContent;->voucher_price:Ljava/lang/String;

    const-string v2, "voucher_price"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 290
    iget-object v1, p0, Lcom/noah/adn/huichuan/data/HCAd;->ad_content:Lcom/noah/adn/huichuan/data/HCAdContent;

    iget-object v1, v1, Lcom/noah/adn/huichuan/data/HCAdContent;->voucher_is_fix:Ljava/lang/String;

    const-string v2, "voucher_is_fix"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 291
    iget-object v1, p0, Lcom/noah/adn/huichuan/data/HCAd;->ad_content:Lcom/noah/adn/huichuan/data/HCAdContent;

    iget-object v1, v1, Lcom/noah/adn/huichuan/data/HCAdContent;->voucher_is_threshold:Ljava/lang/String;

    const-string v2, "voucher_is_threshold"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 292
    invoke-static {v0}, Lcom/noah/sdk/util/a;->a(Ljava/util/HashMap;)Lcom/noah/common/VoucherInfo;

    move-result-object v1

    const/16 v2, 0x488

    .line 293
    invoke-virtual {p1, v2, v1}, Lcom/noah/sdk/business/ad/g;->b(ILjava/lang/Object;)V

    if-eqz p2, :cond_0

    .line 294
    iget-object p2, p0, Lcom/noah/adn/huichuan/data/HCAd;->ad_content:Lcom/noah/adn/huichuan/data/HCAdContent;

    iget-object p2, p2, Lcom/noah/adn/huichuan/data/HCAdContent;->voucher_is_all:Ljava/lang/String;

    invoke-static {p2}, Lcom/noah/baseutil/F;->c(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 295
    iget-object p2, p0, Lcom/noah/adn/huichuan/data/HCAd;->ad_content:Lcom/noah/adn/huichuan/data/HCAdContent;

    iget-object p2, p2, Lcom/noah/adn/huichuan/data/HCAdContent;->voucher_is_all:Ljava/lang/String;

    const-string v2, "voucher_is_all"

    invoke-virtual {v0, v2, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v1, :cond_0

    .line 296
    iget-wide v3, v1, Lcom/noah/common/VoucherInfo;->amountDouble:D

    const-wide/16 v5, 0x0

    cmpl-double p2, v3, v5

    if-lez p2, :cond_0

    const-wide v5, 0x40f869f000000000L    # 99999.0

    cmpg-double p2, v3, v5

    if-gtz p2, :cond_0

    .line 297
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    const-string v0, "1"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    iput-boolean p2, v1, Lcom/noah/common/VoucherInfo;->isAll:Z

    .line 298
    invoke-virtual {p0, v1}, Lcom/noah/adn/huichuan/data/HCAd;->a(Lcom/noah/common/VoucherInfo;)V

    const/16 p0, 0x489

    .line 299
    invoke-virtual {p1, p0, v1}, Lcom/noah/sdk/business/ad/g;->b(ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static a(Lcom/noah/adn/huichuan/view/c$m;Ljava/lang/String;)V
    .locals 5
    .param p0    # Lcom/noah/adn/huichuan/view/c$m;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-eqz p0, :cond_0

    .line 28
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/c$m;->d:Lcom/noah/adn/huichuan/api/d;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/noah/adn/huichuan/api/d;->getAdnInfo()Lcom/noah/sdk/business/config/server/a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/noah/adn/huichuan/view/c$m;->d:Lcom/noah/adn/huichuan/api/d;

    invoke-virtual {v0}, Lcom/noah/adn/huichuan/api/d;->getAdnInfo()Lcom/noah/sdk/business/config/server/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noah/sdk/business/config/server/a;->i()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, ""

    if-eqz p0, :cond_1

    .line 29
    iget-object v2, p0, Lcom/noah/adn/huichuan/view/c$m;->c:Lcom/noah/adn/huichuan/data/HCAd;

    if-eqz v2, :cond_1

    iget-object v2, v2, Lcom/noah/adn/huichuan/data/HCAd;->ad_content:Lcom/noah/adn/huichuan/data/HCAdContent;

    if-eqz v2, :cond_1

    iget-object v2, v2, Lcom/noah/adn/huichuan/data/HCAdContent;->search_id:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v2, v1

    :goto_1
    if-eqz p0, :cond_2

    .line 30
    iget-object v3, p0, Lcom/noah/adn/huichuan/view/c$m;->c:Lcom/noah/adn/huichuan/data/HCAd;

    if-eqz v3, :cond_2

    iget-object v3, v3, Lcom/noah/adn/huichuan/data/HCAd;->ad_id:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object v3, v1

    :goto_2
    if-eqz p0, :cond_4

    .line 31
    iget-object p0, p0, Lcom/noah/adn/huichuan/view/c$m;->d:Lcom/noah/adn/huichuan/api/d;

    if-nez p0, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {p0}, Lcom/noah/adn/huichuan/api/d;->getSlotKey()Ljava/lang/String;

    move-result-object v1

    .line 32
    :cond_4
    :goto_3
    const-string p0, "xijing_sid"

    .line 33
    const-string v4, "xijing_cid"

    .line 34
    invoke-static {p0, v2, v4, v3}, Lcom/mbridge/msdk/advanced/manager/e;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object p0

    .line 35
    const-string v2, "package_name"

    invoke-virtual {p0, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x3

    .line 36
    invoke-static {p1, v1, v0, p0}, Lcom/noah/sdk/business/detective/d;->a(ILjava/lang/String;ILjava/util/Map;)V

    return-void
.end method

.method public static a(Lcom/noah/adn/huichuan/view/rewardvideo/k;Lcom/noah/adn/huichuan/view/rewardvideo/j;)V
    .locals 5

    .line 157
    invoke-interface {p0}, Lcom/noah/adn/huichuan/view/rewardvideo/k;->r()I

    move-result p0

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    goto :goto_0

    .line 158
    :cond_0
    invoke-interface {p1}, Lcom/noah/adn/huichuan/view/rewardvideo/j;->getLandingPageUrl()Ljava/lang/String;

    move-result-object p0

    .line 159
    invoke-static {p0}, Lcom/noah/adn/huichuan/utils/f;->f(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    :goto_0
    return-void

    .line 160
    :cond_1
    invoke-static {p0}, Lcom/noah/adn/huichuan/utils/f;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 161
    const-string v1, "finalUrl="

    .line 162
    invoke-static {v1, v0}, Le;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    .line 163
    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "HCAdUtil"

    invoke-static {v4, v1, v3}, Lcom/noah/logger/util/RunLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 164
    new-instance v1, Lcom/noah/adn/huichuan/utils/f$c;

    invoke-direct {v1, v0, p0, p1}, Lcom/noah/adn/huichuan/utils/f$c;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/noah/adn/huichuan/view/rewardvideo/j;)V

    invoke-static {v2, v1}, Lcom/noah/common/ThreadManager;->post(ILjava/lang/Runnable;)V

    return-void
.end method

.method public static a(Lcom/noah/sdk/business/adn/adapter/a;Lcom/noah/adn/huichuan/data/HCAd;)V
    .locals 3
    .param p0    # Lcom/noah/sdk/business/adn/adapter/a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p1    # Lcom/noah/adn/huichuan/data/HCAd;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 61
    invoke-static {}, Lcom/noah/sdk/business/engine/a;->f()Lcom/noah/api/GlobalConfig;

    move-result-object v0

    sget-object v1, Lcom/noah/api/IRealTimeDataCallback$OuterParamDef;->NOAH_SPLASH_SENS_CONTROL:Lcom/noah/api/IRealTimeDataCallback$OuterParamDef;

    invoke-virtual {v1}, Lcom/noah/api/IRealTimeDataCallback$OuterParamDef;->getKey()Ljava/lang/String;

    move-result-object v1

    const-string v2, "0"

    invoke-virtual {v0, v1, v2}, Lcom/noah/api/GlobalConfig;->getRealTimeOuterParam(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_0

    :cond_0
    if-eqz p0, :cond_4

    if-nez p1, :cond_1

    goto :goto_0

    .line 62
    :cond_1
    invoke-virtual {p1}, Lcom/noah/adn/huichuan/data/HCAd;->H()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    .line 63
    invoke-virtual {p1}, Lcom/noah/adn/huichuan/data/HCAd;->m()Ljava/lang/String;

    move-result-object v0

    :cond_2
    if-nez v0, :cond_3

    goto :goto_0

    .line 64
    :cond_3
    const-string v1, "ext:open_drama"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 65
    invoke-virtual {p0}, Lcom/noah/sdk/business/adn/adapter/a;->l()Lcom/noah/sdk/business/config/server/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noah/sdk/business/config/server/a;->U()Ljava/lang/String;

    move-result-object v1

    const-string v2, "from_slot_id"

    invoke-static {v0, v2, v1}, Lcom/noah/baseutil/L;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 66
    invoke-virtual {p0}, Lcom/noah/sdk/business/adn/adapter/a;->l()Lcom/noah/sdk/business/config/server/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noah/sdk/business/config/server/a;->i()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "from_adn_id"

    invoke-static {v0, v2, v1}, Lcom/noah/baseutil/L;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 67
    invoke-virtual {p0}, Lcom/noah/sdk/business/adn/adapter/a;->m()Lcom/noah/sdk/business/ad/g;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noah/sdk/business/ad/g;->getAssetId()Ljava/lang/String;

    move-result-object v1

    const-string v2, "from_ad_id"

    invoke-static {v0, v2, v1}, Lcom/noah/baseutil/L;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 68
    invoke-virtual {p0}, Lcom/noah/sdk/business/adn/adapter/a;->A()Ljava/lang/String;

    move-result-object v1

    const-string v2, "from_session_id"

    invoke-static {v0, v2, v1}, Lcom/noah/baseutil/L;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 69
    invoke-virtual {p0}, Lcom/noah/sdk/business/adn/adapter/a;->m()Lcom/noah/sdk/business/ad/g;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noah/sdk/business/ad/g;->z()Ljava/lang/String;

    move-result-object v1

    const-string v2, "from_account_id"

    invoke-static {v0, v2, v1}, Lcom/noah/baseutil/L;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 70
    invoke-virtual {p0}, Lcom/noah/sdk/business/adn/adapter/a;->l()Lcom/noah/sdk/business/config/server/a;

    move-result-object p0

    invoke-virtual {p0}, Lcom/noah/sdk/business/config/server/a;->F()Ljava/lang/String;

    move-result-object p0

    const-string v1, "from_placement_id"

    invoke-static {v0, v1, p0}, Lcom/noah/baseutil/L;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 71
    iget-object p1, p1, Lcom/noah/adn/huichuan/data/HCAd;->ad_content:Lcom/noah/adn/huichuan/data/HCAdContent;

    iput-object p0, p1, Lcom/noah/adn/huichuan/data/HCAdContent;->scheme:Ljava/lang/String;

    .line 72
    iput-object p0, p1, Lcom/noah/adn/huichuan/data/HCAdContent;->scheme_url_ad:Ljava/lang/String;

    :cond_4
    :goto_0
    return-void
.end method

.method public static a(Lcom/noah/sdk/business/adn/adapter/a;Lcom/noah/adn/huichuan/data/HCAd;I)V
    .locals 4
    .param p0    # Lcom/noah/sdk/business/adn/adapter/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/noah/adn/huichuan/data/HCAd;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 300
    invoke-virtual {p0}, Lcom/noah/sdk/business/adn/adapter/a;->l()Lcom/noah/sdk/business/config/server/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noah/sdk/business/config/server/a;->U()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/noah/sdk/business/adn/adapter/a;->l()Lcom/noah/sdk/business/config/server/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noah/sdk/business/config/server/a;->i()I

    move-result v1

    invoke-static {v0, v1}, Lcom/noah/sdk/util/a;->a(Ljava/lang/String;I)Z

    move-result v0

    const-string v1, "Noah-HC"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    .line 301
    new-array p0, v2, [Ljava/lang/Object;

    const-string p1, "\u3010HCAdUtil\u3011feedBackBidForOuterIfNeed : ignore. scene = ad_show"

    invoke-static {v1, p1, p0}, Lcom/noah/logger/util/RunLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    return-void

    .line 302
    :cond_0
    const-string v0, "\u3010HCAdUtil\u3011feedBackBidForOuterIfNeed : scene = ad_show. price = "

    const-string v3, ", isFeedbackAlready = "

    .line 303
    invoke-static {p2, v0, v3}, Landroidx/concurrent/futures/a;->u(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 304
    invoke-virtual {p0}, Lcom/noah/sdk/business/adn/adapter/a;->I()Z

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lcom/noah/logger/util/RunLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 305
    invoke-virtual {p0}, Lcom/noah/sdk/business/adn/adapter/a;->I()Z

    move-result v0

    if-nez v0, :cond_1

    .line 306
    invoke-static {p0, p1, p2}, Lcom/noah/adn/huichuan/utils/f;->b(Lcom/noah/sdk/business/adn/adapter/a;Lcom/noah/adn/huichuan/data/HCAd;I)V

    const/4 p1, 0x2

    .line 307
    invoke-virtual {p0, p2, p1}, Lcom/noah/sdk/business/adn/adapter/a;->b(II)V

    :cond_1
    return-void
.end method

.method public static a(Lcom/noah/sdk/business/engine/c;Ljava/util/Map;Lcom/noah/api/IRewardsQueryCallback;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/noah/sdk/business/engine/c;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/noah/sdk/business/config/server/a;",
            ">;>;",
            "Lcom/noah/api/IRewardsQueryCallback;",
            ")V"
        }
    .end annotation

    .line 372
    const-string v0, "disable_hc_batch_query"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/noah/sdk/business/engine/c;->a(Ljava/lang/String;I)I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    .line 373
    new-array p0, v1, [Ljava/lang/Object;

    const-string p1, "HCAdUtil"

    const-string p2, "batchQueryRewards: \u6c47\u5ddd\u6279\u91cf\u67e5\u8be2\u63a5\u53e3\u5f00\u5173\u5173\u95ed"

    invoke-static {p1, p2, p0}, Lcom/noah/logger/util/RunLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    return-void

    .line 374
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 375
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 376
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 377
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 378
    invoke-static {v3}, Lcom/noah/baseutil/k;->a(Ljava/util/Collection;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 379
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/noah/sdk/business/config/server/a;

    .line 380
    invoke-virtual {v4}, Lcom/noah/sdk/business/config/server/a;->i()I

    move-result v5

    if-ne v5, v2, :cond_2

    .line 381
    invoke-virtual {v4}, Lcom/noah/sdk/business/config/server/a;->F()Ljava/lang/String;

    move-result-object v5

    .line 382
    invoke-static {v5}, Lcom/noah/baseutil/F;->c(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 383
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 384
    invoke-virtual {v1, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 385
    :cond_3
    invoke-static {v0}, Lcom/noah/baseutil/k;->a(Ljava/util/Collection;)Z

    move-result p1

    if-eqz p1, :cond_5

    if-eqz p2, :cond_4

    const/4 p0, -0x1

    const/4 p1, 0x0

    const/4 v0, 0x3

    .line 386
    invoke-interface {p2, v0, p0, p1}, Lcom/noah/api/IRewardsQueryCallback;->onResult(IILjava/util/Map;)V

    :cond_4
    return-void

    .line 387
    :cond_5
    new-instance p1, Lcom/noah/adn/huichuan/utils/f$f;

    invoke-direct {p1, p0, v1, p2}, Lcom/noah/adn/huichuan/utils/f$f;-><init>(Lcom/noah/sdk/business/engine/c;Ljava/util/Map;Lcom/noah/api/IRewardsQueryCallback;)V

    invoke-static {p0, v0, p1}, Lcom/noah/adn/huichuan/view/rewardvideo/i;->a(Lcom/noah/sdk/business/engine/c;Ljava/util/List;Lcom/noah/api/IRewardsQueryCallback;)V

    return-void
.end method

.method public static a([BLcom/noah/adn/huichuan/view/rewardvideo/j;)V
    .locals 11

    .line 169
    const-string v0, "children"

    const-string v1, "HCAdUtil"

    const-string v2, "onBodyReceived result="

    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    new-instance v4, Ljava/lang/String;

    const-string v5, "utf-8"

    invoke-direct {v4, p0, v5}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    invoke-direct {v3, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 170
    const-string p0, "data"

    invoke-virtual {v3, p0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    if-nez p0, :cond_0

    goto/16 :goto_3

    .line 171
    :cond_0
    const-string v4, "json"

    invoke-virtual {p0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 172
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v4}, Lcom/noah/logger/util/RunLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 173
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 174
    const-string p0, "componentsTree"

    invoke-virtual {v2, p0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0

    if-eqz p0, :cond_7

    .line 175
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-gtz v2, :cond_1

    goto/16 :goto_3

    :cond_1
    move v2, v3

    .line 176
    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v2, v4, :cond_7

    .line 177
    invoke-virtual {p0, v2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    if-eqz v4, :cond_7

    .line 178
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-gtz v5, :cond_2

    goto :goto_3

    :cond_2
    move v5, v3

    .line 179
    :goto_1
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v6

    if-ge v5, v6, :cond_6

    .line 180
    invoke-virtual {v4, v5}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v6

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v6

    if-eqz v6, :cond_7

    .line 181
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    move-result v7

    if-gtz v7, :cond_3

    goto :goto_3

    :cond_3
    move v7, v3

    .line 182
    :goto_2
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    move-result v8

    if-ge v7, v8, :cond_5

    .line 183
    invoke-virtual {v6, v7}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v8

    const-string v9, "props"

    invoke-virtual {v8, v9}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v8

    if-eqz v8, :cond_4

    .line 184
    const-string v9, "autoGoOpen"

    invoke-virtual {v8, v9}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v8

    .line 185
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "update isHCAutoGoOpen="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    new-array v10, v3, [Ljava/lang/Object;

    invoke-static {v1, v9, v10}, Lcom/noah/logger/util/RunLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 186
    invoke-interface {p1, v8}, Lcom/noah/adn/huichuan/view/rewardvideo/j;->b(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_4
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_5
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_7
    :goto_3
    return-void

    :catch_0
    move-exception p0

    .line 187
    invoke-static {p0}, Lcom/noah/logger/NHLogger;->sendException(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/noah/adn/huichuan/view/feed/b;)Z
    .locals 1

    if-eqz p1, :cond_0

    .line 216
    :try_start_0
    invoke-virtual {p1}, Lcom/noah/adn/huichuan/view/feed/b;->g()Lcom/noah/adn/huichuan/data/HCAd;

    move-result-object v0

    iget-object v0, v0, Lcom/noah/adn/huichuan/data/HCAd;->hcAdSlot:Lcom/noah/adn/huichuan/api/d;

    if-eqz v0, :cond_0

    .line 217
    invoke-virtual {p1}, Lcom/noah/adn/huichuan/view/feed/b;->g()Lcom/noah/adn/huichuan/data/HCAd;

    move-result-object v0

    iget-object v0, v0, Lcom/noah/adn/huichuan/data/HCAd;->hcAdSlot:Lcom/noah/adn/huichuan/api/d;

    invoke-virtual {v0}, Lcom/noah/adn/huichuan/api/d;->B()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 218
    invoke-virtual {p1}, Lcom/noah/adn/huichuan/view/feed/b;->g()Lcom/noah/adn/huichuan/data/HCAd;

    move-result-object v0

    iget-object v0, v0, Lcom/noah/adn/huichuan/data/HCAd;->ad_content:Lcom/noah/adn/huichuan/data/HCAdContent;

    if-eqz v0, :cond_0

    .line 219
    invoke-virtual {p1}, Lcom/noah/adn/huichuan/view/feed/b;->g()Lcom/noah/adn/huichuan/data/HCAd;

    move-result-object p1

    iget-object p1, p1, Lcom/noah/adn/huichuan/data/HCAd;->ad_content:Lcom/noah/adn/huichuan/data/HCAdContent;

    iget-object p1, p1, Lcom/noah/adn/huichuan/data/HCAdContent;->package_name:Ljava/lang/String;

    .line 220
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1, p0}, Lcom/noah/adn/base/utils/a;->a(Ljava/lang/String;Landroid/content/Context;)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :catch_0
    move-exception p0

    .line 221
    invoke-static {p0}, Lcom/noah/logger/NHLogger;->sendException(Ljava/lang/Throwable;)V

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Z
    .locals 3
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/util/Map;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .line 48
    invoke-static {p2}, Lcom/noah/baseutil/F;->b(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 49
    const-string p0, "3"

    invoke-static {p0, p3, p4, v1}, Lcom/noah/sdk/stats/wa/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    return v2

    .line 50
    :cond_0
    invoke-static {p0, p1}, Lcom/tencent/mm/opensdk/openapi/WXAPIFactory;->createWXAPI(Landroid/content/Context;Ljava/lang/String;)Lcom/tencent/mm/opensdk/openapi/IWXAPI;

    move-result-object p0

    .line 51
    new-instance p1, Lcom/tencent/mm/opensdk/modelbiz/WXLaunchMiniProgram$Req;

    invoke-direct {p1}, Lcom/tencent/mm/opensdk/modelbiz/WXLaunchMiniProgram$Req;-><init>()V

    .line 52
    iput-object p2, p1, Lcom/tencent/mm/opensdk/modelbiz/WXLaunchMiniProgram$Req;->userName:Ljava/lang/String;

    .line 53
    iput-object p3, p1, Lcom/tencent/mm/opensdk/modelbiz/WXLaunchMiniProgram$Req;->path:Ljava/lang/String;

    .line 54
    iput v2, p1, Lcom/tencent/mm/opensdk/modelbiz/WXLaunchMiniProgram$Req;->miniprogramType:I

    .line 55
    new-instance p2, Lcom/noah/adn/huichuan/utils/f$a;

    invoke-direct {p2, p3, p4}, Lcom/noah/adn/huichuan/utils/f$a;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    const/4 p3, 0x0

    .line 56
    invoke-static {p2, p3}, Lcom/noah/sdk/util/monitor/a;->a(Lcom/noah/api/monitor/NoahMonitor$ResultVerifyCallback;Ljava/lang/String;)V

    .line 57
    invoke-interface {p0, p1}, Lcom/tencent/mm/opensdk/openapi/IWXAPI;->sendReq(Lcom/tencent/mm/opensdk/modelbase/BaseReq;)Z

    move-result p0

    if-eqz p0, :cond_1

    move v1, v2

    .line 58
    :cond_1
    invoke-virtual {p2, v1}, Lcom/noah/api/monitor/NoahMonitor$ResultVerifyCallback;->setSchemeCallResCode(I)V

    return p0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Z
    .locals 5
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/util/Map;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    const-string v0, "uclink jump wx,appId:"

    const/4 v1, 0x0

    if-eqz p0, :cond_2

    .line 41
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 42
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-static {p1}, Lcom/noah/adn/huichuan/uclink/a;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 43
    :cond_0
    const-string v2, "action"

    invoke-static {p1, v2}, Lcom/noah/adn/huichuan/utils/f;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "wechat_mini_app"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    return v1

    .line 44
    :cond_1
    :try_start_0
    const-string v2, "user_name"

    invoke-static {p1, v2}, Lcom/noah/adn/huichuan/utils/f;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 45
    const-string v3, "path"

    invoke-static {p1, v3}, Lcom/noah/adn/huichuan/utils/f;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 46
    const-string v3, "splashCore"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " userName:"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " path:"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v3, v0, v4}, Lcom/noah/logger/util/RunLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 47
    invoke-static {p0, p2, v2, p1, p3}, Lcom/noah/adn/huichuan/utils/f;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    :cond_2
    :goto_0
    return v1
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Z)Z
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    .line 73
    invoke-static {p1}, Lcom/noah/baseutil/F;->b(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_2

    invoke-static {p1}, Lcom/noah/adn/huichuan/uclink/a;->a(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    .line 74
    :cond_0
    invoke-static {}, Lcom/noah/sdk/business/engine/a;->f()Lcom/noah/api/GlobalConfig;

    move-result-object p0

    invoke-virtual {p0}, Lcom/noah/api/GlobalConfig;->getUcLinkHelper()Lcom/noah/api/IUcLinkHelper;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 75
    const-string v1, "uclink://minigame"

    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    .line 76
    :cond_1
    const-string v0, ""

    invoke-interface {p0, v0, p1, p2}, Lcom/noah/api/IUcLinkHelper;->startUCLink(Ljava/lang/String;Ljava/lang/String;Z)V

    const/4 p0, 0x1

    return p0

    :cond_2
    :goto_0
    return v0
.end method

.method public static a(Lcom/noah/adn/huichuan/data/HCAd;Lcom/noah/adn/huichuan/view/a;)Z
    .locals 9
    .param p0    # Lcom/noah/adn/huichuan/data/HCAd;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/noah/adn/huichuan/view/a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 238
    iget-object v0, p0, Lcom/noah/adn/huichuan/data/HCAd;->mProductProvider:Lcom/noah/adn/huichuan/data/b;

    const-string v1, "HCAdUtil"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    .line 239
    new-array p0, v2, [Ljava/lang/Object;

    const-string p1, "try open hybrid page: provider is null"

    invoke-static {v1, p1, p0}, Lcom/noah/logger/util/RunLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    return v2

    .line 240
    :cond_0
    invoke-interface {v0}, Lcom/noah/adn/huichuan/data/b;->getAdAdapter()Lcom/noah/sdk/business/adn/adapter/a;

    move-result-object v0

    if-nez v0, :cond_1

    .line 241
    new-array p0, v2, [Ljava/lang/Object;

    const-string p1, "try open hybrid page: adapter is null"

    invoke-static {v1, p1, p0}, Lcom/noah/logger/util/RunLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    return v2

    .line 242
    :cond_1
    invoke-virtual {v0}, Lcom/noah/sdk/business/adn/adapter/a;->m()Lcom/noah/sdk/business/ad/g;

    move-result-object v3

    invoke-virtual {v3}, Lcom/noah/sdk/business/ad/g;->T1()Lcom/noah/sdk/render/template/o;

    move-result-object v3

    if-nez v3, :cond_2

    .line 243
    new-array p0, v2, [Ljava/lang/Object;

    const-string p1, "try open hybrid page: template not found"

    invoke-static {v1, p1, p0}, Lcom/noah/logger/util/RunLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    return v2

    .line 244
    :cond_2
    invoke-virtual {v3}, Lcom/noah/sdk/render/template/o;->m()I

    move-result v4

    const/16 v5, 0x3eb

    if-eq v4, v5, :cond_3

    .line 245
    new-array p0, v2, [Ljava/lang/Object;

    const-string p1, "try open hybrid page: template is not 1003"

    invoke-static {v1, p1, p0}, Lcom/noah/logger/util/RunLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    return v2

    .line 246
    :cond_3
    invoke-virtual {v3}, Lcom/noah/sdk/render/template/o;->r()Z

    move-result v4

    const/4 v5, 0x0

    if-nez v4, :cond_4

    .line 247
    invoke-virtual {v3, v5, v5}, Lcom/noah/sdk/render/template/o;->a(Landroid/view/ViewGroup;Lcom/noah/sdk/render/component/c;)V

    .line 248
    :cond_4
    const-string v4, "action_get_hybrid_page_url"

    const-class v6, Ljava/lang/String;

    invoke-virtual {v3, v4, v5, v6}, Lcom/noah/sdk/render/template/o;->a(Ljava/lang/String;Lcom/noah/common/Params;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 249
    invoke-static {}, Lcom/noah/common/Params;->create()Lcom/noah/common/Params;

    move-result-object v6

    const/4 v7, 0x6

    invoke-virtual {v6, v7, v0}, Lcom/noah/common/Params;->put(ILjava/lang/Object;)Lcom/noah/common/Params;

    move-result-object v6

    const/16 v7, 0xa

    invoke-virtual {v6, v7, v4}, Lcom/noah/common/Params;->put(ILjava/lang/Object;)Lcom/noah/common/Params;

    move-result-object v6

    .line 250
    const-string v7, "action_reward_open_hybrid_page_directly"

    const-class v8, Ljava/lang/Boolean;

    invoke-virtual {v3, v7, v6, v8}, Lcom/noah/sdk/render/template/o;->a(Ljava/lang/String;Lcom/noah/common/Params;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    .line 251
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "try open hybrid page directly: component return result: "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    new-array v8, v2, [Ljava/lang/Object;

    invoke-static {v1, v7, v8}, Lcom/noah/logger/util/RunLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    if-eqz v6, :cond_c

    .line 252
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-nez v6, :cond_5

    goto/16 :goto_3

    :cond_5
    const/16 v6, 0x5a

    .line 253
    invoke-virtual {v3, v6}, Lcom/noah/sdk/render/template/o;->b(I)Lcom/noah/sdk/render/component/b;

    move-result-object v6

    .line 254
    instance-of v7, v6, Lcom/noah/sdk/render/component/A;

    if-eqz v7, :cond_6

    .line 255
    check-cast v6, Lcom/noah/sdk/render/component/A;

    goto :goto_0

    :cond_6
    move-object v6, v5

    :goto_0
    if-eqz v6, :cond_8

    .line 256
    invoke-virtual {v6}, Lcom/noah/sdk/render/component/A;->w()Z

    move-result v6

    if-eqz v6, :cond_8

    .line 257
    invoke-virtual {v0}, Lcom/noah/sdk/business/adn/adapter/a;->f()Lcom/noah/sdk/business/engine/c;

    move-result-object v6

    invoke-virtual {v6}, Lcom/noah/sdk/business/engine/c;->getSlotKey()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/noah/sdk/business/hybrid/biz/a;->b(Ljava/lang/String;)Lcom/noah/sdk/business/hybrid/biz/a;

    move-result-object v6

    invoke-virtual {v6}, Lcom/noah/sdk/business/hybrid/biz/a;->b()Ljava/io/File;

    move-result-object v6

    if-eqz v6, :cond_7

    .line 258
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v7

    if-eqz v7, :cond_7

    .line 259
    new-array v7, v2, [Ljava/lang/Object;

    const-string v8, "local file found"

    invoke-static {v1, v8, v7}, Lcom/noah/logger/util/RunLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 260
    invoke-static {v6}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v6

    invoke-virtual {v6}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v6

    goto :goto_2

    .line 261
    :cond_7
    new-array v6, v2, [Ljava/lang/Object;

    const-string v7, "open directly, local file not found"

    invoke-static {v1, v7, v6}, Lcom/noah/logger/util/RunLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_1

    .line 262
    :cond_8
    new-array v6, v2, [Ljava/lang/Object;

    const-string v7, "switch is disable"

    invoke-static {v1, v7, v6}, Lcom/noah/logger/util/RunLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    :goto_1
    move-object v6, v4

    .line 263
    :goto_2
    const-string v7, "load url: "

    .line 264
    invoke-static {v7, v6}, Le;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 265
    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v7, v2}, Lcom/noah/logger/util/RunLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 266
    invoke-virtual {v0}, Lcom/noah/sdk/business/adn/adapter/a;->f()Lcom/noah/sdk/business/engine/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noah/sdk/business/engine/c;->b()Ljava/lang/ref/WeakReference;

    move-result-object v1

    if-eqz v1, :cond_9

    .line 267
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroid/content/Context;

    :cond_9
    if-nez v5, :cond_a

    .line 268
    invoke-static {}, Lcom/noah/sdk/business/engine/a;->c()Landroid/content/Context;

    move-result-object v5

    .line 269
    :cond_a
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/noah/adn/huichuan/webview/BrowserActivity;

    invoke-direct {v1, v5, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 270
    new-instance v2, Lcom/noah/sdk/business/hybrid/biz/d;

    invoke-direct {v2, v3}, Lcom/noah/sdk/business/hybrid/biz/d;-><init>(Lcom/noah/sdk/render/template/o;)V

    .line 271
    new-instance v3, Lcom/noah/adn/huichuan/utils/f$d;

    invoke-direct {v3, p0, p1, v5}, Lcom/noah/adn/huichuan/utils/f$d;-><init>(Lcom/noah/adn/huichuan/data/HCAd;Lcom/noah/adn/huichuan/view/a;Landroid/content/Context;)V

    invoke-virtual {v2, v3}, Lcom/noah/sdk/business/hybrid/biz/b;->a(Lcom/noah/sdk/business/hybrid/biz/g;)V

    .line 272
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    .line 273
    const-string p1, "data"

    invoke-virtual {v1, p1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 274
    const-string p1, "url"

    invoke-virtual {v1, p1, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 275
    const-string p1, "original_url"

    invoke-virtual {v1, p1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 276
    invoke-static {p0, v2}, Lcom/noah/api/SdkActivityImpManager;->register(Ljava/lang/String;Lcom/noah/api/IActivityBridge;)V

    .line 277
    instance-of p0, v5, Landroid/app/Activity;

    if-nez p0, :cond_b

    const/high16 p0, 0x10000000

    .line 278
    invoke-virtual {v1, p0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 279
    :cond_b
    invoke-virtual {v5, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    const/4 p0, 0x1

    .line 280
    invoke-static {v0, p0, v4}, Lcom/noah/sdk/stats/wa/f;->a(Lcom/noah/sdk/business/adn/adapter/a;ZLjava/lang/String;)V

    return p0

    :cond_c
    :goto_3
    return v2
.end method

.method public static a(Lcom/noah/adn/huichuan/data/HCAdContent;)Z
    .locals 1
    .param p0    # Lcom/noah/adn/huichuan/data/HCAdContent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 122
    iget-object v0, p0, Lcom/noah/adn/huichuan/data/HCAdContent;->app_name:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/noah/adn/huichuan/data/HCAdContent;->version_name:Ljava/lang/String;

    .line 123
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/noah/adn/huichuan/data/HCAdContent;->developer:Ljava/lang/String;

    .line 124
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/noah/adn/huichuan/data/HCAdContent;->privacy:Ljava/lang/String;

    .line 125
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/noah/adn/huichuan/data/HCAdContent;->permission:Ljava/lang/String;

    .line 126
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, Lcom/noah/adn/huichuan/data/HCAdContent;->function_desc:Ljava/lang/String;

    .line 127
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static a(Lcom/noah/adn/huichuan/view/feed/b;)Z
    .locals 4

    .line 369
    invoke-virtual {p0}, Lcom/noah/adn/huichuan/view/feed/b;->getIncentiveTaskType()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_0

    const/4 v3, 0x2

    if-eq v0, v3, :cond_0

    return v1

    .line 370
    :cond_0
    invoke-virtual {p0}, Lcom/noah/adn/huichuan/view/feed/b;->getIncentiveTaskConvertType()I

    move-result v0

    const/16 v3, 0x32

    if-ne v0, v3, :cond_1

    return v2

    .line 371
    :cond_1
    invoke-virtual {p0}, Lcom/noah/adn/huichuan/view/feed/b;->getIncentiveTaskConvertType()I

    return v1
.end method

.method public static a(Lcom/noah/adn/huichuan/view/rewardvideo/j;Lcom/noah/adn/huichuan/view/rewardvideo/k;ZZZZ)Z
    .locals 4

    .line 356
    invoke-interface {p0}, Lcom/noah/adn/huichuan/view/rewardvideo/j;->a()Z

    move-result v0

    const/4 v1, 0x1

    const-string v2, "Noah-HC"

    const/4 v3, 0x0

    if-nez v0, :cond_0

    .line 357
    new-array p0, v3, [Ljava/lang/Object;

    const-string p1, "\u3010\u6fc0\u52b1\u89c6\u9891\u3011\u6c47\u5ddd\u6837\u5f0f\uff1a17\uff0c\u672a\u6ee1\u8db3\u6761\u4ef6\uff1aad_action is false, \u68c0\u67e5 ad_action, \u5f00\u59cb\u964d\u7ea7"

    invoke-static {v2, p1, p0}, Lcom/noah/logger/util/RunLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    return v1

    :cond_0
    if-nez p2, :cond_1

    .line 358
    new-array p0, v3, [Ljava/lang/Object;

    const-string p1, "\u3010\u6fc0\u52b1\u89c6\u9891\u3011\u6c47\u5ddd\u6837\u5f0f\uff1a17\uff0c\u672a\u6ee1\u8db3\u6761\u4ef6\uff1ano package_name, \u5f00\u59cb\u964d\u7ea7"

    invoke-static {v2, p1, p0}, Lcom/noah/logger/util/RunLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    return v1

    .line 359
    :cond_1
    invoke-static {p0}, Lcom/noah/adn/huichuan/utils/f;->i(Lcom/noah/adn/huichuan/view/rewardvideo/j;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 360
    new-array p0, v3, [Ljava/lang/Object;

    const-string p1, "\u3010\u6fc0\u52b1\u89c6\u9891\u3011\u6c47\u5ddd\u6837\u5f0f\uff1a17\uff0c\u672a\u6ee1\u8db3\u6761\u4ef6\uff1aisSchemeMarketUrl"

    invoke-static {v2, p1, p0}, Lcom/noah/logger/util/RunLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    return v1

    .line 361
    :cond_2
    invoke-static {p1}, Lcom/noah/adn/huichuan/utils/f;->c(Lcom/noah/adn/huichuan/view/rewardvideo/k;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 362
    invoke-static {}, Lcom/noah/sdk/business/engine/a;->c()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/noah/adn/base/utils/h;->f(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 363
    new-array p0, v3, [Ljava/lang/Object;

    const-string p1, "\u3010\u6fc0\u52b1\u89c6\u9891\u3011\u6c47\u5ddd\u6837\u5f0f\uff1a17\uff0c\u672a\u6ee1\u8db3\u6761\u4ef6\uff1a OnlyWifi false"

    invoke-static {v2, p1, p0}, Lcom/noah/logger/util/RunLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    return v1

    :cond_3
    if-eqz p3, :cond_4

    .line 364
    new-array p0, v3, [Ljava/lang/Object;

    const-string p1, "\u3010\u6fc0\u52b1\u89c6\u9891\u3011\u6c47\u5ddd\u6837\u5f0f\uff1a17\uff0c\u672a\u6ee1\u8db3\u6761\u4ef6\uff1aisDownLoadDialogContentIllegal"

    invoke-static {v2, p1, p0}, Lcom/noah/logger/util/RunLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    return v1

    .line 365
    :cond_4
    invoke-static {}, Lcom/noah/sdk/business/engine/a;->c()Landroid/content/Context;

    move-result-object p1

    invoke-static {p0}, Lcom/noah/adn/huichuan/utils/f;->a(Lcom/noah/adn/huichuan/view/rewardvideo/j;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/noah/sdk/download/a;->b(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_5

    .line 366
    new-array p0, v3, [Ljava/lang/Object;

    const-string p1, "\u3010\u6fc0\u52b1\u89c6\u9891\u3011\u6c47\u5ddd\u6837\u5f0f\uff1a17\uff0c\u672a\u6ee1\u8db3\u6761\u4ef6\uff1aisApkDownload"

    invoke-static {v2, p1, p0}, Lcom/noah/logger/util/RunLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    return v1

    :cond_5
    if-eqz p4, :cond_6

    .line 367
    new-array p0, v3, [Ljava/lang/Object;

    const-string p1, "\u3010\u6fc0\u52b1\u89c6\u9891\u3011\u6c47\u5ddd\u6837\u5f0f\uff1a17\uff0c\u672a\u6ee1\u8db3\u6761\u4ef6\uff1a has DownloadTask"

    invoke-static {v2, p1, p0}, Lcom/noah/logger/util/RunLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    return v1

    :cond_6
    if-eqz p5, :cond_7

    .line 368
    new-array p0, v3, [Ljava/lang/Object;

    const-string p1, "\u3010\u6fc0\u52b1\u89c6\u9891\u3011\u6c47\u5ddd\u6837\u5f0f\uff1a17\uff0c\u672a\u6ee1\u8db3\u6761\u4ef6\uff1aisApkInstalled"

    invoke-static {v2, p1, p0}, Lcom/noah/logger/util/RunLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    return v1

    :cond_7
    return v3
.end method

.method public static a(Lcom/noah/adn/huichuan/view/rewardvideo/j;Ljava/lang/String;)Z
    .locals 6
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const-string v0, "Not SupportRewardVideoV3 wxKey="

    const-string v1, "Not SupportRewardVideoV3 action = "

    const/4 v2, 0x0

    .line 128
    :try_start_0
    invoke-interface {p0}, Lcom/noah/adn/huichuan/view/rewardvideo/j;->r()Z

    move-result v3

    if-nez v3, :cond_0

    .line 129
    invoke-static {}, Lcom/noah/sdk/service/u;->o()Lcom/noah/sdk/business/engine/a;

    move-result-object p1

    const-string v0, "download"

    const-string v1, ""

    invoke-interface {p0}, Lcom/noah/adn/huichuan/view/rewardvideo/j;->getAdId()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, v0, v1, p0}, Lcom/noah/sdk/stats/wa/f;->a(Lcom/noah/sdk/business/engine/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :catch_0
    move-exception p0

    goto/16 :goto_1

    .line 130
    :cond_0
    invoke-interface {p0}, Lcom/noah/adn/huichuan/view/rewardvideo/j;->N()Z

    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v4, "HCAdUtil"

    if-eqz v3, :cond_1

    .line 131
    :try_start_1
    invoke-static {}, Lcom/noah/sdk/service/u;->o()Lcom/noah/sdk/business/engine/a;

    move-result-object p1

    const-string v0, "scheme"

    invoke-interface {p0}, Lcom/noah/adn/huichuan/view/rewardvideo/j;->m()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p0}, Lcom/noah/adn/huichuan/view/rewardvideo/j;->getAdId()Ljava/lang/String;

    move-result-object v5

    invoke-static {p1, v0, v3, v5}, Lcom/noah/sdk/stats/wa/f;->a(Lcom/noah/sdk/business/engine/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p0}, Lcom/noah/adn/huichuan/view/rewardvideo/j;->B()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " scheme="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p0}, Lcom/noah/adn/huichuan/view/rewardvideo/j;->m()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v2, [Ljava/lang/Object;

    invoke-static {v4, p0, p1}, Lcom/noah/logger/util/RunLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    return v2

    .line 133
    :cond_1
    invoke-static {p0}, Lcom/noah/adn/huichuan/data/HCAd;->a(Lcom/noah/adn/huichuan/view/rewardvideo/j;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 134
    invoke-static {}, Lcom/noah/sdk/service/u;->o()Lcom/noah/sdk/business/engine/a;

    move-result-object p1

    const-string v0, "NewOrigenTargetUrl"

    invoke-interface {p0}, Lcom/noah/adn/huichuan/view/rewardvideo/j;->getTargetUrl()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0}, Lcom/noah/adn/huichuan/view/rewardvideo/j;->getAdId()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, v0, v1, p0}, Lcom/noah/sdk/stats/wa/f;->a(Lcom/noah/sdk/business/engine/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return v2

    .line 135
    :cond_2
    invoke-interface {p0}, Lcom/noah/adn/huichuan/view/rewardvideo/j;->s()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/noah/adn/huichuan/uclink/a;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 136
    invoke-static {}, Lcom/noah/sdk/service/u;->o()Lcom/noah/sdk/business/engine/a;

    move-result-object p1

    const-string v0, "isUCLinkUrl"

    invoke-interface {p0}, Lcom/noah/adn/huichuan/view/rewardvideo/j;->s()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0}, Lcom/noah/adn/huichuan/view/rewardvideo/j;->getAdId()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, v0, v1, p0}, Lcom/noah/sdk/stats/wa/f;->a(Lcom/noah/sdk/business/engine/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return v2

    .line 137
    :cond_3
    invoke-interface {p0}, Lcom/noah/adn/huichuan/view/rewardvideo/j;->k()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 138
    invoke-static {}, Lcom/noah/sdk/service/u;->o()Lcom/noah/sdk/business/engine/a;

    move-result-object p1

    const-string v0, "supportTaoLive"

    invoke-interface {p0}, Lcom/noah/adn/huichuan/view/rewardvideo/j;->x()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0}, Lcom/noah/adn/huichuan/view/rewardvideo/j;->getAdId()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, v0, v1, p0}, Lcom/noah/sdk/stats/wa/f;->a(Lcom/noah/sdk/business/engine/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return v2

    .line 139
    :cond_4
    invoke-interface {p0}, Lcom/noah/adn/huichuan/view/rewardvideo/j;->D()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_9

    .line 140
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_5

    goto :goto_0

    .line 141
    :cond_5
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 142
    invoke-static {v1, p1}, Lcom/noah/adn/huichuan/utils/f;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 143
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v4, v0, v1}, Lcom/noah/logger/util/RunLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 144
    invoke-static {}, Lcom/noah/sdk/service/u;->o()Lcom/noah/sdk/business/engine/a;

    move-result-object v0

    const-string v1, "isWxJumpUrl"

    invoke-interface {p0}, Lcom/noah/adn/huichuan/view/rewardvideo/j;->getAdId()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, v1, p1, p0}, Lcom/noah/sdk/stats/wa/f;->a(Lcom/noah/sdk/business/engine/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return v2

    .line 145
    :cond_6
    invoke-static {v1}, Lcom/noah/adn/huichuan/utils/f;->g(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 146
    invoke-static {}, Lcom/noah/sdk/service/u;->o()Lcom/noah/sdk/business/engine/a;

    move-result-object p1

    const-string v0, "isUcMiniGameUrl"

    invoke-interface {p0}, Lcom/noah/adn/huichuan/view/rewardvideo/j;->getAdId()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, v0, v1, p0}, Lcom/noah/sdk/stats/wa/f;->a(Lcom/noah/sdk/business/engine/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return v2

    .line 147
    :cond_7
    invoke-static {p0}, Lcom/noah/adn/huichuan/utils/f;->g(Lcom/noah/adn/huichuan/view/rewardvideo/j;)Z

    move-result p1

    if-eqz p1, :cond_8

    .line 148
    invoke-static {}, Lcom/noah/sdk/service/u;->o()Lcom/noah/sdk/business/engine/a;

    move-result-object p1

    const-string v0, "isJinFanAutoGoOpen"

    invoke-interface {p0}, Lcom/noah/adn/huichuan/view/rewardvideo/j;->getAdId()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, v0, v1, p0}, Lcom/noah/sdk/stats/wa/f;->a(Lcom/noah/sdk/business/engine/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return v2

    .line 149
    :cond_8
    invoke-static {}, Lcom/noah/sdk/service/u;->o()Lcom/noah/sdk/business/engine/a;

    move-result-object p1

    invoke-interface {p0}, Lcom/noah/adn/huichuan/view/rewardvideo/j;->getAdId()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, v1, p0}, Lcom/noah/sdk/stats/wa/f;->c(Lcom/noah/sdk/business/engine/a;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/4 p0, 0x1

    return p0

    :cond_9
    :goto_0
    return v2

    .line 150
    :goto_1
    invoke-static {p0}, Lcom/noah/logger/NHLogger;->sendException(Ljava/lang/Throwable;)V

    return v2
.end method

.method public static a(Lcom/noah/adn/huichuan/view/rewardvideo/k;ZZZZZ)Z
    .locals 3

    .line 346
    invoke-interface {p0}, Lcom/noah/adn/huichuan/view/rewardvideo/k;->w()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    const/4 v0, 0x1

    const-string v1, "Noah-HC"

    const/4 v2, 0x0

    if-eqz p0, :cond_0

    .line 347
    new-array p0, v2, [Ljava/lang/Object;

    const-string p1, "\u3010\u6fc0\u52b1\u89c6\u9891\u3011\u6c47\u5ddd\u6837\u5f0f\uff1a18\uff0c\u672a\u6ee1\u8db3\u6761\u4ef6\uff1arewardCount is empty, \u5f00\u59cb\u964d\u7ea7"

    invoke-static {v1, p1, p0}, Lcom/noah/logger/util/RunLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    return v0

    :cond_0
    if-nez p1, :cond_1

    .line 348
    new-array p0, v2, [Ljava/lang/Object;

    const-string p1, "\u3010\u6fc0\u52b1\u89c6\u9891\u3011\u6c47\u5ddd\u6837\u5f0f\uff1a18\uff0c\u672a\u6ee1\u8db3\u6761\u4ef6\uff1a no package_name, \u5f00\u59cb\u964d\u7ea7"

    invoke-static {v1, p1, p0}, Lcom/noah/logger/util/RunLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    return v0

    :cond_1
    if-nez p2, :cond_2

    .line 349
    new-array p0, v2, [Ljava/lang/Object;

    const-string p1, "\u3010\u6fc0\u52b1\u89c6\u9891\u3011\u6c47\u5ddd\u6837\u5f0f\uff1a18\uff0c\u672a\u6ee1\u8db3\u6761\u4ef6\uff1a action != download, \u5f00\u59cb\u964d\u7ea7"

    invoke-static {v1, p1, p0}, Lcom/noah/logger/util/RunLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    return v0

    :cond_2
    if-eqz p3, :cond_3

    .line 350
    new-array p0, v2, [Ljava/lang/Object;

    const-string p1, "\u3010\u6fc0\u52b1\u89c6\u9891\u3011\u6c47\u5ddd\u6837\u5f0f\uff1a18\uff0c\u672a\u6ee1\u8db3\u6761\u4ef6\uff1aisDownLoadDialogContentIllegal, \u5f00\u59cb\u964d\u7ea7"

    invoke-static {v1, p1, p0}, Lcom/noah/logger/util/RunLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    return v0

    :cond_3
    if-eqz p4, :cond_4

    .line 351
    new-array p0, v2, [Ljava/lang/Object;

    const-string p1, "\u3010\u6fc0\u52b1\u89c6\u9891\u3011\u6c47\u5ddd\u6837\u5f0f\uff1a18\uff0c\u672a\u6ee1\u8db3\u6761\u4ef6\uff1a has DownloadTask"

    invoke-static {v1, p1, p0}, Lcom/noah/logger/util/RunLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    return v0

    :cond_4
    if-eqz p5, :cond_5

    .line 352
    new-array p0, v2, [Ljava/lang/Object;

    const-string p1, "\u3010\u6fc0\u52b1\u89c6\u9891\u3011\u6c47\u5ddd\u6837\u5f0f\uff1a18\uff0c\u672a\u6ee1\u8db3\u6761\u4ef6\uff1a isApkInstalled, \u5f00\u59cb\u964d\u7ea7"

    invoke-static {v1, p1, p0}, Lcom/noah/logger/util/RunLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    return v0

    :cond_5
    return v2
.end method

.method public static a(Lcom/noah/sdk/business/adn/adapter/a;)Z
    .locals 1
    .param p0    # Lcom/noah/sdk/business/adn/adapter/a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-eqz p0, :cond_0

    .line 312
    invoke-virtual {p0}, Lcom/noah/sdk/business/adn/adapter/a;->I()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 313
    invoke-virtual {p0}, Lcom/noah/sdk/business/adn/adapter/a;->l()Lcom/noah/sdk/business/config/server/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noah/sdk/business/config/server/a;->U()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/noah/sdk/business/adn/adapter/a;->l()Lcom/noah/sdk/business/config/server/a;

    move-result-object p0

    invoke-virtual {p0}, Lcom/noah/sdk/business/config/server/a;->i()I

    move-result p0

    invoke-static {v0, p0}, Lcom/noah/sdk/util/a;->a(Ljava/lang/String;I)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 2
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 77
    invoke-static {p0}, Lcom/noah/baseutil/F;->b(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 78
    :cond_0
    invoke-static {}, Lcom/noah/sdk/business/engine/a;->f()Lcom/noah/api/GlobalConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noah/api/GlobalConfig;->getUcLinkHelper()Lcom/noah/api/IUcLinkHelper;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 79
    invoke-interface {v0, p0}, Lcom/noah/api/IUcLinkHelper;->externalOpenUrl(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    return p0

    :cond_2
    :goto_0
    return v1
.end method

.method public static a(Ljava/util/List;Lcom/noah/sdk/business/engine/c;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/noah/adn/huichuan/view/rewardvideo/f;",
            ">;",
            "Lcom/noah/sdk/business/engine/c;",
            ")Z"
        }
    .end annotation

    const/4 v0, 0x0

    .line 406
    :try_start_0
    const-string v1, "enable_multi_ads"

    invoke-virtual {p1, v1, v0}, Lcom/noah/sdk/business/engine/c;->a(Ljava/lang/String;I)I

    move-result p1

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    move p1, v1

    goto :goto_0

    :cond_0
    move p1, v0

    .line 407
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x2

    if-lt v2, v3, :cond_1

    .line 408
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/noah/adn/huichuan/view/rewardvideo/f;

    invoke-virtual {v2}, Lcom/noah/adn/huichuan/view/rewardvideo/f;->g()Lcom/noah/adn/huichuan/data/HCAd;

    move-result-object v2

    invoke-virtual {v2}, Lcom/noah/adn/huichuan/data/HCAd;->j0()I

    move-result v2

    if-ne v2, v1, :cond_1

    .line 409
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/noah/adn/huichuan/view/rewardvideo/f;

    invoke-virtual {p0}, Lcom/noah/adn/huichuan/view/rewardvideo/f;->g()Lcom/noah/adn/huichuan/data/HCAd;

    move-result-object p0

    invoke-virtual {p0}, Lcom/noah/adn/huichuan/data/HCAd;->j0()I

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-ne p0, v1, :cond_1

    move p0, v1

    goto :goto_1

    :cond_1
    move p0, v0

    :goto_1
    if-eqz p1, :cond_2

    if-eqz p0, :cond_2

    return v1

    :cond_2
    return v0

    .line 410
    :catch_0
    new-array p0, v0, [Ljava/lang/Object;

    const-string p1, "HCAdUtil"

    const-string v1, "isSupportMultiAds=false, check ssp : enable_multi_ads || hc ad: multi_task_type"

    invoke-static {p1, v1, p0}, Lcom/noah/logger/util/RunLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    return v0
.end method

.method public static b(Ljava/lang/String;)D
    .locals 2
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 45
    const-string v0, "noah_hc_test_price"

    const/4 v1, -0x1

    .line 46
    invoke-static {v1, p0, v0}, Lsb/a;->b(ILjava/lang/String;Ljava/lang/String;)I

    move-result p0

    int-to-double v0, p0

    return-wide v0
.end method

.method public static b(Landroid/view/View;)I
    .locals 3
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 35
    :cond_0
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 36
    invoke-virtual {p0, v1}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 37
    invoke-virtual {p0, v1}, Landroid/view/View;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 38
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    int-to-float v1, v1

    .line 39
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    int-to-float p0, p0

    const/4 v2, 0x0

    cmpl-float v2, p0, v2

    if-lez v2, :cond_1

    div-float/2addr v1, p0

    const/high16 p0, 0x42c80000    # 100.0f

    mul-float/2addr v1, p0

    float-to-int p0, v1

    return p0

    :cond_1
    return v0
.end method

.method public static b(Lcom/noah/adn/huichuan/view/rewardvideo/k;Lcom/noah/adn/huichuan/view/rewardvideo/j;)I
    .locals 3

    .line 50
    invoke-interface {p0}, Lcom/noah/adn/huichuan/view/rewardvideo/k;->r()I

    move-result v0

    const/4 v1, 0x4

    const/4 v2, 0x2

    if-ne v0, v1, :cond_0

    .line 51
    invoke-interface {p0}, Lcom/noah/adn/huichuan/view/rewardvideo/k;->h()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/noah/adn/huichuan/utils/f;->a(Lcom/noah/adn/huichuan/view/rewardvideo/j;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    move v0, v2

    :cond_0
    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    if-ne v0, v2, :cond_2

    .line 52
    :cond_1
    invoke-interface {p1}, Lcom/noah/adn/huichuan/view/rewardvideo/j;->y()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/noah/adn/huichuan/constant/d;->b(Lcom/noah/adn/huichuan/view/rewardvideo/k;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 p0, 0x3

    return p0

    :cond_2
    return v0
.end method

.method public static b(Lcom/noah/adn/huichuan/view/rewardvideo/k;)Lcom/noah/adn/huichuan/view/rewardvideo/bean/HCRewardInfo;
    .locals 2

    .line 55
    new-instance v0, Lcom/noah/adn/huichuan/view/rewardvideo/bean/HCRewardInfo;

    invoke-direct {v0}, Lcom/noah/adn/huichuan/view/rewardvideo/bean/HCRewardInfo;-><init>()V

    .line 56
    const-string v1, "reward_count_2"

    invoke-static {v1, p0}, Lcom/noah/adn/huichuan/utils/f;->a(Ljava/lang/String;Lcom/noah/adn/huichuan/view/rewardvideo/k;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/noah/adn/huichuan/view/rewardvideo/bean/HCRewardInfo;->reward_count_2:Ljava/lang/String;

    if-nez v1, :cond_0

    .line 57
    invoke-interface {p0}, Lcom/noah/adn/huichuan/view/rewardvideo/k;->x()Lcom/noah/adn/huichuan/view/rewardvideo/bean/j;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 58
    invoke-interface {p0}, Lcom/noah/adn/huichuan/view/rewardvideo/k;->x()Lcom/noah/adn/huichuan/view/rewardvideo/bean/j;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noah/adn/huichuan/view/rewardvideo/bean/j;->d()Lcom/noah/adn/huichuan/view/rewardvideo/bean/HCRewardInfo;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 59
    iget-object v1, v1, Lcom/noah/adn/huichuan/view/rewardvideo/bean/HCRewardInfo;->reward_count_2:Ljava/lang/String;

    iput-object v1, v0, Lcom/noah/adn/huichuan/view/rewardvideo/bean/HCRewardInfo;->reward_count_2:Ljava/lang/String;

    .line 60
    :cond_0
    const-string v1, "reward_content_2"

    invoke-static {v1, p0}, Lcom/noah/adn/huichuan/utils/f;->a(Ljava/lang/String;Lcom/noah/adn/huichuan/view/rewardvideo/k;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/noah/adn/huichuan/view/rewardvideo/bean/HCRewardInfo;->reward_content_2:Ljava/lang/String;

    if-nez v1, :cond_1

    .line 61
    invoke-interface {p0}, Lcom/noah/adn/huichuan/view/rewardvideo/k;->x()Lcom/noah/adn/huichuan/view/rewardvideo/bean/j;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 62
    invoke-interface {p0}, Lcom/noah/adn/huichuan/view/rewardvideo/k;->x()Lcom/noah/adn/huichuan/view/rewardvideo/bean/j;

    move-result-object p0

    invoke-virtual {p0}, Lcom/noah/adn/huichuan/view/rewardvideo/bean/j;->d()Lcom/noah/adn/huichuan/view/rewardvideo/bean/HCRewardInfo;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 63
    iget-object p0, p0, Lcom/noah/adn/huichuan/view/rewardvideo/bean/HCRewardInfo;->reward_content_2:Ljava/lang/String;

    iput-object p0, v0, Lcom/noah/adn/huichuan/view/rewardvideo/bean/HCRewardInfo;->reward_content_2:Ljava/lang/String;

    :cond_1
    return-object v0
.end method

.method public static b(Lcom/noah/adn/huichuan/data/HCAd;)Lcom/noah/common/LiveInfo;
    .locals 2
    .param p0    # Lcom/noah/adn/huichuan/data/HCAd;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 19
    iget-object p0, p0, Lcom/noah/adn/huichuan/data/HCAd;->ad_content:Lcom/noah/adn/huichuan/data/HCAdContent;

    .line 20
    new-instance v0, Lcom/noah/common/LiveInfo;

    invoke-direct {v0}, Lcom/noah/common/LiveInfo;-><init>()V

    .line 21
    iget-object v1, p0, Lcom/noah/adn/huichuan/data/HCAdContent;->v_logo_url:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/noah/common/LiveInfo;->setAvatarUrl(Ljava/lang/String;)V

    .line 22
    iget-object v1, p0, Lcom/noah/adn/huichuan/data/HCAdContent;->live_account_name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/noah/common/LiveInfo;->setAuthorNickName(Ljava/lang/String;)V

    .line 23
    iget-object v1, p0, Lcom/noah/adn/huichuan/data/HCAdContent;->live_source:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/noah/common/LiveInfo;->setLiveSource(Ljava/lang/String;)V

    .line 24
    iget-object v1, p0, Lcom/noah/adn/huichuan/data/HCAdContent;->live_online_num:Ljava/lang/String;

    invoke-static {v1}, Lcom/noah/baseutil/A;->d(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/noah/common/LiveInfo;->setWatchCount(I)V

    .line 25
    iget-object p0, p0, Lcom/noah/adn/huichuan/data/HCAdContent;->live_fans_count:Ljava/lang/String;

    invoke-static {p0}, Lcom/noah/baseutil/A;->d(Ljava/lang/String;)I

    move-result p0

    invoke-virtual {v0, p0}, Lcom/noah/common/LiveInfo;->setFollowerCount(I)V

    return-object v0
.end method

.method public static b(Lcom/noah/adn/huichuan/view/rewardvideo/j;Lcom/noah/adn/huichuan/view/rewardvideo/k;)Lcom/noah/sdk/render/data/a;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/4 v0, 0x0

    if-eqz p0, :cond_3

    if-nez p1, :cond_0

    goto :goto_0

    .line 74
    :cond_0
    new-instance v1, Lcom/noah/sdk/render/data/a;

    invoke-direct {v1}, Lcom/noah/sdk/render/data/a;-><init>()V

    .line 75
    invoke-static {p0}, Lcom/noah/adn/huichuan/utils/f;->f(Lcom/noah/adn/huichuan/view/rewardvideo/j;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 76
    invoke-static {p0}, Lcom/noah/adn/huichuan/view/splash/b;->a(Lcom/noah/adn/huichuan/view/rewardvideo/j;)Lcom/noah/api/DownloadApkInfo;

    move-result-object v2

    iput-object v2, v1, Lcom/noah/sdk/render/data/a;->g:Lcom/noah/api/DownloadApkInfo;

    .line 77
    :cond_1
    invoke-static {p0}, Lcom/noah/adn/huichuan/utils/f;->b(Lcom/noah/adn/huichuan/view/rewardvideo/j;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/noah/sdk/render/data/a;->c:Ljava/lang/String;

    .line 78
    invoke-interface {p0}, Lcom/noah/adn/huichuan/view/rewardvideo/j;->getTitle()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/noah/sdk/render/data/a;->d:Ljava/lang/String;

    .line 79
    invoke-interface {p0}, Lcom/noah/adn/huichuan/view/rewardvideo/j;->g()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/noah/sdk/render/data/a;->e:Ljava/lang/String;

    .line 80
    invoke-interface {p0}, Lcom/noah/adn/huichuan/view/rewardvideo/j;->G()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/noah/sdk/render/data/a;->a:Ljava/lang/String;

    .line 81
    invoke-interface {p0}, Lcom/noah/adn/huichuan/view/rewardvideo/j;->D()Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lcom/noah/adn/huichuan/view/c;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/noah/sdk/render/data/a;->b:Ljava/lang/String;

    .line 82
    invoke-interface {p0}, Lcom/noah/adn/huichuan/view/rewardvideo/j;->B()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/noah/sdk/render/data/a;->f:Ljava/lang/String;

    .line 83
    invoke-interface {p0}, Lcom/noah/adn/huichuan/view/rewardvideo/j;->getSource()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/noah/sdk/render/data/a;->m:Ljava/lang/String;

    .line 84
    invoke-interface {p0}, Lcom/noah/adn/huichuan/view/rewardvideo/j;->l()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/noah/sdk/render/data/a;->j:Ljava/lang/String;

    .line 85
    invoke-interface {p0}, Lcom/noah/adn/huichuan/view/rewardvideo/j;->n()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/noah/sdk/render/data/a;->q:Ljava/lang/String;

    .line 86
    invoke-interface {p0}, Lcom/noah/adn/huichuan/view/rewardvideo/j;->v()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p0}, Lcom/noah/adn/huichuan/view/rewardvideo/j;->w()Ljava/lang/String;

    move-result-object v0

    :cond_2
    iput-object v0, v1, Lcom/noah/sdk/render/data/a;->p:Ljava/lang/String;

    .line 87
    invoke-interface {p1}, Lcom/noah/adn/huichuan/view/rewardvideo/k;->m()Lcom/noah/sdk/business/config/server/d;

    move-result-object p0

    invoke-static {p0}, Lcom/noah/sdk/util/a;->a(Lcom/noah/sdk/business/config/server/d;)Z

    move-result p0

    iput-boolean p0, v1, Lcom/noah/sdk/render/data/a;->r:Z

    return-object v1

    :cond_3
    :goto_0
    return-object v0
.end method

.method public static b()Ljava/lang/String;
    .locals 2

    .line 40
    const-string v0, "dsp_expose_show_time_config"

    const-string v1, "500,5000"

    .line 41
    invoke-static {v0, v1}, Lsb/a;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static b(Lcom/noah/adn/huichuan/view/rewardvideo/j;)Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 70
    invoke-interface {p0}, Lcom/noah/adn/huichuan/view/rewardvideo/j;->getSource()Ljava/lang/String;

    move-result-object v0

    .line 71
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 72
    invoke-interface {p0}, Lcom/noah/adn/huichuan/view/rewardvideo/j;->b()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    return-object v0
.end method

.method public static b(Lcom/noah/sdk/business/engine/c;)Ljava/util/Map;
    .locals 4
    .param p0    # Lcom/noah/sdk/business/engine/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/noah/sdk/business/engine/c;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 26
    invoke-virtual {p0}, Lcom/noah/sdk/business/engine/c;->c()Lcom/noah/sdk/business/engine/a;

    move-result-object v0

    .line 27
    invoke-virtual {v0}, Lcom/noah/sdk/business/engine/a;->e()Lcom/noah/sdk/business/config/server/d;

    move-result-object v0

    .line 28
    invoke-virtual {p0}, Lcom/noah/sdk/business/engine/c;->getSlotKey()Ljava/lang/String;

    move-result-object v1

    const-string v2, "mock_query_params"

    const-string v3, ""

    invoke-interface {v0, v1, v2, v3}, Lcom/noah/sdk/business/config/server/d;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 29
    invoke-static {v0}, Lcom/noah/baseutil/F;->c(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 30
    :try_start_0
    invoke-static {v0}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 31
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 32
    invoke-virtual {v0}, Lcom/alibaba/fastjson/JSONObject;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 33
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 34
    :cond_0
    const-string v0, "HCAdUtil"

    const-string v2, "getMockQueryParamsFromSlotConfig, slot key: %s, query params: %s"

    invoke-virtual {p0}, Lcom/noah/sdk/business/engine/c;->getSlotKey()Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0, v1}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {v0, v2, p0}, Lcom/noah/logger/util/RunLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v1

    :catchall_0
    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static b(Lcom/noah/sdk/business/adn/adapter/a;Lcom/noah/adn/huichuan/data/HCAd;I)V
    .locals 0
    .param p0    # Lcom/noah/sdk/business/adn/adapter/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/noah/adn/huichuan/data/HCAd;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 53
    invoke-static {p1, p2}, Lcom/noah/adn/huichuan/view/c;->a(Lcom/noah/adn/huichuan/data/HCAd;I)V

    .line 54
    invoke-virtual {p0}, Lcom/noah/sdk/business/adn/adapter/a;->T()V

    return-void
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    .line 15
    invoke-static {p1}, Lcom/noah/baseutil/F;->b(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    .line 16
    :cond_0
    invoke-static {}, Lcom/noah/sdk/business/engine/a;->f()Lcom/noah/api/GlobalConfig;

    move-result-object p0

    invoke-virtual {p0}, Lcom/noah/api/GlobalConfig;->getUcLinkHelper()Lcom/noah/api/IUcLinkHelper;

    move-result-object p0

    if-nez p0, :cond_1

    return v0

    .line 17
    :cond_1
    const-string v0, ""

    invoke-interface {p0, v0, p1}, Lcom/noah/api/IUcLinkHelper;->startUCCmd(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0

    :cond_2
    :goto_0
    return v0
.end method

.method public static b(Lcom/noah/adn/huichuan/api/d;)Z
    .locals 3
    .param p0    # Lcom/noah/adn/huichuan/api/d;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 18
    invoke-virtual {p0}, Lcom/noah/adn/huichuan/api/a;->m()Lcom/noah/sdk/business/config/server/d;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/noah/adn/huichuan/api/a;->m()Lcom/noah/sdk/business/config/server/d;

    move-result-object v0

    invoke-virtual {p0}, Lcom/noah/adn/huichuan/api/d;->getSlotKey()Ljava/lang/String;

    move-result-object p0

    const-string v1, "falling_rain_ctrl_type"

    const/4 v2, 0x1

    invoke-interface {v0, p0, v1, v2}, Lcom/noah/sdk/business/config/server/d;->b(Ljava/lang/String;Ljava/lang/String;I)I

    move-result p0

    if-ne p0, v2, :cond_0

    return v2

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static b(Lcom/noah/adn/huichuan/view/c$m;Ljava/lang/String;)Z
    .locals 6
    .param p0    # Lcom/noah/adn/huichuan/view/c$m;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/c$m;->d:Lcom/noah/adn/huichuan/api/d;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/noah/adn/huichuan/api/d;->h()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/noah/baseutil/F;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/c$m;->c:Lcom/noah/adn/huichuan/data/HCAd;

    iget-object v2, p0, Lcom/noah/adn/huichuan/view/c$m;->d:Lcom/noah/adn/huichuan/api/d;

    invoke-static {v0, v2}, Lcom/noah/adn/huichuan/utils/f;->a(Lcom/noah/adn/huichuan/view/rewardvideo/j;Lcom/noah/adn/huichuan/view/rewardvideo/k;)Ljava/util/HashMap;

    move-result-object v0

    const/4 v2, 0x1

    .line 3
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "call_jump_type"

    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v3, p0, Lcom/noah/adn/huichuan/view/c$m;->d:Lcom/noah/adn/huichuan/api/d;

    invoke-virtual {v3}, Lcom/noah/adn/huichuan/api/d;->getSlotKey()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/noah/baseutil/F;->c(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 5
    invoke-static {}, Lcom/noah/sdk/service/u;->o()Lcom/noah/sdk/business/engine/a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/noah/sdk/business/engine/a;->e()Lcom/noah/sdk/business/config/server/d;

    move-result-object v3

    iget-object v4, p0, Lcom/noah/adn/huichuan/view/c$m;->d:Lcom/noah/adn/huichuan/api/d;

    invoke-virtual {v4}, Lcom/noah/adn/huichuan/api/d;->getSlotKey()Ljava/lang/String;

    move-result-object v4

    const-string v5, "noah_use_wx_mini_app_id"

    invoke-interface {v3, v4, v5, v2}, Lcom/noah/sdk/business/config/server/d;->b(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v3

    if-ne v3, v2, :cond_1

    move v1, v2

    .line 6
    :cond_1
    invoke-static {}, Lcom/noah/sdk/business/engine/a;->c()Landroid/content/Context;

    move-result-object v2

    const-string v3, "com.tencent.mm"

    invoke-static {v3, v2}, Lcom/noah/adn/base/utils/a;->a(Ljava/lang/String;Landroid/content/Context;)Z

    move-result v2

    if-eqz v1, :cond_2

    .line 7
    iget-object v1, p0, Lcom/noah/adn/huichuan/view/c$m;->c:Lcom/noah/adn/huichuan/data/HCAd;

    if-eqz v1, :cond_2

    iget-object v1, v1, Lcom/noah/adn/huichuan/data/HCAd;->ad_content:Lcom/noah/adn/huichuan/data/HCAdContent;

    if-eqz v1, :cond_2

    if-eqz v2, :cond_2

    .line 8
    iget-object v2, v1, Lcom/noah/adn/huichuan/data/HCAdContent;->mini_app_id:Ljava/lang/String;

    .line 9
    invoke-static {v2}, Lcom/noah/baseutil/F;->c(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Lcom/noah/adn/huichuan/view/c$m;->a:Landroid/content/Context;

    if-eqz v3, :cond_2

    .line 10
    :try_start_0
    iget-object v4, p0, Lcom/noah/adn/huichuan/view/c$m;->d:Lcom/noah/adn/huichuan/api/d;

    invoke-virtual {v4}, Lcom/noah/adn/huichuan/api/d;->h()Ljava/lang/String;

    move-result-object v4

    iget-object v1, v1, Lcom/noah/adn/huichuan/data/HCAdContent;->mini_app_path:Ljava/lang/String;

    invoke-static {v3, v4, v2, v1, v0}, Lcom/noah/adn/huichuan/utils/f;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    .line 11
    :catch_0
    :cond_2
    iget-object v1, p0, Lcom/noah/adn/huichuan/view/c$m;->a:Landroid/content/Context;

    iget-object p0, p0, Lcom/noah/adn/huichuan/view/c$m;->d:Lcom/noah/adn/huichuan/api/d;

    invoke-virtual {p0}, Lcom/noah/adn/huichuan/api/d;->h()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p1, p0, v0}, Lcom/noah/adn/huichuan/utils/f;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Z

    move-result p0

    return p0

    :cond_3
    :goto_0
    return v1
.end method

.method public static b(Lcom/noah/adn/huichuan/view/rewardvideo/bean/j;)Z
    .locals 2
    .param p0    # Lcom/noah/adn/huichuan/view/rewardvideo/bean/j;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 73
    :cond_0
    invoke-virtual {p0}, Lcom/noah/adn/huichuan/view/rewardvideo/bean/j;->k()I

    move-result p0

    const/16 v1, 0x10

    if-ne p0, v1, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v0
.end method

.method public static b(Lcom/noah/adn/huichuan/view/rewardvideo/j;Lcom/noah/adn/huichuan/view/rewardvideo/k;ZZZZ)Z
    .locals 2

    .line 64
    invoke-interface {p0}, Lcom/noah/adn/huichuan/view/rewardvideo/j;->a()Z

    move-result p0

    const/4 p1, 0x1

    const-string v0, "Noah-HC"

    const/4 v1, 0x0

    if-nez p0, :cond_0

    .line 65
    new-array p0, v1, [Ljava/lang/Object;

    const-string p2, "\u3010\u6fc0\u52b1\u89c6\u9891\u3011\u6c47\u5ddd\u6837\u5f0f\uff1a20\uff0c\u672a\u6ee1\u8db3\u6761\u4ef6\uff1aad_action is false, \u68c0\u67e5 ad_action, \u5f00\u59cb\u964d\u7ea7"

    invoke-static {v0, p2, p0}, Lcom/noah/logger/util/RunLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    return p1

    :cond_0
    if-nez p2, :cond_1

    .line 66
    new-array p0, v1, [Ljava/lang/Object;

    const-string p2, "\u3010\u6fc0\u52b1\u89c6\u9891\u3011\u6c47\u5ddd\u6837\u5f0f\uff1a20\uff0c\u672a\u6ee1\u8db3\u6761\u4ef6\uff1ano package_name, \u5f00\u59cb\u964d\u7ea7"

    invoke-static {v0, p2, p0}, Lcom/noah/logger/util/RunLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    return p1

    :cond_1
    if-eqz p3, :cond_2

    .line 67
    new-array p0, v1, [Ljava/lang/Object;

    const-string p2, "\u3010\u6fc0\u52b1\u89c6\u9891\u3011\u6c47\u5ddd\u6837\u5f0f\uff1a20\uff0c\u672a\u6ee1\u8db3\u6761\u4ef6\uff1aisDownLoadDialogContentIllegal"

    invoke-static {v0, p2, p0}, Lcom/noah/logger/util/RunLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    return p1

    :cond_2
    if-eqz p4, :cond_3

    .line 68
    new-array p0, v1, [Ljava/lang/Object;

    const-string p2, "\u3010\u6fc0\u52b1\u89c6\u9891\u3011\u6c47\u5ddd\u6837\u5f0f\uff1a20\uff0c\u672a\u6ee1\u8db3\u6761\u4ef6\uff1a has DownloadTask"

    invoke-static {v0, p2, p0}, Lcom/noah/logger/util/RunLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    return p1

    :cond_3
    if-eqz p5, :cond_4

    .line 69
    new-array p0, v1, [Ljava/lang/Object;

    const-string p2, "\u3010\u6fc0\u52b1\u89c6\u9891\u3011\u6c47\u5ddd\u6837\u5f0f\uff1a20\uff0c\u672a\u6ee1\u8db3\u6761\u4ef6\uff1aisApkInstalled"

    invoke-static {v0, p2, p0}, Lcom/noah/logger/util/RunLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    return p1

    :cond_4
    return v1
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    .line 12
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_3

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 13
    :cond_0
    invoke-static {p0}, Lcom/noah/adn/huichuan/uclink/a;->a(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    return v1

    .line 14
    :cond_1
    const-string p1, "action"

    invoke-static {p0, p1}, Lcom/noah/adn/huichuan/utils/f;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "wechat_mini_app"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    return v1

    :cond_2
    const/4 p0, 0x1

    return p0

    :cond_3
    :goto_0
    return v1
.end method

.method public static c()I
    .locals 2

    .line 1
    const-class v0, Lcom/tencent/mm/opensdk/constants/Build;

    const-string v1, "SDK_INT"

    invoke-static {v0, v1}, Lcom/noah/baseutil/C;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 2
    instance-of v1, v0, Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    .line 4
    :cond_0
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    const/4 v0, 0x0

    return v0
.end method

.method public static c(Lcom/noah/adn/huichuan/view/rewardvideo/j;)Ljava/lang/String;
    .locals 1
    .param p0    # Lcom/noah/adn/huichuan/view/rewardvideo/j;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    if-eqz p0, :cond_0

    .line 39
    invoke-interface {p0}, Lcom/noah/adn/huichuan/view/rewardvideo/j;->getIncentiveTemplateId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 40
    invoke-interface {p0}, Lcom/noah/adn/huichuan/view/rewardvideo/j;->getIncentiveTemplateId()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, "0"

    return-object p0
.end method

.method public static c(Lcom/noah/sdk/business/engine/c;)Ljava/lang/String;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 15
    invoke-virtual {p0}, Lcom/noah/sdk/business/engine/c;->c()Lcom/noah/sdk/business/engine/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noah/sdk/business/engine/a;->e()Lcom/noah/sdk/business/config/server/d;

    move-result-object v0

    .line 16
    invoke-virtual {p0}, Lcom/noah/sdk/business/engine/c;->getSlotKey()Ljava/lang/String;

    move-result-object p0

    const-string v1, "noah_rta_statistics"

    const/4 v2, 0x0

    invoke-interface {v0, p0, v1, v2}, Lcom/noah/sdk/business/config/server/d;->b(Ljava/lang/String;Ljava/lang/String;I)I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    .line 17
    invoke-static {}, Lcom/noah/rta/NoahRTAManager;->getInstance()Lcom/noah/rta/NoahRTAManager;

    move-result-object p0

    invoke-virtual {p0}, Lcom/noah/rta/NoahRTAManager;->getType()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static c(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    if-eqz p0, :cond_0

    .line 11
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    .line 12
    invoke-virtual {p0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object p0

    .line 13
    const-string v0, "noahLockPhone"

    const-string v1, "1"

    invoke-virtual {p0, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 14
    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p0

    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public static c(Lcom/noah/adn/huichuan/data/HCAd;)Ljava/util/Map;
    .locals 3
    .param p0    # Lcom/noah/adn/huichuan/data/HCAd;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/noah/adn/huichuan/data/HCAd;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 7
    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 8
    iget-object v1, p0, Lcom/noah/adn/huichuan/data/HCAd;->style:Ljava/lang/String;

    const-string v2, "style"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    iget-object p0, p0, Lcom/noah/adn/huichuan/data/HCAd;->ad_action:Lcom/noah/adn/huichuan/data/HCAdAction;

    if-nez p0, :cond_0

    const-string p0, ""

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/noah/adn/huichuan/data/HCAdAction;->action:Ljava/lang/String;

    :goto_0
    const-string v1, "action"

    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    const-string p0, "scene"

    const-string v1, "native"

    invoke-virtual {v0, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public static c(Lcom/noah/adn/huichuan/api/d;)Z
    .locals 4
    .param p0    # Lcom/noah/adn/huichuan/api/d;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 5
    invoke-virtual {p0}, Lcom/noah/adn/huichuan/api/a;->m()Lcom/noah/sdk/business/config/server/d;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {p0}, Lcom/noah/adn/huichuan/api/a;->m()Lcom/noah/sdk/business/config/server/d;

    move-result-object v0

    invoke-virtual {p0}, Lcom/noah/adn/huichuan/api/d;->getSlotKey()Ljava/lang/String;

    move-result-object p0

    const-string v2, "falling_rain_ctrl_type"

    const/4 v3, 0x1

    invoke-interface {v0, p0, v2, v3}, Lcom/noah/sdk/business/config/server/d;->b(Ljava/lang/String;Ljava/lang/String;I)I

    move-result p0

    if-eq p0, v3, :cond_1

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    :goto_0
    return v3

    :cond_2
    return v1
.end method

.method public static c(Lcom/noah/adn/huichuan/view/rewardvideo/j;Lcom/noah/adn/huichuan/view/rewardvideo/k;)Z
    .locals 4
    .param p1    # Lcom/noah/adn/huichuan/view/rewardvideo/k;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 41
    invoke-interface {p0}, Lcom/noah/adn/huichuan/view/rewardvideo/j;->o()Z

    move-result v0

    const/4 v1, 0x1

    const-string v2, "Noah-HC"

    const/4 v3, 0x0

    if-nez v0, :cond_0

    invoke-interface {p0}, Lcom/noah/adn/huichuan/view/rewardvideo/j;->j()Z

    move-result p0

    if-nez p0, :cond_0

    .line 42
    new-array p0, v3, [Ljava/lang/Object;

    const-string p1, "\u3010\u6fc0\u52b1\u89c6\u9891\u3011\u6c47\u5ddd\u6837\u5f0f\uff1a19\uff0c\u672a\u6ee1\u8db3\u6761\u4ef6\uff1aisRewardConvertTypeValid is false, \u5f00\u59cb\u964d\u7ea7"

    invoke-static {v2, p1, p0}, Lcom/noah/logger/util/RunLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    return v1

    .line 43
    :cond_0
    invoke-static {p1}, Lcom/noah/adn/huichuan/utils/f;->a(Lcom/noah/adn/huichuan/view/rewardvideo/k;)Lcom/noah/adn/huichuan/view/rewardvideo/bean/HCRewardInfo;

    move-result-object p0

    .line 44
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/rewardvideo/bean/HCRewardInfo;->reward_count_1:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object p0, p0, Lcom/noah/adn/huichuan/view/rewardvideo/bean/HCRewardInfo;->reward_content_1:Ljava/lang/String;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_1

    .line 45
    :cond_1
    invoke-static {p1}, Lcom/noah/adn/huichuan/utils/f;->b(Lcom/noah/adn/huichuan/view/rewardvideo/k;)Lcom/noah/adn/huichuan/view/rewardvideo/bean/HCRewardInfo;

    move-result-object p0

    .line 46
    iget-object p1, p0, Lcom/noah/adn/huichuan/view/rewardvideo/bean/HCRewardInfo;->reward_count_2:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p0, p0, Lcom/noah/adn/huichuan/view/rewardvideo/bean/HCRewardInfo;->reward_content_2:Ljava/lang/String;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_2
    return v3

    .line 47
    :cond_3
    :goto_0
    new-array p0, v3, [Ljava/lang/Object;

    const-string p1, "\u3010\u6fc0\u52b1\u89c6\u9891\u3011\u6c47\u5ddd\u6837\u5f0f\uff1a19\uff0c\u672a\u6ee1\u8db3\u6761\u4ef6\uff1a\u5a92\u4f53\u8fdb\u9636\u5956\u6ca1\u4f20\u6b63\u786e, \u5f00\u59cb\u964d\u7ea7"

    invoke-static {v2, p1, p0}, Lcom/noah/logger/util/RunLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    return v1

    .line 48
    :cond_4
    :goto_1
    new-array p0, v3, [Ljava/lang/Object;

    const-string p1, "\u3010\u6fc0\u52b1\u89c6\u9891\u3011\u6c47\u5ddd\u6837\u5f0f\uff1a19\uff0c\u672a\u6ee1\u8db3\u6761\u4ef6\uff1a\u5a92\u4f53\u57fa\u7840\u5956\u6ca1\u4f20\u6b63\u786e, \u5f00\u59cb\u964d\u7ea7"

    invoke-static {v2, p1, p0}, Lcom/noah/logger/util/RunLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    return v1
.end method

.method public static c(Lcom/noah/adn/huichuan/view/rewardvideo/k;)Z
    .locals 3

    if-eqz p0, :cond_0

    .line 37
    invoke-interface {p0}, Lcom/noah/adn/huichuan/view/rewardvideo/k;->m()Lcom/noah/sdk/business/config/server/d;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lcom/noah/adn/huichuan/view/rewardvideo/k;->getSlotKey()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/noah/baseutil/F;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 38
    invoke-interface {p0}, Lcom/noah/adn/huichuan/view/rewardvideo/k;->m()Lcom/noah/sdk/business/config/server/d;

    move-result-object v0

    invoke-interface {p0}, Lcom/noah/adn/huichuan/view/rewardvideo/k;->getSlotKey()Ljava/lang/String;

    move-result-object p0

    const-string v1, "hc_download_template_only_wifi"

    const/4 v2, 0x1

    invoke-interface {v0, p0, v1, v2}, Lcom/noah/sdk/business/config/server/d;->b(Ljava/lang/String;Ljava/lang/String;I)I

    move-result p0

    if-ne p0, v2, :cond_0

    return v2

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static c(Lcom/noah/adn/huichuan/view/rewardvideo/k;Lcom/noah/adn/huichuan/view/rewardvideo/j;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 18
    :cond_0
    invoke-interface {p1}, Lcom/noah/adn/huichuan/view/rewardvideo/j;->a()Z

    move-result v1

    const-string v2, "HCAdUtil"

    if-nez v1, :cond_1

    .line 19
    new-array p0, v0, [Ljava/lang/Object;

    const-string p1, "isSupportDownloadApkToReward ad_action is false, \u68c0\u67e5 ad_action"

    invoke-static {v2, p1, p0}, Lcom/noah/logger/util/RunLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    return v0

    .line 20
    :cond_1
    invoke-static {p1}, Lcom/noah/adn/huichuan/utils/f;->d(Lcom/noah/adn/huichuan/view/rewardvideo/j;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 21
    new-array p0, v0, [Ljava/lang/Object;

    const-string p1, "isSupportDownloadApkToReward no package_name"

    invoke-static {v2, p1, p0}, Lcom/noah/logger/util/RunLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    return v0

    .line 22
    :cond_2
    invoke-static {p1}, Lcom/noah/adn/huichuan/utils/f;->i(Lcom/noah/adn/huichuan/view/rewardvideo/j;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 23
    new-array p0, v0, [Ljava/lang/Object;

    const-string p1, "isSupportDownloadApkToReward isSchemeMarketUrl"

    invoke-static {v2, p1, p0}, Lcom/noah/logger/util/RunLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    return v0

    .line 24
    :cond_3
    invoke-static {p0}, Lcom/noah/adn/huichuan/utils/f;->c(Lcom/noah/adn/huichuan/view/rewardvideo/k;)Z

    move-result p0

    if-eqz p0, :cond_4

    .line 25
    invoke-static {}, Lcom/noah/sdk/business/engine/a;->c()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/noah/adn/base/utils/h;->f(Landroid/content/Context;)Z

    move-result p0

    if-nez p0, :cond_4

    .line 26
    new-array p0, v0, [Ljava/lang/Object;

    const-string p1, "isSupportDownloadApkToReward isOpenOnlyWifi is false"

    invoke-static {v2, p1, p0}, Lcom/noah/logger/util/RunLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    return v0

    .line 27
    :cond_4
    invoke-static {p1}, Lcom/noah/adn/huichuan/utils/f;->c(Lcom/noah/adn/huichuan/view/rewardvideo/j;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "3"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    .line 28
    new-array p0, v0, [Ljava/lang/Object;

    const-string p1, "isSupportDownloadApkToReward incentiveTemplateId is not 3"

    invoke-static {v2, p1, p0}, Lcom/noah/logger/util/RunLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    return v0

    .line 29
    :cond_5
    invoke-static {p1}, Lcom/noah/adn/huichuan/utils/f;->f(Lcom/noah/adn/huichuan/view/rewardvideo/j;)Z

    move-result p0

    if-eqz p0, :cond_6

    .line 30
    new-array p0, v0, [Ljava/lang/Object;

    const-string p1, "isSupportDownloadApkToReward isDownLoadDialogContentIllegal"

    invoke-static {v2, p1, p0}, Lcom/noah/logger/util/RunLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    return v0

    .line 31
    :cond_6
    invoke-interface {p1}, Lcom/noah/adn/huichuan/view/rewardvideo/j;->f()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/noah/baseutil/F;->c(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_7

    invoke-static {}, Lcom/noah/sdk/business/engine/a;->c()Landroid/content/Context;

    move-result-object p0

    invoke-interface {p1}, Lcom/noah/adn/huichuan/view/rewardvideo/j;->f()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/noah/sdk/download/a;->b(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_7

    .line 32
    new-array p0, v0, [Ljava/lang/Object;

    const-string p1, "isSupportDownloadApkToReward isApkDownload"

    invoke-static {v2, p1, p0}, Lcom/noah/logger/util/RunLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    return v0

    .line 33
    :cond_7
    invoke-interface {p1}, Lcom/noah/adn/huichuan/view/rewardvideo/j;->f()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/noah/baseutil/F;->c(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_8

    invoke-interface {p1}, Lcom/noah/adn/huichuan/view/rewardvideo/j;->f()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/noah/sdk/download/a;->d(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_8

    .line 34
    new-array p0, v0, [Ljava/lang/Object;

    const-string p1, "isSupportDownloadApkToReward has DownloadTask"

    invoke-static {v2, p1, p0}, Lcom/noah/logger/util/RunLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    return v0

    .line 35
    :cond_8
    invoke-static {p1}, Lcom/noah/adn/huichuan/utils/f;->e(Lcom/noah/adn/huichuan/view/rewardvideo/j;)Z

    move-result p0

    if-eqz p0, :cond_9

    .line 36
    new-array p0, v0, [Ljava/lang/Object;

    const-string p1, "isSupportDownloadApkToReward isApkInstalled"

    invoke-static {v2, p1, p0}, Lcom/noah/logger/util/RunLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    return v0

    :cond_9
    const/4 p0, 0x1

    return p0
.end method

.method public static d(Lcom/noah/adn/huichuan/data/HCAd;)Ljava/lang/String;
    .locals 2

    if-eqz p0, :cond_1

    .line 14
    iget-object v0, p0, Lcom/noah/adn/huichuan/data/HCAd;->turlList:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x2

    if-ge v0, v1, :cond_0

    goto :goto_0

    .line 15
    :cond_0
    iget-object p0, p0, Lcom/noah/adn/huichuan/data/HCAd;->turlList:Ljava/util/List;

    const/4 v0, 0x1

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    .line 16
    :cond_1
    :goto_0
    const-string p0, ""

    return-object p0
.end method

.method public static d(Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const-string v0, "parts="

    .line 5
    :try_start_0
    const-string v1, "/"

    invoke-virtual {p0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 6
    const-string v2, "HCAdUtil"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2, v0, v3}, Lcom/noah/logger/util/RunLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 7
    array-length v0, v1

    const/4 v2, 0x5

    if-lt v0, v2, :cond_0

    const/4 v0, 0x3

    .line 8
    aget-object v0, v1, v0

    const/4 v2, 0x4

    .line 9
    aget-object v1, v1, v2

    .line 10
    sget-object v2, Lcom/noah/adn/huichuan/utils/f;->c:Ljava/lang/String;

    const-string v3, "{id}"

    invoke-virtual {v2, v3, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "{userId}"

    invoke-virtual {v1, v2, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception v0

    .line 11
    invoke-static {v0}, Lcom/noah/logger/NHLogger;->sendException(Ljava/lang/Throwable;)V

    :cond_0
    return-object p0
.end method

.method public static d()Z
    .locals 2

    const/4 v0, 0x1

    .line 1
    const-string v1, "noah_hc_api_mock_enable"

    invoke-static {v0, v1}, Lsb/a;->a(ILjava/lang/String;)I

    move-result v1

    if-ne v1, v0, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static d(Lcom/noah/adn/huichuan/view/rewardvideo/j;)Z
    .locals 1

    if-eqz p0, :cond_0

    .line 17
    invoke-interface {p0}, Lcom/noah/adn/huichuan/view/rewardvideo/j;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 18
    invoke-interface {p0}, Lcom/noah/adn/huichuan/view/rewardvideo/j;->G()Ljava/lang/String;

    move-result-object p0

    .line 19
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static d(Lcom/noah/adn/huichuan/view/rewardvideo/j;Lcom/noah/adn/huichuan/view/rewardvideo/k;)Z
    .locals 0
    .param p1    # Lcom/noah/adn/huichuan/view/rewardvideo/k;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 13
    invoke-static {p1}, Lcom/noah/adn/huichuan/utils/f;->d(Lcom/noah/adn/huichuan/view/rewardvideo/k;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {p0}, Lcom/noah/adn/huichuan/utils/f;->c(Lcom/noah/adn/huichuan/view/rewardvideo/j;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "2"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static d(Lcom/noah/adn/huichuan/view/rewardvideo/k;)Z
    .locals 1

    .line 20
    invoke-interface {p0}, Lcom/noah/adn/huichuan/view/rewardvideo/k;->e()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/noah/baseutil/k;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 21
    const-string v0, "16"

    invoke-interface {p0, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static d(Lcom/noah/sdk/business/engine/c;)Z
    .locals 3
    .param p0    # Lcom/noah/sdk/business/engine/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 12
    invoke-static {}, Lcom/noah/sdk/service/u;->o()Lcom/noah/sdk/business/engine/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noah/sdk/business/engine/a;->e()Lcom/noah/sdk/business/config/server/d;

    move-result-object v0

    invoke-virtual {p0}, Lcom/noah/sdk/business/engine/c;->getSlotKey()Ljava/lang/String;

    move-result-object p0

    const-string v1, "hc_reward_mama_spec_ad_enable"

    const/4 v2, 0x1

    invoke-interface {v0, p0, v1, v2}, Lcom/noah/sdk/business/config/server/d;->b(Ljava/lang/String;Ljava/lang/String;I)I

    move-result p0

    if-ne p0, v2, :cond_0

    return v2

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static e(Lcom/noah/adn/huichuan/data/HCAd;)D
    .locals 3

    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    if-eqz p0, :cond_0

    .line 12
    iget-object p0, p0, Lcom/noah/adn/huichuan/data/HCAd;->ad_content:Lcom/noah/adn/huichuan/data/HCAdContent;

    if-eqz p0, :cond_0

    .line 13
    iget-object p0, p0, Lcom/noah/adn/huichuan/data/HCAdContent;->hc_charge:Ljava/lang/String;

    .line 14
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 15
    :try_start_0
    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-wide v0
.end method

.method public static e(Lcom/noah/sdk/business/engine/c;)Ljava/lang/String;
    .locals 1
    .param p0    # Lcom/noah/sdk/business/engine/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 11
    invoke-static {}, Lcom/noah/sdk/business/bidding/FeedbackBidInfoManager;->getInstance()Lcom/noah/sdk/business/bidding/FeedbackBidInfoManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/noah/sdk/business/bidding/FeedbackBidInfoManager;->takeBidInfos(Lcom/noah/sdk/business/engine/c;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static e()V
    .locals 4

    .line 2
    invoke-static {}, Lcom/noah/adn/huichuan/utils/f;->b()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0}, Lcom/noah/baseutil/F;->c(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    sget-object v1, Lcom/noah/adn/huichuan/utils/f;->p:Ljava/lang/String;

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 4
    sput-object v0, Lcom/noah/adn/huichuan/utils/f;->p:Ljava/lang/String;

    .line 5
    :try_start_0
    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 6
    array-length v1, v0

    const/4 v2, 0x2

    if-ne v1, v2, :cond_3

    const/4 v1, 0x0

    .line 7
    aget-object v2, v0, v1

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x1

    .line 8
    aget-object v0, v0, v3

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-gez v2, :cond_0

    move v2, v1

    :cond_0
    if-gez v0, :cond_1

    goto :goto_0

    :cond_1
    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_2

    move v1, v2

    .line 9
    :cond_2
    sput v2, Lcom/noah/adn/huichuan/utils/f;->q:I

    .line 10
    sput v1, Lcom/noah/adn/huichuan/utils/f;->r:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_3
    return-void
.end method

.method public static e(Lcom/noah/adn/huichuan/view/rewardvideo/j;)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    .line 16
    invoke-interface {p0}, Lcom/noah/adn/huichuan/view/rewardvideo/j;->G()Ljava/lang/String;

    move-result-object p0

    .line 17
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {}, Lcom/noah/sdk/business/engine/a;->c()Landroid/content/Context;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/noah/adn/base/utils/a;->a(Ljava/lang/String;Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v0
.end method

.method public static e(Lcom/noah/adn/huichuan/view/rewardvideo/j;Lcom/noah/adn/huichuan/view/rewardvideo/k;)Z
    .locals 1
    .param p1    # Lcom/noah/adn/huichuan/view/rewardvideo/k;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    if-eqz p0, :cond_0

    .line 20
    invoke-interface {p0}, Lcom/noah/adn/huichuan/view/rewardvideo/j;->getIncentiveTemplateId()Ljava/lang/String;

    move-result-object p0

    const-string v0, "5"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 21
    invoke-interface {p1}, Lcom/noah/adn/huichuan/view/rewardvideo/k;->getAdnInfo()Lcom/noah/sdk/business/config/server/a;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 22
    invoke-interface {p1}, Lcom/noah/adn/huichuan/view/rewardvideo/k;->getAdnInfo()Lcom/noah/sdk/business/config/server/a;

    move-result-object p0

    invoke-virtual {p0}, Lcom/noah/sdk/business/config/server/a;->i()I

    move-result p0

    const/16 p1, 0x1d

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static e(Lcom/noah/adn/huichuan/view/rewardvideo/k;)Z
    .locals 3
    .param p0    # Lcom/noah/adn/huichuan/view/rewardvideo/k;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    .line 18
    invoke-interface {p0}, Lcom/noah/adn/huichuan/view/rewardvideo/k;->m()Lcom/noah/sdk/business/config/server/d;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 19
    :cond_0
    invoke-interface {p0}, Lcom/noah/adn/huichuan/view/rewardvideo/k;->m()Lcom/noah/sdk/business/config/server/d;

    move-result-object v1

    invoke-interface {p0}, Lcom/noah/adn/huichuan/view/rewardvideo/k;->getSlotKey()Ljava/lang/String;

    move-result-object p0

    const-string v2, "hc_load_http_cache_else_network"

    invoke-interface {v1, p0, v2, v0}, Lcom/noah/sdk/business/config/server/d;->b(Ljava/lang/String;Ljava/lang/String;I)I

    move-result p0

    const/4 v1, 0x1

    if-ne p0, v1, :cond_1

    return v1

    :cond_1
    :goto_0
    return v0
.end method

.method public static e(Ljava/lang/String;)Z
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const-string v0, "gif"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static f(Lcom/noah/adn/huichuan/data/HCAd;)Lorg/json/JSONObject;
    .locals 5

    if-eqz p0, :cond_9

    .line 19
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 20
    iget-object v1, p0, Lcom/noah/adn/huichuan/data/HCAd;->hcAdSlot:Lcom/noah/adn/huichuan/api/d;

    invoke-virtual {v1}, Lcom/noah/adn/huichuan/api/d;->getSlotKey()Ljava/lang/String;

    move-result-object v1

    .line 21
    iget-object v2, p0, Lcom/noah/adn/huichuan/data/HCAd;->hcAdSlot:Lcom/noah/adn/huichuan/api/d;

    invoke-virtual {v2}, Lcom/noah/adn/huichuan/api/a;->m()Lcom/noah/sdk/business/config/server/d;

    move-result-object v2

    const-string v3, "media_extra_info_enable"

    const/4 v4, 0x0

    invoke-interface {v2, v1, v3, v4}, Lcom/noah/sdk/business/config/server/d;->b(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_9

    .line 22
    iget-object p0, p0, Lcom/noah/adn/huichuan/data/HCAd;->ad_content:Lcom/noah/adn/huichuan/data/HCAdContent;

    if-eqz p0, :cond_9

    .line 23
    :try_start_0
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 24
    iget-object v2, p0, Lcom/noah/adn/huichuan/data/HCAdContent;->img_1:Ljava/lang/String;

    invoke-static {v2}, Lcom/noah/baseutil/F;->c(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 25
    iget-object v2, p0, Lcom/noah/adn/huichuan/data/HCAdContent;->img_1:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    :catch_0
    move-exception p0

    goto/16 :goto_1

    .line 26
    :cond_0
    :goto_0
    iget-object v2, p0, Lcom/noah/adn/huichuan/data/HCAdContent;->img_2:Ljava/lang/String;

    invoke-static {v2}, Lcom/noah/baseutil/F;->c(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 27
    iget-object v2, p0, Lcom/noah/adn/huichuan/data/HCAdContent;->img_2:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 28
    :cond_1
    iget-object v2, p0, Lcom/noah/adn/huichuan/data/HCAdContent;->img_3:Ljava/lang/String;

    invoke-static {v2}, Lcom/noah/baseutil/F;->c(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 29
    iget-object v2, p0, Lcom/noah/adn/huichuan/data/HCAdContent;->img_3:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 30
    :cond_2
    iget-object v2, p0, Lcom/noah/adn/huichuan/data/HCAdContent;->bimg_1:Ljava/lang/String;

    invoke-static {v2}, Lcom/noah/baseutil/F;->c(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 31
    iget-object v2, p0, Lcom/noah/adn/huichuan/data/HCAdContent;->bimg_1:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 32
    :cond_3
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-lez v2, :cond_4

    .line 33
    const-string v2, "imageUrl"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34
    :cond_4
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 35
    invoke-virtual {p0}, Lcom/noah/adn/huichuan/data/HCAdContent;->c()Lcom/noah/adn/huichuan/data/HCAdVideoAliyun;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 36
    iget-object v3, v2, Lcom/noah/adn/huichuan/data/HCAdVideoAliyun;->ld_video_uri:Ljava/lang/String;

    invoke-static {v3}, Lcom/noah/baseutil/F;->c(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 37
    iget-object v2, v2, Lcom/noah/adn/huichuan/data/HCAdVideoAliyun;->ld_video_uri:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 38
    :cond_5
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-lez v2, :cond_6

    .line 39
    const-string v2, "videoUrl"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 40
    :cond_6
    iget-object v1, p0, Lcom/noah/adn/huichuan/data/HCAdContent;->source:Ljava/lang/String;

    invoke-static {v1}, Lcom/noah/baseutil/F;->c(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 41
    const-string v1, "title"

    iget-object v2, p0, Lcom/noah/adn/huichuan/data/HCAdContent;->source:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 42
    :cond_7
    iget-object v1, p0, Lcom/noah/adn/huichuan/data/HCAdContent;->title:Ljava/lang/String;

    invoke-static {v1}, Lcom/noah/baseutil/F;->c(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 43
    const-string v1, "description"

    iget-object p0, p0, Lcom/noah/adn/huichuan/data/HCAdContent;->title:Ljava/lang/String;

    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_8
    return-object v0

    .line 44
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    new-array v0, v4, [Ljava/lang/Object;

    const-string v1, "HCAdUtil"

    invoke-static {v1, p0, v0}, Lcom/noah/logger/util/RunLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    :cond_9
    const/4 p0, 0x0

    return-object p0
.end method

.method public static f()Z
    .locals 3

    const/4 v0, 0x0

    .line 1
    const-string v1, "dsp_random_expose_show_time"

    invoke-static {v0, v1}, Lsb/a;->a(ILjava/lang/String;)I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    return v2

    :cond_0
    return v0
.end method

.method public static f(Lcom/noah/adn/huichuan/view/rewardvideo/j;)Z
    .locals 1
    .param p0    # Lcom/noah/adn/huichuan/view/rewardvideo/j;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 5
    invoke-interface {p0}, Lcom/noah/adn/huichuan/view/rewardvideo/j;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 6
    invoke-interface {p0}, Lcom/noah/adn/huichuan/view/rewardvideo/j;->getVersionName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 7
    invoke-interface {p0}, Lcom/noah/adn/huichuan/view/rewardvideo/j;->L()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 8
    invoke-interface {p0}, Lcom/noah/adn/huichuan/view/rewardvideo/j;->J()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 9
    invoke-interface {p0}, Lcom/noah/adn/huichuan/view/rewardvideo/j;->A()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 10
    invoke-interface {p0}, Lcom/noah/adn/huichuan/view/rewardvideo/j;->M()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static f(Lcom/noah/adn/huichuan/view/rewardvideo/k;)Z
    .locals 5

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 45
    :cond_0
    invoke-interface {p0}, Lcom/noah/adn/huichuan/view/rewardvideo/k;->x()Lcom/noah/adn/huichuan/view/rewardvideo/bean/j;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 46
    iget-object v1, v1, Lcom/noah/adn/huichuan/view/rewardvideo/bean/j;->a:Lcom/noah/adn/huichuan/view/rewardvideo/j;

    instance-of v2, v1, Lcom/noah/adn/huichuan/data/HCAd;

    if-eqz v2, :cond_1

    .line 47
    check-cast v1, Lcom/noah/adn/huichuan/data/HCAd;

    invoke-virtual {v1}, Lcom/noah/adn/huichuan/data/HCAd;->Z()Lcom/noah/adn/huichuan/minigame/c;

    move-result-object v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 48
    :goto_0
    invoke-interface {p0}, Lcom/noah/adn/huichuan/view/rewardvideo/k;->m()Lcom/noah/sdk/business/config/server/d;

    move-result-object v2

    invoke-interface {p0}, Lcom/noah/adn/huichuan/view/rewardvideo/k;->getSlotKey()Ljava/lang/String;

    move-result-object p0

    const-string v3, "reward_enable_mini_game"

    const/4 v4, 0x1

    invoke-interface {v2, p0, v3, v4}, Lcom/noah/sdk/business/config/server/d;->b(Ljava/lang/String;Ljava/lang/String;I)I

    move-result p0

    if-ne p0, v4, :cond_2

    if-eqz v1, :cond_2

    .line 49
    invoke-virtual {v1}, Lcom/noah/adn/huichuan/minigame/c;->c()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/noah/baseutil/F;->c(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_2

    return v4

    :cond_2
    return v0
.end method

.method public static f(Ljava/lang/String;)Z
    .locals 4
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 11
    const-string v0, "isHCBrowseLandingPageUrl url="

    .line 12
    invoke-static {v0, p0}, Le;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 13
    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "HCAdUtil"

    invoke-static {v3, v0, v2}, Lcom/noah/logger/util/RunLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    if-eqz p0, :cond_0

    .line 14
    const-string v0, "https://site.u-mob.cn"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v1
.end method

.method public static g(Lcom/noah/adn/huichuan/data/HCAd;)F
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 4
    :cond_0
    iget-object p0, p0, Lcom/noah/adn/huichuan/data/HCAd;->style:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, -0x1

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    :pswitch_1
    const-string v1, "76"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x3

    goto :goto_0

    :pswitch_2
    const-string v1, "75"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x2

    goto :goto_0

    :pswitch_3
    const-string v1, "72"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v2, 0x1

    goto :goto_0

    :pswitch_4
    const-string v1, "71"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    goto :goto_0

    :cond_4
    const/4 v2, 0x0

    :goto_0
    packed-switch v2, :pswitch_data_1

    return v0

    :pswitch_5
    const p0, 0x3fe38e39

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x6da
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
    .end packed-switch
.end method

.method public static g(Lcom/noah/adn/huichuan/view/rewardvideo/j;)Z
    .locals 4

    .line 5
    invoke-interface {p0}, Lcom/noah/adn/huichuan/view/rewardvideo/j;->q()Z

    move-result v0

    .line 6
    const-string v1, "isHCAutoGoOpen="

    .line 7
    invoke-static {v1, v0}, Lsb/a;->i(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    .line 8
    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "HCAdUtil"

    invoke-static {v3, v1, v2}, Lcom/noah/logger/util/RunLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    const/4 v1, 0x1

    .line 9
    invoke-interface {p0, v1}, Lcom/noah/adn/huichuan/view/rewardvideo/j;->a(Z)V

    return v0
.end method

.method public static g(Ljava/lang/String;)Z
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/noah/baseutil/F;->b(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    invoke-static {p0}, Lcom/noah/adn/huichuan/uclink/a;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {}, Lcom/noah/sdk/business/engine/a;->f()Lcom/noah/api/GlobalConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noah/api/GlobalConfig;->getUcLinkHelper()Lcom/noah/api/IUcLinkHelper;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 3
    const-string v0, "uclink://minigame"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    return p0

    :cond_2
    :goto_0
    return v1
.end method

.method public static h(Lcom/noah/adn/huichuan/data/HCAd;)Ljava/lang/String;
    .locals 1
    .param p0    # Lcom/noah/adn/huichuan/data/HCAd;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 3
    iget p0, p0, Lcom/noah/adn/huichuan/data/HCAd;->ad_source_type:I

    const/16 v0, 0x9

    if-eq p0, v0, :cond_0

    packed-switch p0, :pswitch_data_0

    .line 4
    const-string p0, "other"

    return-object p0

    .line 5
    :pswitch_0
    const-string p0, "adm"

    return-object p0

    .line 6
    :pswitch_1
    const-string p0, "tanxssp"

    return-object p0

    .line 7
    :pswitch_2
    const-string p0, "afptail"

    return-object p0

    .line 8
    :pswitch_3
    const-string p0, "afp"

    return-object p0

    .line 9
    :pswitch_4
    const-string p0, "tanx"

    return-object p0

    .line 10
    :pswitch_5
    const-string p0, "zilong"

    return-object p0

    .line 11
    :cond_0
    const-string p0, "newbrand"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static h(Ljava/lang/String;)V
    .locals 2

    .line 2
    invoke-static {}, Lcom/noah/sdk/business/engine/a;->c()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, p0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method public static h(Lcom/noah/adn/huichuan/view/rewardvideo/j;)Z
    .locals 0

    .line 1
    invoke-interface {p0}, Lcom/noah/adn/huichuan/view/rewardvideo/j;->getLandingPageUrl()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/noah/adn/huichuan/utils/f;->f(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static i(Lcom/noah/adn/huichuan/data/HCAd;)Ljava/lang/Integer;
    .locals 0
    .param p0    # Lcom/noah/adn/huichuan/data/HCAd;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/noah/adn/huichuan/data/HCAd;->ad_content:Lcom/noah/adn/huichuan/data/HCAdContent;

    if-eqz p0, :cond_0

    .line 2
    iget-object p0, p0, Lcom/noah/adn/huichuan/data/HCAdContent;->hc_raise_up_type:Ljava/lang/Integer;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static i(Lcom/noah/adn/huichuan/view/rewardvideo/j;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 3
    :cond_0
    invoke-interface {p0}, Lcom/noah/adn/huichuan/view/rewardvideo/j;->H()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 4
    invoke-interface {p0}, Lcom/noah/adn/huichuan/view/rewardvideo/j;->H()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/noah/sdk/util/a;->g(Ljava/lang/String;)Z

    move-result p0

    return p0

    .line 5
    :cond_1
    invoke-interface {p0}, Lcom/noah/adn/huichuan/view/rewardvideo/j;->m()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 6
    invoke-interface {p0}, Lcom/noah/adn/huichuan/view/rewardvideo/j;->m()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/noah/sdk/util/a;->g(Ljava/lang/String;)Z

    move-result p0

    return p0

    :cond_2
    return v0
.end method

.method public static j(Lcom/noah/adn/huichuan/data/HCAd;)Ljava/util/List;
    .locals 7
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/noah/adn/huichuan/data/HCAd;",
            ")",
            "Ljava/util/List<",
            "Lcom/noah/adn/huichuan/view/feed/a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/noah/adn/huichuan/data/HCAd;->style:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/noah/adn/huichuan/constant/d;->d(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    return-object v2

    .line 11
    :cond_0
    iget-object p0, p0, Lcom/noah/adn/huichuan/data/HCAd;->ad_content:Lcom/noah/adn/huichuan/data/HCAdContent;

    .line 12
    .line 13
    const-string v1, "HCAdUtil"

    .line 14
    .line 15
    if-nez p0, :cond_2

    .line 16
    .line 17
    sget-boolean p0, Lcom/noah/adn/huichuan/api/c;->a:Z

    .line 18
    .line 19
    if-eqz p0, :cond_1

    .line 20
    .line 21
    const-string p0, "\u3010HC\u3011\u3010Feed\u3011getImageList : HCAdContent null"

    .line 22
    .line 23
    invoke-static {v1, p0}, Lcom/noah/adn/huichuan/utils/log/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    return-object v2

    .line 27
    :cond_2
    new-instance v2, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 30
    .line 31
    .line 32
    iget-object v3, p0, Lcom/noah/adn/huichuan/data/HCAdContent;->img_1:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    const/16 v4, 0x9

    .line 39
    .line 40
    const/16 v5, 0x10

    .line 41
    .line 42
    if-nez v3, :cond_3

    .line 43
    .line 44
    new-instance v3, Lcom/noah/adn/huichuan/view/feed/a;

    .line 45
    .line 46
    invoke-direct {v3}, Lcom/noah/adn/huichuan/view/feed/a;-><init>()V

    .line 47
    .line 48
    .line 49
    iget-object v6, p0, Lcom/noah/adn/huichuan/data/HCAdContent;->img_1:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v3, v6}, Lcom/noah/adn/huichuan/view/feed/a;->b(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iget-object v6, p0, Lcom/noah/adn/huichuan/data/HCAdContent;->img_1_type:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v3, v6}, Lcom/noah/adn/huichuan/view/feed/a;->a(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    iget-object v6, p0, Lcom/noah/adn/huichuan/data/HCAdContent;->img_1_height:Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {v6, v5}, Lcom/noah/baseutil/F;->a(Ljava/lang/String;I)I

    .line 62
    .line 63
    .line 64
    move-result v6

    .line 65
    invoke-virtual {v3, v6}, Lcom/noah/adn/huichuan/view/feed/a;->a(I)V

    .line 66
    .line 67
    .line 68
    iget-object v6, p0, Lcom/noah/adn/huichuan/data/HCAdContent;->img_1_width:Ljava/lang/String;

    .line 69
    .line 70
    invoke-static {v6, v4}, Lcom/noah/baseutil/F;->a(Ljava/lang/String;I)I

    .line 71
    .line 72
    .line 73
    move-result v6

    .line 74
    invoke-virtual {v3, v6}, Lcom/noah/adn/huichuan/view/feed/a;->b(I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    :cond_3
    iget-object v3, p0, Lcom/noah/adn/huichuan/data/HCAdContent;->img_2:Ljava/lang/String;

    .line 81
    .line 82
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    if-nez v3, :cond_4

    .line 87
    .line 88
    new-instance v3, Lcom/noah/adn/huichuan/view/feed/a;

    .line 89
    .line 90
    invoke-direct {v3}, Lcom/noah/adn/huichuan/view/feed/a;-><init>()V

    .line 91
    .line 92
    .line 93
    iget-object v6, p0, Lcom/noah/adn/huichuan/data/HCAdContent;->img_2:Ljava/lang/String;

    .line 94
    .line 95
    invoke-virtual {v3, v6}, Lcom/noah/adn/huichuan/view/feed/a;->b(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    iget-object v6, p0, Lcom/noah/adn/huichuan/data/HCAdContent;->img_1_type:Ljava/lang/String;

    .line 99
    .line 100
    invoke-virtual {v3, v6}, Lcom/noah/adn/huichuan/view/feed/a;->a(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    iget-object v6, p0, Lcom/noah/adn/huichuan/data/HCAdContent;->img_1_height:Ljava/lang/String;

    .line 104
    .line 105
    invoke-static {v6, v5}, Lcom/noah/baseutil/F;->a(Ljava/lang/String;I)I

    .line 106
    .line 107
    .line 108
    move-result v6

    .line 109
    invoke-virtual {v3, v6}, Lcom/noah/adn/huichuan/view/feed/a;->a(I)V

    .line 110
    .line 111
    .line 112
    iget-object v6, p0, Lcom/noah/adn/huichuan/data/HCAdContent;->img_1_width:Ljava/lang/String;

    .line 113
    .line 114
    invoke-static {v6, v4}, Lcom/noah/baseutil/F;->a(Ljava/lang/String;I)I

    .line 115
    .line 116
    .line 117
    move-result v6

    .line 118
    invoke-virtual {v3, v6}, Lcom/noah/adn/huichuan/view/feed/a;->b(I)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    :cond_4
    iget-object v3, p0, Lcom/noah/adn/huichuan/data/HCAdContent;->img_3:Ljava/lang/String;

    .line 125
    .line 126
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 127
    .line 128
    .line 129
    move-result v3

    .line 130
    if-nez v3, :cond_5

    .line 131
    .line 132
    new-instance v3, Lcom/noah/adn/huichuan/view/feed/a;

    .line 133
    .line 134
    invoke-direct {v3}, Lcom/noah/adn/huichuan/view/feed/a;-><init>()V

    .line 135
    .line 136
    .line 137
    iget-object v6, p0, Lcom/noah/adn/huichuan/data/HCAdContent;->img_3:Ljava/lang/String;

    .line 138
    .line 139
    invoke-virtual {v3, v6}, Lcom/noah/adn/huichuan/view/feed/a;->b(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    iget-object v6, p0, Lcom/noah/adn/huichuan/data/HCAdContent;->img_1_type:Ljava/lang/String;

    .line 143
    .line 144
    invoke-virtual {v3, v6}, Lcom/noah/adn/huichuan/view/feed/a;->a(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    iget-object v6, p0, Lcom/noah/adn/huichuan/data/HCAdContent;->img_1_height:Ljava/lang/String;

    .line 148
    .line 149
    invoke-static {v6, v5}, Lcom/noah/baseutil/F;->a(Ljava/lang/String;I)I

    .line 150
    .line 151
    .line 152
    move-result v5

    .line 153
    invoke-virtual {v3, v5}, Lcom/noah/adn/huichuan/view/feed/a;->a(I)V

    .line 154
    .line 155
    .line 156
    iget-object p0, p0, Lcom/noah/adn/huichuan/data/HCAdContent;->img_1_width:Ljava/lang/String;

    .line 157
    .line 158
    invoke-static {p0, v4}, Lcom/noah/baseutil/F;->a(Ljava/lang/String;I)I

    .line 159
    .line 160
    .line 161
    move-result p0

    .line 162
    invoke-virtual {v3, p0}, Lcom/noah/adn/huichuan/view/feed/a;->b(I)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    :cond_5
    invoke-static {v0}, Lcom/noah/adn/huichuan/constant/d;->c(Ljava/lang/String;)Z

    .line 169
    .line 170
    .line 171
    move-result p0

    .line 172
    if-eqz p0, :cond_6

    .line 173
    .line 174
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 175
    .line 176
    .line 177
    move-result p0

    .line 178
    if-eqz p0, :cond_6

    .line 179
    .line 180
    sget-boolean p0, Lcom/noah/adn/huichuan/api/c;->a:Z

    .line 181
    .line 182
    if-eqz p0, :cond_7

    .line 183
    .line 184
    const-string p0, "\u3010HC\u3011\u3010Feed\u3011getImageList -> BigImageMode : hcAdImageList empty"

    .line 185
    .line 186
    invoke-static {v1, p0}, Lcom/noah/adn/huichuan/utils/log/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    return-object v2

    .line 190
    :cond_6
    invoke-static {v0}, Lcom/noah/adn/huichuan/constant/d;->m(Ljava/lang/String;)Z

    .line 191
    .line 192
    .line 193
    move-result p0

    .line 194
    if-eqz p0, :cond_7

    .line 195
    .line 196
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 197
    .line 198
    .line 199
    move-result p0

    .line 200
    const/4 v0, 0x3

    .line 201
    if-ge p0, v0, :cond_7

    .line 202
    .line 203
    sget-boolean p0, Lcom/noah/adn/huichuan/api/c;->a:Z

    .line 204
    .line 205
    if-eqz p0, :cond_7

    .line 206
    .line 207
    new-instance p0, Ljava/lang/StringBuilder;

    .line 208
    .line 209
    const-string v0, "\u3010HC\u3011\u3010Feed\u3011getImageList -> ThreeImageMode : hcAdImageList size wrong : "

    .line 210
    .line 211
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object p0

    .line 225
    invoke-static {v1, p0}, Lcom/noah/adn/huichuan/utils/log/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    :cond_7
    return-object v2
.end method

.method public static k(Lcom/noah/adn/huichuan/data/HCAd;)Z
    .locals 4

    .line 1
    invoke-static {p0}, Lcom/noah/adn/huichuan/utils/f;->d(Lcom/noah/adn/huichuan/data/HCAd;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {}, Lcom/noah/sdk/business/engine/a;->c()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0, p0}, Lcom/noah/sdk/download/a;->b(Landroid/content/Context;Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    const-string v2, "HCAdUtil"

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    new-array p0, v3, [Ljava/lang/Object;

    .line 20
    .line 21
    const-string v0, "isSupportDownloadApkToReward isApkDownload"

    .line 22
    .line 23
    invoke-static {v2, v0, p0}, Lcom/noah/logger/util/RunLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 24
    .line 25
    .line 26
    return v1

    .line 27
    :cond_0
    invoke-static {p0}, Lcom/noah/sdk/download/a;->d(Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    if-eqz p0, :cond_1

    .line 32
    .line 33
    new-array p0, v3, [Ljava/lang/Object;

    .line 34
    .line 35
    const-string v0, "isSupportDownloadApkToReward has DownloadTask"

    .line 36
    .line 37
    invoke-static {v2, v0, p0}, Lcom/noah/logger/util/RunLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 38
    .line 39
    .line 40
    return v1

    .line 41
    :cond_1
    return v3
.end method

.method public static l(Lcom/noah/adn/huichuan/data/HCAd;)Z
    .locals 1
    .param p0    # Lcom/noah/adn/huichuan/data/HCAd;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    iget-object p0, p0, Lcom/noah/adn/huichuan/data/HCAd;->ad_content:Lcom/noah/adn/huichuan/data/HCAdContent;

    .line 6
    .line 7
    if-nez p0, :cond_1

    .line 8
    .line 9
    return v0

    .line 10
    :cond_1
    iget-object p0, p0, Lcom/noah/adn/huichuan/data/HCAdContent;->img_1_type:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {p0}, Lcom/noah/adn/huichuan/utils/f;->e(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0
.end method

.method public static m(Lcom/noah/adn/huichuan/data/HCAd;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    iget-object p0, p0, Lcom/noah/adn/huichuan/data/HCAd;->ad_content:Lcom/noah/adn/huichuan/data/HCAdContent;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Lcom/noah/adn/huichuan/data/HCAdContent;->style:Ljava/lang/String;

    .line 9
    .line 10
    const-string v2, "103"

    .line 11
    .line 12
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iget-object v1, p0, Lcom/noah/adn/huichuan/data/HCAdContent;->video_url:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v1}, Lcom/noah/baseutil/F;->c(Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    iget-object p0, p0, Lcom/noah/adn/huichuan/data/HCAdContent;->live_source:Ljava/lang/String;

    .line 27
    .line 28
    const-string v1, "1"

    .line 29
    .line 30
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    if-eqz p0, :cond_0

    .line 35
    .line 36
    const/4 p0, 0x1

    .line 37
    return p0

    .line 38
    :cond_0
    return v0
.end method
