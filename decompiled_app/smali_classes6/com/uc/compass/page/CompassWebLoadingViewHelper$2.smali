.class Lcom/uc/compass/page/CompassWebLoadingViewHelper$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uc/compass/page/CompassWebLoadingViewHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic n:Lcom/uc/compass/page/CompassWebLoadingViewHelper;


# direct methods
.method public constructor <init>(Lcom/uc/compass/page/CompassWebLoadingViewHelper;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/uc/compass/page/CompassWebLoadingViewHelper$2;->n:Lcom/uc/compass/page/CompassWebLoadingViewHelper;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/uc/compass/page/CompassWebLoadingViewHelper$2;->n:Lcom/uc/compass/page/CompassWebLoadingViewHelper;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/uc/compass/page/CompassWebLoadingViewHelper;->x:Lcom/uc/compass/export/view/BaseWebLoadingView;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    const-class v1, Lcom/uc/compass/export/module/IWebLoadingViewService;

    .line 8
    .line 9
    invoke-static {v1}, Lcom/uc/compass/service/ModuleServices;->get(Ljava/lang/Class;)Lcom/uc/compass/export/module/IModuleService;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lcom/uc/compass/export/module/IWebLoadingViewService;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iget-object v2, v0, Lcom/uc/compass/page/CompassWebLoadingViewHelper;->w:Landroid/widget/FrameLayout;

    .line 18
    .line 19
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    iget-boolean v3, v0, Lcom/uc/compass/page/CompassWebLoadingViewHelper;->A:Z

    .line 24
    .line 25
    invoke-interface {v1, v2, v3}, Lcom/uc/compass/export/module/IWebLoadingViewService;->createLoadingView(Landroid/content/Context;Z)Lcom/uc/compass/export/view/BaseWebLoadingView;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iput-object v1, v0, Lcom/uc/compass/page/CompassWebLoadingViewHelper;->x:Lcom/uc/compass/export/view/BaseWebLoadingView;

    .line 30
    .line 31
    iget-object v1, v0, Lcom/uc/compass/page/CompassWebLoadingViewHelper;->x:Lcom/uc/compass/export/view/BaseWebLoadingView;

    .line 32
    .line 33
    iget-object v2, v0, Lcom/uc/compass/page/CompassWebLoadingViewHelper;->v:Lcom/uc/compass/page/singlepage/UIMsg$Event;

    .line 34
    .line 35
    invoke-virtual {v1, v2}, Lcom/uc/compass/export/view/BaseWebLoadingView;->setUIMsgEvent(Lcom/uc/compass/page/singlepage/UIMsg$Event;)V

    .line 36
    .line 37
    .line 38
    iget-object v1, v0, Lcom/uc/compass/page/CompassWebLoadingViewHelper;->w:Landroid/widget/FrameLayout;

    .line 39
    .line 40
    iget-object v2, v0, Lcom/uc/compass/page/CompassWebLoadingViewHelper;->x:Lcom/uc/compass/export/view/BaseWebLoadingView;

    .line 41
    .line 42
    const/4 v3, -0x1

    .line 43
    invoke-virtual {v1, v2, v3, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 44
    .line 45
    .line 46
    :cond_0
    iget-boolean v1, v0, Lcom/uc/compass/page/CompassWebLoadingViewHelper;->C:Z

    .line 47
    .line 48
    if-eqz v1, :cond_1

    .line 49
    .line 50
    iget-object v1, v0, Lcom/uc/compass/page/CompassWebLoadingViewHelper;->x:Lcom/uc/compass/export/view/BaseWebLoadingView;

    .line 51
    .line 52
    const/4 v2, 0x0

    .line 53
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 54
    .line 55
    .line 56
    iget-object v0, v0, Lcom/uc/compass/page/CompassWebLoadingViewHelper;->x:Lcom/uc/compass/export/view/BaseWebLoadingView;

    .line 57
    .line 58
    invoke-virtual {v0}, Lcom/uc/compass/export/view/BaseWebLoadingView;->startLoading()V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_1
    iget-object v0, v0, Lcom/uc/compass/page/CompassWebLoadingViewHelper;->x:Lcom/uc/compass/export/view/BaseWebLoadingView;

    .line 63
    .line 64
    const/16 v1, 0x8

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 67
    .line 68
    .line 69
    return-void
.end method
