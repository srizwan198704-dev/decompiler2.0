.class public final Lcom/uc/ark/extend/verticalfeed/c/b;
.super Lcom/uc/ark/sdk/components/card/d/d;
.source "ProGuard"


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 18
    invoke-direct {p0}, Lcom/uc/ark/sdk/components/card/d/d;-><init>()V

    const-string v0, "37"

    .line 19
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const-class v1, Lcom/uc/ark/extend/verticalfeed/card/VerticalVideoPlayableCard;

    invoke-virtual {p0, v0, v1}, Lcom/uc/ark/extend/verticalfeed/c/b;->a(ILjava/lang/Class;)V

    const-string v0, "72"

    .line 20
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const-class v1, Lcom/uc/ark/extend/verticalfeed/card/VerticalVideoPlayableCard;

    invoke-virtual {p0, v0, v1}, Lcom/uc/ark/extend/verticalfeed/c/b;->a(ILjava/lang/Class;)V

    const-string v0, "77"

    .line 21
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const-class v1, Lcom/uc/ark/extend/home/card/HomeVerticalVideoPlayableCard;

    invoke-virtual {p0, v0, v1}, Lcom/uc/ark/extend/verticalfeed/c/b;->a(ILjava/lang/Class;)V

    return-void
.end method
