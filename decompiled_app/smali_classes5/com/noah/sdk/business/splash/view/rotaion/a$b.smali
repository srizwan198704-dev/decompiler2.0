.class public Lcom/noah/sdk/business/splash/view/rotaion/a$b;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/noah/sdk/service/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noah/sdk/business/splash/view/rotaion/a;->a(Lcom/noah/adn/extend/InteractiveCallback;Lcom/noah/sdk/business/splash/view/rotaion/a$e;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/noah/sdk/business/splash/view/rotaion/a;


# direct methods
.method public constructor <init>(Lcom/noah/sdk/business/splash/view/rotaion/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/noah/sdk/business/splash/view/rotaion/a$b;->a:Lcom/noah/sdk/business/splash/view/rotaion/a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onShake(Lcom/noah/adn/extend/ShakeParams;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/business/splash/view/rotaion/a$b;->a:Lcom/noah/sdk/business/splash/view/rotaion/a;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/noah/sdk/business/splash/view/rotaion/a;->e:Lcom/noah/adn/extend/InteractiveCallback;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0, p1}, Lcom/noah/adn/extend/InteractiveCallback;->onShake(Lcom/noah/adn/extend/ShakeParams;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method
