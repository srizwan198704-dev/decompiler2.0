.class public Lcom/uc/compass/page/CompassWebLoadingViewHelper;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/compass/page/singlepage/UIMsg$Command;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uc/compass/page/CompassWebLoadingViewHelper$State;
    }
.end annotation


# instance fields
.field public A:Z

.field public B:Z

.field public C:Z

.field public D:Z

.field public final E:Lcom/uc/compass/page/env/IEnvItemChangedListener;

.field public final F:Ljava/lang/Runnable;

.field public n:Lcom/uc/compass/page/CompassWebLoadingViewHelper$State;

.field public u:Z

.field public final v:Lcom/uc/compass/page/singlepage/UIMsg$Event;

.field public final w:Landroid/widget/FrameLayout;

.field public x:Lcom/uc/compass/export/view/BaseWebLoadingView;

.field public y:Lcom/uc/compass/export/view/ICompassWebView;

.field public z:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/uc/compass/page/singlepage/UIMsg$Event;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/uc/compass/page/CompassWebLoadingViewHelper$State;->INIT:Lcom/uc/compass/page/CompassWebLoadingViewHelper$State;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/uc/compass/page/CompassWebLoadingViewHelper;->n:Lcom/uc/compass/page/CompassWebLoadingViewHelper$State;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lcom/uc/compass/page/CompassWebLoadingViewHelper;->u:Z

    .line 10
    .line 11
    iput-boolean v0, p0, Lcom/uc/compass/page/CompassWebLoadingViewHelper;->z:Z

    .line 12
    .line 13
    iput-boolean v0, p0, Lcom/uc/compass/page/CompassWebLoadingViewHelper;->A:Z

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p0, Lcom/uc/compass/page/CompassWebLoadingViewHelper;->B:Z

    .line 17
    .line 18
    iput-boolean v0, p0, Lcom/uc/compass/page/CompassWebLoadingViewHelper;->C:Z

    .line 19
    .line 20
    iput-boolean v0, p0, Lcom/uc/compass/page/CompassWebLoadingViewHelper;->D:Z

    .line 21
    .line 22
    new-instance v0, Lcom/uc/compass/page/CompassWebLoadingViewHelper$1;

    .line 23
    .line 24
    invoke-direct {v0, p0}, Lcom/uc/compass/page/CompassWebLoadingViewHelper$1;-><init>(Lcom/uc/compass/page/CompassWebLoadingViewHelper;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lcom/uc/compass/page/CompassWebLoadingViewHelper;->E:Lcom/uc/compass/page/env/IEnvItemChangedListener;

    .line 28
    .line 29
    new-instance v1, Lcom/uc/compass/page/CompassWebLoadingViewHelper$2;

    .line 30
    .line 31
    invoke-direct {v1, p0}, Lcom/uc/compass/page/CompassWebLoadingViewHelper$2;-><init>(Lcom/uc/compass/page/CompassWebLoadingViewHelper;)V

    .line 32
    .line 33
    .line 34
    iput-object v1, p0, Lcom/uc/compass/page/CompassWebLoadingViewHelper;->F:Ljava/lang/Runnable;

    .line 35
    .line 36
    new-instance v1, Landroid/widget/FrameLayout;

    .line 37
    .line 38
    invoke-direct {v1, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 39
    .line 40
    .line 41
    iput-object v1, p0, Lcom/uc/compass/page/CompassWebLoadingViewHelper;->w:Landroid/widget/FrameLayout;

    .line 42
    .line 43
    iput-object p2, p0, Lcom/uc/compass/page/CompassWebLoadingViewHelper;->v:Lcom/uc/compass/page/singlepage/UIMsg$Event;

    .line 44
    .line 45
    invoke-static {}, Lcom/uc/compass/page/env/CompassEnvCenter;->get()Lcom/uc/compass/page/env/CompassEnvCenter;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p1, v0}, Lcom/uc/compass/page/env/CompassEnvCenter;->registerListener(Lcom/uc/compass/page/env/IEnvItemChangedListener;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public static getShowLoadingDelayTime()J
    .locals 2

    .line 1
    invoke-static {}, Lcom/uc/compass/base/Settings;->getInstance()Lcom/uc/compass/base/Settings;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "cms_compass_show_loading_delay_time"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/uc/compass/base/Settings;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    :try_start_0
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 18
    .line 19
    .line 20
    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    return-wide v0

    .line 22
    :catchall_0
    :cond_0
    const-wide/16 v0, 0x12c

    .line 23
    .line 24
    return-wide v0
.end method


# virtual methods
.method public final a(Lcom/uc/compass/page/CompassWebLoadingViewHelper$State;)V
    .locals 3

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/uc/compass/page/CompassWebLoadingViewHelper;->n:Lcom/uc/compass/page/CompassWebLoadingViewHelper$State;

    .line 5
    .line 6
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    iget-boolean v0, p0, Lcom/uc/compass/page/CompassWebLoadingViewHelper;->u:Z

    .line 10
    .line 11
    iget-object v1, p0, Lcom/uc/compass/page/CompassWebLoadingViewHelper;->n:Lcom/uc/compass/page/CompassWebLoadingViewHelper$State;

    .line 12
    .line 13
    if-eq v1, p1, :cond_9

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto/16 :goto_1

    .line 18
    .line 19
    :cond_0
    sget-object v0, Lcom/uc/compass/page/CompassWebLoadingViewHelper$State;->SUCCESS:Lcom/uc/compass/page/CompassWebLoadingViewHelper$State;

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    if-ne p1, v0, :cond_1

    .line 23
    .line 24
    iput-boolean v1, p0, Lcom/uc/compass/page/CompassWebLoadingViewHelper;->u:Z

    .line 25
    .line 26
    :cond_1
    iput-object p1, p0, Lcom/uc/compass/page/CompassWebLoadingViewHelper;->n:Lcom/uc/compass/page/CompassWebLoadingViewHelper$State;

    .line 27
    .line 28
    invoke-static {}, Lcom/uc/compass/base/Settings;->getInstance()Lcom/uc/compass/base/Settings;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const-string v0, "cms_compass_page_show_loading_enable"

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Lcom/uc/compass/base/Settings;->getBoolean(Ljava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-nez p1, :cond_2

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_2
    const-class p1, Lcom/uc/compass/export/module/IWebLoadingViewService;

    .line 42
    .line 43
    invoke-static {p1}, Lcom/uc/compass/service/ModuleServices;->get(Ljava/lang/Class;)Lcom/uc/compass/export/module/IModuleService;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Lcom/uc/compass/export/module/IWebLoadingViewService;

    .line 48
    .line 49
    if-eqz p1, :cond_9

    .line 50
    .line 51
    sget-object p1, Lcom/uc/compass/page/CompassWebLoadingViewHelper$3;->a:[I

    .line 52
    .line 53
    iget-object v0, p0, Lcom/uc/compass/page/CompassWebLoadingViewHelper;->n:Lcom/uc/compass/page/CompassWebLoadingViewHelper$State;

    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    aget p1, p1, v0

    .line 60
    .line 61
    iget-object v0, p0, Lcom/uc/compass/page/CompassWebLoadingViewHelper;->w:Landroid/widget/FrameLayout;

    .line 62
    .line 63
    if-eq p1, v1, :cond_8

    .line 64
    .line 65
    const/4 v1, 0x2

    .line 66
    iget-object v2, p0, Lcom/uc/compass/page/CompassWebLoadingViewHelper;->F:Ljava/lang/Runnable;

    .line 67
    .line 68
    if-eq p1, v1, :cond_6

    .line 69
    .line 70
    const/4 v1, 0x3

    .line 71
    if-eq p1, v1, :cond_4

    .line 72
    .line 73
    const/4 v0, 0x4

    .line 74
    if-eq p1, v0, :cond_3

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_3
    invoke-static {v2}, Lcom/uc/compass/base/task/TaskRunner;->removeUICallbacks(Ljava/lang/Runnable;)V

    .line 78
    .line 79
    .line 80
    iget-object p1, p0, Lcom/uc/compass/page/CompassWebLoadingViewHelper;->x:Lcom/uc/compass/export/view/BaseWebLoadingView;

    .line 81
    .line 82
    if-eqz p1, :cond_9

    .line 83
    .line 84
    invoke-virtual {p1}, Lcom/uc/compass/export/view/BaseWebLoadingView;->stopLoading()V

    .line 85
    .line 86
    .line 87
    iget-object p1, p0, Lcom/uc/compass/page/CompassWebLoadingViewHelper;->x:Lcom/uc/compass/export/view/BaseWebLoadingView;

    .line 88
    .line 89
    const/16 v0, 0x8

    .line 90
    .line 91
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :cond_4
    invoke-static {v2}, Lcom/uc/compass/base/task/TaskRunner;->removeUICallbacks(Ljava/lang/Runnable;)V

    .line 96
    .line 97
    .line 98
    iget-object p1, p0, Lcom/uc/compass/page/CompassWebLoadingViewHelper;->x:Lcom/uc/compass/export/view/BaseWebLoadingView;

    .line 99
    .line 100
    if-eqz p1, :cond_5

    .line 101
    .line 102
    invoke-virtual {p1}, Lcom/uc/compass/export/view/BaseWebLoadingView;->stopLoading()V

    .line 103
    .line 104
    .line 105
    :cond_5
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :cond_6
    iget-boolean p1, p0, Lcom/uc/compass/page/CompassWebLoadingViewHelper;->D:Z

    .line 110
    .line 111
    if-eqz p1, :cond_7

    .line 112
    .line 113
    invoke-static {}, Lcom/uc/compass/page/CompassWebLoadingViewHelper;->getShowLoadingDelayTime()J

    .line 114
    .line 115
    .line 116
    move-result-wide v0

    .line 117
    goto :goto_0

    .line 118
    :cond_7
    const-wide/16 v0, 0x0

    .line 119
    .line 120
    :goto_0
    invoke-static {v2}, Lcom/uc/compass/base/task/TaskRunner;->removeUICallbacks(Ljava/lang/Runnable;)V

    .line 121
    .line 122
    .line 123
    invoke-static {v2, v0, v1}, Lcom/uc/compass/base/task/TaskRunner;->postUIDelayedTask(Ljava/lang/Runnable;J)V

    .line 124
    .line 125
    .line 126
    const/4 p1, 0x0

    .line 127
    iput-boolean p1, p0, Lcom/uc/compass/page/CompassWebLoadingViewHelper;->D:Z

    .line 128
    .line 129
    return-void

    .line 130
    :cond_8
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 131
    .line 132
    .line 133
    :cond_9
    :goto_1
    return-void
.end method

.method public destroy()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/uc/compass/page/env/CompassEnvCenter;->get()Lcom/uc/compass/page/env/CompassEnvCenter;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/uc/compass/page/CompassWebLoadingViewHelper;->E:Lcom/uc/compass/page/env/IEnvItemChangedListener;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/uc/compass/page/env/CompassEnvCenter;->unregisterListener(Lcom/uc/compass/page/env/IEnvItemChangedListener;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public getView()Landroid/widget/FrameLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/compass/page/CompassWebLoadingViewHelper;->w:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    return-object v0
.end method

.method public handleCommand(ILcom/uc/compass/page/singlepage/UIMsg$Params;Lcom/uc/compass/page/singlepage/UIMsg$Params;)V
    .locals 2

    .line 1
    const/4 p3, -0x2

    .line 2
    const-class v0, Ljava/lang/Boolean;

    .line 3
    .line 4
    const-string v1, "enable"

    .line 5
    .line 6
    if-ne p1, p3, :cond_0

    .line 7
    .line 8
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 9
    .line 10
    invoke-static {p2, v1, v0, p1}, Lcom/uc/compass/page/singlepage/UIMsg$Params;->fetch(Lcom/uc/compass/page/singlepage/UIMsg$Params;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    iput-boolean p1, p0, Lcom/uc/compass/page/CompassWebLoadingViewHelper;->B:Z

    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    const/4 p3, -0x1

    .line 24
    if-ne p1, p3, :cond_1

    .line 25
    .line 26
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 27
    .line 28
    invoke-static {p2, v1, v0, p1}, Lcom/uc/compass/page/singlepage/UIMsg$Params;->fetch(Lcom/uc/compass/page/singlepage/UIMsg$Params;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Ljava/lang/Boolean;

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    iput-boolean p1, p0, Lcom/uc/compass/page/CompassWebLoadingViewHelper;->C:Z

    .line 39
    .line 40
    iget-object p2, p0, Lcom/uc/compass/page/CompassWebLoadingViewHelper;->x:Lcom/uc/compass/export/view/BaseWebLoadingView;

    .line 41
    .line 42
    if-eqz p2, :cond_1

    .line 43
    .line 44
    if-nez p1, :cond_1

    .line 45
    .line 46
    invoke-virtual {p2}, Lcom/uc/compass/export/view/BaseWebLoadingView;->stopLoading()V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lcom/uc/compass/page/CompassWebLoadingViewHelper;->x:Lcom/uc/compass/export/view/BaseWebLoadingView;

    .line 50
    .line 51
    const/16 p2, 0x8

    .line 52
    .line 53
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 54
    .line 55
    .line 56
    :cond_1
    return-void
.end method

.method public onLoadFinish()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/uc/compass/page/CompassWebLoadingViewHelper;->z:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcom/uc/compass/page/CompassWebLoadingViewHelper$State;->ERROR:Lcom/uc/compass/page/CompassWebLoadingViewHelper$State;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    sget-object v0, Lcom/uc/compass/page/CompassWebLoadingViewHelper$State;->SUCCESS:Lcom/uc/compass/page/CompassWebLoadingViewHelper$State;

    .line 9
    .line 10
    :goto_0
    invoke-virtual {p0, v0}, Lcom/uc/compass/page/CompassWebLoadingViewHelper;->a(Lcom/uc/compass/page/CompassWebLoadingViewHelper$State;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onPageStart()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/uc/compass/page/CompassWebLoadingViewHelper;->z:Z

    .line 3
    .line 4
    sget-object v0, Lcom/uc/compass/page/CompassWebLoadingViewHelper$State;->LOADING:Lcom/uc/compass/page/CompassWebLoadingViewHelper$State;

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcom/uc/compass/page/CompassWebLoadingViewHelper;->a(Lcom/uc/compass/page/CompassWebLoadingViewHelper$State;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onReceivedError()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/uc/compass/page/CompassWebLoadingViewHelper;->z:Z

    .line 3
    .line 4
    return-void
.end method

.method public resetState()V
    .locals 1

    .line 1
    sget-object v0, Lcom/uc/compass/page/CompassWebLoadingViewHelper$State;->INIT:Lcom/uc/compass/page/CompassWebLoadingViewHelper$State;

    .line 2
    .line 3
    iput-object v0, p0, Lcom/uc/compass/page/CompassWebLoadingViewHelper;->n:Lcom/uc/compass/page/CompassWebLoadingViewHelper$State;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/uc/compass/page/CompassWebLoadingViewHelper;->u:Z

    .line 7
    .line 8
    iget-object v0, p0, Lcom/uc/compass/page/CompassWebLoadingViewHelper;->w:Landroid/widget/FrameLayout;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public setHasBar(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/uc/compass/page/CompassWebLoadingViewHelper;->A:Z

    .line 2
    .line 3
    return-void
.end method

.method public setWebView(Lcom/uc/compass/export/view/ICompassWebView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/uc/compass/page/CompassWebLoadingViewHelper;->y:Lcom/uc/compass/export/view/ICompassWebView;

    .line 2
    .line 3
    return-void
.end method
