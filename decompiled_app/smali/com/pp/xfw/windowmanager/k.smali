.class final Lcom/pp/xfw/windowmanager/k;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 16
    invoke-static {}, Lcom/pp/xfw/windowmanager/k;->a()Z

    move-result v0

    sput-boolean v0, Lcom/pp/xfw/windowmanager/k;->a:Z

    return-void
.end method

.method private static a()Z
    .locals 4

    const/4 v0, 0x0

    .line 115
    :try_start_0
    invoke-static {}, Lcom/pp/xfw/RomUtil;->isMiui()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/pp/xfw/RomUtil;->getVersion()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const-string v1, ""

    :goto_0
    if-eqz v1, :cond_2

    .line 116
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_2

    .line 117
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v2, 0x8

    if-lt v1, v2, :cond_1

    return v3

    :cond_1
    return v0

    :catch_0
    :cond_2
    return v0
.end method

.method public static a(Landroid/view/View;Landroid/view/WindowManager$LayoutParams;)Z
    .locals 0

    .line 125
    invoke-static {p0, p1}, Lcom/pp/xfw/windowmanager/h;->a(Landroid/view/View;Landroid/view/WindowManager$LayoutParams;)Z

    move-result p0

    return p0
.end method
