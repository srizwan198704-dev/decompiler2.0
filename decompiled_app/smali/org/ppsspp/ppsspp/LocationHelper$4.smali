.class Lorg/ppsspp/ppsspp/LocationHelper$4;
.super Ljava/lang/Object;
.source "LocationHelper.java"

# interfaces
.implements Landroid/location/GpsStatus$NmeaListener;


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

    iput-object p1, p0, Lorg/ppsspp/ppsspp/LocationHelper$4;->this$0:Lorg/ppsspp/ppsspp/LocationHelper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onNmeaReceived(JLjava/lang/String;)V
    .locals 0

    iget-object p1, p0, Lorg/ppsspp/ppsspp/LocationHelper$4;->this$0:Lorg/ppsspp/ppsspp/LocationHelper;

    invoke-static {p1, p3}, Lorg/ppsspp/ppsspp/LocationHelper;->access$100(Lorg/ppsspp/ppsspp/LocationHelper;Ljava/lang/String;)V

    return-void
.end method
