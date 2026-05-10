.class final Lcom/uc/ark/sdk/components/card/ui/x;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/ark/sdk/core/d;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 140
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/uc/ark/sdk/core/b;I)Lcom/uc/ark/sdk/core/ICardView;
    .locals 1

    const-string v0, "general_left_image_card"

    .line 144
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    if-ne p3, v0, :cond_0

    .line 145
    new-instance p3, Lcom/uc/ark/sdk/components/card/ui/GeneralCard;

    const/4 v0, 0x1

    invoke-direct {p3, p1, p2, v0}, Lcom/uc/ark/sdk/components/card/ui/GeneralCard;-><init>(Landroid/content/Context;Lcom/uc/ark/sdk/core/b;Z)V

    goto :goto_0

    .line 147
    :cond_0
    new-instance p3, Lcom/uc/ark/sdk/components/card/ui/GeneralCard;

    const/4 v0, 0x0

    invoke-direct {p3, p1, p2, v0}, Lcom/uc/ark/sdk/components/card/ui/GeneralCard;-><init>(Landroid/content/Context;Lcom/uc/ark/sdk/core/b;Z)V

    :goto_0
    return-object p3
.end method
