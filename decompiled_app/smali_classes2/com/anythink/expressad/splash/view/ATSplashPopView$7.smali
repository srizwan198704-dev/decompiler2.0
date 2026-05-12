.class final Lcom/anythink/expressad/splash/view/ATSplashPopView$7;
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
    iput-object p1, p0, Lcom/anythink/expressad/splash/view/ATSplashPopView$7;->a:Lcom/anythink/expressad/splash/view/ATSplashPopView;

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
    iget-object p1, p0, Lcom/anythink/expressad/splash/view/ATSplashPopView$7;->a:Lcom/anythink/expressad/splash/view/ATSplashPopView;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/anythink/expressad/splash/view/ATSplashPopView;->d(Lcom/anythink/expressad/splash/view/ATSplashPopView;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-lez p1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object p1, p0, Lcom/anythink/expressad/splash/view/ATSplashPopView$7;->a:Lcom/anythink/expressad/splash/view/ATSplashPopView;

    .line 11
    .line 12
    invoke-static {p1}, Lcom/anythink/expressad/splash/view/ATSplashPopView;->i(Lcom/anythink/expressad/splash/view/ATSplashPopView;)Lcom/anythink/expressad/splash/d/d;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    iget-object p1, p0, Lcom/anythink/expressad/splash/view/ATSplashPopView$7;->a:Lcom/anythink/expressad/splash/view/ATSplashPopView;

    .line 19
    .line 20
    invoke-static {p1}, Lcom/anythink/expressad/splash/view/ATSplashPopView;->i(Lcom/anythink/expressad/splash/view/ATSplashPopView;)Lcom/anythink/expressad/splash/d/d;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const/4 v0, 0x4

    .line 25
    invoke-virtual {p1, v0}, Lcom/anythink/expressad/splash/d/d;->a(I)V

    .line 26
    .line 27
    .line 28
    :cond_1
    :goto_0
    return-void
.end method
