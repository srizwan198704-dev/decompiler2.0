.class public Lcom/uc/ark/sdk/components/card/model/DislikeInfo;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public code:I

.field public msg:Ljava/lang/String;

.field public type:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getCode()I
    .locals 1

    .line 25
    iget v0, p0, Lcom/uc/ark/sdk/components/card/model/DislikeInfo;->code:I

    return v0
.end method

.method public getMsg()Ljava/lang/String;
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/uc/ark/sdk/components/card/model/DislikeInfo;->msg:Ljava/lang/String;

    return-object v0
.end method

.method public getType()I
    .locals 1

    .line 17
    iget v0, p0, Lcom/uc/ark/sdk/components/card/model/DislikeInfo;->type:I

    return v0
.end method

.method public setCode(I)V
    .locals 0

    .line 29
    iput p1, p0, Lcom/uc/ark/sdk/components/card/model/DislikeInfo;->code:I

    return-void
.end method

.method public setMsg(Ljava/lang/String;)V
    .locals 0

    .line 37
    iput-object p1, p0, Lcom/uc/ark/sdk/components/card/model/DislikeInfo;->msg:Ljava/lang/String;

    return-void
.end method

.method public setType(I)V
    .locals 0

    .line 21
    iput p1, p0, Lcom/uc/ark/sdk/components/card/model/DislikeInfo;->type:I

    return-void
.end method
