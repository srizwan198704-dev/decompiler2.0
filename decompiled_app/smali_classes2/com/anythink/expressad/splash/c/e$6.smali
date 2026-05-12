.class final Lcom/anythink/expressad/splash/c/e$6;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/anythink/expressad/splash/b/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anythink/expressad/splash/c/e;->g(Lcom/anythink/expressad/foundation/d/d;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/anythink/expressad/foundation/d/d;

.field final synthetic b:I

.field final synthetic c:Lcom/anythink/expressad/splash/c/e;


# direct methods
.method public constructor <init>(Lcom/anythink/expressad/splash/c/e;Lcom/anythink/expressad/foundation/d/d;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/anythink/expressad/splash/c/e$6;->c:Lcom/anythink/expressad/splash/c/e;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/anythink/expressad/splash/c/e$6;->a:Lcom/anythink/expressad/foundation/d/d;

    .line 4
    .line 5
    iput p3, p0, Lcom/anythink/expressad/splash/c/e$6;->b:I

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/anythink/expressad/splash/c/e$6;->c:Lcom/anythink/expressad/splash/c/e;

    invoke-static {v0}, Lcom/anythink/expressad/splash/c/e;->c(Lcom/anythink/expressad/splash/c/e;)Lcom/anythink/expressad/splash/view/ATSplashView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/anythink/expressad/splash/c/e$6;->c:Lcom/anythink/expressad/splash/c/e;

    invoke-static {v0}, Lcom/anythink/expressad/splash/c/e;->c(Lcom/anythink/expressad/splash/c/e;)Lcom/anythink/expressad/splash/view/ATSplashView;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/anythink/expressad/splash/view/ATSplashView;->setDynamicView(Z)V

    .line 3
    iget-object v0, p0, Lcom/anythink/expressad/splash/c/e$6;->c:Lcom/anythink/expressad/splash/c/e;

    invoke-static {v0}, Lcom/anythink/expressad/splash/c/e;->c(Lcom/anythink/expressad/splash/c/e;)Lcom/anythink/expressad/splash/view/ATSplashView;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/anythink/expressad/splash/view/ATSplashView;->setSplashNativeView(Landroid/view/View;)V

    .line 4
    iget-object p1, p0, Lcom/anythink/expressad/splash/c/e$6;->c:Lcom/anythink/expressad/splash/c/e;

    iget-object v0, p0, Lcom/anythink/expressad/splash/c/e$6;->a:Lcom/anythink/expressad/foundation/d/d;

    iget v1, p0, Lcom/anythink/expressad/splash/c/e$6;->b:I

    invoke-static {p1, v0, v1}, Lcom/anythink/expressad/splash/c/e;->a(Lcom/anythink/expressad/splash/c/e;Lcom/anythink/expressad/foundation/d/d;I)V

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2

    .line 5
    new-instance v0, Lcom/anythink/expressad/foundation/e/c;

    const v1, 0xd6da2

    invoke-direct {v0, v1}, Lcom/anythink/expressad/foundation/e/c;-><init>(I)V

    .line 6
    invoke-virtual {v0, p1}, Lcom/anythink/expressad/foundation/e/c;->a(Ljava/lang/String;)V

    .line 7
    iget-object p1, p0, Lcom/anythink/expressad/splash/c/e$6;->c:Lcom/anythink/expressad/splash/c/e;

    invoke-static {p1}, Lcom/anythink/expressad/splash/c/e;->a(Lcom/anythink/expressad/splash/c/e;)Ljava/lang/String;

    iget-object v1, p0, Lcom/anythink/expressad/splash/c/e$6;->a:Lcom/anythink/expressad/foundation/d/d;

    invoke-static {p1, v0, v1}, Lcom/anythink/expressad/splash/c/e;->a(Lcom/anythink/expressad/splash/c/e;Lcom/anythink/expressad/foundation/e/c;Lcom/anythink/expressad/foundation/d/d;)V

    return-void
.end method
