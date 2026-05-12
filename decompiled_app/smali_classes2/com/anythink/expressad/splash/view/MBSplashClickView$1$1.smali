.class final Lcom/anythink/expressad/splash/view/MBSplashClickView$1$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anythink/expressad/splash/view/MBSplashClickView$1;->onAnimationEnd(Landroid/view/animation/Animation;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/anythink/expressad/splash/view/MBSplashClickView$1;


# direct methods
.method public constructor <init>(Lcom/anythink/expressad/splash/view/MBSplashClickView$1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/anythink/expressad/splash/view/MBSplashClickView$1$1;->a:Lcom/anythink/expressad/splash/view/MBSplashClickView$1;

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
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/anythink/expressad/splash/view/MBSplashClickView$1$1;->a:Lcom/anythink/expressad/splash/view/MBSplashClickView$1;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/anythink/expressad/splash/view/MBSplashClickView$1;->b:Lcom/anythink/expressad/splash/view/MBSplashClickView;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/anythink/expressad/splash/view/MBSplashClickView;->a(Lcom/anythink/expressad/splash/view/MBSplashClickView;)Landroid/widget/ImageView;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/anythink/expressad/splash/view/MBSplashClickView$1$1;->a:Lcom/anythink/expressad/splash/view/MBSplashClickView$1;

    .line 10
    .line 11
    iget-object v1, v1, Lcom/anythink/expressad/splash/view/MBSplashClickView$1;->a:Landroid/view/animation/ScaleAnimation;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
