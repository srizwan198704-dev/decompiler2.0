.class public Lcom/noah/adn/huichuan/view/splash/e$b;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/noah/adn/base/net/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noah/adn/huichuan/view/splash/e;->onAttachedToWindow()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/noah/adn/base/net/a<",
        "Lorg/json/JSONObject;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/noah/adn/huichuan/view/splash/e;


# direct methods
.method public constructor <init>(Lcom/noah/adn/huichuan/view/splash/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/noah/adn/huichuan/view/splash/e$b;->a:Lcom/noah/adn/huichuan/view/splash/e;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .line 1
    check-cast p1, Lorg/json/JSONObject;

    invoke-virtual {p0, p1, p2}, Lcom/noah/adn/huichuan/view/splash/e$b;->a(Lorg/json/JSONObject;Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/Throwable;Ljava/lang/String;)V
    .locals 0

    .line 3
    iget-object p1, p0, Lcom/noah/adn/huichuan/view/splash/e$b;->a:Lcom/noah/adn/huichuan/view/splash/e;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/noah/adn/huichuan/view/splash/e;->b(Z)V

    return-void
.end method

.method public a(Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 0

    .line 2
    new-instance p2, Lcom/noah/adn/huichuan/view/splash/e$b$a;

    invoke-direct {p2, p0, p1}, Lcom/noah/adn/huichuan/view/splash/e$b$a;-><init>(Lcom/noah/adn/huichuan/view/splash/e$b;Lorg/json/JSONObject;)V

    invoke-static {p2}, Lcom/noah/adn/base/utils/i;->a(Ljava/lang/Runnable;)V

    return-void
.end method
