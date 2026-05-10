.class public final Lcom/g/a/f/d/c/a;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field private final DG:Landroid/content/Context;

.field public final dZI:I

.field public final dZJ:I

.field public final dZK:I


# direct methods
.method constructor <init>(Lcom/g/a/f/d/c/o;)V
    .locals 5

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iget-object v0, p1, Lcom/g/a/f/d/c/o;->DG:Landroid/content/Context;

    iput-object v0, p0, Lcom/g/a/f/d/c/a;->DG:Landroid/content/Context;

    .line 36
    iget-object v0, p1, Lcom/g/a/f/d/c/o;->dZX:Landroid/app/ActivityManager;

    invoke-static {v0}, Lcom/g/a/f/d/c/a;->a(Landroid/app/ActivityManager;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 37
    iget v0, p1, Lcom/g/a/f/d/c/o;->ead:I

    div-int/lit8 v0, v0, 0x2

    goto :goto_0

    .line 38
    :cond_0
    iget v0, p1, Lcom/g/a/f/d/c/o;->ead:I

    :goto_0
    iput v0, p0, Lcom/g/a/f/d/c/a;->dZK:I

    .line 41
    iget-object v0, p1, Lcom/g/a/f/d/c/o;->dZX:Landroid/app/ActivityManager;

    iget v1, p1, Lcom/g/a/f/d/c/o;->eab:F

    iget v2, p1, Lcom/g/a/f/d/c/o;->eac:F

    .line 1105
    invoke-virtual {v0}, Landroid/app/ActivityManager;->getMemoryClass()I

    move-result v3

    mul-int/lit16 v3, v3, 0x400

    mul-int/lit16 v3, v3, 0x400

    .line 1106
    invoke-static {v0}, Lcom/g/a/f/d/c/a;->a(Landroid/app/ActivityManager;)Z

    move-result v0

    int-to-float v3, v3

    if-eqz v0, :cond_1

    move v1, v2

    :cond_1
    mul-float v3, v3, v1

    .line 1107
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 43
    iget-object v1, p1, Lcom/g/a/f/d/c/o;->dZY:Lcom/g/a/f/d/c/u;

    invoke-interface {v1}, Lcom/g/a/f/d/c/u;->afP()I

    move-result v1

    .line 44
    iget-object v2, p1, Lcom/g/a/f/d/c/o;->dZY:Lcom/g/a/f/d/c/u;

    invoke-interface {v2}, Lcom/g/a/f/d/c/u;->afQ()I

    move-result v2

    mul-int v1, v1, v2

    mul-int/lit8 v1, v1, 0x4

    int-to-float v1, v1

    .line 47
    iget v2, p1, Lcom/g/a/f/d/c/o;->eaa:F

    mul-float v2, v2, v1

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    .line 49
    iget v3, p1, Lcom/g/a/f/d/c/o;->dZZ:F

    mul-float v1, v1, v3

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    .line 50
    iget v3, p0, Lcom/g/a/f/d/c/a;->dZK:I

    sub-int v3, v0, v3

    add-int v4, v1, v2

    if-gt v4, v3, :cond_2

    .line 53
    iput v1, p0, Lcom/g/a/f/d/c/a;->dZJ:I

    .line 54
    iput v2, p0, Lcom/g/a/f/d/c/a;->dZI:I

    goto :goto_1

    :cond_2
    int-to-float v1, v3

    .line 56
    iget v2, p1, Lcom/g/a/f/d/c/o;->eaa:F

    iget v3, p1, Lcom/g/a/f/d/c/o;->dZZ:F

    add-float/2addr v2, v3

    div-float/2addr v1, v2

    .line 57
    iget v2, p1, Lcom/g/a/f/d/c/o;->dZZ:F

    mul-float v2, v2, v1

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    iput v2, p0, Lcom/g/a/f/d/c/a;->dZJ:I

    .line 58
    iget v2, p1, Lcom/g/a/f/d/c/o;->eaa:F

    mul-float v1, v1, v2

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    iput v1, p0, Lcom/g/a/f/d/c/a;->dZI:I

    :goto_1
    const-string v1, "MemorySizeCalculator"

    const/4 v2, 0x3

    .line 61
    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 62
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Calculation complete, Calculated memory cache size: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/g/a/f/d/c/a;->dZJ:I

    .line 66
    invoke-direct {p0, v2}, Lcom/g/a/f/d/c/a;->kl(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", pool size: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/g/a/f/d/c/a;->dZI:I

    .line 68
    invoke-direct {p0, v2}, Lcom/g/a/f/d/c/a;->kl(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", byte array size: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/g/a/f/d/c/a;->dZK:I

    .line 70
    invoke-direct {p0, v2}, Lcom/g/a/f/d/c/a;->kl(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", memory class limited? "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-le v4, v0, :cond_3

    const/4 v2, 0x1

    goto :goto_2

    :cond_3
    const/4 v2, 0x0

    :goto_2
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", max size: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    invoke-direct {p0, v0}, Lcom/g/a/f/d/c/a;->kl(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", memoryClass: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    iget-object v0, p1, Lcom/g/a/f/d/c/o;->dZX:Landroid/app/ActivityManager;

    invoke-virtual {v0}, Landroid/app/ActivityManager;->getMemoryClass()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", isLowMemoryDevice: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    iget-object p1, p1, Lcom/g/a/f/d/c/o;->dZX:Landroid/app/ActivityManager;

    invoke-static {p1}, Lcom/g/a/f/d/c/a;->a(Landroid/app/ActivityManager;)Z

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    :cond_4
    return-void
.end method

.method public static a(Landroid/app/ActivityManager;)Z
    .locals 2

    .line 118
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    .line 119
    invoke-virtual {p0}, Landroid/app/ActivityManager;->isLowRamDevice()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private kl(I)Ljava/lang/String;
    .locals 3

    .line 112
    iget-object v0, p0, Lcom/g/a/f/d/c/a;->DG:Landroid/content/Context;

    int-to-long v1, p1

    invoke-static {v0, v1, v2}, Landroid/text/format/Formatter;->formatFileSize(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
