.class public interface abstract Lcom/google/android/gms/maps/GoogleMap$OnCameraMoveStartedListener;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/maps/GoogleMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "OnCameraMoveStartedListener"
.end annotation


# static fields
.field public static final REASON_API_ANIMATION:I

.field public static final REASON_DEVELOPER_ANIMATION:I

.field public static final REASON_GESTURE:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const v0, 0x9ca

    invoke-static {v0}, Lnp/NPFog;->d(I)I

    move-result v0

    sput v0, Lcom/google/android/gms/maps/GoogleMap$OnCameraMoveStartedListener;->REASON_API_ANIMATION:I

    const v0, 0x9cb

    invoke-static {v0}, Lnp/NPFog;->d(I)I

    move-result v0

    sput v0, Lcom/google/android/gms/maps/GoogleMap$OnCameraMoveStartedListener;->REASON_DEVELOPER_ANIMATION:I

    const v0, 0x9c9

    invoke-static {v0}, Lnp/NPFog;->d(I)I

    move-result v0

    sput v0, Lcom/google/android/gms/maps/GoogleMap$OnCameraMoveStartedListener;->REASON_GESTURE:I

    return-void
.end method


# virtual methods
.method public abstract onCameraMoveStarted(I)V
.end method
