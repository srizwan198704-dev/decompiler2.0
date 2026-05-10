.class public final Lcom/uc/browser/core/setting/b/f;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static eOo:Lcom/uc/browser/core/setting/b/f;


# instance fields
.field aqX:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/uc/browser/core/setting/b/n;",
            ">;"
        }
    .end annotation
.end field

.field private eOm:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private eOn:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/uc/browser/core/setting/b/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    .line 192
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 163
    iput-object v0, p0, Lcom/uc/browser/core/setting/b/f;->eOm:Ljava/util/HashMap;

    .line 164
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/uc/browser/core/setting/b/f;->eOn:Ljava/util/List;

    .line 188
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/uc/browser/core/setting/b/f;->aqX:Ljava/util/List;

    .line 1242
    iget-object v0, p0, Lcom/uc/browser/core/setting/b/f;->eOm:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    return-void

    .line 1245
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/uc/browser/core/setting/b/f;->eOm:Ljava/util/HashMap;

    .line 1246
    iget-object v0, p0, Lcom/uc/browser/core/setting/b/f;->eOm:Ljava/util/HashMap;

    const-string v1, "UCFontSizeFloat"

    const-string v2, "s_01"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1247
    iget-object v0, p0, Lcom/uc/browser/core/setting/b/f;->eOm:Ljava/util/HashMap;

    const-string v1, "UCCustomFontSize"

    const-string v2, "bl_110"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1248
    iget-object v0, p0, Lcom/uc/browser/core/setting/b/f;->eOm:Ljava/util/HashMap;

    const-string v1, "EnablePageSegSize"

    const-string v2, "s_02"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1249
    iget-object v0, p0, Lcom/uc/browser/core/setting/b/f;->eOm:Ljava/util/HashMap;

    const-string v1, "ImageQuality"

    const-string v2, "s_03"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1250
    iget-object v0, p0, Lcom/uc/browser/core/setting/b/f;->eOm:Ljava/util/HashMap;

    const-string v1, "LinkOpenPolicy"

    const-string v2, "s_04"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1251
    iget-object v0, p0, Lcom/uc/browser/core/setting/b/f;->eOm:Ljava/util/HashMap;

    const-string v1, "LayoutStyle"

    const-string v2, "s_05"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1252
    iget-object v0, p0, Lcom/uc/browser/core/setting/b/f;->eOm:Ljava/util/HashMap;

    const-string v1, "StartupOpenPage"

    const-string v2, "s_06"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1253
    iget-object v0, p0, Lcom/uc/browser/core/setting/b/f;->eOm:Ljava/util/HashMap;

    const-string v1, "PrereadOptions"

    const-string v2, "s_07"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1254
    iget-object v0, p0, Lcom/uc/browser/core/setting/b/f;->eOm:Ljava/util/HashMap;

    const-string v1, "UCProxyMobileNetwork"

    const-string v2, "s_08"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1255
    iget-object v0, p0, Lcom/uc/browser/core/setting/b/f;->eOm:Ljava/util/HashMap;

    const-string v1, "UCProxyWifi"

    const-string v2, "s_08"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1256
    iget-object v0, p0, Lcom/uc/browser/core/setting/b/f;->eOm:Ljava/util/HashMap;

    const-string v1, "FormSave"

    const-string v2, "s_10"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1257
    iget-object v0, p0, Lcom/uc/browser/core/setting/b/f;->eOm:Ljava/util/HashMap;

    const-string v1, "ClearDataFlag"

    const-string v2, "s_11"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1258
    iget-object v0, p0, Lcom/uc/browser/core/setting/b/f;->eOm:Ljava/util/HashMap;

    const-string v1, "EnableAdBlock"

    const-string v2, "s_12"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1259
    iget-object v0, p0, Lcom/uc/browser/core/setting/b/f;->eOm:Ljava/util/HashMap;

    const-string v1, "CachePageNumber"

    const-string v2, "s_13"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1260
    iget-object v0, p0, Lcom/uc/browser/core/setting/b/f;->eOm:Ljava/util/HashMap;

    const-string v1, "SupportReceiveBcMsg"

    const-string v2, "s_15"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1261
    iget-object v0, p0, Lcom/uc/browser/core/setting/b/f;->eOm:Ljava/util/HashMap;

    const-string v1, "IsShowZoomWidget"

    const-string v2, "s_16"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1262
    iget-object v0, p0, Lcom/uc/browser/core/setting/b/f;->eOm:Ljava/util/HashMap;

    const-string v1, "EnablePlugin"

    const-string v2, "s_18"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1263
    iget-object v0, p0, Lcom/uc/browser/core/setting/b/f;->eOm:Ljava/util/HashMap;

    const-string v1, "AddressSafe"

    const-string v2, "s_20"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1264
    iget-object v0, p0, Lcom/uc/browser/core/setting/b/f;->eOm:Ljava/util/HashMap;

    const-string v1, "SavePath"

    const-string v2, "s_22"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1265
    iget-object v0, p0, Lcom/uc/browser/core/setting/b/f;->eOm:Ljava/util/HashMap;

    const-string v1, "ConcurrentTaskNum"

    const-string v2, "s_23"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1266
    iget-object v0, p0, Lcom/uc/browser/core/setting/b/f;->eOm:Ljava/util/HashMap;

    const-string v1, "TaskCreationNotice"

    const-string v2, "s_24"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1267
    iget-object v0, p0, Lcom/uc/browser/core/setting/b/f;->eOm:Ljava/util/HashMap;

    const-string v1, "TaskCompletionNotice"

    const-string v2, "s_25"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1268
    iget-object v0, p0, Lcom/uc/browser/core/setting/b/f;->eOm:Ljava/util/HashMap;

    const-string v1, "DownloadWifiAutoUpdate"

    const-string v2, "K10"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1270
    iget-object v0, p0, Lcom/uc/browser/core/setting/b/f;->eOm:Ljava/util/HashMap;

    const-string v1, "DiskCacheMode"

    const-string v2, "s_26"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1271
    iget-object v0, p0, Lcom/uc/browser/core/setting/b/f;->eOm:Ljava/util/HashMap;

    const-string v1, "UserAgentType"

    const-string v2, "s_27"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1272
    iget-object v0, p0, Lcom/uc/browser/core/setting/b/f;->eOm:Ljava/util/HashMap;

    const-string v1, "JoinUeImprovement"

    const-string v2, "s_28"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1273
    iget-object v0, p0, Lcom/uc/browser/core/setting/b/f;->eOm:Ljava/util/HashMap;

    const-string v1, "KEY_DEFAULTBROWSER"

    const-string v2, "s_29"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1274
    iget-object v0, p0, Lcom/uc/browser/core/setting/b/f;->eOm:Ljava/util/HashMap;

    const-string v1, "RESET_SETTING"

    const-string v2, "s_30"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1276
    new-instance v0, Lcom/uc/browser/core/setting/b/c;

    invoke-direct {v0, p0}, Lcom/uc/browser/core/setting/b/c;-><init>(Lcom/uc/browser/core/setting/b/f;)V

    const-string v1, "s_08"

    .line 1277
    iput-object v1, v0, Lcom/uc/browser/core/setting/b/c;->eOj:Ljava/lang/String;

    .line 1278
    iget-object v1, v0, Lcom/uc/browser/core/setting/b/c;->eOk:Ljava/util/List;

    const-string v2, "UCProxyMobileNetwork"

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1279
    iget-object v1, v0, Lcom/uc/browser/core/setting/b/c;->eOk:Ljava/util/List;

    const-string v2, "UCProxyWifi"

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1280
    iget-object v1, p0, Lcom/uc/browser/core/setting/b/f;->eOn:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static aqE()Lcom/uc/browser/core/setting/b/f;
    .locals 1

    .line 181
    sget-object v0, Lcom/uc/browser/core/setting/b/f;->eOo:Lcom/uc/browser/core/setting/b/f;

    if-nez v0, :cond_0

    .line 182
    new-instance v0, Lcom/uc/browser/core/setting/b/f;

    invoke-direct {v0}, Lcom/uc/browser/core/setting/b/f;-><init>()V

    sput-object v0, Lcom/uc/browser/core/setting/b/f;->eOo:Lcom/uc/browser/core/setting/b/f;

    .line 184
    :cond_0
    sget-object v0, Lcom/uc/browser/core/setting/b/f;->eOo:Lcom/uc/browser/core/setting/b/f;

    return-object v0
.end method

.method public static tu(Ljava/lang/String;)V
    .locals 6

    .line 289
    invoke-static {}, Lcom/uc/browser/core/setting/b/f;->aqE()Lcom/uc/browser/core/setting/b/f;

    move-result-object v0

    if-nez p0, :cond_0

    return-void

    .line 294
    :cond_0
    iget-object v1, v0, Lcom/uc/browser/core/setting/b/f;->eOm:Ljava/util/HashMap;

    invoke-virtual {v1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-nez p0, :cond_1

    return-void

    .line 300
    :cond_1
    iget-object v1, v0, Lcom/uc/browser/core/setting/b/f;->eOn:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uc/browser/core/setting/b/c;

    .line 301
    iget-object v2, v2, Lcom/uc/browser/core/setting/b/c;->eOj:Ljava/lang/String;

    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v1, 0x1

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_4

    .line 308
    invoke-static {p0}, Lcom/UCMobile/model/StatsModel;->rc(Ljava/lang/String;)V

    goto :goto_2

    .line 3218
    :cond_4
    iget-object v1, v0, Lcom/uc/browser/core/setting/b/f;->aqX:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uc/browser/core/setting/b/n;

    .line 3219
    iget-object v5, v2, Lcom/uc/browser/core/setting/b/n;->eOp:Ljava/lang/String;

    iget-object v2, v2, Lcom/uc/browser/core/setting/b/n;->eOq:Ljava/lang/String;

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    goto :goto_1

    :cond_6
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_7

    .line 2233
    invoke-static {p0}, Lcom/UCMobile/model/StatsModel;->rc(Ljava/lang/String;)V

    .line 314
    :cond_7
    :goto_2
    iget-object p0, v0, Lcom/uc/browser/core/setting/b/f;->aqX:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->clear()V

    return-void
.end method


# virtual methods
.method public final aa(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 205
    new-instance v0, Lcom/uc/browser/core/setting/b/n;

    invoke-direct {v0, p0}, Lcom/uc/browser/core/setting/b/n;-><init>(Lcom/uc/browser/core/setting/b/f;)V

    .line 206
    iput-object p1, v0, Lcom/uc/browser/core/setting/b/n;->key:Ljava/lang/String;

    .line 207
    iput-object p2, v0, Lcom/uc/browser/core/setting/b/n;->eOp:Ljava/lang/String;

    .line 208
    iput-object p3, v0, Lcom/uc/browser/core/setting/b/n;->eOq:Ljava/lang/String;

    .line 209
    iget-object p1, p0, Lcom/uc/browser/core/setting/b/f;->aqX:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method
