.class public interface abstract Lcom/google/android/gms/maps/GoogleMap$OnIndoorStateChangeListener;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/maps/GoogleMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "OnIndoorStateChangeListener"
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method


# virtual methods
.method public abstract onIndoorBuildingFocused()V
.end method

.method public abstract onIndoorLevelActivated(Lcom/google/android/gms/maps/model/IndoorBuilding;)V
.end method
