.class public Lcom/noah/sdk/remote/RemoteNativeAd$f;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/noah/remote/INativeRender$INativeRenderProcess;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noah/sdk/remote/RemoteNativeAd;->getBottomBannerView(Landroid/app/Activity;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/noah/sdk/business/ad/s;

.field public final synthetic b:Lcom/noah/sdk/remote/RemoteNativeAd;


# direct methods
.method public constructor <init>(Lcom/noah/sdk/remote/RemoteNativeAd;Lcom/noah/sdk/business/ad/s;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/noah/sdk/remote/RemoteNativeAd$f;->b:Lcom/noah/sdk/remote/RemoteNativeAd;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/noah/sdk/remote/RemoteNativeAd$f;->a:Lcom/noah/sdk/business/ad/s;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onRenderDecorate(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/remote/RemoteNativeAd$f;->b:Lcom/noah/sdk/remote/RemoteNativeAd;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/noah/sdk/remote/RemoteNativeAd;->f(Lcom/noah/sdk/remote/RemoteNativeAd;)Lcom/noah/sdk/business/adn/adapter/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/noah/sdk/business/adn/adapter/f;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/noah/sdk/remote/RemoteNativeAd$f;->a:Lcom/noah/sdk/business/ad/s;

    .line 10
    .line 11
    invoke-static {v0, v1, p1}, Lcom/noah/sdk/business/render/j;->a(Lcom/noah/sdk/business/adn/adapter/f;Lcom/noah/sdk/business/ad/s;Landroid/view/View;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
