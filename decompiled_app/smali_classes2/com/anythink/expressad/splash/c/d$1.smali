.class final Lcom/anythink/expressad/splash/c/d$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/anythink/expressad/foundation/g/d/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anythink/expressad/splash/c/d;->a(Lcom/anythink/expressad/splash/view/ATSplashView;Lcom/anythink/expressad/foundation/d/d;Lcom/anythink/expressad/splash/view/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/anythink/expressad/splash/view/a;

.field final synthetic b:Lcom/anythink/expressad/splash/view/ATSplashView;


# direct methods
.method public constructor <init>(Lcom/anythink/expressad/splash/view/a;Lcom/anythink/expressad/splash/view/ATSplashView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/anythink/expressad/splash/c/d$1;->a:Lcom/anythink/expressad/splash/view/a;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/anythink/expressad/splash/c/d$1;->b:Lcom/anythink/expressad/splash/view/ATSplashView;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Bitmap;Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/anythink/expressad/splash/c/d$1;->a:Lcom/anythink/expressad/splash/view/a;

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1}, Lcom/anythink/expressad/splash/view/a;->a()V

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/anythink/expressad/splash/c/d$1;->b:Lcom/anythink/expressad/splash/view/ATSplashView;

    if-eqz p1, :cond_1

    const/4 p2, 0x1

    .line 4
    invoke-virtual {p1, p2}, Lcom/anythink/expressad/splash/view/ATSplashView;->setImageReady(Z)V

    :cond_1
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 5
    iget-object p1, p0, Lcom/anythink/expressad/splash/c/d$1;->a:Lcom/anythink/expressad/splash/view/a;

    if-eqz p1, :cond_0

    .line 6
    invoke-interface {p1}, Lcom/anythink/expressad/splash/view/a;->b()V

    .line 7
    :cond_0
    iget-object p1, p0, Lcom/anythink/expressad/splash/c/d$1;->b:Lcom/anythink/expressad/splash/view/ATSplashView;

    if-eqz p1, :cond_1

    const/4 p2, 0x0

    .line 8
    invoke-virtual {p1, p2}, Lcom/anythink/expressad/splash/view/ATSplashView;->setImageReady(Z)V

    :cond_1
    return-void
.end method
