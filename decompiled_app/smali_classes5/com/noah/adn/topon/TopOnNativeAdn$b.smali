.class public Lcom/noah/adn/topon/TopOnNativeAdn$b;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/noah/sdk/business/download/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noah/adn/topon/TopOnNativeAdn;->a(Lcom/anythink/nativead/api/NativeAd;Lcom/noah/sdk/business/ad/g;Lcom/noah/sdk/business/adn/adapter/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/anythink/core/api/ATAdAppInfo;

.field public final synthetic b:Lcom/noah/adn/topon/TopOnNativeAdn;


# direct methods
.method public constructor <init>(Lcom/noah/adn/topon/TopOnNativeAdn;Lcom/anythink/core/api/ATAdAppInfo;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/noah/adn/topon/TopOnNativeAdn$b;->b:Lcom/noah/adn/topon/TopOnNativeAdn;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/noah/adn/topon/TopOnNativeAdn$b;->a:Lcom/anythink/core/api/ATAdAppInfo;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/adn/topon/TopOnNativeAdn$b;->a:Lcom/anythink/core/api/ATAdAppInfo;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/anythink/core/api/ATAdAppInfo;->getAppName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/adn/topon/TopOnNativeAdn$b;->a:Lcom/anythink/core/api/ATAdAppInfo;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/anythink/core/api/ATAdAppInfo;->getFunctionUrl()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/adn/topon/TopOnNativeAdn$b;->a:Lcom/anythink/core/api/ATAdAppInfo;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/anythink/core/api/ATAdAppInfo;->getAppPermissonUrl()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/adn/topon/TopOnNativeAdn$b;->a:Lcom/anythink/core/api/ATAdAppInfo;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/anythink/core/api/ATAdAppInfo;->getPublisher()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/adn/topon/TopOnNativeAdn$b;->a:Lcom/anythink/core/api/ATAdAppInfo;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/anythink/core/api/ATAdAppInfo;->getAppVersion()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public g()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/noah/adn/topon/TopOnNativeAdn$b;->a:Lcom/anythink/core/api/ATAdAppInfo;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/anythink/core/api/ATAdAppInfo;->getAppSize()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/adn/topon/TopOnNativeAdn$b;->a:Lcom/anythink/core/api/ATAdAppInfo;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/anythink/core/api/ATAdAppInfo;->getAppPrivacyUrl()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
