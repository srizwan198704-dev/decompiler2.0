.class public Lcom/noah/adn/huichuan/view/splash/e$b$a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noah/adn/huichuan/view/splash/e$b;->a(Lorg/json/JSONObject;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lorg/json/JSONObject;

.field public final synthetic b:Lcom/noah/adn/huichuan/view/splash/e$b;


# direct methods
.method public constructor <init>(Lcom/noah/adn/huichuan/view/splash/e$b;Lorg/json/JSONObject;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/noah/adn/huichuan/view/splash/e$b$a;->b:Lcom/noah/adn/huichuan/view/splash/e$b;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/noah/adn/huichuan/view/splash/e$b$a;->a:Lorg/json/JSONObject;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/splash/e$b$a;->b:Lcom/noah/adn/huichuan/view/splash/e$b;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/noah/adn/huichuan/view/splash/e$b;->a:Lcom/noah/adn/huichuan/view/splash/e;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/noah/adn/huichuan/view/splash/e$b$a;->a:Lorg/json/JSONObject;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/noah/adn/huichuan/view/splash/e;->a(Lorg/json/JSONObject;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/splash/e$b$a;->b:Lcom/noah/adn/huichuan/view/splash/e$b;

    .line 11
    .line 12
    iget-object v0, v0, Lcom/noah/adn/huichuan/view/splash/e$b;->a:Lcom/noah/adn/huichuan/view/splash/e;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-virtual {v0, v1}, Lcom/noah/adn/huichuan/view/splash/e;->b(Z)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
