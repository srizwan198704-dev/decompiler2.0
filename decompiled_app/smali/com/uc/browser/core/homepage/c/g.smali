.class public final Lcom/uc/browser/core/homepage/c/g;
.super Lcom/uc/business/cms/b/c;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/uc/business/cms/b/c<",
        "Lcom/uc/browser/core/homepage/c/ag;",
        ">;"
    }
.end annotation


# static fields
.field private static final fhs:Lcom/uc/browser/core/homepage/c/g;


# instance fields
.field private fhn:I

.field public fho:Ljava/lang/String;

.field public fhp:Z

.field public fhq:Z

.field private fhr:Lcom/uc/browser/core/homepage/c/ag;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 83
    new-instance v0, Lcom/uc/browser/core/homepage/c/g;

    invoke-direct {v0}, Lcom/uc/browser/core/homepage/c/g;-><init>()V

    sput-object v0, Lcom/uc/browser/core/homepage/c/g;->fhs:Lcom/uc/browser/core/homepage/c/g;

    return-void
.end method

.method private constructor <init>()V
    .locals 4

    const-string v0, "cms_header_widget"

    .line 86
    invoke-direct {p0, v0}, Lcom/uc/business/cms/b/c;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x2

    .line 64
    iput v0, p0, Lcom/uc/browser/core/homepage/c/g;->fhn:I

    const/4 v0, 0x1

    .line 68
    iput-boolean v0, p0, Lcom/uc/browser/core/homepage/c/g;->fhp:Z

    const/4 v0, 0x0

    .line 79
    iput-boolean v0, p0, Lcom/uc/browser/core/homepage/c/g;->fhq:Z

    const/4 v1, 0x0

    .line 81
    iput-object v1, p0, Lcom/uc/browser/core/homepage/c/g;->fhr:Lcom/uc/browser/core/homepage/c/ag;

    .line 88
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0xe

    if-lt v2, v3, :cond_1

    .line 89
    invoke-virtual {p0}, Lcom/uc/browser/core/homepage/c/g;->avS()V

    .line 1099
    iget-object v2, p0, Lcom/uc/browser/core/homepage/c/g;->fho:Ljava/lang/String;

    invoke-static {v2}, Lcom/uc/c/a/i/b;->lT(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1100
    iput-boolean v0, p0, Lcom/uc/browser/core/homepage/c/g;->fhp:Z

    return-void

    .line 1104
    :cond_0
    invoke-static {}, Lcom/uc/browser/core/homepage/card/business/h;->awF()Lcom/uc/browser/core/homepage/card/business/h;

    move-result-object v2

    .line 2080
    invoke-virtual {v2, v1}, Lcom/uc/browser/core/homepage/card/business/h;->x(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_1

    const/16 v2, -0x64

    .line 1106
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {p0, v1, v0}, Lcom/uc/browser/core/homepage/c/g;->A(ZZ)V

    :cond_1
    return-void
.end method

.method public static avP()Lcom/uc/browser/core/homepage/c/g;
    .locals 1

    .line 95
    sget-object v0, Lcom/uc/browser/core/homepage/c/g;->fhs:Lcom/uc/browser/core/homepage/c/g;

    return-object v0
.end method

.method public static avQ()I
    .locals 3

    const-string v0, "header_widget_type"

    const/4 v1, 0x2

    .line 143
    invoke-static {v0, v1}, Lcom/UCMobile/model/SettingFlags;->A(Ljava/lang/String;I)I

    move-result v0

    const/4 v2, 0x4

    if-ne v0, v2, :cond_0

    const/4 v0, 0x2

    :cond_0
    return v0
.end method

.method public static avR()I
    .locals 2

    const-string v0, "last_widget_type"

    const/4 v1, 0x2

    .line 162
    invoke-static {v0, v1}, Lcom/UCMobile/model/SettingFlags;->A(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method private ef(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 281
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "wg_rr"

    .line 282
    iget-boolean v2, p0, Lcom/uc/browser/core/homepage/c/g;->fhq:Z

    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "wg_rt"

    .line 283
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "wg_fe"

    .line 284
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "ac_wg"

    .line 285
    invoke-static {p1, v0}, Lcom/uc/browser/core/homepage/b/h;->d(Ljava/lang/String;Ljava/util/HashMap;)V

    return-void
.end method

.method public static oe(I)V
    .locals 1

    const-string v0, "last_widget_type"

    .line 158
    invoke-static {v0, p0}, Lcom/UCMobile/model/SettingFlags;->setIntValue(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final A(ZZ)V
    .locals 1

    .line 120
    iget-boolean v0, p0, Lcom/uc/browser/core/homepage/c/g;->fhp:Z

    if-eq v0, p1, :cond_0

    .line 121
    iput-boolean p1, p0, Lcom/uc/browser/core/homepage/c/g;->fhp:Z

    if-eqz p2, :cond_0

    .line 123
    invoke-static {}, Lcom/uc/base/a/j;->Lw()Lcom/uc/base/a/j;

    move-result-object p1

    const/16 p2, 0x474

    invoke-static {p2}, Lcom/uc/base/a/k;->gi(I)Lcom/uc/base/a/k;

    move-result-object p2

    const/4 v0, 0x0

    .line 2467
    invoke-virtual {p1, p2, v0}, Lcom/uc/base/a/j;->a(Lcom/uc/base/a/k;I)V

    :cond_0
    return-void
.end method

.method protected final synthetic a(Lcom/uc/business/cms/d/f;Lorg/json/JSONArray;)Lcom/uc/business/cms/d/f;
    .locals 11

    .line 42
    check-cast p1, Lcom/uc/browser/core/homepage/c/ag;

    if-eqz p2, :cond_4

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 29395
    :goto_0
    invoke-virtual {p2}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_4

    .line 29396
    invoke-virtual {p2, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 29400
    new-instance v3, Lcom/uc/browser/core/homepage/c/w;

    invoke-direct {v3}, Lcom/uc/browser/core/homepage/c/w;-><init>()V

    const-string v4, "name"

    .line 29401
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 30049
    iput-object v4, v3, Lcom/uc/browser/core/homepage/c/w;->name:Ljava/lang/String;

    const-string v4, "type"

    .line 29402
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 30057
    iput-object v4, v3, Lcom/uc/browser/core/homepage/c/w;->type:Ljava/lang/String;

    const-string v4, "weather"

    .line 29403
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 29405
    invoke-static {}, Lcom/uc/application/weatherwidget/a/f;->alg()Lcom/uc/application/weatherwidget/a/f;

    .line 30592
    new-instance v5, Lcom/uc/application/weatherwidget/a/i;

    invoke-direct {v5}, Lcom/uc/application/weatherwidget/a/i;-><init>()V

    const-string v6, "weather_area_url"

    .line 30593
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 31051
    iput-object v6, v5, Lcom/uc/application/weatherwidget/a/i;->etx:Ljava/lang/String;

    const-string v6, "weather_url"

    .line 30594
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 31059
    iput-object v6, v5, Lcom/uc/application/weatherwidget/a/i;->ety:Ljava/lang/String;

    const-string v6, "resource_policy"

    .line 30595
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 31067
    iput-object v6, v5, Lcom/uc/application/weatherwidget/a/i;->etz:Ljava/lang/String;

    const-string v6, "ext_name"

    .line 30596
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 31075
    iput-object v6, v5, Lcom/uc/application/weatherwidget/a/i;->etA:Ljava/lang/String;

    const-string v6, "ext_url"

    .line 30597
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 31083
    iput-object v6, v5, Lcom/uc/application/weatherwidget/a/i;->etB:Ljava/lang/String;

    const-string v6, "default_cid"

    .line 30598
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 31091
    iput-object v6, v5, Lcom/uc/application/weatherwidget/a/i;->etC:Ljava/lang/String;

    const-string v6, "update_cycle"

    .line 30599
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 31099
    iput-object v6, v5, Lcom/uc/application/weatherwidget/a/i;->etD:Ljava/lang/String;

    const-string v6, "support_nation"

    .line 30600
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 31107
    iput-object v6, v5, Lcom/uc/application/weatherwidget/a/i;->etE:Ljava/lang/String;

    const-string v6, "hot_area"

    .line 30601
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 31115
    iput-object v6, v5, Lcom/uc/application/weatherwidget/a/i;->etF:Ljava/lang/String;

    const-string v6, "news_channel_id"

    .line 30602
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v6

    .line 31123
    iput-wide v6, v5, Lcom/uc/application/weatherwidget/a/i;->etG:J

    const-string v6, "news_more_url"

    .line 30603
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 31131
    iput-object v6, v5, Lcom/uc/application/weatherwidget/a/i;->etH:Ljava/lang/String;

    const-string v6, "news_count"

    .line 30604
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v6

    .line 31139
    iput-wide v6, v5, Lcom/uc/application/weatherwidget/a/i;->etI:J

    .line 32065
    iput-object v5, v3, Lcom/uc/browser/core/homepage/c/w;->fia:Lcom/uc/application/weatherwidget/a/i;

    :cond_0
    const-string v4, "bg"

    .line 29407
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 29409
    invoke-static {}, Lcom/uc/browser/core/homepage/c/e;->avN()Lcom/uc/browser/core/homepage/c/e;

    invoke-static {v4}, Lcom/uc/browser/core/homepage/c/e;->A(Lorg/json/JSONObject;)Lcom/uc/browser/core/homepage/c/d;

    move-result-object v4

    .line 32073
    iput-object v4, v3, Lcom/uc/browser/core/homepage/c/w;->fib:Lcom/uc/browser/core/homepage/c/d;

    :cond_1
    const-string v4, "activity"

    .line 29411
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 33043
    sget-object v5, Lcom/uc/browser/core/homepage/c/ah;->fiz:Lcom/uc/browser/core/homepage/c/as;

    .line 33134
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Activity:"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, "imgUrl"

    .line 33136
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "lottie"

    .line 33137
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "clickUrl"

    .line 33138
    invoke-virtual {v4, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "loop"

    .line 33139
    invoke-virtual {v4, v8, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v8

    const-string v9, "title"

    .line 33140
    invoke-virtual {v4, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v10, "desc"

    .line 33141
    invoke-virtual {v4, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 33142
    new-instance v10, Lcom/uc/browser/core/homepage/c/j;

    invoke-direct {v10}, Lcom/uc/browser/core/homepage/c/j;-><init>()V

    .line 34057
    iput-object v5, v10, Lcom/uc/browser/core/homepage/c/j;->fhy:Ljava/lang/String;

    .line 34073
    iput v8, v10, Lcom/uc/browser/core/homepage/c/j;->eGX:I

    .line 35065
    iput-object v7, v10, Lcom/uc/browser/core/homepage/c/j;->eir:Ljava/lang/String;

    .line 35081
    iput-object v9, v10, Lcom/uc/browser/core/homepage/c/j;->title:Ljava/lang/String;

    .line 35089
    iput-object v4, v10, Lcom/uc/browser/core/homepage/c/j;->desc:Ljava/lang/String;

    .line 35097
    iput-object v6, v10, Lcom/uc/browser/core/homepage/c/j;->eHz:Ljava/lang/String;

    .line 33150
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v8, "imgUrl:"

    invoke-direct {v4, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " clickUrl:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " title:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " lottieUrl:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36089
    iput-object v10, v3, Lcom/uc/browser/core/homepage/c/w;->fic:Lcom/uc/browser/core/homepage/c/j;

    :cond_2
    const-string v4, "mid"

    .line 29415
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 37081
    iput-object v2, v3, Lcom/uc/browser/core/homepage/c/w;->mid:Ljava/lang/String;

    .line 29416
    invoke-virtual {p1, v3}, Lcom/uc/browser/core/homepage/c/ag;->a(Lcom/uc/base/c/a/l;)V

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_4
    return-object p1
.end method

.method protected final a(IZLjava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZ",
            "Ljava/util/List<",
            "Lcom/uc/browser/core/homepage/c/ag;",
            ">;)V"
        }
    .end annotation

    if-nez p2, :cond_0

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    if-eqz p3, :cond_0

    .line 426
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 427
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uc/browser/core/homepage/c/ag;

    .line 26137
    iput-boolean v0, v2, Lcom/uc/business/cms/d/a;->eKh:Z

    goto :goto_0

    .line 432
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/uc/business/cms/b/c;->a(IZLjava/util/List;)V

    return-void
.end method

.method protected final synthetic a(Lcom/uc/business/cms/d/f;)V
    .locals 0

    .line 42
    check-cast p1, Lcom/uc/browser/core/homepage/c/ag;

    .line 27133
    iget-boolean p1, p1, Lcom/uc/business/cms/d/a;->eKh:Z

    if-eqz p1, :cond_0

    .line 26438
    new-instance p1, Lcom/uc/browser/core/homepage/c/t;

    invoke-direct {p1, p0}, Lcom/uc/browser/core/homepage/c/t;-><init>(Lcom/uc/browser/core/homepage/c/g;)V

    invoke-static {p1}, Lcom/uc/c/a/f/h;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final synthetic aoK()Lcom/uc/business/cms/d/a;
    .locals 1

    .line 37385
    new-instance v0, Lcom/uc/browser/core/homepage/c/ag;

    invoke-direct {v0}, Lcom/uc/browser/core/homepage/c/ag;-><init>()V

    return-object v0
.end method

.method public final avS()V
    .locals 14

    .line 166
    invoke-virtual {p0}, Lcom/uc/browser/core/homepage/c/g;->apE()Lcom/uc/business/cms/d/f;

    move-result-object v0

    check-cast v0, Lcom/uc/browser/core/homepage/c/ag;

    iput-object v0, p0, Lcom/uc/browser/core/homepage/c/g;->fhr:Lcom/uc/browser/core/homepage/c/ag;

    .line 167
    iget-object v0, p0, Lcom/uc/browser/core/homepage/c/g;->fhr:Lcom/uc/browser/core/homepage/c/ag;

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v0, :cond_e

    .line 168
    iget-object v0, p0, Lcom/uc/browser/core/homepage/c/g;->fhr:Lcom/uc/browser/core/homepage/c/ag;

    if-eqz v0, :cond_d

    .line 3178
    invoke-virtual {v0}, Lcom/uc/browser/core/homepage/c/ag;->getItemCount()I

    move-result v5

    if-lez v5, :cond_c

    .line 3179
    invoke-virtual {v0, v3}, Lcom/uc/browser/core/homepage/c/ag;->mg(I)Lcom/uc/base/c/a/l;

    move-result-object v5

    check-cast v5, Lcom/uc/browser/core/homepage/c/w;

    .line 4053
    iget-object v6, v5, Lcom/uc/browser/core/homepage/c/w;->name:Ljava/lang/String;

    .line 3180
    iput-object v6, p0, Lcom/uc/browser/core/homepage/c/g;->fho:Ljava/lang/String;

    const-string v6, "HomePageHeaderModel"

    .line 3181
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "type:"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 4061
    iget-object v8, v5, Lcom/uc/browser/core/homepage/c/w;->type:Ljava/lang/String;

    .line 3181
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 5052
    invoke-static {v6, v7}, Lcom/uc/sdk/ulog/LogInternal;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "weather"

    .line 5061
    iget-object v7, v5, Lcom/uc/browser/core/homepage/c/w;->type:Ljava/lang/String;

    .line 3182
    invoke-virtual {v6, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 3183
    invoke-static {}, Lcom/uc/browser/core/homepage/b/d;->avz()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 3185
    iput v4, p0, Lcom/uc/browser/core/homepage/c/g;->fhn:I

    .line 3186
    invoke-static {}, Lcom/uc/application/weatherwidget/a/f;->alg()Lcom/uc/application/weatherwidget/a/f;

    move-result-object v0

    .line 5069
    iget-object v5, v5, Lcom/uc/browser/core/homepage/c/w;->fia:Lcom/uc/application/weatherwidget/a/i;

    .line 3186
    invoke-virtual {v0, v5}, Lcom/uc/application/weatherwidget/a/f;->a(Lcom/uc/application/weatherwidget/a/i;)V

    goto/16 :goto_4

    :cond_0
    const-string v6, "activity"

    .line 6061
    iget-object v7, v5, Lcom/uc/browser/core/homepage/c/w;->type:Ljava/lang/String;

    .line 3188
    invoke-virtual {v6, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_b

    .line 3189
    invoke-static {}, Lcom/uc/application/weatherwidget/a/f;->alg()Lcom/uc/application/weatherwidget/a/f;

    move-result-object v6

    .line 6069
    iget-object v7, v5, Lcom/uc/browser/core/homepage/c/w;->fia:Lcom/uc/application/weatherwidget/a/i;

    .line 3189
    invoke-virtual {v6, v7}, Lcom/uc/application/weatherwidget/a/f;->a(Lcom/uc/application/weatherwidget/a/i;)V

    .line 7043
    sget-object v6, Lcom/uc/browser/core/homepage/c/ah;->fiz:Lcom/uc/browser/core/homepage/c/as;

    .line 7075
    iget-object v7, v0, Lcom/uc/business/cms/d/a;->eKd:Ljava/lang/String;

    .line 7093
    iget-object v8, v5, Lcom/uc/browser/core/homepage/c/w;->fic:Lcom/uc/browser/core/homepage/c/j;

    if-eqz v7, :cond_7

    if-nez v8, :cond_1

    goto/16 :goto_1

    .line 8124
    :cond_1
    sget-object v9, Lcom/uc/business/cms/a/l;->eJq:Lcom/uc/business/cms/a/r;

    const-string v9, "cms_header_widget"

    .line 7101
    invoke-static {v9, v7}, Lcom/uc/business/cms/a/r;->dB(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_7

    .line 9061
    iget-object v9, v8, Lcom/uc/browser/core/homepage/c/j;->fhy:Ljava/lang/String;

    .line 7106
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_2

    .line 9124
    sget-object v10, Lcom/uc/business/cms/a/l;->eJq:Lcom/uc/business/cms/a/r;

    .line 7107
    invoke-static {v7, v9}, Lcom/uc/business/cms/a/r;->dA(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    iput-object v9, v6, Lcom/uc/browser/core/homepage/c/as;->fiI:Ljava/lang/String;

    .line 10101
    :cond_2
    iget-object v9, v8, Lcom/uc/browser/core/homepage/c/j;->eHz:Ljava/lang/String;

    .line 7110
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_3

    .line 10124
    sget-object v10, Lcom/uc/business/cms/a/l;->eJq:Lcom/uc/business/cms/a/r;

    .line 7111
    invoke-static {v7, v9}, Lcom/uc/business/cms/a/r;->dA(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v6, Lcom/uc/browser/core/homepage/c/as;->fiH:Ljava/lang/String;

    .line 11069
    :cond_3
    iget-object v7, v8, Lcom/uc/browser/core/homepage/c/j;->eir:Ljava/lang/String;

    .line 7113
    iput-object v7, v6, Lcom/uc/browser/core/homepage/c/as;->fiJ:Ljava/lang/String;

    .line 11077
    iget v7, v8, Lcom/uc/browser/core/homepage/c/j;->eGX:I

    if-lez v7, :cond_4

    const/16 v9, 0x258

    .line 12056
    invoke-static {v7, v9}, Ljava/lang/Math;->min(II)I

    move-result v7

    invoke-static {v1, v7}, Ljava/lang/Math;->max(II)I

    move-result v7

    .line 7114
    :cond_4
    iput v7, v6, Lcom/uc/browser/core/homepage/c/as;->fiK:I

    .line 12085
    iget-object v7, v8, Lcom/uc/browser/core/homepage/c/j;->title:Ljava/lang/String;

    .line 7115
    iput-object v7, v6, Lcom/uc/browser/core/homepage/c/as;->mTitle:Ljava/lang/String;

    .line 7118
    new-instance v7, Ljava/io/File;

    iget-object v8, v6, Lcom/uc/browser/core/homepage/c/as;->fiH:Ljava/lang/String;

    invoke-direct {v7, v8}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 7119
    new-instance v8, Ljava/io/File;

    invoke-virtual {v7}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v9

    const-string v10, "new_lottie.zip"

    invoke-direct {v8, v9, v10}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 7120
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    move-result v9

    if-eqz v9, :cond_5

    .line 7121
    invoke-virtual {v7, v8}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 7123
    :cond_5
    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    move-result v7

    if-eqz v7, :cond_6

    .line 7124
    invoke-virtual {v8}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v7

    iput-object v7, v6, Lcom/uc/browser/core/homepage/c/as;->fiH:Ljava/lang/String;

    goto :goto_0

    :cond_6
    const-string v7, ""

    .line 7126
    iput-object v7, v6, Lcom/uc/browser/core/homepage/c/as;->fiH:Ljava/lang/String;

    .line 7128
    :goto_0
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "initParam imgUrl:"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v8, v6, Lcom/uc/browser/core/homepage/c/as;->fiI:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, " clickUrl:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, v6, Lcom/uc/browser/core/homepage/c/as;->fiJ:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, " title:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, v6, Lcom/uc/browser/core/homepage/c/as;->mTitle:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, " lottieUrl:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v6, Lcom/uc/browser/core/homepage/c/as;->fiH:Ljava/lang/String;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3191
    :cond_7
    :goto_1
    invoke-static {}, Lcom/uc/browser/core/homepage/c/e;->avN()Lcom/uc/browser/core/homepage/c/e;

    move-result-object v6

    .line 13075
    iget-object v0, v0, Lcom/uc/business/cms/d/a;->eKd:Ljava/lang/String;

    .line 13077
    iget-object v5, v5, Lcom/uc/browser/core/homepage/c/w;->fib:Lcom/uc/browser/core/homepage/c/d;

    if-eqz v0, :cond_a

    if-nez v5, :cond_8

    goto/16 :goto_3

    .line 15051
    :cond_8
    iget-object v7, v5, Lcom/uc/browser/core/homepage/c/d;->fgW:Ljava/lang/String;

    .line 14068
    invoke-static {v7}, Lcom/uc/c/a/i/b;->aR(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_a

    .line 15075
    iget-object v8, v5, Lcom/uc/browser/core/homepage/c/d;->fgZ:Ljava/lang/String;

    .line 14072
    invoke-static {v8}, Lcom/uc/c/a/i/b;->aR(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_a

    .line 14075
    invoke-static {v0, v7}, Lcom/uc/browser/core/homepage/c/e;->ee(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 16018
    sget-object v10, Lcom/uc/c/a/h/i;->ws:Landroid/content/Context;

    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    .line 14076
    invoke-static {v10, v9}, Lcom/uc/framework/resources/am;->a(Landroid/content/res/Resources;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v10

    if-eqz v10, :cond_a

    .line 14080
    invoke-static {v0, v8}, Lcom/uc/browser/core/homepage/c/e;->ee(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 17018
    sget-object v11, Lcom/uc/c/a/h/i;->ws:Landroid/content/Context;

    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    .line 14081
    invoke-static {v11, v0}, Lcom/uc/framework/resources/am;->a(Landroid/content/res/Resources;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v11

    if-eqz v11, :cond_a

    .line 14085
    new-instance v12, Landroid/graphics/drawable/BitmapDrawable;

    .line 18018
    sget-object v13, Lcom/uc/c/a/h/i;->ws:Landroid/content/Context;

    invoke-virtual {v13}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    .line 14085
    invoke-direct {v12, v13, v11}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    iput-object v12, v6, Lcom/uc/browser/core/homepage/c/e;->fhe:Landroid/graphics/drawable/Drawable;

    .line 14086
    new-instance v11, Landroid/graphics/drawable/BitmapDrawable;

    .line 19018
    sget-object v12, Lcom/uc/c/a/h/i;->ws:Landroid/content/Context;

    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    .line 14086
    invoke-direct {v11, v12, v10}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    iput-object v11, v6, Lcom/uc/browser/core/homepage/c/e;->JI:Landroid/graphics/drawable/Drawable;

    .line 19083
    iget-object v10, v5, Lcom/uc/browser/core/homepage/c/d;->fha:Ljava/lang/String;

    .line 14087
    invoke-static {v10}, Lcom/uc/c/a/i/b;->aS(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_9

    .line 20083
    :try_start_0
    iget-object v5, v5, Lcom/uc/browser/core/homepage/c/d;->fha:Ljava/lang/String;

    .line 14089
    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v5

    iput v5, v6, Lcom/uc/browser/core/homepage/c/e;->fhd:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 14091
    :catch_0
    invoke-static {}, Lcom/uc/base/util/assistant/s;->HF()V

    :cond_9
    :goto_2
    const-string v5, "HomepageHeaderViewBgModel"

    .line 14095
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v10, "initParam mBgUrl:"

    invoke-direct {v6, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " mInflowBgUrl:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " mBgPath :"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " mInfoFlowPath : "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 21044
    invoke-static {v5, v0}, Lcom/uc/sdk/ulog/LogInternal;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 22043
    :cond_a
    :goto_3
    sget-object v0, Lcom/uc/browser/core/homepage/c/ah;->fiz:Lcom/uc/browser/core/homepage/c/as;

    .line 3192
    invoke-virtual {v0}, Lcom/uc/browser/core/homepage/c/as;->aws()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 3193
    iput v1, p0, Lcom/uc/browser/core/homepage/c/g;->fhn:I

    goto :goto_4

    .line 3215
    :cond_b
    iput v2, p0, Lcom/uc/browser/core/homepage/c/g;->fhn:I

    goto :goto_4

    .line 3218
    :cond_c
    iput v2, p0, Lcom/uc/browser/core/homepage/c/g;->fhn:I

    .line 169
    :cond_d
    :goto_4
    iput-boolean v4, p0, Lcom/uc/browser/core/homepage/c/g;->fhq:Z

    goto :goto_5

    .line 171
    :cond_e
    iput-boolean v3, p0, Lcom/uc/browser/core/homepage/c/g;->fhq:Z

    .line 173
    :goto_5
    iget v0, p0, Lcom/uc/browser/core/homepage/c/g;->fhn:I

    const-string v5, "header_widget_type"

    .line 22234
    invoke-static {v5, v2}, Lcom/UCMobile/model/SettingFlags;->A(Ljava/lang/String;I)I

    move-result v5

    const-string v6, "428022685C88B2DD3A283C7694D2EC10"

    .line 22235
    invoke-static {v6, v3}, Lcom/UCMobile/model/SettingFlags;->getBoolean(Ljava/lang/String;Z)Z

    move-result v6

    .line 22237
    iget-boolean v7, p0, Lcom/uc/browser/core/homepage/c/g;->fhq:Z

    if-eqz v7, :cond_f

    if-ne v0, v1, :cond_f

    const-string v0, "428022685C88B2DD3A283C7694D2EC10"

    .line 22239
    invoke-static {v0, v3}, Lcom/UCMobile/model/SettingFlags;->setBoolean(Ljava/lang/String;Z)V

    const-string v0, "3"

    .line 22240
    invoke-static {v6}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v0, v2}, Lcom/uc/browser/core/homepage/c/g;->ef(Ljava/lang/String;Ljava/lang/String;)V

    .line 22241
    invoke-virtual {p0, v1}, Lcom/uc/browser/core/homepage/c/g;->od(I)V

    return-void

    .line 22245
    :cond_f
    invoke-static {}, Lcom/uc/base/l/a;->btJ()Lcom/uc/base/l/a;

    move-result-object v1

    sget-object v3, Lcom/uc/framework/d/b/q;->jtl:Lcom/uc/framework/d/b/q;

    invoke-virtual {v1, v3}, Lcom/uc/base/l/a;->a(Lcom/uc/framework/d/b/q;)Lcom/uc/framework/d/b/m;

    move-result-object v1

    .line 22246
    sget-object v3, Lcom/uc/browser/core/homepage/c/at;->etd:[I

    invoke-virtual {v1}, Lcom/uc/framework/d/b/m;->ordinal()I

    move-result v7

    aget v3, v3, v7

    packed-switch v3, :pswitch_data_0

    .line 22267
    invoke-static {}, Lcom/uc/browser/core/homepage/b/d;->avy()Z

    move-result v3

    if-nez v3, :cond_11

    if-ne v0, v4, :cond_11

    goto :goto_6

    .line 22258
    :pswitch_0
    invoke-static {}, Lcom/uc/browser/core/homepage/b/c;->avw()Z

    move-result v0

    if-eqz v0, :cond_10

    if-nez v6, :cond_10

    const/4 v2, 0x5

    const-string v0, "428022685C88B2DD3A283C7694D2EC10"

    .line 22260
    invoke-static {v0, v4}, Lcom/UCMobile/model/SettingFlags;->setBoolean(Ljava/lang/String;Z)V

    goto :goto_6

    .line 22250
    :pswitch_1
    iget-boolean v2, p0, Lcom/uc/browser/core/homepage/c/g;->fhq:Z

    if-eqz v2, :cond_10

    if-ne v0, v4, :cond_10

    if-nez v6, :cond_10

    const-string v0, "428022685C88B2DD3A283C7694D2EC10"

    .line 22252
    invoke-static {v0, v4}, Lcom/UCMobile/model/SettingFlags;->setBoolean(Ljava/lang/String;Z)V

    const/4 v2, 0x1

    goto :goto_6

    :cond_10
    move v2, v5

    goto :goto_6

    .line 22270
    :cond_11
    iget v2, p0, Lcom/uc/browser/core/homepage/c/g;->fhn:I

    .line 22275
    :goto_6
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v0, v3}, Lcom/uc/browser/core/homepage/c/g;->ef(Ljava/lang/String;Ljava/lang/String;)V

    .line 22276
    invoke-virtual {p0, v2}, Lcom/uc/browser/core/homepage/c/g;->od(I)V

    .line 22277
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "abtype: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " check valid, type: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/uc/browser/core/homepage/c/g;->fhn:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method final avT()Lcom/uc/business/m/b;
    .locals 7

    .line 302
    iget-object v0, p0, Lcom/uc/browser/core/homepage/c/g;->fhr:Lcom/uc/browser/core/homepage/c/ag;

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/uc/browser/core/homepage/c/g;->fhr:Lcom/uc/browser/core/homepage/c/ag;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/uc/browser/core/homepage/c/ag;->mg(I)Lcom/uc/base/c/a/l;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_2

    .line 305
    :cond_0
    iget-object v0, p0, Lcom/uc/browser/core/homepage/c/g;->fhr:Lcom/uc/browser/core/homepage/c/ag;

    invoke-virtual {v0, v2}, Lcom/uc/browser/core/homepage/c/ag;->mg(I)Lcom/uc/base/c/a/l;

    move-result-object v0

    check-cast v0, Lcom/uc/browser/core/homepage/c/w;

    .line 23085
    iget-object v0, v0, Lcom/uc/browser/core/homepage/c/w;->mid:Ljava/lang/String;

    .line 306
    invoke-static {v0}, Lcom/uc/c/a/i/b;->aR(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_5

    iget-object v3, p0, Lcom/uc/browser/core/homepage/c/g;->aqX:Ljava/util/List;

    if-nez v3, :cond_1

    goto :goto_1

    .line 309
    :cond_1
    iget-object v3, p0, Lcom/uc/browser/core/homepage/c/g;->aqX:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/uc/browser/core/homepage/c/ag;

    if-eqz v4, :cond_2

    const/4 v5, 0x0

    .line 313
    :goto_0
    invoke-virtual {v4}, Lcom/uc/browser/core/homepage/c/ag;->getItemCount()I

    move-result v6

    if-ge v5, v6, :cond_2

    .line 314
    invoke-virtual {v4, v5}, Lcom/uc/browser/core/homepage/c/ag;->mg(I)Lcom/uc/base/c/a/l;

    move-result-object v6

    check-cast v6, Lcom/uc/browser/core/homepage/c/w;

    if-eqz v6, :cond_3

    .line 24085
    iget-object v6, v6, Lcom/uc/browser/core/homepage/c/w;->mid:Ljava/lang/String;

    .line 318
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 319
    new-instance v1, Lcom/uc/business/m/b;

    invoke-direct {v1}, Lcom/uc/business/m/b;-><init>()V

    .line 24095
    iget-object v2, v4, Lcom/uc/business/cms/d/a;->cGk:Ljava/lang/String;

    .line 320
    iput-object v2, v1, Lcom/uc/business/m/b;->appKey:Ljava/lang/String;

    .line 24101
    iget-object v2, v4, Lcom/uc/business/cms/d/a;->eKe:Ljava/lang/String;

    .line 321
    iput-object v2, v1, Lcom/uc/business/m/b;->eIE:Ljava/lang/String;

    .line 25043
    iget-object v2, v4, Lcom/uc/business/cms/d/a;->eKb:Ljava/lang/String;

    .line 322
    iput-object v2, v1, Lcom/uc/business/m/b;->dataId:Ljava/lang/String;

    .line 323
    iput-object v0, v1, Lcom/uc/business/m/b;->mid:Ljava/lang/String;

    .line 324
    iget-object v0, p0, Lcom/uc/browser/core/homepage/c/g;->eJa:Ljava/lang/String;

    iput-object v0, v1, Lcom/uc/business/m/b;->bQP:Ljava/lang/String;

    return-object v1

    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_4
    return-object v1

    :cond_5
    :goto_1
    return-object v1

    :cond_6
    :goto_2
    return-object v1
.end method

.method public final avU()V
    .locals 1

    .line 337
    invoke-virtual {p0}, Lcom/uc/browser/core/homepage/c/g;->avT()Lcom/uc/business/m/b;

    move-result-object v0

    invoke-static {v0}, Lcom/uc/business/m/c;->a(Lcom/uc/business/m/b;)V

    return-void
.end method

.method protected final synthetic b(Lcom/uc/business/cms/d/f;)V
    .locals 5

    .line 42
    check-cast p1, Lcom/uc/browser/core/homepage/c/ag;

    if-eqz p1, :cond_1

    .line 29050
    iget-object v0, p1, Lcom/uc/business/cms/d/f;->aeE:Ljava/util/List;

    .line 28345
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uc/browser/core/homepage/c/w;

    if-eqz v1, :cond_0

    .line 28349
    iget-object v2, p0, Lcom/uc/browser/core/homepage/c/g;->eJa:Ljava/lang/String;

    .line 29085
    iget-object v1, v1, Lcom/uc/browser/core/homepage/c/w;->mid:Ljava/lang/String;

    .line 29095
    iget-object v3, p1, Lcom/uc/business/cms/d/a;->cGk:Ljava/lang/String;

    .line 29101
    iget-object v4, p1, Lcom/uc/business/cms/d/a;->eKe:Ljava/lang/String;

    .line 28349
    invoke-static {v2, v1, v3, v4}, Lcom/uc/business/m/c;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final c(ILcom/uc/business/cms/a/a;)V
    .locals 6

    .line 377
    invoke-super {p0, p1, p2}, Lcom/uc/business/cms/b/c;->c(ILcom/uc/business/cms/a/a;)V

    .line 25355
    invoke-virtual {p2}, Lcom/uc/business/cms/a/a;->getDownloadUrl()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/uc/browser/core/homepage/c/g;->td(Ljava/lang/String;)Lcom/uc/business/cms/d/f;

    move-result-object p2

    check-cast p2, Lcom/uc/browser/core/homepage/c/ag;

    if-eqz p2, :cond_2

    const/4 v0, 0x0

    .line 25357
    :goto_0
    invoke-virtual {p2}, Lcom/uc/browser/core/homepage/c/ag;->getItemCount()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 25358
    invoke-virtual {p2, v0}, Lcom/uc/browser/core/homepage/c/ag;->mg(I)Lcom/uc/base/c/a/l;

    move-result-object v1

    check-cast v1, Lcom/uc/browser/core/homepage/c/w;

    if-eqz v1, :cond_1

    const/4 v2, 0x3

    if-ne p1, v2, :cond_0

    const-string v2, "0"

    goto :goto_1

    .line 25363
    :cond_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    :goto_1
    iget-object v3, p0, Lcom/uc/browser/core/homepage/c/g;->eJa:Ljava/lang/String;

    .line 26085
    iget-object v1, v1, Lcom/uc/browser/core/homepage/c/w;->mid:Ljava/lang/String;

    .line 26095
    iget-object v4, p2, Lcom/uc/business/cms/d/a;->cGk:Ljava/lang/String;

    .line 26101
    iget-object v5, p2, Lcom/uc/business/cms/d/a;->eKe:Ljava/lang/String;

    .line 25362
    invoke-static {v2, v3, v1, v4, v5}, Lcom/uc/business/m/c;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final od(I)V
    .locals 1

    .line 152
    iput p1, p0, Lcom/uc/browser/core/homepage/c/g;->fhn:I

    const-string p1, "header_widget_type"

    .line 154
    iget v0, p0, Lcom/uc/browser/core/homepage/c/g;->fhn:I

    invoke-static {p1, v0}, Lcom/UCMobile/model/SettingFlags;->setIntValue(Ljava/lang/String;I)V

    return-void
.end method
