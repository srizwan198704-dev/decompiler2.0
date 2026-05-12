.class Lcom/uc/compass/page/singlepage/CompassWidgetView$5;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:Lcom/uc/compass/page/singlepage/CompassWidgetView;


# direct methods
.method public constructor <init>(Lcom/uc/compass/page/singlepage/CompassWidgetView;Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/uc/compass/page/singlepage/CompassWidgetView$5;->n:Lcom/uc/compass/page/singlepage/CompassWidgetView;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/compass/page/singlepage/CompassWidgetView$5;->n:Lcom/uc/compass/page/singlepage/CompassWidgetView;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-void
.end method
