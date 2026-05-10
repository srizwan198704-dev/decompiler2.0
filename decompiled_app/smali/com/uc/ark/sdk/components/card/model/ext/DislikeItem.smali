.class public Lcom/uc/ark/sdk/components/card/model/ext/DislikeItem;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public mCode:I

.field public mIsSelected:Z

.field public mReasonDisplay:Ljava/lang/String;

.field public mReasonServer:Ljava/lang/String;

.field public mType:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lcom/uc/ark/sdk/components/card/model/ext/DislikeItem;->mReasonServer:Ljava/lang/String;

    .line 19
    iput-object p2, p0, Lcom/uc/ark/sdk/components/card/model/ext/DislikeItem;->mReasonDisplay:Ljava/lang/String;

    return-void
.end method
