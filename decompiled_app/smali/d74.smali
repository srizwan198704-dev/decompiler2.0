.class public final Ld74;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld74$ﹳ;,
        Ld74$ᐨ;,
        Ld74$ﾞ;
    }
.end annotation


# static fields
.field public static final ˏ:Ljava/lang/String; = "MemorySizeCalculator"

.field public static final ॱॱ:I = 0x4
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field public static final ᐝ:I = 0x2


# instance fields
.field public final ˊ:I

.field public final ˋ:Landroid/content/Context;

.field public final ˎ:I

.field public final ॱ:I


# direct methods
.method public constructor <init>(Ld74$ᐨ;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Ld74$ᐨ;->ॱ:Landroid/content/Context;

    iput-object v0, p0, Ld74;->ˋ:Landroid/content/Context;

    iget-object v0, p1, Ld74$ᐨ;->ˊ:Landroid/app/ActivityManager;

    invoke-static {v0}, Ld74;->ˏ(Landroid/app/ActivityManager;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p1, Ld74$ᐨ;->ʻ:I

    div-int/lit8 v0, v0, 0x2

    goto :goto_0

    :cond_0
    iget v0, p1, Ld74$ᐨ;->ʻ:I

    :goto_0
    iput v0, p0, Ld74;->ˎ:I

    iget-object v1, p1, Ld74$ᐨ;->ˊ:Landroid/app/ActivityManager;

    iget v2, p1, Ld74$ᐨ;->ॱॱ:F

    iget v3, p1, Ld74$ᐨ;->ᐝ:F

    invoke-static {v1, v2, v3}, Ld74;->ˋ(Landroid/app/ActivityManager;FF)I

    move-result v1

    iget-object v2, p1, Ld74$ᐨ;->ˋ:Ld74$ﾞ;

    invoke-interface {v2}, Ld74$ﾞ;->ˊ()I

    move-result v2

    iget-object v3, p1, Ld74$ᐨ;->ˋ:Ld74$ﾞ;

    invoke-interface {v3}, Ld74$ﾞ;->ॱ()I

    move-result v3

    mul-int v2, v2, v3

    mul-int/lit8 v2, v2, 0x4

    int-to-float v2, v2

    iget v3, p1, Ld74$ᐨ;->ˏ:F

    mul-float v3, v3, v2

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    iget v4, p1, Ld74$ᐨ;->ˎ:F

    mul-float v2, v2, v4

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    sub-int v4, v1, v0

    add-int v5, v2, v3

    if-gt v5, v4, :cond_1

    iput v2, p0, Ld74;->ˊ:I

    iput v3, p0, Ld74;->ॱ:I

    goto :goto_1

    :cond_1
    int-to-float v2, v4

    iget v3, p1, Ld74$ᐨ;->ˏ:F

    iget v4, p1, Ld74$ᐨ;->ˎ:F

    add-float/2addr v3, v4

    div-float/2addr v2, v3

    mul-float v4, v4, v2

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v3

    iput v3, p0, Ld74;->ˊ:I

    iget v3, p1, Ld74$ᐨ;->ˏ:F

    mul-float v2, v2, v3

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    iput v2, p0, Ld74;->ॱ:I

    :goto_1
    const/4 v2, 0x3

    const-string v3, "MemorySizeCalculator"

    invoke-static {v3, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_3

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Calculation complete, Calculated memory cache size: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Ld74;->ˊ:I

    invoke-virtual {p0, v3}, Ld74;->ॱॱ(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", pool size: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Ld74;->ॱ:I

    invoke-virtual {p0, v3}, Ld74;->ॱॱ(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", byte array size: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ld74;->ॱॱ(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", memory class limited? "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-le v5, v1, :cond_2

    const/4 v0, 0x1

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", max size: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ld74;->ॱॱ(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", memoryClass: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, Ld74$ᐨ;->ˊ:Landroid/app/ActivityManager;

    invoke-virtual {v0}, Landroid/app/ActivityManager;->getMemoryClass()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", isLowMemoryDevice: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Ld74$ᐨ;->ˊ:Landroid/app/ActivityManager;

    invoke-static {p1}, Ld74;->ˏ(Landroid/app/ActivityManager;)Z

    move-result p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    :cond_3
    return-void
.end method

.method public static ˋ(Landroid/app/ActivityManager;FF)I
    .locals 1

    invoke-virtual {p0}, Landroid/app/ActivityManager;->getMemoryClass()I

    move-result v0

    mul-int/lit16 v0, v0, 0x400

    mul-int/lit16 v0, v0, 0x400

    invoke-static {p0}, Ld74;->ˏ(Landroid/app/ActivityManager;)Z

    move-result p0

    int-to-float v0, v0

    if-eqz p0, :cond_0

    move p1, p2

    :cond_0
    mul-float v0, v0, p1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result p0

    return p0
.end method

.method public static ˏ(Landroid/app/ActivityManager;)Z
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x13
    .end annotation

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Landroid/app/ActivityManager;->isLowRamDevice()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public ˊ()I
    .locals 1

    iget v0, p0, Ld74;->ॱ:I

    return v0
.end method

.method public ˎ()I
    .locals 1

    iget v0, p0, Ld74;->ˊ:I

    return v0
.end method

.method public ॱ()I
    .locals 1

    iget v0, p0, Ld74;->ˎ:I

    return v0
.end method

.method public final ॱॱ(I)Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Ld74;->ˋ:Landroid/content/Context;

    int-to-long v1, p1

    invoke-static {v0, v1, v2}, Landroid/text/format/Formatter;->formatFileSize(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
