.class Lcom/UCMobile/model/au;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static volatile elb:Lcom/UCMobile/model/bx; = null

.field private static volatile elc:I = -0x1

.field private static volatile eld:I = -0x80000000


# instance fields
.field private aif:Z

.field private ele:Z

.field private elf:Z

.field private elg:Z

.field public final elh:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

.field private final eli:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

.field private elj:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private elk:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public ell:I

.field public elm:I

.field private eln:Z

.field public volatile elo:Z

.field public final elp:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 5

    .line 150
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 130
    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>(Z)V

    iput-object v0, p0, Lcom/UCMobile/model/au;->elh:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 131
    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-direct {v0, v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>(Z)V

    iput-object v0, p0, Lcom/UCMobile/model/au;->eli:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 148
    iput-boolean v1, p0, Lcom/UCMobile/model/au;->eln:Z

    .line 1455
    new-instance v0, Lcom/UCMobile/model/p;

    invoke-direct {v0, p0}, Lcom/UCMobile/model/p;-><init>(Lcom/UCMobile/model/au;)V

    iput-object v0, p0, Lcom/UCMobile/model/au;->elp:Ljava/lang/Runnable;

    .line 151
    new-instance v0, Ljava/util/HashMap;

    const/16 v2, 0x200

    invoke-direct {v0, v2}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, p0, Lcom/UCMobile/model/au;->elj:Ljava/util/HashMap;

    .line 152
    new-instance v0, Ljava/util/HashMap;

    const/16 v2, 0x100

    invoke-direct {v0, v2}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, p0, Lcom/UCMobile/model/au;->elk:Ljava/util/HashMap;

    const/4 v0, 0x1

    .line 3159
    iput-boolean v0, p0, Lcom/UCMobile/model/au;->eln:Z

    const-string v2, "UBIDn"

    const-string v3, ""

    .line 3165
    invoke-virtual {p0, v2, v3}, Lcom/UCMobile/model/au;->setValueByKey(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "UBISn"

    const-string v3, ""

    .line 3166
    invoke-virtual {p0, v2, v3}, Lcom/UCMobile/model/au;->setValueByKey(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "NetworkSupportHostRegularExpression"

    const-string v3, ""

    .line 3167
    invoke-virtual {p0, v2, v3}, Lcom/UCMobile/model/au;->setValueByKey(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "UBICpParam"

    const-string v3, ""

    .line 3168
    invoke-virtual {p0, v2, v3}, Lcom/UCMobile/model/au;->setValueByKey(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "PrereadLanguage"

    const-string v3, ""

    .line 3169
    invoke-virtual {p0, v2, v3}, Lcom/UCMobile/model/au;->setValueByKey(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "IsNightMode"

    const-string v3, "0"

    .line 3170
    invoke-virtual {p0, v2, v3}, Lcom/UCMobile/model/au;->setValueByKey(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "UcproxyAddr"

    const-string v3, "uc9.ucweb.com"

    .line 3171
    invoke-virtual {p0, v2, v3}, Lcom/UCMobile/model/au;->setValueByKey(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "FoxyServerAddr"

    const-string v3, "uc9.ucweb.com"

    .line 3172
    invoke-virtual {p0, v2, v3}, Lcom/UCMobile/model/au;->setValueByKey(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "WifiFoxyServerAddr"

    const-string v3, "uc9.ucweb.com"

    .line 3173
    invoke-virtual {p0, v2, v3}, Lcom/UCMobile/model/au;->setValueByKey(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "UserAgentType"

    .line 3174
    invoke-direct {p0, v2, v0}, Lcom/UCMobile/model/au;->ab(Ljava/lang/String;I)V

    const-string v2, "NetworkDispatcherOK"

    const-string v3, "0"

    .line 3175
    invoke-virtual {p0, v2, v3}, Lcom/UCMobile/model/au;->setValueByKey(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "CD_Recycle"

    const-string v3, "86400"

    .line 3176
    invoke-virtual {p0, v2, v3}, Lcom/UCMobile/model/au;->setValueByKey(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "NetworkViaProxy"

    const-string v3, "-1"

    .line 3177
    invoke-virtual {p0, v2, v3}, Lcom/UCMobile/model/au;->setValueByKey(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "UCProxyMobileNetwork"

    const-string v3, "1"

    .line 3178
    invoke-virtual {p0, v2, v3}, Lcom/UCMobile/model/au;->setValueByKey(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "UCProxyWifi"

    const-string v3, "0"

    .line 3179
    invoke-virtual {p0, v2, v3}, Lcom/UCMobile/model/au;->setValueByKey(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "NetworkDnsControlFlag"

    const-string v3, "0"

    .line 3180
    invoke-virtual {p0, v2, v3}, Lcom/UCMobile/model/au;->setValueByKey(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "UBRecoverInfo"

    const-string v3, "0"

    .line 3181
    invoke-virtual {p0, v2, v3}, Lcom/UCMobile/model/au;->setValueByKey(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "UBIDynamicInited"

    const-string v3, "0"

    .line 3182
    invoke-virtual {p0, v2, v3}, Lcom/UCMobile/model/au;->setValueByKey(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "UBIMiId"

    .line 3183
    invoke-static {}, Lcom/uc/c/a/c/j;->getAndroidId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v2, v3}, Lcom/UCMobile/model/au;->setValueByKey(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "UBIMiModel"

    const-string v3, "Android2.x"

    .line 3184
    invoke-virtual {p0, v2, v3}, Lcom/UCMobile/model/au;->setValueByKey(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "UBISiLang"

    const-string v3, "en-us"

    .line 3185
    invoke-virtual {p0, v2, v3}, Lcom/UCMobile/model/au;->setValueByKey(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "UBIDynamicInited"

    .line 3191
    invoke-direct {p0, v2}, Lcom/UCMobile/model/au;->qD(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "UBRecoverInfo"

    invoke-direct {p0, v2}, Lcom/UCMobile/model/au;->qD(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "UBISiCh"

    const-string v3, ""

    .line 3192
    invoke-virtual {p0, v2, v3}, Lcom/UCMobile/model/au;->setValueByKey(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-string v2, "RecordInit_window_string_index"

    const-string v3, "3"

    .line 3195
    invoke-virtual {p0, v2, v3}, Lcom/UCMobile/model/au;->setValueByKey(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "RecordInit_window_string_count"

    const-string v3, "4"

    .line 3196
    invoke-virtual {p0, v2, v3}, Lcom/UCMobile/model/au;->setValueByKey(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "IsDeleteFileWithTask"

    const-string v3, "0"

    .line 3198
    invoke-virtual {p0, v2, v3}, Lcom/UCMobile/model/au;->setValueByKey(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "HasIncompletedUpgradeTask"

    const-string v3, "0"

    .line 3199
    invoke-virtual {p0, v2, v3}, Lcom/UCMobile/model/au;->setValueByKey(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "IsReadMode"

    const-string v3, "0"

    .line 3200
    invoke-virtual {p0, v2, v3}, Lcom/UCMobile/model/au;->setValueByKey(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "IsShowSmartReaderTip"

    const-string v3, "1"

    .line 3201
    invoke-virtual {p0, v2, v3}, Lcom/UCMobile/model/au;->setValueByKey(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "IsShowSmartSafeUrlTip"

    const-string v3, "1"

    .line 3202
    invoke-virtual {p0, v2, v3}, Lcom/UCMobile/model/au;->setValueByKey(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "IsShowZoomTip"

    const-string v3, "1"

    .line 3203
    invoke-virtual {p0, v2, v3}, Lcom/UCMobile/model/au;->setValueByKey(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "IsShowWifiTip"

    const-string v3, "1"

    .line 3204
    invoke-virtual {p0, v2, v3}, Lcom/UCMobile/model/au;->setValueByKey(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "IsShowGestureTip"

    const-string v3, "1"

    .line 3205
    invoke-virtual {p0, v2, v3}, Lcom/UCMobile/model/au;->setValueByKey(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "IsShowBrowserModeTip"

    const-string v3, "1"

    .line 3206
    invoke-virtual {p0, v2, v3}, Lcom/UCMobile/model/au;->setValueByKey(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "IsShowQuickModeTip"

    const-string v3, "1"

    .line 3207
    invoke-virtual {p0, v2, v3}, Lcom/UCMobile/model/au;->setValueByKey(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "IsShowTrafficSaveTip"

    const-string v3, "1"

    .line 3208
    invoke-virtual {p0, v2, v3}, Lcom/UCMobile/model/au;->setValueByKey(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "IsQuickMode"

    const-string v3, "0"

    .line 3209
    invoke-virtual {p0, v2, v3}, Lcom/UCMobile/model/au;->setValueByKey(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "IsHardAndSoftACMergerVersion"

    const-string v3, "0"

    .line 3210
    invoke-virtual {p0, v2, v3}, Lcom/UCMobile/model/au;->setValueByKey(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "HasShowLackMemoryDialog"

    const-string v3, "0"

    .line 3211
    invoke-virtual {p0, v2, v3}, Lcom/UCMobile/model/au;->setValueByKey(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "IsNoFootmark"

    const-string v3, "0"

    .line 3212
    invoke-virtual {p0, v2, v3}, Lcom/UCMobile/model/au;->setValueByKey(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "IsReaderAutoUpdateInWifi"

    const-string v3, "0"

    .line 3213
    invoke-virtual {p0, v2, v3}, Lcom/UCMobile/model/au;->setValueByKey(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "AlipayIsSupport"

    const-string v3, "0"

    .line 3214
    invoke-virtual {p0, v2, v3}, Lcom/UCMobile/model/au;->setValueByKey(Ljava/lang/String;Ljava/lang/String;)V

    .line 4061
    sget-object v2, Lcom/uc/c/a/h/i;->ws:Landroid/content/Context;

    .line 3283
    invoke-static {v2}, Lcom/uc/base/system/k;->gP(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 5061
    sget-object v2, Lcom/uc/c/a/h/i;->ws:Landroid/content/Context;

    .line 3283
    invoke-static {v2}, Lcom/uc/base/system/k;->gQ(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v2, 0x1

    :goto_1
    iput-boolean v2, p0, Lcom/UCMobile/model/au;->elg:Z

    .line 3284
    invoke-static {}, Lcom/UCMobile/model/au;->aiP()Ljava/lang/String;

    move-result-object v2

    .line 3286
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "setting.ini"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 3287
    invoke-static {v3}, Lcom/uc/c/a/k/b;->cA(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    const/4 v2, 0x0

    goto :goto_2

    .line 3291
    :cond_3
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "setting1.dat"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 3292
    invoke-static {v3}, Lcom/uc/c/a/k/b;->cA(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_4

    .line 3295
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "setting.dat"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    :cond_4
    const/4 v2, 0x1

    .line 3298
    :goto_2
    invoke-direct {p0, v1, v3, v2, v1}, Lcom/UCMobile/model/au;->a(ZLjava/lang/String;ZZ)Z

    move-result v4

    if-nez v2, :cond_5

    .line 3302
    invoke-static {v3}, Lcom/uc/c/a/k/b;->kb(Ljava/lang/String;)Z

    :cond_5
    if-nez v4, :cond_6

    .line 3218
    iput-boolean v0, p0, Lcom/UCMobile/model/au;->ele:Z

    .line 3219
    iput-boolean v0, p0, Lcom/UCMobile/model/au;->elf:Z

    .line 3220
    invoke-virtual {p0, v1}, Lcom/UCMobile/model/au;->dA(Z)V

    :cond_6
    const-string v2, "NetworkSupportSecGZip"

    const-string v3, "1"

    .line 3223
    invoke-virtual {p0, v2, v3}, Lcom/UCMobile/model/au;->setValueByKey(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "NetworkUseUcproxySecurity"

    const-string v3, "0"

    .line 3224
    invoke-virtual {p0, v2, v3}, Lcom/UCMobile/model/au;->setValueByKey(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "NetworkEnableLoadTimeStats"

    const-string v3, "0"

    .line 3225
    invoke-virtual {p0, v2, v3}, Lcom/UCMobile/model/au;->setValueByKey(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "NetworkEnableTZip"

    const-string v3, "1"

    .line 3226
    invoke-virtual {p0, v2, v3}, Lcom/UCMobile/model/au;->setValueByKey(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "NetworkCanConnectFoxy"

    const-string v3, "1"

    .line 3227
    invoke-virtual {p0, v2, v3}, Lcom/UCMobile/model/au;->setValueByKey(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "NetworkUseFoxyServer"

    const-string v3, "1"

    .line 3228
    invoke-virtual {p0, v2, v3}, Lcom/UCMobile/model/au;->setValueByKey(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "UBISiPlatform"

    const-string v3, "android"

    .line 3230
    invoke-virtual {p0, v2, v3}, Lcom/UCMobile/model/au;->setValueByKey(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "UBISiVersion"

    const-string v3, "12.9.7.1158"

    .line 3231
    invoke-virtual {p0, v2, v3}, Lcom/UCMobile/model/au;->setValueByKey(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "UBRecoverInfo"

    .line 3232
    invoke-direct {p0, v2}, Lcom/UCMobile/model/au;->qD(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7

    const-string v2, "UBPreinstallInfo"

    invoke-direct {p0, v2}, Lcom/UCMobile/model/au;->qD(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7

    const-string v2, "UBISiBrandId"

    const-string v3, "444"

    .line 3233
    invoke-virtual {p0, v2, v3}, Lcom/UCMobile/model/au;->setValueByKey(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    const-string v2, "UBISiProfileId"

    const-string v3, "218"

    .line 3235
    invoke-virtual {p0, v2, v3}, Lcom/UCMobile/model/au;->setValueByKey(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "UBISiBuildSeq"

    const-string v3, "18122117"

    .line 3236
    invoke-virtual {p0, v2, v3}, Lcom/UCMobile/model/au;->setValueByKey(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "UBISiBuildSeqSec"

    const-string v3, "181221172304"

    .line 3237
    invoke-virtual {p0, v2, v3}, Lcom/UCMobile/model/au;->setValueByKey(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "UBISiPrd"

    const-string v3, "UCMobile"

    .line 3240
    invoke-virtual {p0, v2, v3}, Lcom/UCMobile/model/au;->setValueByKey(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "UBIDynamicInited"

    .line 3241
    invoke-direct {p0, v2}, Lcom/UCMobile/model/au;->qD(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_8

    const-string v2, "UBRecoverInfo"

    invoke-direct {p0, v2}, Lcom/UCMobile/model/au;->qD(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_8

    const-string v2, "UBPreinstallInfo"

    invoke-direct {p0, v2}, Lcom/UCMobile/model/au;->qD(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_8

    const-string v2, "UBISiBtype"

    const-string v3, "GJ"

    .line 3242
    invoke-virtual {p0, v2, v3}, Lcom/UCMobile/model/au;->setValueByKey(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "UBISiBmode"

    const-string v3, "P3W"

    .line 3243
    invoke-virtual {p0, v2, v3}, Lcom/UCMobile/model/au;->setValueByKey(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    const-string v2, "UBISiPver"

    const-string v3, "3.1"

    .line 3245
    invoke-virtual {p0, v2, v3}, Lcom/UCMobile/model/au;->setValueByKey(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "DiskCacheMode"

    const-string v3, "1"

    .line 3248
    invoke-virtual {p0, v2, v3}, Lcom/UCMobile/model/au;->setValueByKey(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "AddressSafe"

    const-string v3, "0"

    .line 3249
    invoke-virtual {p0, v2, v3}, Lcom/UCMobile/model/au;->setValueByKey(Ljava/lang/String;Ljava/lang/String;)V

    .line 3161
    iput-boolean v1, p0, Lcom/UCMobile/model/au;->eln:Z

    .line 3162
    invoke-direct {p0}, Lcom/UCMobile/model/au;->aiN()V

    .line 155
    iput-boolean v0, p0, Lcom/UCMobile/model/au;->elo:Z

    return-void
.end method

.method private M(Ljava/lang/String;Z)V
    .locals 0

    if-eqz p2, :cond_0

    const-string p2, "1"

    goto :goto_0

    :cond_0
    const-string p2, "0"

    .line 1296
    :goto_0
    invoke-virtual {p0, p1, p2}, Lcom/UCMobile/model/au;->setValueByKey(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private a(Lcom/UCMobile/model/ag;)V
    .locals 2

    const-string v0, "COMMON"

    .line 1249
    invoke-virtual {p1, v0}, Lcom/UCMobile/model/ag;->qu(Ljava/lang/String;)Lcom/UCMobile/model/aq;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 11030
    iget-object p1, p1, Lcom/UCMobile/model/aq;->cSW:Ljava/util/HashMap;

    .line 1251
    invoke-virtual {p1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 1252
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, Lcom/UCMobile/model/au;->setValueByKey(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string p1, "SystemSettingLang"

    .line 1255
    invoke-direct {p0, p1}, Lcom/UCMobile/model/au;->qB(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "SystemSettingLang"

    const-string v0, ""

    .line 11415
    invoke-direct {p0, p1, v0}, Lcom/UCMobile/model/au;->cJ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "fr-fr"

    .line 1257
    invoke-static {p1, v0}, Lcom/uc/c/a/i/b;->equalsIgnoreCase(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "SystemSettingLang"

    const-string v0, "en-us"

    .line 1258
    invoke-virtual {p0, p1, v0}, Lcom/UCMobile/model/au;->setValueByKey(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method private a(ZLjava/lang/String;ZZ)Z
    .locals 6

    .line 308
    new-instance v0, Lcom/UCMobile/model/ag;

    invoke-direct {v0}, Lcom/UCMobile/model/ag;-><init>()V

    .line 309
    invoke-virtual {v0, p1, p2, p3}, Lcom/UCMobile/model/ag;->b(ZLjava/lang/String;Z)Z

    move-result p1

    const/4 v1, 0x0

    if-nez p1, :cond_0

    return v1

    :cond_0
    const-string p1, "defsetting.ini"

    .line 313
    invoke-virtual {p2, p1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p1

    const/4 p2, -0x1

    const/4 v2, 0x1

    if-eq p1, p2, :cond_1

    if-lez p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 317
    :goto_0
    iget-boolean v3, p0, Lcom/UCMobile/model/au;->elf:Z

    if-nez v3, :cond_4

    if-nez p1, :cond_4

    const-string v3, "UserBaseInfo"

    .line 318
    invoke-virtual {v0, v3}, Lcom/UCMobile/model/ag;->qu(Ljava/lang/String;)Lcom/UCMobile/model/aq;

    move-result-object v3

    if-eqz v3, :cond_2

    const-string v4, "CurrentVersion"

    .line 321
    invoke-virtual {v3, v4}, Lcom/UCMobile/model/aq;->qv(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 323
    invoke-static {v3}, Lcom/UCMobile/model/au;->qC(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "UBISiVersion"

    .line 324
    invoke-virtual {p0, v4}, Lcom/UCMobile/model/au;->getValueByKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 325
    invoke-static {v3, v4}, Lcom/uc/c/a/i/b;->equalsIgnoreCase(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v3, 0x1

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    :goto_1
    if-nez v3, :cond_3

    .line 331
    iput-boolean v2, p0, Lcom/UCMobile/model/au;->elf:Z

    .line 333
    :cond_3
    iget-boolean v3, p0, Lcom/UCMobile/model/au;->elf:Z

    if-eqz v3, :cond_4

    .line 335
    new-instance v3, Lcom/UCMobile/model/ag;

    invoke-direct {v3}, Lcom/UCMobile/model/ag;-><init>()V

    const-string v4, "UCMobile/setting/defsetting.ini"

    .line 336
    invoke-virtual {v3, v2, v4, p3}, Lcom/UCMobile/model/ag;->b(ZLjava/lang/String;Z)Z

    .line 337
    invoke-direct {p0, v3}, Lcom/UCMobile/model/au;->a(Lcom/UCMobile/model/ag;)V

    .line 341
    :cond_4
    invoke-direct {p0, v0}, Lcom/UCMobile/model/au;->a(Lcom/UCMobile/model/ag;)V

    const-string p3, "UI"

    .line 5390
    invoke-virtual {v0, p3}, Lcom/UCMobile/model/ag;->qu(Ljava/lang/String;)Lcom/UCMobile/model/aq;

    move-result-object p3

    if-eqz p3, :cond_20

    const-string v3, "CurrentTheme"

    .line 5393
    invoke-virtual {p3, v3}, Lcom/UCMobile/model/aq;->qv(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_5

    const-string v4, "CurrentTheme"

    .line 5395
    invoke-virtual {p0, v4, v3}, Lcom/UCMobile/model/au;->setValueByKey(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    const-string v3, "IsNightMode"

    .line 5399
    invoke-virtual {p3, v3}, Lcom/UCMobile/model/aq;->qv(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_6

    const-string v4, "IsNightMode"

    .line 5401
    invoke-static {v3}, Lcom/UCMobile/model/au;->qz(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v4, v3}, Lcom/UCMobile/model/au;->setValueByKey(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    const-string v3, "CurrentCustomSkinBg"

    .line 5405
    invoke-virtual {p3, v3}, Lcom/UCMobile/model/aq;->qv(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_7

    const-string v4, "CurrentCustomSkinBg"

    .line 5407
    invoke-virtual {p0, v4, v3}, Lcom/UCMobile/model/au;->setValueByKey(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    const-string v3, "UIScreenLocation"

    .line 5409
    invoke-virtual {p3, v3}, Lcom/UCMobile/model/aq;->qv(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_8

    const-string v4, "UIScreenLocation"

    .line 5411
    invoke-virtual {p0, v4, v3}, Lcom/UCMobile/model/au;->setValueByKey(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    const-string v3, "IsCustomSkinBgMode"

    .line 5415
    invoke-virtual {p3, v3}, Lcom/UCMobile/model/aq;->qv(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_9

    const-string v4, "IsCustomSkinBgMode"

    .line 5417
    invoke-static {v3}, Lcom/UCMobile/model/au;->qz(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v4, v3}, Lcom/UCMobile/model/au;->setValueByKey(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    const-string v3, "FullScreen"

    .line 5420
    invoke-virtual {p3, v3}, Lcom/UCMobile/model/aq;->qv(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_a

    const-string v4, "FullScreen"

    .line 5422
    invoke-static {v3}, Lcom/UCMobile/model/au;->qz(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v4, v3}, Lcom/UCMobile/model/au;->setValueByKey(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    const-string v3, "PortraitFullScreen"

    .line 5425
    invoke-virtual {p3, v3}, Lcom/UCMobile/model/aq;->qv(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_b

    const-string v4, "PortraitFullScreen"

    .line 5427
    invoke-static {v3}, Lcom/UCMobile/model/au;->qz(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v4, v3}, Lcom/UCMobile/model/au;->setValueByKey(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    const-string v3, "LandscapeFullScreen"

    .line 5430
    invoke-virtual {p3, v3}, Lcom/UCMobile/model/aq;->qv(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_c

    const-string v4, "LandscapeFullScreen"

    .line 5432
    invoke-static {v3}, Lcom/UCMobile/model/au;->qz(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v4, v3}, Lcom/UCMobile/model/au;->setValueByKey(Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    const-string v3, "ScreenSensorMode"

    .line 5435
    invoke-virtual {p3, v3}, Lcom/UCMobile/model/aq;->qv(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_d

    const-string v4, "ScreenSensorMode"

    .line 5437
    invoke-virtual {p0, v4, v3}, Lcom/UCMobile/model/au;->setValueByKey(Ljava/lang/String;Ljava/lang/String;)V

    :cond_d
    const-string v3, "NeedShowHelp"

    .line 5440
    invoke-virtual {p3, v3}, Lcom/UCMobile/model/aq;->qv(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_e

    const-string v4, "NeedShowHelp"

    .line 5442
    invoke-static {v3}, Lcom/UCMobile/model/au;->qz(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v4, v3}, Lcom/UCMobile/model/au;->setValueByKey(Ljava/lang/String;Ljava/lang/String;)V

    :cond_e
    const-string v3, "PicViewSaveNote"

    .line 5445
    invoke-virtual {p3, v3}, Lcom/UCMobile/model/aq;->qv(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_f

    const-string v4, "PicViewSaveNote"

    .line 5447
    invoke-static {v3}, Lcom/UCMobile/model/au;->qz(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v4, v3}, Lcom/UCMobile/model/au;->setValueByKey(Ljava/lang/String;Ljava/lang/String;)V

    :cond_f
    const-string v3, "FullScreenMode"

    .line 5450
    invoke-virtual {p3, v3}, Lcom/UCMobile/model/aq;->qv(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_10

    const-string v4, "FullScreenMode"

    .line 5452
    invoke-static {v3}, Lcom/UCMobile/model/au;->qz(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v4, v3}, Lcom/UCMobile/model/au;->setValueByKey(Ljava/lang/String;Ljava/lang/String;)V

    :cond_10
    const-string v3, "OperationMode"

    .line 5455
    invoke-virtual {p3, v3}, Lcom/UCMobile/model/aq;->qv(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_11

    const-string v4, "OperationMode"

    .line 5457
    invoke-virtual {p0, v4, v3}, Lcom/UCMobile/model/au;->setValueByKey(Ljava/lang/String;Ljava/lang/String;)V

    :cond_11
    const-string v3, "ScrollAnimation"

    .line 5460
    invoke-virtual {p3, v3}, Lcom/UCMobile/model/aq;->qv(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_12

    const-string v4, "ScrollAnimation"

    .line 5462
    invoke-static {v3}, Lcom/UCMobile/model/au;->qz(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v4, v3}, Lcom/UCMobile/model/au;->setValueByKey(Ljava/lang/String;Ljava/lang/String;)V

    :cond_12
    const-string v3, "SupportReceiveBcMsg"

    .line 5465
    invoke-virtual {p3, v3}, Lcom/UCMobile/model/aq;->qv(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_13

    const-string v4, "SupportReceiveBcMsg"

    .line 5467
    invoke-static {v3}, Lcom/UCMobile/model/au;->qz(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v4, v3}, Lcom/UCMobile/model/au;->setValueByKey(Ljava/lang/String;Ljava/lang/String;)V

    :cond_13
    const-string v3, "ScreenBrightnessCommon"

    .line 5470
    invoke-virtual {p3, v3}, Lcom/UCMobile/model/aq;->qv(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_14

    const-string v4, "ScreenBrightnessCommon"

    .line 5472
    invoke-virtual {p0, v4, v3}, Lcom/UCMobile/model/au;->setValueByKey(Ljava/lang/String;Ljava/lang/String;)V

    :cond_14
    const-string v3, "ScreenBrightnessNight"

    .line 5475
    invoke-virtual {p3, v3}, Lcom/UCMobile/model/aq;->qv(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_15

    const-string v4, "ScreenBrightnessNight"

    .line 5477
    invoke-virtual {p0, v4, v3}, Lcom/UCMobile/model/au;->setValueByKey(Ljava/lang/String;Ljava/lang/String;)V

    :cond_15
    const-string v3, "IsAutoBrightnessCommon"

    .line 5480
    invoke-virtual {p3, v3}, Lcom/UCMobile/model/aq;->qv(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_16

    const-string v4, "IsAutoBrightnessCommon"

    .line 5482
    invoke-static {v3}, Lcom/UCMobile/model/au;->qz(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v4, v3}, Lcom/UCMobile/model/au;->setValueByKey(Ljava/lang/String;Ljava/lang/String;)V

    :cond_16
    const-string v3, "IsAutoBrightnessNight"

    .line 5485
    invoke-virtual {p3, v3}, Lcom/UCMobile/model/aq;->qv(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_17

    const-string v4, "IsAutoBrightnessNight"

    .line 5487
    invoke-static {v3}, Lcom/UCMobile/model/au;->qz(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v4, v3}, Lcom/UCMobile/model/au;->setValueByKey(Ljava/lang/String;Ljava/lang/String;)V

    :cond_17
    const-string v3, "BrightnessDlgFlag"

    .line 5490
    invoke-virtual {p3, v3}, Lcom/UCMobile/model/aq;->qv(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_18

    const-string v4, "BrightnessDlgFlag"

    .line 5492
    invoke-static {v3}, Lcom/UCMobile/model/au;->qz(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v4, v3}, Lcom/UCMobile/model/au;->setValueByKey(Ljava/lang/String;Ljava/lang/String;)V

    :cond_18
    const-string v3, "IsDefWallPage"

    .line 5495
    invoke-virtual {p3, v3}, Lcom/UCMobile/model/aq;->qv(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_19

    const-string v4, "IsDefWallPage"

    .line 5497
    invoke-static {v3}, Lcom/UCMobile/model/au;->qz(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v4, v3}, Lcom/UCMobile/model/au;->setValueByKey(Ljava/lang/String;Ljava/lang/String;)V

    :cond_19
    const-string v3, "IsCustomWallPage"

    .line 5500
    invoke-virtual {p3, v3}, Lcom/UCMobile/model/aq;->qv(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1a

    const-string v4, "IsCustomWallPage"

    .line 5502
    invoke-static {v3}, Lcom/UCMobile/model/au;->qz(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v4, v3}, Lcom/UCMobile/model/au;->setValueByKey(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1a
    const-string v3, "IsBuildInTheme"

    .line 5505
    invoke-virtual {p3, v3}, Lcom/UCMobile/model/aq;->qv(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1b

    const-string v4, "IsBuildInTheme"

    .line 5507
    invoke-static {v3}, Lcom/UCMobile/model/au;->qz(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v4, v3}, Lcom/UCMobile/model/au;->setValueByKey(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1b
    const-string v3, "AnimationIsOpen"

    .line 5510
    invoke-virtual {p3, v3}, Lcom/UCMobile/model/aq;->qv(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1c

    const-string v4, "AnimationIsOpen"

    .line 5512
    invoke-static {v3}, Lcom/UCMobile/model/au;->qz(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v4, v3}, Lcom/UCMobile/model/au;->setValueByKey(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1c
    const-string v3, "ShowStatusBarOnFullScreen"

    .line 5515
    invoke-virtual {p3, v3}, Lcom/UCMobile/model/aq;->qv(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1d

    const-string v4, "ShowStatusBarOnFullScreen"

    .line 5517
    invoke-static {v3}, Lcom/UCMobile/model/au;->qz(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v4, v3}, Lcom/UCMobile/model/au;->setValueByKey(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1d
    const-string v3, "EnableInputEnhance"

    .line 5520
    invoke-virtual {p3, v3}, Lcom/UCMobile/model/aq;->qv(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1e

    const-string v4, "EnableInputEnhance"

    .line 5522
    invoke-static {v3}, Lcom/UCMobile/model/au;->qz(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v4, v3}, Lcom/UCMobile/model/au;->setValueByKey(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1e
    const-string v3, "PageForceUserScalable"

    .line 5525
    invoke-virtual {p3, v3}, Lcom/UCMobile/model/aq;->qv(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1f

    const-string v4, "PageForceUserScalable"

    .line 5527
    invoke-virtual {p0, v4, v3}, Lcom/UCMobile/model/au;->setValueByKey(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1f
    const-string v3, "EnableSwipeForwardOrBackward"

    .line 5530
    invoke-virtual {p3, v3}, Lcom/UCMobile/model/aq;->qv(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    if-eqz p3, :cond_20

    const-string v3, "EnableSwipeForwardOrBackward"

    .line 5532
    invoke-static {p3}, Lcom/UCMobile/model/au;->qz(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p0, v3, p3}, Lcom/UCMobile/model/au;->setValueByKey(Ljava/lang/String;Ljava/lang/String;)V

    :cond_20
    const-string p3, "Page"

    .line 5537
    invoke-virtual {v0, p3}, Lcom/UCMobile/model/ag;->qu(Ljava/lang/String;)Lcom/UCMobile/model/aq;

    move-result-object p3

    if-eqz p3, :cond_40

    const-string v3, "LayoutStyle"

    .line 5539
    invoke-virtual {p3, v3}, Lcom/UCMobile/model/aq;->qv(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_21

    const-string v4, "LayoutStyle"

    .line 5541
    invoke-virtual {p0, v4, v3}, Lcom/UCMobile/model/au;->setValueByKey(Ljava/lang/String;Ljava/lang/String;)V

    :cond_21
    const-string v3, "BackgroundColor"

    .line 5544
    invoke-virtual {p3, v3}, Lcom/UCMobile/model/aq;->qv(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_22

    const-string v4, "BackgroundColor"

    .line 5546
    invoke-virtual {p0, v4, v3}, Lcom/UCMobile/model/au;->setValueByKey(Ljava/lang/String;Ljava/lang/String;)V

    :cond_22
    const-string v3, "LabelLineSpace"

    .line 5549
    invoke-virtual {p3, v3}, Lcom/UCMobile/model/aq;->qv(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_23

    const-string v4, "LabelLineSpace"

    .line 5551
    invoke-virtual {p0, v4, v3}, Lcom/UCMobile/model/au;->setValueByKey(Ljava/lang/String;Ljava/lang/String;)V

    :cond_23
    const-string v3, "EnablePageSegSize"

    .line 5554
    invoke-virtual {p3, v3}, Lcom/UCMobile/model/aq;->qv(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_24

    const-string v4, "EnablePageSegSize"

    .line 5556
    invoke-static {v3}, Lcom/UCMobile/model/au;->qz(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v4, v3}, Lcom/UCMobile/model/au;->setValueByKey(Ljava/lang/String;Ljava/lang/String;)V

    :cond_24
    const-string v3, "ImageQuality"

    .line 5559
    invoke-virtual {p3, v3}, Lcom/UCMobile/model/aq;->qv(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_25

    const-string v4, "ImageQuality"

    .line 5561
    invoke-virtual {p0, v4, v3}, Lcom/UCMobile/model/au;->setValueByKey(Ljava/lang/String;Ljava/lang/String;)V

    :cond_25
    const-string v3, "LinkUnderline"

    .line 5564
    invoke-virtual {p3, v3}, Lcom/UCMobile/model/aq;->qv(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_26

    const-string v4, "LinkUnderline"

    .line 5566
    invoke-virtual {p0, v4, v3}, Lcom/UCMobile/model/au;->setValueByKey(Ljava/lang/String;Ljava/lang/String;)V

    :cond_26
    const-string v3, "MyNaviItemCounts2"

    .line 5569
    invoke-virtual {p3, v3}, Lcom/UCMobile/model/aq;->qv(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_27

    .line 5573
    :try_start_0
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    const/4 v4, 0x0

    :goto_2
    if-lez v4, :cond_27

    const/16 v5, 0x9

    if-gt v4, v5, :cond_27

    const-string v4, "MyNaviItemCounts2"

    .line 5578
    invoke-virtual {p0, v4, v3}, Lcom/UCMobile/model/au;->setValueByKey(Ljava/lang/String;Ljava/lang/String;)V

    :cond_27
    const-string v3, "PageEncoding"

    .line 5582
    invoke-virtual {p3, v3}, Lcom/UCMobile/model/aq;->qv(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_28

    const-string v4, "PageEncoding"

    .line 5584
    invoke-virtual {p0, v4, v3}, Lcom/UCMobile/model/au;->setValueByKey(Ljava/lang/String;Ljava/lang/String;)V

    :cond_28
    const-string v3, "FormSave"

    .line 5587
    invoke-virtual {p3, v3}, Lcom/UCMobile/model/aq;->qv(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_29

    const-string v4, "FormSave"

    .line 5589
    invoke-virtual {p0, v4, v3}, Lcom/UCMobile/model/au;->setValueByKey(Ljava/lang/String;Ljava/lang/String;)V

    :cond_29
    const-string v3, "LinkOpenPolicy"

    .line 5592
    invoke-virtual {p3, v3}, Lcom/UCMobile/model/aq;->qv(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2a

    const-string v4, "LinkOpenPolicy"

    .line 5594
    invoke-virtual {p0, v4, v3}, Lcom/UCMobile/model/au;->setValueByKey(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2a
    const-string v3, "EnableForceDefaultVLinkColor"

    .line 5597
    invoke-virtual {p3, v3}, Lcom/UCMobile/model/aq;->qv(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2b

    const-string v4, "EnableForceDefaultVLinkColor"

    .line 5599
    invoke-static {v3}, Lcom/UCMobile/model/au;->qz(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v4, v3}, Lcom/UCMobile/model/au;->setValueByKey(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2b
    const-string v3, "StartupOpenPage"

    .line 5602
    invoke-virtual {p3, v3}, Lcom/UCMobile/model/aq;->qv(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2c

    const-string v4, "StartupOpenPage"

    .line 5604
    invoke-virtual {p0, v4, v3}, Lcom/UCMobile/model/au;->setValueByKey(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2c
    const-string v3, "UCFontSize"

    .line 5607
    invoke-virtual {p3, v3}, Lcom/UCMobile/model/aq;->qv(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2d

    const-string v4, "UCFontSize"

    .line 5609
    invoke-virtual {p0, v4, v3}, Lcom/UCMobile/model/au;->setValueByKey(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2d
    const-string v3, "UCFontSizeFloat"

    .line 5612
    invoke-virtual {p3, v3}, Lcom/UCMobile/model/aq;->qv(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2e

    const-string v4, "UCFontSizeFloat"

    .line 5614
    invoke-virtual {p0, v4, v3}, Lcom/UCMobile/model/au;->setValueByKey(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2e
    const-string v3, "UCCustomFontSize"

    .line 5617
    invoke-virtual {p3, v3}, Lcom/UCMobile/model/aq;->qv(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2f

    const-string v4, "UCCustomFontSize"

    .line 5619
    invoke-virtual {p0, v4, v3}, Lcom/UCMobile/model/au;->setValueByKey(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2f
    const-string v3, "PageEnableIntelligentLayout"

    .line 5622
    invoke-virtual {p3, v3}, Lcom/UCMobile/model/aq;->qv(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_30

    const-string v4, "PageEnableIntelligentLayout"

    .line 5624
    invoke-static {v3}, Lcom/UCMobile/model/au;->qz(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v4, v3}, Lcom/UCMobile/model/au;->setValueByKey(Ljava/lang/String;Ljava/lang/String;)V

    :cond_30
    const-string v3, "CursorSpeed"

    .line 5627
    invoke-virtual {p3, v3}, Lcom/UCMobile/model/aq;->qv(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_31

    const-string v4, "CursorSpeed"

    .line 5629
    invoke-virtual {p0, v4, v3}, Lcom/UCMobile/model/au;->setValueByKey(Ljava/lang/String;Ljava/lang/String;)V

    :cond_31
    const-string v3, "EnableImageFocused"

    const-string v4, "0"

    .line 5631
    invoke-virtual {p0, v3, v4}, Lcom/UCMobile/model/au;->setValueByKey(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "EnableAuthorAndUserStyle"

    .line 5633
    invoke-virtual {p3, v3}, Lcom/UCMobile/model/aq;->qv(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_32

    const-string v4, "EnableAuthorAndUserStyle"

    .line 5635
    invoke-static {v3}, Lcom/UCMobile/model/au;->qz(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v4, v3}, Lcom/UCMobile/model/au;->setValueByKey(Ljava/lang/String;Ljava/lang/String;)V

    :cond_32
    const-string v3, "DefaultFontSize"

    .line 5638
    invoke-virtual {p3, v3}, Lcom/UCMobile/model/aq;->qv(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_33

    const-string v4, "DefaultFontSize"

    .line 5640
    invoke-virtual {p0, v4, v3}, Lcom/UCMobile/model/au;->setValueByKey(Ljava/lang/String;Ljava/lang/String;)V

    :cond_33
    const-string v3, "MinimumFontSize"

    .line 5643
    invoke-virtual {p3, v3}, Lcom/UCMobile/model/aq;->qv(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_34

    const-string v4, "MinimumFontSize"

    .line 5645
    invoke-virtual {p0, v4, v3}, Lcom/UCMobile/model/au;->setValueByKey(Ljava/lang/String;Ljava/lang/String;)V

    :cond_34
    const-string v3, "DefaultEncoding"

    .line 5648
    invoke-virtual {p3, v3}, Lcom/UCMobile/model/aq;->qv(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_35

    const-string v4, "DefaultEncoding"

    .line 5650
    invoke-virtual {p0, v4, v3}, Lcom/UCMobile/model/au;->setValueByKey(Ljava/lang/String;Ljava/lang/String;)V

    :cond_35
    const-string v3, "PopupWindowPolicy"

    .line 5653
    invoke-virtual {p3, v3}, Lcom/UCMobile/model/aq;->qv(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_36

    const-string v4, "PopupWindowPolicy"

    .line 5655
    invoke-virtual {p0, v4, v3}, Lcom/UCMobile/model/au;->setValueByKey(Ljava/lang/String;Ljava/lang/String;)V

    :cond_36
    const-string v3, "ZoomMultiplier"

    .line 5658
    invoke-virtual {p3, v3}, Lcom/UCMobile/model/aq;->qv(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_37

    const-string v4, "ZoomMultiplier"

    .line 5660
    invoke-virtual {p0, v4, v3}, Lcom/UCMobile/model/au;->setValueByKey(Ljava/lang/String;Ljava/lang/String;)V

    :cond_37
    const-string v3, "DefaultZoomMultiplier"

    .line 5663
    invoke-virtual {p3, v3}, Lcom/UCMobile/model/aq;->qv(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_38

    const-string v4, "DefaultZoomMultiplier"

    .line 5665
    invoke-virtual {p0, v4, v3}, Lcom/UCMobile/model/au;->setValueByKey(Ljava/lang/String;Ljava/lang/String;)V

    :cond_38
    const-string v3, "FontSmooth"

    const-string v4, "0"

    .line 5668
    invoke-virtual {p0, v3, v4}, Lcom/UCMobile/model/au;->setValueByKey(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "EnableSmartReader"

    .line 5670
    invoke-virtual {p3, v3}, Lcom/UCMobile/model/aq;->qv(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_39

    const-string v4, "EnableSmartReader"

    .line 5672
    invoke-static {v3}, Lcom/UCMobile/model/au;->qz(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v4, v3}, Lcom/UCMobile/model/au;->setValueByKey(Ljava/lang/String;Ljava/lang/String;)V

    :cond_39
    const-string v3, "EnableAdBlock"

    .line 5674
    invoke-virtual {p3, v3}, Lcom/UCMobile/model/aq;->qv(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_3a

    const-string v4, "EnableAdBlock"

    .line 5676
    invoke-static {v3}, Lcom/UCMobile/model/au;->qz(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v4, v3}, Lcom/UCMobile/model/au;->setValueByKey(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3a
    const-string v3, "TouchScrollMode"

    .line 5678
    invoke-virtual {p3, v3}, Lcom/UCMobile/model/aq;->qv(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_3b

    const-string v4, "TouchScrollMode"

    .line 5680
    invoke-static {v3}, Lcom/UCMobile/model/au;->qz(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v4, v3}, Lcom/UCMobile/model/au;->setValueByKey(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3b
    const-string v3, "HasPromptPageUpDown"

    .line 5683
    invoke-virtual {p3, v3}, Lcom/UCMobile/model/aq;->qv(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_3c

    const-string v4, "HasPromptPageUpDown"

    .line 5685
    invoke-static {v3}, Lcom/UCMobile/model/au;->qz(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v4, v3}, Lcom/UCMobile/model/au;->setValueByKey(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3c
    const-string v3, "VolumeKeyScrollMode"

    .line 5688
    invoke-virtual {p3, v3}, Lcom/UCMobile/model/aq;->qv(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_3d

    const-string v4, "VolumeKeyScrollMode"

    .line 5690
    invoke-static {v3}, Lcom/UCMobile/model/au;->qz(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v4, v3}, Lcom/UCMobile/model/au;->setValueByKey(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3d
    const-string v3, "HasPromptVolumeKeyScroll"

    .line 5693
    invoke-virtual {p3, v3}, Lcom/UCMobile/model/aq;->qv(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_3e

    const-string v4, "HasPromptVolumeKeyScroll"

    .line 5695
    invoke-static {v3}, Lcom/UCMobile/model/au;->qz(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v4, v3}, Lcom/UCMobile/model/au;->setValueByKey(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3e
    const-string v3, "BackLightTimeOut"

    .line 5698
    invoke-virtual {p3, v3}, Lcom/UCMobile/model/aq;->qv(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_3f

    const-string v4, "BackLightTimeOut"

    .line 5700
    invoke-virtual {p0, v4, v3}, Lcom/UCMobile/model/au;->setValueByKey(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3f
    const-string v3, "UATypesInUASwitcher"

    .line 5703
    invoke-virtual {p3, v3}, Lcom/UCMobile/model/aq;->qv(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    if-eqz p3, :cond_40

    const-string v3, "UATypesInUASwitcher"

    .line 5705
    invoke-static {p3}, Lcom/UCMobile/model/au;->qC(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p0, v3, p3}, Lcom/UCMobile/model/au;->setValueByKey(Ljava/lang/String;Ljava/lang/String;)V

    :cond_40
    const-string p3, "Network"

    .line 5710
    invoke-virtual {v0, p3}, Lcom/UCMobile/model/ag;->qu(Ljava/lang/String;)Lcom/UCMobile/model/aq;

    move-result-object p3

    if-eqz p3, :cond_4f

    const-string v3, "NetworkDnsControlFlag"

    .line 5712
    invoke-virtual {p3, v3}, Lcom/UCMobile/model/aq;->qv(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_41

    const-string v4, "NetworkDnsControlFlag"

    .line 5714
    invoke-virtual {p0, v4, v3}, Lcom/UCMobile/model/au;->setValueByKey(Ljava/lang/String;Ljava/lang/String;)V

    :cond_41
    const-string v3, "CD_Recycle"

    .line 5717
    invoke-virtual {p3, v3}, Lcom/UCMobile/model/aq;->qv(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_44

    .line 5719
    invoke-static {v3}, Lcom/UCMobile/model/au;->qA(Ljava/lang/String;)I

    move-result v3

    const/16 v4, 0xe10

    if-lt v3, v4, :cond_43

    const v4, 0x93a80

    if-le v3, v4, :cond_42

    goto :goto_3

    :cond_42
    const-string v4, "CD_Recycle"

    .line 5723
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v4, v3}, Lcom/UCMobile/model/au;->setValueByKey(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_43
    :goto_3
    const-string v3, "CD_Recycle"

    const-string v4, "86400"

    .line 5721
    invoke-virtual {p0, v3, v4}, Lcom/UCMobile/model/au;->setValueByKey(Ljava/lang/String;Ljava/lang/String;)V

    :cond_44
    :goto_4
    const-string v3, "UserAgentType"

    .line 5727
    invoke-virtual {p3, v3}, Lcom/UCMobile/model/aq;->qv(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_47

    .line 7020
    invoke-static {v3, v1}, Lcom/uc/c/a/m/f;->I(Ljava/lang/String;I)I

    move-result v1

    if-ltz v1, :cond_45

    const/4 v3, 0x4

    if-lt v1, v3, :cond_46

    :cond_45
    const/4 v1, 0x1

    .line 5731
    :cond_46
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v3, "UserAgentType"

    .line 5732
    invoke-virtual {p0, v3, v1}, Lcom/UCMobile/model/au;->setValueByKey(Ljava/lang/String;Ljava/lang/String;)V

    :cond_47
    const-string v1, "NetworkDispatcherOK"

    .line 5735
    invoke-virtual {p0, v1}, Lcom/UCMobile/model/au;->getValueByKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5736
    invoke-static {v1}, Lcom/UCMobile/model/au;->qF(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4c

    const-string v1, "UcproxyAddr"

    .line 5737
    invoke-virtual {p3, v1}, Lcom/UCMobile/model/aq;->qv(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_48

    const-string v3, "UcproxyAddr"

    .line 5739
    invoke-static {v1}, Lcom/UCMobile/model/au;->qC(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v3, v1}, Lcom/UCMobile/model/au;->setValueByKey(Ljava/lang/String;Ljava/lang/String;)V

    :cond_48
    const-string v1, "FoxyServerAddr"

    .line 5742
    invoke-virtual {p3, v1}, Lcom/UCMobile/model/aq;->qv(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_49

    const-string v3, "FoxyServerAddr"

    .line 5744
    invoke-static {v1}, Lcom/UCMobile/model/au;->qC(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v3, v1}, Lcom/UCMobile/model/au;->setValueByKey(Ljava/lang/String;Ljava/lang/String;)V

    :cond_49
    const-string v1, "WifiFoxyServerAddr"

    .line 5747
    invoke-virtual {p3, v1}, Lcom/UCMobile/model/aq;->qv(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4a

    const-string v3, "WifiFoxyServerAddr"

    .line 5749
    invoke-static {v1}, Lcom/UCMobile/model/au;->qC(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v3, v1}, Lcom/UCMobile/model/au;->setValueByKey(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    .line 5752
    :cond_4a
    iget-boolean v1, p0, Lcom/UCMobile/model/au;->elg:Z

    if-eqz v1, :cond_4b

    const-string v1, "WifiFoxyServerAddr"

    const-string v3, "FoxyServerAddr"

    .line 5753
    invoke-virtual {p0, v3}, Lcom/UCMobile/model/au;->getValueByKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v1, v3}, Lcom/UCMobile/model/au;->setValueByKey(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4b
    :goto_5
    const-string v1, "UcUploadAddr"

    .line 5757
    invoke-virtual {p3, v1}, Lcom/UCMobile/model/aq;->qv(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4c

    const-string v3, "UcUploadAddr"

    .line 5759
    invoke-static {v1}, Lcom/UCMobile/model/au;->qC(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v3, v1}, Lcom/UCMobile/model/au;->setValueByKey(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4c
    const-string v1, "UCProxyMobileNetwork"

    .line 5763
    invoke-virtual {p3, v1}, Lcom/UCMobile/model/aq;->qv(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4d

    const-string v3, "UCProxyMobileNetwork"

    .line 5765
    invoke-static {v1}, Lcom/UCMobile/model/au;->qF(Ljava/lang/String;)Z

    move-result v1

    invoke-direct {p0, v3, v1}, Lcom/UCMobile/model/au;->M(Ljava/lang/String;Z)V

    :cond_4d
    const-string v1, "UCProxyWifi"

    .line 5768
    invoke-virtual {p3, v1}, Lcom/UCMobile/model/aq;->qv(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4e

    const-string v3, "UCProxyWifi"

    .line 5770
    invoke-static {v1}, Lcom/UCMobile/model/au;->qF(Ljava/lang/String;)Z

    move-result v1

    invoke-direct {p0, v3, v1}, Lcom/UCMobile/model/au;->M(Ljava/lang/String;Z)V

    :cond_4e
    const-string v1, "UCProxyWifi"

    .line 5773
    invoke-virtual {p3, v1}, Lcom/UCMobile/model/aq;->qv(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    if-eqz p3, :cond_4f

    const-string v1, "UCProxyWifi"

    .line 5775
    invoke-static {p3}, Lcom/UCMobile/model/au;->qF(Ljava/lang/String;)Z

    move-result p3

    invoke-direct {p0, v1, p3}, Lcom/UCMobile/model/au;->M(Ljava/lang/String;Z)V

    :cond_4f
    const-string p3, "Advance"

    .line 5780
    invoke-virtual {v0, p3}, Lcom/UCMobile/model/ag;->qu(Ljava/lang/String;)Lcom/UCMobile/model/aq;

    move-result-object p3

    if-eqz p3, :cond_a4

    const-string v1, "PrereadOptions"

    .line 5782
    invoke-virtual {p3, v1}, Lcom/UCMobile/model/aq;->qv(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_50

    const-string v3, "PrereadOptions"

    .line 5784
    invoke-virtual {p0, v3, v1}, Lcom/UCMobile/model/au;->setValueByKey(Ljava/lang/String;Ljava/lang/String;)V

    :cond_50
    const-string v1, "EnablePreloadReadMode"

    .line 5787
    invoke-virtual {p3, v1}, Lcom/UCMobile/model/aq;->qv(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_51

    const-string v3, "EnablePreloadReadMode"

    .line 5789
    invoke-virtual {p0, v3, v1}, Lcom/UCMobile/model/au;->setValueByKey(Ljava/lang/String;Ljava/lang/String;)V

    :cond_51
    const-string v1, "DiskCacheMode"

    .line 5792
    invoke-virtual {p3, v1}, Lcom/UCMobile/model/aq;->qv(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_52

    const-string v3, "DiskCacheMode"

    .line 5794
    invoke-virtual {p0, v3, v1}, Lcom/UCMobile/model/au;->setValueByKey(Ljava/lang/String;Ljava/lang/String;)V

    :cond_52
    const-string v1, "UCProxyMode"

    .line 5798
    invoke-virtual {p3, v1}, Lcom/UCMobile/model/aq;->qv(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_53

    .line 5800
    invoke-static {v1}, Lcom/UCMobile/model/au;->qA(Ljava/lang/String;)I

    move-result v1

    goto :goto_6

    :cond_53
    const/4 v1, -0x1

    :goto_6
    if-nez p1, :cond_57

    const-string v3, "WifiOptimize"

    .line 5805
    invoke-virtual {p3, v3}, Lcom/UCMobile/model/aq;->qv(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_54

    .line 5807
    invoke-static {v3}, Lcom/UCMobile/model/au;->qF(Ljava/lang/String;)Z

    move-result v3

    goto :goto_7

    :cond_54
    const/4 v3, -0x1

    :goto_7
    if-eq v1, p2, :cond_57

    if-eq v3, p2, :cond_57

    if-ne v1, v2, :cond_56

    const-string p2, "UCProxyMobileNetwork"

    const-string v1, "1"

    .line 5812
    invoke-virtual {p0, p2, v1}, Lcom/UCMobile/model/au;->setValueByKey(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "UCProxyWifi"

    if-ne v3, v2, :cond_55

    const-string v1, "0"

    goto :goto_8

    :cond_55
    const-string v1, "1"

    .line 5813
    :goto_8
    invoke-virtual {p0, p2, v1}, Lcom/UCMobile/model/au;->setValueByKey(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_9

    :cond_56
    if-nez v1, :cond_57

    const-string p2, "UCProxyMobileNetwork"

    const-string v1, "0"

    .line 5815
    invoke-virtual {p0, p2, v1}, Lcom/UCMobile/model/au;->setValueByKey(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "UCProxyWifi"

    const-string v1, "0"

    .line 5816
    invoke-virtual {p0, p2, v1}, Lcom/UCMobile/model/au;->setValueByKey(Ljava/lang/String;Ljava/lang/String;)V

    :cond_57
    :goto_9
    const-string p2, "UsePageCache"

    .line 5821
    invoke-virtual {p3, p2}, Lcom/UCMobile/model/aq;->qv(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_58

    const-string v1, "UsePageCache"

    .line 5823
    invoke-static {p2}, Lcom/UCMobile/model/au;->qz(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, v1, p2}, Lcom/UCMobile/model/au;->setValueByKey(Ljava/lang/String;Ljava/lang/String;)V

    :cond_58
    const-string p2, "EnablePlugin"

    .line 5826
    invoke-virtual {p3, p2}, Lcom/UCMobile/model/aq;->qv(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_59

    const-string v1, "EnablePlugin"

    .line 5828
    invoke-static {p2}, Lcom/UCMobile/model/au;->qz(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, v1, p2}, Lcom/UCMobile/model/au;->setValueByKey(Ljava/lang/String;Ljava/lang/String;)V

    :cond_59
    const-string p2, "EnableJavaScript"

    .line 5831
    invoke-virtual {p3, p2}, Lcom/UCMobile/model/aq;->qv(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_5a

    const-string v1, "EnableJavaScript"

    .line 5833
    invoke-static {p2}, Lcom/UCMobile/model/au;->qz(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, v1, p2}, Lcom/UCMobile/model/au;->setValueByKey(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5a
    const-string p2, "CachePageNumber"

    .line 5836
    invoke-virtual {p3, p2}, Lcom/UCMobile/model/aq;->qv(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_5b

    const-string v1, "CachePageNumber"

    .line 5838
    invoke-virtual {p0, v1, p2}, Lcom/UCMobile/model/au;->setValueByKey(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5b
    const-string p2, "SystemSettingLang"

    .line 5841
    invoke-virtual {p3, p2}, Lcom/UCMobile/model/aq;->qv(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_5d

    .line 5843
    invoke-static {p2}, Lcom/UCMobile/model/au;->qC(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "fr-fr"

    invoke-static {v1, v3}, Lcom/uc/c/a/i/b;->equalsIgnoreCase(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5c

    const-string p2, "SystemSettingLang"

    const-string v1, "en-us"

    .line 5844
    invoke-virtual {p0, p2, v1}, Lcom/UCMobile/model/au;->setValueByKey(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_a

    :cond_5c
    const-string v1, "SystemSettingLang"

    .line 5846
    invoke-static {p2}, Lcom/UCMobile/model/au;->qC(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, v1, p2}, Lcom/UCMobile/model/au;->setValueByKey(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5d
    :goto_a
    const-string p2, "JoinUeImprovement"

    .line 5850
    invoke-virtual {p3, p2}, Lcom/UCMobile/model/aq;->qv(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_5e

    const-string v1, "JoinUeImprovement"

    .line 5852
    invoke-static {p2}, Lcom/UCMobile/model/au;->qz(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, v1, p2}, Lcom/UCMobile/model/au;->setValueByKey(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5e
    const-string p2, "AdvFilterTotal"

    .line 5855
    invoke-virtual {p3, p2}, Lcom/UCMobile/model/aq;->qv(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_5f

    const-string v1, "AdvFilterTotal"

    .line 5857
    invoke-virtual {p0, v1, p2}, Lcom/UCMobile/model/au;->setValueByKey(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5f
    const-string p2, "AdvFilterForce"

    .line 5860
    invoke-virtual {p3, p2}, Lcom/UCMobile/model/aq;->qv(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_60

    const-string v1, "AdvFilterForce"

    .line 5862
    invoke-static {p2}, Lcom/UCMobile/model/au;->qz(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, v1, p2}, Lcom/UCMobile/model/au;->setValueByKey(Ljava/lang/String;Ljava/lang/String;)V

    :cond_60
    const-string p2, "AdvFilterSwitchRecordForce"

    .line 5865
    invoke-virtual {p3, p2}, Lcom/UCMobile/model/aq;->qv(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_61

    const-string v1, "AdvFilterSwitchRecordForce"

    .line 5867
    invoke-static {p2}, Lcom/UCMobile/model/au;->qz(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, v1, p2}, Lcom/UCMobile/model/au;->setValueByKey(Ljava/lang/String;Ljava/lang/String;)V

    :cond_61
    const-string p2, "AdvFilterPopupInterceptTotal"

    .line 5870
    invoke-virtual {p3, p2}, Lcom/UCMobile/model/aq;->qv(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_62

    const-string v1, "AdvFilterPopupInterceptTotal"

    .line 5872
    invoke-virtual {p0, v1, p2}, Lcom/UCMobile/model/au;->setValueByKey(Ljava/lang/String;Ljava/lang/String;)V

    :cond_62
    const-string p2, "ChoosedLang"

    .line 5875
    invoke-virtual {p3, p2}, Lcom/UCMobile/model/aq;->qv(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_63

    const-string v1, "ChoosedLang"

    .line 5877
    invoke-static {p2}, Lcom/UCMobile/model/au;->qz(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, v1, p2}, Lcom/UCMobile/model/au;->setValueByKey(Ljava/lang/String;Ljava/lang/String;)V

    :cond_63
    const-string p2, "AdvFilterPopupInterceptTotal"

    .line 5880
    invoke-virtual {p3, p2}, Lcom/UCMobile/model/aq;->qv(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_64

    const-string p3, "AdvFilterPopupInterceptTotal"

    .line 5882
    invoke-virtual {p0, p3, p2}, Lcom/UCMobile/model/au;->setValueByKey(Ljava/lang/String;Ljava/lang/String;)V

    :cond_64
    const-string p2, "SafeSetting"

    .line 5885
    invoke-virtual {v0, p2}, Lcom/UCMobile/model/ag;->qu(Ljava/lang/String;)Lcom/UCMobile/model/aq;

    move-result-object p2

    if-eqz p2, :cond_65

    const-string p3, "URLSafeInfoLevel"

    .line 5887
    invoke-virtual {p2, p3}, Lcom/UCMobile/model/aq;->qv(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_65

    const-string p3, "AddressSafe"

    .line 5889
    invoke-virtual {p0, p3, p2}, Lcom/UCMobile/model/au;->setValueByKey(Ljava/lang/String;Ljava/lang/String;)V

    :cond_65
    const-string p2, "Download"

    .line 5894
    invoke-virtual {v0, p2}, Lcom/UCMobile/model/ag;->qu(Ljava/lang/String;)Lcom/UCMobile/model/aq;

    move-result-object p2

    if-eqz p2, :cond_74

    const-string p3, "SavePath"

    .line 5896
    invoke-virtual {p2, p3}, Lcom/UCMobile/model/aq;->qv(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    if-eqz p3, :cond_66

    if-eqz p1, :cond_66

    .line 5899
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "/sdcard/"

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p3}, Lcom/UCMobile/model/au;->qC(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p3, "SavePath"

    .line 5900
    invoke-virtual {p0, p3, p1}, Lcom/UCMobile/model/au;->setValueByKey(Ljava/lang/String;Ljava/lang/String;)V

    :cond_66
    const-string p1, "SegmentSize"

    .line 5904
    invoke-virtual {p2, p1}, Lcom/UCMobile/model/aq;->qv(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_67

    const-string p3, "SegmentSize"

    .line 5906
    invoke-virtual {p0, p3, p1}, Lcom/UCMobile/model/au;->setValueByKey(Ljava/lang/String;Ljava/lang/String;)V

    :cond_67
    const-string p1, "ConcurrentTaskNum"

    .line 5909
    invoke-virtual {p2, p1}, Lcom/UCMobile/model/aq;->qv(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_68

    const-string p3, "ConcurrentTaskNum"

    .line 5911
    invoke-virtual {p0, p3, p1}, Lcom/UCMobile/model/au;->setValueByKey(Ljava/lang/String;Ljava/lang/String;)V

    :cond_68
    const-string p1, "DownloadThreadNumPerTask"

    .line 5914
    invoke-virtual {p2, p1}, Lcom/UCMobile/model/aq;->qv(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_69

    const-string p3, "DownloadThreadNumPerTask"

    .line 5916
    invoke-virtual {p0, p3, p1}, Lcom/UCMobile/model/au;->setValueByKey(Ljava/lang/String;Ljava/lang/String;)V

    :cond_69
    const-string p1, "MaxRetryTimes"

    .line 5919
    invoke-virtual {p2, p1}, Lcom/UCMobile/model/aq;->qv(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_6a

    const-string p3, "MaxRetryTimes"

    .line 5921
    invoke-virtual {p0, p3, p1}, Lcom/UCMobile/model/au;->setValueByKey(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6a
    const-string p1, "MaxRecordNum"

    .line 5924
    invoke-virtual {p2, p1}, Lcom/UCMobile/model/aq;->qv(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_6b

    const-string p3, "MaxRecordNum"

    .line 5926
    invoke-virtual {p0, p3, p1}, Lcom/UCMobile/model/au;->setValueByKey(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6b
    const-string p1, "TaskRetryInterval"

    .line 5929
    invoke-virtual {p2, p1}, Lcom/UCMobile/model/aq;->qv(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_6c

    const-string p3, "TaskRetryInterval"

    .line 5931
    invoke-virtual {p0, p3, p1}, Lcom/UCMobile/model/au;->setValueByKey(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6c
    const-string p1, "RunTaskAlgorithm"

    .line 5934
    invoke-virtual {p2, p1}, Lcom/UCMobile/model/aq;->qv(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_6d

    const-string p3, "RunTaskAlgorithm"

    .line 5936
    invoke-virtual {p0, p3, p1}, Lcom/UCMobile/model/au;->setValueByKey(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6d
    const-string p1, "TaskCreationNotice"

    .line 5939
    invoke-virtual {p2, p1}, Lcom/UCMobile/model/aq;->qv(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_6e

    const-string p3, "TaskCreationNotice"

    .line 5941
    invoke-virtual {p0, p3, p1}, Lcom/UCMobile/model/au;->setValueByKey(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6e
    const-string p1, "TaskWifiOnly"

    .line 5944
    invoke-virtual {p2, p1}, Lcom/UCMobile/model/aq;->qv(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_6f

    const-string p3, "TaskWifiOnly"

    .line 5946
    invoke-static {p1}, Lcom/UCMobile/model/au;->qz(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p3, p1}, Lcom/UCMobile/model/au;->setValueByKey(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6f
    const-string p1, "DownloadAutoRetryAfterError"

    .line 5949
    invoke-virtual {p2, p1}, Lcom/UCMobile/model/aq;->qv(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_70

    const-string p3, "DownloadAutoRetryAfterError"

    .line 5951
    invoke-static {p1}, Lcom/UCMobile/model/au;->qz(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p3, p1}, Lcom/UCMobile/model/au;->setValueByKey(Ljava/lang/String;Ljava/lang/String;)V

    :cond_70
    const-string p1, "DownloadWifiAutoUpdate"

    .line 5954
    invoke-virtual {p2, p1}, Lcom/UCMobile/model/aq;->qv(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_71

    const-string p3, "DownloadWifiAutoUpdate"

    .line 5956
    invoke-static {p1}, Lcom/UCMobile/model/au;->qz(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p3, p1}, Lcom/UCMobile/model/au;->setValueByKey(Ljava/lang/String;Ljava/lang/String;)V

    :cond_71
    const-string p1, "DownloadWifiAutoMaxTask"

    .line 5959
    invoke-virtual {p2, p1}, Lcom/UCMobile/model/aq;->qv(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_72

    const-string p3, "DownloadWifiAutoMaxTask"

    .line 5961
    invoke-virtual {p0, p3, p1}, Lcom/UCMobile/model/au;->setValueByKey(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_b

    :cond_72
    const-string p1, "DownloadWifiAutoMaxTask"

    const/4 p3, 0x5

    .line 5963
    invoke-direct {p0, p1, p3}, Lcom/UCMobile/model/au;->ab(Ljava/lang/String;I)V

    :goto_b
    const-string p1, "DownloadWifiAutoDelPeriod"

    .line 5966
    invoke-virtual {p2, p1}, Lcom/UCMobile/model/aq;->qv(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_73

    const-string p2, "DownloadWifiAutoDelPeriod"

    .line 5968
    invoke-virtual {p0, p2, p1}, Lcom/UCMobile/model/au;->setValueByKey(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_c

    :cond_73
    const-string p1, "DownloadWifiAutoDelPeriod"

    const/4 p2, 0x3

    .line 5970
    invoke-direct {p0, p1, p2}, Lcom/UCMobile/model/au;->ab(Ljava/lang/String;I)V

    :cond_74
    :goto_c
    const-string p1, "Record"

    .line 5975
    invoke-virtual {v0, p1}, Lcom/UCMobile/model/ag;->qu(Ljava/lang/String;)Lcom/UCMobile/model/aq;

    move-result-object p1

    if-eqz p1, :cond_a1

    const-string p2, "LastUsedThemeName"

    .line 5977
    invoke-virtual {p1, p2}, Lcom/UCMobile/model/aq;->qv(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_75

    const-string p3, "LastUsedThemeName"

    .line 5979
    invoke-virtual {p0, p3, p2}, Lcom/UCMobile/model/au;->setValueByKey(Ljava/lang/String;Ljava/lang/String;)V

    :cond_75
    const-string p2, "LastUsedImageQuality"

    .line 5982
    invoke-virtual {p1, p2}, Lcom/UCMobile/model/aq;->qv(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_76

    const-string p3, "LastUsedImageQuality"

    .line 5984
    invoke-virtual {p0, p3, p2}, Lcom/UCMobile/model/au;->setValueByKey(Ljava/lang/String;Ljava/lang/String;)V

    :cond_76
    const-string p2, "PageIconXOffsetV"

    .line 5987
    invoke-virtual {p1, p2}, Lcom/UCMobile/model/aq;->qv(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_77

    const-string p3, "PageIconXOffsetV"

    .line 5989
    invoke-virtual {p0, p3, p2}, Lcom/UCMobile/model/au;->setValueByKey(Ljava/lang/String;Ljava/lang/String;)V

    :cond_77
    const-string p2, "PageIconXOffsetH"

    .line 5992
    invoke-virtual {p1, p2}, Lcom/UCMobile/model/aq;->qv(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_78

    const-string p3, "PageIconXOffsetH"

    .line 5994
    invoke-virtual {p0, p3, p2}, Lcom/UCMobile/model/au;->setValueByKey(Ljava/lang/String;Ljava/lang/String;)V

    :cond_78
    const-string p2, "PageIconYOffsetV"

    .line 5997
    invoke-virtual {p1, p2}, Lcom/UCMobile/model/aq;->qv(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_79

    const-string p3, "PageIconYOffsetV"

    .line 5999
    invoke-virtual {p0, p3, p2}, Lcom/UCMobile/model/au;->setValueByKey(Ljava/lang/String;Ljava/lang/String;)V

    :cond_79
    const-string p2, "PageIconYOffsetH"

    .line 6002
    invoke-virtual {p1, p2}, Lcom/UCMobile/model/aq;->qv(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_7a

    const-string p3, "PageIconYOffsetH"

    .line 6004
    invoke-virtual {p0, p3, p2}, Lcom/UCMobile/model/au;->setValueByKey(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7a
    const-string p2, "LastDownloadSavePath"

    .line 6007
    invoke-virtual {p1, p2}, Lcom/UCMobile/model/aq;->qv(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_7b

    const-string p3, "LastDownloadSavePath"

    .line 6009
    invoke-static {p2}, Lcom/UCMobile/model/au;->qC(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p3, p2}, Lcom/UCMobile/model/au;->setValueByKey(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7b
    const-string p2, "LastPageSavePath"

    .line 6012
    invoke-virtual {p1, p2}, Lcom/UCMobile/model/aq;->qv(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_7c

    const-string p3, "LastPageSavePath"

    .line 6014
    invoke-static {p2}, Lcom/UCMobile/model/au;->qC(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p3, p2}, Lcom/UCMobile/model/au;->setValueByKey(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7c
    const-string p2, "LastPictureSavePath"

    .line 6017
    invoke-virtual {p1, p2}, Lcom/UCMobile/model/aq;->qv(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_7d

    const-string p3, "LastPictureSavePath"

    .line 6019
    invoke-static {p2}, Lcom/UCMobile/model/au;->qC(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p3, p2}, Lcom/UCMobile/model/au;->setValueByKey(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7d
    const-string p2, "LastFileBrowsePath"

    .line 6022
    invoke-virtual {p1, p2}, Lcom/UCMobile/model/aq;->qv(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_7e

    const-string p3, "LastFileBrowsePath"

    .line 6024
    invoke-static {p2}, Lcom/UCMobile/model/au;->qC(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p3, p2}, Lcom/UCMobile/model/au;->setValueByKey(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7e
    const-string p2, "IsClearAddressBar"

    .line 6027
    invoke-virtual {p1, p2}, Lcom/UCMobile/model/aq;->qv(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_7f

    const-string p3, "IsClearAddressBar"

    .line 6029
    invoke-static {p2}, Lcom/UCMobile/model/au;->qz(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p3, p2}, Lcom/UCMobile/model/au;->setValueByKey(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7f
    const-string p2, "IsClearVisitHistory"

    .line 6032
    invoke-virtual {p1, p2}, Lcom/UCMobile/model/aq;->qv(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_80

    const-string p3, "IsClearVisitHistory"

    .line 6034
    invoke-static {p2}, Lcom/UCMobile/model/au;->qz(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p3, p2}, Lcom/UCMobile/model/au;->setValueByKey(Ljava/lang/String;Ljava/lang/String;)V

    :cond_80
    const-string p2, "IsClearSearchHistory"

    .line 6037
    invoke-virtual {p1, p2}, Lcom/UCMobile/model/aq;->qv(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_81

    const-string p3, "IsClearSearchHistory"

    .line 6039
    invoke-static {p2}, Lcom/UCMobile/model/au;->qz(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p3, p2}, Lcom/UCMobile/model/au;->setValueByKey(Ljava/lang/String;Ljava/lang/String;)V

    :cond_81
    const-string p2, "IsClearCache"

    .line 6042
    invoke-virtual {p1, p2}, Lcom/UCMobile/model/aq;->qv(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_82

    const-string p3, "IsClearCache"

    .line 6044
    invoke-static {p2}, Lcom/UCMobile/model/au;->qz(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p3, p2}, Lcom/UCMobile/model/au;->setValueByKey(Ljava/lang/String;Ljava/lang/String;)V

    :cond_82
    const-string p2, "IsClearFlashCache"

    .line 6047
    invoke-virtual {p1, p2}, Lcom/UCMobile/model/aq;->qv(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_83

    const-string p3, "IsClearFlashCache"

    .line 6049
    invoke-static {p2}, Lcom/UCMobile/model/au;->qz(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p3, p2}, Lcom/UCMobile/model/au;->setValueByKey(Ljava/lang/String;Ljava/lang/String;)V

    :cond_83
    const-string p2, "IsClearCookie"

    .line 6052
    invoke-virtual {p1, p2}, Lcom/UCMobile/model/aq;->qv(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_84

    const-string p3, "IsClearCookie"

    .line 6054
    invoke-static {p2}, Lcom/UCMobile/model/au;->qz(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p3, p2}, Lcom/UCMobile/model/au;->setValueByKey(Ljava/lang/String;Ljava/lang/String;)V

    :cond_84
    const-string p2, "IsClearUsData"

    .line 6057
    invoke-virtual {p1, p2}, Lcom/UCMobile/model/aq;->qv(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_85

    const-string p3, "IsClearUsData"

    .line 6059
    invoke-static {p2}, Lcom/UCMobile/model/au;->qz(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p3, p2}, Lcom/UCMobile/model/au;->setValueByKey(Ljava/lang/String;Ljava/lang/String;)V

    :cond_85
    const-string p2, "IsClearTraffic"

    .line 6062
    invoke-virtual {p1, p2}, Lcom/UCMobile/model/aq;->qv(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_86

    const-string p3, "IsClearUsData"

    .line 6064
    invoke-static {p2}, Lcom/UCMobile/model/au;->qz(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p3, p2}, Lcom/UCMobile/model/au;->setValueByKey(Ljava/lang/String;Ljava/lang/String;)V

    :cond_86
    const-string p2, "IsClearFormData"

    .line 6067
    invoke-virtual {p1, p2}, Lcom/UCMobile/model/aq;->qv(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_87

    const-string p3, "IsClearFormData"

    .line 6069
    invoke-static {p2}, Lcom/UCMobile/model/au;->qz(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p3, p2}, Lcom/UCMobile/model/au;->setValueByKey(Ljava/lang/String;Ljava/lang/String;)V

    :cond_87
    const-string p2, "IsDeleteFileWithTask"

    .line 6072
    invoke-virtual {p1, p2}, Lcom/UCMobile/model/aq;->qv(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_88

    const-string p3, "IsDeleteFileWithTask"

    .line 6074
    invoke-static {p2}, Lcom/UCMobile/model/au;->qz(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p3, p2}, Lcom/UCMobile/model/au;->setValueByKey(Ljava/lang/String;Ljava/lang/String;)V

    :cond_88
    const-string p2, "HasIncompletedUpgradeTask"

    .line 6077
    invoke-virtual {p1, p2}, Lcom/UCMobile/model/aq;->qv(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_89

    const-string p3, "HasIncompletedUpgradeTask"

    .line 6079
    invoke-static {p2}, Lcom/UCMobile/model/au;->qz(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p3, p2}, Lcom/UCMobile/model/au;->setValueByKey(Ljava/lang/String;Ljava/lang/String;)V

    :cond_89
    const-string p2, "IsReadMode"

    .line 6082
    invoke-virtual {p1, p2}, Lcom/UCMobile/model/aq;->qv(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_8a

    const-string p3, "IsReadMode"

    .line 6084
    invoke-static {p2}, Lcom/UCMobile/model/au;->qz(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p3, p2}, Lcom/UCMobile/model/au;->setValueByKey(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8a
    const-string p2, "IsShowSmartReaderTip"

    .line 6087
    invoke-virtual {p1, p2}, Lcom/UCMobile/model/aq;->qv(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_8b

    const-string p3, "IsShowSmartReaderTip"

    .line 6089
    invoke-static {p2}, Lcom/UCMobile/model/au;->qz(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p3, p2}, Lcom/UCMobile/model/au;->setValueByKey(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8b
    const-string p2, "IsShowSmartSafeUrlTip"

    .line 6092
    invoke-virtual {p1, p2}, Lcom/UCMobile/model/aq;->qv(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_8c

    const-string p3, "IsShowSmartSafeUrlTip"

    .line 6094
    invoke-static {p2}, Lcom/UCMobile/model/au;->qz(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p3, p2}, Lcom/UCMobile/model/au;->setValueByKey(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8c
    const-string p2, "IsShowZoomTip"

    .line 6097
    invoke-virtual {p1, p2}, Lcom/UCMobile/model/aq;->qv(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_8d

    const-string p3, "IsShowZoomTip"

    .line 6099
    invoke-static {p2}, Lcom/UCMobile/model/au;->qz(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p3, p2}, Lcom/UCMobile/model/au;->setValueByKey(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8d
    const-string p2, "IsShowWifiTip"

    .line 6102
    invoke-virtual {p1, p2}, Lcom/UCMobile/model/aq;->qv(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_8e

    const-string p3, "IsShowWifiTip"

    .line 6104
    invoke-static {p2}, Lcom/UCMobile/model/au;->qz(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p3, p2}, Lcom/UCMobile/model/au;->setValueByKey(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8e
    const-string p2, "IsNoFootmark"

    .line 6107
    invoke-virtual {p1, p2}, Lcom/UCMobile/model/aq;->qv(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_8f

    const-string p3, "IsNoFootmark"

    .line 6109
    invoke-static {p2}, Lcom/UCMobile/model/au;->qz(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p3, p2}, Lcom/UCMobile/model/au;->setValueByKey(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8f
    const-string p2, "IsReaderAutoUpdateInWifi"

    .line 6112
    invoke-virtual {p1, p2}, Lcom/UCMobile/model/aq;->qv(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_90

    const-string p3, "IsReaderAutoUpdateInWifi"

    .line 6114
    invoke-static {p2}, Lcom/UCMobile/model/au;->qz(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p3, p2}, Lcom/UCMobile/model/au;->setValueByKey(Ljava/lang/String;Ljava/lang/String;)V

    :cond_90
    const-string p2, "IsShowGestureTip"

    .line 6117
    invoke-virtual {p1, p2}, Lcom/UCMobile/model/aq;->qv(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_91

    const-string p3, "IsShowGestureTip"

    .line 6119
    invoke-static {p2}, Lcom/UCMobile/model/au;->qz(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p3, p2}, Lcom/UCMobile/model/au;->setValueByKey(Ljava/lang/String;Ljava/lang/String;)V

    :cond_91
    const-string p2, "IsShowZoomWidget"

    .line 6122
    invoke-virtual {p1, p2}, Lcom/UCMobile/model/aq;->qv(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_92

    const-string p3, "IsShowZoomWidget"

    .line 6124
    invoke-static {p2}, Lcom/UCMobile/model/au;->qz(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p3, p2}, Lcom/UCMobile/model/au;->setValueByKey(Ljava/lang/String;Ljava/lang/String;)V

    :cond_92
    const-string p2, "IsShowBrowserModeTip"

    .line 6127
    invoke-virtual {p1, p2}, Lcom/UCMobile/model/aq;->qv(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_93

    const-string p3, "IsShowBrowserModeTip"

    .line 6129
    invoke-static {p2}, Lcom/UCMobile/model/au;->qz(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p3, p2}, Lcom/UCMobile/model/au;->setValueByKey(Ljava/lang/String;Ljava/lang/String;)V

    :cond_93
    const-string p2, "IsQuickMode"

    .line 6132
    invoke-virtual {p1, p2}, Lcom/UCMobile/model/aq;->qv(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_94

    const-string p3, "IsQuickMode"

    .line 6134
    invoke-static {p2}, Lcom/UCMobile/model/au;->qz(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p3, p2}, Lcom/UCMobile/model/au;->setValueByKey(Ljava/lang/String;Ljava/lang/String;)V

    :cond_94
    const-string p2, "IsHardAndSoftACMergerVersion"

    .line 6137
    invoke-virtual {p1, p2}, Lcom/UCMobile/model/aq;->qv(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_95

    const-string p3, "IsHardAndSoftACMergerVersion"

    .line 6139
    invoke-static {p2}, Lcom/UCMobile/model/au;->qz(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p3, p2}, Lcom/UCMobile/model/au;->setValueByKey(Ljava/lang/String;Ljava/lang/String;)V

    :cond_95
    const-string p2, "HasShowLackMemoryDialog"

    .line 6142
    invoke-virtual {p1, p2}, Lcom/UCMobile/model/aq;->qv(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_96

    const-string p3, "HasShowLackMemoryDialog"

    .line 6144
    invoke-static {p2}, Lcom/UCMobile/model/au;->qz(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p3, p2}, Lcom/UCMobile/model/au;->setValueByKey(Ljava/lang/String;Ljava/lang/String;)V

    :cond_96
    const-string p2, "ShowSpeechInputGuide"

    .line 6147
    invoke-virtual {p1, p2}, Lcom/UCMobile/model/aq;->qv(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_97

    const-string p3, "ShowSpeechInputGuide"

    .line 6149
    invoke-static {p2}, Lcom/UCMobile/model/au;->qz(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p3, p2}, Lcom/UCMobile/model/au;->setValueByKey(Ljava/lang/String;Ljava/lang/String;)V

    :cond_97
    const-string p2, "ShowVoiceIconOfInputBox"

    .line 6152
    invoke-virtual {p1, p2}, Lcom/UCMobile/model/aq;->qv(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_98

    const-string p3, "ShowVoiceIconOfInputBox"

    .line 6154
    invoke-static {p2}, Lcom/UCMobile/model/au;->qz(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p3, p2}, Lcom/UCMobile/model/au;->setValueByKey(Ljava/lang/String;Ljava/lang/String;)V

    :cond_98
    const-string p2, "EnableSpeechInput"

    .line 6157
    invoke-virtual {p1, p2}, Lcom/UCMobile/model/aq;->qv(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_9a

    const-string p3, "1"

    .line 6162
    iget-boolean v1, p0, Lcom/UCMobile/model/au;->elg:Z

    if-nez v1, :cond_99

    .line 6163
    invoke-static {p2}, Lcom/UCMobile/model/au;->qz(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    :cond_99
    const-string p2, "RecordEnableSpeechInput"

    .line 6165
    invoke-virtual {p0, p2, p3}, Lcom/UCMobile/model/au;->setValueByKey(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9a
    const-string p2, "MynaviUsageTipsDisplayedCount"

    .line 6168
    invoke-virtual {p1, p2}, Lcom/UCMobile/model/aq;->qv(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_9b

    const-string p3, "MynaviUsageTipsDisplayedCount"

    .line 6170
    invoke-virtual {p0, p3, p2}, Lcom/UCMobile/model/au;->setValueByKey(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9b
    const-string p2, "PrereadTipTimes"

    .line 6173
    invoke-virtual {p1, p2}, Lcom/UCMobile/model/aq;->qv(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_9c

    .line 6175
    invoke-static {p2, v2}, Lcom/uc/c/a/i/b;->H(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    const-string p3, "PrereadTipTimes"

    .line 6176
    invoke-virtual {p0, p3, p2}, Lcom/UCMobile/model/au;->setValueByKey(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9c
    const-string p2, "ShowZoomWidgetTipCount"

    .line 6179
    invoke-virtual {p1, p2}, Lcom/UCMobile/model/aq;->qv(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_9d

    .line 6181
    invoke-static {p2, v2}, Lcom/uc/c/a/i/b;->H(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    const-string p3, "ShowZoomWidgetTipCount"

    .line 6182
    invoke-virtual {p0, p3, p2}, Lcom/UCMobile/model/au;->setValueByKey(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9d
    const-string p2, "ShowThumbnailZoomTipCount"

    .line 6185
    invoke-virtual {p1, p2}, Lcom/UCMobile/model/aq;->qv(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_9e

    .line 6187
    invoke-static {p2, v2}, Lcom/uc/c/a/i/b;->H(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    const-string p3, "ShowThumbnailZoomTipCount"

    .line 6188
    invoke-virtual {p0, p3, p2}, Lcom/UCMobile/model/au;->setValueByKey(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9e
    const-string p2, "StartAppCount"

    .line 6191
    invoke-virtual {p1, p2}, Lcom/UCMobile/model/aq;->qv(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_9f

    const-string p3, "StartAppCount"

    .line 6193
    invoke-virtual {p0, p3, p2}, Lcom/UCMobile/model/au;->setValueByKey(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9f
    const-string p2, "IsShowQuickModeTip"

    .line 6196
    invoke-virtual {p1, p2}, Lcom/UCMobile/model/aq;->qv(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_a0

    const-string p3, "IsShowQuickModeTip"

    .line 6198
    invoke-static {p2}, Lcom/UCMobile/model/au;->qz(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p3, p2}, Lcom/UCMobile/model/au;->setValueByKey(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a0
    const-string p2, "IsShowTrafficSaveTip"

    .line 6201
    invoke-virtual {p1, p2}, Lcom/UCMobile/model/aq;->qv(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_a1

    const-string p2, "IsShowTrafficSaveTip"

    .line 6203
    invoke-static {p1}, Lcom/UCMobile/model/au;->qz(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Lcom/UCMobile/model/au;->setValueByKey(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a1
    const-string p1, "UserBaseInfo"

    .line 6207
    invoke-virtual {v0, p1}, Lcom/UCMobile/model/ag;->qu(Ljava/lang/String;)Lcom/UCMobile/model/aq;

    move-result-object p1

    if-eqz p1, :cond_a4

    const-string p2, "UBISiCh"

    .line 6209
    invoke-virtual {p1, p2}, Lcom/UCMobile/model/aq;->qv(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_a2

    const-string p3, "UBISiCh"

    .line 6211
    invoke-static {p2}, Lcom/UCMobile/model/au;->qC(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p3, p2}, Lcom/UCMobile/model/au;->setValueByKey(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a2
    const-string p2, "UBISubpub"

    .line 6214
    invoke-virtual {p1, p2}, Lcom/UCMobile/model/aq;->qv(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_a3

    const-string p3, "UBISubpub"

    .line 6216
    invoke-static {p2}, Lcom/UCMobile/model/au;->qC(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p3, p2}, Lcom/UCMobile/model/au;->setValueByKey(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a3
    const-string p2, "UBIMiId"

    .line 6219
    invoke-virtual {p1, p2}, Lcom/UCMobile/model/aq;->qv(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_a4

    const-string p2, "UBIMiId"

    .line 6221
    invoke-static {p1}, Lcom/UCMobile/model/au;->qC(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Lcom/UCMobile/model/au;->setValueByKey(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a4
    if-nez p4, :cond_a6

    const-string p1, "SystemSettingLang"

    const-string p2, ""

    .line 7415
    invoke-direct {p0, p1, p2}, Lcom/UCMobile/model/au;->cJ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "ChoosedLang"

    .line 346
    invoke-virtual {p0, p2}, Lcom/UCMobile/model/au;->getValueByKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 349
    invoke-static {p2}, Lcom/UCMobile/model/au;->qF(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_a5

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_a5

    const-string p2, "UBISiLang"

    .line 350
    invoke-virtual {p0, p2, p1}, Lcom/UCMobile/model/au;->setValueByKey(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_d

    .line 352
    :cond_a5
    invoke-static {}, Lcom/UCMobile/model/au;->aiM()Ljava/lang/String;

    move-result-object p1

    const-string p2, "UBISiLang"

    .line 353
    invoke-virtual {p0, p2, p1}, Lcom/UCMobile/model/au;->setValueByKey(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_d

    :cond_a6
    const-string p1, "SystemSettingLang"

    const-string p2, ""

    .line 8415
    invoke-direct {p0, p1, p2}, Lcom/UCMobile/model/au;->cJ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 358
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_a7

    .line 359
    invoke-static {}, Lcom/UCMobile/model/au;->aiM()Ljava/lang/String;

    move-result-object p1

    const-string p2, "SystemSettingLang"

    .line 360
    invoke-virtual {p0, p2, p1}, Lcom/UCMobile/model/au;->setValueByKey(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a7
    :goto_d
    return v2
.end method

.method private ab(Ljava/lang/String;I)V
    .locals 0

    .line 1300
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/UCMobile/model/au;->setValueByKey(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static aiL()Lcom/UCMobile/model/au;
    .locals 8

    .line 60
    sget-object v0, Lcom/UCMobile/model/au;->elb:Lcom/UCMobile/model/bx;

    if-nez v0, :cond_3

    .line 61
    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v0

    .line 66
    sget v1, Lcom/UCMobile/model/au;->elc:I

    const/4 v2, -0x1

    const/4 v3, 0x0

    if-eq v1, v2, :cond_0

    .line 68
    invoke-static {v0}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v3

    .line 69
    invoke-static {v1}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v0

    if-ge v3, v0, :cond_1

    .line 72
    invoke-static {v1, v3}, Landroid/os/Process;->setThreadPriority(II)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 76
    :cond_1
    :goto_0
    const-class v4, Lcom/UCMobile/model/au;

    monitor-enter v4

    .line 77
    :try_start_0
    sget-object v5, Lcom/UCMobile/model/au;->elb:Lcom/UCMobile/model/bx;

    if-nez v5, :cond_2

    .line 78
    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v5

    sput v5, Lcom/UCMobile/model/au;->elc:I

    .line 79
    sput v3, Lcom/UCMobile/model/au;->eld:I

    .line 80
    new-instance v5, Lcom/UCMobile/model/bx;

    new-instance v6, Lcom/UCMobile/model/au;

    invoke-direct {v6}, Lcom/UCMobile/model/au;-><init>()V

    invoke-direct {v5, v6}, Lcom/UCMobile/model/bx;-><init>(Lcom/UCMobile/model/au;)V

    .line 81
    sput-object v5, Lcom/UCMobile/model/au;->elb:Lcom/UCMobile/model/bx;

    iget-object v5, v5, Lcom/UCMobile/model/bx;->elZ:Lcom/UCMobile/model/au;

    const-string v6, "AdvancedWifiOptimize"

    const-string v7, "1"

    .line 2290
    invoke-virtual {v5, v6, v7}, Lcom/UCMobile/model/au;->setValueByKey(Ljava/lang/String;Ljava/lang/String;)V

    .line 2291
    invoke-static {}, Lcom/UCMobile/model/bw;->ajw()V

    const/4 v6, 0x1

    .line 2292
    iput-boolean v6, v5, Lcom/UCMobile/model/au;->aif:Z

    .line 82
    sput v2, Lcom/UCMobile/model/au;->elc:I

    .line 84
    :cond_2
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 86
    sget v2, Lcom/UCMobile/model/au;->eld:I

    const/high16 v4, -0x80000000

    if-eq v2, v4, :cond_3

    if-ge v3, v0, :cond_3

    .line 87
    sget v0, Lcom/UCMobile/model/au;->eld:I

    invoke-static {v1, v0}, Landroid/os/Process;->setThreadPriority(II)V

    goto :goto_1

    :catchall_0
    move-exception v0

    .line 84
    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 90
    :cond_3
    :goto_1
    sget-object v0, Lcom/UCMobile/model/au;->elb:Lcom/UCMobile/model/bx;

    iget-object v0, v0, Lcom/UCMobile/model/bx;->elZ:Lcom/UCMobile/model/au;

    return-object v0
.end method

.method private static aiM()Ljava/lang/String;
    .locals 5

    const-string v0, "en-us,ru,vi,id,es-la,hi"

    const-string v1, ","

    .line 367
    invoke-static {v0, v1}, Lcom/uc/c/a/i/b;->bG(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 368
    invoke-static {}, Lcom/uc/browser/language/n;->blu()Ljava/lang/String;

    move-result-object v1

    .line 369
    invoke-static {v1}, Lcom/uc/browser/language/n;->De(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 371
    invoke-static {v1}, Lcom/uc/c/a/i/b;->aR(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v0, "en-us"

    return-object v0

    .line 374
    :cond_0
    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    aget-object v4, v0, v3

    .line 375
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    return-object v1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    const-string v0, "en-us"

    return-object v0
.end method

.method private aiN()V
    .locals 4

    .line 1446
    invoke-static {}, Lcom/uc/c/a/h/a;->Ps()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1448
    iget-boolean v0, p0, Lcom/UCMobile/model/au;->elo:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 1449
    iput-boolean v0, p0, Lcom/UCMobile/model/au;->elo:Z

    const/4 v0, 0x1

    .line 1450
    iget-object v1, p0, Lcom/UCMobile/model/au;->elp:Ljava/lang/Runnable;

    const-wide/16 v2, 0x12c

    invoke-static {v0, v1, v2, v3}, Lcom/uc/c/a/f/h;->b(ILjava/lang/Runnable;J)V

    :cond_0
    return-void
.end method

.method private aiO()Z
    .locals 2

    .line 1505
    iget-object v0, p0, Lcom/UCMobile/model/au;->eli:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 1507
    :try_start_0
    iget-object v0, p0, Lcom/UCMobile/model/au;->elk:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1509
    iget-object v1, p0, Lcom/UCMobile/model/au;->eli:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    return v0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/UCMobile/model/au;->eli:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    throw v0
.end method

.method static aiP()Ljava/lang/String;
    .locals 2

    .line 1570
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/uc/GlobalConst;->gDataDir:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/UCMobile/userdata/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private cJ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1419
    iget-object v0, p0, Lcom/UCMobile/model/au;->elh:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 1421
    :try_start_0
    iget-object v0, p0, Lcom/UCMobile/model/au;->elj:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, p2

    .line 1424
    :goto_0
    iget-object p2, p0, Lcom/UCMobile/model/au;->elh:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    return-object p1

    :catchall_0
    move-exception p1

    iget-object p2, p0, Lcom/UCMobile/model/au;->elh:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    throw p1
.end method

.method private static qA(Ljava/lang/String;)I
    .locals 2

    const-string v0, "0x"

    .line 1238
    invoke-static {p0, v0}, Lcom/uc/c/a/i/b;->bH(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    .line 1239
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    .line 9020
    invoke-static {p0, v1}, Lcom/uc/c/a/m/f;->I(Ljava/lang/String;I)I

    move-result p0

    goto :goto_0

    :cond_0
    const-string v0, "x"

    .line 1240
    invoke-static {p0, v0}, Lcom/uc/c/a/i/b;->bH(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 1241
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    .line 10020
    invoke-static {p0, v1}, Lcom/uc/c/a/m/f;->I(Ljava/lang/String;I)I

    move-result p0

    goto :goto_0

    .line 11020
    :cond_1
    invoke-static {p0, v1}, Lcom/uc/c/a/m/f;->I(Ljava/lang/String;I)I

    move-result p0

    :goto_0
    return p0
.end method

.method private qB(Ljava/lang/String;)Z
    .locals 1

    .line 1265
    iget-object v0, p0, Lcom/UCMobile/model/au;->elh:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 1267
    :try_start_0
    iget-object v0, p0, Lcom/UCMobile/model/au;->elj:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1269
    iget-object v0, p0, Lcom/UCMobile/model/au;->elh:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    return p1

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/UCMobile/model/au;->elh:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    throw p1
.end method

.method private static qC(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1277
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    const/16 v0, 0x22

    .line 1278
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    .line 1280
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v4, v1, -0x1

    .line 1281
    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    if-ne v4, v0, :cond_1

    const/4 v2, 0x1

    :cond_1
    if-eqz v2, :cond_2

    if-ge v3, v1, :cond_2

    .line 1283
    invoke-virtual {p0, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    :cond_2
    return-object p0
.end method

.method private qD(Ljava/lang/String;)Z
    .locals 1

    .line 1342
    invoke-virtual {p0, p1}, Lcom/UCMobile/model/au;->getValueByKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 1343
    invoke-static {p1}, Lcom/uc/c/a/i/b;->aR(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "0"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method private qE(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1401
    iget-object v0, p0, Lcom/UCMobile/model/au;->elh:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 1403
    :try_start_0
    iget-object v0, p0, Lcom/UCMobile/model/au;->elj:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1405
    iget-object v0, p0, Lcom/UCMobile/model/au;->elh:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    return-object p1

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/UCMobile/model/au;->elh:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    throw p1
.end method

.method private static qF(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "true"

    .line 1480
    invoke-static {p0, v0}, Lcom/uc/c/a/i/b;->equalsIgnoreCase(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "1"

    invoke-static {p0, v0}, Lcom/uc/c/a/i/b;->equals(Ljava/lang/String;Ljava/lang/String;)Z

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

.method private qG(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1485
    invoke-direct {p0}, Lcom/UCMobile/model/au;->aiO()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1487
    new-instance v0, Lcom/UCMobile/model/ag;

    invoke-direct {v0}, Lcom/UCMobile/model/ag;-><init>()V

    const-string v1, "UCMobile/setting/defsetting.ini"

    const/4 v2, 0x1

    .line 1488
    invoke-virtual {v0, v2, v1, v2}, Lcom/UCMobile/model/ag;->b(ZLjava/lang/String;Z)Z

    const-string v1, "COMMON"

    .line 1489
    invoke-virtual {v0, v1}, Lcom/UCMobile/model/ag;->qu(Ljava/lang/String;)Lcom/UCMobile/model/aq;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 12030
    iget-object v0, v0, Lcom/UCMobile/model/aq;->cSW:Ljava/util/HashMap;

    .line 1491
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 1492
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 12514
    iget-object v3, p0, Lcom/UCMobile/model/au;->eli:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 12516
    :try_start_0
    iget-object v3, p0, Lcom/UCMobile/model/au;->elk:Ljava/util/HashMap;

    invoke-virtual {v3, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12518
    iget-object v1, p0, Lcom/UCMobile/model/au;->eli:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    goto :goto_0

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/UCMobile/model/au;->eli:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    throw p1

    .line 1496
    :cond_0
    invoke-direct {p0, p1}, Lcom/UCMobile/model/au;->qH(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, ""

    .line 1500
    :cond_1
    invoke-virtual {p0, p1, v0}, Lcom/UCMobile/model/au;->setValueByKey(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method private qH(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1527
    iget-object v0, p0, Lcom/UCMobile/model/au;->eli:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 1529
    :try_start_0
    iget-object v0, p0, Lcom/UCMobile/model/au;->elk:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1531
    iget-object v0, p0, Lcom/UCMobile/model/au;->eli:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    return-object p1

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/UCMobile/model/au;->eli:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    throw p1
.end method

.method private static qz(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "false"

    .line 1233
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "0"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "1"

    return-object p0

    :cond_1
    :goto_0
    const-string p0, "0"

    return-object p0
.end method


# virtual methods
.method public final cI(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 1319
    invoke-direct {p0, p1, v0}, Lcom/UCMobile/model/au;->cJ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1326
    invoke-static {v0, p2}, Lcom/uc/c/a/i/b;->equals(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 11429
    iget-object v0, p0, Lcom/UCMobile/model/au;->elh:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 11431
    :try_start_0
    iget v0, p0, Lcom/UCMobile/model/au;->ell:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/UCMobile/model/au;->ell:I

    .line 11432
    iget-object v0, p0, Lcom/UCMobile/model/au;->elj:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11434
    iget-object p1, p0, Lcom/UCMobile/model/au;->elh:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 11436
    invoke-direct {p0}, Lcom/UCMobile/model/au;->aiN()V

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 11434
    iget-object p2, p0, Lcom/UCMobile/model/au;->elh:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    throw p1

    :cond_0
    :goto_0
    return-void
.end method

.method final dA(Z)V
    .locals 2

    const-string v0, "UCMobile/setting/defsetting.ini"

    const/4 v1, 0x1

    .line 259
    invoke-direct {p0, v1, v0, v1, p1}, Lcom/UCMobile/model/au;->a(ZLjava/lang/String;ZZ)Z

    const-string p1, "1"

    const-string v0, "NetworkViaProxy"

    .line 5269
    invoke-virtual {p0, v0}, Lcom/UCMobile/model/au;->getValueByKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "UCProxyMobileNetwork"

    const-string v0, "1"

    .line 5270
    invoke-virtual {p0, p1, v0}, Lcom/UCMobile/model/au;->setValueByKey(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "UCProxyWifi"

    const-string v0, "1"

    .line 5271
    invoke-virtual {p0, p1, v0}, Lcom/UCMobile/model/au;->setValueByKey(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final getValueByKey(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    :goto_0
    const/4 v0, -0x1

    .line 1352
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v1, "ScreenSensorMode"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x7

    goto :goto_1

    :sswitch_1
    const-string v1, "ClearDataFlag"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x3

    goto :goto_1

    :sswitch_2
    const-string v1, "ShowSpeechInputGuide"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x2

    goto :goto_1

    :sswitch_3
    const-string v1, "InstallIsNewVersion"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x5

    goto :goto_1

    :sswitch_4
    const-string v1, "InstallIsFirstInstall"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x4

    goto :goto_1

    :sswitch_5
    const-string v1, "SystemSettingLang"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    goto :goto_1

    :sswitch_6
    const-string v1, "RecordEnableSpeechInput"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_1

    :sswitch_7
    const-string v1, "InstallIsNewInstall"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x6

    :cond_0
    :goto_1
    packed-switch v0, :pswitch_data_0

    goto/16 :goto_2

    .line 1377
    :pswitch_0
    invoke-static {}, Lcom/uc/base/util/h/l;->bsF()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string p1, "1"

    return-object p1

    .line 1375
    :pswitch_1
    iget-boolean p1, p0, Lcom/UCMobile/model/au;->elg:Z

    if-eqz p1, :cond_1

    const-string p1, "1"

    return-object p1

    :cond_1
    const-string p1, "0"

    return-object p1

    .line 1373
    :pswitch_2
    iget-boolean p1, p0, Lcom/UCMobile/model/au;->elf:Z

    if-eqz p1, :cond_2

    const-string p1, "1"

    return-object p1

    :cond_2
    const-string p1, "0"

    return-object p1

    .line 1371
    :pswitch_3
    iget-boolean p1, p0, Lcom/UCMobile/model/au;->ele:Z

    if-eqz p1, :cond_3

    const-string p1, "1"

    return-object p1

    :cond_3
    const-string p1, "0"

    return-object p1

    .line 1360
    :pswitch_4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "IsClearAddressBar"

    .line 1361
    invoke-virtual {p0, v0}, Lcom/UCMobile/model/au;->getValueByKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ","

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "IsClearSearchHistory"

    .line 1362
    invoke-virtual {p0, v0}, Lcom/UCMobile/model/au;->getValueByKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ","

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "IsClearVisitHistory"

    .line 1363
    invoke-virtual {p0, v0}, Lcom/UCMobile/model/au;->getValueByKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ","

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "IsClearCache"

    .line 1364
    invoke-virtual {p0, v0}, Lcom/UCMobile/model/au;->getValueByKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ","

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "IsClearCookie"

    .line 1365
    invoke-virtual {p0, v0}, Lcom/UCMobile/model/au;->getValueByKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ","

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "IsClearUsData"

    .line 1366
    invoke-virtual {p0, v0}, Lcom/UCMobile/model/au;->getValueByKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ","

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "IsClearFormData"

    .line 1367
    invoke-virtual {p0, v0}, Lcom/UCMobile/model/au;->getValueByKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ","

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "IsClearFlashCache"

    .line 1368
    :try_start_0
    invoke-virtual {p0, v0}, Lcom/UCMobile/model/au;->getValueByKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ","

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1369
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_5
    const-string p1, "0"

    return-object p1

    :pswitch_6
    const-string p1, "0"

    return-object p1

    :pswitch_7
    const-string p1, "UBISiLang"

    goto/16 :goto_0

    .line 1383
    :cond_4
    :goto_2
    invoke-direct {p0, p1}, Lcom/UCMobile/model/au;->qE(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    return-object v0

    .line 1389
    :cond_5
    iget-boolean v0, p0, Lcom/UCMobile/model/au;->aif:Z

    if-nez v0, :cond_6

    const-string p1, ""

    return-object p1

    .line 1393
    :cond_6
    invoke-direct {p0, p1}, Lcom/UCMobile/model/au;->qG(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :catch_0
    move-exception p1

    .line 1368
    throw p1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x59015240 -> :sswitch_7
        0x25895614 -> :sswitch_6
        0x3786fe8f -> :sswitch_5
        0x3e204d70 -> :sswitch_4
        0x4745a4fd -> :sswitch_3
        0x4825ad11 -> :sswitch_2
        0x6e3b2b83 -> :sswitch_1
        0x70c7de29 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
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

.method public final setValueByKey(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1304
    iget-boolean v0, p0, Lcom/UCMobile/model/au;->eln:Z

    if-eqz v0, :cond_0

    .line 1305
    iget-object v0, p0, Lcom/UCMobile/model/au;->elj:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1309
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/UCMobile/model/au;->cI(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method final x(Ljava/util/HashMap;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1536
    iget-object v0, p0, Lcom/UCMobile/model/au;->elh:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 1538
    :try_start_0
    iget-object v0, p0, Lcom/UCMobile/model/au;->elj:Ljava/util/HashMap;

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1540
    iget-object p1, p0, Lcom/UCMobile/model/au;->elh:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/UCMobile/model/au;->elh:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    throw p1
.end method
