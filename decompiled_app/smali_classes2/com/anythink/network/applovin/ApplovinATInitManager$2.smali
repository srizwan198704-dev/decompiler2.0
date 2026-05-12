.class final Lcom/anythink/network/applovin/ApplovinATInitManager$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/applovin/sdk/AppLovinSdk$SdkInitializationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anythink/network/applovin/ApplovinATInitManager;->initSDK(Landroid/content/Context;Ljava/util/Map;Lcom/anythink/core/api/MediationInitCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/applovin/sdk/AppLovinSdk;

.field final synthetic b:Lcom/anythink/network/applovin/ApplovinATInitManager;


# direct methods
.method public constructor <init>(Lcom/anythink/network/applovin/ApplovinATInitManager;Lcom/applovin/sdk/AppLovinSdk;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/anythink/network/applovin/ApplovinATInitManager$2;->b:Lcom/anythink/network/applovin/ApplovinATInitManager;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/anythink/network/applovin/ApplovinATInitManager$2;->a:Lcom/applovin/sdk/AppLovinSdk;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onSdkInitialized(Lcom/applovin/sdk/AppLovinSdkConfiguration;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/anythink/network/applovin/ApplovinATInitManager$2;->b:Lcom/anythink/network/applovin/ApplovinATInitManager;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/anythink/network/applovin/ApplovinATInitManager;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {p1, v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Lcom/anythink/network/applovin/ApplovinATInitManager$2;->b:Lcom/anythink/network/applovin/ApplovinATInitManager;

    .line 14
    .line 15
    iget-object v0, p0, Lcom/anythink/network/applovin/ApplovinATInitManager$2;->a:Lcom/applovin/sdk/AppLovinSdk;

    .line 16
    .line 17
    invoke-static {p1, v0}, Lcom/anythink/network/applovin/ApplovinATInitManager;->a(Lcom/anythink/network/applovin/ApplovinATInitManager;Lcom/applovin/sdk/AppLovinSdk;)Lcom/applovin/sdk/AppLovinSdk;

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lcom/anythink/network/applovin/ApplovinATInitManager$2;->b:Lcom/anythink/network/applovin/ApplovinATInitManager;

    .line 21
    .line 22
    invoke-static {p1}, Lcom/anythink/network/applovin/ApplovinATInitManager;->a(Lcom/anythink/network/applovin/ApplovinATInitManager;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lcom/anythink/network/applovin/ApplovinATInitManager$2;->b:Lcom/anythink/network/applovin/ApplovinATInitManager;

    .line 30
    .line 31
    const-string v0, ""

    .line 32
    .line 33
    invoke-static {p1, v0}, Lcom/anythink/network/applovin/ApplovinATInitManager;->a(Lcom/anythink/network/applovin/ApplovinATInitManager;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method
