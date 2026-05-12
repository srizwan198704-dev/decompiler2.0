.class public Lcom/noah/adn/huichuan/HcSplashAdn$e;
.super Lcom/noah/api/delegate/SimpleImageDecodeListener;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noah/adn/huichuan/HcSplashAdn;->show(Landroid/view/ViewGroup;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/view/ViewGroup;

.field public final synthetic b:Lcom/noah/adn/huichuan/HcSplashAdn;


# direct methods
.method public constructor <init>(Lcom/noah/adn/huichuan/HcSplashAdn;Landroid/view/ViewGroup;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/noah/adn/huichuan/HcSplashAdn$e;->b:Lcom/noah/adn/huichuan/HcSplashAdn;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/noah/adn/huichuan/HcSplashAdn$e;->a:Landroid/view/ViewGroup;

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/noah/api/delegate/SimpleImageDecodeListener;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onImageDecoded(Ljava/lang/String;ZLandroid/graphics/Bitmap;)V
    .locals 2

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    invoke-virtual {p3}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lcom/noah/adn/huichuan/HcSplashAdn$e;->b:Lcom/noah/adn/huichuan/HcSplashAdn;

    .line 12
    .line 13
    iget-object p1, p1, Lcom/noah/adn/huichuan/HcSplashAdn;->y:Lcom/noah/adn/huichuan/view/splash/c;

    .line 14
    .line 15
    invoke-virtual {p1, p3}, Lcom/noah/adn/huichuan/view/splash/c;->a(Landroid/graphics/Bitmap;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lcom/noah/adn/huichuan/HcSplashAdn$e;->b:Lcom/noah/adn/huichuan/HcSplashAdn;

    .line 19
    .line 20
    iget-object p1, p1, Lcom/noah/adn/huichuan/HcSplashAdn;->y:Lcom/noah/adn/huichuan/view/splash/c;

    .line 21
    .line 22
    iget-object p2, p0, Lcom/noah/adn/huichuan/HcSplashAdn$e;->a:Landroid/view/ViewGroup;

    .line 23
    .line 24
    invoke-virtual {p1, p2}, Lcom/noah/adn/huichuan/view/splash/c;->a(Landroid/view/ViewGroup;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lcom/noah/adn/huichuan/HcSplashAdn$e;->b:Lcom/noah/adn/huichuan/HcSplashAdn;

    .line 28
    .line 29
    invoke-static {p1}, Lcom/noah/adn/huichuan/HcSplashAdn;->b0(Lcom/noah/adn/huichuan/HcSplashAdn;)Lcom/noah/sdk/business/adn/adapter/a;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Lcom/noah/sdk/business/adn/adapter/a;->O()V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    iget-object p1, p0, Lcom/noah/adn/huichuan/HcSplashAdn$e;->b:Lcom/noah/adn/huichuan/HcSplashAdn;

    .line 38
    .line 39
    invoke-static {p1}, Lcom/noah/adn/huichuan/HcSplashAdn;->c0(Lcom/noah/adn/huichuan/HcSplashAdn;)Lcom/noah/sdk/business/engine/c;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1}, Lcom/noah/sdk/business/engine/c;->B()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iget-object p2, p0, Lcom/noah/adn/huichuan/HcSplashAdn$e;->b:Lcom/noah/adn/huichuan/HcSplashAdn;

    .line 48
    .line 49
    invoke-static {p2}, Lcom/noah/adn/huichuan/HcSplashAdn;->d0(Lcom/noah/adn/huichuan/HcSplashAdn;)Lcom/noah/sdk/business/engine/c;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    invoke-virtual {p2}, Lcom/noah/sdk/business/engine/c;->getSlotKey()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    const-string p3, "hc splash preload ad show failed. image load error"

    .line 58
    .line 59
    filled-new-array {p3}, [Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p3

    .line 63
    const-string v0, "Noah-Core"

    .line 64
    .line 65
    const-string v1, "HCSplashAdn"

    .line 66
    .line 67
    invoke-static {v0, p1, p2, v1, p3}, Lcom/noah/baseutil/v;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    return-void
.end method
