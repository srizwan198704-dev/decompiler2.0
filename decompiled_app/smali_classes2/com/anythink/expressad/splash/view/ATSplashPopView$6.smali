.class final Lcom/anythink/expressad/splash/view/ATSplashPopView$6;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


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
    iput-object p1, p0, Lcom/anythink/expressad/splash/view/ATSplashPopView$6;->a:Lcom/anythink/expressad/splash/view/ATSplashPopView;

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
    iget-object p1, p0, Lcom/anythink/expressad/splash/view/ATSplashPopView$6;->a:Lcom/anythink/expressad/splash/view/ATSplashPopView;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/anythink/expressad/splash/view/ATSplashPopView;->i(Lcom/anythink/expressad/splash/view/ATSplashPopView;)Lcom/anythink/expressad/splash/d/d;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/anythink/expressad/splash/view/ATSplashPopView$6;->a:Lcom/anythink/expressad/splash/view/ATSplashPopView;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/anythink/expressad/splash/view/ATSplashPopView;->l(Lcom/anythink/expressad/splash/view/ATSplashPopView;)Lcom/anythink/expressad/foundation/d/d;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {p1, v0}, Lcom/anythink/expressad/splash/view/ATSplashPopView;->a(Lcom/anythink/expressad/splash/view/ATSplashPopView;Lcom/anythink/expressad/foundation/d/d;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method
