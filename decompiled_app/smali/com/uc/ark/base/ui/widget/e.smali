.class public final Lcom/uc/ark/base/ui/widget/e;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public amu:Ljava/lang/String;

.field public aoX:Lcom/uc/ark/sdk/components/card/model/Channel;

.field public bEh:Ljava/lang/String;

.field public bEi:Ljava/lang/String;

.field public bEj:Z

.field public mChannelId:J


# direct methods
.method public constructor <init>(Lcom/uc/ark/sdk/components/card/model/Channel;)V
    .locals 2

    .line 492
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 493
    iget-wide v0, p1, Lcom/uc/ark/sdk/components/card/model/Channel;->id:J

    iput-wide v0, p0, Lcom/uc/ark/base/ui/widget/e;->mChannelId:J

    .line 494
    iget-object v0, p1, Lcom/uc/ark/sdk/components/card/model/Channel;->name:Ljava/lang/String;

    iput-object v0, p0, Lcom/uc/ark/base/ui/widget/e;->amu:Ljava/lang/String;

    .line 495
    iget-object v0, p1, Lcom/uc/ark/sdk/components/card/model/Channel;->icon:Ljava/lang/String;

    iput-object v0, p0, Lcom/uc/ark/base/ui/widget/e;->bEh:Ljava/lang/String;

    .line 496
    iput-object p1, p0, Lcom/uc/ark/base/ui/widget/e;->aoX:Lcom/uc/ark/sdk/components/card/model/Channel;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/uc/ark/sdk/components/card/model/Channel;)V
    .locals 2

    .line 485
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 486
    iget-wide v0, p2, Lcom/uc/ark/sdk/components/card/model/Channel;->id:J

    iput-wide v0, p0, Lcom/uc/ark/base/ui/widget/e;->mChannelId:J

    .line 487
    iput-object p1, p0, Lcom/uc/ark/base/ui/widget/e;->amu:Ljava/lang/String;

    .line 488
    iget-object p1, p2, Lcom/uc/ark/sdk/components/card/model/Channel;->icon:Ljava/lang/String;

    iput-object p1, p0, Lcom/uc/ark/base/ui/widget/e;->bEh:Ljava/lang/String;

    .line 489
    iput-object p2, p0, Lcom/uc/ark/base/ui/widget/e;->aoX:Lcom/uc/ark/sdk/components/card/model/Channel;

    return-void
.end method
