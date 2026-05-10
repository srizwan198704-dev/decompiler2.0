.class final Lcom/uc/ark/extend/subscription/widget/wemedia/aa;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/ark/sdk/core/d;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/uc/ark/sdk/core/b;I)Lcom/uc/ark/sdk/core/ICardView;
    .locals 1

    const-string v0, "42"

    .line 71
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    if-eq p3, v0, :cond_1

    const-string v0, "43"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    if-ne p3, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    .line 72
    :cond_1
    :goto_0
    new-instance v0, Lcom/uc/ark/extend/subscription/widget/wemedia/InfoFlowSubscriptionWeMediaCardLocal;

    invoke-direct {v0, p1, p2, p3}, Lcom/uc/ark/extend/subscription/widget/wemedia/InfoFlowSubscriptionWeMediaCardLocal;-><init>(Landroid/content/Context;Lcom/uc/ark/sdk/core/b;I)V

    move-object p1, v0

    :goto_1
    return-object p1
.end method
