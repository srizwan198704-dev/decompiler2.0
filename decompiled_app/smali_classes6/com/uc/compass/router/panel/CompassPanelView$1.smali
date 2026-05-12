.class Lcom/uc/compass/router/panel/CompassPanelView$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic n:Lcom/uc/compass/router/panel/CompassPanelView;


# direct methods
.method public constructor <init>(Lcom/uc/compass/router/panel/CompassPanelView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/uc/compass/router/panel/CompassPanelView$1;->n:Lcom/uc/compass/router/panel/CompassPanelView;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/uc/compass/router/panel/CompassPanelView$1;->n:Lcom/uc/compass/router/panel/CompassPanelView;

    .line 2
    .line 3
    iget-object v0, p1, Lcom/uc/compass/router/panel/CompassPanelView;->R:Lcom/uc/compass/router/panel/State;

    .line 4
    .line 5
    iget-object v1, p1, Lcom/uc/compass/router/panel/CompassPanelView;->N:Lcom/uc/compass/router/panel/State;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/uc/compass/router/panel/CompassPanelView;->close()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method
