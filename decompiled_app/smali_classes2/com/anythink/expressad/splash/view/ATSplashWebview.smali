.class public Lcom/anythink/expressad/splash/view/ATSplashWebview;
.super Lcom/anythink/expressad/atsignalcommon/windvane/WindVaneWebView;


# static fields
.field private static final d:Ljava/lang/String; = "ATSplashWebview"


# instance fields
.field private e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/anythink/expressad/atsignalcommon/windvane/WindVaneWebView;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public finishAdSession()V
    .locals 0

    .line 1
    return-void
.end method

.method public getRequestId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/expressad/splash/view/ATSplashWebview;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public setRequestId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/anythink/expressad/splash/view/ATSplashWebview;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
