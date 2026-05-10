.class public final Lcom/uc/base/g/n;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/framework/d/b/f/b;


# static fields
.field private static iei:Lcom/uc/base/g/n;

.field private static iej:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/uc/base/g/b;",
            ">;"
        }
    .end annotation
.end field

.field private static iek:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/uc/base/g/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 14
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/uc/base/g/n;->iej:Ljava/util/HashMap;

    .line 15
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/uc/base/g/n;->iek:Ljava/util/HashMap;

    .line 19
    sget-object v0, Lcom/uc/base/g/n;->iej:Ljava/util/HashMap;

    const-string v1, "ResNetDisk"

    new-instance v2, Lcom/uc/base/g/m;

    sget v3, Lcom/uc/base/g/e;->idN:I

    new-instance v4, Lcom/uc/base/g/y;

    invoke-direct {v4}, Lcom/uc/base/g/y;-><init>()V

    const/4 v5, 0x0

    invoke-direct {v2, v3, v5, v4}, Lcom/uc/base/g/m;-><init>(ILcom/uc/base/g/f;Lcom/uc/base/g/p;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    sget-object v0, Lcom/uc/base/g/n;->iej:Ljava/util/HashMap;

    const-string v1, "ResDirectWap"

    new-instance v2, Lcom/uc/base/g/m;

    sget v3, Lcom/uc/base/g/e;->idM:I

    invoke-direct {v2, v3}, Lcom/uc/base/g/m;-><init>(I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    sget-object v0, Lcom/uc/base/g/n;->iej:Ljava/util/HashMap;

    const-string v1, "ResHtml5Video"

    new-instance v2, Lcom/uc/base/g/m;

    sget v3, Lcom/uc/base/g/e;->idM:I

    new-instance v4, Lcom/uc/base/g/c;

    invoke-direct {v4}, Lcom/uc/base/g/c;-><init>()V

    new-instance v6, Lcom/uc/base/g/y;

    invoke-direct {v6}, Lcom/uc/base/g/y;-><init>()V

    invoke-direct {v2, v3, v4, v6}, Lcom/uc/base/g/m;-><init>(ILcom/uc/base/g/f;Lcom/uc/base/g/p;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    sget-object v0, Lcom/uc/base/g/n;->iej:Ljava/util/HashMap;

    const-string v1, "ResHttps"

    new-instance v2, Lcom/uc/base/g/m;

    sget v3, Lcom/uc/base/g/e;->idN:I

    invoke-direct {v2, v3}, Lcom/uc/base/g/m;-><init>(I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    sget-object v0, Lcom/uc/base/g/n;->iej:Ljava/util/HashMap;

    const-string v1, "ResCloudSafe"

    new-instance v2, Lcom/uc/base/g/m;

    sget v3, Lcom/uc/base/g/e;->idN:I

    invoke-direct {v2, v3}, Lcom/uc/base/g/m;-><init>(I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    sget-object v0, Lcom/uc/base/g/n;->iej:Ljava/util/HashMap;

    const-string v1, "ResWebAcList"

    new-instance v2, Lcom/uc/base/g/m;

    sget v3, Lcom/uc/base/g/e;->idM:I

    new-instance v4, Lcom/uc/base/g/c;

    invoke-direct {v4}, Lcom/uc/base/g/c;-><init>()V

    new-instance v6, Lcom/uc/base/g/y;

    invoke-direct {v6}, Lcom/uc/base/g/y;-><init>()V

    invoke-direct {v2, v3, v4, v6}, Lcom/uc/base/g/m;-><init>(ILcom/uc/base/g/f;Lcom/uc/base/g/p;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    sget-object v0, Lcom/uc/base/g/n;->iej:Ljava/util/HashMap;

    const-string v1, "ResAlipayBlackList"

    new-instance v2, Lcom/uc/base/g/m;

    sget v3, Lcom/uc/base/g/e;->idM:I

    new-instance v4, Lcom/uc/base/g/q;

    invoke-direct {v4}, Lcom/uc/base/g/q;-><init>()V

    new-instance v6, Lcom/uc/base/g/y;

    invoke-direct {v6}, Lcom/uc/base/g/y;-><init>()V

    invoke-direct {v2, v3, v4, v6}, Lcom/uc/base/g/m;-><init>(ILcom/uc/base/g/f;Lcom/uc/base/g/p;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    sget-object v0, Lcom/uc/base/g/n;->iej:Ljava/util/HashMap;

    const-string v1, "ResH5VideoBlackList"

    new-instance v2, Lcom/uc/base/g/m;

    sget v3, Lcom/uc/base/g/e;->idN:I

    new-instance v4, Lcom/uc/base/g/y;

    invoke-direct {v4}, Lcom/uc/base/g/y;-><init>()V

    invoke-direct {v2, v3, v5, v4}, Lcom/uc/base/g/m;-><init>(ILcom/uc/base/g/f;Lcom/uc/base/g/p;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    sget-object v0, Lcom/uc/base/g/n;->iej:Ljava/util/HashMap;

    const-string v1, "ResIFlowVideoWhiteList"

    new-instance v2, Lcom/uc/base/g/m;

    sget v3, Lcom/uc/base/g/e;->idM:I

    new-instance v4, Lcom/uc/base/g/y;

    invoke-direct {v4}, Lcom/uc/base/g/y;-><init>()V

    invoke-direct {v2, v3, v5, v4}, Lcom/uc/base/g/m;-><init>(ILcom/uc/base/g/f;Lcom/uc/base/g/p;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    sget-object v0, Lcom/uc/base/g/n;->iej:Ljava/util/HashMap;

    const-string v1, "ResDownloadModeList"

    new-instance v2, Lcom/uc/base/g/m;

    sget v3, Lcom/uc/base/g/e;->idM:I

    new-instance v4, Lcom/uc/base/g/y;

    invoke-direct {v4}, Lcom/uc/base/g/y;-><init>()V

    invoke-direct {v2, v3, v5, v4}, Lcom/uc/base/g/m;-><init>(ILcom/uc/base/g/f;Lcom/uc/base/g/p;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    sget-object v0, Lcom/uc/base/g/n;->iej:Ljava/util/HashMap;

    const-string v1, "ResInterSpecialSiteUAList"

    new-instance v2, Lcom/uc/base/g/m;

    sget v3, Lcom/uc/base/g/e;->idM:I

    new-instance v4, Lcom/uc/base/g/y;

    invoke-direct {v4}, Lcom/uc/base/g/y;-><init>()V

    invoke-direct {v2, v3, v5, v4}, Lcom/uc/base/g/m;-><init>(ILcom/uc/base/g/f;Lcom/uc/base/g/p;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    sget-object v0, Lcom/uc/base/g/n;->iej:Ljava/util/HashMap;

    const-string v1, "ResReadModeList"

    new-instance v2, Lcom/uc/base/g/t;

    sget v3, Lcom/uc/base/g/e;->idM:I

    invoke-direct {v2, v3}, Lcom/uc/base/g/t;-><init>(I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    new-instance v0, Lcom/uc/base/g/m;

    sget v1, Lcom/uc/base/g/e;->idM:I

    new-instance v2, Lcom/uc/base/g/y;

    invoke-direct {v2}, Lcom/uc/base/g/y;-><init>()V

    invoke-direct {v0, v1, v5, v2}, Lcom/uc/base/g/m;-><init>(ILcom/uc/base/g/f;Lcom/uc/base/g/p;)V

    .line 55
    sget-object v1, Lcom/uc/base/g/n;->iej:Ljava/util/HashMap;

    const-string v2, "ResHUCSwitch1"

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    sget-object v1, Lcom/uc/base/g/n;->iej:Ljava/util/HashMap;

    const-string v2, "ResHUCSwitch1XUA"

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    sget-object v0, Lcom/uc/base/g/n;->iej:Ljava/util/HashMap;

    const-string v1, "ResHUCSwitch3"

    new-instance v2, Lcom/uc/base/g/m;

    sget v3, Lcom/uc/base/g/e;->idM:I

    new-instance v4, Lcom/uc/base/g/y;

    invoke-direct {v4}, Lcom/uc/base/g/y;-><init>()V

    invoke-direct {v2, v3, v5, v4}, Lcom/uc/base/g/m;-><init>(ILcom/uc/base/g/f;Lcom/uc/base/g/p;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    sget-object v0, Lcom/uc/base/g/n;->iej:Ljava/util/HashMap;

    const-string v1, "ResHUCRefer"

    new-instance v2, Lcom/uc/base/g/o;

    sget v3, Lcom/uc/base/g/e;->idM:I

    invoke-direct {v2, v3}, Lcom/uc/base/g/o;-><init>(I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    sget-object v0, Lcom/uc/base/g/n;->iej:Ljava/util/HashMap;

    const-string v1, "ResFlvCdWhiteList"

    new-instance v2, Lcom/uc/base/g/m;

    sget v3, Lcom/uc/base/g/e;->idM:I

    new-instance v4, Lcom/uc/base/g/y;

    invoke-direct {v4}, Lcom/uc/base/g/y;-><init>()V

    invoke-direct {v2, v3, v5, v4}, Lcom/uc/base/g/m;-><init>(ILcom/uc/base/g/f;Lcom/uc/base/g/p;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    sget-object v0, Lcom/uc/base/g/n;->iej:Ljava/util/HashMap;

    const-string v1, "ResImageModeList"

    new-instance v2, Lcom/uc/base/g/m;

    sget v3, Lcom/uc/base/g/e;->idM:I

    new-instance v4, Lcom/uc/base/g/y;

    invoke-direct {v4}, Lcom/uc/base/g/y;-><init>()V

    invoke-direct {v2, v3, v5, v4}, Lcom/uc/base/g/m;-><init>(ILcom/uc/base/g/f;Lcom/uc/base/g/p;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    sget-object v0, Lcom/uc/base/g/n;->iej:Ljava/util/HashMap;

    const-string v1, "ResAppcenterIdBlackList"

    new-instance v2, Lcom/uc/base/g/m;

    sget v3, Lcom/uc/base/g/e;->idM:I

    new-instance v4, Lcom/uc/base/g/y;

    invoke-direct {v4}, Lcom/uc/base/g/y;-><init>()V

    invoke-direct {v2, v3, v5, v4}, Lcom/uc/base/g/m;-><init>(ILcom/uc/base/g/f;Lcom/uc/base/g/p;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    sget-object v0, Lcom/uc/base/g/n;->iej:Ljava/util/HashMap;

    const-string v1, "ResPornPushWhiteList"

    new-instance v2, Lcom/uc/base/g/m;

    sget v3, Lcom/uc/base/g/e;->idM:I

    new-instance v4, Lcom/uc/base/g/y;

    invoke-direct {v4}, Lcom/uc/base/g/y;-><init>()V

    invoke-direct {v2, v3, v5, v4}, Lcom/uc/base/g/m;-><init>(ILcom/uc/base/g/f;Lcom/uc/base/g/p;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    sget-object v0, Lcom/uc/base/g/n;->iej:Ljava/util/HashMap;

    const-string v1, "ResLocalFoxyList"

    new-instance v2, Lcom/uc/base/g/m;

    sget v3, Lcom/uc/base/g/e;->idM:I

    new-instance v4, Lcom/uc/base/g/y;

    invoke-direct {v4}, Lcom/uc/base/g/y;-><init>()V

    invoke-direct {v2, v3, v5, v4}, Lcom/uc/base/g/m;-><init>(ILcom/uc/base/g/f;Lcom/uc/base/g/p;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    sget-object v0, Lcom/uc/base/g/n;->iej:Ljava/util/HashMap;

    const-string v1, "ResShareUrlTranscodeList"

    new-instance v2, Lcom/uc/base/g/m;

    sget v3, Lcom/uc/base/g/e;->idM:I

    new-instance v4, Lcom/uc/base/g/y;

    invoke-direct {v4}, Lcom/uc/base/g/y;-><init>()V

    invoke-direct {v2, v3, v5, v4}, Lcom/uc/base/g/m;-><init>(ILcom/uc/base/g/f;Lcom/uc/base/g/p;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    sget-object v0, Lcom/uc/base/g/n;->iej:Ljava/util/HashMap;

    const-string v1, "ResShareUrlTranscodeBackList"

    new-instance v2, Lcom/uc/base/g/m;

    sget v3, Lcom/uc/base/g/e;->idM:I

    new-instance v4, Lcom/uc/base/g/y;

    invoke-direct {v4}, Lcom/uc/base/g/y;-><init>()V

    invoke-direct {v2, v3, v5, v4}, Lcom/uc/base/g/m;-><init>(ILcom/uc/base/g/f;Lcom/uc/base/g/p;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    sget-object v0, Lcom/uc/base/g/n;->iej:Ljava/util/HashMap;

    const-string v1, "ResAmapOffsetWhiteList"

    new-instance v2, Lcom/uc/base/g/m;

    sget v3, Lcom/uc/base/g/e;->idM:I

    new-instance v4, Lcom/uc/base/g/y;

    invoke-direct {v4}, Lcom/uc/base/g/y;-><init>()V

    invoke-direct {v2, v3, v5, v4}, Lcom/uc/base/g/m;-><init>(ILcom/uc/base/g/f;Lcom/uc/base/g/p;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    sget-object v0, Lcom/uc/base/g/n;->iej:Ljava/util/HashMap;

    const-string v1, "ResCoreVideoAutoFullscreenInPageList"

    new-instance v2, Lcom/uc/base/g/m;

    sget v3, Lcom/uc/base/g/e;->idM:I

    new-instance v4, Lcom/uc/base/g/y;

    invoke-direct {v4}, Lcom/uc/base/g/y;-><init>()V

    invoke-direct {v2, v3, v5, v4}, Lcom/uc/base/g/m;-><init>(ILcom/uc/base/g/f;Lcom/uc/base/g/p;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    sget-object v0, Lcom/uc/base/g/n;->iej:Ljava/util/HashMap;

    const-string v1, "ResCoreCrossOriginWhiteList"

    new-instance v2, Lcom/uc/base/g/m;

    sget v3, Lcom/uc/base/g/e;->idM:I

    new-instance v4, Lcom/uc/base/g/y;

    invoke-direct {v4}, Lcom/uc/base/g/y;-><init>()V

    invoke-direct {v2, v3, v5, v4}, Lcom/uc/base/g/m;-><init>(ILcom/uc/base/g/f;Lcom/uc/base/g/p;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    sget-object v0, Lcom/uc/base/g/n;->iej:Ljava/util/HashMap;

    const-string v1, "ResCoreCrossTargetWhiteList"

    new-instance v2, Lcom/uc/base/g/m;

    sget v3, Lcom/uc/base/g/e;->idM:I

    new-instance v4, Lcom/uc/base/g/y;

    invoke-direct {v4}, Lcom/uc/base/g/y;-><init>()V

    invoke-direct {v2, v3, v5, v4}, Lcom/uc/base/g/m;-><init>(ILcom/uc/base/g/f;Lcom/uc/base/g/p;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    sget-object v0, Lcom/uc/base/g/n;->iej:Ljava/util/HashMap;

    const-string v1, "ResCoreCricketPromotionSiteList"

    new-instance v2, Lcom/uc/base/g/m;

    sget v3, Lcom/uc/base/g/e;->idM:I

    new-instance v4, Lcom/uc/base/g/y;

    invoke-direct {v4}, Lcom/uc/base/g/y;-><init>()V

    invoke-direct {v2, v3, v5, v4}, Lcom/uc/base/g/m;-><init>(ILcom/uc/base/g/f;Lcom/uc/base/g/p;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    sget-object v0, Lcom/uc/base/g/n;->iej:Ljava/util/HashMap;

    const-string v1, "ResCoreSmartUriSafeMatchKeyList"

    new-instance v2, Lcom/uc/base/g/m;

    sget v3, Lcom/uc/base/g/e;->idM:I

    new-instance v4, Lcom/uc/base/g/k;

    invoke-direct {v4}, Lcom/uc/base/g/k;-><init>()V

    invoke-direct {v2, v3, v5, v4}, Lcom/uc/base/g/m;-><init>(ILcom/uc/base/g/f;Lcom/uc/base/g/p;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    sget-object v0, Lcom/uc/base/g/n;->iej:Ljava/util/HashMap;

    const-string v1, "ResVideoRequestEpisodeWhiteList"

    new-instance v2, Lcom/uc/base/g/m;

    sget v3, Lcom/uc/base/g/e;->idM:I

    new-instance v4, Lcom/uc/base/g/y;

    invoke-direct {v4}, Lcom/uc/base/g/y;-><init>()V

    invoke-direct {v2, v3, v5, v4}, Lcom/uc/base/g/m;-><init>(ILcom/uc/base/g/f;Lcom/uc/base/g/p;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    sget-object v0, Lcom/uc/base/g/n;->iej:Ljava/util/HashMap;

    const-string v1, "ResVideoRequestADWhiteList"

    new-instance v2, Lcom/uc/base/g/m;

    sget v3, Lcom/uc/base/g/e;->idM:I

    new-instance v4, Lcom/uc/base/g/y;

    invoke-direct {v4}, Lcom/uc/base/g/y;-><init>()V

    invoke-direct {v2, v3, v5, v4}, Lcom/uc/base/g/m;-><init>(ILcom/uc/base/g/f;Lcom/uc/base/g/p;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    sget-object v0, Lcom/uc/base/g/n;->iej:Ljava/util/HashMap;

    const-string v1, "ResDownloadByRelevantWhiteList"

    new-instance v2, Lcom/uc/base/g/m;

    sget v3, Lcom/uc/base/g/e;->idM:I

    new-instance v4, Lcom/uc/base/g/y;

    invoke-direct {v4}, Lcom/uc/base/g/y;-><init>()V

    invoke-direct {v2, v3, v5, v4}, Lcom/uc/base/g/m;-><init>(ILcom/uc/base/g/f;Lcom/uc/base/g/p;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    sget-object v0, Lcom/uc/base/g/n;->iej:Ljava/util/HashMap;

    const-string v1, "ResJsdkCommonWhiteList"

    new-instance v2, Lcom/uc/base/g/m;

    sget v3, Lcom/uc/base/g/e;->idM:I

    new-instance v4, Lcom/uc/base/g/y;

    invoke-direct {v4}, Lcom/uc/base/g/y;-><init>()V

    invoke-direct {v2, v3, v5, v4}, Lcom/uc/base/g/m;-><init>(ILcom/uc/base/g/f;Lcom/uc/base/g/p;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    sget-object v0, Lcom/uc/base/g/n;->iej:Ljava/util/HashMap;

    const-string v1, "ResJsdkCustomWhiteList"

    new-instance v2, Lcom/uc/base/g/g;

    sget v3, Lcom/uc/base/g/e;->idM:I

    new-instance v4, Lcom/uc/base/g/y;

    invoke-direct {v4}, Lcom/uc/base/g/y;-><init>()V

    invoke-direct {v2, v3, v4}, Lcom/uc/base/g/g;-><init>(ILcom/uc/base/g/p;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    sget-object v0, Lcom/uc/base/g/n;->iej:Ljava/util/HashMap;

    const-string v1, "ResCoreVerticalBusinessStatisticsList"

    new-instance v2, Lcom/uc/base/g/m;

    sget v3, Lcom/uc/base/g/e;->idM:I

    new-instance v4, Lcom/uc/base/g/r;

    invoke-direct {v4}, Lcom/uc/base/g/r;-><init>()V

    invoke-direct {v2, v3, v5, v4}, Lcom/uc/base/g/m;-><init>(ILcom/uc/base/g/f;Lcom/uc/base/g/p;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    sget-object v0, Lcom/uc/base/g/n;->iej:Ljava/util/HashMap;

    const-string v1, "ResWebPageUsetimeStatsHostList"

    new-instance v2, Lcom/uc/base/g/m;

    sget v3, Lcom/uc/base/g/e;->idM:I

    new-instance v4, Lcom/uc/base/g/y;

    invoke-direct {v4}, Lcom/uc/base/g/y;-><init>()V

    invoke-direct {v2, v3, v5, v4}, Lcom/uc/base/g/m;-><init>(ILcom/uc/base/g/f;Lcom/uc/base/g/p;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    sget-object v0, Lcom/uc/base/g/n;->iej:Ljava/util/HashMap;

    const-string v1, "ResAdvBlackList"

    new-instance v2, Lcom/uc/base/g/m;

    sget v3, Lcom/uc/base/g/e;->idN:I

    new-instance v4, Lcom/uc/base/g/y;

    invoke-direct {v4}, Lcom/uc/base/g/y;-><init>()V

    invoke-direct {v2, v3, v5, v4}, Lcom/uc/base/g/m;-><init>(ILcom/uc/base/g/f;Lcom/uc/base/g/p;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    sget-object v0, Lcom/uc/base/g/n;->iej:Ljava/util/HashMap;

    const-string v1, "ResDisableEnhanceShortcutHostList"

    new-instance v2, Lcom/uc/base/g/m;

    sget v3, Lcom/uc/base/g/e;->idM:I

    new-instance v4, Lcom/uc/base/g/y;

    invoke-direct {v4}, Lcom/uc/base/g/y;-><init>()V

    invoke-direct {v2, v3, v5, v4}, Lcom/uc/base/g/m;-><init>(ILcom/uc/base/g/f;Lcom/uc/base/g/p;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    sget-object v0, Lcom/uc/base/g/n;->iej:Ljava/util/HashMap;

    const-string v1, "ResBizcustomOpenWhiteList"

    new-instance v2, Lcom/uc/base/g/m;

    sget v3, Lcom/uc/base/g/e;->idM:I

    new-instance v4, Lcom/uc/base/g/y;

    invoke-direct {v4}, Lcom/uc/base/g/y;-><init>()V

    invoke-direct {v2, v3, v5, v4}, Lcom/uc/base/g/m;-><init>(ILcom/uc/base/g/f;Lcom/uc/base/g/p;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    sget-object v0, Lcom/uc/base/g/n;->iej:Ljava/util/HashMap;

    const-string v1, "LockScreenNewsWebList"

    new-instance v2, Lcom/uc/base/g/m;

    sget v3, Lcom/uc/base/g/e;->idM:I

    new-instance v4, Lcom/uc/base/g/y;

    invoke-direct {v4}, Lcom/uc/base/g/y;-><init>()V

    invoke-direct {v2, v3, v5, v4}, Lcom/uc/base/g/m;-><init>(ILcom/uc/base/g/f;Lcom/uc/base/g/p;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    sget-object v0, Lcom/uc/base/g/n;->iej:Ljava/util/HashMap;

    const-string v1, "LockScreenVideoWebList"

    new-instance v2, Lcom/uc/base/g/m;

    sget v3, Lcom/uc/base/g/e;->idM:I

    new-instance v4, Lcom/uc/base/g/y;

    invoke-direct {v4}, Lcom/uc/base/g/y;-><init>()V

    invoke-direct {v2, v3, v5, v4}, Lcom/uc/base/g/m;-><init>(ILcom/uc/base/g/f;Lcom/uc/base/g/p;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    sget-object v0, Lcom/uc/base/g/n;->iej:Ljava/util/HashMap;

    const-string v1, "ResDlOverrideUrlList"

    new-instance v2, Lcom/uc/base/g/w;

    sget v3, Lcom/uc/base/g/e;->idM:I

    invoke-direct {v2, v3}, Lcom/uc/base/g/w;-><init>(I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    sget-object v0, Lcom/uc/base/g/n;->iej:Ljava/util/HashMap;

    const-string v1, "ResDownloadNineAppsForOldWhiteList"

    new-instance v2, Lcom/uc/base/g/m;

    sget v3, Lcom/uc/base/g/e;->idM:I

    new-instance v4, Lcom/uc/base/g/y;

    invoke-direct {v4}, Lcom/uc/base/g/y;-><init>()V

    invoke-direct {v2, v3, v5, v4}, Lcom/uc/base/g/m;-><init>(ILcom/uc/base/g/f;Lcom/uc/base/g/p;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    sget-object v0, Lcom/uc/base/g/n;->iej:Ljava/util/HashMap;

    const-string v1, "ResInstallNineAppsForOldWhiteList"

    new-instance v2, Lcom/uc/base/g/m;

    sget v3, Lcom/uc/base/g/e;->idM:I

    new-instance v4, Lcom/uc/base/g/y;

    invoke-direct {v4}, Lcom/uc/base/g/y;-><init>()V

    invoke-direct {v2, v3, v5, v4}, Lcom/uc/base/g/m;-><init>(ILcom/uc/base/g/f;Lcom/uc/base/g/p;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    sget-object v0, Lcom/uc/base/g/n;->iej:Ljava/util/HashMap;

    const-string v1, "ResSexyDiversionWhiteList"

    new-instance v2, Lcom/uc/base/g/m;

    sget v3, Lcom/uc/base/g/e;->idM:I

    new-instance v4, Lcom/uc/base/g/y;

    invoke-direct {v4}, Lcom/uc/base/g/y;-><init>()V

    invoke-direct {v2, v3, v5, v4}, Lcom/uc/base/g/m;-><init>(ILcom/uc/base/g/f;Lcom/uc/base/g/p;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    sget-object v0, Lcom/uc/base/g/n;->iej:Ljava/util/HashMap;

    const-string v1, "ResLittleWinBlackList"

    new-instance v2, Lcom/uc/base/g/m;

    sget v3, Lcom/uc/base/g/e;->idM:I

    new-instance v4, Lcom/uc/base/g/y;

    invoke-direct {v4}, Lcom/uc/base/g/y;-><init>()V

    invoke-direct {v2, v3, v5, v4}, Lcom/uc/base/g/m;-><init>(ILcom/uc/base/g/f;Lcom/uc/base/g/p;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    sget-object v0, Lcom/uc/base/g/n;->iej:Ljava/util/HashMap;

    const-string v1, "ResSearchResultPageWhiteList"

    new-instance v2, Lcom/uc/base/g/m;

    sget v3, Lcom/uc/base/g/e;->idM:I

    new-instance v4, Lcom/uc/base/g/y;

    invoke-direct {v4}, Lcom/uc/base/g/y;-><init>()V

    invoke-direct {v2, v3, v5, v4}, Lcom/uc/base/g/m;-><init>(ILcom/uc/base/g/f;Lcom/uc/base/g/p;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    sget-object v0, Lcom/uc/base/g/n;->iej:Ljava/util/HashMap;

    const-string v1, "ResSearchResultJumpOutPageWhiteList"

    new-instance v2, Lcom/uc/base/g/m;

    sget v3, Lcom/uc/base/g/e;->idM:I

    new-instance v4, Lcom/uc/base/g/y;

    invoke-direct {v4}, Lcom/uc/base/g/y;-><init>()V

    invoke-direct {v2, v3, v5, v4}, Lcom/uc/base/g/m;-><init>(ILcom/uc/base/g/f;Lcom/uc/base/g/p;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    sget-object v0, Lcom/uc/base/g/n;->iej:Ljava/util/HashMap;

    const-string v1, "ResAddressBarShowSearchUiWhiteList"

    new-instance v2, Lcom/uc/base/g/m;

    sget v3, Lcom/uc/base/g/e;->idM:I

    new-instance v4, Lcom/uc/base/g/y;

    invoke-direct {v4}, Lcom/uc/base/g/y;-><init>()V

    invoke-direct {v2, v3, v5, v4}, Lcom/uc/base/g/m;-><init>(ILcom/uc/base/g/f;Lcom/uc/base/g/p;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    sget-object v0, Lcom/uc/base/g/n;->iej:Ljava/util/HashMap;

    const-string v1, "ResAndfixBlackList"

    new-instance v2, Lcom/uc/base/g/m;

    sget v3, Lcom/uc/base/g/e;->idM:I

    invoke-direct {v2, v3}, Lcom/uc/base/g/m;-><init>(I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    sget-object v0, Lcom/uc/base/g/n;->iej:Ljava/util/HashMap;

    const-string v1, "ResSuggestIncognitoList"

    new-instance v2, Lcom/uc/base/g/m;

    sget v3, Lcom/uc/base/g/e;->idM:I

    new-instance v4, Lcom/uc/base/g/y;

    invoke-direct {v4}, Lcom/uc/base/g/y;-><init>()V

    invoke-direct {v2, v3, v5, v4}, Lcom/uc/base/g/m;-><init>(ILcom/uc/base/g/f;Lcom/uc/base/g/p;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    sget-object v0, Lcom/uc/base/g/n;->iej:Ljava/util/HashMap;

    const-string v1, "NiniStoreWebList"

    new-instance v2, Lcom/uc/base/g/m;

    sget v3, Lcom/uc/base/g/e;->idM:I

    new-instance v4, Lcom/uc/base/g/y;

    invoke-direct {v4}, Lcom/uc/base/g/y;-><init>()V

    invoke-direct {v2, v3, v5, v4}, Lcom/uc/base/g/m;-><init>(ILcom/uc/base/g/f;Lcom/uc/base/g/p;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    sget-object v0, Lcom/uc/base/g/n;->iej:Ljava/util/HashMap;

    const-string v1, "VideoSupportHttpDnsList"

    new-instance v2, Lcom/uc/base/g/m;

    sget v3, Lcom/uc/base/g/e;->idM:I

    new-instance v4, Lcom/uc/base/g/k;

    invoke-direct {v4}, Lcom/uc/base/g/k;-><init>()V

    invoke-direct {v2, v3, v5, v4}, Lcom/uc/base/g/m;-><init>(ILcom/uc/base/g/f;Lcom/uc/base/g/p;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    sget-object v0, Lcom/uc/base/g/n;->iej:Ljava/util/HashMap;

    const-string v1, "VideoErrorHttpsList"

    new-instance v2, Lcom/uc/base/g/m;

    sget v3, Lcom/uc/base/g/e;->idM:I

    new-instance v4, Lcom/uc/base/g/k;

    invoke-direct {v4}, Lcom/uc/base/g/k;-><init>()V

    invoke-direct {v2, v3, v5, v4}, Lcom/uc/base/g/m;-><init>(ILcom/uc/base/g/f;Lcom/uc/base/g/p;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    sget-object v0, Lcom/uc/base/g/n;->iej:Ljava/util/HashMap;

    const-string v1, "ResPullRefreshWhiteList"

    new-instance v2, Lcom/uc/base/g/m;

    sget v3, Lcom/uc/base/g/e;->idM:I

    new-instance v4, Lcom/uc/base/g/y;

    invoke-direct {v4}, Lcom/uc/base/g/y;-><init>()V

    invoke-direct {v2, v3, v5, v4}, Lcom/uc/base/g/m;-><init>(ILcom/uc/base/g/f;Lcom/uc/base/g/p;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    sget-object v0, Lcom/uc/base/g/n;->iej:Ljava/util/HashMap;

    const-string v1, "ResPullVideoPlayerAdWhiteList"

    new-instance v2, Lcom/uc/base/g/m;

    sget v3, Lcom/uc/base/g/e;->idM:I

    new-instance v4, Lcom/uc/base/g/y;

    invoke-direct {v4}, Lcom/uc/base/g/y;-><init>()V

    invoke-direct {v2, v3, v5, v4}, Lcom/uc/base/g/m;-><init>(ILcom/uc/base/g/f;Lcom/uc/base/g/p;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    sget-object v0, Lcom/uc/base/g/n;->iej:Ljava/util/HashMap;

    const-string v1, "ResVideoIFlowWhiteList"

    new-instance v2, Lcom/uc/base/g/m;

    sget v3, Lcom/uc/base/g/e;->idM:I

    new-instance v4, Lcom/uc/base/g/y;

    invoke-direct {v4}, Lcom/uc/base/g/y;-><init>()V

    invoke-direct {v2, v3, v5, v4}, Lcom/uc/base/g/m;-><init>(ILcom/uc/base/g/f;Lcom/uc/base/g/p;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    sget-object v0, Lcom/uc/base/g/n;->iej:Ljava/util/HashMap;

    const-string v1, "ResVideoPreviewWhiteList"

    new-instance v2, Lcom/uc/base/g/m;

    sget v3, Lcom/uc/base/g/e;->idM:I

    new-instance v4, Lcom/uc/base/g/y;

    invoke-direct {v4}, Lcom/uc/base/g/y;-><init>()V

    invoke-direct {v2, v3, v5, v4}, Lcom/uc/base/g/m;-><init>(ILcom/uc/base/g/f;Lcom/uc/base/g/p;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    sget-object v0, Lcom/uc/base/g/n;->iej:Ljava/util/HashMap;

    const-string v1, "ResVideoWaterMarkWhiteList"

    new-instance v2, Lcom/uc/base/g/m;

    sget v3, Lcom/uc/base/g/e;->idM:I

    new-instance v4, Lcom/uc/base/g/y;

    invoke-direct {v4}, Lcom/uc/base/g/y;-><init>()V

    invoke-direct {v2, v3, v5, v4}, Lcom/uc/base/g/m;-><init>(ILcom/uc/base/g/f;Lcom/uc/base/g/p;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    sget-object v0, Lcom/uc/base/g/n;->iej:Ljava/util/HashMap;

    const-string v1, "ResSkipHttpAuthWhiteList"

    new-instance v2, Lcom/uc/base/g/m;

    sget v3, Lcom/uc/base/g/e;->idM:I

    new-instance v4, Lcom/uc/base/g/y;

    invoke-direct {v4}, Lcom/uc/base/g/y;-><init>()V

    invoke-direct {v2, v3, v5, v4}, Lcom/uc/base/g/m;-><init>(ILcom/uc/base/g/f;Lcom/uc/base/g/p;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    sget-object v0, Lcom/uc/base/g/n;->iej:Ljava/util/HashMap;

    const-string v1, "ResSetDefaultBrandWhiteList"

    new-instance v2, Lcom/uc/base/g/m;

    sget v3, Lcom/uc/base/g/e;->idM:I

    new-instance v4, Lcom/uc/base/g/k;

    invoke-direct {v4}, Lcom/uc/base/g/k;-><init>()V

    invoke-direct {v2, v3, v5, v4}, Lcom/uc/base/g/m;-><init>(ILcom/uc/base/g/f;Lcom/uc/base/g/p;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    sget-object v0, Lcom/uc/base/g/n;->iej:Ljava/util/HashMap;

    const-string v1, "ResSetDefaultFloatBlackList"

    new-instance v2, Lcom/uc/base/g/m;

    sget v3, Lcom/uc/base/g/e;->idM:I

    new-instance v4, Lcom/uc/base/g/k;

    invoke-direct {v4}, Lcom/uc/base/g/k;-><init>()V

    invoke-direct {v2, v3, v5, v4}, Lcom/uc/base/g/m;-><init>(ILcom/uc/base/g/f;Lcom/uc/base/g/p;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    sget-object v0, Lcom/uc/base/g/n;->iej:Ljava/util/HashMap;

    const-string v1, "ResSystemVideoVpsDownloadWhiteList"

    new-instance v2, Lcom/uc/base/g/m;

    sget v3, Lcom/uc/base/g/e;->idM:I

    new-instance v4, Lcom/uc/base/g/y;

    invoke-direct {v4}, Lcom/uc/base/g/y;-><init>()V

    invoke-direct {v2, v3, v5, v4}, Lcom/uc/base/g/m;-><init>(ILcom/uc/base/g/f;Lcom/uc/base/g/p;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    sget-object v0, Lcom/uc/base/g/n;->iek:Ljava/util/HashMap;

    const-string v1, "x_ua_switch"

    sget-object v2, Lcom/uc/base/g/n;->iej:Ljava/util/HashMap;

    const-string v3, "ResHUCSwitch1XUA"

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    sget-object v0, Lcom/uc/base/g/n;->iej:Ljava/util/HashMap;

    const-string v1, "ResApkExchangeNaBlackList"

    new-instance v2, Lcom/uc/base/g/m;

    sget v3, Lcom/uc/base/g/e;->idN:I

    new-instance v4, Lcom/uc/base/g/y;

    invoke-direct {v4}, Lcom/uc/base/g/y;-><init>()V

    invoke-direct {v2, v3, v5, v4}, Lcom/uc/base/g/m;-><init>(ILcom/uc/base/g/f;Lcom/uc/base/g/p;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    sget-object v0, Lcom/uc/base/g/n;->iej:Ljava/util/HashMap;

    const-string v1, "ResApkExchangeChBlackList"

    new-instance v2, Lcom/uc/base/g/m;

    sget v3, Lcom/uc/base/g/e;->idN:I

    new-instance v4, Lcom/uc/base/g/y;

    invoke-direct {v4}, Lcom/uc/base/g/y;-><init>()V

    invoke-direct {v2, v3, v5, v4}, Lcom/uc/base/g/m;-><init>(ILcom/uc/base/g/f;Lcom/uc/base/g/p;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    sget-object v0, Lcom/uc/base/g/n;->iej:Ljava/util/HashMap;

    const-string v1, "DldCloudAccelerationWhiteList"

    new-instance v2, Lcom/uc/base/g/m;

    sget v3, Lcom/uc/base/g/e;->idM:I

    new-instance v4, Lcom/uc/base/g/y;

    invoke-direct {v4}, Lcom/uc/base/g/y;-><init>()V

    invoke-direct {v2, v3, v5, v4}, Lcom/uc/base/g/m;-><init>(ILcom/uc/base/g/f;Lcom/uc/base/g/p;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    sget-object v0, Lcom/uc/base/g/n;->iej:Ljava/util/HashMap;

    const-string v1, "ResCoreFootballLiveSiteList"

    new-instance v2, Lcom/uc/base/g/m;

    sget v3, Lcom/uc/base/g/e;->idM:I

    new-instance v4, Lcom/uc/base/g/y;

    invoke-direct {v4}, Lcom/uc/base/g/y;-><init>()V

    invoke-direct {v2, v3, v5, v4}, Lcom/uc/base/g/m;-><init>(ILcom/uc/base/g/f;Lcom/uc/base/g/p;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    sget-object v0, Lcom/uc/base/g/n;->iej:Ljava/util/HashMap;

    const-string v1, "ResCoreFootballLiveLanguageList"

    new-instance v2, Lcom/uc/base/g/m;

    sget v3, Lcom/uc/base/g/e;->idM:I

    new-instance v4, Lcom/uc/base/g/k;

    invoke-direct {v4}, Lcom/uc/base/g/k;-><init>()V

    invoke-direct {v2, v3, v5, v4}, Lcom/uc/base/g/m;-><init>(ILcom/uc/base/g/f;Lcom/uc/base/g/p;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    sget-object v0, Lcom/uc/base/g/n;->iej:Ljava/util/HashMap;

    const-string v1, "ResSearchSuggestionCardBlacklist"

    new-instance v2, Lcom/uc/base/g/m;

    sget v3, Lcom/uc/base/g/e;->idM:I

    new-instance v4, Lcom/uc/base/g/k;

    invoke-direct {v4}, Lcom/uc/base/g/k;-><init>()V

    invoke-direct {v2, v3, v5, v4}, Lcom/uc/base/g/m;-><init>(ILcom/uc/base/g/f;Lcom/uc/base/g/p;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    sget-object v0, Lcom/uc/base/g/n;->iej:Ljava/util/HashMap;

    const-string v1, "ResCustomSearchEngineKeywordList"

    new-instance v2, Lcom/uc/base/g/m;

    sget v3, Lcom/uc/base/g/e;->idM:I

    new-instance v4, Lcom/uc/base/g/k;

    invoke-direct {v4}, Lcom/uc/base/g/k;-><init>()V

    invoke-direct {v2, v3, v5, v4}, Lcom/uc/base/g/m;-><init>(ILcom/uc/base/g/f;Lcom/uc/base/g/p;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    sget-object v0, Lcom/uc/base/g/n;->iej:Ljava/util/HashMap;

    const-string v1, "ResSearchSuggestionCardAbtestList"

    new-instance v2, Lcom/uc/base/g/m;

    sget v3, Lcom/uc/base/g/e;->idM:I

    new-instance v4, Lcom/uc/base/g/k;

    invoke-direct {v4}, Lcom/uc/base/g/k;-><init>()V

    invoke-direct {v2, v3, v5, v4}, Lcom/uc/base/g/m;-><init>(ILcom/uc/base/g/f;Lcom/uc/base/g/p;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    sget-object v0, Lcom/uc/base/g/n;->iej:Ljava/util/HashMap;

    const-string v1, "ResUcparamInnerDomainList"

    new-instance v2, Lcom/uc/base/g/m;

    sget v3, Lcom/uc/base/g/e;->idM:I

    new-instance v4, Lcom/uc/base/g/y;

    invoke-direct {v4}, Lcom/uc/base/g/y;-><init>()V

    invoke-direct {v2, v3, v5, v4}, Lcom/uc/base/g/m;-><init>(ILcom/uc/base/g/f;Lcom/uc/base/g/p;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static Fp(Ljava/lang/String;)V
    .locals 1

    .line 265
    sget-object v0, Lcom/uc/base/g/n;->iej:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/uc/base/g/b;

    if-eqz p0, :cond_0

    .line 267
    invoke-interface {p0}, Lcom/uc/base/g/b;->brA()V

    :cond_0
    return-void
.end method

.method public static av(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
    .locals 1

    .line 234
    sget-object v0, Lcom/uc/base/g/n;->iej:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/uc/base/g/b;

    if-eqz p0, :cond_0

    .line 236
    invoke-interface {p0, p1, p2}, Lcom/uc/base/g/b;->fV(Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0

    .line 238
    :cond_0
    sget p0, Lcom/uc/base/g/e;->idO:I

    return p0
.end method

.method public static brC()Lcom/uc/base/g/n;
    .locals 1

    .line 217
    sget-object v0, Lcom/uc/base/g/n;->iei:Lcom/uc/base/g/n;

    if-nez v0, :cond_0

    .line 218
    new-instance v0, Lcom/uc/base/g/n;

    invoke-direct {v0}, Lcom/uc/base/g/n;-><init>()V

    sput-object v0, Lcom/uc/base/g/n;->iei:Lcom/uc/base/g/n;

    .line 220
    :cond_0
    sget-object v0, Lcom/uc/base/g/n;->iei:Lcom/uc/base/g/n;

    return-object v0
.end method

.method public static fW(Ljava/lang/String;Ljava/lang/String;)I
    .locals 1

    .line 225
    sget-object v0, Lcom/uc/base/g/n;->iej:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/uc/base/g/b;

    if-eqz p0, :cond_0

    .line 227
    invoke-interface {p0, p1}, Lcom/uc/base/g/b;->Fk(Ljava/lang/String;)I

    move-result p0

    return p0

    .line 229
    :cond_0
    sget p0, Lcom/uc/base/g/e;->idO:I

    return p0
.end method

.method public static fX(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 251
    sget-object v0, Lcom/uc/base/g/n;->iej:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/uc/base/g/b;

    if-eqz p0, :cond_0

    .line 253
    invoke-interface {p0, p1}, Lcom/uc/base/g/b;->Fl(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static ql(Ljava/lang/String;)Z
    .locals 1

    .line 242
    sget-object v0, Lcom/uc/base/g/n;->iej:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/uc/base/g/b;

    if-eqz p0, :cond_0

    .line 244
    invoke-interface {p0}, Lcom/uc/base/g/b;->brz()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public final de(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3

    .line 280
    invoke-static {p2}, Lcom/uc/c/a/i/b;->lT(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 284
    :cond_0
    sget-object v0, Lcom/uc/base/g/n;->iej:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/base/g/b;

    if-eqz v0, :cond_1

    .line 286
    invoke-interface {v0, p2}, Lcom/uc/base/g/b;->Fl(Ljava/lang/String;)V

    .line 289
    :cond_1
    sget-object v0, Lcom/uc/base/g/n;->iek:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/base/g/b;

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    const-string v2, "addon_sl_switch"

    .line 292
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, "0"

    .line 293
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    xor-int/2addr p1, v1

    invoke-interface {v0, p1}, Lcom/uc/base/g/b;->cJ(Z)V

    goto :goto_0

    :cond_2
    const-string p1, "1"

    .line 295
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    invoke-interface {v0, p1}, Lcom/uc/base/g/b;->cJ(Z)V

    :cond_3
    :goto_0
    return v1
.end method
