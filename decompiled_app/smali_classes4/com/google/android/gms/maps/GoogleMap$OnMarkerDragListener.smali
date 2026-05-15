.class public interface abstract Lcom/google/android/gms/maps/GoogleMap$OnMarkerDragListener;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/maps/GoogleMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "OnMarkerDragListener"
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method


# virtual methods
.method public abstract onMarkerDrag(Lcom/google/android/gms/maps/model/Marker;)V
.end method

.method public abstract onMarkerDragEnd(Lcom/google/android/gms/maps/model/Marker;)V
.end method

.method public abstract onMarkerDragStart(Lcom/google/android/gms/maps/model/Marker;)V
.end method
