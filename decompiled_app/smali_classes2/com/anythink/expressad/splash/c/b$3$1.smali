.class final Lcom/anythink/expressad/splash/c/b$3$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anythink/expressad/splash/c/b$3;->onViewAttachedToWindow(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/anythink/expressad/splash/c/b$3;


# direct methods
.method public constructor <init>(Lcom/anythink/expressad/splash/c/b$3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/anythink/expressad/splash/c/b$3$1;->a:Lcom/anythink/expressad/splash/c/b$3;

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
    iget-object v0, p0, Lcom/anythink/expressad/splash/c/b$3$1;->a:Lcom/anythink/expressad/splash/c/b$3;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/anythink/expressad/splash/c/b$3;->a:Lcom/anythink/expressad/splash/c/b;

    .line 4
    .line 5
    iget-object v1, v0, Lcom/anythink/expressad/splash/c/b;->b:Lcom/anythink/expressad/splash/view/ATSplashView;

    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/anythink/expressad/splash/c/b;->a(Lcom/anythink/expressad/splash/c/b;Landroid/view/View;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/anythink/expressad/splash/c/b$3$1;->a:Lcom/anythink/expressad/splash/c/b$3;

    .line 14
    .line 15
    iget-object v0, v0, Lcom/anythink/expressad/splash/c/b$3;->a:Lcom/anythink/expressad/splash/c/b;

    .line 16
    .line 17
    invoke-static {v0}, Lcom/anythink/expressad/splash/c/b;->g(Lcom/anythink/expressad/splash/c/b;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method
