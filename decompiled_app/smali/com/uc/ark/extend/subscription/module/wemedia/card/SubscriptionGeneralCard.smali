.class public Lcom/uc/ark/extend/subscription/module/wemedia/card/SubscriptionGeneralCard;
.super Lcom/uc/ark/extend/subscription/module/wemedia/card/AbstractSubscriptionGeneralCard;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/uc/ark/extend/subscription/module/wemedia/card/AbstractSubscriptionGeneralCard<",
        "Lcom/uc/ark/extend/subscription/module/wemedia/card/SubscriptionGeneralWidget;",
        ">;"
    }
.end annotation


# static fields
.field public static CREATOR:Lcom/uc/ark/sdk/core/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 22
    new-instance v0, Lcom/uc/ark/extend/subscription/module/wemedia/card/aa;

    invoke-direct {v0}, Lcom/uc/ark/extend/subscription/module/wemedia/card/aa;-><init>()V

    sput-object v0, Lcom/uc/ark/extend/subscription/module/wemedia/card/SubscriptionGeneralCard;->CREATOR:Lcom/uc/ark/sdk/core/d;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/uc/ark/sdk/core/b;I)V
    .locals 1

    const/4 v0, 0x0

    .line 17
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/uc/ark/extend/subscription/module/wemedia/card/AbstractSubscriptionGeneralCard;-><init>(Landroid/content/Context;Lcom/uc/ark/sdk/core/b;IB)V

    .line 18
    iput p3, p0, Lcom/uc/ark/extend/subscription/module/wemedia/card/SubscriptionGeneralCard;->mCardType:I

    return-void
.end method
