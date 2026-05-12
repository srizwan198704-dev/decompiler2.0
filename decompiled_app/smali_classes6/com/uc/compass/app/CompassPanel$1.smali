.class Lcom/uc/compass/app/CompassPanel$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/compass/page/ICompassPage$IPageCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/uc/compass/app/CompassPanel;-><init>(Lcom/uc/compass/app/LoadUrlParams;Lcom/uc/compass/export/WebCompass$AppHost;Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/uc/compass/app/CompassPanel;


# direct methods
.method public constructor <init>(Lcom/uc/compass/app/CompassPanel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/uc/compass/app/CompassPanel$1;->a:Lcom/uc/compass/app/CompassPanel;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public finishContainer()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/compass/app/CompassPanel$1;->a:Lcom/uc/compass/app/CompassPanel;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/uc/compass/app/CompassPanel;->z:Lcom/uc/compass/export/WebCompass$AppHost;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, Lcom/uc/compass/export/WebCompass$AppHost;->finishApp()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method
