.class Lcom/uc/compass/jsbridge/CompassJSBridgeObject$PendingEvent;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uc/compass/jsbridge/CompassJSBridgeObject;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "PendingEvent"
.end annotation


# instance fields
.field public detail:Ljava/lang/Object;

.field public event:Ljava/lang/String;

.field public target:I


# direct methods
.method public constructor <init>(Lcom/uc/compass/jsbridge/CompassJSBridgeObject;Ljava/lang/String;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/uc/compass/jsbridge/CompassJSBridgeObject$PendingEvent;->event:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/uc/compass/jsbridge/CompassJSBridgeObject$PendingEvent;->detail:Ljava/lang/Object;

    .line 7
    .line 8
    iput p4, p0, Lcom/uc/compass/jsbridge/CompassJSBridgeObject$PendingEvent;->target:I

    .line 9
    .line 10
    return-void
.end method
