.class Lcom/uc/compass/router/panel/CompassPanelView$3;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/compass/base/OnWebScrollEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/uc/compass/router/panel/CompassPanelView;->loadUrl(Lcom/uc/compass/app/LoadUrlParams;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/uc/compass/router/panel/CompassPanelView;


# direct methods
.method public constructor <init>(Lcom/uc/compass/router/panel/CompassPanelView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/uc/compass/router/panel/CompassPanelView$3;->a:Lcom/uc/compass/router/panel/CompassPanelView;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onOverScrollOnTop(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/compass/router/panel/CompassPanelView$3;->a:Lcom/uc/compass/router/panel/CompassPanelView;

    .line 2
    .line 3
    iput-boolean p1, v0, Lcom/uc/compass/router/panel/CompassPanelView;->J:Z

    .line 4
    .line 5
    return-void
.end method

.method public onScrollChanged(Ljava/lang/Object;IIII)V
    .locals 0

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 p1, 0x0

    .line 6
    :goto_0
    iget-object p2, p0, Lcom/uc/compass/router/panel/CompassPanelView$3;->a:Lcom/uc/compass/router/panel/CompassPanelView;

    .line 7
    .line 8
    iput-boolean p1, p2, Lcom/uc/compass/router/panel/CompassPanelView;->J:Z

    .line 9
    .line 10
    return-void
.end method
