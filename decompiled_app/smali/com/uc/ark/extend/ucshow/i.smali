.class final Lcom/uc/ark/extend/ucshow/i;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/ark/sdk/components/card/a/b;


# instance fields
.field final synthetic aMC:Lcom/uc/ark/extend/ucshow/UCShowCard;


# direct methods
.method constructor <init>(Lcom/uc/ark/extend/ucshow/UCShowCard;)V
    .locals 0

    .line 126
    iput-object p1, p0, Lcom/uc/ark/extend/ucshow/i;->aMC:Lcom/uc/ark/extend/ucshow/UCShowCard;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final x(J)V
    .locals 1

    .line 129
    iget-object v0, p0, Lcom/uc/ark/extend/ucshow/i;->aMC:Lcom/uc/ark/extend/ucshow/UCShowCard;

    iget-object v0, v0, Lcom/uc/ark/extend/ucshow/UCShowCard;->aMH:Lcom/uc/ark/extend/ucshow/g;

    long-to-int p1, p1

    invoke-virtual {v0, p1}, Lcom/uc/ark/extend/ucshow/g;->setCount(I)V

    return-void
.end method
