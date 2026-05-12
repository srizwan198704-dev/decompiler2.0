.class final Lcom/anythink/expressad/splash/view/MBSplashClickView$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anythink/expressad/splash/view/MBSplashClickView;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/animation/ScaleAnimation;

.field final synthetic b:Lcom/anythink/expressad/splash/view/MBSplashClickView;


# direct methods
.method public constructor <init>(Lcom/anythink/expressad/splash/view/MBSplashClickView;Landroid/view/animation/ScaleAnimation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/anythink/expressad/splash/view/MBSplashClickView$2;->b:Lcom/anythink/expressad/splash/view/MBSplashClickView;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/anythink/expressad/splash/view/MBSplashClickView$2;->a:Landroid/view/animation/ScaleAnimation;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/anythink/expressad/splash/view/MBSplashClickView$2;->b:Lcom/anythink/expressad/splash/view/MBSplashClickView;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/anythink/expressad/splash/view/MBSplashClickView;->a(Lcom/anythink/expressad/splash/view/MBSplashClickView;)Landroid/widget/ImageView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/anythink/expressad/splash/view/MBSplashClickView$2;->a:Landroid/view/animation/ScaleAnimation;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
