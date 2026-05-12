.class public final Lcom/noah/sdk/business/config/local/a;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final A:Ljava/lang/String; = "https://ssp.ucweb.com/sdk_log"

.field public static final B:Ljava/lang/String; = "2.0"

.field public static final C:Ljava/lang/String; = "https://partner.uc.cn/realtime_config"

.field public static final D:Z = false

.field public static final E:Z = true

.field public static final F:Ljava/lang/String; = "https://partner.uc.cn/uc_novel_feed_config"

.field public static final a:I

.field public static final b:Ljava/lang/String; = "https://ssp.ucweb.com/sdk_log"

.field public static final c:Ljava/lang/String; = "http://logserver.insight.ucweb.com/logserver/chargelog"

.field public static final d:Ljava/lang/String; = "http://adn.insight.ucweb.com/adsserver/noah_sdk_ad_request"

.field public static e:Ljava/lang/String; = null

.field public static f:I = 0x0

.field public static g:I = 0x0

.field public static h:Ljava/lang/String; = null

.field public static i:Ljava/lang/String; = null

.field public static final j:Z = true

.field public static k:Z = false

.field public static l:Z = false

.field public static m:I = 0x0

.field public static n:Z = false

.field public static o:Z = false

.field public static p:Z = false

.field public static q:Ljava/lang/String; = null

.field public static final r:Ljava/lang/String; = ""

.field public static final s:Ljava/lang/String; = ""

.field public static final t:Ljava/lang/String; = "https://ssp.ucweb.com/mediations"

.field public static final u:Ljava/lang/String; = "https://ssp.ucweb.com/mediations"

.field public static final v:Ljava/lang/String; = "http://bidding.yolinkmob.com/sdkserver/price_request"

.field public static final w:Ljava/lang/String; = "http://adn.yolinkmob.com/adns/noah/bidding_server/enquiry_price"

.field public static final x:Ljava/lang/String; = "http://log.yolinkmob.com/track/noah/ad_log"

.field public static final y:Ljava/lang/String; = "https://ssp.ucweb.com/sdk_log"

.field public static final z:Ljava/lang/String; = "https://ssp.ucweb.com/sdk_log"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    sput v0, Lcom/noah/sdk/business/config/local/a;->a:I

    .line 4
    .line 5
    const-string v0, "1.5.0"

    .line 6
    .line 7
    sput-object v0, Lcom/noah/sdk/business/config/local/a;->e:Ljava/lang/String;

    .line 8
    .line 9
    const/16 v0, 0x1a8

    .line 10
    .line 11
    sput v0, Lcom/noah/sdk/business/config/local/a;->f:I

    .line 12
    .line 13
    sput v0, Lcom/noah/sdk/business/config/local/a;->g:I

    .line 14
    .line 15
    const-string v0, "1.0.0"

    .line 16
    .line 17
    sput-object v0, Lcom/noah/sdk/business/config/local/a;->h:Ljava/lang/String;

    .line 18
    .line 19
    const-string v0, "3.5.2.0"

    .line 20
    .line 21
    sput-object v0, Lcom/noah/sdk/business/config/local/a;->i:Ljava/lang/String;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    sput-boolean v0, Lcom/noah/sdk/business/config/local/a;->k:Z

    .line 25
    .line 26
    sput-boolean v0, Lcom/noah/sdk/business/config/local/a;->l:Z

    .line 27
    .line 28
    const/4 v1, 0x2

    .line 29
    sput v1, Lcom/noah/sdk/business/config/local/a;->m:I

    .line 30
    .line 31
    sput-boolean v0, Lcom/noah/sdk/business/config/local/a;->n:Z

    .line 32
    .line 33
    sput-boolean v0, Lcom/noah/sdk/business/config/local/a;->o:Z

    .line 34
    .line 35
    sput-boolean v0, Lcom/noah/sdk/business/config/local/a;->p:Z

    .line 36
    .line 37
    const-string v1, "https://sdkupgrade.insight.ucweb.com/sdkserver/getupgradesdk"

    .line 38
    .line 39
    sput-object v1, Lcom/noah/sdk/business/config/local/a;->q:Ljava/lang/String;

    .line 40
    .line 41
    sput-boolean v0, Lcom/noah/baseutil/i;->a:Z

    .line 42
    .line 43
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
