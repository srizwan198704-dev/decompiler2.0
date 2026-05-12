.class final Lcom/anythink/expressad/splash/c/b$3;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anythink/expressad/splash/c/b;->a(Lcom/anythink/expressad/foundation/d/d;Lcom/anythink/expressad/splash/view/ATSplashView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/anythink/expressad/splash/c/b;


# direct methods
.method public constructor <init>(Lcom/anythink/expressad/splash/c/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/anythink/expressad/splash/c/b$3;->a:Lcom/anythink/expressad/splash/c/b;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/anythink/core/common/d/t;->b()Lcom/anythink/core/common/d/t;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lcom/anythink/expressad/splash/c/b$3$1;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lcom/anythink/expressad/splash/c/b$3$1;-><init>(Lcom/anythink/expressad/splash/c/b$3;)V

    .line 8
    .line 9
    .line 10
    const-wide/16 v1, 0x1e

    .line 11
    .line 12
    invoke-virtual {p1, v0, v1, v2}, Lcom/anythink/core/common/d/t;->a(Ljava/lang/Runnable;J)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/anythink/expressad/splash/c/b$3;->a:Lcom/anythink/expressad/splash/c/b;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/anythink/expressad/splash/c/b;->d()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
