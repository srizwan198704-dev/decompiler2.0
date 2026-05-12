.class public Lcom/beizi/fusion/bzunified/BeiZiUnifiedAdRequestParameters;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/beizi/fusion/bzunified/BeiZiUnifiedAdRequestParameters$Builder;
    }
.end annotation


# instance fields
.field private extraData:Ljava/lang/String;

.field private spaceId:Ljava/lang/String;

.field private timeout:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getExtraData()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/beizi/fusion/bzunified/BeiZiUnifiedAdRequestParameters;->extraData:Ljava/lang/String;

    return-object v0
.end method

.method public getSpaceId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/beizi/fusion/bzunified/BeiZiUnifiedAdRequestParameters;->spaceId:Ljava/lang/String;

    return-object v0
.end method

.method public getTimeout()I
    .locals 1

    iget v0, p0, Lcom/beizi/fusion/bzunified/BeiZiUnifiedAdRequestParameters;->timeout:I

    return v0
.end method

.method public setExtraData(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/beizi/fusion/bzunified/BeiZiUnifiedAdRequestParameters;->extraData:Ljava/lang/String;

    return-void
.end method

.method public setSpaceId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/beizi/fusion/bzunified/BeiZiUnifiedAdRequestParameters;->spaceId:Ljava/lang/String;

    return-void
.end method

.method public setTimeout(I)V
    .locals 0

    iput p1, p0, Lcom/beizi/fusion/bzunified/BeiZiUnifiedAdRequestParameters;->timeout:I

    return-void
.end method
