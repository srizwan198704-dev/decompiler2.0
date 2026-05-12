.class Lcom/uc/compass/page/CompassPage$4$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/uc/compass/page/CompassPage$4;->onPageStarted(Lcom/uc/compass/export/view/ICompassWebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic n:Lcom/uc/compass/page/CompassPage$4;


# direct methods
.method public constructor <init>(Lcom/uc/compass/page/CompassPage$4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/uc/compass/page/CompassPage$4$1;->n:Lcom/uc/compass/page/CompassPage$4;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/uc/compass/page/CompassPage$4$1;->n:Lcom/uc/compass/page/CompassPage$4;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/uc/compass/page/CompassPage$4;->n:Lcom/uc/compass/page/CompassPage;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    iput-boolean v2, v1, Lcom/uc/compass/page/CompassPage;->H:Z

    .line 7
    .line 8
    iget-object v3, v1, Lcom/uc/compass/page/CompassPage;->J:Lcom/uc/compass/page/lifecycle/CompassLifecycle;

    .line 9
    .line 10
    sget-object v4, Lcom/uc/compass/page/lifecycle/CompassLifecycle$State;->CREATE:Lcom/uc/compass/page/lifecycle/CompassLifecycle$State;

    .line 11
    .line 12
    invoke-virtual {v3, v4}, Lcom/uc/compass/page/lifecycle/CompassLifecycle;->update(Lcom/uc/compass/page/lifecycle/CompassLifecycle$State;)V

    .line 13
    .line 14
    .line 15
    iget-boolean v3, v1, Lcom/uc/compass/page/CompassPage;->I:Z

    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    iget-object v1, v1, Lcom/uc/compass/page/CompassPage;->J:Lcom/uc/compass/page/lifecycle/CompassLifecycle;

    .line 20
    .line 21
    sget-object v3, Lcom/uc/compass/page/lifecycle/CompassLifecycle$State;->RESUME:Lcom/uc/compass/page/lifecycle/CompassLifecycle$State;

    .line 22
    .line 23
    invoke-virtual {v1, v3}, Lcom/uc/compass/page/lifecycle/CompassLifecycle;->update(Lcom/uc/compass/page/lifecycle/CompassLifecycle$State;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    iput-boolean v2, v0, Lcom/uc/compass/page/CompassPage$4;->l:Z

    .line 27
    .line 28
    return-void
.end method
