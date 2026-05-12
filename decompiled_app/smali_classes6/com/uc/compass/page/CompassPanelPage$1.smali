.class Lcom/uc/compass/page/CompassPanelPage$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/compass/router/panel/IPanelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/uc/compass/page/CompassPanelPage;-><init>(Landroid/content/Context;Lcom/uc/compass/export/WebCompass$IContainer;Lcom/uc/compass/page/model/CompassPageInfo;Lcom/uc/compass/app/LoadUrlParams;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/uc/compass/page/CompassPanelPage;


# direct methods
.method public constructor <init>(Lcom/uc/compass/page/CompassPanelPage;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/uc/compass/page/CompassPanelPage$1;->a:Lcom/uc/compass/page/CompassPanelPage;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onExit()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/uc/compass/page/CompassPanelPage$1;->a:Lcom/uc/compass/page/CompassPanelPage;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/uc/compass/page/CompassPanelPage;->v:Lcom/uc/compass/page/lifecycle/CompassLifecycle;

    .line 4
    .line 5
    sget-object v2, Lcom/uc/compass/page/lifecycle/CompassLifecycle$State;->PAUSE:Lcom/uc/compass/page/lifecycle/CompassLifecycle$State;

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Lcom/uc/compass/page/lifecycle/CompassLifecycle;->update(Lcom/uc/compass/page/lifecycle/CompassLifecycle$State;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, v0, Lcom/uc/compass/page/CompassPanelPage;->w:Lcom/uc/compass/page/ICompassPage$IPageCallback;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {v0}, Lcom/uc/compass/page/ICompassPage$IPageCallback;->finishContainer()V

    .line 15
    .line 16
    .line 17
    :cond_0
    const/4 v0, 0x1

    .line 18
    return v0
.end method
