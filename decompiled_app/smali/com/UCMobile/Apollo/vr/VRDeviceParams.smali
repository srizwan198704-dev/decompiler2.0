.class public Lcom/UCMobile/Apollo/vr/VRDeviceParams;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation build Lcom/UCMobile/Apollo/annotations/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/UCMobile/Apollo/vr/VRDeviceParams$VerticalAlignmentType;
    }
.end annotation


# static fields
.field private static final DEVICE_PARAMS_ARRAY_SPLIT:Ljava/lang/String; = ","

.field private static final DEVICE_PARAMS_ITEM_SPLIT:Ljava/lang/String; = "&"

.field private static final DEVICE_PARAMS_KEY_DISTORTION_COEFFICIENTS:Ljava/lang/String; = "distortion_coefficients"

.field private static final DEVICE_PARAMS_KEY_INTER_LENS_DISTANCE:Ljava/lang/String; = "inter_lens_distance"

.field private static final DEVICE_PARAMS_KEY_LEFT_EYE_FIELD_OF_VIEW_ANGLES:Ljava/lang/String; = "left_eye_field_of_view_angles"

.field private static final DEVICE_PARAMS_KEY_SCREEN_TO_LENS_DISTANCE:Ljava/lang/String; = "screen_to_lens_distance"

.field private static final DEVICE_PARAMS_KEY_TRAY_TO_LENS_DISTANCE:Ljava/lang/String; = "tray_to_lens_distance"

.field private static final DEVICE_PARAMS_KEY_VERTICAL_ALIGNMENT:Ljava/lang/String; = "vertical_alignment"

.field private static final DEVICE_PARAMS_KV_SPLIT:Ljava/lang/String; = "="

.field public static final DEVICE_PARAMS_STANDARD:Ljava/lang/String; = "screen_to_lens_distance=0.0368&inter_lens_distance=0.062&vertical_alignment=0&tray_to_lens_distance=0.035&distortion_coefficients=0.2626,0.2679&left_eye_field_of_view_angles=50.0,50.0,50.0,50.0"

.field public static final DEVICE_PARAMS_WHITE_BOX:Ljava/lang/String; = "screen_to_lens_distance=0.043&inter_lens_distance=0.06&vertical_alignment=0&tray_to_lens_distance=0.0425&distortion_coefficients=0.1,0.1&left_eye_field_of_view_angles=50.0,50.0,50.0,50.0"


# instance fields
.field private mDistortionCoefficients:[F

.field private mInterLensDistance:F

.field private mLeftEyeFieldOfViewAngles:[F

.field private mScreenToLensDistance:F

.field private mTrayToLensDistance:F

.field private mVerticalAlignment:Lcom/UCMobile/Apollo/vr/VRDeviceParams$VerticalAlignmentType;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const v0, 0x3d16bb99    # 0.0368f

    .line 5
    .line 6
    .line 7
    iput v0, p0, Lcom/UCMobile/Apollo/vr/VRDeviceParams;->mScreenToLensDistance:F

    .line 8
    .line 9
    const v0, 0x3d7df3b6    # 0.062f

    .line 10
    .line 11
    .line 12
    iput v0, p0, Lcom/UCMobile/Apollo/vr/VRDeviceParams;->mInterLensDistance:F

    .line 13
    .line 14
    sget-object v0, Lcom/UCMobile/Apollo/vr/VRDeviceParams$VerticalAlignmentType;->BOTTOM:Lcom/UCMobile/Apollo/vr/VRDeviceParams$VerticalAlignmentType;

    .line 15
    .line 16
    iput-object v0, p0, Lcom/UCMobile/Apollo/vr/VRDeviceParams;->mVerticalAlignment:Lcom/UCMobile/Apollo/vr/VRDeviceParams$VerticalAlignmentType;

    .line 17
    .line 18
    const v0, 0x3d0f5c29    # 0.035f

    .line 19
    .line 20
    .line 21
    iput v0, p0, Lcom/UCMobile/Apollo/vr/VRDeviceParams;->mTrayToLensDistance:F

    .line 22
    .line 23
    const/4 v0, 0x2

    .line 24
    new-array v0, v0, [F

    .line 25
    .line 26
    fill-array-data v0, :array_0

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lcom/UCMobile/Apollo/vr/VRDeviceParams;->mDistortionCoefficients:[F

    .line 30
    .line 31
    const/4 v0, 0x4

    .line 32
    new-array v0, v0, [F

    .line 33
    .line 34
    fill-array-data v0, :array_1

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lcom/UCMobile/Apollo/vr/VRDeviceParams;->mLeftEyeFieldOfViewAngles:[F

    .line 38
    .line 39
    return-void

    .line 40
    nop

    .line 41
    :array_0
    .array-data 4
        0x3e867382    # 0.2626f
        0x3e892a30    # 0.2679f
    .end array-data

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    :array_1
    .array-data 4
        0x42480000    # 50.0f
        0x42480000    # 50.0f
        0x42480000    # 50.0f
        0x42480000    # 50.0f
    .end array-data
.end method

.method private static appendFloat(Ljava/lang/StringBuilder;Ljava/lang/String;F)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    .line 3
    .line 4
    const-string p1, "="

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    const-string p1, "&"

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private static appendFloatArray(Ljava/lang/StringBuilder;Ljava/lang/String;[FZ)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    .line 3
    .line 4
    const-string p1, "="

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    :goto_0
    array-length v0, p2

    .line 11
    if-ge p1, v0, :cond_1

    .line 12
    .line 13
    aget v0, p2, p1

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    array-length v0, p2

    .line 19
    add-int/lit8 v0, v0, -0x1

    .line 20
    .line 21
    if-ge p1, v0, :cond_0

    .line 22
    .line 23
    const-string v0, ","

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    if-eqz p3, :cond_2

    .line 32
    .line 33
    const-string p1, "&"

    .line 34
    .line 35
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    :cond_2
    return-void
.end method

.method private static appendInt(Ljava/lang/StringBuilder;Ljava/lang/String;I)V
    .locals 2

    .line 1
    const-string v0, "="

    .line 2
    .line 3
    const-string v1, "&"

    .line 4
    .line 5
    invoke-static {p0, p1, v0, p2, v1}, Landroidx/fragment/app/a;->A(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public getDistortionCoefficients()[F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/UCMobile/Apollo/vr/VRDeviceParams;->mDistortionCoefficients:[F

    .line 2
    .line 3
    return-object v0
.end method

.method public getInterLensDistance()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/UCMobile/Apollo/vr/VRDeviceParams;->mInterLensDistance:F

    .line 2
    .line 3
    return v0
.end method

.method public getScreenToLensDistance()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/UCMobile/Apollo/vr/VRDeviceParams;->mScreenToLensDistance:F

    .line 2
    .line 3
    return v0
.end method

.method public getTrayToLensDistance()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/UCMobile/Apollo/vr/VRDeviceParams;->mTrayToLensDistance:F

    .line 2
    .line 3
    return v0
.end method

.method public setDistortionCoefficients([F)Lcom/UCMobile/Apollo/vr/VRDeviceParams;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/UCMobile/Apollo/vr/VRDeviceParams;->mDistortionCoefficients:[F

    .line 2
    .line 3
    return-object p0
.end method

.method public setInterLensDistance(F)Lcom/UCMobile/Apollo/vr/VRDeviceParams;
    .locals 0

    .line 1
    iput p1, p0, Lcom/UCMobile/Apollo/vr/VRDeviceParams;->mInterLensDistance:F

    .line 2
    .line 3
    return-object p0
.end method

.method public setLeftEyeFieldOfViewAngles([F)Lcom/UCMobile/Apollo/vr/VRDeviceParams;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/UCMobile/Apollo/vr/VRDeviceParams;->mLeftEyeFieldOfViewAngles:[F

    .line 2
    .line 3
    return-object p0
.end method

.method public setScreenToLensDistance(F)Lcom/UCMobile/Apollo/vr/VRDeviceParams;
    .locals 0

    .line 1
    iput p1, p0, Lcom/UCMobile/Apollo/vr/VRDeviceParams;->mScreenToLensDistance:F

    .line 2
    .line 3
    return-object p0
.end method

.method public setTrayToLensDistance(F)Lcom/UCMobile/Apollo/vr/VRDeviceParams;
    .locals 0

    .line 1
    iput p1, p0, Lcom/UCMobile/Apollo/vr/VRDeviceParams;->mTrayToLensDistance:F

    .line 2
    .line 3
    return-object p0
.end method

.method public setVerticalAlignment(Lcom/UCMobile/Apollo/vr/VRDeviceParams$VerticalAlignmentType;)Lcom/UCMobile/Apollo/vr/VRDeviceParams;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/UCMobile/Apollo/vr/VRDeviceParams;->mVerticalAlignment:Lcom/UCMobile/Apollo/vr/VRDeviceParams$VerticalAlignmentType;

    .line 2
    .line 3
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 4
    .annotation build Lcom/UCMobile/Apollo/annotations/NonNull;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string/jumbo v1, "screen_to_lens_distance"

    .line 7
    .line 8
    .line 9
    iget v2, p0, Lcom/UCMobile/Apollo/vr/VRDeviceParams;->mScreenToLensDistance:F

    .line 10
    .line 11
    invoke-static {v0, v1, v2}, Lcom/UCMobile/Apollo/vr/VRDeviceParams;->appendFloat(Ljava/lang/StringBuilder;Ljava/lang/String;F)V

    .line 12
    .line 13
    .line 14
    const-string v1, "inter_lens_distance"

    .line 15
    .line 16
    iget v2, p0, Lcom/UCMobile/Apollo/vr/VRDeviceParams;->mInterLensDistance:F

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Lcom/UCMobile/Apollo/vr/VRDeviceParams;->appendFloat(Ljava/lang/StringBuilder;Ljava/lang/String;F)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lcom/UCMobile/Apollo/vr/VRDeviceParams;->mVerticalAlignment:Lcom/UCMobile/Apollo/vr/VRDeviceParams$VerticalAlignmentType;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const-string/jumbo v2, "vertical_alignment"

    .line 28
    .line 29
    .line 30
    invoke-static {v0, v2, v1}, Lcom/UCMobile/Apollo/vr/VRDeviceParams;->appendInt(Ljava/lang/StringBuilder;Ljava/lang/String;I)V

    .line 31
    .line 32
    .line 33
    const-string/jumbo v1, "tray_to_lens_distance"

    .line 34
    .line 35
    .line 36
    iget v2, p0, Lcom/UCMobile/Apollo/vr/VRDeviceParams;->mTrayToLensDistance:F

    .line 37
    .line 38
    invoke-static {v0, v1, v2}, Lcom/UCMobile/Apollo/vr/VRDeviceParams;->appendFloat(Ljava/lang/StringBuilder;Ljava/lang/String;F)V

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lcom/UCMobile/Apollo/vr/VRDeviceParams;->mDistortionCoefficients:[F

    .line 42
    .line 43
    const/4 v2, 0x1

    .line 44
    const-string v3, "distortion_coefficients"

    .line 45
    .line 46
    invoke-static {v0, v3, v1, v2}, Lcom/UCMobile/Apollo/vr/VRDeviceParams;->appendFloatArray(Ljava/lang/StringBuilder;Ljava/lang/String;[FZ)V

    .line 47
    .line 48
    .line 49
    iget-object v1, p0, Lcom/UCMobile/Apollo/vr/VRDeviceParams;->mLeftEyeFieldOfViewAngles:[F

    .line 50
    .line 51
    const/4 v2, 0x0

    .line 52
    const-string v3, "left_eye_field_of_view_angles"

    .line 53
    .line 54
    invoke-static {v0, v3, v1, v2}, Lcom/UCMobile/Apollo/vr/VRDeviceParams;->appendFloatArray(Ljava/lang/StringBuilder;Ljava/lang/String;[FZ)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    return-object v0
.end method
