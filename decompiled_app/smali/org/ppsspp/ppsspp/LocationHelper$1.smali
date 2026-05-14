.class Lorg/ppsspp/ppsspp/LocationHelper$1;
.super Landroid/location/GnssStatus$Callback;
.source "LocationHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/ppsspp/ppsspp/LocationHelper;->startLocationUpdates()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/ppsspp/ppsspp/LocationHelper;


# direct methods
.method constructor <init>(Lorg/ppsspp/ppsspp/LocationHelper;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, Lorg/ppsspp/ppsspp/LocationHelper$1;->this$0:Lorg/ppsspp/ppsspp/LocationHelper;

    invoke-direct {p0}, Landroid/location/GnssStatus$Callback;-><init>()V

    return-void
.end method


# virtual methods
.method public onSatelliteStatusChanged(Landroid/location/GnssStatus;)V
    .locals 1

    iget-object v0, p0, Lorg/ppsspp/ppsspp/LocationHelper$1;->this$0:Lorg/ppsspp/ppsspp/LocationHelper;

    invoke-static {v0, p1}, Lorg/ppsspp/ppsspp/LocationHelper;->access$000(Lorg/ppsspp/ppsspp/LocationHelper;Landroid/location/GnssStatus;)V

    return-void
.end method
