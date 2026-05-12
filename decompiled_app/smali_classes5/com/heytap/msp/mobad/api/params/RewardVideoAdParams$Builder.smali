.class public Lcom/heytap/msp/mobad/api/params/RewardVideoAdParams$Builder;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/heytap/msp/mobad/api/params/RewardVideoAdParams;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# static fields
.field private static final DEFAULT_FETCH_TIMEOUT:J = 0x1388L

.field private static final MIX_FETCH_TIMEOUT:J = 0x3e8L


# instance fields
.field private fetchTimeout:J


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x1388

    iput-wide v0, p0, Lcom/heytap/msp/mobad/api/params/RewardVideoAdParams$Builder;->fetchTimeout:J

    return-void
.end method

.method public static synthetic access$000(Lcom/heytap/msp/mobad/api/params/RewardVideoAdParams$Builder;)J
    .locals 2

    iget-wide v0, p0, Lcom/heytap/msp/mobad/api/params/RewardVideoAdParams$Builder;->fetchTimeout:J

    return-wide v0
.end method


# virtual methods
.method public build()Lcom/heytap/msp/mobad/api/params/RewardVideoAdParams;
    .locals 1

    new-instance v0, Lcom/heytap/msp/mobad/api/params/RewardVideoAdParams;

    invoke-direct {v0, p0}, Lcom/heytap/msp/mobad/api/params/RewardVideoAdParams;-><init>(Lcom/heytap/msp/mobad/api/params/RewardVideoAdParams$Builder;)V

    return-object v0
.end method

.method public setFetchTimeout(J)Lcom/heytap/msp/mobad/api/params/RewardVideoAdParams$Builder;
    .locals 3

    const-wide/16 v0, 0x3e8

    cmp-long v2, p1, v0

    if-ltz v2, :cond_0

    iput-wide p1, p0, Lcom/heytap/msp/mobad/api/params/RewardVideoAdParams$Builder;->fetchTimeout:J

    :cond_0
    return-object p0
.end method
