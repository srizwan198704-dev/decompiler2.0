.class public Lcom/uc/udrive/model/entity/VipSend;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/udrive/model/entity/ISerialization;


# instance fields
.field public buyVipStatus:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "buy_vip_status"
    .end annotation
.end field

.field public effectAt:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "effect_at"
    .end annotation
.end field

.field public expiredAt:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "expired_at"
    .end annotation
.end field

.field public memberType:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "member_type"
    .end annotation
.end field

.field public source:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "source"
    .end annotation
.end field

.field public status:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "status"
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
