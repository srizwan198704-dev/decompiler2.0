.class final Lcom/anythink/expressad/splash/view/BaseATSplashNativeView$5;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anythink/expressad/splash/view/BaseATSplashNativeView;->i()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/anythink/expressad/splash/view/BaseATSplashNativeView;


# direct methods
.method public constructor <init>(Lcom/anythink/expressad/splash/view/BaseATSplashNativeView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/anythink/expressad/splash/view/BaseATSplashNativeView$5;->a:Lcom/anythink/expressad/splash/view/BaseATSplashNativeView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/anythink/expressad/splash/view/BaseATSplashNativeView$5;->a:Lcom/anythink/expressad/splash/view/BaseATSplashNativeView;

    .line 2
    .line 3
    iget-boolean v0, p1, Lcom/anythink/expressad/splash/view/BaseATSplashNativeView;->l:Z

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object p1, p1, Lcom/anythink/expressad/splash/view/BaseATSplashNativeView;->o:Lcom/anythink/expressad/splash/view/ATSplashView;

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/anythink/expressad/splash/view/ATSplashView;->getSplashJSBridgeImpl()Lcom/anythink/expressad/splash/js/SplashJSBridgeImpl;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, Lcom/anythink/expressad/splash/view/BaseATSplashNativeView$5;->a:Lcom/anythink/expressad/splash/view/BaseATSplashNativeView;

    .line 16
    .line 17
    iget-object p1, p1, Lcom/anythink/expressad/splash/view/BaseATSplashNativeView;->o:Lcom/anythink/expressad/splash/view/ATSplashView;

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/anythink/expressad/splash/view/ATSplashView;->getSplashJSBridgeImpl()Lcom/anythink/expressad/splash/js/SplashJSBridgeImpl;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Lcom/anythink/expressad/splash/js/SplashJSBridgeImpl;->getSplashBridgeListener()Lcom/anythink/expressad/splash/d/a;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    iget-object p1, p0, Lcom/anythink/expressad/splash/view/BaseATSplashNativeView$5;->a:Lcom/anythink/expressad/splash/view/BaseATSplashNativeView;

    .line 30
    .line 31
    iget-object p1, p1, Lcom/anythink/expressad/splash/view/BaseATSplashNativeView;->o:Lcom/anythink/expressad/splash/view/ATSplashView;

    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/anythink/expressad/splash/view/ATSplashView;->getSplashJSBridgeImpl()Lcom/anythink/expressad/splash/js/SplashJSBridgeImpl;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1}, Lcom/anythink/expressad/splash/js/SplashJSBridgeImpl;->getSplashBridgeListener()Lcom/anythink/expressad/splash/d/a;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-interface {p1}, Lcom/anythink/expressad/splash/d/a;->c()V

    .line 42
    .line 43
    .line 44
    :cond_0
    iget-object p1, p0, Lcom/anythink/expressad/splash/view/BaseATSplashNativeView$5;->a:Lcom/anythink/expressad/splash/view/BaseATSplashNativeView;

    .line 45
    .line 46
    iget-object p1, p1, Lcom/anythink/expressad/splash/view/BaseATSplashNativeView;->a:Landroid/widget/TextView;

    .line 47
    .line 48
    const/4 v0, 0x4

    .line 49
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lcom/anythink/expressad/splash/view/BaseATSplashNativeView$5;->a:Lcom/anythink/expressad/splash/view/BaseATSplashNativeView;

    .line 53
    .line 54
    iget-object p1, p1, Lcom/anythink/expressad/splash/view/BaseATSplashNativeView;->a:Landroid/widget/TextView;

    .line 55
    .line 56
    const/4 v0, 0x0

    .line 57
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 58
    .line 59
    .line 60
    :cond_1
    return-void
.end method
