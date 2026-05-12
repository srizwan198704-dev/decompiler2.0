.class public Lcom/noah/sdk/business/splash/data/b$a$a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/noah/adn/base/net/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noah/sdk/business/splash/data/b$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
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
.field public final synthetic a:Lcom/noah/sdk/business/splash/data/b$a;


# direct methods
.method public constructor <init>(Lcom/noah/sdk/business/splash/data/b$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/noah/sdk/business/splash/data/b$a$a;->a:Lcom/noah/sdk/business/splash/data/b$a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lcom/noah/sdk/business/splash/net/bean/AdConfigResponse;Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 2
    iget-object p2, p1, Lcom/noah/sdk/business/splash/net/bean/AdConfigResponse;->result:Ljava/lang/String;

    if-eqz p2, :cond_0

    .line 3
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "AdConfigDataModel \u62c9\u53d6\u7684\u914d\u7f6e:"

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p1, Lcom/noah/sdk/business/splash/net/bean/AdConfigResponse;->result:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/noah/sdk/business/splash/utils/b;->a(Ljava/lang/String;)V

    .line 4
    iget-object p2, p0, Lcom/noah/sdk/business/splash/data/b$a$a;->a:Lcom/noah/sdk/business/splash/data/b$a;

    iget-object p2, p2, Lcom/noah/sdk/business/splash/data/b$a;->b:Lcom/noah/sdk/business/splash/data/b;

    iget-object p1, p1, Lcom/noah/sdk/business/splash/net/bean/AdConfigResponse;->result:Ljava/lang/String;

    invoke-virtual {p2, p1}, Lcom/noah/sdk/business/splash/data/b;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/noah/sdk/business/splash/net/bean/AdConfigResponse;

    invoke-virtual {p0, p1, p2}, Lcom/noah/sdk/business/splash/data/b$a$a;->a(Lcom/noah/sdk/business/splash/net/bean/AdConfigResponse;Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/Throwable;Ljava/lang/String;)V
    .locals 0

    .line 5
    invoke-static {p2}, Lcom/noah/sdk/business/splash/utils/b;->a(Ljava/lang/String;)V

    return-void
.end method
