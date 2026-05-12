.class public abstract Lcom/google/cardboard/sdk/screenparams/ScreenParamsUtils;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation build Lcom/UCMobile/Apollo/annotations/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/cardboard/sdk/screenparams/ScreenParamsUtils$ScreenPixelDensity;
    }
.end annotation


# static fields
.field private static volatile sScreenPixelDensity:Lcom/google/cardboard/sdk/screenparams/ScreenParamsUtils$ScreenPixelDensity;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static getScreenPixelDensity()Lcom/google/cardboard/sdk/screenparams/ScreenParamsUtils$ScreenPixelDensity;
    .locals 1
    .annotation build Lcom/UCMobile/Apollo/annotations/Keep;
    .end annotation

    .line 1
    sget-object v0, Lcom/google/cardboard/sdk/screenparams/ScreenParamsUtils;->sScreenPixelDensity:Lcom/google/cardboard/sdk/screenparams/ScreenParamsUtils$ScreenPixelDensity;

    .line 2
    .line 3
    return-object v0
.end method

.method public static initScreenPixelDensityIfNeeded(Landroid/content/Context;)V
    .locals 3
    .param p0    # Landroid/content/Context;
        .annotation build Lcom/UCMobile/Apollo/annotations/NonNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lcom/google/cardboard/sdk/screenparams/ScreenParamsUtils;->sScreenPixelDensity:Lcom/google/cardboard/sdk/screenparams/ScreenParamsUtils$ScreenPixelDensity;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    new-instance v0, Landroid/util/DisplayMetrics;

    .line 6
    .line 7
    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 8
    .line 9
    .line 10
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 11
    .line 12
    const/16 v2, 0x1d

    .line 13
    .line 14
    if-gt v1, v2, :cond_0

    .line 15
    .line 16
    const-string v1, "window"

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Landroid/view/WindowManager;

    .line 23
    .line 24
    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {p0, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/b;->i(Landroid/content/Context;)Landroid/view/Display;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {p0, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 37
    .line 38
    .line 39
    :goto_0
    new-instance p0, Lcom/google/cardboard/sdk/screenparams/ScreenParamsUtils$ScreenPixelDensity;

    .line 40
    .line 41
    iget v1, v0, Landroid/util/DisplayMetrics;->xdpi:F

    .line 42
    .line 43
    iget v0, v0, Landroid/util/DisplayMetrics;->ydpi:F

    .line 44
    .line 45
    invoke-direct {p0, v1, v0}, Lcom/google/cardboard/sdk/screenparams/ScreenParamsUtils$ScreenPixelDensity;-><init>(FF)V

    .line 46
    .line 47
    .line 48
    sput-object p0, Lcom/google/cardboard/sdk/screenparams/ScreenParamsUtils;->sScreenPixelDensity:Lcom/google/cardboard/sdk/screenparams/ScreenParamsUtils$ScreenPixelDensity;

    .line 49
    .line 50
    :cond_1
    return-void
.end method
