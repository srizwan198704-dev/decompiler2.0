.class final Lcom/uc/ark/extend/card/humorous/n;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/ark/sdk/core/d;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 165
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/uc/ark/sdk/core/b;I)Lcom/uc/ark/sdk/core/ICardView;
    .locals 0

    .line 168
    new-instance p3, Lcom/uc/ark/extend/card/humorous/InfoFlowHumorousImageCard;

    invoke-direct {p3, p1, p2}, Lcom/uc/ark/extend/card/humorous/InfoFlowHumorousImageCard;-><init>(Landroid/content/Context;Lcom/uc/ark/sdk/core/b;)V

    return-object p3
.end method
