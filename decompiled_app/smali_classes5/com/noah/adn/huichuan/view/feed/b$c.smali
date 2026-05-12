.class public Lcom/noah/adn/huichuan/view/feed/b$c;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/noah/sdk/service/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noah/adn/huichuan/view/feed/b;->a(Landroid/content/Context;Landroid/view/ViewGroup;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Landroid/view/ViewGroup;

.field public final synthetic c:Lcom/noah/adn/huichuan/view/feed/b;


# direct methods
.method public constructor <init>(Lcom/noah/adn/huichuan/view/feed/b;Landroid/content/Context;Landroid/view/ViewGroup;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/noah/adn/huichuan/view/feed/b$c;->c:Lcom/noah/adn/huichuan/view/feed/b;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/noah/adn/huichuan/view/feed/b$c;->a:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/noah/adn/huichuan/view/feed/b$c;->b:Landroid/view/ViewGroup;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onShake(Lcom/noah/adn/extend/ShakeParams;)V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v1, "HCFeedAd"

    .line 5
    .line 6
    const-string v2, "hc native on shake happen"

    .line 7
    .line 8
    invoke-static {v1, v2, v0}, Lcom/noah/logger/util/RunLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/feed/b$c;->c:Lcom/noah/adn/huichuan/view/feed/b;

    .line 12
    .line 13
    iget-object v1, v0, Lcom/noah/adn/huichuan/view/feed/b;->h:Lcom/noah/adn/huichuan/view/feed/event/b;

    .line 14
    .line 15
    iget-object v2, p0, Lcom/noah/adn/huichuan/view/feed/b$c;->a:Landroid/content/Context;

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    iget-object v0, p1, Lcom/noah/adn/extend/ShakeParams;->clickType:Lcom/noah/adn/extend/ShakeParams$ClickType;

    .line 20
    .line 21
    :goto_0
    move-object v7, v0

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    sget-object v0, Lcom/noah/adn/extend/ShakeParams$ClickType;->SHACK:Lcom/noah/adn/extend/ShakeParams$ClickType;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :goto_1
    const/4 v3, 0x0

    .line 27
    const/4 v4, 0x0

    .line 28
    const-string v5, "native"

    .line 29
    .line 30
    const/4 v6, 0x0

    .line 31
    invoke-virtual/range {v1 .. v7}, Lcom/noah/adn/huichuan/view/feed/event/b;->a(Landroid/content/Context;Landroid/view/View;ZLjava/lang/String;Lcom/noah/api/IViewTouch$TouchEventInfo;Lcom/noah/adn/extend/ShakeParams$ClickType;)Lcom/noah/sdk/constant/a;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const/4 v1, 0x1

    .line 36
    invoke-virtual {v0, v1}, Lcom/noah/sdk/constant/a;->a(I)V

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Lcom/noah/adn/huichuan/view/feed/b$c;->c:Lcom/noah/adn/huichuan/view/feed/b;

    .line 40
    .line 41
    iget-object v1, v1, Lcom/noah/adn/huichuan/view/feed/b;->b:Lcom/noah/adn/huichuan/data/HCAd;

    .line 42
    .line 43
    invoke-static {v1, p1}, Lcom/noah/adn/huichuan/view/c;->a(Lcom/noah/adn/huichuan/data/HCAd;Lcom/noah/adn/extend/ShakeParams;)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lcom/noah/adn/huichuan/view/feed/b$c;->c:Lcom/noah/adn/huichuan/view/feed/b;

    .line 47
    .line 48
    iget-object p1, p1, Lcom/noah/adn/huichuan/view/feed/b;->o:Lcom/noah/adn/huichuan/view/feed/i$a;

    .line 49
    .line 50
    if-eqz p1, :cond_1

    .line 51
    .line 52
    iget-object v1, p0, Lcom/noah/adn/huichuan/view/feed/b$c;->b:Landroid/view/ViewGroup;

    .line 53
    .line 54
    invoke-virtual {v0}, Lcom/noah/sdk/constant/a;->c()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    iget-object v3, p0, Lcom/noah/adn/huichuan/view/feed/b$c;->c:Lcom/noah/adn/huichuan/view/feed/b;

    .line 59
    .line 60
    invoke-interface {p1, v1, v2, v3, v0}, Lcom/noah/adn/huichuan/view/feed/i$a;->a(Landroid/view/View;Ljava/lang/String;Lcom/noah/adn/huichuan/view/feed/i;Lcom/noah/sdk/constant/a;)V

    .line 61
    .line 62
    .line 63
    :cond_1
    return-void
.end method
