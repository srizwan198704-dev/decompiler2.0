.class Lcom/uc/compass/page/CompassPage$3;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/uc/compass/page/CompassPage;->onDestroy()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic n:Lcom/uc/compass/page/CompassPage;


# direct methods
.method public constructor <init>(Lcom/uc/compass/page/CompassPage;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/uc/compass/page/CompassPage$3;->n:Lcom/uc/compass/page/CompassPage;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    sget v0, Lcom/uc/compass/page/CompassPage;->S:I

    .line 2
    .line 3
    iget-object v0, p0, Lcom/uc/compass/page/CompassPage$3;->n:Lcom/uc/compass/page/CompassPage;

    .line 4
    .line 5
    iget-object v1, v0, Lcom/uc/compass/page/CompassPage;->v:Lcom/uc/compass/export/view/ICompassWebView;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-interface {v1}, Lcom/uc/compass/export/view/ICompassWebView;->destroy()V

    .line 10
    .line 11
    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    iput-object v1, v0, Lcom/uc/compass/page/CompassPage;->v:Lcom/uc/compass/export/view/ICompassWebView;

    .line 14
    .line 15
    return-void
.end method
