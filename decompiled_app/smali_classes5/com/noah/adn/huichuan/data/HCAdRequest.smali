.class public Lcom/noah/adn/huichuan/data/HCAdRequest;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/noah/adn/huichuan/data/HCAdRequest$ExpBean;,
        Lcom/noah/adn/huichuan/data/HCAdRequest$HuichuanExtInfo;,
        Lcom/noah/adn/huichuan/data/HCAdRequest$OpenScreenInfo;,
        Lcom/noah/adn/huichuan/data/HCAdRequest$ResInfo;,
        Lcom/noah/adn/huichuan/data/HCAdRequest$PageInfo;,
        Lcom/noah/adn/huichuan/data/HCAdRequest$KeyValue;,
        Lcom/noah/adn/huichuan/data/HCAdRequest$AdPosInfo;,
        Lcom/noah/adn/huichuan/data/HCAdRequest$AdGpsInfo;,
        Lcom/noah/adn/huichuan/data/HCAdRequest$AdAppInfo;,
        Lcom/noah/adn/huichuan/data/HCAdRequest$AdDeviceInfo;
    }
.end annotation


# instance fields
.field public adAppInfo:Lcom/noah/adn/huichuan/data/HCAdRequest$AdAppInfo;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "ad_app_info"
    .end annotation
.end field

.field public adDeviceInfo:Lcom/noah/adn/huichuan/data/HCAdRequest$AdDeviceInfo;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "ad_device_info"
    .end annotation
.end field

.field public adGpsInfo:Lcom/noah/adn/huichuan/data/HCAdRequest$AdGpsInfo;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "ad_gps_info"
    .end annotation
.end field

.field public adPosInfoList:Ljava/util/List;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "ad_pos_info"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/noah/adn/huichuan/data/HCAdRequest$AdPosInfo;",
            ">;"
        }
    .end annotation
.end field

.field public exp_tags:Ljava/util/List;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "exp_tags"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/noah/adn/huichuan/data/HCAdRequest$ExpBean;",
            ">;"
        }
    .end annotation
.end field

.field public extInfo:Ljava/util/List;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "ext_info"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/noah/adn/huichuan/data/HCAdRequest$KeyValue;",
            ">;"
        }
    .end annotation
.end field

.field public huichuanExtInfo:Lcom/noah/adn/huichuan/data/HCAdRequest$HuichuanExtInfo;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "huichuan_ext_info"
    .end annotation
.end field

.field public openScreenInfo:Lcom/noah/adn/huichuan/data/HCAdRequest$OpenScreenInfo;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "open_screen_request"
    .end annotation
.end field

.field public pageInfo:Lcom/noah/adn/huichuan/data/HCAdRequest$PageInfo;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "page_info"
    .end annotation
.end field

.field public protocolVersion:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "protocol_version"
    .end annotation
.end field

.field public requestId:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "request_id"
    .end annotation
.end field

.field public resInfo:Lcom/noah/adn/huichuan/data/HCAdRequest$ResInfo;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "res_info"
    .end annotation
.end field


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
