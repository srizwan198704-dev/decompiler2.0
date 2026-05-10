.class public abstract Lcom/uc/ark/extend/verticalfeed/card/BaseVerticalFeedCard;
.super Lcom/uc/ark/sdk/components/card/ui/AbstractCard;
.source "ProGuard"

# interfaces
.implements Lcom/uc/ark/extend/verticalfeed/card/j;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/uc/ark/sdk/core/b;)V
    .locals 0

    .line 24
    invoke-direct {p0, p1, p2}, Lcom/uc/ark/sdk/components/card/ui/AbstractCard;-><init>(Landroid/content/Context;Lcom/uc/ark/sdk/core/b;)V

    return-void
.end method

.method public static checkDataValid(Lcom/uc/ark/data/biz/ContentEntity;)Z
    .locals 1

    if-eqz p0, :cond_0

    .line 33
    invoke-virtual {p0}, Lcom/uc/ark/data/biz/ContentEntity;->getBizData()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 34
    invoke-virtual {p0}, Lcom/uc/ark/data/biz/ContentEntity;->getBizData()Ljava/lang/Object;

    move-result-object p0

    instance-of p0, p0, Lcom/uc/ark/sdk/components/card/model/Article;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final a(Lcom/uc/ark/sdk/core/e;)V
    .locals 0

    return-void
.end method

.method public pp()V
    .locals 0

    return-void
.end method

.method public qh()V
    .locals 0

    return-void
.end method
