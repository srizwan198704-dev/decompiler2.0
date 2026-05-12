.class public Lcom/noah/sdk/render/utils/c$c;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/noah/remote/AdView$IRegisterService;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noah/sdk/render/utils/c;->a(Landroid/app/Activity;Lcom/noah/sdk/remote/RemoteNativeAd;ZLcom/noah/api/AdRenderParam;)Lcom/noah/remote/AdView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/noah/sdk/business/adn/adapter/a;

.field public final synthetic b:Lcom/noah/remote/AdView;

.field public final synthetic c:Lcom/noah/sdk/render/template/o;

.field public final synthetic d:Lcom/noah/sdk/remote/RemoteNativeAd;

.field public final synthetic e:Lcom/noah/sdk/business/ad/s;


# direct methods
.method public constructor <init>(Lcom/noah/sdk/business/adn/adapter/a;Lcom/noah/remote/AdView;Lcom/noah/sdk/render/template/o;Lcom/noah/sdk/remote/RemoteNativeAd;Lcom/noah/sdk/business/ad/s;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/noah/sdk/render/utils/c$c;->a:Lcom/noah/sdk/business/adn/adapter/a;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/noah/sdk/render/utils/c$c;->b:Lcom/noah/remote/AdView;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/noah/sdk/render/utils/c$c;->c:Lcom/noah/sdk/render/template/o;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/noah/sdk/render/utils/c$c;->d:Lcom/noah/sdk/remote/RemoteNativeAd;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/noah/sdk/render/utils/c$c;->e:Lcom/noah/sdk/business/ad/s;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public register()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/render/utils/c$c;->a:Lcom/noah/sdk/business/adn/adapter/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/noah/sdk/business/adn/adapter/a;->m()Lcom/noah/sdk/business/ad/g;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/noah/sdk/business/ad/g;->J0()Lcom/noah/api/ISdkExTouchAreaService;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Lcom/noah/sdk/render/utils/c$c;->b:Lcom/noah/remote/AdView;

    .line 14
    .line 15
    invoke-interface {v0, v1}, Lcom/noah/api/ISdkExTouchAreaService;->bindExtendArea(Landroid/view/View;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lcom/noah/sdk/render/utils/c$c;->c:Lcom/noah/sdk/render/template/o;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/noah/sdk/render/template/o;->d()Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    new-instance v0, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 29
    .line 30
    .line 31
    :cond_1
    iget-object v1, p0, Lcom/noah/sdk/render/utils/c$c;->b:Lcom/noah/remote/AdView;

    .line 32
    .line 33
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Lcom/noah/sdk/render/utils/c$c;->d:Lcom/noah/sdk/remote/RemoteNativeAd;

    .line 37
    .line 38
    iget-object v2, p0, Lcom/noah/sdk/render/utils/c$c;->e:Lcom/noah/sdk/business/ad/s;

    .line 39
    .line 40
    const/4 v3, 0x0

    .line 41
    invoke-virtual {v1, v2, v0, v3, v3}, Lcom/noah/sdk/business/ad/n;->registerViewForInteraction(Lcom/noah/sdk/business/ad/s;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method
