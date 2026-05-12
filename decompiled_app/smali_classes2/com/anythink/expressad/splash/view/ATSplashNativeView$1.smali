.class final Lcom/anythink/expressad/splash/view/ATSplashNativeView$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anythink/expressad/splash/view/ATSplashNativeView;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/anythink/expressad/splash/view/ATSplashNativeView;


# direct methods
.method public constructor <init>(Lcom/anythink/expressad/splash/view/ATSplashNativeView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/anythink/expressad/splash/view/ATSplashNativeView$1;->a:Lcom/anythink/expressad/splash/view/ATSplashNativeView;

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
    iget-object p1, p0, Lcom/anythink/expressad/splash/view/ATSplashNativeView$1;->a:Lcom/anythink/expressad/splash/view/ATSplashNativeView;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/anythink/expressad/splash/view/BaseATSplashNativeView;->p:Lcom/anythink/expressad/foundation/d/d;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/anythink/expressad/foundation/d/j;->aO()Lcom/anythink/expressad/foundation/d/b;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lcom/anythink/expressad/splash/view/ATSplashNativeView$1;->a:Lcom/anythink/expressad/splash/view/ATSplashNativeView;

    .line 12
    .line 13
    iget-object p1, p1, Lcom/anythink/expressad/splash/view/BaseATSplashNativeView;->p:Lcom/anythink/expressad/foundation/d/d;

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/anythink/expressad/foundation/d/j;->aO()Lcom/anythink/expressad/foundation/d/b;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Lcom/anythink/expressad/foundation/d/b;->c()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    iget-object v0, p0, Lcom/anythink/expressad/splash/view/ATSplashNativeView$1;->a:Lcom/anythink/expressad/splash/view/ATSplashNativeView;

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0, p1}, Lcom/anythink/core/common/v/y;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
.end method
