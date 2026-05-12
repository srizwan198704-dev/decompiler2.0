.class Lcom/uc/compass/page/CompassWebLoadingViewHelper$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/compass/page/env/IEnvItemChangedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uc/compass/page/CompassWebLoadingViewHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/uc/compass/page/CompassWebLoadingViewHelper;


# direct methods
.method public constructor <init>(Lcom/uc/compass/page/CompassWebLoadingViewHelper;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/uc/compass/page/CompassWebLoadingViewHelper$1;->a:Lcom/uc/compass/page/CompassWebLoadingViewHelper;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onChanged(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/uc/compass/page/CompassWebLoadingViewHelper$1;->a:Lcom/uc/compass/page/CompassWebLoadingViewHelper;

    .line 2
    .line 3
    iget-boolean v1, v0, Lcom/uc/compass/page/CompassWebLoadingViewHelper;->B:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    const-string v1, "networkOnLine"

    .line 8
    .line 9
    invoke-static {p1, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-static {}, Lcom/uc/compass/base/Settings;->getInstance()Lcom/uc/compass/base/Settings;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const-string v1, "cms_compass_network_recovery_reload"

    .line 20
    .line 21
    invoke-virtual {p1, v1}, Lcom/uc/compass/base/Settings;->getBoolean(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    instance-of p1, p2, Ljava/lang/Boolean;

    .line 28
    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    check-cast p2, Ljava/lang/Boolean;

    .line 32
    .line 33
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_0

    .line 38
    .line 39
    iget-boolean p1, v0, Lcom/uc/compass/page/CompassWebLoadingViewHelper;->u:Z

    .line 40
    .line 41
    if-nez p1, :cond_0

    .line 42
    .line 43
    iget-object p1, v0, Lcom/uc/compass/page/CompassWebLoadingViewHelper;->n:Lcom/uc/compass/page/CompassWebLoadingViewHelper$State;

    .line 44
    .line 45
    sget-object p2, Lcom/uc/compass/page/CompassWebLoadingViewHelper$State;->ERROR:Lcom/uc/compass/page/CompassWebLoadingViewHelper$State;

    .line 46
    .line 47
    if-ne p1, p2, :cond_0

    .line 48
    .line 49
    new-instance p1, Lcom/uc/compass/page/f;

    .line 50
    .line 51
    const/4 p2, 0x0

    .line 52
    invoke-direct {p1, p0, p2}, Lcom/uc/compass/page/f;-><init>(Ljava/lang/Object;I)V

    .line 53
    .line 54
    .line 55
    invoke-static {p1}, Lcom/uc/compass/base/task/TaskRunner;->postTask(Ljava/lang/Runnable;)V

    .line 56
    .line 57
    .line 58
    iget-object p1, v0, Lcom/uc/compass/page/CompassWebLoadingViewHelper;->y:Lcom/uc/compass/export/view/ICompassWebView;

    .line 59
    .line 60
    if-eqz p1, :cond_0

    .line 61
    .line 62
    invoke-interface {p1}, Lcom/uc/compass/export/view/ICompassWebView;->reload()V

    .line 63
    .line 64
    .line 65
    :cond_0
    return-void
.end method
