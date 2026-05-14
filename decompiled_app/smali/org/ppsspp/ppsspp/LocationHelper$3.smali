.class Lorg/ppsspp/ppsspp/LocationHelper$3;
.super Ljava/lang/Object;
.source "LocationHelper.java"

# interfaces
.implements Landroid/location/GpsStatus$Listener;


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

    iput-object p1, p0, Lorg/ppsspp/ppsspp/LocationHelper$3;->this$0:Lorg/ppsspp/ppsspp/LocationHelper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGpsStatusChanged(I)V
    .locals 1

    iget-object v0, p0, Lorg/ppsspp/ppsspp/LocationHelper$3;->this$0:Lorg/ppsspp/ppsspp/LocationHelper;

    invoke-static {v0, p1}, Lorg/ppsspp/ppsspp/LocationHelper;->access$200(Lorg/ppsspp/ppsspp/LocationHelper;I)V

    return-void
.end method
