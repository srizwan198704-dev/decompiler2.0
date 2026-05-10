.class public Lcom/uc/module/iflow/business/interest/newinterest/model/entity/UploadSelectedInterest;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation


# instance fields
.field public interest:Ljava/util/List;
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/uc/module/iflow/business/interest/newinterest/model/entity/UploadSelectedInterest$UploadInterest;",
            ">;"
        }
    .end annotation
.end field

.field public sex:Ljava/lang/String;
    .annotation build Landroid/support/annotation/Keep;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/uc/module/iflow/business/interest/newinterest/model/entity/InterestSlotData;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p2, p0, Lcom/uc/module/iflow/business/interest/newinterest/model/entity/UploadSelectedInterest;->sex:Ljava/lang/String;

    .line 28
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/uc/module/iflow/business/interest/newinterest/model/entity/UploadSelectedInterest;->interest:Ljava/util/List;

    if-eqz p1, :cond_1

    .line 29
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_1

    .line 30
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/uc/module/iflow/business/interest/newinterest/model/entity/InterestSlotData;

    if-eqz p2, :cond_0

    .line 34
    new-instance v0, Lcom/uc/module/iflow/business/interest/newinterest/model/entity/UploadSelectedInterest$UploadInterest;

    invoke-direct {v0}, Lcom/uc/module/iflow/business/interest/newinterest/model/entity/UploadSelectedInterest$UploadInterest;-><init>()V

    .line 35
    iget v1, p2, Lcom/uc/module/iflow/business/interest/newinterest/model/entity/InterestSlotData;->slot_type:I

    iput v1, v0, Lcom/uc/module/iflow/business/interest/newinterest/model/entity/UploadSelectedInterest$UploadInterest;->slot_type:I

    .line 36
    iget-object v1, p2, Lcom/uc/module/iflow/business/interest/newinterest/model/entity/InterestSlotData;->slot_cat_id:Ljava/lang/String;

    iput-object v1, v0, Lcom/uc/module/iflow/business/interest/newinterest/model/entity/UploadSelectedInterest$UploadInterest;->slot_cat_id:Ljava/lang/String;

    .line 37
    iget v1, p2, Lcom/uc/module/iflow/business/interest/newinterest/model/entity/InterestSlotData;->slot_tag_type:I

    iput v1, v0, Lcom/uc/module/iflow/business/interest/newinterest/model/entity/UploadSelectedInterest$UploadInterest;->slot_tag_type:I

    .line 38
    iget-object v1, p2, Lcom/uc/module/iflow/business/interest/newinterest/model/entity/InterestSlotData;->slot_code:Ljava/lang/String;

    iput-object v1, v0, Lcom/uc/module/iflow/business/interest/newinterest/model/entity/UploadSelectedInterest$UploadInterest;->slot_code:Ljava/lang/String;

    .line 39
    iget-object p2, p2, Lcom/uc/module/iflow/business/interest/newinterest/model/entity/InterestSlotData;->slot_literal:Ljava/lang/String;

    iput-object p2, v0, Lcom/uc/module/iflow/business/interest/newinterest/model/entity/UploadSelectedInterest$UploadInterest;->slot_literal:Ljava/lang/String;

    .line 40
    iget-object p2, p0, Lcom/uc/module/iflow/business/interest/newinterest/model/entity/UploadSelectedInterest;->interest:Ljava/util/List;

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 41
    iget-object p2, p0, Lcom/uc/module/iflow/business/interest/newinterest/model/entity/UploadSelectedInterest;->interest:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    const/16 v0, 0x18

    if-lt p2, v0, :cond_0

    :cond_1
    return-void
.end method
