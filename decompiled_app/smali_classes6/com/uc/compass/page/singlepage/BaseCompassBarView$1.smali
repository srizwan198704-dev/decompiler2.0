.class Lcom/uc/compass/page/singlepage/BaseCompassBarView$1;
.super Lcom/uc/compass/page/singlepage/CompassWidgetView$ListenerAdapter;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uc/compass/page/singlepage/BaseCompassBarView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/uc/compass/page/singlepage/BaseCompassBarView;


# direct methods
.method public constructor <init>(Lcom/uc/compass/page/singlepage/BaseCompassBarView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/uc/compass/page/singlepage/BaseCompassBarView$1;->a:Lcom/uc/compass/page/singlepage/BaseCompassBarView;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/uc/compass/page/singlepage/CompassWidgetView$ListenerAdapter;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/webkit/ValueCallback<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/uc/compass/page/singlepage/BaseCompassBarView$1;->a:Lcom/uc/compass/page/singlepage/BaseCompassBarView;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/uc/compass/page/singlepage/BaseCompassBarView;->n:Lcom/uc/compass/export/view/ICompassWebView;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0, p1, p2}, Lcom/uc/compass/export/view/ICompassWebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public getIntercept(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/compass/page/singlepage/BaseCompassBarView$1;->a:Lcom/uc/compass/page/singlepage/BaseCompassBarView;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/uc/compass/page/singlepage/BaseCompassBarView;->y:Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ljava/lang/Boolean;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    return p1
.end method
