.class public Lcom/noah/sdk/business/splash/net/b$b;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/noah/adn/base/net/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/noah/sdk/business/splash/net/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/noah/adn/base/net/a<",
        "Lcom/noah/sdk/business/splash/net/bean/AdConfigResponse;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lcom/noah/adn/base/net/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/noah/adn/base/net/a<",
            "Lcom/noah/sdk/business/splash/net/bean/AdConfigResponse;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/noah/adn/base/net/a;)V
    .locals 0
    .param p1    # Lcom/noah/adn/base/net/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/noah/adn/base/net/a<",
            "Lcom/noah/sdk/business/splash/net/bean/AdConfigResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/noah/sdk/business/splash/net/b$b;->a:Lcom/noah/adn/base/net/a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lcom/noah/sdk/business/splash/net/bean/AdConfigResponse;Ljava/lang/String;)V
    .locals 2

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AdConfig,response data success,response bean: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/noah/sdk/business/splash/net/bean/AdConfigResponse;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/noah/sdk/business/splash/utils/b;->a(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/noah/sdk/business/splash/net/b$b;->a:Lcom/noah/adn/base/net/a;

    invoke-interface {v0, p1, p2}, Lcom/noah/adn/base/net/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/noah/sdk/business/splash/net/bean/AdConfigResponse;

    invoke-virtual {p0, p1, p2}, Lcom/noah/sdk/business/splash/net/b$b;->a(Lcom/noah/sdk/business/splash/net/bean/AdConfigResponse;Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/Throwable;Ljava/lang/String;)V
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/noah/sdk/business/splash/net/b$b;->a:Lcom/noah/adn/base/net/a;

    invoke-interface {v0, p1, p2}, Lcom/noah/adn/base/net/a;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    return-void
.end method
