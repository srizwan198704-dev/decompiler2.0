.class public Lcom/uc/module/iflow/business/interest/newinterest/model/entity/RequestInterestData;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation


# instance fields
.field public interest_adjustslot:Ljava/util/List;
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/uc/module/iflow/business/interest/newinterest/model/entity/InterestAdjustSlot;",
            ">;"
        }
    .end annotation
.end field

.field public interest_preslot:Ljava/util/List;
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/uc/module/iflow/business/interest/newinterest/model/entity/InterestPreslot;",
            ">;"
        }
    .end annotation
.end field

.field public interest_pretext:Ljava/util/List;
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/uc/module/iflow/business/interest/newinterest/model/entity/InterestPretext;",
            ">;"
        }
    .end annotation
.end field

.field public recoid:Ljava/lang/String;
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

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final It(Ljava/lang/String;)Lcom/uc/module/iflow/business/interest/newinterest/model/entity/InterestPretext;
    .locals 4

    .line 37
    invoke-static {p1}, Lcom/uc/c/a/i/b;->aR(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/uc/module/iflow/business/interest/newinterest/model/entity/RequestInterestData;->interest_pretext:Ljava/util/List;

    if-nez v0, :cond_0

    goto :goto_0

    .line 40
    :cond_0
    iget-object v0, p0, Lcom/uc/module/iflow/business/interest/newinterest/model/entity/RequestInterestData;->interest_pretext:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uc/module/iflow/business/interest/newinterest/model/entity/InterestPretext;

    if-eqz v2, :cond_1

    .line 44
    iget-object v3, v2, Lcom/uc/module/iflow/business/interest/newinterest/model/entity/InterestPretext;->lang:Ljava/lang/String;

    invoke-static {v3, p1}, Lcom/uc/c/a/i/b;->equals(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    return-object v2

    :cond_2
    return-object v1

    :cond_3
    :goto_0
    return-object v1
.end method

.method public final Iu(Ljava/lang/String;)Lcom/uc/module/iflow/business/interest/newinterest/model/entity/InterestPreslot;
    .locals 4

    .line 52
    invoke-static {p1}, Lcom/uc/c/a/i/b;->aR(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/uc/module/iflow/business/interest/newinterest/model/entity/RequestInterestData;->interest_preslot:Ljava/util/List;

    if-nez v0, :cond_0

    goto :goto_0

    .line 55
    :cond_0
    iget-object v0, p0, Lcom/uc/module/iflow/business/interest/newinterest/model/entity/RequestInterestData;->interest_preslot:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uc/module/iflow/business/interest/newinterest/model/entity/InterestPreslot;

    if-eqz v2, :cond_1

    .line 59
    iget-object v3, v2, Lcom/uc/module/iflow/business/interest/newinterest/model/entity/InterestPreslot;->lang:Ljava/lang/String;

    invoke-static {v3, p1}, Lcom/uc/c/a/i/b;->equals(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    return-object v2

    :cond_2
    return-object v1

    :cond_3
    :goto_0
    return-object v1
.end method

.method public final Iv(Ljava/lang/String;)Lcom/uc/module/iflow/business/interest/newinterest/model/entity/InterestAdjustSlot;
    .locals 4

    .line 67
    invoke-static {p1}, Lcom/uc/c/a/i/b;->aR(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/uc/module/iflow/business/interest/newinterest/model/entity/RequestInterestData;->interest_adjustslot:Ljava/util/List;

    if-nez v0, :cond_0

    goto :goto_0

    .line 71
    :cond_0
    iget-object v0, p0, Lcom/uc/module/iflow/business/interest/newinterest/model/entity/RequestInterestData;->interest_adjustslot:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uc/module/iflow/business/interest/newinterest/model/entity/InterestAdjustSlot;

    if-eqz v2, :cond_1

    .line 75
    iget-object v3, v2, Lcom/uc/module/iflow/business/interest/newinterest/model/entity/InterestAdjustSlot;->lang:Ljava/lang/String;

    invoke-static {v3, p1}, Lcom/uc/c/a/i/b;->equals(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    return-object v2

    :cond_2
    return-object v1

    :cond_3
    :goto_0
    return-object v1
.end method
