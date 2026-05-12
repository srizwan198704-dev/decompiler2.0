.class public Lcom/noah/adn/topon/e;
.super Lcom/noah/sdk/business/adn/adapter/f;
.source "ProGuard"


# static fields
.field public static final L:Ljava/lang/String; = "TopOnNativeAdapter"


# instance fields
.field public K:Lcom/anythink/nativead/api/NativeAd;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/anythink/nativead/api/NativeAd;Lcom/noah/sdk/business/ad/g;Lcom/noah/sdk/business/adn/i;Lcom/noah/sdk/business/engine/c;)V
    .locals 0
    .param p1    # Lcom/anythink/nativead/api/NativeAd;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/noah/sdk/business/ad/g;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/noah/sdk/business/adn/i;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/noah/sdk/business/engine/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p2, p3, p4}, Lcom/noah/sdk/business/adn/adapter/f;-><init>(Lcom/noah/sdk/business/ad/g;Lcom/noah/sdk/business/adn/i;Lcom/noah/sdk/business/engine/c;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/noah/adn/topon/e;->K:Lcom/anythink/nativead/api/NativeAd;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public O()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/noah/sdk/business/adn/adapter/f;->O()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/noah/adn/topon/e;->K:Lcom/anythink/nativead/api/NativeAd;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/anythink/nativead/api/NativeAd;->getObject()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    instance-of v1, v0, Lcom/noah/adn/topon/custom/c;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    check-cast v0, Lcom/noah/adn/topon/custom/c;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/noah/adn/topon/custom/c;->a()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public c0()Landroid/view/ViewGroup;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/business/adn/adapter/f;->G:Lcom/noah/sdk/business/adn/i;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-interface {v0, p0, v1}, Lcom/noah/sdk/business/adn/i;->getAdContainer(Lcom/noah/sdk/business/adn/adapter/a;Z)Landroid/view/ViewGroup;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method
