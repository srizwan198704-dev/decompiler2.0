.class public final Lcom/uc/ark/extend/media/immersed/f;
.super Lcom/uc/ark/sdk/components/card/d/d;
.source "ProGuard"


# direct methods
.method constructor <init>()V
    .locals 2

    .line 17
    invoke-direct {p0}, Lcom/uc/ark/sdk/components/card/d/d;-><init>()V

    const-string v0, "37"

    .line 1022
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const-class v1, Lcom/uc/ark/sdk/components/card/ui/video/VideoImmersedPlayableNewStyleCard;

    invoke-virtual {p0, v0, v1}, Lcom/uc/ark/extend/media/immersed/f;->a(ILjava/lang/Class;)V

    return-void
.end method
