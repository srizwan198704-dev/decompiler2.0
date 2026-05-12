.class public Lcom/noah/adn/huichuan/view/splash/g$a;
.super Lcom/noah/sdk/render/component/e;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noah/adn/huichuan/view/splash/g;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/noah/adn/huichuan/view/splash/g;


# direct methods
.method public constructor <init>(Lcom/noah/adn/huichuan/view/splash/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/noah/adn/huichuan/view/splash/g$a;->a:Lcom/noah/adn/huichuan/view/splash/g;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/noah/sdk/render/component/e;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 3
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const-string v0, "action_ad_gesture_click"

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const-string v0, "action_ad_gesture_swipe"

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    const-string v0, "action_ad_trigger_shake"

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-void

    .line 27
    :cond_1
    :goto_0
    invoke-static {p2}, Lcom/noah/adn/huichuan/view/splash/k;->b(Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-string v1, "template render tiger action = "

    .line 32
    .line 33
    const-string v2, ", set click view tag = "

    .line 34
    .line 35
    invoke-static {v1, p1, v2, v0}, Landroidx/fragment/app/a;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    filled-new-array {p1}, [Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    const-string v1, "Noah-Temp"

    .line 44
    .line 45
    const-string v2, "HCTempRenderVideoAdView"

    .line 46
    .line 47
    invoke-static {v1, v2, p1}, Lcom/noah/baseutil/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lcom/noah/adn/huichuan/view/splash/g$a;->a:Lcom/noah/adn/huichuan/view/splash/g;

    .line 51
    .line 52
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-static {p2}, Lcom/noah/adn/huichuan/view/splash/k;->a(Ljava/lang/Object;)Lcom/noah/adn/extend/ShakeParams;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    if-eqz p1, :cond_2

    .line 60
    .line 61
    iget-object p2, p0, Lcom/noah/adn/huichuan/view/splash/g$a;->a:Lcom/noah/adn/huichuan/view/splash/g;

    .line 62
    .line 63
    invoke-virtual {p2, p1}, Lcom/noah/adn/huichuan/view/splash/a;->a(Lcom/noah/adn/extend/ShakeParams;)V

    .line 64
    .line 65
    .line 66
    :cond_2
    iget-object p1, p0, Lcom/noah/adn/huichuan/view/splash/g$a;->a:Lcom/noah/adn/huichuan/view/splash/g;

    .line 67
    .line 68
    iget-object p2, p1, Lcom/noah/adn/huichuan/view/splash/a;->N:Landroid/view/View$OnClickListener;

    .line 69
    .line 70
    invoke-interface {p2, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 71
    .line 72
    .line 73
    return-void
.end method
