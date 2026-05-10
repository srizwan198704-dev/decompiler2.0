.class final Lcom/uc/ark/extend/subscription/module/wemedia/card/ae;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/ark/sdk/core/d;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 160
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/uc/ark/sdk/core/b;I)Lcom/uc/ark/sdk/core/ICardView;
    .locals 1

    .line 163
    new-instance v0, Lcom/uc/ark/extend/subscription/module/wemedia/card/ShortContentVideoCard;

    invoke-direct {v0, p1, p2, p3}, Lcom/uc/ark/extend/subscription/module/wemedia/card/ShortContentVideoCard;-><init>(Landroid/content/Context;Lcom/uc/ark/sdk/core/b;I)V

    return-object v0
.end method
