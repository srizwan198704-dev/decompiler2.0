.class Lcom/uc/compass/router/panel/CompassPanelView$6;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/uc/compass/router/panel/CompassPanelView;->open()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


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
    iput-object p1, p0, Lcom/uc/compass/router/panel/CompassPanelView$6;->n:Lcom/uc/compass/router/panel/CompassPanelView;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/uc/compass/router/panel/CompassPanelView$6;->n:Lcom/uc/compass/router/panel/CompassPanelView;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/uc/compass/router/panel/CompassPanelView;->N:Lcom/uc/compass/router/panel/State;

    .line 4
    .line 5
    const-wide/16 v2, 0x12c

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2, v3}, Lcom/uc/compass/router/panel/CompassPanelView;->b(Lcom/uc/compass/router/panel/State;J)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
