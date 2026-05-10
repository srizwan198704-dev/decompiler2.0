.class public Lcom/huawei/hms/ads/hf;
.super Ljava/lang/Object;


# static fields
.field public static final Code:F = 1.0E-8f

.field private static final V:Ljava/lang/String; = "VolumeStrategy"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static Code(Landroid/media/AudioManager;Z)F
    .locals 4

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    const/4 v1, 0x3

    invoke-virtual {p0, v1}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    move-result v2

    int-to-float v2, v2

    const/4 v3, 0x1

    invoke-virtual {p0, v3}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v3

    invoke-virtual {p0, v1}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result p0

    if-eqz v3, :cond_1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const p1, 0x322bcc77    # 1.0E-8f

    cmpl-float p1, v2, p1

    if-lez p1, :cond_1

    int-to-float p0, p0

    div-float/2addr p0, v2

    return p0

    :cond_1
    :goto_0
    return v0
.end method
