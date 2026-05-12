.class public Lcom/noah/sdk/business/hybrid/biz/b$b;
.super Lcom/noah/adn/base/web/js/jssdk/h;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noah/sdk/business/hybrid/biz/b;->b(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic e:Lcom/noah/sdk/business/hybrid/biz/b;


# direct methods
.method public constructor <init>(Lcom/noah/sdk/business/hybrid/biz/b;Lcom/noah/adn/base/web/js/jssdk/IJsApiInterface;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/noah/sdk/business/hybrid/biz/b$b;->e:Lcom/noah/sdk/business/hybrid/biz/b;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lcom/noah/adn/base/web/js/jssdk/h;-><init>(Lcom/noah/adn/base/web/js/jssdk/IJsApiInterface;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a(Lcom/noah/sdk/business/hybrid/biz/b$b;Lcom/noah/adn/base/web/js/jssdk/k;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/noah/adn/base/web/js/jssdk/h;->c(Lcom/noah/adn/base/web/js/jssdk/k;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public b(Lcom/noah/adn/base/web/js/jssdk/k;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance v0, Lcom/noah/sdk/business/hybrid/biz/b$b$a;

    .line 5
    .line 6
    invoke-direct {v0, p0, p1}, Lcom/noah/sdk/business/hybrid/biz/b$b$a;-><init>(Lcom/noah/sdk/business/hybrid/biz/b$b;Lcom/noah/adn/base/web/js/jssdk/k;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lcom/noah/common/ThreadManager;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
