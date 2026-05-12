.class public Lcom/noah/adn/huichuan/net/b$g;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/noah/adn/base/net/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/noah/adn/huichuan/net/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "g"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/noah/adn/base/net/a<",
        "Lcom/noah/adn/huichuan/data/HCAdResponse;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lcom/noah/adn/base/net/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/noah/adn/base/net/a<",
            "Lcom/noah/adn/huichuan/data/HCAdResponse;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lcom/noah/adn/huichuan/data/HCAdRequest;


# direct methods
.method public constructor <init>(Lcom/noah/adn/huichuan/data/HCAdRequest;Lcom/noah/adn/base/net/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/noah/adn/huichuan/data/HCAdRequest;",
            "Lcom/noah/adn/base/net/a<",
            "Lcom/noah/adn/huichuan/data/HCAdResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/noah/adn/huichuan/net/b$g;->a:Lcom/noah/adn/base/net/a;

    .line 5
    .line 6
    iput-object p1, p0, Lcom/noah/adn/huichuan/net/b$g;->b:Lcom/noah/adn/huichuan/data/HCAdRequest;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Lcom/noah/adn/huichuan/data/HCAdResponse;Ljava/lang/String;)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/noah/adn/huichuan/net/b$g;->a:Lcom/noah/adn/base/net/a;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    .line 3
    iget-object v1, p0, Lcom/noah/adn/huichuan/net/b$g;->b:Lcom/noah/adn/huichuan/data/HCAdRequest;

    iput-object v1, p1, Lcom/noah/adn/huichuan/data/HCAdResponse;->a:Lcom/noah/adn/huichuan/data/HCAdRequest;

    .line 4
    :cond_0
    invoke-interface {v0, p1, p2}, Lcom/noah/adn/base/net/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/noah/adn/huichuan/data/HCAdResponse;

    invoke-virtual {p0, p1, p2}, Lcom/noah/adn/huichuan/net/b$g;->a(Lcom/noah/adn/huichuan/data/HCAdResponse;Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/Throwable;Ljava/lang/String;)V
    .locals 1

    .line 5
    const-string v0, ""

    invoke-virtual {p0, p1, p2, v0}, Lcom/noah/adn/huichuan/net/b$g;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 6
    iget-object v0, p0, Lcom/noah/adn/huichuan/net/b$g;->a:Lcom/noah/adn/base/net/a;

    if-nez v0, :cond_0

    return-void

    .line 7
    :cond_0
    invoke-static {}, Lcom/noah/api/SdkDebugEnvoy;->getInstance()Lcom/noah/api/delegate/ISdkDebugDelegator;

    move-result-object v0

    invoke-interface {v0}, Lcom/noah/api/delegate/ISdkDebugDelegator;->isDebugEnable()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p3}, Lcom/noah/baseutil/F;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 8
    iget-object p2, p0, Lcom/noah/adn/huichuan/net/b$g;->a:Lcom/noah/adn/base/net/a;

    invoke-interface {p2, p1, p3}, Lcom/noah/adn/base/net/a;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    return-void

    .line 9
    :cond_1
    iget-object p3, p0, Lcom/noah/adn/huichuan/net/b$g;->a:Lcom/noah/adn/base/net/a;

    invoke-interface {p3, p1, p2}, Lcom/noah/adn/base/net/a;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    return-void
.end method
