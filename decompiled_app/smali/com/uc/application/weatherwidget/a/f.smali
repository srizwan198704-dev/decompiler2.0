.class public final Lcom/uc/application/weatherwidget/a/f;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/base/k/g;


# static fields
.field private static etr:Lcom/uc/application/weatherwidget/a/f;


# instance fields
.field public agW:J

.field public epF:Lcom/uc/base/k/j;

.field public etg:Ljava/lang/String;

.field private eth:Ljava/lang/String;

.field private eti:Ljava/lang/String;

.field private etj:J

.field private etk:Ljava/lang/String;

.field public etl:Ljava/lang/String;

.field public etm:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/uc/base/k/j;",
            ">;"
        }
    .end annotation
.end field

.field public etn:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/uc/base/k/j;",
            ">;"
        }
    .end annotation
.end field

.field public eto:J

.field public etp:Ljava/lang/String;

.field public etq:J

.field public ett:Landroid/location/Location;

.field public etu:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList;",
            ">;"
        }
    .end annotation
.end field

.field private etv:Lcom/uc/base/location/i;


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 230
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "http://10.20.33.31:8020/navi/nation_weather/get_area_intl.php?uc_param_str=nieidnutssvebipfcp"

    .line 144
    iput-object v0, p0, Lcom/uc/application/weatherwidget/a/f;->etg:Ljava/lang/String;

    const-string v0, "http://10.20.33.31:8020/navi/nation_weather/get_weather_express_intl.php?uc_param_str=nieidnutssvebipfcp"

    .line 145
    iput-object v0, p0, Lcom/uc/application/weatherwidget/a/f;->eth:Ljava/lang/String;

    const/4 v0, 0x0

    .line 146
    iput-object v0, p0, Lcom/uc/application/weatherwidget/a/f;->eti:Ljava/lang/String;

    const-wide/32 v0, 0x36ee80

    .line 147
    iput-wide v0, p0, Lcom/uc/application/weatherwidget/a/f;->etj:J

    const-wide/16 v0, -0x1

    .line 151
    iput-wide v0, p0, Lcom/uc/application/weatherwidget/a/f;->agW:J

    const-wide/16 v0, 0x3

    .line 155
    iput-wide v0, p0, Lcom/uc/application/weatherwidget/a/f;->etq:J

    .line 231
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/uc/application/weatherwidget/a/f;->etu:Ljava/util/HashMap;

    return-void
.end method

.method public static S(ILjava/lang/String;)V
    .locals 1

    .line 916
    invoke-static {p0}, Lcom/uc/application/weatherwidget/a/f;->lt(I)Lcom/uc/base/wa/u;

    move-result-object p0

    .line 917
    invoke-static {p1}, Lcom/uc/c/a/i/b;->aS(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "_res_code"

    .line 918
    invoke-virtual {p0, v0, p1}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    :cond_0
    const-string p1, "nbusi"

    const/4 v0, 0x0

    .line 921
    new-array v0, v0, [Ljava/lang/String;

    invoke-static {p1, p0, v0}, Lcom/uc/base/wa/o;->a(Ljava/lang/String;Lcom/uc/base/wa/u;[Ljava/lang/String;)V

    return-void
.end method

.method public static a(Landroid/location/Location;Ljava/lang/String;Z)V
    .locals 2

    .line 423
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "try request weather using location : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    xor-int/lit8 v1, p2, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", cid = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", has location = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    if-nez p0, :cond_1

    if-eqz p2, :cond_2

    :cond_1
    const/16 p2, 0x9

    .line 426
    invoke-static {p2}, Lcom/uc/application/weatherwidget/a/f;->ls(I)V

    const/16 p2, 0x4b2

    .line 429
    invoke-static {}, Lcom/uc/browser/multiprocess/main/a;->blG()Lcom/uc/processmodel/j;

    move-result-object v0

    invoke-static {}, Lcom/uc/browser/multiprocess/bgwork/b;->blG()Lcom/uc/processmodel/j;

    move-result-object v1

    .line 428
    invoke-static {p2, v0, v1}, Lcom/uc/processmodel/a;->a(SLcom/uc/processmodel/j;Lcom/uc/processmodel/j;)Lcom/uc/processmodel/a;

    move-result-object p2

    .line 430
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "w_cid"

    .line 431
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "w_location"

    .line 432
    invoke-virtual {v0, p1, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 4129
    iput-object v0, p2, Lcom/uc/processmodel/a;->mContent:Landroid/os/Bundle;

    .line 434
    invoke-static {}, Lcom/uc/processmodel/o;->Qh()Lcom/uc/processmodel/o;

    move-result-object p0

    invoke-virtual {p0, p2}, Lcom/uc/processmodel/o;->j(Lcom/uc/processmodel/a;)V

    :cond_2
    return-void
.end method

.method public static alg()Lcom/uc/application/weatherwidget/a/f;
    .locals 1

    .line 235
    sget-object v0, Lcom/uc/application/weatherwidget/a/f;->etr:Lcom/uc/application/weatherwidget/a/f;

    if-nez v0, :cond_0

    .line 236
    new-instance v0, Lcom/uc/application/weatherwidget/a/f;

    invoke-direct {v0}, Lcom/uc/application/weatherwidget/a/f;-><init>()V

    .line 237
    sput-object v0, Lcom/uc/application/weatherwidget/a/f;->etr:Lcom/uc/application/weatherwidget/a/f;

    invoke-direct {v0}, Lcom/uc/application/weatherwidget/a/f;->ali()Lcom/uc/base/k/j;

    .line 239
    :cond_0
    sget-object v0, Lcom/uc/application/weatherwidget/a/f;->etr:Lcom/uc/application/weatherwidget/a/f;

    return-object v0
.end method

.method private ali()Lcom/uc/base/k/j;
    .locals 3

    .line 511
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/uc/application/weatherwidget/r;->euJ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "weather.dat"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/uc/c/a/k/b;->cA(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 512
    new-instance v0, Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/uc/application/weatherwidget/r;->euJ:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "weather.dat"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/uc/c/a/k/b;->iR(Ljava/lang/String;)[B

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    .line 514
    :try_start_0
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 515
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/uc/base/k/r;->V(Lorg/json/JSONObject;)Lcom/uc/base/k/j;

    move-result-object v0

    const-string v1, "data"

    .line 516
    invoke-virtual {v0, v1}, Lcom/uc/base/k/j;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/base/k/j;

    iput-object v0, p0, Lcom/uc/application/weatherwidget/a/f;->epF:Lcom/uc/base/k/j;

    .line 517
    iget-object v0, p0, Lcom/uc/application/weatherwidget/a/f;->epF:Lcom/uc/base/k/j;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 519
    :catch_0
    invoke-static {}, Lcom/uc/base/util/assistant/s;->HF()V

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static b(Lcom/uc/base/k/j;)Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uc/base/k/j;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/uc/browser/bgprocess/bussiness/weather/alert/b;",
            ">;"
        }
    .end annotation

    .line 967
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p0, :cond_2

    const-string v1, "alerts"

    .line 969
    invoke-virtual {p0, v1}, Lcom/uc/base/k/j;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 970
    instance-of v1, p0, Ljava/util/ArrayList;

    if-eqz v1, :cond_2

    .line 971
    check-cast p0, Ljava/util/ArrayList;

    .line 972
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 973
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uc/base/k/j;

    if-eqz v1, :cond_0

    .line 975
    new-instance v2, Lcom/uc/browser/bgprocess/bussiness/weather/alert/b;

    invoke-direct {v2, v1}, Lcom/uc/browser/bgprocess/bussiness/weather/alert/b;-><init>(Lcom/uc/base/k/j;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 978
    :cond_1
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    return-object v0

    :cond_2
    return-object v0
.end method

.method public static c(Lcom/uc/base/k/j;)Lcom/uc/browser/bgprocess/bussiness/weather/alert/b;
    .locals 3

    const-string v0, "weather_alert_config"

    const-string v1, "w_alert_cd_switch"

    const/4 v2, 0x0

    .line 987
    invoke-static {v0, v1, v2}, Lcom/uc/base/util/c/h;->u(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 991
    invoke-static {p0}, Lcom/uc/application/weatherwidget/a/f;->b(Lcom/uc/base/k/j;)Ljava/util/ArrayList;

    move-result-object p0

    .line 992
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 993
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/uc/browser/bgprocess/bussiness/weather/alert/b;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static eD(Landroid/content/Context;)Landroid/graphics/Typeface;
    .locals 1

    .line 1198
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p0

    const-string v0, "weather/weather_temp.ttf"

    invoke-static {p0, v0}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object p0

    return-object p0
.end method

.method public static eE(Landroid/content/Context;)Landroid/graphics/Typeface;
    .locals 1

    .line 1208
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p0

    const-string v0, "weather/weather_temp_small.ttf"

    invoke-static {p0, v0}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object p0

    return-object p0
.end method

.method public static lr(I)Landroid/graphics/drawable/Drawable;
    .locals 0

    packed-switch p0, :pswitch_data_0

    packed-switch p0, :pswitch_data_1

    packed-switch p0, :pswitch_data_2

    packed-switch p0, :pswitch_data_3

    packed-switch p0, :pswitch_data_4

    packed-switch p0, :pswitch_data_5

    packed-switch p0, :pswitch_data_6

    packed-switch p0, :pswitch_data_7

    packed-switch p0, :pswitch_data_8

    packed-switch p0, :pswitch_data_9

    packed-switch p0, :pswitch_data_a

    packed-switch p0, :pswitch_data_b

    packed-switch p0, :pswitch_data_c

    packed-switch p0, :pswitch_data_d

    packed-switch p0, :pswitch_data_e

    sparse-switch p0, :sswitch_data_0

    const-string p0, "w_cloud_b.svg"

    goto :goto_0

    :pswitch_0
    const-string p0, "w_dust_b.svg"

    goto :goto_0

    :pswitch_1
    :sswitch_0
    const-string p0, "w_hurricane_b.svg"

    goto :goto_0

    :pswitch_2
    const-string p0, "w_overcast_b.svg"

    goto :goto_0

    :pswitch_3
    const-string p0, "w_cloud_b.svg"

    goto :goto_0

    :pswitch_4
    const-string p0, "w_sun_b.svg"

    goto :goto_0

    :pswitch_5
    :sswitch_1
    const-string p0, "w_fog_b.svg"

    goto :goto_0

    :pswitch_6
    :sswitch_2
    const-string p0, "w_rain_snow_b.svg"

    goto :goto_0

    :pswitch_7
    const-string p0, "w_snow_heavy_b.svg"

    goto :goto_0

    :pswitch_8
    const-string p0, "w_snow_light_b.svg"

    goto :goto_0

    :pswitch_9
    :sswitch_3
    const-string p0, "w_rain_heavy_b.svg"

    goto :goto_0

    :pswitch_a
    :sswitch_4
    const-string p0, "w_rain_light_b.svg"

    goto :goto_0

    :pswitch_b
    :sswitch_5
    const-string p0, "w_storm_rain_b.svg"

    .line 739
    :goto_0
    invoke-static {p0}, Lcom/uc/framework/resources/v;->getDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0xc8
        :pswitch_b
        :pswitch_b
        :pswitch_b
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xd2
        :pswitch_b
        :pswitch_b
        :pswitch_b
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0xe6
        :pswitch_b
        :pswitch_b
        :pswitch_b
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x12c
        :pswitch_a
        :pswitch_a
        :pswitch_a
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x136
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x1f4
        :pswitch_a
        :pswitch_a
        :pswitch_9
        :pswitch_9
        :pswitch_9
    .end packed-switch

    :pswitch_data_6
    .packed-switch 0x208
        :pswitch_9
        :pswitch_9
        :pswitch_9
    .end packed-switch

    :pswitch_data_7
    .packed-switch 0x258
        :pswitch_8
        :pswitch_7
        :pswitch_7
    .end packed-switch

    :pswitch_data_8
    .packed-switch 0x263
        :pswitch_6
        :pswitch_6
    .end packed-switch

    :pswitch_data_9
    .packed-switch 0x267
        :pswitch_6
        :pswitch_6
    .end packed-switch

    :pswitch_data_a
    .packed-switch 0x26c
        :pswitch_7
        :pswitch_7
        :pswitch_7
    .end packed-switch

    :pswitch_data_b
    .packed-switch 0x2f9
        :pswitch_5
        :pswitch_5
    .end packed-switch

    :pswitch_data_c
    .packed-switch 0x320
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
    .end packed-switch

    :pswitch_data_d
    .packed-switch 0x384
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_7
        :pswitch_4
        :pswitch_0
        :pswitch_7
    .end packed-switch

    :pswitch_data_e
    .packed-switch 0x3b7
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0xdd -> :sswitch_5
        0x141 -> :sswitch_4
        0x1ff -> :sswitch_2
        0x213 -> :sswitch_3
        0x2bd -> :sswitch_1
        0x2c7 -> :sswitch_1
        0x2d1 -> :sswitch_1
        0x2db -> :sswitch_1
        0x2e5 -> :sswitch_1
        0x2ef -> :sswitch_1
        0x303 -> :sswitch_0
        0x30d -> :sswitch_0
    .end sparse-switch
.end method

.method public static ls(I)V
    .locals 2

    .line 911
    invoke-static {p0}, Lcom/uc/application/weatherwidget/a/f;->lt(I)Lcom/uc/base/wa/u;

    move-result-object p0

    const-string v0, "nbusi"

    const/4 v1, 0x0

    .line 912
    new-array v1, v1, [Ljava/lang/String;

    invoke-static {v0, p0, v1}, Lcom/uc/base/wa/o;->a(Ljava/lang/String;Lcom/uc/base/wa/u;[Ljava/lang/String;)V

    return-void
.end method

.method private static lt(I)Lcom/uc/base/wa/u;
    .locals 3

    .line 10028
    new-instance v0, Lcom/uc/base/wa/u;

    invoke-direct {v0}, Lcom/uc/base/wa/u;-><init>()V

    const-string v1, "weather"

    const-string v2, "ev_ct"

    .line 10046
    invoke-virtual {v0, v2, v1}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    move-result-object v0

    const-string v1, "operation"

    const-string v2, "ev_ac"

    .line 10060
    invoke-virtual {v0, v2, v1}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    move-result-object v0

    const-string v1, "_optype"

    .line 928
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    move-result-object p0

    const-string v0, "_opcnt"

    const-wide/16 v1, 0x1

    .line 10226
    invoke-virtual {p0, v0, v1, v2}, Lcom/uc/base/wa/u;->n(Ljava/lang/String;J)Lcom/uc/base/wa/u;

    move-result-object p0

    return-object p0
.end method

.method public static lu(I)Lcom/uc/application/weatherwidget/a/m;
    .locals 2

    .line 1023
    new-instance v0, Lcom/uc/application/weatherwidget/a/m;

    invoke-direct {v0}, Lcom/uc/application/weatherwidget/a/m;-><init>()V

    .line 1024
    invoke-static {p0}, Lcom/uc/application/weatherwidget/a/f;->lw(I)I

    move-result p0

    .line 1025
    sget-object v1, Lcom/uc/application/weatherwidget/a/d;->ete:[I

    add-int/lit8 p0, p0, -0x1

    aget p0, v1, p0

    packed-switch p0, :pswitch_data_0

    const-string p0, "weather/cloudy/cloudy.json"

    .line 1057
    iput-object p0, v0, Lcom/uc/application/weatherwidget/a/m;->cZQ:Ljava/lang/String;

    const-string p0, "weather/cloudy/images"

    .line 1058
    iput-object p0, v0, Lcom/uc/application/weatherwidget/a/m;->daA:Ljava/lang/String;

    goto :goto_0

    :pswitch_0
    const-string p0, "weather/smog/smog.json"

    .line 1052
    iput-object p0, v0, Lcom/uc/application/weatherwidget/a/m;->cZQ:Ljava/lang/String;

    const-string p0, "weather/smog/images"

    .line 1053
    iput-object p0, v0, Lcom/uc/application/weatherwidget/a/m;->daA:Ljava/lang/String;

    goto :goto_0

    :pswitch_1
    const-string p0, "weather/snowing/snowing.json"

    .line 1047
    iput-object p0, v0, Lcom/uc/application/weatherwidget/a/m;->cZQ:Ljava/lang/String;

    const-string p0, "weather/snowing/images"

    .line 1048
    iput-object p0, v0, Lcom/uc/application/weatherwidget/a/m;->daA:Ljava/lang/String;

    goto :goto_0

    :pswitch_2
    const-string p0, "weather/rainning/rainning.json"

    .line 1042
    iput-object p0, v0, Lcom/uc/application/weatherwidget/a/m;->cZQ:Ljava/lang/String;

    const-string p0, "weather/rainning/images"

    .line 1043
    iput-object p0, v0, Lcom/uc/application/weatherwidget/a/m;->daA:Ljava/lang/String;

    goto :goto_0

    :pswitch_3
    const-string p0, "weather/windy/windy.json"

    .line 1037
    iput-object p0, v0, Lcom/uc/application/weatherwidget/a/m;->cZQ:Ljava/lang/String;

    const-string p0, "weather/windy/images"

    .line 1038
    iput-object p0, v0, Lcom/uc/application/weatherwidget/a/m;->daA:Ljava/lang/String;

    goto :goto_0

    :pswitch_4
    const-string p0, "weather/cloudy/cloudy.json"

    .line 1032
    iput-object p0, v0, Lcom/uc/application/weatherwidget/a/m;->cZQ:Ljava/lang/String;

    const-string p0, "weather/cloudy/images"

    .line 1033
    iput-object p0, v0, Lcom/uc/application/weatherwidget/a/m;->daA:Ljava/lang/String;

    goto :goto_0

    :pswitch_5
    const-string p0, "weather/sunny/sunny.json"

    .line 1027
    iput-object p0, v0, Lcom/uc/application/weatherwidget/a/m;->cZQ:Ljava/lang/String;

    const-string p0, "weather/sunny/images"

    .line 1028
    iput-object p0, v0, Lcom/uc/application/weatherwidget/a/m;->daA:Ljava/lang/String;

    :goto_0
    return-object v0

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

.method public static lv(I)Ljava/lang/String;
    .locals 1

    .line 1065
    invoke-static {p0}, Lcom/uc/application/weatherwidget/a/f;->lw(I)I

    move-result p0

    .line 1067
    sget-object v0, Lcom/uc/application/weatherwidget/a/d;->ete:[I

    add-int/lit8 p0, p0, -0x1

    aget p0, v0, p0

    const/16 v0, 0x7f7

    packed-switch p0, :pswitch_data_0

    .line 1093
    invoke-static {v0}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :pswitch_0
    const/16 p0, 0x7fb

    .line 1089
    invoke-static {p0}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :pswitch_1
    const/16 p0, 0x7fa

    .line 1085
    invoke-static {p0}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :pswitch_2
    const/16 p0, 0x7f8

    .line 1081
    invoke-static {p0}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :pswitch_3
    const/16 p0, 0x7f9

    .line 1077
    invoke-static {p0}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 1073
    :pswitch_4
    invoke-static {v0}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :pswitch_5
    const/16 p0, 0x7f6

    .line 1069
    invoke-static {p0}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0

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

.method private static lw(I)I
    .locals 0

    packed-switch p0, :pswitch_data_0

    packed-switch p0, :pswitch_data_1

    packed-switch p0, :pswitch_data_2

    packed-switch p0, :pswitch_data_3

    packed-switch p0, :pswitch_data_4

    packed-switch p0, :pswitch_data_5

    packed-switch p0, :pswitch_data_6

    packed-switch p0, :pswitch_data_7

    packed-switch p0, :pswitch_data_8

    packed-switch p0, :pswitch_data_9

    packed-switch p0, :pswitch_data_a

    packed-switch p0, :pswitch_data_b

    packed-switch p0, :pswitch_data_c

    packed-switch p0, :pswitch_data_d

    packed-switch p0, :pswitch_data_e

    sparse-switch p0, :sswitch_data_0

    .line 1187
    sget p0, Lcom/uc/application/weatherwidget/a/b;->eta:I

    return p0

    .line 1129
    :pswitch_0
    :sswitch_0
    sget p0, Lcom/uc/application/weatherwidget/a/b;->esZ:I

    return p0

    .line 1112
    :pswitch_1
    sget p0, Lcom/uc/application/weatherwidget/a/b;->esX:I

    return p0

    .line 1106
    :pswitch_2
    sget p0, Lcom/uc/application/weatherwidget/a/b;->esV:I

    return p0

    .line 1184
    :pswitch_3
    :sswitch_1
    sget p0, Lcom/uc/application/weatherwidget/a/b;->esY:I

    return p0

    .line 1174
    :pswitch_4
    :sswitch_2
    sget p0, Lcom/uc/application/weatherwidget/a/b;->esU:I

    return p0

    .line 1159
    :pswitch_5
    :sswitch_3
    sget p0, Lcom/uc/application/weatherwidget/a/b;->esW:I

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0xc8
        :pswitch_5
        :pswitch_5
        :pswitch_5
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xd2
        :pswitch_5
        :pswitch_5
        :pswitch_5
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0xe6
        :pswitch_5
        :pswitch_5
        :pswitch_5
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x12c
        :pswitch_5
        :pswitch_5
        :pswitch_5
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x136
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x1f4
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
    .end packed-switch

    :pswitch_data_6
    .packed-switch 0x208
        :pswitch_5
        :pswitch_5
        :pswitch_5
    .end packed-switch

    :pswitch_data_7
    .packed-switch 0x258
        :pswitch_4
        :pswitch_4
        :pswitch_4
    .end packed-switch

    :pswitch_data_8
    .packed-switch 0x263
        :pswitch_4
        :pswitch_4
    .end packed-switch

    :pswitch_data_9
    .packed-switch 0x267
        :pswitch_4
        :pswitch_4
    .end packed-switch

    :pswitch_data_a
    .packed-switch 0x26c
        :pswitch_4
        :pswitch_4
        :pswitch_4
    .end packed-switch

    :pswitch_data_b
    .packed-switch 0x2f9
        :pswitch_3
        :pswitch_3
    .end packed-switch

    :pswitch_data_c
    .packed-switch 0x320
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    :pswitch_data_d
    .packed-switch 0x384
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_2
        :pswitch_0
        :pswitch_4
    .end packed-switch

    :pswitch_data_e
    .packed-switch 0x3b7
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0xdd -> :sswitch_3
        0x141 -> :sswitch_3
        0x1ff -> :sswitch_2
        0x213 -> :sswitch_3
        0x2bd -> :sswitch_1
        0x2c7 -> :sswitch_1
        0x2d1 -> :sswitch_1
        0x2db -> :sswitch_1
        0x2e5 -> :sswitch_1
        0x2ef -> :sswitch_1
        0x303 -> :sswitch_0
        0x30d -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public final a(Lcom/uc/application/weatherwidget/a/i;)V
    .locals 8

    if-nez p1, :cond_0

    return-void

    .line 6055
    :cond_0
    iget-object v0, p1, Lcom/uc/application/weatherwidget/a/i;->etx:Ljava/lang/String;

    .line 612
    iput-object v0, p0, Lcom/uc/application/weatherwidget/a/f;->etg:Ljava/lang/String;

    .line 6063
    iget-object v0, p1, Lcom/uc/application/weatherwidget/a/i;->ety:Ljava/lang/String;

    .line 613
    iput-object v0, p0, Lcom/uc/application/weatherwidget/a/f;->eth:Ljava/lang/String;

    .line 6071
    iget-object v0, p1, Lcom/uc/application/weatherwidget/a/i;->etz:Ljava/lang/String;

    .line 614
    iput-object v0, p0, Lcom/uc/application/weatherwidget/a/f;->eti:Ljava/lang/String;

    .line 6079
    iget-object v0, p1, Lcom/uc/application/weatherwidget/a/i;->etA:Ljava/lang/String;

    .line 615
    iput-object v0, p0, Lcom/uc/application/weatherwidget/a/f;->etk:Ljava/lang/String;

    .line 6087
    iget-object v0, p1, Lcom/uc/application/weatherwidget/a/i;->etB:Ljava/lang/String;

    .line 616
    iput-object v0, p0, Lcom/uc/application/weatherwidget/a/f;->etl:Ljava/lang/String;

    .line 6095
    iget-object v0, p1, Lcom/uc/application/weatherwidget/a/i;->etC:Ljava/lang/String;

    .line 618
    invoke-static {v0}, Lcom/uc/c/a/i/b;->lU(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "695B950CE783499C6BBAC67D8C0D0E58"

    const-string v2, ""

    .line 619
    invoke-static {v1, v2}, Lcom/UCMobile/model/SettingFlags;->aY(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/uc/c/a/i/b;->lT(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "695B950CE783499C6BBAC67D8C0D0E58"

    .line 620
    invoke-static {v1, v0}, Lcom/UCMobile/model/SettingFlags;->setStringValue(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "weather_alert_config"

    const-string v2, "cid_manual"

    .line 621
    invoke-static {v1, v2, v0}, Lcom/uc/base/util/c/h;->aw(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "weather_alert_config"

    const-string v2, "cid_auto"

    .line 623
    invoke-static {v1, v2, v0}, Lcom/uc/base/util/c/h;->aw(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 6103
    :cond_1
    iget-object v0, p1, Lcom/uc/application/weatherwidget/a/i;->etD:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 630
    :try_start_0
    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    mul-long v0, v0, v2

    iput-wide v0, p0, Lcom/uc/application/weatherwidget/a/f;->etj:J
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-wide/32 v0, 0x36ee80

    .line 632
    iput-wide v0, p0, Lcom/uc/application/weatherwidget/a/f;->etj:J

    .line 6111
    :cond_2
    :goto_0
    iget-object v0, p1, Lcom/uc/application/weatherwidget/a/i;->etE:Ljava/lang/String;

    .line 636
    invoke-static {v0}, Lcom/uc/c/a/i/b;->lU(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    .line 638
    :try_start_1
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 639
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/uc/application/weatherwidget/a/f;->etn:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 640
    :goto_1
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v0, v3, :cond_3

    .line 641
    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/json/JSONObject;

    .line 642
    iget-object v4, p0, Lcom/uc/application/weatherwidget/a/f;->etn:Ljava/util/ArrayList;

    invoke-static {v3}, Lcom/uc/base/k/r;->V(Lorg/json/JSONObject;)Lcom/uc/base/k/j;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 645
    :catch_1
    invoke-static {}, Lcom/uc/base/util/assistant/s;->HF()V

    .line 6119
    :cond_3
    iget-object v0, p1, Lcom/uc/application/weatherwidget/a/i;->etF:Ljava/lang/String;

    .line 650
    invoke-static {v0}, Lcom/uc/c/a/i/b;->lU(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 652
    :try_start_2
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 653
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/uc/application/weatherwidget/a/f;->etm:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 654
    :goto_2
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v0, v3, :cond_4

    .line 655
    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/json/JSONObject;

    .line 656
    iget-object v4, p0, Lcom/uc/application/weatherwidget/a/f;->etm:Ljava/util/ArrayList;

    invoke-static {v3}, Lcom/uc/base/k/r;->V(Lorg/json/JSONObject;)Lcom/uc/base/k/j;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 659
    :catch_2
    invoke-static {}, Lcom/uc/base/util/assistant/s;->HF()V

    .line 7063
    :cond_4
    iget-object v0, p1, Lcom/uc/application/weatherwidget/a/i;->ety:Ljava/lang/String;

    const-string v1, "w_alert_max_count"

    const/4 v3, 0x3

    .line 665
    invoke-static {v1, v3}, Lcom/uc/browser/de;->bf(Ljava/lang/String;I)I

    move-result v1

    const-string v3, "w_alert_max_interval"

    const v4, 0x36ee80

    .line 666
    invoke-static {v3, v4}, Lcom/uc/browser/de;->bf(Ljava/lang/String;I)I

    move-result v3

    const-string v4, "w_alert_cd_switch"

    const-string v5, "0"

    .line 667
    invoke-static {v4, v5}, Lcom/uc/browser/de;->fC(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x4b1

    .line 7699
    invoke-static {}, Lcom/uc/browser/multiprocess/main/a;->blG()Lcom/uc/processmodel/j;

    move-result-object v6

    invoke-static {}, Lcom/uc/browser/multiprocess/bgwork/b;->blG()Lcom/uc/processmodel/j;

    move-result-object v7

    .line 7698
    invoke-static {v5, v6, v7}, Lcom/uc/processmodel/a;->a(SLcom/uc/processmodel/j;Lcom/uc/processmodel/j;)Lcom/uc/processmodel/a;

    move-result-object v5

    .line 7701
    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    const-string v7, "w_url"

    .line 7702
    invoke-static {v0}, Lcom/uc/base/util/assistant/l;->dH(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v7, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "w_alert_max_count"

    .line 7703
    invoke-virtual {v6, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "w_alert_interval"

    .line 7704
    invoke-virtual {v6, v0, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "w_alert_cd_switch"

    const-string v1, "1"

    .line 7705
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v6, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 8129
    iput-object v6, v5, Lcom/uc/processmodel/a;->mContent:Landroid/os/Bundle;

    .line 7707
    invoke-static {}, Lcom/uc/processmodel/o;->Qh()Lcom/uc/processmodel/o;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/uc/processmodel/o;->j(Lcom/uc/processmodel/a;)V

    .line 670
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/uc/application/weatherwidget/r;->euJ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "weather.dat"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/uc/c/a/k/b;->cA(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    const/4 v0, 0x1

    .line 8344
    invoke-virtual {p0, v2, v0, v2}, Lcom/uc/application/weatherwidget/a/f;->c(ZZZ)Z

    :cond_5
    const-string v0, "7398EB3DAC73A9D0B06A05CC9A7699E4"

    const-string v1, ""

    .line 675
    invoke-static {v0, v1}, Lcom/UCMobile/model/SettingFlags;->aY(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 676
    invoke-static {v0}, Lcom/uc/c/a/i/b;->aS(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    const-string v1, "7398EB3DAC73A9D0B06A05CC9A7699E4"

    .line 678
    invoke-static {v1}, Lcom/UCMobile/model/SettingFlags;->qr(Ljava/lang/String;)V

    const-string v1, "weather_alert_config"

    const-string v2, "cid_auto"

    .line 679
    invoke-static {v1, v2, v0}, Lcom/uc/base/util/c/h;->aw(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    const-string v0, "0EC0F00E6A87F4D606C62A2526E0D9BB"

    const-string v1, ""

    .line 683
    invoke-static {v0, v1}, Lcom/UCMobile/model/SettingFlags;->aY(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 684
    invoke-static {v0}, Lcom/uc/c/a/i/b;->aS(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    const-string v1, "0EC0F00E6A87F4D606C62A2526E0D9BB"

    .line 686
    invoke-static {v1}, Lcom/UCMobile/model/SettingFlags;->qr(Ljava/lang/String;)V

    const-string v1, "weather_alert_config"

    const-string v2, "city_name_auto"

    .line 687
    invoke-static {v1, v2, v0}, Lcom/uc/base/util/c/h;->aw(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 9127
    :cond_7
    iget-wide v0, p1, Lcom/uc/application/weatherwidget/a/i;->etG:J

    .line 691
    iput-wide v0, p0, Lcom/uc/application/weatherwidget/a/f;->eto:J

    .line 9135
    iget-object v0, p1, Lcom/uc/application/weatherwidget/a/i;->etH:Ljava/lang/String;

    .line 692
    iput-object v0, p0, Lcom/uc/application/weatherwidget/a/f;->etp:Ljava/lang/String;

    .line 9143
    iget-wide v0, p1, Lcom/uc/application/weatherwidget/a/i;->etI:J

    .line 693
    iput-wide v0, p0, Lcom/uc/application/weatherwidget/a/f;->etq:J

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Lcom/uc/application/weatherwidget/a/h;Z)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lcom/uc/base/k/h;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/uc/application/weatherwidget/a/h;",
            "Z)V"
        }
    .end annotation

    .line 274
    invoke-static {}, Lcom/uc/base/k/o;->btI()Lcom/uc/base/k/o;

    move-result-object v0

    new-instance v8, Lcom/uc/application/weatherwidget/a/k;

    move-object v1, v8

    move-object v2, p0

    move-object v3, p4

    move-object v4, p3

    move v5, p5

    move-object v6, p1

    move-object v7, p2

    invoke-direct/range {v1 .. v7}, Lcom/uc/application/weatherwidget/a/k;-><init>(Lcom/uc/application/weatherwidget/a/f;Lcom/uc/application/weatherwidget/a/h;Ljava/lang/String;ZLjava/lang/String;Ljava/util/ArrayList;)V

    const/4 v1, 0x3

    const/4 v2, 0x0

    const/4 v6, 0x0

    move-object v3, p1

    move-object v4, p2

    move-object v5, v8

    move-object v7, p0

    invoke-virtual/range {v0 .. v7}, Lcom/uc/base/k/o;->a(IILjava/lang/String;Ljava/util/ArrayList;Lcom/uc/base/k/p;Ljava/lang/Object;Lcom/uc/base/k/g;)V

    return-void
.end method

.method public final alh()Z
    .locals 3

    const-string v0, "583B91BF800E0FCD6D6427F5ED50156F"

    const/4 v1, 0x1

    .line 351
    invoke-static {v0, v1}, Lcom/UCMobile/model/SettingFlags;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const-string v0, "583B91BF800E0FCD6D6427F5ED50156F"

    .line 352
    invoke-static {v0, v2}, Lcom/UCMobile/model/SettingFlags;->setBoolean(Ljava/lang/String;Z)V

    .line 353
    invoke-virtual {p0, v2, v1, v1}, Lcom/uc/application/weatherwidget/a/f;->c(ZZZ)Z

    move-result v0

    return v0

    .line 355
    :cond_0
    invoke-virtual {p0, v2, v2, v1}, Lcom/uc/application/weatherwidget/a/f;->c(ZZZ)Z

    move-result v0

    return v0
.end method

.method public final c([BLjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 582
    :try_start_0
    new-instance p2, Ljava/lang/String;

    invoke-direct {p2, p1}, Ljava/lang/String;-><init>([B)V

    .line 583
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/uc/base/k/r;->V(Lorg/json/JSONObject;)Lcom/uc/base/k/j;

    move-result-object p1

    const-string p2, "data"

    .line 584
    invoke-virtual {p1, p2}, Lcom/uc/base/k/j;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    .line 586
    :catch_0
    invoke-static {}, Lcom/uc/base/util/assistant/s;->HF()V

    const/4 p1, 0x0

    return-object p1
.end method

.method public final c(ZZZ)Z
    .locals 11

    .line 390
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "requestWeatherInfo : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lcom/uc/application/weatherwidget/a/f;->agW:J

    const-wide/16 v3, -0x1

    cmp-long v1, v1, v3

    if-nez v1, :cond_0

    const-string v1, "-1"

    goto :goto_0

    .line 391
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v3, p0, Lcom/uc/application/weatherwidget/a/f;->agW:J

    sub-long/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isForce = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    if-nez p1, :cond_1

    .line 392
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v3, p0, Lcom/uc/application/weatherwidget/a/f;->agW:J

    sub-long/2addr v1, v3

    iget-wide v3, p0, Lcom/uc/application/weatherwidget/a/f;->etj:J

    cmp-long p1, v1, v3

    if-gez p1, :cond_1

    return v0

    .line 395
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/uc/application/weatherwidget/a/f;->agW:J

    const-string p1, "5C3CE038DF4C5803638D24AEC4BC2024"

    const/4 v1, 0x1

    .line 396
    invoke-static {p1, v1}, Lcom/UCMobile/model/SettingFlags;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_7

    const-string p1, "weather_alert_config"

    const-string v2, "cid_auto"

    const-string v3, ""

    .line 399
    invoke-static {p1, v2, v3}, Lcom/uc/base/util/c/h;->ax(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 402
    new-instance v2, Lcom/uc/application/weatherwidget/a/c;

    invoke-direct {v2, p0, p1}, Lcom/uc/application/weatherwidget/a/c;-><init>(Lcom/uc/application/weatherwidget/a/f;Ljava/lang/String;)V

    const-string p1, "5C3CE038DF4C5803638D24AEC4BC2024"

    .line 1446
    invoke-static {p1, v1}, Lcom/UCMobile/model/SettingFlags;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    if-nez p1, :cond_2

    if-eqz p3, :cond_8

    :cond_2
    const-string p1, "6B552362504BED842B795ED0E82CC6C6"

    .line 1451
    invoke-static {p1, v0}, Lcom/UCMobile/model/SettingFlags;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    const-string v0, "577B37D1296172368BD899A164D1E645"

    .line 1452
    invoke-static {v0}, Lcom/UCMobile/model/SettingFlags;->getLongValue(Ljava/lang/String;)J

    move-result-wide v3

    .line 1453
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    cmp-long v0, v3, v5

    if-gtz v0, :cond_5

    if-eqz p1, :cond_3

    sub-long v7, v5, v3

    const-wide/32 v9, 0x36ee80

    cmp-long v0, v7, v9

    if-gtz v0, :cond_5

    :cond_3
    if-nez p1, :cond_4

    sub-long/2addr v5, v3

    const-wide/32 v3, 0xdbba0

    cmp-long p1, v5, v3

    if-gtz p1, :cond_5

    :cond_4
    if-eqz p3, :cond_8

    .line 1464
    :cond_5
    new-instance p1, Lcom/uc/application/weatherwidget/a/j;

    invoke-direct {p1, p0, v2}, Lcom/uc/application/weatherwidget/a/j;-><init>(Lcom/uc/application/weatherwidget/a/f;Lcom/uc/base/location/a;)V

    const/16 v0, 0x28

    .line 1503
    invoke-static {v0}, Lcom/uc/application/weatherwidget/a/f;->ls(I)V

    if-eqz p2, :cond_6

    .line 2244
    new-instance p2, Lcom/uc/framework/f/c/a;

    .line 3032
    sget-object v0, Lcom/uc/base/system/a/d;->mContext:Landroid/content/Context;

    .line 2244
    invoke-direct {p2, v0}, Lcom/uc/framework/f/c/a;-><init>(Landroid/content/Context;)V

    sget-object v0, Lcom/uc/framework/f/c/d;->iqX:Lcom/uc/framework/f/c/d;

    .line 2245
    invoke-virtual {p2, v0}, Lcom/uc/framework/f/c/a;->a(Lcom/uc/framework/f/c/d;)Lcom/uc/framework/f/c/a;

    move-result-object p2

    new-instance v0, Lcom/uc/application/weatherwidget/a/g;

    invoke-direct {v0, p0, p1}, Lcom/uc/application/weatherwidget/a/g;-><init>(Lcom/uc/application/weatherwidget/a/f;Lcom/uc/base/location/a;)V

    .line 2246
    invoke-virtual {p2, v0}, Lcom/uc/framework/f/c/a;->N(Ljava/lang/Runnable;)Lcom/uc/framework/f/c/a;

    move-result-object p2

    new-instance v0, Lcom/uc/application/weatherwidget/a/a;

    invoke-direct {v0, p0, p1}, Lcom/uc/application/weatherwidget/a/a;-><init>(Lcom/uc/application/weatherwidget/a/f;Lcom/uc/base/location/a;)V

    .line 2253
    invoke-virtual {p2, v0}, Lcom/uc/framework/f/c/a;->M(Ljava/lang/Runnable;)Lcom/uc/framework/f/c/a;

    move-result-object p2

    new-instance v0, Lcom/uc/application/weatherwidget/a/n;

    invoke-direct {v0, p0, p3, p1}, Lcom/uc/application/weatherwidget/a/n;-><init>(Lcom/uc/application/weatherwidget/a/f;ZLcom/uc/base/location/a;)V

    .line 2260
    invoke-virtual {p2, v0}, Lcom/uc/framework/f/c/a;->L(Ljava/lang/Runnable;)Lcom/uc/framework/f/c/a;

    move-result-object p1

    .line 3117
    iget-object p1, p1, Lcom/uc/framework/f/c/a;->iqH:Lcom/uc/framework/f/c/c;

    .line 4029
    sget-object p2, Lcom/uc/framework/f/d/l;->irj:Lcom/uc/framework/f/d/v;

    .line 2267
    invoke-virtual {p2, p1}, Lcom/uc/framework/f/d/v;->a(Lcom/uc/framework/f/c/c;)V

    goto :goto_1

    .line 2269
    :cond_6
    invoke-static {}, Lcom/uc/base/location/e;->bpP()Lcom/uc/base/location/e;

    move-result-object p2

    invoke-virtual {p0, p3}, Lcom/uc/application/weatherwidget/a/f;->dS(Z)Lcom/uc/base/location/i;

    move-result-object p3

    invoke-virtual {p3}, Lcom/uc/base/location/i;->bpR()Lcom/uc/base/location/l;

    move-result-object p3

    invoke-static {}, Lcom/uc/browser/multiprocess/main/a;->blG()Lcom/uc/processmodel/j;

    move-result-object v0

    invoke-virtual {p2, p3, p1, v0}, Lcom/uc/base/location/e;->a(Lcom/uc/base/location/l;Lcom/uc/base/location/a;Lcom/uc/processmodel/j;)V

    goto :goto_1

    :cond_7
    const-string p1, "695B950CE783499C6BBAC67D8C0D0E58"

    const-string p2, ""

    .line 416
    invoke-static {p1, p2}, Lcom/UCMobile/model/SettingFlags;->aY(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    .line 417
    invoke-static {p2, p1, v1}, Lcom/uc/application/weatherwidget/a/f;->a(Landroid/location/Location;Ljava/lang/String;Z)V

    :cond_8
    :goto_1
    return v1
.end method

.method public final dS(Z)Lcom/uc/base/location/i;
    .locals 5

    .line 1000
    iget-object v0, p0, Lcom/uc/application/weatherwidget/a/f;->etv:Lcom/uc/base/location/i;

    if-nez v0, :cond_1

    .line 1001
    invoke-static {}, Lcom/uc/base/l/a;->btJ()Lcom/uc/base/l/a;

    move-result-object v0

    sget-object v1, Lcom/uc/framework/d/b/q;->jtn:Lcom/uc/framework/d/b/q;

    invoke-virtual {v0, v1}, Lcom/uc/base/l/a;->a(Lcom/uc/framework/d/b/q;)Lcom/uc/framework/d/b/m;

    move-result-object v0

    .line 1003
    sget-object v1, Lcom/uc/application/weatherwidget/a/d;->etd:[I

    invoke-virtual {v0}, Lcom/uc/framework/d/b/m;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    .line 1013
    :goto_0
    new-instance v2, Lcom/uc/base/location/i;

    invoke-direct {v2}, Lcom/uc/base/location/i;-><init>()V

    const-wide/16 v3, 0x3a98

    .line 11130
    iput-wide v3, v2, Lcom/uc/base/location/i;->eLA:J

    const-string v3, "weather"

    .line 11135
    iput-object v3, v2, Lcom/uc/base/location/i;->hZo:Ljava/lang/String;

    .line 12125
    iput-boolean v1, v2, Lcom/uc/base/location/i;->hZk:Z

    .line 12161
    iput v0, v2, Lcom/uc/base/location/i;->hZm:I

    .line 1016
    iput-object v2, p0, Lcom/uc/application/weatherwidget/a/f;->etv:Lcom/uc/base/location/i;

    .line 1018
    :cond_1
    iget-object v0, p0, Lcom/uc/application/weatherwidget/a/f;->etv:Lcom/uc/base/location/i;

    if-eqz p1, :cond_2

    const-wide/16 v1, 0x0

    goto :goto_1

    :cond_2
    const-wide/32 v1, 0x36ee80

    .line 13120
    :goto_1
    iput-wide v1, v0, Lcom/uc/base/location/i;->cLV:J

    .line 1019
    iget-object p1, p0, Lcom/uc/application/weatherwidget/a/f;->etv:Lcom/uc/base/location/i;

    return-object p1
.end method

.method public final lq(I)V
    .locals 5

    .line 573
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/uc/application/weatherwidget/a/f;->etj:J

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lcom/uc/application/weatherwidget/a/f;->agW:J

    .line 574
    invoke-static {}, Lcom/uc/base/a/j;->Lw()Lcom/uc/base/a/j;

    move-result-object v0

    const/16 v1, 0x46d

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/uc/base/a/k;->k(ILjava/lang/Object;)Lcom/uc/base/a/k;

    move-result-object v1

    const/4 v2, 0x0

    .line 4467
    invoke-virtual {v0, v1, v2}, Lcom/uc/base/a/j;->a(Lcom/uc/base/a/k;I)V

    const/16 v0, 0xa

    .line 575
    invoke-static {v0}, Lcom/uc/application/weatherwidget/a/f;->ls(I)V

    .line 5028
    new-instance v0, Lcom/uc/base/wa/u;

    invoke-direct {v0}, Lcom/uc/base/wa/u;-><init>()V

    const-string v1, "weather"

    const-string v3, "ev_ct"

    .line 5046
    invoke-virtual {v0, v3, v1}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    move-result-object v0

    const-string v1, "operation"

    const-string v3, "ev_ac"

    .line 5060
    invoke-virtual {v0, v3, v1}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    move-result-object v0

    const-string v1, "_rspcode"

    .line 4947
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    move-result-object p1

    const-string v0, "_opcnt"

    const-wide/16 v3, 0x1

    .line 5226
    invoke-virtual {p1, v0, v3, v4}, Lcom/uc/base/wa/u;->n(Ljava/lang/String;J)Lcom/uc/base/wa/u;

    move-result-object p1

    const-string v0, "nbusi"

    .line 4949
    new-array v1, v2, [Ljava/lang/String;

    invoke-static {v0, p1, v1}, Lcom/uc/base/wa/o;->a(Ljava/lang/String;Lcom/uc/base/wa/u;[Ljava/lang/String;)V

    return-void
.end method
