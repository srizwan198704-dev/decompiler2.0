.class public abstract Lorg/ppsspp/ppsspp/NativeActivity;
.super Landroid/app/Activity;
.source "NativeActivity.java"


# static fields
.field public static final REQUEST_CODE_CAMERA_PERMISSION:I = 0x3

.field public static final REQUEST_CODE_LOCATION_PERMISSION:I = 0x2

.field public static final REQUEST_CODE_MICROPHONE_PERMISSION:I = 0x4

.field public static final REQUEST_CODE_STORAGE_PERMISSION:I = 0x1

.field private static final RESULT_LOAD_IMAGE:I = 0x65

.field private static final RESULT_OPEN_DOCUMENT:I = 0x66

.field private static final RESULT_OPEN_DOCUMENT_TREE:I = 0x67

.field private static final TAG:Ljava/lang/String; = "PPSSPPNativeActivity"

.field public static commandParameter:Ljava/lang/String; = null

.field private static initialized:Z = false

.field private static javaGL:Z = true

.field private static mCameraHelper:Lorg/ppsspp/ppsspp/CameraHelper;

.field private static mInfraredHelper:Lorg/ppsspp/ppsspp/InfraredHelper;

.field private static mLocationHelper:Lorg/ppsspp/ppsspp/LocationHelper;

.field private static overrideShortcutParam:Ljava/lang/String;

.field private static final permissionsForCamera:[Ljava/lang/String;

.field private static final permissionsForLocation:[Ljava/lang/String;

.field private static final permissionsForMicrophone:[Ljava/lang/String;

.field private static final permissionsForStorage:[Ljava/lang/String;

.field public static runCommand:Ljava/lang/String;

.field public static useModernMouseEvents:Z

.field public static useModernMouseEventsB2:Z


# instance fields
.field private audioFocusChangeListener:Lorg/ppsspp/ppsspp/AudioFocusChangeListener;

.field private audioManager:Landroid/media/AudioManager;

.field private inputPlayers:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/ppsspp/ppsspp/InputDeviceState;",
            ">;"
        }
    .end annotation
.end field

.field private mGLSurfaceView:Lorg/ppsspp/ppsspp/NativeGLView;

.field private mPowerSaveModeReceiver:Lorg/ppsspp/ppsspp/PowerSaveModeReceiver;

.field private mSurface:Landroid/view/Surface;

.field private mSurfaceView:Lorg/ppsspp/ppsspp/NativeSurfaceView;

.field protected nativeRenderer:Lorg/ppsspp/ppsspp/NativeRenderer;

.field private navigationCallbackView:Landroid/view/View;

.field private optimalFramesPerBuffer:I

.field private optimalSampleRate:I

.field private shortcutParam:Ljava/lang/String;

.field private shuttingDown:Z

.field private sizeManager:Lorg/ppsspp/ppsspp/SizeManager;

.field private sustainedPerfSupported:Z

.field private vibrator:Landroid/os/Vibrator;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "android.permission.WRITE_EXTERNAL_STORAGE"

    aput-object v3, v1, v2

    sput-object v1, Lorg/ppsspp/ppsspp/NativeActivity;->permissionsForStorage:[Ljava/lang/String;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    const-string v3, "android.permission.ACCESS_FINE_LOCATION"

    aput-object v3, v1, v2

    const-string v3, "android.permission.ACCESS_COARSE_LOCATION"

    aput-object v3, v1, v0

    sput-object v1, Lorg/ppsspp/ppsspp/NativeActivity;->permissionsForLocation:[Ljava/lang/String;

    new-array v1, v0, [Ljava/lang/String;

    const-string v3, "android.permission.CAMERA"

    aput-object v3, v1, v2

    sput-object v1, Lorg/ppsspp/ppsspp/NativeActivity;->permissionsForCamera:[Ljava/lang/String;

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "android.permission.RECORD_AUDIO"

    aput-object v1, v0, v2

    sput-object v0, Lorg/ppsspp/ppsspp/NativeActivity;->permissionsForMicrophone:[Ljava/lang/String;

    sput-boolean v2, Lorg/ppsspp/ppsspp/NativeActivity;->useModernMouseEvents:Z

    sput-boolean v2, Lorg/ppsspp/ppsspp/NativeActivity;->useModernMouseEventsB2:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lorg/ppsspp/ppsspp/NativeActivity;->shortcutParam:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/ppsspp/ppsspp/NativeActivity;->navigationCallbackView:Landroid/view/View;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lorg/ppsspp/ppsspp/NativeActivity;->inputPlayers:Ljava/util/ArrayList;

    iput-object v0, p0, Lorg/ppsspp/ppsspp/NativeActivity;->mPowerSaveModeReceiver:Lorg/ppsspp/ppsspp/PowerSaveModeReceiver;

    iput-object v0, p0, Lorg/ppsspp/ppsspp/NativeActivity;->sizeManager:Lorg/ppsspp/ppsspp/SizeManager;

    return-void
.end method

.method static synthetic access$000(Lorg/ppsspp/ppsspp/NativeActivity;)V
    .locals 0

    invoke-direct {p0}, Lorg/ppsspp/ppsspp/NativeActivity;->updateSystemUiVisibility()V

    return-void
.end method

.method private applyFrameRate(Landroid/view/Surface;F)V
    .locals 3

    const-string p1, "PPSSPPNativeActivity"

    const-string v0, "Setting desired framerate to "

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1e

    if-ge v1, v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lorg/ppsspp/ppsspp/NativeActivity;->mSurface:Landroid/view/Surface;

    if-eqz v1, :cond_4

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v1, v2, :cond_4

    :try_start_0
    invoke-static {}, Lorg/ppsspp/ppsspp/NativeApp;->getDisplayFramerateMode()I

    move-result v1

    if-lez v1, :cond_4

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, " Hz method="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v2, 0x2

    if-eq v1, v2, :cond_2

    const/4 v2, 0x3

    if-eq v1, v2, :cond_1

    goto :goto_0

    :cond_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1f

    if-lt v1, v2, :cond_4

    iget-object v1, p0, Lorg/ppsspp/ppsspp/NativeActivity;->mSurface:Landroid/view/Surface;

    invoke-static {v1, p2, v0, v0}, Lorg/ppsspp/ppsspp/SizeManager$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/Surface;FII)V

    return-void

    :cond_2
    iget-object v1, p0, Lorg/ppsspp/ppsspp/NativeActivity;->mSurface:Landroid/view/Surface;

    invoke-static {v1, p2, v0}, Lorg/ppsspp/ppsspp/SizeManager$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/Surface;FI)V

    return-void

    :cond_3
    iget-object v0, p0, Lorg/ppsspp/ppsspp/NativeActivity;->mSurface:Landroid/view/Surface;

    const/4 v1, 0x0

    invoke-static {v0, p2, v1}, Lorg/ppsspp/ppsspp/SizeManager$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/Surface;FI)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Failed to set framerate: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    :goto_0
    return-void
.end method

.method private copyStringToClipboard(Ljava/lang/String;)V
    .locals 2

    const-string v0, "clipboard"

    invoke-virtual {p0, v0}, Lorg/ppsspp/ppsspp/NativeActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lorg/ppsspp/ppsspp/SizeManager$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Landroid/content/ClipboardManager;

    move-result-object v0

    const-string v1, "Copied Text"

    invoke-static {v1, p1}, Lorg/ppsspp/ppsspp/SizeManager$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object p1

    invoke-static {v0, p1}, Lorg/ppsspp/ppsspp/SizeManager$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/ClipboardManager;Landroid/content/ClipData;)V

    return-void
.end method

.method private createDialogBuilderNew()Landroid/app/AlertDialog$Builder;
    .locals 2

    new-instance v0, Landroid/app/AlertDialog$Builder;

    const v1, 0x10302d1

    invoke-direct {v0, p0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    new-instance v1, Lorg/ppsspp/ppsspp/NativeActivity$2;

    invoke-direct {v1, p0}, Lorg/ppsspp/ppsspp/NativeActivity$2;-><init>(Lorg/ppsspp/ppsspp/NativeActivity;)V

    invoke-static {v0, v1}, Lorg/ppsspp/ppsspp/SizeManager$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/AlertDialog$Builder;Landroid/content/DialogInterface$OnDismissListener;)Landroid/app/AlertDialog$Builder;

    return-object v0
.end method

.method private createDialogBuilderWithDeviceTheme()Landroid/app/AlertDialog$Builder;
    .locals 2

    new-instance v0, Landroid/app/AlertDialog$Builder;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    return-object v0
.end method

.method private createDialogBuilderWithDeviceThemeAndUiVisibility()Landroid/app/AlertDialog$Builder;
    .locals 2

    new-instance v0, Landroid/app/AlertDialog$Builder;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    new-instance v1, Lorg/ppsspp/ppsspp/NativeActivity$1;

    invoke-direct {v1, p0}, Lorg/ppsspp/ppsspp/NativeActivity$1;-><init>(Lorg/ppsspp/ppsspp/NativeActivity;)V

    invoke-static {v0, v1}, Lorg/ppsspp/ppsspp/SizeManager$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/AlertDialog$Builder;Landroid/content/DialogInterface$OnDismissListener;)Landroid/app/AlertDialog$Builder;

    return-object v0
.end method

.method private createDialogBuilderWithTheme()Landroid/app/AlertDialog$Builder;
    .locals 2

    new-instance v0, Landroid/app/AlertDialog$Builder;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    return-object v0
.end method

.method private detectOpenGLES20()Z
    .locals 2

    const-string v0, "activity"

    invoke-virtual {p0, v0}, Lorg/ppsspp/ppsspp/NativeActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    invoke-virtual {v0}, Landroid/app/ActivityManager;->getDeviceConfigurationInfo()Landroid/content/pm/ConfigurationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ConfigurationInfo;->reqGlEsVersion:I

    const/high16 v1, 0x20000

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private detectOpenGLES30()Z
    .locals 2

    const-string v0, "activity"

    invoke-virtual {p0, v0}, Lorg/ppsspp/ppsspp/NativeActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    invoke-virtual {v0}, Landroid/app/ActivityManager;->getDeviceConfigurationInfo()Landroid/content/pm/ConfigurationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ConfigurationInfo;->reqGlEsVersion:I

    const/high16 v1, 0x30000

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private detectOptimalAudioSettings()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lorg/ppsspp/ppsspp/NativeActivity;->audioManager:Landroid/media/AudioManager;

    const-string v1, "android.media.property.OUTPUT_FRAMES_PER_BUFFER"

    invoke-static {v0, v1}, Lorg/ppsspp/ppsspp/SizeManager$$ExternalSyntheticApiModelOutline0;->m(Landroid/media/AudioManager;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lorg/ppsspp/ppsspp/NativeActivity;->optimalFramesPerBuffer:I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    iget-object v0, p0, Lorg/ppsspp/ppsspp/NativeActivity;->audioManager:Landroid/media/AudioManager;

    const-string v1, "android.media.property.OUTPUT_SAMPLE_RATE"

    invoke-static {v0, v1}, Lorg/ppsspp/ppsspp/SizeManager$$ExternalSyntheticApiModelOutline0;->m(Landroid/media/AudioManager;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lorg/ppsspp/ppsspp/NativeActivity;->optimalSampleRate:I
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    return-void
.end method

.method public static gainAudioFocus(Landroid/media/AudioManager;Lorg/ppsspp/ppsspp/AudioFocusChangeListener;)V
    .locals 2

    if-eqz p0, :cond_0

    const/4 v0, 0x3

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v0, v1}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;II)I

    :cond_0
    return-void
.end method

.method public static getInputDesc(Landroid/view/InputDevice;)Ljava/lang/String;
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    invoke-static {p0}, Lorg/ppsspp/ppsspp/SizeManager$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/InputDevice;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p0}, Lorg/ppsspp/ppsspp/SizeManager$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/InputDevice;)Ljava/util/List;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/InputDevice$MotionRange;

    invoke-static {v1}, Lorg/ppsspp/ppsspp/SizeManager$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/InputDevice$MotionRange;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private getInputDeviceState(Landroid/view/InputEvent;)Lorg/ppsspp/ppsspp/InputDeviceState;
    .locals 3

    invoke-virtual {p1}, Landroid/view/InputEvent;->getDevice()Landroid/view/InputDevice;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object v0, p0, Lorg/ppsspp/ppsspp/NativeActivity;->inputPlayers:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/ppsspp/ppsspp/InputDeviceState;

    invoke-virtual {v1}, Lorg/ppsspp/ppsspp/InputDeviceState;->getDevice()Landroid/view/InputDevice;

    move-result-object v2

    if-ne v2, p1, :cond_1

    return-object v1

    :cond_2
    new-instance v0, Lorg/ppsspp/ppsspp/InputDeviceState;

    invoke-direct {v0, p1}, Lorg/ppsspp/ppsspp/InputDeviceState;-><init>(Landroid/view/InputDevice;)V

    iget-object v1, p0, Lorg/ppsspp/ppsspp/NativeActivity;->inputPlayers:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Input player registered: desc = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lorg/ppsspp/ppsspp/NativeActivity;->getInputDesc(Landroid/view/InputDevice;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "PPSSPPNativeActivity"

    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-object v0
.end method

.method static getRequestCode(I)I
    .locals 0

    shr-int/lit8 p0, p0, 0x10

    return p0
.end method

.method static getRequestId(I)I
    .locals 1

    const v0, 0xffff

    and-int/2addr p0, v0

    return p0
.end method

.method private static getRootOfInnerSdCardFolder(Ljava/io/File;)Ljava/lang/String;
    .locals 6

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->getTotalSpace()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-gtz v5, :cond_1

    return-object v0

    :cond_1
    :goto_0
    invoke-virtual {p0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/io/File;->canRead()Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Ljava/io/File;->getTotalSpace()J

    move-result-wide v3

    cmp-long v5, v3, v1

    if-eqz v5, :cond_3

    goto :goto_1

    :cond_3
    move-object p0, v0

    goto :goto_0

    :cond_4
    :goto_1
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static getSdCardPaths(Landroid/content/Context;)Ljava/util/ArrayList;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    const-string v2, "PPSSPPNativeActivity"

    if-lt v0, v1, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-gt v0, v1, :cond_0

    const-string v0, "getSdCardPaths: Trying KitKat method"

    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {p0}, Lorg/ppsspp/ppsspp/NativeActivity;->getSdCardPaths19(Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    const/4 v0, 0x0

    if-nez p0, :cond_2

    const-string p0, "getSdCardPaths: Attempting fallback"

    invoke-static {v2, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/io/File;

    const-string v3, "/storage/"

    invoke-direct {v1, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_2

    array-length v3, v1

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v3, :cond_2

    aget-object v5, v1, v4

    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v7

    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_1

    invoke-virtual {v5}, Ljava/io/File;->isDirectory()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-virtual {v5}, Ljava/io/File;->canRead()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    if-nez p0, :cond_4

    const/4 v1, 0x2

    new-array v3, v1, [Ljava/lang/String;

    const-string v4, "EXTERNAL_SDCARD_STORAGE"

    aput-object v4, v3, v0

    const/4 v4, 0x1

    const-string v5, "SECONDARY_STORAGE"

    aput-object v5, v3, v4

    :goto_2
    if-ge v0, v1, :cond_4

    aget-object v4, v3, v0

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "getSdCardPaths: Checking env "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {v5}, Ljava/lang/System;->getenv(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_3

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_4
    :goto_3
    if-nez p0, :cond_5

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    :cond_5
    return-object p0
.end method

.method private static getSdCardPaths19(Landroid/content/Context;)Ljava/util/ArrayList;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-static {p0}, Lorg/ppsspp/ppsspp/SizeManager$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/Context;)[Ljava/io/File;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_9

    array-length v1, p0

    if-nez v1, :cond_0

    goto :goto_2

    :cond_0
    array-length v1, p0

    const-string v2, "mounted"

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v1, v4, :cond_3

    aget-object v1, p0, v3

    if-nez v1, :cond_1

    return-object v0

    :cond_1
    invoke-static {v1}, Lorg/ppsspp/ppsspp/SizeManager$$ExternalSyntheticApiModelOutline0;->m(Ljava/io/File;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return-object v0

    :cond_2
    invoke-static {}, Lorg/ppsspp/ppsspp/SizeManager$$ExternalSyntheticApiModelOutline0;->m()Z

    move-result v1

    if-eqz v1, :cond_3

    return-object v0

    :cond_3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    array-length v5, p0

    if-ne v5, v4, :cond_4

    aget-object v3, p0, v3

    invoke-static {v3}, Lorg/ppsspp/ppsspp/NativeActivity;->getRootOfInnerSdCardFolder(Ljava/io/File;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    :goto_0
    array-length v3, p0

    if-ge v4, v3, :cond_7

    aget-object v3, p0, v4

    if-nez v3, :cond_5

    goto :goto_1

    :cond_5
    invoke-static {v3}, Lorg/ppsspp/ppsspp/SizeManager$$ExternalSyntheticApiModelOutline0;->m(Ljava/io/File;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    aget-object v3, p0, v4

    invoke-static {v3}, Lorg/ppsspp/ppsspp/NativeActivity;->getRootOfInnerSdCardFolder(Ljava/io/File;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_6

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_7
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_8

    return-object v0

    :cond_8
    return-object v1

    :cond_9
    :goto_2
    return-object v0
.end method

.method public static isVRDevice()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method private declared-synchronized joinRenderLoopThread()V
    .locals 2

    monitor-enter p0

    :try_start_0
    sget-boolean v0, Lorg/ppsspp/ppsspp/NativeActivity;->javaGL:Z

    if-eqz v0, :cond_0

    const-string v0, "PPSSPPNativeActivity"

    const-string v1, "JavaGL - should not get into joinRenderLoopThread."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    const-string v0, "PPSSPPNativeActivity"

    const-string v1, "requestExitVulkanRenderLoop"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Lorg/ppsspp/ppsspp/NativeActivity;->requestExitVulkanRenderLoop()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public static loseAudioFocus(Landroid/media/AudioManager;Lorg/ppsspp/ppsspp/AudioFocusChangeListener;)V
    .locals 0

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    :cond_0
    return-void
.end method

.method static packResultCode(II)I
    .locals 1

    shl-int/lit8 p0, p0, 0x10

    const v0, 0xffff

    and-int/2addr p1, v0

    or-int/2addr p0, p1

    return p0
.end method

.method private updateScreenRotation(Ljava/lang/String;)V
    .locals 5

    const-string v0, "PPSSPPNativeActivity"

    const-string v1, "screenRotation"

    invoke-static {v1}, Lorg/ppsspp/ppsspp/NativeApp;->queryConfig(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :try_start_0
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Setting requested rotation: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " (\'"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\') ("

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz v2, :cond_5

    const/4 p1, 0x1

    if-eq v2, p1, :cond_4

    const/4 v0, 0x2

    if-eq v2, v0, :cond_3

    const/4 p1, 0x3

    if-eq v2, p1, :cond_2

    const/4 p1, 0x4

    if-eq v2, p1, :cond_1

    const/4 p1, 0x5

    if-eq v2, p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x6

    invoke-virtual {p0, p1}, Lorg/ppsspp/ppsspp/NativeActivity;->setRequestedOrientation(I)V

    return-void

    :cond_1
    const/16 p1, 0x9

    invoke-virtual {p0, p1}, Lorg/ppsspp/ppsspp/NativeActivity;->setRequestedOrientation(I)V

    return-void

    :cond_2
    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Lorg/ppsspp/ppsspp/NativeActivity;->setRequestedOrientation(I)V

    return-void

    :cond_3
    invoke-virtual {p0, p1}, Lorg/ppsspp/ppsspp/NativeActivity;->setRequestedOrientation(I)V

    return-void

    :cond_4
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lorg/ppsspp/ppsspp/NativeActivity;->setRequestedOrientation(I)V

    return-void

    :cond_5
    const/4 p1, -0x1

    invoke-virtual {p0, p1}, Lorg/ppsspp/ppsspp/NativeActivity;->setRequestedOrientation(I)V

    return-void

    :catch_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid rotation: "

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private updateSustainedPerformanceMode()V
    .locals 3

    iget-boolean v0, p0, Lorg/ppsspp/ppsspp/NativeActivity;->sustainedPerfSupported:Z

    if-eqz v0, :cond_1

    const-string v0, "sustainedPerformanceMode"

    invoke-static {v0}, Lorg/ppsspp/ppsspp/NativeApp;->queryConfig(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p0}, Lorg/ppsspp/ppsspp/NativeActivity;->getWindow()Landroid/view/Window;

    move-result-object v2

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v2, v1}, Lorg/ppsspp/ppsspp/SizeManager$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/Window;Z)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid perf mode: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PPSSPPNativeActivity"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return-void
.end method

.method private updateSystemUiVisibility()V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Lorg/ppsspp/ppsspp/NativeActivity;->setupSystemUiCallback()V

    :cond_0
    invoke-direct {p0}, Lorg/ppsspp/ppsspp/NativeActivity;->useImmersive()Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x1707

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p0}, Lorg/ppsspp/ppsspp/NativeActivity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->peekDecorView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-static {v1, v0}, Lorg/ppsspp/ppsspp/SizeManager$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/View;I)V

    goto :goto_1

    :cond_2
    const-string v0, "PPSSPPNativeActivity"

    const-string v1, "updateSystemUiVisibility: decor view not yet created, ignoring for now"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    iget-object v0, p0, Lorg/ppsspp/ppsspp/NativeActivity;->sizeManager:Lorg/ppsspp/ppsspp/SizeManager;

    invoke-virtual {v0}, Lorg/ppsspp/ppsspp/SizeManager;->checkDisplayMeasurements()V

    return-void
.end method

.method private useImmersive()Z
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-ge v0, v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const-string v0, "immersiveMode"

    invoke-static {v0}, Lorg/ppsspp/ppsspp/NativeApp;->queryConfig(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public Initialize()V
    .locals 22

    move-object/from16 v1, p0

    const-string v2, ":"

    const-string v0, "audio"

    invoke-virtual {v1, v0}, Lorg/ppsspp/ppsspp/NativeActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    iput-object v0, v1, Lorg/ppsspp/ppsspp/NativeActivity;->audioManager:Landroid/media/AudioManager;

    new-instance v0, Lorg/ppsspp/ppsspp/AudioFocusChangeListener;

    invoke-direct {v0}, Lorg/ppsspp/ppsspp/AudioFocusChangeListener;-><init>()V

    iput-object v0, v1, Lorg/ppsspp/ppsspp/NativeActivity;->audioFocusChangeListener:Lorg/ppsspp/ppsspp/AudioFocusChangeListener;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x11

    if-lt v0, v3, :cond_0

    invoke-direct {v1}, Lorg/ppsspp/ppsspp/NativeActivity;->detectOptimalAudioSettings()V

    :cond_0
    const-string v0, "power"

    invoke-virtual {v1, v0}, Lorg/ppsspp/ppsspp/NativeActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x18

    const/4 v5, 0x1

    if-lt v3, v4, :cond_1

    if-eqz v0, :cond_1

    invoke-static {v0}, Lorg/ppsspp/ppsspp/SizeManager$$ExternalSyntheticApiModelOutline0;->m(Landroid/os/PowerManager;)Z

    move-result v0

    if-eqz v0, :cond_1

    iput-boolean v5, v1, Lorg/ppsspp/ppsspp/NativeActivity;->sustainedPerfSupported:Z

    const-string v0, "sustained_perf_supported"

    const-string v3, "1"

    invoke-static {v0, v3}, Lorg/ppsspp/ppsspp/NativeApp;->sendMessageFromJava(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-static {}, Lorg/ppsspp/ppsspp/NativeApp;->isLandscape()Z

    move-result v0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Landscape: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "PPSSPPNativeActivity"

    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v1}, Lorg/ppsspp/ppsspp/NativeActivity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v1}, Lorg/ppsspp/ppsspp/NativeActivity;->getPackageName()Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x0

    :try_start_0
    invoke-virtual {v0, v4, v6}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v4
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_2

    invoke-static {}, Lorg/ppsspp/ppsspp/NativeActivity;->isVRDevice()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x3

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    const-string v7, "uimode"

    invoke-virtual {v1, v7}, Lorg/ppsspp/ppsspp/NativeActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/app/UiModeManager;

    invoke-virtual {v7}, Landroid/app/UiModeManager;->getCurrentModeType()I

    move-result v7

    const/4 v8, 0x2

    if-eq v7, v8, :cond_4

    const/4 v8, 0x4

    if-eq v7, v8, :cond_3

    move v10, v0

    goto :goto_1

    :cond_3
    const-string v0, "Running on an Android TV Device"

    invoke-static {v3, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v10, 0x1

    goto :goto_1

    :cond_4
    const-string v0, "Running on an Android desktop computer (!)"

    invoke-static {v3, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v10, 0x2

    :goto_1
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v7

    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v14

    const/4 v7, 0x0

    invoke-virtual {v1, v7}, Lorg/ppsspp/ppsspp/NativeActivity;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v8

    const-string v9, ""

    if-nez v8, :cond_5

    move-object v15, v9

    goto :goto_2

    :cond_5
    invoke-virtual {v8}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v8

    move-object v15, v8

    :goto_2
    invoke-virtual {v1, v4}, Lorg/ppsspp/ppsspp/NativeActivity;->getApplicationLibraryDir(Landroid/content/pm/ApplicationInfo;)Ljava/lang/String;

    move-result-object v16

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v11, "Ext storage: "

    invoke-direct {v8, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v8, "Ext files dir: "

    invoke-direct {v0, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :try_start_1
    invoke-static {v1}, Lorg/ppsspp/ppsspp/NativeActivity;->getSdCardPaths(Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object v0

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    :goto_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v11

    if-ge v6, v11, :cond_7

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "SD card: "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v3, v12}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v11

    sub-int/2addr v11, v5

    if-eq v6, v11, :cond_6

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6
    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_7
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_4

    :catch_0
    move-exception v0

    invoke-static {v0, v7}, Lorg/ppsspp/ppsspp/NativeApp;->reportException(Ljava/lang/Exception;Ljava/lang/String;)V

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Failed to get SD storage dirs: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_4
    move-object/from16 v17, v9

    const-string v0, "End of storage paths"

    invoke-static {v3, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v1}, Lorg/ppsspp/ppsspp/NativeActivity;->getFilesDir()Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    move-object v13, v0

    goto :goto_5

    :cond_8
    move-object v13, v7

    :goto_5
    iget-object v12, v4, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    invoke-virtual {v1}, Lorg/ppsspp/ppsspp/NativeActivity;->getCacheDir()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v18

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "_"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    sget-object v0, Lorg/ppsspp/ppsspp/NativeActivity;->overrideShortcutParam:Ljava/lang/String;

    if-nez v0, :cond_9

    iget-object v0, v1, Lorg/ppsspp/ppsspp/NativeActivity;->shortcutParam:Ljava/lang/String;

    :cond_9
    move-object/from16 v19, v0

    sput-object v7, Lorg/ppsspp/ppsspp/NativeActivity;->overrideShortcutParam:Ljava/lang/String;

    iput-object v7, v1, Lorg/ppsspp/ppsspp/NativeActivity;->shortcutParam:Ljava/lang/String;

    iget v0, v1, Lorg/ppsspp/ppsspp/NativeActivity;->optimalFramesPerBuffer:I

    iget v2, v1, Lorg/ppsspp/ppsspp/NativeActivity;->optimalSampleRate:I

    invoke-static {v0, v2}, Lorg/ppsspp/ppsspp/NativeApp;->audioConfig(II)V

    sget v20, Landroid/os/Build$VERSION;->SDK_INT:I

    sget-object v21, Landroid/os/Build;->BOARD:Ljava/lang/String;

    invoke-static/range {v9 .. v21}, Lorg/ppsspp/ppsspp/NativeApp;->init(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "androidJavaGL"

    invoke-static {v0}, Lorg/ppsspp/ppsspp/NativeApp;->queryConfig(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "true"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    sput-boolean v0, Lorg/ppsspp/ppsspp/NativeActivity;->javaGL:Z

    invoke-virtual {v1}, Lorg/ppsspp/ppsspp/NativeActivity;->sendInitialGrants()V

    const-string v0, "Initialize"

    invoke-direct {v1, v0}, Lorg/ppsspp/ppsspp/NativeActivity;->updateScreenRotation(Ljava/lang/String;)V

    invoke-direct {v1}, Lorg/ppsspp/ppsspp/NativeActivity;->detectOpenGLES20()Z

    move-result v0

    if-nez v0, :cond_a

    const-string v0, "OpenGL ES 2.0 NOT detected. Things will likely go badly."

    invoke-static {v3, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_6

    :cond_a
    invoke-direct {v1}, Lorg/ppsspp/ppsspp/NativeActivity;->detectOpenGLES30()Z

    move-result v0

    if-eqz v0, :cond_b

    const-string v0, "OpenGL ES 3.0 detected."

    invoke-static {v3, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_6

    :cond_b
    const-string v0, "OpenGL ES 2.0 detected."

    invoke-static {v3, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :goto_6
    const-string v0, "vibrator"

    invoke-virtual {v1, v0}, Lorg/ppsspp/ppsspp/NativeActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Vibrator;

    iput-object v0, v1, Lorg/ppsspp/ppsspp/NativeActivity;->vibrator:Landroid/os/Vibrator;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xb

    if-lt v0, v2, :cond_c

    invoke-virtual {v1}, Lorg/ppsspp/ppsspp/NativeActivity;->checkForVibrator()V

    :cond_c
    new-instance v0, Lorg/ppsspp/ppsspp/LocationHelper;

    invoke-direct {v0, v1}, Lorg/ppsspp/ppsspp/LocationHelper;-><init>(Landroid/content/Context;)V

    sput-object v0, Lorg/ppsspp/ppsspp/NativeActivity;->mLocationHelper:Lorg/ppsspp/ppsspp/LocationHelper;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x13

    if-lt v0, v4, :cond_d

    :try_start_2
    new-instance v0, Lorg/ppsspp/ppsspp/InfraredHelper;

    invoke-direct {v0, v1}, Lorg/ppsspp/ppsspp/InfraredHelper;-><init>(Landroid/content/Context;)V

    sput-object v0, Lorg/ppsspp/ppsspp/NativeActivity;->mInfraredHelper:Lorg/ppsspp/ppsspp/InfraredHelper;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_7

    :catch_1
    move-exception v0

    sput-object v7, Lorg/ppsspp/ppsspp/NativeActivity;->mInfraredHelper:Lorg/ppsspp/ppsspp/InfraredHelper;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "InfraredHelper exception: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_d
    :goto_7
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v2, :cond_e

    new-instance v0, Lorg/ppsspp/ppsspp/CameraHelper;

    invoke-direct {v0, v1}, Lorg/ppsspp/ppsspp/CameraHelper;-><init>(Landroid/content/Context;)V

    sput-object v0, Lorg/ppsspp/ppsspp/NativeActivity;->mCameraHelper:Lorg/ppsspp/ppsspp/CameraHelper;

    :cond_e
    return-void

    :catch_2
    move-exception v0

    invoke-virtual {v0}, Landroid/content/pm/PackageManager$NameNotFoundException;->printStackTrace()V

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v2, "Unable to locate assets, aborting..."

    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    goto :goto_9

    :goto_8
    throw v0

    :goto_9
    goto :goto_8
.end method

.method askForPermissions([Ljava/lang/String;I)Z
    .locals 4

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    const/4 v2, 0x0

    if-lt v0, v1, :cond_3

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v3, p1, v2

    invoke-static {p0, v3}, Lorg/ppsspp/ppsspp/SizeManager$$ExternalSyntheticApiModelOutline0;->m(Lorg/ppsspp/ppsspp/NativeActivity;Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_0

    const/4 v1, 0x1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    if-eqz v1, :cond_2

    invoke-static {p0, p1, p2}, Lorg/ppsspp/ppsspp/SizeManager$$ExternalSyntheticApiModelOutline0;->m(Lorg/ppsspp/ppsspp/NativeActivity;[Ljava/lang/String;I)V

    :cond_2
    return v1

    :cond_3
    return v2
.end method

.method public checkForVibrator()V
    .locals 1

    iget-object v0, p0, Lorg/ppsspp/ppsspp/NativeActivity;->vibrator:Landroid/os/Vibrator;

    invoke-static {v0}, Lorg/ppsspp/ppsspp/SizeManager$$ExternalSyntheticApiModelOutline0;->m(Landroid/os/Vibrator;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/ppsspp/ppsspp/NativeActivity;->vibrator:Landroid/os/Vibrator;

    :cond_0
    return-void
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 7

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xc

    if-lt v0, v1, :cond_9

    const/16 v0, 0x2002

    invoke-static {p1, v0}, Lorg/ppsspp/ppsspp/NativeSurfaceView;->isFromSource(Landroid/view/InputEvent;I)Z

    move-result v0

    const/4 v1, 0x4

    const-string v2, "PPSSPPNativeActivity"

    const/4 v3, 0x1

    if-eqz v0, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "Forwarding key event from mouse: "

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "usemodernb2: "

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-boolean v4, Lorg/ppsspp/ppsspp/NativeActivity;->useModernMouseEventsB2:Z

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    if-ne v0, v1, :cond_2

    sget-boolean v0, Lorg/ppsspp/ppsspp/NativeActivity;->useModernMouseEventsB2:Z

    if-nez v0, :cond_2

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    const/4 v0, 0x2

    const/high16 v1, -0x40800000    # -1.0f

    if-eqz p1, :cond_1

    if-eq p1, v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v1, v1, v0, v0}, Lorg/ppsspp/ppsspp/NativeApp;->mouse(FFII)V

    goto :goto_0

    :cond_1
    invoke-static {v1, v1, v0, v3}, Lorg/ppsspp/ppsspp/NativeApp;->mouse(FFII)V

    :cond_2
    :goto_0
    return v3

    :cond_3
    invoke-direct {p0, p1}, Lorg/ppsspp/ppsspp/NativeActivity;->getInputDeviceState(Landroid/view/InputEvent;)Lorg/ppsspp/ppsspp/InputDeviceState;

    move-result-object v0

    if-nez v0, :cond_4

    invoke-super {p0, p1}, Landroid/app/Activity;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1

    :cond_4
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getSource()I

    move-result v4

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v5

    const/4 v6, 0x0

    if-eq v5, v1, :cond_5

    const/4 v1, 0x0

    goto :goto_1

    :cond_5
    const/4 v1, 0x1

    :goto_1
    invoke-static {v4}, Lorg/ppsspp/ppsspp/InputDeviceState;->inputSourceIsJoystick(I)Z

    move-result v4

    if-eqz v4, :cond_6

    goto :goto_2

    :cond_6
    move v6, v1

    :goto_2
    if-nez v6, :cond_9

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v1

    if-eqz v1, :cond_8

    if-eq v1, v3, :cond_7

    goto :goto_3

    :cond_7
    const-string v1, "KeyEvent Up"

    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v0, p1}, Lorg/ppsspp/ppsspp/InputDeviceState;->onKeyUp(Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_9

    return v3

    :cond_8
    const-string v1, "KeyEvent Down"

    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v0, p1}, Lorg/ppsspp/ppsspp/InputDeviceState;->onKeyDown(Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_9

    return v3

    :cond_9
    :goto_3
    invoke-super {p0, p1}, Landroid/app/Activity;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method getApplicationLibraryDir(Landroid/content/pm/ApplicationInfo;)Ljava/lang/String;
    .locals 2

    :try_start_0
    const-class v0, Landroid/content/pm/ApplicationInfo;

    const-string v1, "nativeLibraryDir"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p1, p1, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "/lib"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method protected getInputDeviceDebugString()Ljava/lang/String;
    .locals 4

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_2

    iget-object v0, p0, Lorg/ppsspp/ppsspp/NativeActivity;->inputPlayers:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const-string v1, ""

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/ppsspp/ppsspp/InputDeviceState;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lorg/ppsspp/ppsspp/InputDeviceState;->getDebugString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "(no devices)"

    return-object v0

    :cond_1
    return-object v1

    :cond_2
    const-string v0, "(input device debug not available before Android Kitkat)"

    return-object v0
.end method

.method getRenderer()Lorg/ppsspp/ppsspp/NativeRenderer;
    .locals 1

    iget-object v0, p0, Lorg/ppsspp/ppsspp/NativeActivity;->nativeRenderer:Lorg/ppsspp/ppsspp/NativeRenderer;

    return-object v0
.end method

.method public inputBox(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    invoke-static {}, Lorg/ppsspp/ppsspp/NativeActivity;->isVRDevice()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p2, 0x0

    invoke-static {p1, p2, p3, p2}, Lorg/ppsspp/ppsspp/NativeApp;->sendRequestResult(IZLjava/lang/String;I)V

    return-void

    :cond_0
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {v0, p0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance v1, Landroid/widget/EditText;

    invoke-direct {v1, p0}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    const/16 v2, 0x11

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setGravity(I)V

    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v4, -0x1

    const/4 v5, -0x2

    invoke-direct {v3, v4, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/4 v4, 0x2

    const/16 v5, 0x14

    invoke-virtual {v3, v4, v5, v4, v5}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    invoke-virtual {v0, v1, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Landroid/widget/EditText;->setInputType(I)V

    invoke-virtual {v1, p3}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v1}, Landroid/widget/EditText;->selectAll()V

    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0xb

    if-ge p3, v4, :cond_1

    new-instance p3, Landroid/app/AlertDialog$Builder;

    invoke-direct {p3, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    goto :goto_0

    :cond_1
    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0xe

    if-ge p3, v4, :cond_2

    invoke-direct {p0}, Lorg/ppsspp/ppsspp/NativeActivity;->createDialogBuilderWithTheme()Landroid/app/AlertDialog$Builder;

    move-result-object p3

    goto :goto_0

    :cond_2
    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge p3, v2, :cond_3

    invoke-direct {p0}, Lorg/ppsspp/ppsspp/NativeActivity;->createDialogBuilderWithDeviceTheme()Landroid/app/AlertDialog$Builder;

    move-result-object p3

    goto :goto_0

    :cond_3
    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x17

    if-ge p3, v4, :cond_4

    invoke-direct {p0}, Lorg/ppsspp/ppsspp/NativeActivity;->createDialogBuilderWithDeviceThemeAndUiVisibility()Landroid/app/AlertDialog$Builder;

    move-result-object p3

    goto :goto_0

    :cond_4
    invoke-direct {p0}, Lorg/ppsspp/ppsspp/NativeActivity;->createDialogBuilderNew()Landroid/app/AlertDialog$Builder;

    move-result-object p3

    :goto_0
    invoke-virtual {p3, v0}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object p3

    invoke-virtual {p3, p2}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object p2

    new-instance p3, Lorg/ppsspp/ppsspp/NativeActivity$4;

    invoke-direct {p3, p0, p1, v1}, Lorg/ppsspp/ppsspp/NativeActivity$4;-><init>(Lorg/ppsspp/ppsspp/NativeActivity;ILandroid/widget/EditText;)V

    invoke-virtual {p2, p4, p3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p2

    new-instance p3, Lorg/ppsspp/ppsspp/NativeActivity$3;

    invoke-direct {p3, p0, p1}, Lorg/ppsspp/ppsspp/NativeActivity$3;-><init>(Lorg/ppsspp/ppsspp/NativeActivity;I)V

    const-string p4, "Cancel"

    invoke-virtual {p2, p4, p3}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p2

    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    if-le p3, v2, :cond_5

    new-instance p3, Lorg/ppsspp/ppsspp/NativeActivity$5;

    invoke-direct {p3, p0, p1}, Lorg/ppsspp/ppsspp/NativeActivity$5;-><init>(Lorg/ppsspp/ppsspp/NativeActivity;I)V

    invoke-static {p2, p3}, Lorg/ppsspp/ppsspp/SizeManager$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/AlertDialog$Builder;Landroid/content/DialogInterface$OnDismissListener;)Landroid/app/AlertDialog$Builder;

    :cond_5
    invoke-virtual {p2}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/app/AlertDialog;->setCancelable(Z)V

    :try_start_0
    invoke-virtual {p1}, Landroid/app/AlertDialog;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string p2, "AlertDialog"

    invoke-static {p1, p2}, Lorg/ppsspp/ppsspp/NativeApp;->reportException(Ljava/lang/Exception;Ljava/lang/String;)V

    return-void
.end method

.method public notifySurface(Landroid/view/Surface;)V
    .locals 1

    iput-object p1, p0, Lorg/ppsspp/ppsspp/NativeActivity;->mSurface:Landroid/view/Surface;

    sget-boolean v0, Lorg/ppsspp/ppsspp/NativeActivity;->initialized:Z

    if-nez v0, :cond_0

    const-string p1, "PPSSPPNativeActivity"

    const-string v0, "Can\'t deal with surfaces while not initialized"

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    sget-boolean v0, Lorg/ppsspp/ppsspp/NativeActivity;->javaGL:Z

    if-nez v0, :cond_2

    if-nez p1, :cond_1

    invoke-direct {p0}, Lorg/ppsspp/ppsspp/NativeActivity;->joinRenderLoopThread()V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lorg/ppsspp/ppsspp/NativeActivity;->startRenderLoopThread()V

    goto :goto_0

    :cond_2
    if-eqz p1, :cond_3

    const/high16 v0, 0x42700000    # 60.0f

    invoke-direct {p0, p1, v0}, Lorg/ppsspp/ppsspp/NativeActivity;->applyFrameRate(Landroid/view/Surface;F)V

    :cond_3
    :goto_0
    invoke-direct {p0}, Lorg/ppsspp/ppsspp/NativeActivity;->updateSustainedPerformanceMode()V

    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 22

    move/from16 v1, p2

    const-string v0, "Selected picture path: "

    const-string v2, "Chosen document name: "

    const-string v3, "Selected image: "

    const-string v4, "Browse file finished:"

    const-string v5, "Browse folder finished: "

    const-string v6, "Bad request code: "

    const-string v7, "data: "

    invoke-super/range {p0 .. p3}, Landroid/app/Activity;->onActivityResult(IILandroid/content/Intent;)V

    invoke-static/range {p1 .. p1}, Lorg/ppsspp/ppsspp/NativeActivity;->getRequestCode(I)I

    move-result v8

    invoke-static/range {p1 .. p1}, Lorg/ppsspp/ppsspp/NativeActivity;->getRequestId(I)I

    move-result v9

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "onActivityResult: requestCode="

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v11, " requestId = "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v11, " resultCode = "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    const-string v11, "PPSSPPNativeActivity"

    invoke-static {v11, v10}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v10, -0x1

    const-string v12, ""

    const/4 v13, 0x0

    if-ne v1, v10, :cond_9

    if-nez p3, :cond_0

    goto/16 :goto_5

    :cond_0
    const/16 v10, 0x65

    const/4 v14, 0x0

    const/4 v15, 0x1

    if-ne v8, v10, :cond_3

    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {p3 .. p3}, Landroid/content/Intent;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v11, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual/range {p3 .. p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v17

    if-eqz v17, :cond_2

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1d

    if-lt v2, v4, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {v17 .. v17}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual/range {v17 .. v17}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v15, v0, v13}, Lorg/ppsspp/ppsspp/NativeApp;->sendRequestResult(IZLjava/lang/String;I)V

    goto/16 :goto_0

    :cond_1
    new-array v2, v15, [Ljava/lang/String;

    const-string v3, "_data"

    aput-object v3, v2, v13

    invoke-virtual/range {p0 .. p0}, Lorg/ppsspp/ppsspp/NativeActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v16

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v19, 0x0

    move-object/from16 v18, v2

    invoke-virtual/range {v16 .. v21}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    aget-object v3, v18, v13

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {v17 .. v17}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {v9, v15, v3, v13}, Lorg/ppsspp/ppsspp/NativeApp;->sendRequestResult(IZLjava/lang/String;I)V

    goto :goto_0

    :cond_2
    const-string v0, "No image data received"

    invoke-static {v11, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    :cond_3
    const/16 v0, 0x66

    const/16 v3, 0x13

    const-string v7, "Exception getting permissions for document: "

    if-ne v8, v0, :cond_6

    :try_start_1
    invoke-virtual/range {p3 .. p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz v2, :cond_5

    :try_start_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v3, :cond_4

    invoke-virtual/range {p0 .. p0}, Lorg/ppsspp/ppsspp/NativeActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-static {v0, v2, v15}, Lorg/ppsspp/ppsspp/SizeManager$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/ContentResolver;Landroid/net/Uri;I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :cond_4
    :try_start_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v15, v0, v13}, Lorg/ppsspp/ppsspp/NativeApp;->sendRequestResult(IZLjava/lang/String;I)V

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v11, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {v9, v13, v12, v13}, Lorg/ppsspp/ppsspp/NativeApp;->sendRequestResult(IZLjava/lang/String;I)V

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lorg/ppsspp/ppsspp/NativeApp;->reportException(Ljava/lang/Exception;Ljava/lang/String;)V

    :cond_5
    :goto_0
    move-object/from16 v3, p0

    goto/16 :goto_4

    :catch_1
    move-exception v0

    move-object/from16 v3, p0

    goto/16 :goto_3

    :cond_6
    const/16 v0, 0x67

    if-ne v8, v0, :cond_8

    invoke-virtual/range {p3 .. p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v4

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :try_start_4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v3, :cond_7

    invoke-virtual/range {p0 .. p0}, Lorg/ppsspp/ppsspp/NativeActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const/4 v3, 0x3

    invoke-static {v0, v4, v3}, Lorg/ppsspp/ppsspp/SizeManager$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/ContentResolver;Landroid/net/Uri;I)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    :cond_7
    :goto_1
    move-object/from16 v3, p0

    goto :goto_2

    :catch_2
    move-exception v0

    :try_start_5
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v11, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lorg/ppsspp/ppsspp/NativeApp;->reportException(Ljava/lang/Exception;Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_1

    :goto_2
    :try_start_6
    invoke-static {v3, v4}, Landroidx/documentfile/provider/DocumentFile;->fromTreeUri(Landroid/content/Context;Landroid/net/Uri;)Landroidx/documentfile/provider/DocumentFile;

    move-result-object v0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/documentfile/provider/DocumentFile;->getUri()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v11, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v0}, Landroidx/documentfile/provider/DocumentFile;->getUri()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v15, v0, v13}, Lorg/ppsspp/ppsspp/NativeApp;->sendRequestResult(IZLjava/lang/String;I)V

    goto :goto_4

    :cond_8
    move-object/from16 v3, p0

    invoke-virtual {v3}, Lorg/ppsspp/ppsspp/NativeActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2, v15}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    invoke-static {v9, v13, v14, v1}, Lorg/ppsspp/ppsspp/NativeApp;->sendRequestResult(IZLjava/lang/String;I)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    goto :goto_4

    :catch_3
    move-exception v0

    :goto_3
    const-string v2, "(function level)"

    invoke-static {v0, v2}, Lorg/ppsspp/ppsspp/NativeApp;->reportException(Ljava/lang/Exception;Ljava/lang/String;)V

    invoke-static {v9, v13, v14, v1}, Lorg/ppsspp/ppsspp/NativeApp;->sendRequestResult(IZLjava/lang/String;I)V

    :goto_4
    return-void

    :cond_9
    :goto_5
    move-object/from16 v3, p0

    if-nez p3, :cond_a

    const-string v0, "Intent data == null"

    invoke-static {v11, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_a
    invoke-static {v9, v13, v12, v1}, Lorg/ppsspp/ppsspp/NativeApp;->sendRequestResult(IZLjava/lang/String;I)V

    return-void
.end method

.method public onAttachedToWindow()V
    .locals 2

    const-string v0, "PPSSPPNativeActivity"

    const-string v1, "onAttachedToWindow"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-super {p0}, Landroid/app/Activity;->onAttachedToWindow()V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Lorg/ppsspp/ppsspp/NativeActivity;->setupSystemUiCallback()V

    :cond_0
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    const-string v0, "PPSSPPNativeActivity"

    const-string v1, "onConfigurationChanged"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-super {p0, p1}, Landroid/app/Activity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_0

    invoke-direct {p0}, Lorg/ppsspp/ppsspp/NativeActivity;->updateSystemUiVisibility()V

    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-lt v0, v1, :cond_1

    iget-object v0, p0, Lorg/ppsspp/ppsspp/NativeActivity;->sizeManager:Lorg/ppsspp/ppsspp/SizeManager;

    invoke-static {p1}, Lorg/ppsspp/ppsspp/SizeManager$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/res/Configuration;)I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {v0, p1}, Lorg/ppsspp/ppsspp/SizeManager;->updateDpi(F)V

    :cond_1
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    new-instance p1, Lorg/ppsspp/ppsspp/SizeManager;

    invoke-direct {p1, p0}, Lorg/ppsspp/ppsspp/SizeManager;-><init>(Lorg/ppsspp/ppsspp/NativeActivity;)V

    iput-object p1, p0, Lorg/ppsspp/ppsspp/NativeActivity;->sizeManager:Lorg/ppsspp/ppsspp/SizeManager;

    invoke-static {p0}, Lorg/ppsspp/ppsspp/TextRenderer;->init(Landroid/content/Context;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lorg/ppsspp/ppsspp/NativeActivity;->shuttingDown:Z

    invoke-virtual {p0}, Lorg/ppsspp/ppsspp/NativeActivity;->registerCallbacks()V

    iget-object p1, p0, Lorg/ppsspp/ppsspp/NativeActivity;->sizeManager:Lorg/ppsspp/ppsspp/SizeManager;

    invoke-virtual {p1}, Lorg/ppsspp/ppsspp/SizeManager;->updateDisplayMeasurements()V

    sget-boolean p1, Lorg/ppsspp/ppsspp/NativeActivity;->initialized:Z

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lorg/ppsspp/ppsspp/NativeActivity;->Initialize()V

    const/4 p1, 0x1

    sput-boolean p1, Lorg/ppsspp/ppsspp/NativeActivity;->initialized:Z

    :cond_0
    iget-object p1, p0, Lorg/ppsspp/ppsspp/NativeActivity;->mPowerSaveModeReceiver:Lorg/ppsspp/ppsspp/PowerSaveModeReceiver;

    if-nez p1, :cond_1

    new-instance p1, Lorg/ppsspp/ppsspp/PowerSaveModeReceiver;

    invoke-direct {p1, p0}, Lorg/ppsspp/ppsspp/PowerSaveModeReceiver;-><init>(Landroid/app/Activity;)V

    iput-object p1, p0, Lorg/ppsspp/ppsspp/NativeActivity;->mPowerSaveModeReceiver:Lorg/ppsspp/ppsspp/PowerSaveModeReceiver;

    :cond_1
    const-string p1, "onCreate"

    invoke-direct {p0, p1}, Lorg/ppsspp/ppsspp/NativeActivity;->updateScreenRotation(Ljava/lang/String;)V

    invoke-direct {p0}, Lorg/ppsspp/ppsspp/NativeActivity;->updateSustainedPerformanceMode()V

    const/4 p1, 0x3

    invoke-virtual {p0, p1}, Lorg/ppsspp/ppsspp/NativeActivity;->setVolumeControlStream(I)V

    iget-object v0, p0, Lorg/ppsspp/ppsspp/NativeActivity;->audioManager:Landroid/media/AudioManager;

    iget-object v1, p0, Lorg/ppsspp/ppsspp/NativeActivity;->audioFocusChangeListener:Lorg/ppsspp/ppsspp/AudioFocusChangeListener;

    invoke-static {v0, v1}, Lorg/ppsspp/ppsspp/NativeActivity;->gainAudioFocus(Landroid/media/AudioManager;Lorg/ppsspp/ppsspp/AudioFocusChangeListener;)V

    invoke-static {}, Lorg/ppsspp/ppsspp/NativeApp;->audioInit()V

    sget-boolean v0, Lorg/ppsspp/ppsspp/NativeActivity;->javaGL:Z

    const-string v1, "PPSSPPNativeActivity"

    if-eqz v0, :cond_3

    new-instance v0, Lorg/ppsspp/ppsspp/NativeGLView;

    invoke-direct {v0, p0}, Lorg/ppsspp/ppsspp/NativeGLView;-><init>(Lorg/ppsspp/ppsspp/NativeActivity;)V

    iput-object v0, p0, Lorg/ppsspp/ppsspp/NativeActivity;->mGLSurfaceView:Lorg/ppsspp/ppsspp/NativeGLView;

    new-instance v0, Lorg/ppsspp/ppsspp/NativeRenderer;

    invoke-direct {v0, p0}, Lorg/ppsspp/ppsspp/NativeRenderer;-><init>(Lorg/ppsspp/ppsspp/NativeActivity;)V

    iput-object v0, p0, Lorg/ppsspp/ppsspp/NativeActivity;->nativeRenderer:Lorg/ppsspp/ppsspp/NativeRenderer;

    iget-object v0, p0, Lorg/ppsspp/ppsspp/NativeActivity;->mGLSurfaceView:Lorg/ppsspp/ppsspp/NativeGLView;

    invoke-static {}, Lorg/ppsspp/ppsspp/NativeActivity;->isVRDevice()Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_2
    const/4 p1, 0x2

    :goto_0
    invoke-virtual {v0, p1}, Lorg/ppsspp/ppsspp/NativeGLView;->setEGLContextClientVersion(I)V

    iget-object p1, p0, Lorg/ppsspp/ppsspp/NativeActivity;->sizeManager:Lorg/ppsspp/ppsspp/SizeManager;

    iget-object v0, p0, Lorg/ppsspp/ppsspp/NativeActivity;->mGLSurfaceView:Lorg/ppsspp/ppsspp/NativeGLView;

    invoke-virtual {p1, v0}, Lorg/ppsspp/ppsspp/SizeManager;->setSurfaceView(Landroid/view/SurfaceView;)V

    iget-object p1, p0, Lorg/ppsspp/ppsspp/NativeActivity;->mGLSurfaceView:Lorg/ppsspp/ppsspp/NativeGLView;

    iget-object v0, p0, Lorg/ppsspp/ppsspp/NativeActivity;->nativeRenderer:Lorg/ppsspp/ppsspp/NativeRenderer;

    invoke-virtual {p1, v0}, Lorg/ppsspp/ppsspp/NativeGLView;->setRenderer(Landroid/opengl/GLSurfaceView$Renderer;)V

    iget-object p1, p0, Lorg/ppsspp/ppsspp/NativeActivity;->mGLSurfaceView:Lorg/ppsspp/ppsspp/NativeGLView;

    invoke-virtual {p0, p1}, Lorg/ppsspp/ppsspp/NativeActivity;->setContentView(Landroid/view/View;)V

    goto :goto_1

    :cond_3
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0xe

    if-lt p1, v0, :cond_4

    invoke-direct {p0}, Lorg/ppsspp/ppsspp/NativeActivity;->updateSystemUiVisibility()V

    :cond_4
    new-instance p1, Lorg/ppsspp/ppsspp/NativeSurfaceView;

    invoke-direct {p1, p0}, Lorg/ppsspp/ppsspp/NativeSurfaceView;-><init>(Lorg/ppsspp/ppsspp/NativeActivity;)V

    iput-object p1, p0, Lorg/ppsspp/ppsspp/NativeActivity;->mSurfaceView:Lorg/ppsspp/ppsspp/NativeSurfaceView;

    iget-object v0, p0, Lorg/ppsspp/ppsspp/NativeActivity;->sizeManager:Lorg/ppsspp/ppsspp/SizeManager;

    invoke-virtual {v0, p1}, Lorg/ppsspp/ppsspp/SizeManager;->setSurfaceView(Landroid/view/SurfaceView;)V

    const-string p1, "setcontentview before"

    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lorg/ppsspp/ppsspp/NativeActivity;->mSurfaceView:Lorg/ppsspp/ppsspp/NativeSurfaceView;

    invoke-virtual {p0, p1}, Lorg/ppsspp/ppsspp/NativeActivity;->setContentView(Landroid/view/View;)V

    const-string p1, "setcontentview after"

    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Lorg/ppsspp/ppsspp/NativeActivity;->startRenderLoopThread()V

    :goto_1
    iget-object p1, p0, Lorg/ppsspp/ppsspp/NativeActivity;->shortcutParam:Ljava/lang/String;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_5

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Got shortcutParam in onCreate on secondary run: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lorg/ppsspp/ppsspp/NativeActivity;->shortcutParam:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const-string p1, "shortcutParam"

    iget-object v0, p0, Lorg/ppsspp/ppsspp/NativeActivity;->shortcutParam:Ljava/lang/String;

    invoke-static {p1, v0}, Lorg/ppsspp/ppsspp/NativeApp;->sendMessageFromJava(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lorg/ppsspp/ppsspp/NativeActivity;->shortcutParam:Ljava/lang/String;

    :cond_5
    return-void
.end method

.method protected onDestroy()V
    .locals 6

    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    const-string v0, "PPSSPPNativeActivity"

    const-string v1, "onDestroy"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    sget-boolean v2, Lorg/ppsspp/ppsspp/NativeActivity;->javaGL:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    iget-object v2, p0, Lorg/ppsspp/ppsspp/NativeActivity;->nativeRenderer:Lorg/ppsspp/ppsspp/NativeRenderer;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lorg/ppsspp/ppsspp/NativeRenderer;->isRenderingFrame()Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "Waiting for renderer to finish."

    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/16 v2, 0xc8

    :cond_0
    const-wide/16 v4, 0xa

    :try_start_0
    invoke-static {v4, v5}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    :goto_0
    add-int/lit8 v2, v2, -0x1

    iget-object v4, p0, Lorg/ppsspp/ppsspp/NativeActivity;->nativeRenderer:Lorg/ppsspp/ppsspp/NativeRenderer;

    invoke-virtual {v4}, Lorg/ppsspp/ppsspp/NativeRenderer;->isRenderingFrame()Z

    move-result v4

    if-eqz v4, :cond_2

    if-gtz v2, :cond_0

    goto :goto_1

    :cond_1
    const-string v2, "nativerenderer done."

    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iput-object v3, p0, Lorg/ppsspp/ppsspp/NativeActivity;->nativeRenderer:Lorg/ppsspp/ppsspp/NativeRenderer;

    :cond_2
    :goto_1
    iget-object v2, p0, Lorg/ppsspp/ppsspp/NativeActivity;->mGLSurfaceView:Lorg/ppsspp/ppsspp/NativeGLView;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lorg/ppsspp/ppsspp/NativeGLView;->onDestroy()V

    iput-object v3, p0, Lorg/ppsspp/ppsspp/NativeActivity;->mGLSurfaceView:Lorg/ppsspp/ppsspp/NativeGLView;

    goto :goto_2

    :cond_3
    iget-object v2, p0, Lorg/ppsspp/ppsspp/NativeActivity;->mSurfaceView:Lorg/ppsspp/ppsspp/NativeSurfaceView;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lorg/ppsspp/ppsspp/NativeSurfaceView;->onDestroy()V

    iput-object v3, p0, Lorg/ppsspp/ppsspp/NativeActivity;->mSurfaceView:Lorg/ppsspp/ppsspp/NativeSurfaceView;

    :cond_4
    iput-object v3, p0, Lorg/ppsspp/ppsspp/NativeActivity;->mSurface:Landroid/view/Surface;

    :cond_5
    :goto_2
    iput-object v3, p0, Lorg/ppsspp/ppsspp/NativeActivity;->audioFocusChangeListener:Lorg/ppsspp/ppsspp/AudioFocusChangeListener;

    iput-object v3, p0, Lorg/ppsspp/ppsspp/NativeActivity;->audioManager:Landroid/media/AudioManager;

    iget-object v2, p0, Lorg/ppsspp/ppsspp/NativeActivity;->sizeManager:Lorg/ppsspp/ppsspp/SizeManager;

    invoke-virtual {v2, v3}, Lorg/ppsspp/ppsspp/SizeManager;->setSurfaceView(Landroid/view/SurfaceView;)V

    iget-object v2, p0, Lorg/ppsspp/ppsspp/NativeActivity;->mPowerSaveModeReceiver:Lorg/ppsspp/ppsspp/PowerSaveModeReceiver;

    if-eqz v2, :cond_6

    invoke-virtual {v2, p0}, Lorg/ppsspp/ppsspp/PowerSaveModeReceiver;->destroy(Landroid/content/Context;)V

    iput-object v3, p0, Lorg/ppsspp/ppsspp/NativeActivity;->mPowerSaveModeReceiver:Lorg/ppsspp/ppsspp/PowerSaveModeReceiver;

    :cond_6
    invoke-static {}, Lorg/ppsspp/ppsspp/NativeApp;->audioShutdown()V

    iget-boolean v2, p0, Lorg/ppsspp/ppsspp/NativeActivity;->shuttingDown:Z

    const/4 v4, 0x0

    if-eqz v2, :cond_7

    invoke-static {}, Lorg/ppsspp/ppsspp/NativeApp;->shutdown()V

    invoke-virtual {p0}, Lorg/ppsspp/ppsspp/NativeActivity;->unregisterCallbacks()V

    sput-boolean v4, Lorg/ppsspp/ppsspp/NativeActivity;->initialized:Z

    :cond_7
    iput-object v3, p0, Lorg/ppsspp/ppsspp/NativeActivity;->navigationCallbackView:Landroid/view/View;

    invoke-static {}, Lorg/ppsspp/ppsspp/NativeActivity;->isVRDevice()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-static {v4}, Ljava/lang/System;->exit(I)V

    :cond_8
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getSource()I

    move-result v0

    invoke-static {v0}, Lorg/ppsspp/ppsspp/InputDeviceState;->inputSourceIsJoystick(I)Z

    move-result v0

    const-string v1, "PPSSPPNativeActivity"

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-direct {p0, p1}, Lorg/ppsspp/ppsspp/NativeActivity;->getInputDeviceState(Landroid/view/InputEvent;)Lorg/ppsspp/ppsspp/InputDeviceState;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "Joystick event but failed to get input device state."

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-super {p0, p1}, Landroid/app/Activity;->onGenericMotionEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :cond_0
    invoke-virtual {v0, p1}, Lorg/ppsspp/ppsspp/InputDeviceState;->onJoystickMotion(Landroid/view/MotionEvent;)Z

    return v2

    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getSource()I

    move-result v0

    const/4 v3, 0x2

    and-int/2addr v0, v3

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getSource()I

    move-result v0

    const/16 v4, 0x2002

    and-int/2addr v0, v4

    if-ne v0, v4, :cond_6

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x18

    if-lt v0, v4, :cond_2

    const/16 v0, 0x1b

    invoke-static {p1, v0}, Lorg/ppsspp/ppsspp/SizeManager$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/MotionEvent;I)F

    move-result v0

    const/16 v4, 0x1c

    invoke-static {p1, v4}, Lorg/ppsspp/ppsspp/SizeManager$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/MotionEvent;I)F

    move-result v4

    invoke-virtual {p0, v0, v4}, Lorg/ppsspp/ppsspp/NativeActivity;->sendMouseDelta(FF)V

    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eq v0, v3, :cond_5

    const/4 v4, 0x7

    if-eq v0, v4, :cond_4

    const/16 v4, 0x8

    if-eq v0, v4, :cond_3

    goto :goto_0

    :cond_3
    const/16 v0, 0xa

    invoke-static {p1, v0}, Lorg/ppsspp/ppsspp/SizeManager$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/MotionEvent;I)F

    move-result v0

    const/16 v1, 0x9

    invoke-static {p1, v1}, Lorg/ppsspp/ppsspp/SizeManager$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/MotionEvent;I)F

    move-result p1

    invoke-static {v0, p1}, Lorg/ppsspp/ppsspp/NativeApp;->mouseWheelEvent(FF)Z

    return v2

    :cond_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    const/4 v1, 0x0

    invoke-static {v0, p1, v1, v1}, Lorg/ppsspp/ppsspp/NativeApp;->mouse(FFII)V

    return v2

    :cond_5
    const-string p1, "Erroneous move event"

    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return v2

    :cond_6
    :goto_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x17

    if-lt v0, v4, :cond_a

    invoke-static {p1}, Lorg/ppsspp/ppsspp/SizeManager$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/MotionEvent;)I

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v4

    const/16 v5, 0xb

    if-eq v4, v5, :cond_8

    const/16 v5, 0xc

    if-eq v4, v5, :cond_7

    goto :goto_1

    :cond_7
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "action button release: button: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-static {v1, p1, v0, v3}, Lorg/ppsspp/ppsspp/NativeApp;->mouse(FFII)V

    return v2

    :cond_8
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "action button press: button: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    sput-boolean v2, Lorg/ppsspp/ppsspp/NativeActivity;->useModernMouseEvents:Z

    if-le v0, v2, :cond_9

    sput-boolean v2, Lorg/ppsspp/ppsspp/NativeActivity;->useModernMouseEventsB2:Z

    :cond_9
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-static {v1, p1, v0, v2}, Lorg/ppsspp/ppsspp/NativeApp;->mouse(FFII)V

    return v2

    :cond_a
    :goto_1
    invoke-super {p0, p1}, Landroid/app/Activity;->onGenericMotionEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 4

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v3, 0x4

    if-eq p1, v3, :cond_3

    const/16 v3, 0x52

    if-eq p1, v3, :cond_2

    const/16 v3, 0x54

    if-eq p1, v3, :cond_2

    packed-switch p1, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0xc

    if-lt v1, v3, :cond_1

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getSource()I

    move-result v1

    invoke-static {v1}, Lorg/ppsspp/ppsspp/InputDeviceState;->inputSourceIsJoystick(I)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1

    :cond_1
    :goto_1
    invoke-static {v2, p1, v0}, Lorg/ppsspp/ppsspp/NativeApp;->keyDown(IIZ)Z

    move-result p1

    return p1

    :cond_2
    invoke-static {v2, p1, v0}, Lorg/ppsspp/ppsspp/NativeApp;->keyDown(IIZ)Z

    return v1

    :cond_3
    invoke-virtual {p2}, Landroid/view/KeyEvent;->isAltPressed()Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 p1, 0xa

    const/16 p2, 0x3ec

    invoke-static {p1, p2, v0}, Lorg/ppsspp/ppsspp/NativeApp;->keyDown(IIZ)Z

    goto :goto_2

    :cond_4
    invoke-static {}, Lorg/ppsspp/ppsspp/NativeApp;->isAtTopLevel()Z

    move-result v3

    if-eqz v3, :cond_5

    const-string v0, "PPSSPPNativeActivity"

    const-string v1, "IsAtTopLevel returned true."

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1

    :cond_5
    invoke-static {v2, p1, v0}, Lorg/ppsspp/ppsspp/NativeApp;->keyDown(IIZ)Z

    :goto_2
    return v1

    :pswitch_data_0
    .packed-switch 0x13
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 3

    const/4 v0, 0x4

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq p1, v0, :cond_2

    const/16 v0, 0x52

    if-eq p1, v0, :cond_1

    const/16 v0, 0x54

    if-eq p1, v0, :cond_1

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xc

    if-lt v0, v1, :cond_0

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getSource()I

    move-result v0

    invoke-static {v0}, Lorg/ppsspp/ppsspp/InputDeviceState;->inputSourceIsJoystick(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1

    :cond_0
    :goto_0
    invoke-static {v2, p1}, Lorg/ppsspp/ppsspp/NativeApp;->keyUp(II)Z

    move-result p1

    return p1

    :cond_1
    invoke-static {v2, p1}, Lorg/ppsspp/ppsspp/NativeApp;->keyUp(II)Z

    return v1

    :cond_2
    invoke-virtual {p2}, Landroid/view/KeyEvent;->isAltPressed()Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 p1, 0xa

    const/16 p2, 0x3ec

    invoke-static {p1, p2}, Lorg/ppsspp/ppsspp/NativeApp;->keyUp(II)Z

    goto :goto_1

    :cond_3
    invoke-static {}, Lorg/ppsspp/ppsspp/NativeApp;->isAtTopLevel()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "PPSSPPNativeActivity"

    const-string v1, "IsAtTopLevel returned true."

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1

    :cond_4
    invoke-static {v2, p1}, Lorg/ppsspp/ppsspp/NativeApp;->keyUp(II)Z

    :goto_1
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x13
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public onMultiWindowModeChanged(ZLandroid/content/res/Configuration;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onMultiWindowModeChanged: isInMultiWindowMode = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PPSSPPNativeActivity"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onMultiWindowModeChanged(ZLandroid/content/res/Configuration;)V

    iget-object p1, p0, Lorg/ppsspp/ppsspp/NativeActivity;->sizeManager:Lorg/ppsspp/ppsspp/SizeManager;

    invoke-virtual {p1}, Lorg/ppsspp/ppsspp/SizeManager;->checkDisplayMeasurements()V

    return-void
.end method

.method protected onPause()V
    .locals 3

    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    const-string v0, "onPause"

    const-string v1, "PPSSPPNativeActivity"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lorg/ppsspp/ppsspp/NativeActivity;->audioManager:Landroid/media/AudioManager;

    iget-object v2, p0, Lorg/ppsspp/ppsspp/NativeActivity;->audioFocusChangeListener:Lorg/ppsspp/ppsspp/AudioFocusChangeListener;

    invoke-static {v0, v2}, Lorg/ppsspp/ppsspp/NativeActivity;->loseAudioFocus(Landroid/media/AudioManager;Lorg/ppsspp/ppsspp/AudioFocusChangeListener;)V

    iget-object v0, p0, Lorg/ppsspp/ppsspp/NativeActivity;->sizeManager:Lorg/ppsspp/ppsspp/SizeManager;

    invoke-virtual {v0}, Lorg/ppsspp/ppsspp/SizeManager;->onPause()V

    invoke-static {}, Lorg/ppsspp/ppsspp/NativeApp;->pause()V

    sget-boolean v0, Lorg/ppsspp/ppsspp/NativeActivity;->javaGL:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/ppsspp/ppsspp/NativeActivity;->mSurfaceView:Lorg/ppsspp/ppsspp/NativeSurfaceView;

    invoke-virtual {v0}, Lorg/ppsspp/ppsspp/NativeSurfaceView;->onPause()V

    const-string v0, "Joining render thread..."

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-direct {p0}, Lorg/ppsspp/ppsspp/NativeActivity;->joinRenderLoopThread()V

    const-string v0, "Joined render thread"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lorg/ppsspp/ppsspp/NativeActivity;->mGLSurfaceView:Lorg/ppsspp/ppsspp/NativeGLView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lorg/ppsspp/ppsspp/NativeGLView;->onPause()V

    goto :goto_0

    :cond_1
    const-string v0, "mGLSurfaceView really shouldn\'t be null in onPause"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    sget-object v0, Lorg/ppsspp/ppsspp/NativeActivity;->mCameraHelper:Lorg/ppsspp/ppsspp/CameraHelper;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lorg/ppsspp/ppsspp/CameraHelper;->pause()V

    :cond_2
    const-string v0, "onPause completed"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_4

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p2, p3}, Lorg/ppsspp/ppsspp/NativeActivity;->permissionsGranted([Ljava/lang/String;[I)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {}, Lorg/ppsspp/ppsspp/NativeApp;->audioRecording_Start()V

    return-void

    :cond_1
    sget-object p1, Lorg/ppsspp/ppsspp/NativeActivity;->mCameraHelper:Lorg/ppsspp/ppsspp/CameraHelper;

    if-eqz p1, :cond_3

    invoke-virtual {p0, p2, p3}, Lorg/ppsspp/ppsspp/NativeActivity;->permissionsGranted([Ljava/lang/String;[I)Z

    move-result p1

    if-eqz p1, :cond_3

    sget-object p1, Lorg/ppsspp/ppsspp/NativeActivity;->mCameraHelper:Lorg/ppsspp/ppsspp/CameraHelper;

    invoke-virtual {p1}, Lorg/ppsspp/ppsspp/CameraHelper;->startCamera()V

    return-void

    :cond_2
    invoke-virtual {p0, p2, p3}, Lorg/ppsspp/ppsspp/NativeActivity;->permissionsGranted([Ljava/lang/String;[I)Z

    move-result p1

    if-eqz p1, :cond_3

    sget-object p1, Lorg/ppsspp/ppsspp/NativeActivity;->mLocationHelper:Lorg/ppsspp/ppsspp/LocationHelper;

    invoke-virtual {p1}, Lorg/ppsspp/ppsspp/LocationHelper;->startLocationUpdates()V

    :cond_3
    :goto_0
    return-void

    :cond_4
    invoke-virtual {p0, p2, p3}, Lorg/ppsspp/ppsspp/NativeActivity;->permissionsGranted([Ljava/lang/String;[I)Z

    move-result p1

    const-string p2, "storage"

    if-eqz p1, :cond_5

    const-string p1, "permission_granted"

    invoke-static {p1, p2}, Lorg/ppsspp/ppsspp/NativeApp;->sendMessageFromJava(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_5
    const-string p1, "permission_denied"

    invoke-static {p1, p2}, Lorg/ppsspp/ppsspp/NativeApp;->sendMessageFromJava(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method protected onResume()V
    .locals 2

    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    invoke-direct {p0}, Lorg/ppsspp/ppsspp/NativeActivity;->updateSustainedPerformanceMode()V

    iget-object v0, p0, Lorg/ppsspp/ppsspp/NativeActivity;->sizeManager:Lorg/ppsspp/ppsspp/SizeManager;

    invoke-virtual {v0}, Lorg/ppsspp/ppsspp/SizeManager;->onResume()V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_0

    invoke-direct {p0}, Lorg/ppsspp/ppsspp/NativeActivity;->updateSystemUiVisibility()V

    :cond_0
    const-string v0, "onResume"

    invoke-direct {p0, v0}, Lorg/ppsspp/ppsspp/NativeActivity;->updateScreenRotation(Ljava/lang/String;)V

    const-string v1, "PPSSPPNativeActivity"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    sget-boolean v0, Lorg/ppsspp/ppsspp/NativeActivity;->javaGL:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lorg/ppsspp/ppsspp/NativeActivity;->mGLSurfaceView:Lorg/ppsspp/ppsspp/NativeGLView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lorg/ppsspp/ppsspp/NativeGLView;->onResume()V

    goto :goto_0

    :cond_1
    const-string v0, "mGLSurfaceView really shouldn\'t be null in onResume"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lorg/ppsspp/ppsspp/NativeActivity;->mSurfaceView:Lorg/ppsspp/ppsspp/NativeSurfaceView;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lorg/ppsspp/ppsspp/NativeSurfaceView;->onResume()V

    :cond_3
    :goto_0
    sget-object v0, Lorg/ppsspp/ppsspp/NativeActivity;->mCameraHelper:Lorg/ppsspp/ppsspp/CameraHelper;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lorg/ppsspp/ppsspp/CameraHelper;->resume()V

    :cond_4
    iget-object v0, p0, Lorg/ppsspp/ppsspp/NativeActivity;->audioManager:Landroid/media/AudioManager;

    iget-object v1, p0, Lorg/ppsspp/ppsspp/NativeActivity;->audioFocusChangeListener:Lorg/ppsspp/ppsspp/AudioFocusChangeListener;

    invoke-static {v0, v1}, Lorg/ppsspp/ppsspp/NativeActivity;->gainAudioFocus(Landroid/media/AudioManager;Lorg/ppsspp/ppsspp/AudioFocusChangeListener;)V

    invoke-static {}, Lorg/ppsspp/ppsspp/NativeApp;->resume()V

    sget-boolean v0, Lorg/ppsspp/ppsspp/NativeActivity;->javaGL:Z

    if-nez v0, :cond_5

    invoke-virtual {p0}, Lorg/ppsspp/ppsspp/NativeActivity;->startRenderLoopThread()V

    :cond_5
    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 1

    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    invoke-direct {p0}, Lorg/ppsspp/ppsspp/NativeActivity;->updateSustainedPerformanceMode()V

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0xe

    if-lt p1, v0, :cond_0

    invoke-direct {p0}, Lorg/ppsspp/ppsspp/NativeActivity;->updateSystemUiVisibility()V

    :cond_0
    return-void
.end method

.method permissionsGranted([Ljava/lang/String;[I)Z
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_1

    aget v2, p2, v1

    if-eqz v2, :cond_0

    return v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public processCommand(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    const-string v3, "Started activity for "

    const-string v4, "twitter://user?screen_name="

    const-string v5, "browse_folder request ID: "

    const-string v6, "Launching twitter directly: "

    const-string v7, "browse_file request ID: "

    const-string v8, "image request ID: "

    sget-boolean v9, Lorg/ppsspp/ppsspp/NativeActivity;->javaGL:Z

    if-eqz v9, :cond_0

    iget-object v9, v1, Lorg/ppsspp/ppsspp/NativeActivity;->mGLSurfaceView:Lorg/ppsspp/ppsspp/NativeGLView;

    goto :goto_0

    :cond_0
    iget-object v9, v1, Lorg/ppsspp/ppsspp/NativeActivity;->mSurfaceView:Lorg/ppsspp/ppsspp/NativeSurfaceView;

    :goto_0
    const-string v10, "launchBrowser"

    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    const-string v11, ""

    const-string v12, "android.intent.action.VIEW"

    const-string v13, "PPSSPPNativeActivity"

    const/4 v14, 0x0

    const/4 v15, 0x1

    if-eqz v10, :cond_2

    const-string v0, "https://twitter.com/#!/"

    invoke-virtual {v2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    :try_start_0
    invoke-virtual {v2, v0, v11}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v13, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v3, Landroid/content/Intent;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    invoke-direct {v3, v12, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {v1, v3}, Lorg/ppsspp/ppsspp/NativeActivity;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    :try_start_2
    new-instance v3, Landroid/content/Intent;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-direct {v3, v12, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {v1, v3}, Lorg/ppsspp/ppsspp/NativeActivity;->startActivity(Landroid/content/Intent;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :goto_1
    return v15

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v13, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v14

    :cond_1
    :try_start_3
    new-instance v0, Landroid/content/Intent;

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-direct {v0, v12, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {v1, v0}, Lorg/ppsspp/ppsspp/NativeActivity;->startActivity(Landroid/content/Intent;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    return v15

    :catch_2
    move-exception v0

    invoke-static {v0, v2}, Lorg/ppsspp/ppsspp/NativeApp;->reportException(Ljava/lang/Exception;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v13, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v14

    :cond_2
    const-string v4, "launchEmail"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const-string v6, " "

    if-eqz v4, :cond_3

    :try_start_4
    new-instance v0, Landroid/content/Intent;

    const-string v3, "android.intent.action.SENDTO"

    invoke-direct {v0, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v3, "mailto:email@gmail.com?subject=Your app is...&body=great! Or?"

    const-string v4, "%20"

    invoke-virtual {v3, v6, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const-string v3, "E-mail the app author!"

    invoke-static {v0, v3}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v1, v0}, Lorg/ppsspp/ppsspp/NativeActivity;->startActivity(Landroid/content/Intent;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    return v15

    :catch_3
    move-exception v0

    invoke-static {v0, v2}, Lorg/ppsspp/ppsspp/NativeApp;->reportException(Ljava/lang/Exception;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v13, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v14

    :cond_3
    const-string v4, "browse_image"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const-string v10, " packed: "

    if-eqz v4, :cond_4

    :try_start_5
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/16 v3, 0x65

    invoke-static {v3, v0}, Lorg/ppsspp/ppsspp/NativeActivity;->packResultCode(II)I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v13, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Landroid/content/Intent;

    const-string v4, "android.intent.action.PICK"

    sget-object v5, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    invoke-direct {v0, v4, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {v1, v0, v3}, Lorg/ppsspp/ppsspp/NativeActivity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    return v15

    :catch_4
    move-exception v0

    invoke-static {v0, v2}, Lorg/ppsspp/ppsspp/NativeApp;->reportException(Ljava/lang/Exception;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v13, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v14

    :cond_4
    const-string v4, "browse_file"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/16 v16, 0x0

    const-string v14, "browse_file_zip"

    const-string v15, "browse_file_audio"

    const/4 v8, 0x2

    if-nez v4, :cond_31

    invoke-virtual {v0, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_31

    invoke-virtual {v0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    goto/16 :goto_7

    :cond_5
    const-string v4, "browse_folder"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/16 v7, 0x80

    if-eqz v4, :cond_6

    :try_start_6
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/16 v3, 0x67

    invoke-static {v3, v0}, Lorg/ppsspp/ppsspp/NativeActivity;->packResultCode(II)I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v13, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Landroid/content/Intent;

    const-string v4, "android.intent.action.OPEN_DOCUMENT_TREE"

    invoke-direct {v0, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x3

    invoke-virtual {v0, v4}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {v0, v7}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const/16 v4, 0x40

    invoke-virtual {v0, v4}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const-string v4, "android.intent.extra.LOCAL_ONLY"

    const/4 v5, 0x1

    invoke-virtual {v0, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {v1, v0, v3}, Lorg/ppsspp/ppsspp/NativeActivity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_5

    return v5

    :catch_5
    move-exception v0

    invoke-static {v0, v2}, Lorg/ppsspp/ppsspp/NativeApp;->reportException(Ljava/lang/Exception;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v13, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v16

    :cond_6
    const-string v4, "share_text"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    :try_start_7
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v3, "text/plain"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    const-string v3, "android.intent.extra.TEXT"

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v3, "android.intent.action.SEND"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const/4 v3, 0x0

    invoke-static {v0, v3}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v1, v0}, Lorg/ppsspp/ppsspp/NativeActivity;->startActivity(Landroid/content/Intent;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_6

    const/16 v17, 0x1

    return v17

    :catch_6
    move-exception v0

    invoke-static {v0, v2}, Lorg/ppsspp/ppsspp/NativeApp;->reportException(Ljava/lang/Exception;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v13, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v16

    :cond_7
    const-string v4, "launchMarket"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    return v16

    :cond_8
    const-string v4, "toast"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9

    const/4 v5, 0x1

    invoke-static {v1, v2, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    invoke-static {v13, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return v5

    :cond_9
    const/4 v5, 0x1

    const-string v4, "showKeyboard"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const-string v10, "input_method"

    if-eqz v4, :cond_a

    if-eqz v9, :cond_a

    invoke-virtual {v1, v10}, Lorg/ppsspp/ppsspp/NativeActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    invoke-virtual {v9}, Landroid/view/SurfaceView;->getApplicationWindowToken()Landroid/os/IBinder;

    move-result-object v2

    const/4 v4, 0x0

    invoke-virtual {v0, v2, v8, v4}, Landroid/view/inputmethod/InputMethodManager;->toggleSoftInputFromWindow(Landroid/os/IBinder;II)V

    return v5

    :cond_a
    const/4 v4, 0x0

    const-string v14, "hideKeyboard"

    invoke-virtual {v0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_b

    if-eqz v9, :cond_b

    invoke-virtual {v1, v10}, Lorg/ppsspp/ppsspp/NativeActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    invoke-virtual {v9}, Landroid/view/SurfaceView;->getApplicationWindowToken()Landroid/os/IBinder;

    move-result-object v2

    invoke-virtual {v0, v2, v8, v4}, Landroid/view/inputmethod/InputMethodManager;->toggleSoftInputFromWindow(Landroid/os/IBinder;II)V

    return v5

    :cond_b
    const-string v10, "inputbox"

    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_e

    const-string v0, ":@:"

    const/4 v3, 0x3

    invoke-virtual {v2, v0, v3}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v0

    aget-object v2, v0, v4

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    array-length v3, v0

    if-le v3, v5, :cond_c

    aget-object v3, v0, v5

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_c

    aget-object v3, v0, v5

    goto :goto_2

    :cond_c
    const-string v3, "Input"

    :goto_2
    array-length v4, v0

    if-le v4, v8, :cond_d

    aget-object v11, v0, v8

    :cond_d
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "Launching inputbox: #"

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v13, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "OK"

    invoke-virtual {v1, v2, v3, v11, v0}, Lorg/ppsspp/ppsspp/NativeActivity;->inputBox(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v17, 0x1

    return v17

    :cond_e
    const-string v4, "vibrate"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_14

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    const/4 v3, -0x1

    if-nez v0, :cond_f

    :try_start_8
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0
    :try_end_8
    .catch Ljava/lang/NumberFormatException; {:try_start_8 .. :try_end_8} :catch_7

    goto :goto_3

    :catch_7
    nop

    :cond_f
    const/4 v0, -0x1

    :goto_3
    if-eqz v9, :cond_13

    const/4 v2, -0x3

    if-eq v0, v2, :cond_12

    const/4 v2, -0x2

    if-eq v0, v2, :cond_11

    if-eq v0, v3, :cond_10

    goto :goto_4

    :cond_10
    const/4 v3, 0x3

    invoke-virtual {v9, v3, v8}, Landroid/view/SurfaceView;->performHapticFeedback(II)Z

    :goto_4
    const/4 v5, 0x1

    goto :goto_5

    :cond_11
    const/4 v5, 0x1

    invoke-virtual {v9, v5, v8}, Landroid/view/SurfaceView;->performHapticFeedback(II)Z

    goto :goto_5

    :cond_12
    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-virtual {v9, v4, v8}, Landroid/view/SurfaceView;->performHapticFeedback(II)Z

    goto :goto_5

    :cond_13
    const/4 v5, 0x1

    const-string v0, "Can\'t vibrate, no surface view"

    invoke-static {v13, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_5
    return v5

    :cond_14
    const/4 v5, 0x1

    const-string v4, "finish"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_16

    const-string v0, "Setting shuttingDown = true and calling Finish"

    invoke-static {v13, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iput-boolean v5, v1, Lorg/ppsspp/ppsspp/NativeActivity;->shuttingDown:Z

    invoke-virtual {v1}, Lorg/ppsspp/ppsspp/NativeActivity;->finish()V

    :cond_15
    :goto_6
    const/16 v16, 0x0

    goto/16 :goto_9

    :cond_16
    const-string v4, "rotate"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_18

    sget-boolean v0, Lorg/ppsspp/ppsspp/NativeActivity;->javaGL:Z

    if-eqz v0, :cond_17

    invoke-direct {v1, v4}, Lorg/ppsspp/ppsspp/NativeActivity;->updateScreenRotation(Ljava/lang/String;)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xe

    if-ge v0, v2, :cond_15

    const-string v0, "Must recreate activity on rotation"

    invoke-static {v13, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_6

    :cond_17
    invoke-direct {v1, v4}, Lorg/ppsspp/ppsspp/NativeActivity;->updateScreenRotation(Ljava/lang/String;)V

    goto :goto_6

    :cond_18
    const-string v4, "sustainedPerfMode"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_19

    invoke-direct {v1}, Lorg/ppsspp/ppsspp/NativeActivity;->updateSustainedPerformanceMode()V

    goto :goto_6

    :cond_19
    const-string v4, "immersive"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/16 v5, 0x13

    if-eqz v4, :cond_1a

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v5, :cond_15

    invoke-direct {v1}, Lorg/ppsspp/ppsspp/NativeActivity;->updateSystemUiVisibility()V

    goto :goto_6

    :cond_1a
    const-string v4, "recreate"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1b

    invoke-virtual {v1}, Lorg/ppsspp/ppsspp/NativeActivity;->recreate()V

    goto :goto_6

    :cond_1b
    const-string v4, "graphics_restart"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1d

    invoke-static {v13, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz v2, :cond_1c

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1c

    sput-object v2, Lorg/ppsspp/ppsspp/NativeActivity;->overrideShortcutParam:Ljava/lang/String;

    :cond_1c
    const/4 v4, 0x1

    iput-boolean v4, v1, Lorg/ppsspp/ppsspp/NativeActivity;->shuttingDown:Z

    invoke-virtual {v1}, Lorg/ppsspp/ppsspp/NativeActivity;->recreate()V

    goto :goto_6

    :cond_1d
    const/4 v4, 0x1

    const-string v6, "ask_permission"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1f

    const-string v6, "storage"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1f

    sget-object v0, Lorg/ppsspp/ppsspp/NativeActivity;->permissionsForStorage:[Ljava/lang/String;

    invoke-virtual {v1, v0, v4}, Lorg/ppsspp/ppsspp/NativeActivity;->askForPermissions([Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_1e

    const-string v0, "permission_pending"

    invoke-static {v0, v6}, Lorg/ppsspp/ppsspp/NativeApp;->sendMessageFromJava(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_6

    :cond_1e
    const-string v0, "permission_granted"

    invoke-static {v0, v6}, Lorg/ppsspp/ppsspp/NativeApp;->sendMessageFromJava(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_6

    :cond_1f
    const-string v4, "gps_command"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_21

    const-string v0, "open"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20

    sget-object v0, Lorg/ppsspp/ppsspp/NativeActivity;->permissionsForLocation:[Ljava/lang/String;

    invoke-virtual {v1, v0, v8}, Lorg/ppsspp/ppsspp/NativeActivity;->askForPermissions([Ljava/lang/String;I)Z

    move-result v0

    if-nez v0, :cond_15

    sget-object v0, Lorg/ppsspp/ppsspp/NativeActivity;->mLocationHelper:Lorg/ppsspp/ppsspp/LocationHelper;

    invoke-virtual {v0}, Lorg/ppsspp/ppsspp/LocationHelper;->startLocationUpdates()V

    goto/16 :goto_6

    :cond_20
    const-string v0, "close"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    sget-object v0, Lorg/ppsspp/ppsspp/NativeActivity;->mLocationHelper:Lorg/ppsspp/ppsspp/LocationHelper;

    invoke-virtual {v0}, Lorg/ppsspp/ppsspp/LocationHelper;->stopLocationUpdates()V

    goto/16 :goto_6

    :cond_21
    const-string v4, "infrared_command"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/4 v6, 0x4

    if-eqz v4, :cond_24

    sget-object v0, Lorg/ppsspp/ppsspp/NativeActivity;->mInfraredHelper:Lorg/ppsspp/ppsspp/InfraredHelper;

    if-nez v0, :cond_22

    const/16 v16, 0x0

    return v16

    :cond_22
    const/16 v16, 0x0

    const-string v0, "sircs"

    invoke-virtual {v2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_15

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v5, :cond_15

    const-string v0, "sircs_(\\d+)_(\\d+)_(\\d+)_(\\d+)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v2

    if-nez v2, :cond_23

    return v16

    :cond_23
    const/4 v5, 0x1

    invoke-virtual {v0, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v8}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const/4 v4, 0x3

    invoke-virtual {v0, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v0, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    sget-object v5, Lorg/ppsspp/ppsspp/NativeActivity;->mInfraredHelper:Lorg/ppsspp/ppsspp/InfraredHelper;

    invoke-virtual {v5, v2, v3, v4, v0}, Lorg/ppsspp/ppsspp/InfraredHelper;->sendSircCommand(IIII)V

    goto/16 :goto_6

    :cond_24
    const-string v4, "camera_command"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_28

    sget-object v0, Lorg/ppsspp/ppsspp/NativeActivity;->mCameraHelper:Lorg/ppsspp/ppsspp/CameraHelper;

    if-nez v0, :cond_25

    const/16 v16, 0x0

    return v16

    :cond_25
    const/16 v16, 0x0

    const-string v0, "startVideo"

    invoke-virtual {v2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_27

    const-string v0, "startVideo_(\\d+)x(\\d+)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v2

    if-nez v2, :cond_26

    return v16

    :cond_26
    const/4 v5, 0x1

    invoke-virtual {v0, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v8}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    sget-object v3, Lorg/ppsspp/ppsspp/NativeActivity;->mCameraHelper:Lorg/ppsspp/ppsspp/CameraHelper;

    invoke-virtual {v3, v2, v0}, Lorg/ppsspp/ppsspp/CameraHelper;->setCameraSize(II)V

    sget-object v0, Lorg/ppsspp/ppsspp/NativeActivity;->permissionsForCamera:[Ljava/lang/String;

    const/4 v3, 0x3

    invoke-virtual {v1, v0, v3}, Lorg/ppsspp/ppsspp/NativeActivity;->askForPermissions([Ljava/lang/String;I)Z

    move-result v0

    if-nez v0, :cond_15

    sget-object v0, Lorg/ppsspp/ppsspp/NativeActivity;->mCameraHelper:Lorg/ppsspp/ppsspp/CameraHelper;

    invoke-virtual {v0}, Lorg/ppsspp/ppsspp/CameraHelper;->startCamera()V

    goto/16 :goto_6

    :cond_27
    sget-object v0, Lorg/ppsspp/ppsspp/NativeActivity;->mCameraHelper:Lorg/ppsspp/ppsspp/CameraHelper;

    if-eqz v0, :cond_15

    const-string v0, "stopVideo"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    sget-object v0, Lorg/ppsspp/ppsspp/NativeActivity;->mCameraHelper:Lorg/ppsspp/ppsspp/CameraHelper;

    invoke-virtual {v0}, Lorg/ppsspp/ppsspp/CameraHelper;->stopCamera()V

    goto/16 :goto_6

    :cond_28
    const-string v4, "microphone_command"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2a

    const-string v0, "startRecording:"

    invoke-virtual {v2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_29

    invoke-virtual {v2, v0, v11}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Lorg/ppsspp/ppsspp/NativeApp;->audioRecording_SetSampleRate(I)V

    sget-object v0, Lorg/ppsspp/ppsspp/NativeActivity;->permissionsForMicrophone:[Ljava/lang/String;

    invoke-virtual {v1, v0, v6}, Lorg/ppsspp/ppsspp/NativeActivity;->askForPermissions([Ljava/lang/String;I)Z

    move-result v0

    if-nez v0, :cond_15

    invoke-static {}, Lorg/ppsspp/ppsspp/NativeApp;->audioRecording_Start()V

    goto/16 :goto_6

    :cond_29
    const-string v0, "stopRecording"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-static {}, Lorg/ppsspp/ppsspp/NativeApp;->audioRecording_Stop()V

    goto/16 :goto_6

    :cond_2a
    const-string v4, "set_keep_screen_bright"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2c

    invoke-virtual {v1}, Lorg/ppsspp/ppsspp/NativeActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const-string v3, "on"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2b

    invoke-virtual {v0, v7}, Landroid/view/Window;->addFlags(I)V

    invoke-direct {v1}, Lorg/ppsspp/ppsspp/NativeActivity;->updateSustainedPerformanceMode()V

    goto/16 :goto_6

    :cond_2b
    invoke-virtual {v0, v7}, Landroid/view/Window;->clearFlags(I)V

    goto/16 :goto_6

    :cond_2c
    const-string v4, "testException"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_30

    const-string v4, "show_folder"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2e

    :try_start_9
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4, v12}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v5, "resource/folder"

    invoke-virtual {v4, v0, v5}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v1}, Lorg/ppsspp/ppsspp/NativeActivity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/4 v5, 0x0

    invoke-virtual {v4, v0, v5}, Landroid/content/Intent;->resolveActivityInfo(Landroid/content/pm/PackageManager;I)Landroid/content/pm/ActivityInfo;

    move-result-object v0

    if-eqz v0, :cond_2d

    invoke-virtual {v1, v4}, Lorg/ppsspp/ppsspp/NativeActivity;->startActivity(Landroid/content/Intent;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v13, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/16 v17, 0x1

    return v17

    :cond_2d
    const-string v0, "No file explorer installed"

    invoke-static {v13, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_8

    const/16 v16, 0x0

    return v16

    :catch_8
    move-exception v0

    invoke-static {v0, v2}, Lorg/ppsspp/ppsspp/NativeApp;->reportException(Ljava/lang/Exception;Ljava/lang/String;)V

    const/16 v16, 0x0

    return v16

    :cond_2e
    const-string v3, "copy_to_clipboard"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2f

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0xb

    if-lt v0, v3, :cond_15

    invoke-direct {v1, v2}, Lorg/ppsspp/ppsspp/NativeActivity;->copyStringToClipboard(Ljava/lang/String;)V

    goto/16 :goto_6

    :cond_2f
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unknown string command "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v13, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_6

    :cond_30
    :try_start_a
    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    throw v0
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_9

    :catch_9
    move-exception v0

    invoke-static {v0, v2}, Lorg/ppsspp/ppsspp/NativeApp;->reportException(Ljava/lang/Exception;Ljava/lang/String;)V

    goto/16 :goto_6

    :cond_31
    :goto_7
    :try_start_b
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const/16 v4, 0x66

    invoke-static {v4, v3}, Lorg/ppsspp/ppsspp/NativeActivity;->packResultCode(II)I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v13, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v3, Landroid/content/Intent;

    const-string v5, "android.intent.action.OPEN_DOCUMENT"

    invoke-direct {v3, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v5, "android.intent.category.OPENABLE"

    invoke-virtual {v3, v5}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v0, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_32

    const/4 v5, 0x3

    new-array v0, v5, [Ljava/lang/String;

    const-string v5, "audio/x-wav"

    const/16 v16, 0x0

    aput-object v5, v0, v16

    const-string v5, "audio/x-mpeg3"

    const/16 v17, 0x1

    aput-object v5, v0, v17

    const-string v5, "audio/mpeg"

    aput-object v5, v0, v8

    const-string v5, "*/*"

    invoke-virtual {v3, v5}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    const-string v5, "android.intent.extra.MIME_TYPES"

    invoke-virtual {v3, v5, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_8

    :cond_32
    invoke-virtual {v0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_33

    const-string v0, "application/zip"

    invoke-virtual {v3, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_8

    :cond_33
    const-string v0, "*/*"

    invoke-virtual {v3, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    :goto_8
    const/16 v0, 0x40

    invoke-virtual {v3, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {v1, v3, v4}, Lorg/ppsspp/ppsspp/NativeActivity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_a

    goto/16 :goto_6

    :goto_9
    return v16

    :catch_a
    move-exception v0

    invoke-static {v0, v2}, Lorg/ppsspp/ppsspp/NativeApp;->reportException(Ljava/lang/Exception;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v13, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/16 v16, 0x0

    return v16
.end method

.method public recreate()V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_0

    invoke-super {p0}, Landroid/app/Activity;->recreate()V

    return-void

    :cond_0
    invoke-virtual {p0}, Lorg/ppsspp/ppsspp/NativeActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/ppsspp/ppsspp/NativeActivity;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {p0}, Lorg/ppsspp/ppsspp/NativeActivity;->finish()V

    return-void
.end method

.method public native registerCallbacks()V
.end method

.method public native requestExitVulkanRenderLoop()V
.end method

.method public native runVulkanRenderLoop(Landroid/view/Surface;)Z
.end method

.method public sendInitialGrants()V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_1

    const-string v0, "android.permission.WRITE_EXTERNAL_STORAGE"

    invoke-static {p0, v0}, Lorg/ppsspp/ppsspp/SizeManager$$ExternalSyntheticApiModelOutline0;->m(Lorg/ppsspp/ppsspp/NativeActivity;Ljava/lang/String;)I

    move-result v0

    const-string v1, "storage"

    if-nez v0, :cond_0

    const-string v0, "permission_granted"

    invoke-static {v0, v1}, Lorg/ppsspp/ppsspp/NativeApp;->sendMessageFromJava(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v0, "permission_denied"

    invoke-static {v0, v1}, Lorg/ppsspp/ppsspp/NativeApp;->sendMessageFromJava(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method sendMouseDelta(FF)V
    .locals 5

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v0

    float-to-double v0, v0

    const-wide v2, 0x3f50624dd2f1a9fcL    # 0.001

    cmpl-double v4, v0, v2

    if-gtz v4, :cond_1

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v0

    float-to-double v0, v0

    cmpl-double v4, v0, v2

    if-lez v4, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    invoke-static {p1, p2}, Lorg/ppsspp/ppsspp/NativeApp;->mouseDelta(FF)V

    return-void
.end method

.method public setShortcutParam(Ljava/lang/String;)V
    .locals 0

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    iput-object p1, p0, Lorg/ppsspp/ppsspp/NativeActivity;->shortcutParam:Ljava/lang/String;

    return-void
.end method

.method setupSystemUiCallback()V
    .locals 2

    invoke-virtual {p0}, Lorg/ppsspp/ppsspp/NativeActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->peekDecorView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lorg/ppsspp/ppsspp/NativeActivity;->navigationCallbackView:Landroid/view/View;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lorg/ppsspp/ppsspp/NativeActivity;->sizeManager:Lorg/ppsspp/ppsspp/SizeManager;

    invoke-virtual {v1, v0}, Lorg/ppsspp/ppsspp/SizeManager;->setupSystemUiCallback(Landroid/view/View;)V

    iput-object v0, p0, Lorg/ppsspp/ppsspp/NativeActivity;->navigationCallbackView:Landroid/view/View;

    :cond_1
    :goto_0
    return-void
.end method

.method protected declared-synchronized startRenderLoopThread()V
    .locals 2

    monitor-enter p0

    :try_start_0
    sget-boolean v0, Lorg/ppsspp/ppsspp/NativeActivity;->javaGL:Z

    if-eqz v0, :cond_0

    const-string v0, "PPSSPPNativeActivity"

    const-string v1, "JavaGL mode - should not get into startRenderLoopThread."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Lorg/ppsspp/ppsspp/NativeActivity;->mSurface:Landroid/view/Surface;

    if-nez v0, :cond_1

    const-string v0, "PPSSPPNativeActivity"

    const-string v1, "startRenderLoopThread - not starting thread, needs surface"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    :try_start_2
    const-string v0, "PPSSPPNativeActivity"

    const-string v1, "startRenderLoopThread: Starting thread"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lorg/ppsspp/ppsspp/NativeActivity;->mSurface:Landroid/view/Surface;

    const/high16 v1, 0x42700000    # 60.0f

    invoke-direct {p0, v0, v1}, Lorg/ppsspp/ppsspp/NativeActivity;->applyFrameRate(Landroid/view/Surface;F)V

    iget-object v0, p0, Lorg/ppsspp/ppsspp/NativeActivity;->mSurface:Landroid/view/Surface;

    invoke-virtual {p0, v0}, Lorg/ppsspp/ppsspp/NativeActivity;->runVulkanRenderLoop(Landroid/view/Surface;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0
.end method

.method public native unregisterCallbacks()V
.end method
