.class public Lcom/heytap/msp/mobad/api/params/RewardVideoAdParams;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/heytap/msp/mobad/api/params/RewardVideoAdParams$Builder;
    }
.end annotation


# instance fields
.field public final fetchTimeout:J


# direct methods
.method public constructor <init>(Lcom/heytap/msp/mobad/api/params/RewardVideoAdParams$Builder;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/heytap/msp/mobad/api/params/RewardVideoAdParams$Builder;->access$000(Lcom/heytap/msp/mobad/api/params/RewardVideoAdParams$Builder;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/heytap/msp/mobad/api/params/RewardVideoAdParams;->fetchTimeout:J

    return-void
.end method
