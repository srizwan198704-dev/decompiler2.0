.class public final Lcom/uc/ark/extend/staggeredgrid/d;
.super Lcom/uc/ark/sdk/components/card/d/d;
.source "ProGuard"


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 9
    invoke-direct {p0}, Lcom/uc/ark/sdk/components/card/d/d;-><init>()V

    const-string v0, "72"

    .line 10
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const-class v1, Lcom/uc/ark/extend/ucshow/UCShowCard;

    invoke-virtual {p0, v0, v1}, Lcom/uc/ark/extend/staggeredgrid/d;->a(ILjava/lang/Class;)V

    const-string v0, "75"

    .line 11
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const-class v1, Lcom/uc/ark/extend/videocombo/VideoComboCard;

    invoke-virtual {p0, v0, v1}, Lcom/uc/ark/extend/staggeredgrid/d;->a(ILjava/lang/Class;)V

    return-void
.end method
