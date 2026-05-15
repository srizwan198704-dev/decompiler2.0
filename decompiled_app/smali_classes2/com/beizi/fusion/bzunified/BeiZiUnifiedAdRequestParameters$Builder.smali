.class public Lcom/beizi/fusion/bzunified/BeiZiUnifiedAdRequestParameters$Builder;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/beizi/fusion/bzunified/BeiZiUnifiedAdRequestParameters;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
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
.method public build()Lcom/beizi/fusion/bzunified/BeiZiUnifiedAdRequestParameters;
    .locals 2

    new-instance v0, Lcom/beizi/fusion/bzunified/BeiZiUnifiedAdRequestParameters;

    invoke-direct {v0}, Lcom/beizi/fusion/bzunified/BeiZiUnifiedAdRequestParameters;-><init>()V

    iget-object v1, p0, Lcom/beizi/fusion/bzunified/BeiZiUnifiedAdRequestParameters$Builder;->spaceId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/beizi/fusion/bzunified/BeiZiUnifiedAdRequestParameters;->setSpaceId(Ljava/lang/String;)V

    iget v1, p0, Lcom/beizi/fusion/bzunified/BeiZiUnifiedAdRequestParameters$Builder;->timeout:I

    invoke-virtual {v0, v1}, Lcom/beizi/fusion/bzunified/BeiZiUnifiedAdRequestParameters;->setTimeout(I)V

    iget-object v1, p0, Lcom/beizi/fusion/bzunified/BeiZiUnifiedAdRequestParameters$Builder;->extraData:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/beizi/fusion/bzunified/BeiZiUnifiedAdRequestParameters;->setExtraData(Ljava/lang/String;)V

    return-object v0
.end method

.method public setExtraData(Ljava/lang/String;)Lcom/beizi/fusion/bzunified/BeiZiUnifiedAdRequestParameters$Builder;
    .locals 0

    iput-object p1, p0, Lcom/beizi/fusion/bzunified/BeiZiUnifiedAdRequestParameters$Builder;->extraData:Ljava/lang/String;

    return-object p0
.end method

.method public setSpaceId(Ljava/lang/String;)Lcom/beizi/fusion/bzunified/BeiZiUnifiedAdRequestParameters$Builder;
    .locals 0

    iput-object p1, p0, Lcom/beizi/fusion/bzunified/BeiZiUnifiedAdRequestParameters$Builder;->spaceId:Ljava/lang/String;

    return-object p0
.end method

.method public setTimeout(I)Lcom/beizi/fusion/bzunified/BeiZiUnifiedAdRequestParameters$Builder;
    .locals 0

    iput p1, p0, Lcom/beizi/fusion/bzunified/BeiZiUnifiedAdRequestParameters$Builder;->timeout:I

    return-object p0
.end method
