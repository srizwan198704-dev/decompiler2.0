.class public Lcom/noah/sdk/render/component/H$b;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/noah/sdk/service/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noah/sdk/render/component/H;->i()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/noah/sdk/render/component/H;


# direct methods
.method public constructor <init>(Lcom/noah/sdk/render/component/H;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/noah/sdk/render/component/H$b;->a:Lcom/noah/sdk/render/component/H;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onShake(Lcom/noah/adn/extend/ShakeParams;)V
    .locals 3

    .line 1
    const-string v0, "splash on shake happen"

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "Noah-Temp"

    .line 8
    .line 9
    const-string v2, "NoahSplashShakeComponent"

    .line 10
    .line 11
    invoke-static {v1, v2, v0}, Lcom/noah/baseutil/v;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/noah/sdk/render/component/H$b;->a:Lcom/noah/sdk/render/component/H;

    .line 15
    .line 16
    iget-object v1, v0, Lcom/noah/sdk/render/component/b;->d:Lcom/noah/sdk/render/component/c;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Lcom/noah/sdk/render/component/a;->a(Lcom/noah/adn/extend/ShakeParams;)Lorg/json/JSONObject;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const-string v0, "action_ad_trigger_shake"

    .line 25
    .line 26
    invoke-interface {v1, v0, p1}, Lcom/noah/sdk/render/component/c;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method
