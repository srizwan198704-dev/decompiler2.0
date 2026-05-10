.class public final Lcom/b/fx;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "NewApi"
    }
.end annotation


# static fields
.field static D:I = -0x1

.field public static H:Z = true

.field private static L:Z = false

.field private static N:I = -0x1


# instance fields
.field A:I

.field C:Z

.field F:Ljava/lang/String;

.field private J:I

.field M:Ljava/lang/String;

.field private O:Z

.field a:Landroid/content/Context;

.field b:Landroid/net/ConnectivityManager;

.field private ja:Ljava/lang/String;

.field kc:Lcom/b/di;

.field kd:Lcom/b/cr;

.field ke:Lcom/b/ar;

.field kf:Lcom/b/gj;

.field kg:Lcom/b/ef;

.field kh:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/net/wifi/ScanResult;",
            ">;"
        }
    .end annotation
.end field

.field ki:Lcom/b/bm;

.field kj:Lcom/amap/api/location/AMapLocationClientOption;

.field kk:Lcom/autonavi/aps/amapapi/model/AMapLocationServer;

.field kl:Lcom/b/dl;

.field km:Lcom/b/ct;

.field kn:Ljava/lang/StringBuilder;

.field ko:Landroid/net/wifi/WifiInfo;

.field kp:Ljava/lang/StringBuilder;

.field kq:Lcom/b/ah;

.field kr:Lcom/b/ad;

.field ks:Lcom/b/cx;

.field kt:Landroid/content/IntentFilter;

.field l:J

.field n:Z

.field q:Z

.field r:Z

.field s:Lcom/amap/api/location/AMapLocationClientOption$GeoLanguage;

.field t:Z

.field u:Z

.field w:Z

.field y:Z

.field public z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/b/fx;->a:Landroid/content/Context;

    iput-object v0, p0, Lcom/b/fx;->b:Landroid/net/ConnectivityManager;

    iput-object v0, p0, Lcom/b/fx;->kc:Lcom/b/di;

    iput-object v0, p0, Lcom/b/fx;->kd:Lcom/b/cr;

    iput-object v0, p0, Lcom/b/fx;->ke:Lcom/b/ar;

    iput-object v0, p0, Lcom/b/fx;->kf:Lcom/b/gj;

    iput-object v0, p0, Lcom/b/fx;->kg:Lcom/b/ef;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/b/fx;->kh:Ljava/util/ArrayList;

    iput-object v0, p0, Lcom/b/fx;->ki:Lcom/b/bm;

    new-instance v1, Lcom/amap/api/location/AMapLocationClientOption;

    invoke-direct {v1}, Lcom/amap/api/location/AMapLocationClientOption;-><init>()V

    iput-object v1, p0, Lcom/b/fx;->kj:Lcom/amap/api/location/AMapLocationClientOption;

    iput-object v0, p0, Lcom/b/fx;->kk:Lcom/autonavi/aps/amapapi/model/AMapLocationServer;

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/b/fx;->l:J

    const/4 v1, 0x0

    iput v1, p0, Lcom/b/fx;->J:I

    iput-object v0, p0, Lcom/b/fx;->kl:Lcom/b/dl;

    iput-boolean v1, p0, Lcom/b/fx;->n:Z

    iput-object v0, p0, Lcom/b/fx;->ja:Ljava/lang/String;

    iput-object v0, p0, Lcom/b/fx;->km:Lcom/b/ct;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v2, p0, Lcom/b/fx;->kn:Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/b/fx;->q:Z

    iput-boolean v2, p0, Lcom/b/fx;->r:Z

    sget-object v3, Lcom/amap/api/location/AMapLocationClientOption$GeoLanguage;->DEFAULT:Lcom/amap/api/location/AMapLocationClientOption$GeoLanguage;

    iput-object v3, p0, Lcom/b/fx;->s:Lcom/amap/api/location/AMapLocationClientOption$GeoLanguage;

    iput-boolean v2, p0, Lcom/b/fx;->t:Z

    iput-boolean v1, p0, Lcom/b/fx;->u:Z

    iput-object v0, p0, Lcom/b/fx;->ko:Landroid/net/wifi/WifiInfo;

    iput-boolean v2, p0, Lcom/b/fx;->w:Z

    iput-object v0, p0, Lcom/b/fx;->M:Ljava/lang/String;

    iput-object v0, p0, Lcom/b/fx;->kp:Ljava/lang/StringBuilder;

    iput-boolean v1, p0, Lcom/b/fx;->y:Z

    iput-boolean v1, p0, Lcom/b/fx;->z:Z

    const/16 v3, 0xc

    iput v3, p0, Lcom/b/fx;->A:I

    iput-boolean v2, p0, Lcom/b/fx;->O:Z

    iput-object v0, p0, Lcom/b/fx;->kq:Lcom/b/ah;

    iput-boolean v1, p0, Lcom/b/fx;->C:Z

    iput-object v0, p0, Lcom/b/fx;->kr:Lcom/b/ad;

    iput-object v0, p0, Lcom/b/fx;->F:Ljava/lang/String;

    iput-object v0, p0, Lcom/b/fx;->ks:Lcom/b/cx;

    iput-object v0, p0, Lcom/b/fx;->kt:Landroid/content/IntentFilter;

    return-void
.end method

.method private a(Lcom/autonavi/aps/amapapi/model/AMapLocationServer;Lcom/b/er;)Lcom/autonavi/aps/amapapi/model/AMapLocationServer;
    .locals 6

    const/4 v0, 0x4

    if-eqz p2, :cond_4

    :try_start_0
    iget-object v1, p2, Lcom/b/er;->a:[B

    if-eqz v1, :cond_4

    iget-object v1, p2, Lcom/b/er;->a:[B

    array-length v1, v1

    if-nez v1, :cond_0

    goto :goto_1

    .line 32000
    :cond_0
    new-instance v1, Lcom/b/ef;

    invoke-direct {v1}, Lcom/b/ef;-><init>()V

    new-instance v2, Ljava/lang/String;

    iget-object v3, p2, Lcom/b/er;->a:[B

    const-string v4, "UTF-8"

    invoke-direct {v2, v3, v4}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    const-string v3, "\"status\":\"0\""

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/b/fx;->a:Landroid/content/Context;

    invoke-virtual {v1, v2, v3, p2}, Lcom/b/ef;->a(Ljava/lang/String;Landroid/content/Context;Lcom/b/er;)Lcom/autonavi/aps/amapapi/model/AMapLocationServer;

    move-result-object p2
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    iget-object p1, p0, Lcom/b/fx;->kp:Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 33000
    iput-object p1, p2, Lcom/autonavi/aps/amapapi/model/AMapLocationServer;->p:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    return-object p2

    :catch_0
    move-exception p1

    move-object v5, p2

    move-object p2, p1

    move-object p1, v5

    goto :goto_2

    :cond_1
    :try_start_2
    const-string p2, "</body></html>"

    invoke-virtual {v2, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p2

    const/4 v1, 0x0

    if-eqz p2, :cond_3

    const/4 p2, 0x5

    invoke-virtual {p1, p2}, Lcom/autonavi/aps/amapapi/model/AMapLocationServer;->setErrorCode(I)V

    iget-object p2, p0, Lcom/b/fx;->kc:Lcom/b/di;

    if-eqz p2, :cond_2

    iget-object p2, p0, Lcom/b/fx;->kc:Lcom/b/di;

    iget-object v2, p0, Lcom/b/fx;->b:Landroid/net/ConnectivityManager;

    invoke-virtual {p2, v2}, Lcom/b/di;->a(Landroid/net/ConnectivityManager;)Z

    move-result p2

    if-eqz p2, :cond_2

    iget-object p2, p0, Lcom/b/fx;->kn:Ljava/lang/StringBuilder;

    const-string v2, "\u60a8\u8fde\u63a5\u7684\u662f\u4e00\u4e2a\u9700\u8981\u767b\u5f55\u7684\u7f51\u7edc\uff0c\u8bf7\u786e\u8ba4\u5df2\u7ecf\u767b\u5165\u7f51\u7edc#0501"

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p2, 0x803

    invoke-static {v1, p2}, Lcom/b/aj;->a(Ljava/lang/String;I)V

    goto :goto_0

    :cond_2
    iget-object p2, p0, Lcom/b/fx;->kn:Ljava/lang/StringBuilder;

    const-string v2, "\u8bf7\u6c42\u53ef\u80fd\u88ab\u52ab\u6301\u4e86#0502"

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p2, 0x804

    invoke-static {v1, p2}, Lcom/b/aj;->a(Ljava/lang/String;I)V

    :goto_0
    iget-object p2, p0, Lcom/b/fx;->kn:Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/autonavi/aps/amapapi/model/AMapLocationServer;->setLocationDetail(Ljava/lang/String;)V

    return-object p1

    :cond_3
    return-object v1

    :catch_1
    move-exception p2

    goto :goto_2

    .line 0
    :cond_4
    :goto_1
    invoke-virtual {p1, v0}, Lcom/autonavi/aps/amapapi/model/AMapLocationServer;->setErrorCode(I)V

    iget-object v1, p0, Lcom/b/fx;->kn:Ljava/lang/StringBuilder;

    const-string v2, "\u7f51\u7edc\u5f02\u5e38,\u8bf7\u6c42\u5f02\u5e38#0403"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/b/fx;->kp:Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 32000
    iput-object v1, p1, Lcom/autonavi/aps/amapapi/model/AMapLocationServer;->p:Ljava/lang/String;

    iget-object v1, p0, Lcom/b/fx;->kn:Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/autonavi/aps/amapapi/model/AMapLocationServer;->setLocationDetail(Ljava/lang/String;)V

    if-eqz p2, :cond_5

    iget-object p2, p2, Lcom/b/er;->d:Ljava/lang/String;

    const/16 v1, 0x7f9

    invoke-static {p2, v1}, Lcom/b/aj;->a(Ljava/lang/String;I)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    :cond_5
    return-object p1

    .line 33000
    :goto_2
    invoke-virtual {p1, v0}, Lcom/autonavi/aps/amapapi/model/AMapLocationServer;->setErrorCode(I)V

    const-string v0, "Aps"

    const-string v1, "checkResponseEntity"

    invoke-static {p2, v0, v1}, Lcom/b/bo;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/b/fx;->kn:Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "check response exception ex is"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "#0403"

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/b/fx;->kn:Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/autonavi/aps/amapapi/model/AMapLocationServer;->setLocationDetail(Ljava/lang/String;)V

    return-object p1
.end method

.method private a(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;
    .locals 2

    if-nez p1, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    const/16 v0, 0x2bc

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    :goto_0
    iget-object v0, p0, Lcom/b/fx;->kd:Lcom/b/cr;

    invoke-virtual {v0}, Lcom/b/cr;->l()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/b/fx;->kc:Lcom/b/di;

    invoke-virtual {v0}, Lcom/b/di;->i()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-object p1
.end method

.method static b(ILjava/lang/String;)Lcom/autonavi/aps/amapapi/model/AMapLocationServer;
    .locals 2

    new-instance v0, Lcom/autonavi/aps/amapapi/model/AMapLocationServer;

    const-string v1, ""

    invoke-direct {v0, v1}, Lcom/autonavi/aps/amapapi/model/AMapLocationServer;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Lcom/autonavi/aps/amapapi/model/AMapLocationServer;->setErrorCode(I)V

    invoke-virtual {v0, p1}, Lcom/autonavi/aps/amapapi/model/AMapLocationServer;->setLocationDetail(Ljava/lang/String;)V

    const/16 p1, 0xf

    if-ne p0, p1, :cond_0

    const/4 p0, 0x0

    const/16 p1, 0x867

    invoke-static {p0, p1}, Lcom/b/aj;->a(Ljava/lang/String;I)V

    :cond_0
    return-object v0
.end method

.method public static b(Landroid/content/Context;)V
    .locals 2

    :try_start_0
    sget v0, Lcom/b/fx;->N:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    invoke-static {p0}, Lcom/b/u;->R(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    sput v0, Lcom/b/fx;->N:I

    invoke-static {p0}, Lcom/b/u;->a(Landroid/content/Context;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-void

    :catch_0
    move-exception p0

    const-string v0, "Aps"

    const-string v1, "initAuth"

    invoke-static {p0, v0, v1}, Lcom/b/bo;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private d(ZZ)Lcom/autonavi/aps/amapapi/model/AMapLocationServer;
    .locals 38
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    move-object/from16 v1, p0

    new-instance v2, Lcom/autonavi/aps/amapapi/model/AMapLocationServer;

    const-string v0, ""

    invoke-direct {v2, v0}, Lcom/autonavi/aps/amapapi/model/AMapLocationServer;-><init>(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, v1, Lcom/b/fx;->kl:Lcom/b/dl;

    if-nez v0, :cond_0

    new-instance v0, Lcom/b/dl;

    invoke-direct {v0}, Lcom/b/dl;-><init>()V

    iput-object v0, v1, Lcom/b/fx;->kl:Lcom/b/dl;

    :cond_0
    iget-object v0, v1, Lcom/b/fx;->kj:Lcom/amap/api/location/AMapLocationClientOption;

    if-nez v0, :cond_1

    new-instance v0, Lcom/amap/api/location/AMapLocationClientOption;

    invoke-direct {v0}, Lcom/amap/api/location/AMapLocationClientOption;-><init>()V

    iput-object v0, v1, Lcom/b/fx;->kj:Lcom/amap/api/location/AMapLocationClientOption;

    :cond_1
    iget-object v0, v1, Lcom/b/fx;->ks:Lcom/b/cx;

    if-eqz v0, :cond_2

    iget-object v0, v1, Lcom/b/fx;->ks:Lcom/b/cx;

    invoke-virtual {v0}, Lcom/b/cx;->b()Ljava/lang/String;

    move-result-object v0

    move-object v5, v0

    goto :goto_0

    :cond_2
    const/4 v5, 0x0

    :goto_0
    iget-object v6, v1, Lcom/b/fx;->kl:Lcom/b/dl;

    iget-object v7, v1, Lcom/b/fx;->a:Landroid/content/Context;

    iget-object v0, v1, Lcom/b/fx;->kj:Lcom/amap/api/location/AMapLocationClientOption;

    invoke-virtual {v0}, Lcom/amap/api/location/AMapLocationClientOption;->isNeedAddress()Z

    move-result v8

    iget-object v0, v1, Lcom/b/fx;->kj:Lcom/amap/api/location/AMapLocationClientOption;

    invoke-virtual {v0}, Lcom/amap/api/location/AMapLocationClientOption;->isOffset()Z

    move-result v0

    iget-object v9, v1, Lcom/b/fx;->kd:Lcom/b/cr;

    iget-object v10, v1, Lcom/b/fx;->kc:Lcom/b/di;

    iget-object v11, v1, Lcom/b/fx;->b:Landroid/net/ConnectivityManager;

    iget-object v12, v1, Lcom/b/fx;->F:Ljava/lang/String;

    const-string v13, "0"

    const-string v14, "0"

    const-string v15, "0"

    const-string v4, "0"

    const-string v3, "0"

    move-object/from16 v17, v13

    .line 34000
    invoke-static {v7}, Lcom/b/em;->Z(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v13

    invoke-static {}, Lcom/b/es;->f()I

    move-result v18

    const-string v19, ""

    const-string v20, ""

    const-string v21, ""

    iput-object v12, v6, Lcom/b/dl;->ja:Ljava/lang/String;

    const-string v12, "api_serverSDK_130905"

    const-string v22, "S128DF1572465B890OE3F7A13167KLEI"

    if-nez v0, :cond_3

    const-string v12, "UC_nlp_20131029"

    const-string v22, "BKZCHMBBSSUK7U8GLUKHBB56CCFF78U"
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_c

    :cond_3
    move-object/from16 v23, v2

    move-object v2, v12

    move-object/from16 v12, v22

    :try_start_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v24, v5

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v25, v13

    .line 35000
    iget v13, v9, Lcom/b/cr;->a:I

    .line 36000
    iget v0, v9, Lcom/b/cr;->a:I

    move-object/from16 v26, v3

    const/16 v16, 0x3

    and-int/lit8 v3, v0, 0x3

    move-object/from16 v27, v4

    .line 37000
    iget-object v4, v9, Lcom/b/cr;->hU:Landroid/telephony/TelephonyManager;

    move-object/from16 v28, v15

    .line 38000
    iget-object v15, v9, Lcom/b/cr;->b:Ljava/util/ArrayList;

    move-object/from16 v29, v14

    .line 39000
    iget-object v14, v9, Lcom/b/cr;->hT:Ljava/util/ArrayList;

    move-object/from16 v30, v9

    .line 34000
    invoke-virtual {v10}, Lcom/b/di;->bb()Ljava/util/ArrayList;

    move-result-object v9

    move-object/from16 v31, v12

    const/4 v12, 0x2

    if-ne v3, v12, :cond_4

    const-string v0, "1"

    move-object/from16 v32, v0

    goto :goto_1

    :cond_4
    move-object/from16 v32, v17

    :goto_1
    if-eqz v4, :cond_8

    sget-object v0, Lcom/b/bo;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_b

    if-eqz v0, :cond_5

    :try_start_2
    invoke-static {v7}, Lcom/b/e;->D(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/b/bo;->d:Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    :try_start_3
    const-string v12, "Aps"

    move-object/from16 v33, v7

    const-string v7, "getApsReq part4"

    invoke-static {v0, v12, v7}, Lcom/b/bo;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_5
    :goto_2
    move-object/from16 v33, v7

    :goto_3
    sget-object v0, Lcom/b/bo;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "888888888888888"

    sput-object v0, Lcom/b/bo;->d:Ljava/lang/String;

    :cond_6
    sget-object v0, Lcom/b/bo;->e:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_b

    if-eqz v0, :cond_7

    :try_start_4
    invoke-virtual {v4}, Landroid/telephony/TelephonyManager;->getSubscriberId()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/b/bo;->e:Ljava/lang/String;
    :try_end_4
    .catch Ljava/lang/SecurityException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_4

    :catch_1
    move-exception v0

    :try_start_5
    const-string v7, "Aps"

    const-string v12, "getApsReq part2"

    invoke-static {v0, v7, v12}, Lcom/b/bo;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :catch_2
    :cond_7
    :goto_4
    sget-object v0, Lcom/b/bo;->e:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_9

    const-string v0, "888888888888888"

    sput-object v0, Lcom/b/bo;->e:Ljava/lang/String;
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_b

    goto :goto_5

    :cond_8
    move-object/from16 v33, v7

    :cond_9
    :goto_5
    :try_start_6
    invoke-virtual {v11}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_3

    goto :goto_6

    :catch_3
    move-exception v0

    move-object v7, v0

    :try_start_7
    const-string v0, "Aps"

    const-string v11, "getApsReq part"

    invoke-static {v7, v0, v11}, Lcom/b/bo;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_6
    invoke-virtual {v10}, Lcom/b/di;->bc()Landroid/net/wifi/WifiInfo;

    move-result-object v7

    invoke-static {v7}, Lcom/b/di;->a(Landroid/net/wifi/WifiInfo;)Z

    move-result v11

    invoke-static {v0}, Lcom/b/es;->a(Landroid/net/NetworkInfo;)I

    move-result v0

    const/4 v12, -0x1

    if-eq v0, v12, :cond_b

    invoke-static {v4}, Lcom/b/es;->b(Landroid/telephony/TelephonyManager;)Ljava/lang/String;

    move-result-object v19

    if-eqz v11, :cond_a

    .line 40000
    iget-boolean v0, v10, Lcom/b/di;->o:Z

    if-eqz v0, :cond_a

    const-string v20, "2"

    goto :goto_7

    :cond_a
    const-string v20, "1"

    :cond_b
    :goto_7
    move-object/from16 v0, v19

    move-object/from16 v4, v20

    .line 34000
    invoke-virtual {v15}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v12

    move-object/from16 v34, v4

    const/4 v4, 0x0

    if-nez v12, :cond_f

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    packed-switch v3, :pswitch_data_0

    move-object/from16 v35, v0

    goto/16 :goto_9

    :pswitch_0
    invoke-virtual {v15, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/b/bz;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->length()I

    move-result v15

    invoke-virtual {v12, v4, v15}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    const-string v15, "<mcc>"

    invoke-virtual {v12, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v15, v3, Lcom/b/bz;->a:I

    invoke-virtual {v12, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v15, "</mcc>"

    invoke-virtual {v12, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v15, "<sid>"

    invoke-virtual {v12, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v15, v3, Lcom/b/bz;->g:I

    invoke-virtual {v12, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v15, "</sid>"

    invoke-virtual {v12, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v15, "<nid>"

    invoke-virtual {v12, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v15, v3, Lcom/b/bz;->h:I

    invoke-virtual {v12, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v15, "</nid>"

    invoke-virtual {v12, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v15, "<bid>"

    invoke-virtual {v12, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v15, v3, Lcom/b/bz;->i:I

    invoke-virtual {v12, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v15, "</bid>"

    invoke-virtual {v12, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v15, v3, Lcom/b/bz;->f:I

    if-lez v15, :cond_c

    iget v15, v3, Lcom/b/bz;->e:I

    if-lez v15, :cond_c

    const-string v15, "<lon>"

    invoke-virtual {v12, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v15, v3, Lcom/b/bz;->f:I

    invoke-virtual {v12, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v15, "</lon>"

    invoke-virtual {v12, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v15, "<lat>"

    invoke-virtual {v12, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v15, v3, Lcom/b/bz;->e:I

    invoke-virtual {v12, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v15, "</lat>"

    invoke-virtual {v12, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_c
    const-string v15, "<signal>"

    invoke-virtual {v12, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v3, Lcom/b/bz;->j:I

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "</signal>"

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v35, v0

    move-object/from16 v21, v3

    goto/16 :goto_9

    :pswitch_1
    invoke-virtual {v15, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/b/bz;

    move-object/from16 v35, v0

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    invoke-virtual {v12, v4, v0}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    const-string v0, "<mcc>"

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v3, Lcom/b/bz;->a:I

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "</mcc>"

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "<mnc>"

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v3, Lcom/b/bz;->b:I

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "</mnc>"

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "<lac>"

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v3, Lcom/b/bz;->c:I

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "</lac>"

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "<cellid>"

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v3, Lcom/b/bz;->d:I

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "</cellid>"

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "<signal>"

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v3, Lcom/b/bz;->j:I

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "</signal>"

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x1

    :goto_8
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_e

    invoke-virtual {v15, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/b/bz;

    move-object/from16 v36, v0

    iget v0, v4, Lcom/b/bz;->c:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ","

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v4, Lcom/b/bz;->d:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ","

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v4, Lcom/b/bz;->j:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v4, 0x1

    sub-int/2addr v0, v4

    if-ge v3, v0, :cond_d

    const-string v0, "*"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_d
    add-int/lit8 v3, v3, 0x1

    move-object/from16 v0, v36

    goto :goto_8

    :cond_e
    move-object/from16 v36, v0

    move-object/from16 v21, v36

    :goto_9
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    const/4 v3, 0x0

    invoke-virtual {v12, v3, v0}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    goto :goto_a

    :cond_f
    move-object/from16 v35, v0

    :goto_a
    move-object/from16 v0, v21

    and-int/lit8 v3, v13, 0x4

    const/4 v4, 0x4

    if-ne v3, v4, :cond_10

    invoke-virtual {v14}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_10

    iget-object v3, v6, Lcom/b/dl;->iV:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    iget-object v3, v6, Lcom/b/dl;->iV:Ljava/util/ArrayList;

    invoke-virtual {v3, v14}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_b

    :cond_10
    iget-object v3, v6, Lcom/b/dl;->iV:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 41000
    :goto_b
    iget-boolean v3, v10, Lcom/b/di;->o:Z

    if-eqz v3, :cond_15

    if-eqz v11, :cond_14

    .line 34000
    invoke-virtual {v10}, Lcom/b/di;->bc()Landroid/net/wifi/WifiInfo;

    move-result-object v3

    invoke-virtual {v3}, Landroid/net/wifi/WifiInfo;->getBSSID()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ","

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Lcom/b/di;->bc()Landroid/net/wifi/WifiInfo;

    move-result-object v3

    invoke-virtual {v3}, Landroid/net/wifi/WifiInfo;->getRssi()I

    move-result v3

    const/16 v10, -0x80

    if-ge v3, v10, :cond_11

    :goto_c
    const/4 v3, 0x0

    goto :goto_d

    :cond_11
    const/16 v10, 0x7f

    if-le v3, v10, :cond_12

    goto :goto_c

    :cond_12
    :goto_d
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ","

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Landroid/net/wifi/WifiInfo;->getSSID()Ljava/lang/String;

    move-result-object v3
    :try_end_7
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_b

    const/16 v10, 0x20

    :try_start_8
    invoke-virtual {v7}, Landroid/net/wifi/WifiInfo;->getSSID()Ljava/lang/String;

    move-result-object v7

    const-string v11, "UTF-8"

    invoke-virtual {v7, v11}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v7

    array-length v7, v7
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_4
    .catch Ljava/lang/Throwable; {:try_start_8 .. :try_end_8} :catch_b

    goto :goto_e

    :catch_4
    const/16 v7, 0x20

    :goto_e
    if-lt v7, v10, :cond_13

    :try_start_9
    const-string v3, "unkwn"

    :cond_13
    const-string v7, "*"

    const-string v10, "."

    invoke-virtual {v3, v7, v10}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_14
    if-eqz v9, :cond_16

    iget-object v3, v6, Lcom/b/dl;->iW:Ljava/util/ArrayList;

    if-eqz v3, :cond_16

    iget-object v3, v6, Lcom/b/dl;->iW:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    iget-object v3, v6, Lcom/b/dl;->iW:Ljava/util/ArrayList;

    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_f

    :cond_15
    invoke-virtual {v10}, Lcom/b/di;->c()V

    iget-object v3, v6, Lcom/b/dl;->iW:Ljava/util/ArrayList;

    if-eqz v3, :cond_16

    iget-object v3, v6, Lcom/b/dl;->iW:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    :cond_16
    :goto_f
    if-nez v8, :cond_17

    const/4 v3, 0x2

    iput-short v3, v6, Lcom/b/dl;->iU:S

    goto :goto_10

    :cond_17
    const/4 v3, 0x0

    iput-short v3, v6, Lcom/b/dl;->iU:S

    :goto_10
    iput-object v2, v6, Lcom/b/dl;->c:Ljava/lang/String;

    move-object/from16 v2, v31

    iput-object v2, v6, Lcom/b/dl;->d:Ljava/lang/String;

    invoke-static {}, Lcom/b/es;->d()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v6, Lcom/b/dl;->f:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "android"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/b/es;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v6, Lcom/b/dl;->g:Ljava/lang/String;

    invoke-static/range {v33 .. v33}, Lcom/b/es;->k(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v6, Lcom/b/dl;->h:Ljava/lang/String;

    move-object/from16 v2, v32

    iput-object v2, v6, Lcom/b/dl;->i:Ljava/lang/String;

    move-object/from16 v2, v29

    iput-object v2, v6, Lcom/b/dl;->j:Ljava/lang/String;

    const-string v2, "0"

    iput-object v2, v6, Lcom/b/dl;->k:Ljava/lang/String;

    move-object/from16 v2, v28

    iput-object v2, v6, Lcom/b/dl;->l:Ljava/lang/String;

    move-object/from16 v2, v27

    iput-object v2, v6, Lcom/b/dl;->m:Ljava/lang/String;

    move-object/from16 v2, v26

    iput-object v2, v6, Lcom/b/dl;->n:Ljava/lang/String;

    move-object/from16 v2, v25

    iput-object v2, v6, Lcom/b/dl;->o:Ljava/lang/String;

    sget-object v2, Lcom/b/bo;->d:Ljava/lang/String;

    iput-object v2, v6, Lcom/b/dl;->p:Ljava/lang/String;

    sget-object v2, Lcom/b/bo;->e:Ljava/lang/String;

    iput-object v2, v6, Lcom/b/dl;->q:Ljava/lang/String;

    invoke-static/range {v18 .. v18}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v6, Lcom/b/dl;->s:Ljava/lang/String;

    invoke-static/range {v33 .. v33}, Lcom/b/es;->r(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v6, Lcom/b/dl;->t:Ljava/lang/String;

    const-string v2, "4.2.0"

    iput-object v2, v6, Lcom/b/dl;->v:Ljava/lang/String;

    move-object/from16 v2, v24

    iput-object v2, v6, Lcom/b/dl;->w:Ljava/lang/String;

    const-string v2, ""

    iput-object v2, v6, Lcom/b/dl;->u:Ljava/lang/String;

    move-object/from16 v2, v35

    iput-object v2, v6, Lcom/b/dl;->x:Ljava/lang/String;

    move-object/from16 v2, v34

    iput-object v2, v6, Lcom/b/dl;->y:Ljava/lang/String;

    iput v13, v6, Lcom/b/dl;->z:I

    iput-object v0, v6, Lcom/b/dl;->A:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, Lcom/b/dl;->B:Ljava/lang/String;

    move-object/from16 v2, v30

    .line 42000
    iget-object v0, v2, Lcom/b/cr;->m:Ljava/lang/String;

    .line 34000
    iput-object v0, v6, Lcom/b/dl;->D:Ljava/lang/String;

    invoke-static {}, Lcom/b/di;->k()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, Lcom/b/dl;->G:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, Lcom/b/dl;->E:Ljava/lang/String;
    :try_end_9
    .catch Ljava/lang/Throwable; {:try_start_9 .. :try_end_9} :catch_b

    :try_start_a
    sget-object v0, Lcom/b/dl;->iZ:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-static/range {v33 .. v33}, Lcom/b/e;->q(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/b/dl;->iZ:Ljava/lang/String;
    :try_end_a
    .catch Ljava/lang/Throwable; {:try_start_a .. :try_end_a} :catch_5

    :catch_5
    :cond_18
    :try_start_b
    sget-object v0, Lcom/b/dl;->jb:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-static/range {v33 .. v33}, Lcom/b/e;->k(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/b/dl;->jb:Ljava/lang/String;
    :try_end_b
    .catch Ljava/lang/Throwable; {:try_start_b .. :try_end_b} :catch_6

    :catch_6
    :cond_19
    :try_start_c
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    invoke-virtual {v5, v2, v0}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;
    :try_end_c
    .catch Ljava/lang/Throwable; {:try_start_c .. :try_end_c} :catch_b

    move-object/from16 v1, p0

    :try_start_d
    iget-object v0, v1, Lcom/b/fx;->kl:Lcom/b/dl;

    invoke-virtual {v0}, Lcom/b/dl;->a()[B

    move-result-object v0
    :try_end_d
    .catch Ljava/lang/Throwable; {:try_start_d .. :try_end_d} :catch_c

    .line 43000
    invoke-static {}, Lcom/b/es;->b()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/b/fx;->l:J

    const/4 v2, 0x5

    :try_start_e
    iget-object v3, v1, Lcom/b/fx;->a:Landroid/content/Context;

    invoke-static {v3}, Lcom/b/bo;->c(Landroid/content/Context;)V

    iget-object v3, v1, Lcom/b/fx;->km:Lcom/b/ct;

    iget-object v5, v1, Lcom/b/fx;->a:Landroid/content/Context;

    invoke-static {}, Lcom/b/bo;->a()Ljava/lang/String;

    move-result-object v6

    move/from16 v7, p2

    invoke-virtual {v3, v5, v0, v6, v7}, Lcom/b/ct;->a(Landroid/content/Context;[BLjava/lang/String;Z)Lcom/b/ea;

    move-result-object v0

    iget-object v3, v1, Lcom/b/fx;->a:Landroid/content/Context;

    invoke-static {v3}, Lcom/b/cl;->Y(Landroid/content/Context;)Lcom/b/cl;

    move-result-object v3
    :try_end_e
    .catch Ljava/lang/Throwable; {:try_start_e .. :try_end_e} :catch_8

    const/4 v5, 0x0

    .line 44000
    :try_start_f
    iput-boolean v5, v3, Lcom/b/cl;->g:Z

    invoke-virtual {v3}, Lcom/b/cl;->e()Z

    move-result v5

    if-nez v5, :cond_1a

    goto/16 :goto_12

    :cond_1a
    if-eqz v0, :cond_1e

    iput-object v0, v3, Lcom/b/cl;->gj:Lcom/b/ea;

    .line 45000
    iget-object v5, v0, Lcom/b/ea;->g:Ljava/lang/String;

    const-string v6, ":"

    .line 44000
    invoke-virtual {v5, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v6

    const/4 v7, 0x0

    invoke-virtual {v5, v7, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    const-string v7, "https"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_1e

    const-string v6, "http://abroad.apilocate.amap.com/mobile/binary"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1b

    goto :goto_12

    :cond_1b
    const-string v6, "http://apilocate.amap.com/mobile/binary"

    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_1c

    const-string v5, "apilocatesrc.amap.com"

    const-string v6, "http://apilocatesrc.amap.com/mobile/binary"

    goto :goto_11

    :cond_1c
    new-instance v6, Ljava/net/URL;

    invoke-direct {v6, v5}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v6

    move-object/from16 v37, v6

    move-object v6, v5

    move-object/from16 v5, v37

    :goto_11
    invoke-virtual {v3, v5}, Lcom/b/cl;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iget-boolean v8, v3, Lcom/b/cl;->h:Z

    if-eqz v8, :cond_1d

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_1d

    const/4 v8, 0x0

    iput-boolean v8, v3, Lcom/b/cl;->h:Z

    iget-object v7, v3, Lcom/b/cl;->e:Landroid/content/Context;

    const-string v8, "ip"

    const-string v9, "last_ip"

    const-string v10, ""

    invoke-static {v7, v8, v9, v10}, Lcom/b/j;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_1d

    iput-object v7, v3, Lcom/b/cl;->k:Ljava/lang/String;

    :cond_1d
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_1e

    iput-object v7, v3, Lcom/b/cl;->l:Ljava/lang/String;

    invoke-virtual {v6, v5, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v0, Lcom/b/ea;->g:Ljava/lang/String;

    .line 46000
    iget-object v6, v0, Lcom/b/ea;->f:Ljava/util/Map;

    const-string v7, "host"

    .line 44000
    invoke-interface {v6, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x1

    iput-boolean v5, v3, Lcom/b/cl;->g:Z
    :try_end_f
    .catch Ljava/lang/Throwable; {:try_start_f .. :try_end_f} :catch_7

    :catch_7
    :cond_1e
    :goto_12
    :try_start_10
    iget-object v3, v1, Lcom/b/fx;->km:Lcom/b/ct;

    .line 47000
    invoke-static {}, Lcom/b/es;->b()J

    move-result-wide v5

    iget-boolean v7, v3, Lcom/b/ct;->e:Z

    invoke-static {v0, v7}, Lcom/b/r;->a(Lcom/b/cn;Z)Lcom/b/er;

    move-result-object v0

    invoke-static {}, Lcom/b/es;->b()J

    move-result-wide v7

    const/4 v9, 0x0

    sub-long/2addr v7, v5

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Long;->intValue()I

    move-result v5

    iput v5, v3, Lcom/b/ct;->c:I

    iget-object v3, v1, Lcom/b/fx;->a:Landroid/content/Context;

    invoke-static {v3}, Lcom/b/cl;->Y(Landroid/content/Context;)Lcom/b/cl;

    move-result-object v3

    .line 48000
    iget-object v5, v3, Lcom/b/cl;->l:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_20

    iget-object v5, v3, Lcom/b/cl;->k:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_1f

    iget-object v5, v3, Lcom/b/cl;->l:Ljava/lang/String;

    iget-object v6, v3, Lcom/b/cl;->k:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_20

    :cond_1f
    iget-object v5, v3, Lcom/b/cl;->l:Ljava/lang/String;

    iput-object v5, v3, Lcom/b/cl;->k:Ljava/lang/String;

    iget-object v5, v3, Lcom/b/cl;->e:Landroid/content/Context;

    const-string v6, "ip"

    const-string v7, "last_ip"

    iget-object v3, v3, Lcom/b/cl;->l:Ljava/lang/String;

    invoke-static {v5, v6, v7, v3}, Lcom/b/j;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_10
    .catch Ljava/lang/Throwable; {:try_start_10 .. :try_end_10} :catch_8

    :cond_20
    const-string v3, ""

    if-eqz v0, :cond_23

    .line 51002
    iget-object v3, v1, Lcom/b/fx;->a:Landroid/content/Context;

    invoke-static {v3}, Lcom/b/cl;->Y(Landroid/content/Context;)Lcom/b/cl;

    move-result-object v3

    .line 51003
    iget-boolean v4, v3, Lcom/b/cl;->g:Z

    if-eqz v4, :cond_21

    iget-object v3, v3, Lcom/b/cl;->e:Landroid/content/Context;

    const-string v4, "pref"

    const-string v5, "dns_faile_count_total"

    const-wide/16 v6, 0x0

    invoke-static {v3, v4, v5, v6, v7}, Lcom/b/j;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)V

    :cond_21
    iget-object v3, v1, Lcom/b/fx;->km:Lcom/b/ct;

    .line 51004
    iget v3, v3, Lcom/b/ct;->c:I

    int-to-long v3, v3

    move-object/from16 v5, v23

    .line 51005
    iput-wide v3, v5, Lcom/autonavi/aps/amapapi/model/AMapLocationServer;->o:J

    iget-object v3, v0, Lcom/b/er;->c:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_22

    iget-object v3, v1, Lcom/b/fx;->kn:Ljava/lang/StringBuilder;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "#csid:"

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, v0, Lcom/b/er;->c:Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_22
    iget-object v3, v0, Lcom/b/er;->d:Ljava/lang/String;

    iget-object v4, v1, Lcom/b/fx;->kp:Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 51006
    iput-object v4, v5, Lcom/autonavi/aps/amapapi/model/AMapLocationServer;->p:Ljava/lang/String;

    goto :goto_13

    :cond_23
    move-object/from16 v5, v23

    :goto_13
    move-object v4, v3

    if-nez p1, :cond_2c

    invoke-direct {v1, v5, v0}, Lcom/b/fx;->a(Lcom/autonavi/aps/amapapi/model/AMapLocationServer;Lcom/b/er;)Lcom/autonavi/aps/amapapi/model/AMapLocationServer;

    move-result-object v3

    if-eqz v3, :cond_24

    return-object v3

    :cond_24
    iget-object v0, v0, Lcom/b/er;->a:[B

    invoke-static {v0}, Lcom/b/by;->a([B)[B

    move-result-object v0

    if-nez v0, :cond_25

    invoke-virtual {v5, v2}, Lcom/autonavi/aps/amapapi/model/AMapLocationServer;->setErrorCode(I)V

    iget-object v0, v1, Lcom/b/fx;->kn:Ljava/lang/StringBuilder;

    const-string v2, "\u89e3\u5bc6\u6570\u636e\u5931\u8d25#0503"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v1, Lcom/b/fx;->kn:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/autonavi/aps/amapapi/model/AMapLocationServer;->setLocationDetail(Ljava/lang/String;)V

    const/16 v0, 0x805

    invoke-static {v4, v0}, Lcom/b/aj;->a(Ljava/lang/String;I)V

    return-object v5

    :cond_25
    iget-object v3, v1, Lcom/b/fx;->kg:Lcom/b/ef;

    invoke-virtual {v3, v5, v0}, Lcom/b/ef;->a(Lcom/autonavi/aps/amapapi/model/AMapLocationServer;[B)Lcom/autonavi/aps/amapapi/model/AMapLocationServer;

    move-result-object v0

    invoke-static {v0}, Lcom/b/es;->b(Lcom/autonavi/aps/amapapi/model/AMapLocationServer;)Z

    move-result v3

    const/4 v5, 0x6

    if-nez v3, :cond_28

    .line 51007
    iget-object v2, v0, Lcom/autonavi/aps/amapapi/model/AMapLocationServer;->h:Ljava/lang/String;

    iput-object v2, v1, Lcom/b/fx;->ja:Ljava/lang/String;

    iget-object v2, v1, Lcom/b/fx;->ja:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_26

    const/16 v2, 0x80e

    :goto_14
    invoke-static {v4, v2}, Lcom/b/aj;->a(Ljava/lang/String;I)V

    goto :goto_15

    :cond_26
    const/16 v2, 0x80d

    goto :goto_14

    :goto_15
    invoke-virtual {v0, v5}, Lcom/autonavi/aps/amapapi/model/AMapLocationServer;->setErrorCode(I)V

    iget-object v2, v1, Lcom/b/fx;->kn:Ljava/lang/StringBuilder;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "location faile retype:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 51008
    iget-object v4, v0, Lcom/autonavi/aps/amapapi/model/AMapLocationServer;->j:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " rdesc:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v1, Lcom/b/fx;->ja:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_27

    const-string v4, ""

    goto :goto_16

    :cond_27
    iget-object v4, v1, Lcom/b/fx;->ja:Ljava/lang/String;

    :goto_16
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "#0601"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v1, Lcom/b/fx;->kp:Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 51009
    iput-object v2, v0, Lcom/autonavi/aps/amapapi/model/AMapLocationServer;->p:Ljava/lang/String;

    iget-object v2, v1, Lcom/b/fx;->kn:Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/autonavi/aps/amapapi/model/AMapLocationServer;->setLocationDetail(Ljava/lang/String;)V

    return-object v0

    :cond_28
    invoke-virtual {v0}, Lcom/autonavi/aps/amapapi/model/AMapLocationServer;->getErrorCode()I

    move-result v3

    if-nez v3, :cond_2b

    invoke-virtual {v0}, Lcom/autonavi/aps/amapapi/model/AMapLocationServer;->getLocationType()I

    move-result v3

    if-nez v3, :cond_2b

    const-string v3, "-5"

    .line 51010
    iget-object v4, v0, Lcom/autonavi/aps/amapapi/model/AMapLocationServer;->j:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2a

    const-string v3, "1"

    .line 51011
    iget-object v4, v0, Lcom/autonavi/aps/amapapi/model/AMapLocationServer;->j:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2a

    const-string v3, "2"

    .line 51012
    iget-object v4, v0, Lcom/autonavi/aps/amapapi/model/AMapLocationServer;->j:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2a

    const-string v3, "14"

    .line 51013
    iget-object v4, v0, Lcom/autonavi/aps/amapapi/model/AMapLocationServer;->j:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2a

    const-string v3, "24"

    .line 51014
    iget-object v4, v0, Lcom/autonavi/aps/amapapi/model/AMapLocationServer;->j:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2a

    const-string v3, "-1"

    .line 51015
    iget-object v4, v0, Lcom/autonavi/aps/amapapi/model/AMapLocationServer;->j:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_29

    goto :goto_17

    :cond_29
    invoke-virtual {v0, v5}, Lcom/autonavi/aps/amapapi/model/AMapLocationServer;->setLocationType(I)V

    goto :goto_18

    :cond_2a
    :goto_17
    invoke-virtual {v0, v2}, Lcom/autonavi/aps/amapapi/model/AMapLocationServer;->setLocationType(I)V

    :cond_2b
    :goto_18
    iget-boolean v2, v1, Lcom/b/fx;->r:Z

    invoke-virtual {v0, v2}, Lcom/autonavi/aps/amapapi/model/AMapLocationServer;->setOffset(Z)V

    iget-boolean v2, v1, Lcom/b/fx;->q:Z

    .line 51016
    iput-boolean v2, v0, Lcom/autonavi/aps/amapapi/model/AMapLocationServer;->e:Z

    iget-object v2, v1, Lcom/b/fx;->s:Lcom/amap/api/location/AMapLocationClientOption$GeoLanguage;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 51017
    iput-object v2, v0, Lcom/autonavi/aps/amapapi/model/AMapLocationServer;->f:Ljava/lang/String;

    goto :goto_19

    :cond_2c
    move-object v0, v5

    :goto_19
    const-string v2, "new"

    .line 51018
    iput-object v2, v0, Lcom/autonavi/aps/amapapi/model/AMapLocationServer;->k:Ljava/lang/String;

    iget-object v2, v1, Lcom/b/fx;->kn:Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/autonavi/aps/amapapi/model/AMapLocationServer;->setLocationDetail(Ljava/lang/String;)V

    .line 51019
    iget-object v2, v0, Lcom/autonavi/aps/amapapi/model/AMapLocationServer;->g:Ljava/lang/String;

    iput-object v2, v1, Lcom/b/fx;->F:Ljava/lang/String;

    return-object v0

    :catch_8
    move-exception v0

    .line 48000
    iget-object v3, v1, Lcom/b/fx;->a:Landroid/content/Context;

    invoke-static {v3}, Lcom/b/cl;->Y(Landroid/content/Context;)Lcom/b/cl;

    move-result-object v3

    .line 49000
    :try_start_11
    invoke-virtual {v3}, Lcom/b/cl;->e()Z

    move-result v5

    if-nez v5, :cond_2d

    goto :goto_1b

    :cond_2d
    iget-boolean v5, v3, Lcom/b/cl;->g:Z

    if-eqz v5, :cond_2f

    iget-object v5, v3, Lcom/b/cl;->m:[Ljava/lang/String;

    if-eqz v5, :cond_2f

    iget-object v5, v3, Lcom/b/cl;->m:[Ljava/lang/String;
    :try_end_11
    .catch Ljava/lang/Throwable; {:try_start_11 .. :try_end_11} :catch_a

    if-eqz v5, :cond_2f

    :try_start_12
    array-length v6, v5

    const/4 v7, 0x1

    if-gt v6, v7, :cond_2e

    goto :goto_1a

    :cond_2e
    new-instance v6, Ljava/util/ArrayList;

    const/16 v7, 0xc

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-interface {v7}, Ljava/util/Iterator;->remove()V

    invoke-interface {v6, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v6, v5}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    :try_end_12
    .catch Ljava/lang/Throwable; {:try_start_12 .. :try_end_12} :catch_9

    :catch_9
    :cond_2f
    :goto_1a
    :try_start_13
    iget v5, v3, Lcom/b/cl;->b:I

    if-gt v5, v2, :cond_31

    iget-boolean v2, v3, Lcom/b/cl;->g:Z

    if-eqz v2, :cond_31

    iget-object v2, v3, Lcom/b/cl;->hO:Ljava/util/concurrent/ExecutorService;

    if-nez v2, :cond_30

    invoke-static {}, Lcom/b/eg;->bg()Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    iput-object v2, v3, Lcom/b/cl;->hO:Ljava/util/concurrent/ExecutorService;

    :cond_30
    iget-object v2, v3, Lcom/b/cl;->hO:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v2}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    move-result v2

    if-nez v2, :cond_31

    iget-object v2, v3, Lcom/b/cl;->hO:Ljava/util/concurrent/ExecutorService;

    new-instance v5, Lcom/b/g;

    iget-object v6, v3, Lcom/b/cl;->gj:Lcom/b/ea;

    invoke-direct {v5, v3, v6}, Lcom/b/g;-><init>(Lcom/b/cl;Lcom/b/ea;)V

    invoke-interface {v2, v5}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_13
    .catch Ljava/lang/Throwable; {:try_start_13 .. :try_end_13} :catch_a

    :catch_a
    :cond_31
    :goto_1b
    const-string v2, "Aps"

    const-string v3, "getApsLoc req"

    invoke-static {v0, v2, v3}, Lcom/b/bo;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "/mobile/binary"

    invoke-static {v2, v0}, Lcom/b/aj;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v2, v1, Lcom/b/fx;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/b/es;->d(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_32

    iget-object v0, v1, Lcom/b/fx;->kn:Ljava/lang/StringBuilder;

    const-string v2, "\u7f51\u7edc\u5f02\u5e38\uff0c\u672a\u8fde\u63a5\u5230\u7f51\u7edc\uff0c\u8bf7\u8fde\u63a5\u7f51\u7edc#0401"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1d

    :cond_32
    instance-of v2, v0, Lcom/b/ba;

    if-eqz v2, :cond_35

    check-cast v0, Lcom/b/ba;

    .line 50000
    iget-object v2, v0, Lcom/b/ba;->a:Ljava/lang/String;

    const-string v3, "\u7f51\u7edc\u5f02\u5e38\u72b6\u6001\u7801"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_33

    iget-object v2, v1, Lcom/b/fx;->kn:Ljava/lang/StringBuilder;

    const-string v3, "\u7f51\u7edc\u5f02\u5e38\uff0c\u72b6\u6001\u7801\u9519\u8bef#0404"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51000
    iget v0, v0, Lcom/b/ba;->e:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_1d

    .line 51001
    :cond_33
    iget v0, v0, Lcom/b/ba;->e:I

    const/16 v2, 0x17

    if-eq v0, v2, :cond_34

    invoke-static {}, Lcom/b/es;->b()J

    move-result-wide v2

    iget-wide v5, v1, Lcom/b/fx;->l:J

    sub-long/2addr v2, v5

    iget-object v0, v1, Lcom/b/fx;->kj:Lcom/amap/api/location/AMapLocationClientOption;

    invoke-virtual {v0}, Lcom/amap/api/location/AMapLocationClientOption;->getHttpTimeOut()J

    move-result-wide v5

    sub-long/2addr v2, v5

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    const-wide/16 v5, 0x1f4

    cmp-long v0, v2, v5

    if-gez v0, :cond_35

    :cond_34
    iget-object v0, v1, Lcom/b/fx;->kn:Ljava/lang/StringBuilder;

    const-string v2, "\u7f51\u7edc\u5f02\u5e38\uff0c\u8fde\u63a5\u8d85\u65f6#0402"

    goto :goto_1c

    :cond_35
    iget-object v0, v1, Lcom/b/fx;->kn:Ljava/lang/StringBuilder;

    const-string v2, "\u7f51\u7edc\u5f02\u5e38,\u8bf7\u6c42\u5f02\u5e38#0403"

    :goto_1c
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1d
    iget-object v0, v1, Lcom/b/fx;->kn:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/b/fx;->b(ILjava/lang/String;)Lcom/autonavi/aps/amapapi/model/AMapLocationServer;

    move-result-object v0

    iget-object v2, v1, Lcom/b/fx;->kp:Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 51002
    iput-object v2, v0, Lcom/autonavi/aps/amapapi/model/AMapLocationServer;->p:Ljava/lang/String;

    return-object v0

    :catch_b
    move-exception v0

    move-object/from16 v1, p0

    goto :goto_1e

    :catch_c
    move-exception v0

    .line 34000
    :goto_1e
    iget-object v2, v1, Lcom/b/fx;->kn:Ljava/lang/StringBuilder;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "get parames error:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "#0301"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x7ef

    const/4 v2, 0x0

    invoke-static {v2, v0}, Lcom/b/aj;->a(Ljava/lang/String;I)V

    iget-object v0, v1, Lcom/b/fx;->kn:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x3

    invoke-static {v2, v0}, Lcom/b/fx;->b(ILjava/lang/String;)Lcom/autonavi/aps/amapapi/model/AMapLocationServer;

    move-result-object v0

    iget-object v2, v1, Lcom/b/fx;->kp:Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 43000
    iput-object v2, v0, Lcom/autonavi/aps/amapapi/model/AMapLocationServer;->p:Ljava/lang/String;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private l()V
    .locals 6

    iget-object v0, p0, Lcom/b/fx;->km:Lcom/b/ct;

    if-eqz v0, :cond_2

    :try_start_0
    iget-object v0, p0, Lcom/b/fx;->kj:Lcom/amap/api/location/AMapLocationClientOption;

    if-nez v0, :cond_0

    new-instance v0, Lcom/amap/api/location/AMapLocationClientOption;

    invoke-direct {v0}, Lcom/amap/api/location/AMapLocationClientOption;-><init>()V

    iput-object v0, p0, Lcom/b/fx;->kj:Lcom/amap/api/location/AMapLocationClientOption;

    :cond_0
    iget-object v0, p0, Lcom/b/fx;->kj:Lcom/amap/api/location/AMapLocationClientOption;

    invoke-virtual {v0}, Lcom/amap/api/location/AMapLocationClientOption;->getGeoLanguage()Lcom/amap/api/location/AMapLocationClientOption$GeoLanguage;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/b/a;->a:[I

    iget-object v2, p0, Lcom/b/fx;->kj:Lcom/amap/api/location/AMapLocationClientOption;

    invoke-virtual {v2}, Lcom/amap/api/location/AMapLocationClientOption;->getGeoLanguage()Lcom/amap/api/location/AMapLocationClientOption$GeoLanguage;

    move-result-object v2

    invoke-virtual {v2}, Lcom/amap/api/location/AMapLocationClientOption$GeoLanguage;->ordinal()I

    move-result v2

    aget v0, v0, v2

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const/4 v1, 0x2

    goto :goto_0

    :pswitch_1
    const/4 v1, 0x1

    :cond_1
    :goto_0
    :pswitch_2
    iget-object v0, p0, Lcom/b/fx;->km:Lcom/b/ct;

    iget-object v2, p0, Lcom/b/fx;->kj:Lcom/amap/api/location/AMapLocationClientOption;

    invoke-virtual {v2}, Lcom/amap/api/location/AMapLocationClientOption;->getHttpTimeOut()J

    move-result-wide v2

    iget-object v4, p0, Lcom/b/fx;->kj:Lcom/amap/api/location/AMapLocationClientOption;

    invoke-virtual {v4}, Lcom/amap/api/location/AMapLocationClientOption;->getLocationProtocol()Lcom/amap/api/location/AMapLocationClientOption$AMapLocationProtocol;

    move-result-object v4

    sget-object v5, Lcom/amap/api/location/AMapLocationClientOption$AMapLocationProtocol;->HTTPS:Lcom/amap/api/location/AMapLocationClientOption$AMapLocationProtocol;

    invoke-virtual {v4, v5}, Lcom/amap/api/location/AMapLocationClientOption$AMapLocationProtocol;->equals(Ljava/lang/Object;)Z

    move-result v4
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    .line 1000
    :try_start_1
    iput-boolean v4, v0, Lcom/b/ct;->e:Z

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->intValue()I

    move-result v2

    iput v2, v0, Lcom/b/ct;->d:I

    iput v1, v0, Lcom/b/ct;->f:I
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception v0

    :try_start_2
    const-string v1, "netmanager"

    const-string v2, "setOption"

    invoke-static {v0, v1, v2}, Lcom/b/bo;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    :cond_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private n()Ljava/lang/String;
    .locals 11

    const-string v0, ""

    const-string v1, "network"

    iget-object v2, p0, Lcom/b/fx;->kd:Lcom/b/cr;

    .line 24000
    iget v2, v2, Lcom/b/cr;->a:I

    and-int/lit8 v2, v2, 0x3

    iget-object v3, p0, Lcom/b/fx;->kd:Lcom/b/cr;

    invoke-virtual {v3}, Lcom/b/cr;->aM()Lcom/b/bz;

    move-result-object v3

    iget-object v4, p0, Lcom/b/fx;->kh:Ljava/util/ArrayList;

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v4, :cond_1

    iget-object v4, p0, Lcom/b/fx;->kh:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v4, 0x1

    :goto_1
    const/4 v7, 0x0

    if-nez v3, :cond_d

    if-eqz v4, :cond_d

    iget-object v1, p0, Lcom/b/fx;->b:Landroid/net/ConnectivityManager;

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/b/fx;->a:Landroid/content/Context;

    const-string v2, "connectivity"

    invoke-static {v1, v2}, Lcom/b/es;->h(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/ConnectivityManager;

    iput-object v1, p0, Lcom/b/fx;->b:Landroid/net/ConnectivityManager;

    :cond_2
    iget-object v1, p0, Lcom/b/fx;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/b/es;->ab(Landroid/content/Context;)Z

    move-result v1

    const/16 v2, 0x849

    const/16 v3, 0xc

    if-nez v1, :cond_3

    iput v3, p0, Lcom/b/fx;->A:I

    iget-object v1, p0, Lcom/b/fx;->kn:Ljava/lang/StringBuilder;

    const-string v3, "\u5b9a\u4f4d\u6743\u9650\u88ab\u7981\u7528,\u8bf7\u6388\u4e88\u5e94\u7528\u5b9a\u4f4d\u6743\u9650#1201"

    :goto_2
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v7, v2}, Lcom/b/aj;->a(Ljava/lang/String;I)V

    return-object v0

    :cond_3
    invoke-static {}, Lcom/b/es;->c()I

    move-result v1

    const/16 v4, 0x18

    if-lt v1, v4, :cond_4

    iget-object v1, p0, Lcom/b/fx;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v4, "location_mode"

    invoke-static {v1, v4, v6}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v1

    if-nez v1, :cond_4

    iput v3, p0, Lcom/b/fx;->A:I

    iget-object v1, p0, Lcom/b/fx;->kn:Ljava/lang/StringBuilder;

    const-string v3, "\u5b9a\u4f4d\u670d\u52a1\u6ca1\u6709\u5f00\u542f\uff0c\u8bf7\u5728\u8bbe\u7f6e\u4e2d\u6253\u5f00\u5b9a\u4f4d\u670d\u52a1\u5f00\u5173#1206"

    goto :goto_2

    :cond_4
    iget-object v1, p0, Lcom/b/fx;->kd:Lcom/b/cr;

    .line 25000
    iget-object v1, v1, Lcom/b/cr;->h:Ljava/lang/String;

    iget-object v4, p0, Lcom/b/fx;->kc:Lcom/b/di;

    .line 26000
    iget-object v4, v4, Lcom/b/di;->m:Ljava/lang/String;

    iget-object v5, p0, Lcom/b/fx;->kc:Lcom/b/di;

    iget-object v6, p0, Lcom/b/fx;->b:Landroid/net/ConnectivityManager;

    invoke-virtual {v5, v6}, Lcom/b/di;->a(Landroid/net/ConnectivityManager;)Z

    move-result v5

    if-nez v5, :cond_b

    iget-object v5, p0, Lcom/b/fx;->kc:Lcom/b/di;

    invoke-virtual {v5}, Lcom/b/di;->l()Z

    move-result v5

    if-nez v5, :cond_b

    if-eqz v4, :cond_5

    goto/16 :goto_7

    :cond_5
    if-eqz v1, :cond_7

    iput v3, p0, Lcom/b/fx;->A:I

    iget-object v1, p0, Lcom/b/fx;->kc:Lcom/b/di;

    .line 27000
    iget-boolean v1, v1, Lcom/b/di;->o:Z

    if-nez v1, :cond_6

    iget-object v1, p0, Lcom/b/fx;->kn:Ljava/lang/StringBuilder;

    const-string v3, "WIFI\u5f00\u5173\u5173\u95ed\uff0c\u5e76\u4e14\u83b7\u53d6\u57fa\u7ad9\u6743\u9650\u88ab\u7981\u7528\uff0c\u8bf7\u5728\u5b89\u5168\u8f6f\u4ef6\u4e2d\u6253\u5f00\u5e94\u7528\u7684\u5b9a\u4f4d\u6743\u9650\u6216\u8005\u6253\u5f00WIFI\u5f00\u5173#1204"

    :goto_3
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_4

    :cond_6
    iget-object v1, p0, Lcom/b/fx;->kn:Ljava/lang/StringBuilder;

    const-string v3, "\u83b7\u53d6\u7684WIFI\u5217\u8868\u4e3a\u7a7a\uff0c\u5e76\u4e14\u83b7\u53d6\u57fa\u7ad9\u6743\u9650\u88ab\u7981\u7528\uff0c\u8bf7\u5728\u5b89\u5168\u8f6f\u4ef6\u4e2d\u6253\u5f00\u5e94\u7528\u7684\u5b9a\u4f4d\u6743\u9650#1205"

    goto :goto_3

    :goto_4
    invoke-static {v7, v2}, Lcom/b/aj;->a(Ljava/lang/String;I)V

    return-object v0

    :cond_7
    iget-object v1, p0, Lcom/b/fx;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/b/es;->a(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object v1, p0, Lcom/b/fx;->kc:Lcom/b/di;

    .line 28000
    iget-boolean v1, v1, Lcom/b/di;->o:Z

    if-nez v1, :cond_8

    const/16 v1, 0x12

    iput v1, p0, Lcom/b/fx;->A:I

    iget-object v1, p0, Lcom/b/fx;->kn:Ljava/lang/StringBuilder;

    const-string v2, "\u98de\u884c\u6a21\u5f0f\u4e0b\u5173\u95ed\u4e86WIFI\u5f00\u5173\uff0c\u8bf7\u5173\u95ed\u98de\u884c\u6a21\u5f0f\u6216\u8005\u6253\u5f00WIFI\u5f00\u5173#1801"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x854

    invoke-static {v7, v1}, Lcom/b/aj;->a(Ljava/lang/String;I)V

    return-object v0

    :cond_8
    iget-object v1, p0, Lcom/b/fx;->kc:Lcom/b/di;

    .line 29000
    iget-boolean v1, v1, Lcom/b/di;->o:Z

    if-nez v1, :cond_9

    iget-object v1, p0, Lcom/b/fx;->kd:Lcom/b/cr;

    invoke-virtual {v1}, Lcom/b/cr;->m()Z

    move-result v1

    if-nez v1, :cond_9

    const/16 v1, 0x13

    iput v1, p0, Lcom/b/fx;->A:I

    iget-object v1, p0, Lcom/b/fx;->kn:Ljava/lang/StringBuilder;

    const-string v2, "\u6ca1\u6709\u68c0\u67e5\u5230SIM\u5361\uff0c\u5e76\u4e14WIFI\u5f00\u5173\u5173\u95ed\uff0c\u8bf7\u6253\u5f00WIFI\u5f00\u5173\u6216\u8005\u63d2\u5165SIM\u5361#1901"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x855

    invoke-static {v7, v1}, Lcom/b/aj;->a(Ljava/lang/String;I)V

    return-object v0

    :cond_9
    iget-object v1, p0, Lcom/b/fx;->kc:Lcom/b/di;

    .line 30000
    iget-boolean v1, v1, Lcom/b/di;->o:Z

    if-nez v1, :cond_a

    iget-object v1, p0, Lcom/b/fx;->kn:Ljava/lang/StringBuilder;

    const-string v2, "\u83b7\u53d6\u5230\u7684\u57fa\u7ad9\u4e3a\u7a7a\uff0c\u5e76\u4e14\u5173\u95ed\u4e86WIFI\u5f00\u5173\uff0c\u8bf7\u60a8\u6253\u5f00WIFI\u5f00\u5173\u5728\u53d1\u8d77\u5b9a\u4f4d#1301"

    :goto_5
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_6

    :cond_a
    iget-object v1, p0, Lcom/b/fx;->kn:Ljava/lang/StringBuilder;

    const-string v2, "\u83b7\u53d6\u5230\u7684\u57fa\u7ad9\u4e0eWIFI\u4e3a\u7a7a\uff0c\u8bf7\u79fb\u52a8\u5230\u6709WIFI\u7684\u533a\u57df\uff0c\u82e5\u786e\u5b9a\u5f53\u524d\u533a\u57df\u6709WIFI\uff0c\u8bf7\u68c0\u67e5\u662f\u5426\u6388\u4e88APP\u5b9a\u4f4d\u6743\u9650#1302"

    goto :goto_5

    :goto_6
    const/16 v1, 0xd

    iput v1, p0, Lcom/b/fx;->A:I

    const/16 v1, 0x853

    invoke-static {v7, v1}, Lcom/b/aj;->a(Ljava/lang/String;I)V

    return-object v0

    .line 26000
    :cond_b
    :goto_7
    iput v3, p0, Lcom/b/fx;->A:I

    if-eqz v1, :cond_c

    iget-object v1, p0, Lcom/b/fx;->kn:Ljava/lang/StringBuilder;

    const-string v3, "\u83b7\u53d6\u57fa\u7ad9\u4e0e\u83b7\u53d6WIFI\u7684\u6743\u9650\u90fd\u88ab\u7981\u7528\uff0c\u8bf7\u5728\u5b89\u5168\u8f6f\u4ef6\u4e2d\u6253\u5f00\u5e94\u7528\u7684\u5b9a\u4f4d\u6743\u9650#1202"

    :goto_8
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_9

    :cond_c
    iget-object v1, p0, Lcom/b/fx;->kn:Ljava/lang/StringBuilder;

    const-string v3, "\u83b7\u53d6\u5230\u7684\u57fa\u7ad9\u4e3a\u7a7a\uff0c\u5e76\u4e14\u83b7\u53d6WIFI\u6743\u9650\u88ab\u7981\u7528,\u8bf7\u5728\u5b89\u5168\u8f6f\u4ef6\u4e2d\u6253\u5f00\u5e94\u7528\u7684\u5b9a\u4f4d\u6743\u9650#1203"

    goto :goto_8

    :goto_9
    invoke-static {v7, v2}, Lcom/b/aj;->a(Ljava/lang/String;I)V

    return-object v0

    .line 30000
    :cond_d
    iget-object v4, p0, Lcom/b/fx;->kc:Lcom/b/di;

    invoke-virtual {v4}, Lcom/b/di;->bc()Landroid/net/wifi/WifiInfo;

    move-result-object v4

    iput-object v4, p0, Lcom/b/fx;->ko:Landroid/net/wifi/WifiInfo;

    iget-object v4, p0, Lcom/b/fx;->ko:Landroid/net/wifi/WifiInfo;

    invoke-static {v4}, Lcom/b/di;->a(Landroid/net/wifi/WifiInfo;)Z

    move-result v4

    iput-boolean v4, p0, Lcom/b/fx;->w:Z

    packed-switch v2, :pswitch_data_0

    const/16 v1, 0xb

    .line 31000
    iput v1, p0, Lcom/b/fx;->A:I

    const/16 v1, 0x83f

    invoke-static {v7, v1}, Lcom/b/aj;->a(Ljava/lang/String;I)V

    iget-object v1, p0, Lcom/b/fx;->kn:Ljava/lang/StringBuilder;

    const-string v2, "get cgi failure#1101"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_10

    :pswitch_0
    if-eqz v3, :cond_17

    .line 30000
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, v3, Lcom/b/bz;->a:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "#"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v3, Lcom/b/bz;->b:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "#"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v3, Lcom/b/bz;->g:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "#"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v3, Lcom/b/bz;->h:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "#"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v3, Lcom/b/bz;->i:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "#"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "#"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/b/fx;->kh:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_f

    iget-boolean v1, p0, Lcom/b/fx;->w:Z

    if-eqz v1, :cond_e

    goto :goto_a

    :pswitch_1
    if-eqz v3, :cond_17

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, v3, Lcom/b/bz;->a:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "#"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v3, Lcom/b/bz;->b:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "#"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v3, Lcom/b/bz;->c:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "#"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v3, Lcom/b/bz;->d:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "#"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "#"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/b/fx;->kh:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_f

    iget-boolean v1, p0, Lcom/b/fx;->w:Z

    if-eqz v1, :cond_e

    goto :goto_a

    :cond_e
    const-string v1, "cgi"

    goto :goto_b

    :cond_f
    :goto_a
    const-string v1, "cgiwifi"

    :goto_b
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_10

    :pswitch_2
    iget-object v2, p0, Lcom/b/fx;->kh:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_11

    iget-boolean v2, p0, Lcom/b/fx;->w:Z

    if-eqz v2, :cond_10

    goto :goto_c

    :cond_10
    const/4 v2, 0x0

    goto :goto_d

    :cond_11
    :goto_c
    const/4 v2, 0x1

    :goto_d
    iget-boolean v3, p0, Lcom/b/fx;->w:Z

    const/16 v4, 0x7e5

    const/4 v8, 0x2

    if-eqz v3, :cond_12

    iget-object v3, p0, Lcom/b/fx;->kh:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_12

    iput v8, p0, Lcom/b/fx;->A:I

    iget-object v1, p0, Lcom/b/fx;->kn:Ljava/lang/StringBuilder;

    const-string v2, "\u5f53\u524d\u57fa\u7ad9\u4e3a\u4f2a\u57fa\u7ad9\uff0c\u5e76\u4e14WIFI\u6743\u9650\u88ab\u7981\u7528\uff0c\u8bf7\u5728\u5b89\u5168\u8f6f\u4ef6\u4e2d\u6253\u5f00\u5e94\u7528\u7684\u5b9a\u4f4d\u6743\u9650#0201"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v7, v4}, Lcom/b/aj;->a(Ljava/lang/String;I)V

    return-object v0

    :cond_12
    iget-object v3, p0, Lcom/b/fx;->kh:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/16 v9, 0x7e6

    if-ne v3, v5, :cond_14

    iput v8, p0, Lcom/b/fx;->A:I

    iget-boolean v3, p0, Lcom/b/fx;->w:Z

    if-nez v3, :cond_13

    iget-object v1, p0, Lcom/b/fx;->kn:Ljava/lang/StringBuilder;

    const-string v2, "\u5f53\u524d\u57fa\u7ad9\u4e3a\u4f2a\u57fa\u7ad9\uff0c\u5e76\u4e14\u641c\u5230\u7684WIFI\u6570\u91cf\u4e0d\u8db3\uff0c\u8bf7\u79fb\u52a8\u5230WIFI\u6bd4\u8f83\u4e30\u5bcc\u7684\u533a\u57df#0202"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v7, v9}, Lcom/b/aj;->a(Ljava/lang/String;I)V

    return-object v0

    :cond_13
    iget-object v3, p0, Lcom/b/fx;->kh:Ljava/util/ArrayList;

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/net/wifi/ScanResult;

    iget-object v3, v3, Landroid/net/wifi/ScanResult;->BSSID:Ljava/lang/String;

    iget-object v10, p0, Lcom/b/fx;->kc:Lcom/b/di;

    invoke-virtual {v10}, Lcom/b/di;->bc()Landroid/net/wifi/WifiInfo;

    move-result-object v10

    invoke-virtual {v10}, Landroid/net/wifi/WifiInfo;->getBSSID()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_14

    iget-object v1, p0, Lcom/b/fx;->kn:Ljava/lang/StringBuilder;

    const-string v2, "\u5f53\u524d\u57fa\u7ad9\u4e3a\u4f2a\u57fa\u7ad9\uff0c\u5e76\u4e14\u641c\u5230\u7684WIFI\u6570\u91cf\u4e0d\u8db3\uff0c\u8bf7\u79fb\u52a8\u5230WIFI\u6bd4\u8f83\u4e30\u5bcc\u7684\u533a\u57df#0202"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v7, v4}, Lcom/b/aj;->a(Ljava/lang/String;I)V

    return-object v0

    :cond_14
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v3, "#%s#"

    new-array v4, v5, [Ljava/lang/Object;

    aput-object v1, v4, v6

    invoke-static {v0, v3, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    if-eqz v2, :cond_15

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "wifi"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_10

    :cond_15
    const-string v2, "network"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_17

    const-string v0, ""

    iput v8, p0, Lcom/b/fx;->A:I

    iget-object v1, p0, Lcom/b/fx;->kc:Lcom/b/di;

    .line 31000
    iget-boolean v1, v1, Lcom/b/di;->o:Z

    if-nez v1, :cond_16

    iget-object v1, p0, Lcom/b/fx;->kn:Ljava/lang/StringBuilder;

    const-string v2, "\u5f53\u524d\u57fa\u7ad9\u4e3a\u4f2a\u57fa\u7ad9,\u5e76\u4e14\u5173\u95ed\u4e86WIFI\u5f00\u5173\uff0c\u8bf7\u5728\u8bbe\u7f6e\u4e2d\u6253\u5f00WIFI\u5f00\u5173#0203"

    :goto_e
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_f

    :cond_16
    iget-object v1, p0, Lcom/b/fx;->kn:Ljava/lang/StringBuilder;

    const-string v2, "\u5f53\u524d\u57fa\u7ad9\u4e3a\u4f2a\u57fa\u7ad9,\u5e76\u4e14\u6ca1\u6709\u641c\u7d22\u5230WIFI\uff0c\u8bf7\u79fb\u52a8\u5230WIFI\u6bd4\u8f83\u4e30\u5bcc\u7684\u533a\u57df#0204"

    goto :goto_e

    :goto_f
    invoke-static {v7, v9}, Lcom/b/aj;->a(Ljava/lang/String;I)V

    :cond_17
    :goto_10
    const-string v1, "#"

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_19

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_18

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_18
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/b/es;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_19
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a()V
    .locals 2

    invoke-static {}, Lcom/b/ct;->aS()Lcom/b/ct;

    move-result-object v0

    iput-object v0, p0, Lcom/b/fx;->km:Lcom/b/ct;

    invoke-direct {p0}, Lcom/b/fx;->l()V

    iget-object v0, p0, Lcom/b/fx;->b:Landroid/net/ConnectivityManager;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/b/fx;->a:Landroid/content/Context;

    const-string v1, "connectivity"

    invoke-static {v0, v1}, Lcom/b/es;->h(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    iput-object v0, p0, Lcom/b/fx;->b:Landroid/net/ConnectivityManager;

    :cond_0
    iget-object v0, p0, Lcom/b/fx;->kl:Lcom/b/dl;

    if-nez v0, :cond_1

    new-instance v0, Lcom/b/dl;

    invoke-direct {v0}, Lcom/b/dl;-><init>()V

    iput-object v0, p0, Lcom/b/fx;->kl:Lcom/b/dl;

    :cond_1
    return-void
.end method

.method public final a(Landroid/content/Context;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/b/fx;->a:Landroid/content/Context;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/b/ad;

    invoke-direct {v0}, Lcom/b/ad;-><init>()V

    iput-object v0, p0, Lcom/b/fx;->kr:Lcom/b/ad;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/b/fx;->a:Landroid/content/Context;

    iget-object p1, p0, Lcom/b/fx;->a:Landroid/content/Context;

    invoke-static {p1}, Lcom/b/u;->P(Landroid/content/Context;)V

    iget-object p1, p0, Lcom/b/fx;->a:Landroid/content/Context;

    invoke-static {p1}, Lcom/b/es;->k(Landroid/content/Context;)Ljava/lang/String;

    iget-object p1, p0, Lcom/b/fx;->kc:Lcom/b/di;

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/b/fx;->a:Landroid/content/Context;

    const-string v0, "wifi"

    invoke-static {p1, v0}, Lcom/b/es;->h(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/wifi/WifiManager;

    new-instance v0, Lcom/b/di;

    iget-object v1, p0, Lcom/b/fx;->a:Landroid/content/Context;

    invoke-direct {v0, v1, p1}, Lcom/b/di;-><init>(Landroid/content/Context;Landroid/net/wifi/WifiManager;)V

    iput-object v0, p0, Lcom/b/fx;->kc:Lcom/b/di;

    :cond_1
    iget-object p1, p0, Lcom/b/fx;->kd:Lcom/b/cr;

    if-nez p1, :cond_2

    new-instance p1, Lcom/b/cr;

    iget-object v0, p0, Lcom/b/fx;->a:Landroid/content/Context;

    invoke-direct {p1, v0}, Lcom/b/cr;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/b/fx;->kd:Lcom/b/cr;

    :cond_2
    iget-object p1, p0, Lcom/b/fx;->ke:Lcom/b/ar;

    if-nez p1, :cond_3

    new-instance p1, Lcom/b/ar;

    invoke-direct {p1}, Lcom/b/ar;-><init>()V

    iput-object p1, p0, Lcom/b/fx;->ke:Lcom/b/ar;

    :cond_3
    iget-object p1, p0, Lcom/b/fx;->kg:Lcom/b/ef;

    if-nez p1, :cond_4

    new-instance p1, Lcom/b/ef;

    invoke-direct {p1}, Lcom/b/ef;-><init>()V

    iput-object p1, p0, Lcom/b/fx;->kg:Lcom/b/ef;

    :cond_4
    iget-object p1, p0, Lcom/b/fx;->ks:Lcom/b/cx;

    if-nez p1, :cond_5

    new-instance p1, Lcom/b/cx;

    iget-object v0, p0, Lcom/b/fx;->a:Landroid/content/Context;

    invoke-direct {p1, v0}, Lcom/b/cx;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/b/fx;->ks:Lcom/b/cx;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :cond_5
    return-void

    :catch_0
    move-exception p1

    const-string v0, "Aps"

    const-string v1, "initBase"

    invoke-static {p1, v0, v1}, Lcom/b/bo;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final a(Lcom/amap/api/location/AMapLocationClientOption;)V
    .locals 7

    iput-object p1, p0, Lcom/b/fx;->kj:Lcom/amap/api/location/AMapLocationClientOption;

    iget-object p1, p0, Lcom/b/fx;->kj:Lcom/amap/api/location/AMapLocationClientOption;

    if-nez p1, :cond_0

    new-instance p1, Lcom/amap/api/location/AMapLocationClientOption;

    invoke-direct {p1}, Lcom/amap/api/location/AMapLocationClientOption;-><init>()V

    iput-object p1, p0, Lcom/b/fx;->kj:Lcom/amap/api/location/AMapLocationClientOption;

    :cond_0
    iget-object p1, p0, Lcom/b/fx;->kc:Lcom/b/di;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/b/fx;->kc:Lcom/b/di;

    iget-object v0, p0, Lcom/b/fx;->kj:Lcom/amap/api/location/AMapLocationClientOption;

    invoke-virtual {v0}, Lcom/amap/api/location/AMapLocationClientOption;->isWifiActiveScan()Z

    iget-object v0, p0, Lcom/b/fx;->kj:Lcom/amap/api/location/AMapLocationClientOption;

    invoke-virtual {v0}, Lcom/amap/api/location/AMapLocationClientOption;->isWifiScan()Z

    move-result v0

    iget-object v1, p0, Lcom/b/fx;->kj:Lcom/amap/api/location/AMapLocationClientOption;

    invoke-virtual {v1}, Lcom/amap/api/location/AMapLocationClientOption;->isMockEnable()Z

    move-result v1

    .line 2000
    iput-boolean v0, p1, Lcom/b/di;->k:Z

    iput-boolean v1, p1, Lcom/b/di;->l:Z

    :cond_1
    invoke-direct {p0}, Lcom/b/fx;->l()V

    iget-object p1, p0, Lcom/b/fx;->ke:Lcom/b/ar;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/b/fx;->ke:Lcom/b/ar;

    iget-object v0, p0, Lcom/b/fx;->kj:Lcom/amap/api/location/AMapLocationClientOption;

    .line 3000
    invoke-virtual {v0}, Lcom/amap/api/location/AMapLocationClientOption;->isNeedAddress()Z

    move-result v1

    iput-boolean v1, p1, Lcom/b/ar;->g:Z

    invoke-virtual {v0}, Lcom/amap/api/location/AMapLocationClientOption;->isOffset()Z

    move-result v1

    iput-boolean v1, p1, Lcom/b/ar;->f:Z

    invoke-virtual {v0}, Lcom/amap/api/location/AMapLocationClientOption;->isLocationCacheEnable()Z

    move-result v1

    iput-boolean v1, p1, Lcom/b/ar;->b:Z

    invoke-virtual {v0}, Lcom/amap/api/location/AMapLocationClientOption;->getGeoLanguage()Lcom/amap/api/location/AMapLocationClientOption$GeoLanguage;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/b/ar;->h:Ljava/lang/String;

    :cond_2
    iget-object p1, p0, Lcom/b/fx;->kg:Lcom/b/ef;

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/b/fx;->kg:Lcom/b/ef;

    iget-object v0, p0, Lcom/b/fx;->kj:Lcom/amap/api/location/AMapLocationClientOption;

    if-nez v0, :cond_3

    .line 4000
    new-instance v0, Lcom/amap/api/location/AMapLocationClientOption;

    invoke-direct {v0}, Lcom/amap/api/location/AMapLocationClientOption;-><init>()V

    :cond_3
    iput-object v0, p1, Lcom/b/ef;->jh:Lcom/amap/api/location/AMapLocationClientOption;

    :cond_4
    sget-object p1, Lcom/amap/api/location/AMapLocationClientOption$GeoLanguage;->DEFAULT:Lcom/amap/api/location/AMapLocationClientOption$GeoLanguage;

    const/4 v0, 0x1

    :try_start_0
    iget-object v1, p0, Lcom/b/fx;->kj:Lcom/amap/api/location/AMapLocationClientOption;

    invoke-virtual {v1}, Lcom/amap/api/location/AMapLocationClientOption;->getGeoLanguage()Lcom/amap/api/location/AMapLocationClientOption$GeoLanguage;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    iget-object p1, p0, Lcom/b/fx;->kj:Lcom/amap/api/location/AMapLocationClientOption;

    invoke-virtual {p1}, Lcom/amap/api/location/AMapLocationClientOption;->isNeedAddress()Z

    move-result p1
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_2

    :try_start_2
    iget-object v2, p0, Lcom/b/fx;->kj:Lcom/amap/api/location/AMapLocationClientOption;

    invoke-virtual {v2}, Lcom/amap/api/location/AMapLocationClientOption;->isOffset()Z

    move-result v2
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_3

    :try_start_3
    iget-object v3, p0, Lcom/b/fx;->kj:Lcom/amap/api/location/AMapLocationClientOption;

    invoke-virtual {v3}, Lcom/amap/api/location/AMapLocationClientOption;->isLocationCacheEnable()Z

    move-result v3
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_4

    :try_start_4
    iget-object v0, p0, Lcom/b/fx;->kj:Lcom/amap/api/location/AMapLocationClientOption;

    invoke-virtual {v0}, Lcom/amap/api/location/AMapLocationClientOption;->isOnceLocationLatest()Z

    move-result v0

    iput-boolean v0, p0, Lcom/b/fx;->u:Z

    iget-object v0, p0, Lcom/b/fx;->kj:Lcom/amap/api/location/AMapLocationClientOption;

    invoke-virtual {v0}, Lcom/amap/api/location/AMapLocationClientOption;->isSensorEnable()Z

    move-result v0

    iput-boolean v0, p0, Lcom/b/fx;->C:Z

    iget-boolean v0, p0, Lcom/b/fx;->r:Z

    if-ne v2, v0, :cond_5

    iget-boolean v0, p0, Lcom/b/fx;->q:Z

    if-ne p1, v0, :cond_5

    iget-boolean v0, p0, Lcom/b/fx;->t:Z

    if-ne v3, v0, :cond_5

    iget-object v0, p0, Lcom/b/fx;->s:Lcom/amap/api/location/AMapLocationClientOption$GeoLanguage;
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_5

    if-eq v1, v0, :cond_7

    :cond_5
    :try_start_5
    iget-object v0, p0, Lcom/b/fx;->ke:Lcom/b/ar;

    const/4 v4, 0x0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/b/fx;->ke:Lcom/b/ar;

    const-wide/16 v5, 0x0

    .line 5000
    iput-wide v5, v0, Lcom/b/ar;->c:J

    iput-object v4, v0, Lcom/b/ar;->d:Ljava/lang/String;

    :cond_6
    invoke-virtual {p0, v4}, Lcom/b/fx;->c(Lcom/autonavi/aps/amapapi/model/AMapLocationServer;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/b/fx;->O:Z

    iget-object v0, p0, Lcom/b/fx;->kr:Lcom/b/ad;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/b/fx;->kr:Lcom/b/ad;

    invoke-virtual {v0}, Lcom/b/ad;->a()V
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_6
    const-string v4, "Aps"

    const-string v5, "cleanCache"

    invoke-static {v0, v4, v5}, Lcom/b/bo;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_5

    goto :goto_0

    :catch_1
    move-object v1, p1

    :catch_2
    const/4 p1, 0x1

    :catch_3
    const/4 v2, 0x1

    :catch_4
    const/4 v3, 0x1

    :catch_5
    :cond_7
    :goto_0
    iput-boolean v2, p0, Lcom/b/fx;->r:Z

    iput-boolean p1, p0, Lcom/b/fx;->q:Z

    iput-boolean v3, p0, Lcom/b/fx;->t:Z

    iput-object v1, p0, Lcom/b/fx;->s:Lcom/amap/api/location/AMapLocationClientOption$GeoLanguage;

    return-void
.end method

.method public final bn()Lcom/autonavi/aps/amapapi/model/AMapLocationServer;
    .locals 13

    invoke-virtual {p0}, Lcom/b/fx;->c()V

    iget-object v0, p0, Lcom/b/fx;->a:Landroid/content/Context;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/b/fx;->kn:Ljava/lang/StringBuilder;

    const-string v2, "context is null#0101"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/b/fx;->kn:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/b/fx;->b(ILjava/lang/String;)Lcom/autonavi/aps/amapapi/model/AMapLocationServer;

    move-result-object v0

    return-object v0

    :cond_0
    iget v0, p0, Lcom/b/fx;->J:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/b/fx;->J:I

    iget v0, p0, Lcom/b/fx;->J:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x0

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/b/fx;->kc:Lcom/b/di;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/b/fx;->kc:Lcom/b/di;

    iget-boolean v5, p0, Lcom/b/fx;->n:Z

    .line 6000
    iget-object v6, v0, Lcom/b/di;->iP:Landroid/content/Context;

    iget-object v0, v0, Lcom/b/di;->iO:Landroid/net/wifi/WifiManager;

    if-eqz v0, :cond_2

    if-eqz v6, :cond_2

    if-nez v5, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/b/es;->c()I

    move-result v0

    const/16 v5, 0x11

    if-le v0, v5, :cond_2

    invoke-virtual {v6}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v5, "android.provider.Settings$Global"

    new-array v6, v3, [Ljava/lang/Object;

    aput-object v0, v6, v4

    const-string v7, "wifi_scan_always_enabled"

    aput-object v7, v6, v1

    new-array v7, v3, [Ljava/lang/Class;

    const-class v8, Landroid/content/ContentResolver;

    aput-object v8, v7, v4

    const-class v8, Ljava/lang/String;

    aput-object v8, v7, v1

    :try_start_0
    const-string v8, "getInt"

    invoke-static {v5, v8, v6, v7}, Lcom/b/gi;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-nez v6, :cond_2

    new-array v6, v2, [Ljava/lang/Object;

    aput-object v0, v6, v4

    const-string v0, "wifi_scan_always_enabled"

    aput-object v0, v6, v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v3

    new-array v0, v2, [Ljava/lang/Class;

    const-class v7, Landroid/content/ContentResolver;

    aput-object v7, v0, v4

    const-class v7, Ljava/lang/String;

    aput-object v7, v0, v1

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v0, v3

    const-string v7, "putInt"

    invoke-static {v5, v7, v6, v0}, Lcom/b/gi;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/Class;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v5, "WifiManagerWrapper"

    const-string v6, "enableWifiAlwaysScan"

    invoke-static {v0, v5, v6}, Lcom/b/bo;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    iget-wide v5, p0, Lcom/b/fx;->l:J

    iget-boolean v0, p0, Lcom/b/fx;->O:Z

    const-wide/16 v7, 0x0

    if-nez v0, :cond_4

    iput-boolean v1, p0, Lcom/b/fx;->O:Z

    :cond_3
    const/4 v0, 0x0

    goto :goto_2

    :cond_4
    invoke-static {}, Lcom/b/es;->b()J

    move-result-wide v9

    sub-long/2addr v9, v5

    const-wide/16 v5, 0x320

    cmp-long v0, v9, v5

    if-gez v0, :cond_3

    iget-object v0, p0, Lcom/b/fx;->kk:Lcom/autonavi/aps/amapapi/model/AMapLocationServer;

    invoke-static {v0}, Lcom/b/es;->b(Lcom/autonavi/aps/amapapi/model/AMapLocationServer;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, Lcom/b/es;->a()J

    move-result-wide v5

    iget-object v0, p0, Lcom/b/fx;->kk:Lcom/autonavi/aps/amapapi/model/AMapLocationServer;

    invoke-virtual {v0}, Lcom/autonavi/aps/amapapi/model/AMapLocationServer;->getTime()J

    move-result-wide v9

    sub-long/2addr v5, v9

    goto :goto_1

    :cond_5
    move-wide v5, v7

    :goto_1
    const-wide/16 v9, 0x2710

    cmp-long v0, v5, v9

    if-gtz v0, :cond_3

    const/4 v0, 0x1

    :goto_2
    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/b/fx;->kk:Lcom/autonavi/aps/amapapi/model/AMapLocationServer;

    invoke-static {v0}, Lcom/b/es;->b(Lcom/autonavi/aps/amapapi/model/AMapLocationServer;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-boolean v0, p0, Lcom/b/fx;->t:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/b/fx;->kk:Lcom/autonavi/aps/amapapi/model/AMapLocationServer;

    invoke-virtual {v0}, Lcom/autonavi/aps/amapapi/model/AMapLocationServer;->getTime()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/b/u;->c(J)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/b/fx;->kk:Lcom/autonavi/aps/amapapi/model/AMapLocationServer;

    invoke-virtual {v0, v3}, Lcom/autonavi/aps/amapapi/model/AMapLocationServer;->setLocationType(I)V

    :cond_6
    iget-object v0, p0, Lcom/b/fx;->kk:Lcom/autonavi/aps/amapapi/model/AMapLocationServer;

    return-object v0

    :cond_7
    iget-object v0, p0, Lcom/b/fx;->kq:Lcom/b/ah;

    if-eqz v0, :cond_b

    iget-boolean v0, p0, Lcom/b/fx;->C:Z

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/b/fx;->kq:Lcom/b/ah;

    .line 7000
    iget-object v5, v0, Lcom/b/ah;->hd:Landroid/hardware/SensorManager;

    if-eqz v5, :cond_b

    iget-boolean v5, v0, Lcom/b/ah;->e:Z

    if-nez v5, :cond_b

    iput-boolean v1, v0, Lcom/b/ah;->e:Z

    :try_start_1
    iget-object v5, v0, Lcom/b/ah;->he:Landroid/hardware/Sensor;

    if-eqz v5, :cond_8

    iget-object v5, v0, Lcom/b/ah;->hd:Landroid/hardware/SensorManager;

    iget-object v6, v0, Lcom/b/ah;->he:Landroid/hardware/Sensor;

    iget-object v9, v0, Lcom/b/ah;->h:Landroid/os/Handler;

    invoke-virtual {v5, v0, v6, v2, v9}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;ILandroid/os/Handler;)Z
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_1
    move-exception v5

    const-string v6, "AMapSensorManager"

    const-string v9, "registerListener mPressure"

    invoke-static {v5, v6, v9}, Lcom/b/bo;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    :goto_3
    :try_start_2
    iget-object v5, v0, Lcom/b/ah;->hf:Landroid/hardware/Sensor;

    if-eqz v5, :cond_9

    iget-object v5, v0, Lcom/b/ah;->hd:Landroid/hardware/SensorManager;

    iget-object v6, v0, Lcom/b/ah;->hf:Landroid/hardware/Sensor;

    iget-object v9, v0, Lcom/b/ah;->h:Landroid/os/Handler;

    invoke-virtual {v5, v0, v6, v2, v9}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;ILandroid/os/Handler;)Z
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_4

    :catch_2
    move-exception v5

    const-string v6, "AMapSensorManager"

    const-string v9, "registerListener mRotationVector"

    invoke-static {v5, v6, v9}, Lcom/b/bo;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    :goto_4
    :try_start_3
    iget-object v5, v0, Lcom/b/ah;->hg:Landroid/hardware/Sensor;

    if-eqz v5, :cond_b

    iget-object v5, v0, Lcom/b/ah;->hd:Landroid/hardware/SensorManager;

    iget-object v6, v0, Lcom/b/ah;->hg:Landroid/hardware/Sensor;

    iget-object v9, v0, Lcom/b/ah;->h:Landroid/os/Handler;

    invoke-virtual {v5, v0, v6, v2, v9}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;ILandroid/os/Handler;)Z
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_5

    :catch_3
    move-exception v0

    const-string v2, "AMapSensorManager"

    const-string v5, "registerListener mAcceleroMeterVector"

    invoke-static {v0, v2, v5}, Lcom/b/bo;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :cond_a
    iget-object v0, p0, Lcom/b/fx;->kq:Lcom/b/ah;

    invoke-virtual {v0}, Lcom/b/ah;->b()V

    :cond_b
    :goto_5
    :try_start_4
    iget-object v0, p0, Lcom/b/fx;->kj:Lcom/amap/api/location/AMapLocationClientOption;

    invoke-virtual {v0}, Lcom/amap/api/location/AMapLocationClientOption;->isOnceLocationLatest()Z

    move-result v0

    if-nez v0, :cond_d

    iget-object v0, p0, Lcom/b/fx;->kj:Lcom/amap/api/location/AMapLocationClientOption;

    invoke-virtual {v0}, Lcom/amap/api/location/AMapLocationClientOption;->isOnceLocation()Z

    move-result v0

    if-nez v0, :cond_c

    goto :goto_6

    :cond_c
    const/4 v0, 0x0

    goto :goto_7

    :cond_d
    :goto_6
    const/4 v0, 0x1

    :goto_7
    iget-object v2, p0, Lcom/b/fx;->kc:Lcom/b/di;

    invoke-virtual {v2, v0}, Lcom/b/di;->b(Z)V

    iget-object v0, p0, Lcom/b/fx;->kc:Lcom/b/di;

    invoke-virtual {v0}, Lcom/b/di;->bb()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/b/fx;->kh:Ljava/util/ArrayList;
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_8

    :catch_4
    move-exception v0

    const-string v2, "Aps"

    const-string v5, "getLocation getScanResultsParam"

    invoke-static {v0, v2, v5}, Lcom/b/bo;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :goto_8
    :try_start_5
    iget-object v0, p0, Lcom/b/fx;->kd:Lcom/b/cr;

    invoke-virtual {p0}, Lcom/b/fx;->o()Z

    move-result v2

    invoke-virtual {v0, v4, v2}, Lcom/b/cr;->c(ZZ)V
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_5

    goto :goto_9

    :catch_5
    move-exception v0

    const-string v2, "Aps"

    const-string v5, "getLocation getCgiListParam"

    invoke-static {v0, v2, v5}, Lcom/b/bo;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :goto_9
    invoke-direct {p0}, Lcom/b/fx;->n()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/b/fx;->M:Ljava/lang/String;

    iget-object v0, p0, Lcom/b/fx;->M:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v0, p0, Lcom/b/fx;->kf:Lcom/b/gj;

    .line 8000
    invoke-static {}, Lcom/b/u;->l()Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-virtual {v0}, Lcom/b/gj;->c()V

    const/4 v1, 0x4

    :goto_a
    if-lez v1, :cond_e

    iget-boolean v2, v0, Lcom/b/gj;->a:Z

    if-nez v2, :cond_e

    const-wide/16 v2, 0x1f4

    invoke-static {v2, v3}, Landroid/os/SystemClock;->sleep(J)V

    add-int/lit8 v1, v1, -0x1

    goto :goto_a

    :cond_e
    iget-boolean v1, v0, Lcom/b/gj;->a:Z

    if-eqz v1, :cond_f

    invoke-virtual {v0}, Lcom/b/gj;->br()Lcom/autonavi/aps/amapapi/model/AMapLocationServer;

    move-result-object v0

    if-eqz v0, :cond_f

    goto :goto_b

    :cond_f
    const/4 v0, 0x0

    :goto_b
    iput-object v0, p0, Lcom/b/fx;->kk:Lcom/autonavi/aps/amapapi/model/AMapLocationServer;

    iget-object v0, p0, Lcom/b/fx;->kk:Lcom/autonavi/aps/amapapi/model/AMapLocationServer;

    if-eqz v0, :cond_10

    iget-object v0, p0, Lcom/b/fx;->kk:Lcom/autonavi/aps/amapapi/model/AMapLocationServer;

    iget-object v1, p0, Lcom/b/fx;->kn:Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/autonavi/aps/amapapi/model/AMapLocationServer;->setLocationDetail(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/b/fx;->kk:Lcom/autonavi/aps/amapapi/model/AMapLocationServer;

    return-object v0

    :cond_10
    iget v0, p0, Lcom/b/fx;->A:I

    iget-object v1, p0, Lcom/b/fx;->kn:Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/b/fx;->b(ILjava/lang/String;)Lcom/autonavi/aps/amapapi/model/AMapLocationServer;

    move-result-object v0

    return-object v0

    :cond_11
    iget-object v0, p0, Lcom/b/fx;->kp:Ljava/lang/StringBuilder;

    invoke-direct {p0, v0}, Lcom/b/fx;->a(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object v0

    iput-object v0, p0, Lcom/b/fx;->kp:Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/b/fx;->kc:Lcom/b/di;

    .line 9000
    iget-boolean v0, v0, Lcom/b/di;->i:Z

    if-eqz v0, :cond_12

    const/16 v0, 0xf

    const-string v2, "networkLocation has been mocked!#1502"

    invoke-static {v0, v2}, Lcom/b/fx;->b(ILjava/lang/String;)Lcom/autonavi/aps/amapapi/model/AMapLocationServer;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/autonavi/aps/amapapi/model/AMapLocationServer;->setMock(Z)V

    return-object v0

    :cond_12
    iget-wide v5, p0, Lcom/b/fx;->l:J

    cmp-long v0, v5, v7

    if-nez v0, :cond_13

    :goto_c
    const/4 v7, 0x1

    goto :goto_d

    :cond_13
    invoke-static {}, Lcom/b/es;->b()J

    move-result-wide v5

    iget-wide v7, p0, Lcom/b/fx;->l:J

    sub-long/2addr v5, v7

    const-wide/16 v7, 0x4e20

    cmp-long v0, v5, v7

    if-lez v0, :cond_14

    goto :goto_c

    :cond_14
    const/4 v7, 0x0

    :goto_d
    iget-object v5, p0, Lcom/b/fx;->ke:Lcom/b/ar;

    iget-object v6, p0, Lcom/b/fx;->kd:Lcom/b/cr;

    iget-object v8, p0, Lcom/b/fx;->kk:Lcom/autonavi/aps/amapapi/model/AMapLocationServer;

    iget-object v9, p0, Lcom/b/fx;->kc:Lcom/b/di;

    iget-object v10, p0, Lcom/b/fx;->kp:Ljava/lang/StringBuilder;

    iget-object v11, p0, Lcom/b/fx;->M:Ljava/lang/String;

    iget-object v12, p0, Lcom/b/fx;->a:Landroid/content/Context;

    invoke-virtual/range {v5 .. v12}, Lcom/b/ar;->a(Lcom/b/cr;ZLcom/autonavi/aps/amapapi/model/AMapLocationServer;Lcom/b/di;Ljava/lang/StringBuilder;Ljava/lang/String;Landroid/content/Context;)Lcom/autonavi/aps/amapapi/model/AMapLocationServer;

    move-result-object v0

    invoke-static {v0}, Lcom/b/es;->b(Lcom/autonavi/aps/amapapi/model/AMapLocationServer;)Z

    move-result v2

    if-eqz v2, :cond_15

    invoke-virtual {p0, v0}, Lcom/b/fx;->c(Lcom/autonavi/aps/amapapi/model/AMapLocationServer;)V

    goto :goto_e

    :cond_15
    invoke-direct {p0, v4, v1}, Lcom/b/fx;->d(ZZ)Lcom/autonavi/aps/amapapi/model/AMapLocationServer;

    move-result-object v0

    iput-object v0, p0, Lcom/b/fx;->kk:Lcom/autonavi/aps/amapapi/model/AMapLocationServer;

    iget-object v0, p0, Lcom/b/fx;->kk:Lcom/autonavi/aps/amapapi/model/AMapLocationServer;

    invoke-static {v0}, Lcom/b/es;->b(Lcom/autonavi/aps/amapapi/model/AMapLocationServer;)Z

    move-result v0

    if-eqz v0, :cond_16

    iget-object v0, p0, Lcom/b/fx;->kk:Lcom/autonavi/aps/amapapi/model/AMapLocationServer;

    const-string v2, "new"

    .line 10000
    iput-object v2, v0, Lcom/autonavi/aps/amapapi/model/AMapLocationServer;->k:Ljava/lang/String;

    iget-object v0, p0, Lcom/b/fx;->ke:Lcom/b/ar;

    iget-object v2, p0, Lcom/b/fx;->kp:Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 11000
    iput-object v2, v0, Lcom/b/ar;->d:Ljava/lang/String;

    iget-object v0, p0, Lcom/b/fx;->ke:Lcom/b/ar;

    iget-object v2, p0, Lcom/b/fx;->kd:Lcom/b/cr;

    invoke-virtual {v2}, Lcom/b/cr;->aM()Lcom/b/bz;

    move-result-object v2

    .line 12000
    iput-object v2, v0, Lcom/b/ar;->hs:Lcom/b/bz;

    iget-object v0, p0, Lcom/b/fx;->kk:Lcom/autonavi/aps/amapapi/model/AMapLocationServer;

    invoke-virtual {p0, v0}, Lcom/b/fx;->c(Lcom/autonavi/aps/amapapi/model/AMapLocationServer;)V

    iget-object v0, p0, Lcom/b/fx;->ks:Lcom/b/cx;

    if-eqz v0, :cond_16

    iget-object v0, p0, Lcom/b/fx;->ks:Lcom/b/cx;

    iget-object v2, p0, Lcom/b/fx;->kd:Lcom/b/cr;

    iget-object v5, p0, Lcom/b/fx;->kh:Ljava/util/ArrayList;

    iget-object v6, p0, Lcom/b/fx;->kk:Lcom/autonavi/aps/amapapi/model/AMapLocationServer;

    .line 13000
    :try_start_6
    invoke-virtual {v0, v2, v5, v6, v3}, Lcom/b/cx;->a(Lcom/b/cr;Ljava/util/List;Lcom/autonavi/aps/amapapi/model/AMapLocationServer;I)V
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_6

    goto :goto_e

    :catch_6
    move-exception v0

    const-string v2, "APSCoManager"

    const-string v3, "correctOffLoc"

    invoke-static {v0, v2, v3}, Lcom/b/bo;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :cond_16
    :goto_e
    iget-object v0, p0, Lcom/b/fx;->ks:Lcom/b/cx;

    if-eqz v0, :cond_17

    iget-object v0, p0, Lcom/b/fx;->ks:Lcom/b/cx;

    iget-object v2, p0, Lcom/b/fx;->kd:Lcom/b/cr;

    iget-object v3, p0, Lcom/b/fx;->kh:Ljava/util/ArrayList;

    iget-object v5, p0, Lcom/b/fx;->kk:Lcom/autonavi/aps/amapapi/model/AMapLocationServer;

    .line 14000
    :try_start_7
    invoke-virtual {v0, v2, v3, v5, v1}, Lcom/b/cx;->a(Lcom/b/cr;Ljava/util/List;Lcom/autonavi/aps/amapapi/model/AMapLocationServer;I)V
    :try_end_7
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_7

    goto :goto_f

    :catch_7
    move-exception v0

    const-string v1, "APSCoManager"

    const-string v2, "trainingFps"

    invoke-static {v0, v1, v2}, Lcom/b/bo;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :cond_17
    :goto_f
    iget-object v5, p0, Lcom/b/fx;->ke:Lcom/b/ar;

    iget-object v6, p0, Lcom/b/fx;->M:Ljava/lang/String;

    iget-object v7, p0, Lcom/b/fx;->kp:Ljava/lang/StringBuilder;

    iget-object v8, p0, Lcom/b/fx;->kk:Lcom/autonavi/aps/amapapi/model/AMapLocationServer;

    iget-object v9, p0, Lcom/b/fx;->a:Landroid/content/Context;

    const/4 v10, 0x1

    invoke-virtual/range {v5 .. v10}, Lcom/b/ar;->a(Ljava/lang/String;Ljava/lang/StringBuilder;Lcom/autonavi/aps/amapapi/model/AMapLocationServer;Landroid/content/Context;Z)V

    iget-object v0, p0, Lcom/b/fx;->kk:Lcom/autonavi/aps/amapapi/model/AMapLocationServer;

    invoke-static {v0}, Lcom/b/es;->b(Lcom/autonavi/aps/amapapi/model/AMapLocationServer;)Z

    move-result v0

    if-nez v0, :cond_18

    iget-object v0, p0, Lcom/b/fx;->ks:Lcom/b/cx;

    if-eqz v0, :cond_18

    iget-object v0, p0, Lcom/b/fx;->ks:Lcom/b/cx;

    iget-object v1, p0, Lcom/b/fx;->kd:Lcom/b/cr;

    iget-object v2, p0, Lcom/b/fx;->kh:Ljava/util/ArrayList;

    iget-object v3, p0, Lcom/b/fx;->kk:Lcom/autonavi/aps/amapapi/model/AMapLocationServer;

    invoke-virtual {v0, v1, v2, v3}, Lcom/b/cx;->a(Lcom/b/cr;Ljava/util/List;Lcom/autonavi/aps/amapapi/model/AMapLocationServer;)Lcom/autonavi/aps/amapapi/model/AMapLocationServer;

    move-result-object v0

    iput-object v0, p0, Lcom/b/fx;->kk:Lcom/autonavi/aps/amapapi/model/AMapLocationServer;

    :cond_18
    iget-object v0, p0, Lcom/b/fx;->kp:Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/b/fx;->kp:Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    invoke-virtual {v0, v4, v1}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/b/fx;->C:Z

    if-eqz v0, :cond_19

    iget-object v0, p0, Lcom/b/fx;->kq:Lcom/b/ah;

    if-eqz v0, :cond_19

    iget-object v0, p0, Lcom/b/fx;->kk:Lcom/autonavi/aps/amapapi/model/AMapLocationServer;

    iget-object v1, p0, Lcom/b/fx;->kq:Lcom/b/ah;

    .line 15000
    iget-wide v1, v1, Lcom/b/ah;->f:D

    invoke-virtual {v0, v1, v2}, Lcom/autonavi/aps/amapapi/model/AMapLocationServer;->setAltitude(D)V

    iget-object v0, p0, Lcom/b/fx;->kk:Lcom/autonavi/aps/amapapi/model/AMapLocationServer;

    iget-object v1, p0, Lcom/b/fx;->kq:Lcom/b/ah;

    .line 16000
    iget v1, v1, Lcom/b/ah;->u:F

    invoke-virtual {v0, v1}, Lcom/autonavi/aps/amapapi/model/AMapLocationServer;->setBearing(F)V

    iget-object v0, p0, Lcom/b/fx;->kk:Lcom/autonavi/aps/amapapi/model/AMapLocationServer;

    iget-object v1, p0, Lcom/b/fx;->kq:Lcom/b/ah;

    .line 17000
    iget-wide v1, v1, Lcom/b/ah;->l:D

    double-to-float v1, v1

    goto :goto_10

    :cond_19
    iget-object v0, p0, Lcom/b/fx;->kk:Lcom/autonavi/aps/amapapi/model/AMapLocationServer;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/autonavi/aps/amapapi/model/AMapLocationServer;->setAltitude(D)V

    iget-object v0, p0, Lcom/b/fx;->kk:Lcom/autonavi/aps/amapapi/model/AMapLocationServer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/autonavi/aps/amapapi/model/AMapLocationServer;->setBearing(F)V

    iget-object v0, p0, Lcom/b/fx;->kk:Lcom/autonavi/aps/amapapi/model/AMapLocationServer;

    :goto_10
    invoke-virtual {v0, v1}, Lcom/autonavi/aps/amapapi/model/AMapLocationServer;->setSpeed(F)V

    iget-object v0, p0, Lcom/b/fx;->kk:Lcom/autonavi/aps/amapapi/model/AMapLocationServer;

    return-object v0
.end method

.method public final c()V
    .locals 3

    iget-object v0, p0, Lcom/b/fx;->kn:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/b/fx;->kn:Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/b/fx;->kn:Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    :cond_0
    return-void
.end method

.method final c(Lcom/autonavi/aps/amapapi/model/AMapLocationServer;)V
    .locals 0

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/b/fx;->kk:Lcom/autonavi/aps/amapapi/model/AMapLocationServer;

    :cond_0
    return-void
.end method

.method public final d(Lcom/autonavi/aps/amapapi/model/AMapLocationServer;)V
    .locals 7

    invoke-static {p1}, Lcom/b/es;->b(Lcom/autonavi/aps/amapapi/model/AMapLocationServer;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/b/fx;->ke:Lcom/b/ar;

    iget-object v2, p0, Lcom/b/fx;->M:Ljava/lang/String;

    iget-object v3, p0, Lcom/b/fx;->kp:Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/b/fx;->a:Landroid/content/Context;

    const/4 v6, 0x1

    move-object v4, p1

    invoke-virtual/range {v1 .. v6}, Lcom/b/ar;->a(Ljava/lang/String;Ljava/lang/StringBuilder;Lcom/autonavi/aps/amapapi/model/AMapLocationServer;Landroid/content/Context;Z)V

    :cond_0
    return-void
.end method

.method public final e(DD)Lcom/autonavi/aps/amapapi/model/AMapLocationServer;
    .locals 6

    :try_start_0
    iget-object v0, p0, Lcom/b/fx;->km:Lcom/b/ct;

    iget-object v1, p0, Lcom/b/fx;->a:Landroid/content/Context;

    move-wide v2, p1

    move-wide v4, p3

    invoke-virtual/range {v0 .. v5}, Lcom/b/ct;->a(Landroid/content/Context;DD)Ljava/lang/String;

    move-result-object v0

    const-string v1, "\"status\":\"1\""

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/b/fx;->kg:Lcom/b/ef;

    invoke-virtual {v1, v0}, Lcom/b/ef;->C(Ljava/lang/String;)Lcom/autonavi/aps/amapapi/model/AMapLocationServer;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/autonavi/aps/amapapi/model/AMapLocationServer;->setLatitude(D)V

    invoke-virtual {v0, p3, p4}, Lcom/autonavi/aps/amapapi/model/AMapLocationServer;->setLongitude(D)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final e()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/b/fx;->a:Landroid/content/Context;

    invoke-virtual {p0, v0}, Lcom/b/fx;->a(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/b/fx;->kj:Lcom/amap/api/location/AMapLocationClientOption;

    invoke-virtual {p0, v0}, Lcom/b/fx;->a(Lcom/amap/api/location/AMapLocationClientOption;)V

    invoke-virtual {p0}, Lcom/b/fx;->i()V

    const/4 v0, 0x1

    invoke-direct {p0, v0, v0}, Lcom/b/fx;->d(ZZ)Lcom/autonavi/aps/amapapi/model/AMapLocationServer;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/b/fx;->d(Lcom/autonavi/aps/amapapi/model/AMapLocationServer;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "Aps"

    const-string v2, "doFusionLocation"

    invoke-static {v0, v1, v2}, Lcom/b/bo;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final f()V
    .locals 13
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/b/fx;->F:Ljava/lang/String;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/b/fx;->y:Z

    iput-boolean v1, p0, Lcom/b/fx;->z:Z

    iget-object v2, p0, Lcom/b/fx;->ks:Lcom/b/cx;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/b/fx;->ks:Lcom/b/cx;

    invoke-virtual {v2}, Lcom/b/cx;->c()V

    :cond_0
    iget-object v2, p0, Lcom/b/fx;->kf:Lcom/b/gj;

    const/4 v3, 0x1

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/b/fx;->kf:Lcom/b/gj;

    .line 18000
    :try_start_0
    iget-object v4, v2, Lcom/b/gj;->f:Landroid/content/ServiceConnection;

    if-eqz v4, :cond_1

    iget-boolean v4, v2, Lcom/b/gj;->p:Z

    if-eqz v4, :cond_1

    iget-object v4, v2, Lcom/b/gj;->c:Landroid/content/Context;

    iget-object v5, v2, Lcom/b/gj;->f:Landroid/content/ServiceConnection;

    invoke-virtual {v4, v5}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v4

    const-string v5, "ConnectionServiceManager"

    const-string v6, "unbindService connService"

    invoke-static {v4, v5, v6}, Lcom/b/bo;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    :try_start_1
    iget-object v4, v2, Lcom/b/gj;->kP:Landroid/content/ServiceConnection;

    if-eqz v4, :cond_2

    iget-boolean v4, v2, Lcom/b/gj;->q:Z

    if-eqz v4, :cond_2

    iget-object v4, v2, Lcom/b/gj;->c:Landroid/content/Context;

    iget-object v5, v2, Lcom/b/gj;->kP:Landroid/content/ServiceConnection;

    invoke-virtual {v4, v5}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v4

    const-string v5, "ConnectionServiceManager"

    const-string v6, "unbindService pushService"

    invoke-static {v4, v5, v6}, Lcom/b/bo;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_1
    :try_start_2
    iget-object v4, v2, Lcom/b/gj;->kQ:Landroid/content/ServiceConnection;

    if-eqz v4, :cond_3

    iget-boolean v4, v2, Lcom/b/gj;->r:Z

    if-eqz v4, :cond_3

    iget-object v4, v2, Lcom/b/gj;->c:Landroid/content/Context;

    iget-object v5, v2, Lcom/b/gj;->kQ:Landroid/content/ServiceConnection;

    invoke-virtual {v4, v5}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :catch_2
    move-exception v4

    const-string v5, "ConnectionServiceManager"

    const-string v6, "unbindService otherService"

    invoke-static {v4, v5, v6}, Lcom/b/bo;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_2
    iget-object v4, v2, Lcom/b/gj;->kS:Ljava/util/List;

    if-eqz v4, :cond_4

    iget-object v4, v2, Lcom/b/gj;->kS:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_4

    iget-object v4, v2, Lcom/b/gj;->kS:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/Intent;

    iget-object v6, v2, Lcom/b/gj;->c:Landroid/content/Context;

    invoke-virtual {v6, v5}, Landroid/content/Context;->stopService(Landroid/content/Intent;)Z

    goto :goto_3

    :cond_4
    iput-object v0, v2, Lcom/b/gj;->kO:Lcom/b/aq;

    iput-object v0, v2, Lcom/b/gj;->c:Landroid/content/Context;

    iput-object v0, v2, Lcom/b/gj;->kO:Lcom/b/aq;

    iput-object v0, v2, Lcom/b/gj;->f:Landroid/content/ServiceConnection;

    iput-object v0, v2, Lcom/b/gj;->kP:Landroid/content/ServiceConnection;

    iput-object v0, v2, Lcom/b/gj;->kQ:Landroid/content/ServiceConnection;

    iput-boolean v3, v2, Lcom/b/gj;->d:Z

    iput-boolean v1, v2, Lcom/b/gj;->a:Z

    iput-boolean v1, v2, Lcom/b/gj;->m:Z

    iput-boolean v1, v2, Lcom/b/gj;->n:Z

    iput-boolean v1, v2, Lcom/b/gj;->o:Z

    iput-boolean v1, v2, Lcom/b/gj;->t:Z

    iput-boolean v1, v2, Lcom/b/gj;->p:Z

    iput-boolean v1, v2, Lcom/b/gj;->q:Z

    iput-boolean v1, v2, Lcom/b/gj;->r:Z

    iget-object v4, v2, Lcom/b/gj;->kS:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->clear()V

    iput-object v0, v2, Lcom/b/gj;->kS:Ljava/util/List;

    :cond_5
    iget-object v2, p0, Lcom/b/fx;->ke:Lcom/b/ar;

    const-wide/16 v4, 0x0

    if-eqz v2, :cond_a

    iget-object v2, p0, Lcom/b/fx;->ke:Lcom/b/ar;

    iget-object v6, p0, Lcom/b/fx;->a:Landroid/content/Context;

    .line 19000
    :try_start_3
    invoke-virtual {v2}, Lcom/b/ar;->c()V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_6

    if-eqz v6, :cond_9

    :try_start_4
    const-string v7, "hmdb"

    invoke-virtual {v6, v7, v1, v0}, Landroid/content/Context;->openOrCreateDatabase(Ljava/lang/String;ILandroid/database/sqlite/SQLiteDatabase$CursorFactory;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v6
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_5
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    const-string v7, "hist"

    invoke-static {v6, v7}, Lcom/b/es;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_6

    if-eqz v6, :cond_9

    invoke-virtual {v6}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    move-result v7

    if-eqz v7, :cond_9

    invoke-virtual {v6}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    goto/16 :goto_8

    :cond_6
    const-string v7, "time<?"

    new-array v8, v3, [Ljava/lang/String;

    invoke-static {}, Lcom/b/es;->a()J

    move-result-wide v9

    const-wide/32 v11, 0x5265c00

    sub-long/2addr v9, v11

    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v8, v1
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_4
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "hist"

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v10, v2, Lcom/b/ar;->k:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v9, v7, v8}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    goto :goto_4

    :catch_3
    move-exception v7

    :try_start_7
    const-string v8, "DB"

    const-string v9, "clearHist"

    invoke-static {v7, v8, v9}, Lcom/b/bo;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_7

    const-string v8, "no such table"

    invoke-virtual {v7, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z
    :try_end_7
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_4
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :cond_7
    :goto_4
    if-eqz v6, :cond_9

    :try_start_8
    invoke-virtual {v6}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    move-result v7

    if-eqz v7, :cond_9

    :goto_5
    invoke-virtual {v6}, Landroid/database/sqlite/SQLiteDatabase;->close()V
    :try_end_8
    .catch Ljava/lang/Throwable; {:try_start_8 .. :try_end_8} :catch_6

    goto :goto_8

    :catch_4
    move-exception v7

    goto :goto_6

    :catchall_0
    move-exception v2

    move-object v6, v0

    goto :goto_7

    :catch_5
    move-exception v7

    move-object v6, v0

    :goto_6
    :try_start_9
    const-string v8, "DB"

    const-string v9, "clearHist p2"

    invoke-static {v7, v8, v9}, Lcom/b/bo;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    if-eqz v6, :cond_9

    :try_start_a
    invoke-virtual {v6}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    move-result v7

    if-eqz v7, :cond_9

    goto :goto_5

    :catchall_1
    move-exception v2

    :goto_7
    if-eqz v6, :cond_8

    invoke-virtual {v6}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    move-result v7

    if-eqz v7, :cond_8

    invoke-virtual {v6}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    :cond_8
    throw v2

    :cond_9
    :goto_8
    iput-boolean v1, v2, Lcom/b/ar;->j:Z

    iput-object v0, v2, Lcom/b/ar;->d:Ljava/lang/String;

    iput-wide v4, v2, Lcom/b/ar;->n:J
    :try_end_a
    .catch Ljava/lang/Throwable; {:try_start_a .. :try_end_a} :catch_6

    goto :goto_9

    :catch_6
    move-exception v2

    const-string v6, "Cache"

    const-string v7, "destroy part"

    invoke-static {v2, v6, v7}, Lcom/b/bo;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    :goto_9
    iget-object v2, p0, Lcom/b/fx;->kr:Lcom/b/ad;

    if-eqz v2, :cond_b

    iget-object v2, p0, Lcom/b/fx;->kr:Lcom/b/ad;

    invoke-virtual {v2}, Lcom/b/ad;->a()V

    :cond_b
    iget-object v2, p0, Lcom/b/fx;->kg:Lcom/b/ef;

    if-eqz v2, :cond_c

    iput-object v0, p0, Lcom/b/fx;->kg:Lcom/b/ef;

    :cond_c
    invoke-static {}, Lcom/b/es;->g()V

    :try_start_b
    iget-object v2, p0, Lcom/b/fx;->a:Landroid/content/Context;

    if-eqz v2, :cond_d

    iget-object v2, p0, Lcom/b/fx;->ki:Lcom/b/bm;

    if-eqz v2, :cond_d

    iget-object v2, p0, Lcom/b/fx;->a:Landroid/content/Context;

    iget-object v6, p0, Lcom/b/fx;->ki:Lcom/b/bm;

    invoke-virtual {v2, v6}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_b
    .catch Ljava/lang/Throwable; {:try_start_b .. :try_end_b} :catch_7
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    :cond_d
    :goto_a
    iput-object v0, p0, Lcom/b/fx;->ki:Lcom/b/bm;

    goto :goto_b

    :catchall_2
    move-exception v1

    goto/16 :goto_f

    :catch_7
    move-exception v2

    :try_start_c
    const-string v6, "Aps"

    const-string v7, "destroy"

    invoke-static {v2, v6, v7}, Lcom/b/bo;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    goto :goto_a

    :goto_b
    iget-object v2, p0, Lcom/b/fx;->kd:Lcom/b/cr;

    if-eqz v2, :cond_10

    iget-object v2, p0, Lcom/b/fx;->kd:Lcom/b/cr;

    .line 20000
    iget-object v6, v2, Lcom/b/cr;->hV:Lcom/b/bs;

    .line 21000
    iget-object v7, v6, Lcom/b/bs;->a:Ljava/util/HashMap;

    invoke-virtual {v7}, Ljava/util/HashMap;->clear()V

    iput-wide v4, v6, Lcom/b/bs;->b:J

    .line 20000
    iput-wide v4, v2, Lcom/b/cr;->s:J

    iget-object v4, v2, Lcom/b/cr;->ib:Ljava/lang/Object;

    monitor-enter v4

    :try_start_d
    iput-boolean v3, v2, Lcom/b/cr;->t:Z

    monitor-exit v4
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    iget-object v3, v2, Lcom/b/cr;->hU:Landroid/telephony/TelephonyManager;

    if-eqz v3, :cond_e

    iget-object v3, v2, Lcom/b/cr;->hY:Landroid/telephony/PhoneStateListener;

    if-eqz v3, :cond_e

    :try_start_e
    iget-object v3, v2, Lcom/b/cr;->hU:Landroid/telephony/TelephonyManager;

    iget-object v4, v2, Lcom/b/cr;->hY:Landroid/telephony/PhoneStateListener;

    invoke-virtual {v3, v4, v1}, Landroid/telephony/TelephonyManager;->listen(Landroid/telephony/PhoneStateListener;I)V
    :try_end_e
    .catch Ljava/lang/Throwable; {:try_start_e .. :try_end_e} :catch_8

    goto :goto_c

    :catch_8
    move-exception v3

    const-string v4, "CgiManager"

    const-string v5, "destroy"

    invoke-static {v3, v4, v5}, Lcom/b/bo;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :cond_e
    :goto_c
    iput-object v0, v2, Lcom/b/cr;->hY:Landroid/telephony/PhoneStateListener;

    iget-object v3, v2, Lcom/b/cr;->ia:Landroid/os/HandlerThread;

    if-eqz v3, :cond_f

    iget-object v3, v2, Lcom/b/cr;->ia:Landroid/os/HandlerThread;

    invoke-virtual {v3}, Landroid/os/HandlerThread;->quit()Z

    iput-object v0, v2, Lcom/b/cr;->ia:Landroid/os/HandlerThread;

    :cond_f
    const/16 v3, -0x71

    iput v3, v2, Lcom/b/cr;->o:I

    iput-object v0, v2, Lcom/b/cr;->hU:Landroid/telephony/TelephonyManager;

    iput-object v0, v2, Lcom/b/cr;->hW:Ljava/lang/Object;

    goto :goto_d

    :catchall_3
    move-exception v0

    monitor-exit v4

    throw v0

    :cond_10
    :goto_d
    iget-object v2, p0, Lcom/b/fx;->kc:Lcom/b/di;

    if-eqz v2, :cond_11

    iget-object v2, p0, Lcom/b/fx;->kc:Lcom/b/di;

    .line 22000
    invoke-virtual {v2}, Lcom/b/di;->c()V

    iget-object v2, v2, Lcom/b/di;->b:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    :cond_11
    iget-object v2, p0, Lcom/b/fx;->kh:Ljava/util/ArrayList;

    if-eqz v2, :cond_12

    iget-object v2, p0, Lcom/b/fx;->kh:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    :cond_12
    iget-object v2, p0, Lcom/b/fx;->kq:Lcom/b/ah;

    if-eqz v2, :cond_13

    iget-object v2, p0, Lcom/b/fx;->kq:Lcom/b/ah;

    .line 23000
    :try_start_f
    invoke-virtual {v2}, Lcom/b/ah;->b()V

    iput-object v0, v2, Lcom/b/ah;->he:Landroid/hardware/Sensor;

    iput-object v0, v2, Lcom/b/ah;->hf:Landroid/hardware/Sensor;

    iput-object v0, v2, Lcom/b/ah;->hd:Landroid/hardware/SensorManager;

    iput-object v0, v2, Lcom/b/ah;->hg:Landroid/hardware/Sensor;

    iput-boolean v1, v2, Lcom/b/ah;->e:Z
    :try_end_f
    .catch Ljava/lang/Throwable; {:try_start_f .. :try_end_f} :catch_9

    goto :goto_e

    :catch_9
    move-exception v1

    const-string v2, "AMapSensorManager"

    const-string v3, "destroy"

    invoke-static {v1, v2, v3}, Lcom/b/bo;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :cond_13
    :goto_e
    invoke-static {}, Lcom/b/cl;->d()V

    iput-object v0, p0, Lcom/b/fx;->kk:Lcom/autonavi/aps/amapapi/model/AMapLocationServer;

    iput-object v0, p0, Lcom/b/fx;->a:Landroid/content/Context;

    iput-object v0, p0, Lcom/b/fx;->kp:Ljava/lang/StringBuilder;

    return-void

    .line 19000
    :goto_f
    iput-object v0, p0, Lcom/b/fx;->ki:Lcom/b/bm;

    throw v1
.end method

.method public final i()V
    .locals 4

    const/4 v0, 0x1

    :try_start_0
    iget-boolean v1, p0, Lcom/b/fx;->y:Z

    if-eqz v1, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/b/fx;->M:Ljava/lang/String;

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/b/fx;->M:Ljava/lang/String;

    :cond_1
    iget-object v1, p0, Lcom/b/fx;->kp:Ljava/lang/StringBuilder;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/b/fx;->kp:Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/b/fx;->kp:Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    :cond_2
    iget-boolean v1, p0, Lcom/b/fx;->u:Z

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lcom/b/fx;->m()V

    :cond_3
    iget-object v1, p0, Lcom/b/fx;->kc:Lcom/b/di;

    iget-boolean v2, p0, Lcom/b/fx;->u:Z

    invoke-virtual {v1, v2}, Lcom/b/di;->b(Z)V

    iget-object v1, p0, Lcom/b/fx;->kc:Lcom/b/di;

    invoke-virtual {v1}, Lcom/b/di;->bb()Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, p0, Lcom/b/fx;->kh:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/b/fx;->kd:Lcom/b/cr;

    invoke-virtual {p0}, Lcom/b/fx;->o()Z

    move-result v2

    invoke-virtual {v1, v0, v2}, Lcom/b/cr;->c(ZZ)V

    invoke-direct {p0}, Lcom/b/fx;->n()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/b/fx;->M:Ljava/lang/String;

    iget-object v1, p0, Lcom/b/fx;->M:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, p0, Lcom/b/fx;->kp:Ljava/lang/StringBuilder;

    invoke-direct {p0, v1}, Lcom/b/fx;->a(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object v1

    iput-object v1, p0, Lcom/b/fx;->kp:Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v2, "Aps"

    const-string v3, "initFirstLocateParam"

    invoke-static {v1, v2, v3}, Lcom/b/bo;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_0
    iput-boolean v0, p0, Lcom/b/fx;->y:Z

    return-void
.end method

.method public final l(Z)Lcom/autonavi/aps/amapapi/model/AMapLocationServer;
    .locals 2

    iget-object v0, p0, Lcom/b/fx;->a:Landroid/content/Context;

    if-nez v0, :cond_0

    iget-object p1, p0, Lcom/b/fx;->kn:Ljava/lang/StringBuilder;

    const-string v0, "context is null#0101"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 p1, 0x0

    const/16 v0, 0x7db

    invoke-static {p1, v0}, Lcom/b/aj;->a(Ljava/lang/String;I)V

    const/4 p1, 0x1

    iget-object v0, p0, Lcom/b/fx;->kn:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/b/fx;->b(ILjava/lang/String;)Lcom/autonavi/aps/amapapi/model/AMapLocationServer;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/b/fx;->kc:Lcom/b/di;

    .line 51020
    iget-boolean v0, v0, Lcom/b/di;->i:Z

    if-eqz v0, :cond_1

    const/16 p1, 0xf

    const-string v0, "networkLocation has been mocked!#1502"

    :goto_0
    invoke-static {p1, v0}, Lcom/b/fx;->b(ILjava/lang/String;)Lcom/autonavi/aps/amapapi/model/AMapLocationServer;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-virtual {p0}, Lcom/b/fx;->a()V

    iget-object v0, p0, Lcom/b/fx;->M:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget p1, p0, Lcom/b/fx;->A:I

    iget-object v0, p0, Lcom/b/fx;->kn:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    invoke-direct {p0, v0, p1}, Lcom/b/fx;->d(ZZ)Lcom/autonavi/aps/amapapi/model/AMapLocationServer;

    move-result-object p1

    invoke-static {p1}, Lcom/b/es;->b(Lcom/autonavi/aps/amapapi/model/AMapLocationServer;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/b/fx;->ke:Lcom/b/ar;

    iget-object v1, p0, Lcom/b/fx;->kp:Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 51021
    iput-object v1, v0, Lcom/b/ar;->d:Ljava/lang/String;

    iget-object v0, p0, Lcom/b/fx;->ke:Lcom/b/ar;

    iget-object v1, p0, Lcom/b/fx;->kd:Lcom/b/cr;

    invoke-virtual {v1}, Lcom/b/cr;->aM()Lcom/b/bz;

    move-result-object v1

    .line 51022
    iput-object v1, v0, Lcom/b/ar;->hs:Lcom/b/bz;

    invoke-virtual {p0, p1}, Lcom/b/fx;->c(Lcom/autonavi/aps/amapapi/model/AMapLocationServer;)V

    :cond_3
    return-object p1
.end method

.method final m()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/b/fx;->ki:Lcom/b/bm;

    if-nez v0, :cond_0

    new-instance v0, Lcom/b/bm;

    invoke-direct {v0, p0}, Lcom/b/bm;-><init>(Lcom/b/fx;)V

    iput-object v0, p0, Lcom/b/fx;->ki:Lcom/b/bm;

    :cond_0
    iget-object v0, p0, Lcom/b/fx;->kt:Landroid/content/IntentFilter;

    if-nez v0, :cond_1

    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    iput-object v0, p0, Lcom/b/fx;->kt:Landroid/content/IntentFilter;

    iget-object v0, p0, Lcom/b/fx;->kt:Landroid/content/IntentFilter;

    const-string v1, "android.net.wifi.WIFI_STATE_CHANGED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/b/fx;->kt:Landroid/content/IntentFilter;

    const-string v1, "android.net.wifi.SCAN_RESULTS"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lcom/b/fx;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/b/fx;->ki:Lcom/b/bm;

    iget-object v2, p0, Lcom/b/fx;->kt:Landroid/content/IntentFilter;

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "Aps"

    const-string v2, "initBroadcastListener"

    invoke-static {v0, v1, v2}, Lcom/b/bo;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method final o()Z
    .locals 1

    iget-object v0, p0, Lcom/b/fx;->kc:Lcom/b/di;

    invoke-virtual {v0}, Lcom/b/di;->bb()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/b/fx;->kh:Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/b/fx;->kh:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/b/fx;->kh:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0
.end method
