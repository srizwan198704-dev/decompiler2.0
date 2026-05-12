.class public Lcom/uc/datawings/runtime/RuntimeStates;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# instance fields
.field public mIsNetworkConnected:Z
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end field

.field public mNetworkType:I
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end field

.field private mVid:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/uc/datawings/runtime/RuntimeStates;->mVid:I

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public getVid()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/uc/datawings/runtime/RuntimeStates;->mVid:I

    .line 2
    .line 3
    return v0
.end method

.method public setVid(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/uc/datawings/runtime/RuntimeStates;->mVid:I

    .line 2
    .line 3
    return-void
.end method
