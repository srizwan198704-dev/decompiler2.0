.class final Lcom/uc/ark/extend/ucshow/c;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/ark/sdk/core/d;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 157
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/uc/ark/sdk/core/b;I)Lcom/uc/ark/sdk/core/ICardView;
    .locals 1

    const-string v0, "72"

    .line 161
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    if-ne p3, v0, :cond_0

    .line 162
    new-instance p3, Lcom/uc/ark/extend/ucshow/UCShowCard;

    invoke-direct {p3, p1, p2}, Lcom/uc/ark/extend/ucshow/UCShowCard;-><init>(Landroid/content/Context;Lcom/uc/ark/sdk/core/b;)V

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    return-object p3
.end method
