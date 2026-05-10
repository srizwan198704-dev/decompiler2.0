.class public Lcom/tmall/wireless/vaf/virtualview/Helper/RtlHelper;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static sEnable:Z = true


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getRealLeft(ZIIII)I
    .locals 0

    if-eqz p0, :cond_0

    sub-int/2addr p3, p1

    sub-int/2addr p2, p4

    sub-int/2addr p2, p3

    add-int p3, p2, p1

    :cond_0
    return p3
.end method

.method public static isEnable()Z
    .locals 1

    .line 22
    sget-boolean v0, Lcom/tmall/wireless/vaf/virtualview/Helper/RtlHelper;->sEnable:Z

    return v0
.end method

.method public static isRtl()Z
    .locals 3

    .line 34
    sget-boolean v0, Lcom/tmall/wireless/vaf/virtualview/Helper/RtlHelper;->sEnable:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x11

    if-lt v0, v2, :cond_1

    .line 35
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->getLayoutDirectionFromLocale(Ljava/util/Locale;)I

    move-result v0

    const/4 v2, 0x1

    if-ne v2, v0, :cond_0

    return v2

    :cond_0
    return v1

    :cond_1
    return v1
.end method

.method public static resolveRtlGravity(I)I
    .locals 1

    and-int/lit8 v0, p0, 0x2

    if-eqz v0, :cond_0

    and-int/lit8 p0, p0, -0x3

    or-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_0
    and-int/lit8 v0, p0, 0x1

    if-eqz v0, :cond_1

    and-int/lit8 p0, p0, -0x2

    or-int/lit8 p0, p0, 0x2

    :cond_1
    :goto_0
    return p0
.end method

.method public static setEnable(Z)V
    .locals 0

    .line 26
    sput-boolean p0, Lcom/tmall/wireless/vaf/virtualview/Helper/RtlHelper;->sEnable:Z

    return-void
.end method
