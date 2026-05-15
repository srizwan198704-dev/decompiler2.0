.class public final Lcom/google/android/gms/maps/R$styleable;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/maps/R;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "styleable"
.end annotation


# static fields
.field public static MapAttrs:[I = null

.field public static MapAttrs_ambientEnabled:I = 0x0

.field public static MapAttrs_cameraBearing:I = 0x1

.field public static MapAttrs_cameraMaxZoomPreference:I = 0x2

.field public static MapAttrs_cameraMinZoomPreference:I = 0x3

.field public static MapAttrs_cameraTargetLat:I = 0x4

.field public static MapAttrs_cameraTargetLng:I = 0x5

.field public static MapAttrs_cameraTilt:I = 0x6

.field public static MapAttrs_cameraZoom:I = 0x7

.field public static MapAttrs_latLngBoundsNorthEastLatitude:I = 0x8

.field public static MapAttrs_latLngBoundsNorthEastLongitude:I = 0x9

.field public static MapAttrs_latLngBoundsSouthWestLatitude:I = 0xa

.field public static MapAttrs_latLngBoundsSouthWestLongitude:I = 0xb

.field public static MapAttrs_liteMode:I = 0xc

.field public static MapAttrs_mapType:I = 0xd

.field public static MapAttrs_uiCompass:I = 0xe

.field public static MapAttrs_uiMapToolbar:I = 0xf

.field public static MapAttrs_uiRotateGestures:I = 0x10

.field public static MapAttrs_uiScrollGestures:I = 0x11

.field public static MapAttrs_uiScrollGesturesDuringRotateOrZoom:I = 0x12

.field public static MapAttrs_uiTiltGestures:I = 0x13

.field public static MapAttrs_uiZoomControls:I = 0x14

.field public static MapAttrs_uiZoomGestures:I = 0x15

.field public static MapAttrs_useViewLifecycle:I = 0x16

.field public static MapAttrs_zOrderOnTop:I = 0x17


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x18

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/android/gms/maps/R$styleable;->MapAttrs:[I

    return-void

    :array_0
    .array-data 4
        0x7f040043
        0x7f0401f0
        0x7f0401f1
        0x7f0401f2
        0x7f0401f3
        0x7f0401f4
        0x7f0401f5
        0x7f0401f6
        0x7f040464
        0x7f040465
        0x7f040466
        0x7f040467
        0x7f0404da
        0x7f0404f5
        0x7f040817
        0x7f040818
        0x7f040819
        0x7f04081a
        0x7f04081b
        0x7f04081c
        0x7f04081d
        0x7f04081e
        0x7f040825
        0x7f040852
    .end array-data
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
