.class public Lcom/noah/adn/huichuan/view/splash/c$a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/noah/sdk/business/ad/l$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noah/adn/huichuan/view/splash/c;->a(Landroid/view/ViewGroup;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/noah/adn/huichuan/view/splash/c;


# direct methods
.method public constructor <init>(Lcom/noah/adn/huichuan/view/splash/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/noah/adn/huichuan/view/splash/c$a;->a:Lcom/noah/adn/huichuan/view/splash/c;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/splash/c$a;->a:Lcom/noah/adn/huichuan/view/splash/c;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/noah/adn/huichuan/view/splash/c;->b:Lcom/noah/adn/huichuan/api/d;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/noah/adn/huichuan/api/d;->getSlotKey()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/noah/adn/huichuan/view/splash/c$a;->a:Lcom/noah/adn/huichuan/view/splash/c;

    .line 10
    .line 11
    iget-object v1, v1, Lcom/noah/adn/huichuan/view/splash/c;->b:Lcom/noah/adn/huichuan/api/d;

    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/noah/adn/huichuan/api/d;->getAdnInfo()Lcom/noah/sdk/business/config/server/a;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    iget-object v1, p0, Lcom/noah/adn/huichuan/view/splash/c$a;->a:Lcom/noah/adn/huichuan/view/splash/c;

    .line 20
    .line 21
    iget-object v1, v1, Lcom/noah/adn/huichuan/view/splash/c;->b:Lcom/noah/adn/huichuan/api/d;

    .line 22
    .line 23
    invoke-virtual {v1}, Lcom/noah/adn/huichuan/api/d;->getAdnInfo()Lcom/noah/sdk/business/config/server/a;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1}, Lcom/noah/sdk/business/config/server/a;->i()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const-string v1, ""

    .line 37
    .line 38
    :goto_0
    iget-object v2, p0, Lcom/noah/adn/huichuan/view/splash/c$a;->a:Lcom/noah/adn/huichuan/view/splash/c;

    .line 39
    .line 40
    iget-object v2, v2, Lcom/noah/adn/huichuan/view/splash/c;->b:Lcom/noah/adn/huichuan/api/d;

    .line 41
    .line 42
    invoke-virtual {v2}, Lcom/noah/adn/huichuan/api/d;->getAdnInfo()Lcom/noah/sdk/business/config/server/a;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v2}, Lcom/noah/sdk/business/config/server/a;->k()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    iget-object v3, p0, Lcom/noah/adn/huichuan/view/splash/c$a;->a:Lcom/noah/adn/huichuan/view/splash/c;

    .line 51
    .line 52
    iget-object v3, v3, Lcom/noah/adn/huichuan/view/splash/c;->a:Lcom/noah/adn/huichuan/data/HCAd;

    .line 53
    .line 54
    iget-object v3, v3, Lcom/noah/adn/huichuan/data/HCAd;->ad_id:Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {v0, v1, v2, v3}, Lcom/noah/dev/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method
