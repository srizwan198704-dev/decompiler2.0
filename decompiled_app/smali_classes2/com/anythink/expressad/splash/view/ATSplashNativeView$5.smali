.class final Lcom/anythink/expressad/splash/view/ATSplashNativeView$5;
.super Lcom/anythink/core/express/c/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anythink/expressad/splash/view/ATSplashNativeView;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic h:Lcom/anythink/expressad/splash/view/ATSplashNativeView;


# direct methods
.method public constructor <init>(Lcom/anythink/expressad/splash/view/ATSplashNativeView;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/anythink/expressad/splash/view/ATSplashNativeView$5;->h:Lcom/anythink/expressad/splash/view/ATSplashNativeView;

    .line 2
    .line 3
    invoke-direct {p0, p2, p3}, Lcom/anythink/core/express/c/b;-><init>(II)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/anythink/expressad/splash/view/ATSplashNativeView$5;->h:Lcom/anythink/expressad/splash/view/ATSplashNativeView;

    .line 2
    .line 3
    iget-boolean v1, v0, Lcom/anythink/expressad/splash/view/BaseATSplashNativeView;->n:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-boolean v1, v0, Lcom/anythink/expressad/splash/view/BaseATSplashNativeView;->m:Z

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_2

    .line 18
    .line 19
    :goto_0
    return-void

    .line 20
    :cond_2
    iget-object v0, p0, Lcom/anythink/expressad/splash/view/ATSplashNativeView$5;->h:Lcom/anythink/expressad/splash/view/ATSplashNativeView;

    .line 21
    .line 22
    const/4 v1, 0x4

    .line 23
    invoke-virtual {v0, v1}, Lcom/anythink/expressad/splash/view/BaseATSplashNativeView;->a(I)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
