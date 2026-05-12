.class Lcom/uc/compass/app/CompassApp$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/compass/page/ICompassPage$IPageCallback;


# instance fields
.field public final synthetic a:Lcom/uc/compass/app/CompassApp;


# direct methods
.method public constructor <init>(Lcom/uc/compass/app/CompassApp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/uc/compass/app/CompassApp$1;->a:Lcom/uc/compass/app/CompassApp;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public finishContainer()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/compass/app/CompassApp$1;->a:Lcom/uc/compass/app/CompassApp;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/uc/compass/app/CompassApp;->finishApp()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
