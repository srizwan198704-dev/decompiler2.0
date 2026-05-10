.class public final Lcom/uc/ark/base/e;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static isInited:Z = false


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static init(Landroid/content/Context;)V
    .locals 2

    .line 39
    sget-boolean v0, Lcom/uc/ark/base/e;->isInited:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "Ark.initUCCommonLib"

    .line 43
    invoke-static {v0}, Lcom/uc/ark/base/b;->beginSection(Ljava/lang/String;)V

    .line 2061
    sget-object v0, Lcom/uc/c/a/h/i;->ws:Landroid/content/Context;

    if-nez v0, :cond_1

    .line 1059
    invoke-static {p0}, Lcom/uc/c/a/a;->init(Landroid/content/Context;)V

    .line 46
    :cond_1
    invoke-static {}, Lcom/uc/ark/base/b;->endSection()V

    const-string v0, "Ark.initArkBaseLib"

    .line 48
    invoke-static {v0}, Lcom/uc/ark/base/b;->beginSection(Ljava/lang/String;)V

    .line 3029
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    sput-object v0, Lcom/uc/ark/base/file/e;->cbw:Landroid/content/res/AssetManager;

    .line 4024
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 4025
    sput-object v0, Lcom/uc/ark/base/ui/l;->bZl:Landroid/util/DisplayMetrics;

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v0, v0

    const/high16 v1, 0x3f800000    # 1.0f

    mul-float v0, v0, v1

    const/high16 v1, 0x43b40000    # 360.0f

    div-float/2addr v0, v1

    .line 4026
    sput v0, Lcom/uc/ark/base/ui/l;->bZm:F

    sget-object v1, Lcom/uc/ark/base/ui/l;->bZl:Landroid/util/DisplayMetrics;

    iget v1, v1, Landroid/util/DisplayMetrics;->scaledDensity:F

    mul-float v0, v0, v1

    sget-object v1, Lcom/uc/ark/base/ui/l;->bZl:Landroid/util/DisplayMetrics;

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v0, v1

    sput v0, Lcom/uc/ark/base/ui/l;->bZn:F

    .line 4027
    sget v0, Lcom/uc/ark/base/ui/l;->bZm:F

    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 4045
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 4046
    sput-object v0, Lcom/uc/ark/base/setting/c;->sApplicationContext:Landroid/content/Context;

    if-nez v0, :cond_2

    .line 4047
    sput-object p0, Lcom/uc/ark/base/setting/c;->sApplicationContext:Landroid/content/Context;

    :cond_2
    if-nez p0, :cond_3

    const-string v0, ""

    const-string v1, "MultiProcessSharePreferenceUtil init: context == null"

    .line 6028
    invoke-static {v0, v1}, Lcom/uc/sdk/ulog/LogInternal;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 5048
    :cond_3
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 5049
    sput-object v0, Lcom/uc/ark/base/setting/a;->mContext:Landroid/content/Context;

    if-nez v0, :cond_4

    .line 5050
    sput-object p0, Lcom/uc/ark/base/setting/a;->mContext:Landroid/content/Context;

    .line 2073
    :cond_4
    :goto_0
    invoke-static {p0}, Lcom/uc/ark/base/k/b;->bT(Landroid/content/Context;)V

    .line 6041
    sget-object v0, Lcom/uc/ark/base/file/d;->cby:Lcom/uc/ark/base/file/d;

    if-nez v0, :cond_5

    .line 6042
    new-instance v0, Lcom/uc/ark/base/file/d;

    invoke-direct {v0, p0}, Lcom/uc/ark/base/file/d;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/uc/ark/base/file/d;->cby:Lcom/uc/ark/base/file/d;

    .line 2076
    :cond_5
    invoke-static {p0}, Lcom/uc/ark/base/k/d;->bT(Landroid/content/Context;)V

    .line 2077
    invoke-static {}, Lcom/uc/c/a/c/c;->getScreenWidth()I

    move-result v0

    sput v0, Lcom/uc/ark/base/k/d;->lB:I

    .line 2078
    invoke-static {}, Lcom/uc/c/a/c/c;->getScreenHeight()I

    move-result v0

    sput v0, Lcom/uc/ark/base/k/d;->lC:I

    .line 2079
    sget v0, Lcom/uc/ark/base/k/d;->lB:I

    sput v0, Lcom/uc/ark/base/k/d;->bXR:I

    .line 2080
    sget v0, Lcom/uc/ark/base/k/d;->lC:I

    sput v0, Lcom/uc/ark/base/k/d;->bXS:I

    .line 2083
    invoke-static {p0}, Lcom/uc/ark/base/g/d;->bS(Landroid/content/Context;)V

    .line 51
    invoke-static {}, Lcom/uc/ark/base/b;->endSection()V

    const/4 p0, 0x1

    .line 53
    sput-boolean p0, Lcom/uc/ark/base/e;->isInited:Z

    return-void
.end method
