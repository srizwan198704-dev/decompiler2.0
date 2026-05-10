.class public Lcom/uc/module/iflow/business/interest/newinterest/model/entity/InterestData;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation


# instance fields
.field public interest_adjustslot:Lcom/uc/module/iflow/business/interest/newinterest/model/entity/InterestAdjustSlot;
    .annotation build Landroid/support/annotation/Keep;
    .end annotation
.end field

.field public interest_preslot:Lcom/uc/module/iflow/business/interest/newinterest/model/entity/InterestPreslot;
    .annotation build Landroid/support/annotation/Keep;
    .end annotation
.end field

.field public interest_pretext:Lcom/uc/module/iflow/business/interest/newinterest/model/entity/InterestPretext;
    .annotation build Landroid/support/annotation/Keep;
    .end annotation
.end field

.field public lang:Ljava/lang/String;
    .annotation build Landroid/support/annotation/Keep;
    .end annotation
.end field

.field public user_level:I
    .annotation build Landroid/support/annotation/Keep;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;Lcom/uc/module/iflow/business/interest/newinterest/model/entity/RequestInterestData;)Lcom/uc/module/iflow/business/interest/newinterest/model/entity/InterestData;
    .locals 2

    .line 30
    invoke-static {p0}, Lcom/uc/c/a/i/b;->aR(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 33
    :cond_0
    new-instance v0, Lcom/uc/module/iflow/business/interest/newinterest/model/entity/InterestData;

    invoke-direct {v0}, Lcom/uc/module/iflow/business/interest/newinterest/model/entity/InterestData;-><init>()V

    .line 34
    invoke-virtual {p1, p0}, Lcom/uc/module/iflow/business/interest/newinterest/model/entity/RequestInterestData;->Iu(Ljava/lang/String;)Lcom/uc/module/iflow/business/interest/newinterest/model/entity/InterestPreslot;

    move-result-object v1

    iput-object v1, v0, Lcom/uc/module/iflow/business/interest/newinterest/model/entity/InterestData;->interest_preslot:Lcom/uc/module/iflow/business/interest/newinterest/model/entity/InterestPreslot;

    .line 35
    invoke-virtual {p1, p0}, Lcom/uc/module/iflow/business/interest/newinterest/model/entity/RequestInterestData;->It(Ljava/lang/String;)Lcom/uc/module/iflow/business/interest/newinterest/model/entity/InterestPretext;

    move-result-object v1

    iput-object v1, v0, Lcom/uc/module/iflow/business/interest/newinterest/model/entity/InterestData;->interest_pretext:Lcom/uc/module/iflow/business/interest/newinterest/model/entity/InterestPretext;

    .line 36
    invoke-virtual {p1, p0}, Lcom/uc/module/iflow/business/interest/newinterest/model/entity/RequestInterestData;->Iv(Ljava/lang/String;)Lcom/uc/module/iflow/business/interest/newinterest/model/entity/InterestAdjustSlot;

    move-result-object v1

    iput-object v1, v0, Lcom/uc/module/iflow/business/interest/newinterest/model/entity/InterestData;->interest_adjustslot:Lcom/uc/module/iflow/business/interest/newinterest/model/entity/InterestAdjustSlot;

    .line 37
    iput-object p0, v0, Lcom/uc/module/iflow/business/interest/newinterest/model/entity/InterestData;->lang:Ljava/lang/String;

    .line 38
    iget p0, p1, Lcom/uc/module/iflow/business/interest/newinterest/model/entity/RequestInterestData;->user_level:I

    iput p0, v0, Lcom/uc/module/iflow/business/interest/newinterest/model/entity/InterestData;->user_level:I

    return-object v0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method
