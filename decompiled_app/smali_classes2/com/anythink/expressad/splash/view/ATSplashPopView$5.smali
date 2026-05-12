.class final Lcom/anythink/expressad/splash/view/ATSplashPopView$5;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/anythink/expressad/splash/view/ATSplashPopView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/anythink/expressad/splash/view/ATSplashPopView;


# direct methods
.method public constructor <init>(Lcom/anythink/expressad/splash/view/ATSplashPopView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/anythink/expressad/splash/view/ATSplashPopView$5;->a:Lcom/anythink/expressad/splash/view/ATSplashPopView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/expressad/splash/view/ATSplashPopView$5;->a:Lcom/anythink/expressad/splash/view/ATSplashPopView;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/anythink/expressad/splash/view/ATSplashPopView;->i(Lcom/anythink/expressad/splash/view/ATSplashPopView;)Lcom/anythink/expressad/splash/d/d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/anythink/expressad/splash/view/ATSplashPopView$5;->a:Lcom/anythink/expressad/splash/view/ATSplashPopView;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/anythink/expressad/splash/view/ATSplashPopView;->i(Lcom/anythink/expressad/splash/view/ATSplashPopView;)Lcom/anythink/expressad/splash/d/d;

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/anythink/expressad/splash/view/ATSplashPopView$5;->a:Lcom/anythink/expressad/splash/view/ATSplashPopView;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/anythink/expressad/splash/view/ATSplashPopView$5;->a:Lcom/anythink/expressad/splash/view/ATSplashPopView;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/anythink/expressad/splash/view/ATSplashPopView$5;->a:Lcom/anythink/expressad/splash/view/ATSplashPopView;

    .line 25
    .line 26
    invoke-static {v0}, Lcom/anythink/expressad/splash/view/ATSplashPopView;->k(Lcom/anythink/expressad/splash/view/ATSplashPopView;)I

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method
