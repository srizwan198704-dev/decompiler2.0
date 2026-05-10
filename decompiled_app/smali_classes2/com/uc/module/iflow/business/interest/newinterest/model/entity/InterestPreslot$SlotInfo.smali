.class public Lcom/uc/module/iflow/business/interest/newinterest/model/entity/InterestPreslot$SlotInfo;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation


# instance fields
.field public slot_data:Ljava/util/List;
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/uc/module/iflow/business/interest/newinterest/model/entity/InterestSlotData;",
            ">;"
        }
    .end annotation
.end field

.field public slot_index:I
    .annotation build Landroid/support/annotation/Keep;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
