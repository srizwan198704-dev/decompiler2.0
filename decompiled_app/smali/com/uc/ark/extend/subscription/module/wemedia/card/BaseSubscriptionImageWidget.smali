.class public abstract Lcom/uc/ark/extend/subscription/module/wemedia/card/BaseSubscriptionImageWidget;
.super Lcom/uc/ark/extend/subscription/module/wemedia/card/y;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field protected aoi:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/uc/ark/base/netimage/f;",
            ">;"
        }
    .end annotation
.end field

.field protected avC:Lcom/uc/ark/extend/subscription/module/wemedia/card/k;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 30
    invoke-direct {p0, p1}, Lcom/uc/ark/extend/subscription/module/wemedia/card/y;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/uc/ark/extend/subscription/module/wemedia/card/k;)V
    .locals 0

    .line 34
    iput-object p1, p0, Lcom/uc/ark/extend/subscription/module/wemedia/card/BaseSubscriptionImageWidget;->avC:Lcom/uc/ark/extend/subscription/module/wemedia/card/k;

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 48
    iget-object v0, p0, Lcom/uc/ark/extend/subscription/module/wemedia/card/BaseSubscriptionImageWidget;->avC:Lcom/uc/ark/extend/subscription/module/wemedia/card/k;

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    .line 1038
    :goto_0
    iget-object v1, p0, Lcom/uc/ark/extend/subscription/module/wemedia/card/BaseSubscriptionImageWidget;->aoi:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 1039
    iget-object v1, p0, Lcom/uc/ark/extend/subscription/module/wemedia/card/BaseSubscriptionImageWidget;->aoi:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, p1, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    :goto_1
    if-ltz v0, :cond_2

    .line 51
    iget-object p1, p0, Lcom/uc/ark/extend/subscription/module/wemedia/card/BaseSubscriptionImageWidget;->avC:Lcom/uc/ark/extend/subscription/module/wemedia/card/k;

    invoke-interface {p1, v0}, Lcom/uc/ark/extend/subscription/module/wemedia/card/k;->cI(I)V

    :cond_2
    return-void
.end method
