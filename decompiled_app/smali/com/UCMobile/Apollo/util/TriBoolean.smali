.class Lcom/UCMobile/Apollo/util/TriBoolean;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/UCMobile/Apollo/util/TriBoolean$State;
    }
.end annotation


# instance fields
.field private mState:Lcom/UCMobile/Apollo/util/TriBoolean$State;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/UCMobile/Apollo/util/TriBoolean$State;->Undefined:Lcom/UCMobile/Apollo/util/TriBoolean$State;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/UCMobile/Apollo/util/TriBoolean;->mState:Lcom/UCMobile/Apollo/util/TriBoolean$State;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public getState()Lcom/UCMobile/Apollo/util/TriBoolean$State;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/UCMobile/Apollo/util/TriBoolean;->mState:Lcom/UCMobile/Apollo/util/TriBoolean$State;

    .line 2
    .line 3
    return-object v0
.end method

.method public set(Z)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    sget-object p1, Lcom/UCMobile/Apollo/util/TriBoolean$State;->True:Lcom/UCMobile/Apollo/util/TriBoolean$State;

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    sget-object p1, Lcom/UCMobile/Apollo/util/TriBoolean$State;->False:Lcom/UCMobile/Apollo/util/TriBoolean$State;

    .line 7
    .line 8
    :goto_0
    iput-object p1, p0, Lcom/UCMobile/Apollo/util/TriBoolean;->mState:Lcom/UCMobile/Apollo/util/TriBoolean$State;

    .line 9
    .line 10
    return-void
.end method
