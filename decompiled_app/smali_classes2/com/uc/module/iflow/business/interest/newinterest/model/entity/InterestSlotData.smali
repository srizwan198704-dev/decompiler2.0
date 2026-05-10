.class public Lcom/uc/module/iflow/business/interest/newinterest/model/entity/InterestSlotData;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation


# instance fields
.field public index:I
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    .annotation runtime Lcom/alibaba/a/d/a;
        adU = false
    .end annotation
.end field

.field public isSelected:Z
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    .annotation runtime Lcom/alibaba/a/d/a;
        adU = false
    .end annotation
.end field

.field private mColors:[Ljava/lang/String;
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    .annotation runtime Lcom/alibaba/a/d/a;
        adU = false
    .end annotation
.end field

.field public slot_cat_id:Ljava/lang/String;
    .annotation build Landroid/support/annotation/Keep;
    .end annotation
.end field

.field public slot_code:Ljava/lang/String;
    .annotation build Landroid/support/annotation/Keep;
    .end annotation
.end field

.field public slot_literal:Ljava/lang/String;
    .annotation build Landroid/support/annotation/Keep;
    .end annotation
.end field

.field public slot_name:Ljava/lang/String;
    .annotation build Landroid/support/annotation/Keep;
    .end annotation
.end field

.field public slot_tag_type:I
    .annotation build Landroid/support/annotation/Keep;
    .end annotation
.end field

.field public slot_type:I
    .annotation build Landroid/support/annotation/Keep;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private bDm()V
    .locals 1

    .line 44
    iget-object v0, p0, Lcom/uc/module/iflow/business/interest/newinterest/model/entity/InterestSlotData;->mColors:[Ljava/lang/String;

    if-eqz v0, :cond_0

    return-void

    .line 47
    :cond_0
    iget-object v0, p0, Lcom/uc/module/iflow/business/interest/newinterest/model/entity/InterestSlotData;->slot_cat_id:Ljava/lang/String;

    invoke-static {v0}, Lcom/uc/module/iflow/business/interest/newinterest/model/b;->Ix(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uc/module/iflow/business/interest/newinterest/model/entity/InterestSlotData;->mColors:[Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final bDn()Ljava/lang/String;
    .locals 2
    .annotation runtime Lcom/alibaba/a/d/a;
        adU = false
    .end annotation

    .line 52
    invoke-direct {p0}, Lcom/uc/module/iflow/business/interest/newinterest/model/entity/InterestSlotData;->bDm()V

    .line 53
    iget-object v0, p0, Lcom/uc/module/iflow/business/interest/newinterest/model/entity/InterestSlotData;->mColors:[Ljava/lang/String;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    return-object v0
.end method

.method public final bDo()Ljava/lang/String;
    .locals 2
    .annotation runtime Lcom/alibaba/a/d/a;
        adU = false
    .end annotation

    .line 58
    invoke-direct {p0}, Lcom/uc/module/iflow/business/interest/newinterest/model/entity/InterestSlotData;->bDm()V

    .line 59
    iget-object v0, p0, Lcom/uc/module/iflow/business/interest/newinterest/model/entity/InterestSlotData;->mColors:[Ljava/lang/String;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    return-object v0
.end method

.method public final bDp()Ljava/lang/String;
    .locals 2
    .annotation runtime Lcom/alibaba/a/d/a;
        adU = false
    .end annotation

    .line 64
    invoke-direct {p0}, Lcom/uc/module/iflow/business/interest/newinterest/model/entity/InterestSlotData;->bDm()V

    .line 65
    iget-object v0, p0, Lcom/uc/module/iflow/business/interest/newinterest/model/entity/InterestSlotData;->mColors:[Ljava/lang/String;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    return-object v0
.end method
