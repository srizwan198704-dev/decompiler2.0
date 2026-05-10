.class public final Lcom/uc/browser/core/skinmgmt/bu;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static bXm:[F

.field private static fBA:Z

.field private static fBy:Z

.field private static fBz:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x3

    .line 160
    new-array v0, v0, [F

    sput-object v0, Lcom/uc/browser/core/skinmgmt/bu;->bXm:[F

    return-void
.end method

.method private static a(Landroid/view/Window;Z)V
    .locals 2

    .line 180
    invoke-static {p0, p1}, Lcom/uc/browser/core/skinmgmt/bu;->b(Landroid/view/Window;Z)Z

    move-result v0

    sput-boolean v0, Lcom/uc/browser/core/skinmgmt/bu;->fBA:Z

    .line 181
    sget-boolean v0, Lcom/uc/browser/core/skinmgmt/bu;->fBy:Z

    sget-boolean v1, Lcom/uc/browser/core/skinmgmt/bu;->fBA:Z

    or-int/2addr v0, v1

    sput-boolean v0, Lcom/uc/browser/core/skinmgmt/bu;->fBy:Z

    .line 182
    sget-boolean v0, Lcom/uc/browser/core/skinmgmt/bu;->fBA:Z

    if-eqz v0, :cond_0

    return-void

    .line 185
    :cond_0
    sget-boolean v0, Lcom/uc/browser/core/skinmgmt/bu;->fBz:Z

    .line 3206
    invoke-static {}, Lcom/uc/browser/core/setting/c/c;->aqQ()Z

    move-result v1

    if-nez v1, :cond_1

    const/4 p0, 0x0

    goto :goto_1

    .line 3209
    :cond_1
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_3

    .line 3211
    invoke-virtual {p0}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v1

    if-eqz p1, :cond_2

    or-int/lit16 p1, v1, 0x2000

    goto :goto_0

    :cond_2
    and-int/lit16 p1, v1, -0x2001

    .line 3217
    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setSystemUiVisibility(I)V

    :cond_3
    const/4 p0, 0x1

    :goto_1
    or-int/2addr p0, v0

    .line 185
    sput-boolean p0, Lcom/uc/browser/core/skinmgmt/bu;->fBz:Z

    .line 186
    sget-boolean p0, Lcom/uc/browser/core/skinmgmt/bu;->fBy:Z

    sget-boolean p1, Lcom/uc/browser/core/skinmgmt/bu;->fBz:Z

    or-int/2addr p0, p1

    sput-boolean p0, Lcom/uc/browser/core/skinmgmt/bu;->fBy:Z

    return-void
.end method

.method public static aCD()I
    .locals 1

    const-string v0, "custom_fake_statusbar_background_color"

    .line 43
    invoke-static {v0}, Lcom/uc/framework/resources/v;->getColor(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method private static b(Landroid/view/Window;Z)Z
    .locals 9

    .line 227
    invoke-static {}, Lcom/uc/browser/core/setting/c/c;->isMiUIV6orAbove()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 230
    :cond_0
    invoke-static {}, Lcom/uc/browser/core/setting/c/c;->aqO()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    .line 234
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const/4 v2, 0x1

    :try_start_0
    const-string v3, "android.view.MiuiWindowManager$LayoutParams"

    .line 238
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const-string v4, "EXTRA_FLAG_STATUS_BAR_TRANSPARENT"

    .line 239
    invoke-virtual {v3, v4}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v4

    .line 240
    invoke-virtual {v4, v3}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v4

    const-string v5, "EXTRA_FLAG_STATUS_BAR_DARK_MODE"

    .line 241
    invoke-virtual {v3, v5}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v5

    .line 242
    invoke-virtual {v5, v3}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v3

    const-string v5, "setExtraFlags"

    const/4 v6, 0x2

    .line 243
    new-array v7, v6, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v1

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v2

    invoke-virtual {v0, v5, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    if-eqz p1, :cond_2

    .line 245
    new-array p1, v6, [Ljava/lang/Object;

    or-int/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, p1, v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, p1, v2

    invoke-virtual {v0, p0, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 247
    :cond_2
    new-array p1, v6, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, p1, v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, p1, v2

    invoke-virtual {v0, p0, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    const/4 v1, 0x1

    goto :goto_1

    :catch_0
    move-exception p0

    .line 251
    invoke-static {p0}, Lcom/uc/framework/d;->e(Ljava/lang/Throwable;)V

    :goto_1
    return v1
.end method

.method public static g(Lcom/uc/framework/aj;)V
    .locals 10

    .line 48
    invoke-static {}, Lcom/uc/base/system/SystemUtil;->oi()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-nez p0, :cond_1

    const/high16 v0, -0x1000000

    goto :goto_0

    .line 51
    :cond_1
    invoke-virtual {p0}, Lcom/uc/framework/aj;->ok()I

    move-result v0

    .line 2037
    :goto_0
    sget-object v1, Lcom/uc/base/system/a/d;->mContext:Landroid/content/Context;

    if-eqz v1, :cond_2

    .line 2038
    sget-object v1, Lcom/uc/base/system/a/d;->mContext:Landroid/content/Context;

    check-cast v1, Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    const/4 v2, 0x0

    if-eqz v1, :cond_a

    .line 1069
    invoke-static {}, Lcom/uc/framework/resources/v;->Jn()I

    move-result v3

    const/4 v4, 0x2

    if-ne v3, v4, :cond_9

    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    move-result v3

    if-nez v3, :cond_9

    .line 2087
    invoke-static {}, Lcom/uc/browser/core/skinmgmt/x;->aCh()Landroid/graphics/Bitmap;

    move-result-object v0

    const/4 v3, 0x1

    if-nez v0, :cond_3

    :goto_2
    const/4 v0, 0x1

    goto :goto_4

    .line 2096
    :cond_3
    invoke-static {}, Lcom/uc/c/a/c/c;->getScreenWidth()I

    move-result v5

    .line 2097
    invoke-static {}, Lcom/uc/c/a/h/f;->getStatusBarHeight()I

    move-result v6

    .line 2101
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    mul-int v7, v7, v6

    div-int/2addr v7, v5

    div-int/2addr v7, v4

    .line 2103
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    if-lt v7, v4, :cond_4

    .line 2105
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "Wallpaper["

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 3021
    sget-object v4, Lcom/uc/muse/b/j;->cSX:Lcom/uc/muse/b/k;

    const-string v5, "CurrentCustomSkinBg"

    .line 2106
    invoke-virtual {v4, v5}, Lcom/uc/muse/b/k;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "] too short!!!"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 2111
    :cond_4
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    div-int/lit8 v4, v4, 0x6

    if-gtz v4, :cond_5

    goto :goto_2

    :cond_5
    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    :goto_3
    const/4 v9, 0x5

    if-ge v5, v9, :cond_7

    add-int/lit8 v5, v5, 0x1

    mul-int v9, v5, v4

    .line 2118
    invoke-virtual {v0, v9, v7}, Landroid/graphics/Bitmap;->getPixel(II)I

    move-result v9

    .line 2119
    invoke-static {v9}, Lcom/uc/browser/core/skinmgmt/bu;->pc(I)Z

    move-result v9

    if-eqz v9, :cond_6

    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    :cond_6
    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_7
    if-le v6, v8, :cond_8

    goto :goto_2

    :cond_8
    const/4 v0, 0x0

    :goto_4
    xor-int/2addr v0, v3

    .line 1071
    invoke-static {v1, v0}, Lcom/uc/browser/core/skinmgmt/bu;->a(Landroid/view/Window;Z)V

    goto :goto_5

    .line 1073
    :cond_9
    invoke-static {v0}, Lcom/uc/browser/core/skinmgmt/bu;->pc(I)Z

    move-result v0

    invoke-static {v1, v0}, Lcom/uc/browser/core/skinmgmt/bu;->a(Landroid/view/Window;Z)V

    :cond_a
    :goto_5
    if-eqz p0, :cond_b

    .line 3057
    invoke-virtual {p0}, Lcom/uc/framework/aj;->rH()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 3058
    invoke-virtual {p0}, Lcom/uc/framework/aj;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/uc/framework/aj;->getPaddingTop()I

    move-result v1

    invoke-virtual {p0, v2, v2, v0, v1}, Lcom/uc/framework/aj;->invalidate(IIII)V

    :cond_b
    return-void
.end method

.method public static n(Landroid/content/Context;Z)V
    .locals 2

    .line 190
    invoke-static {}, Lcom/uc/base/system/SystemUtil;->oi()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 194
    instance-of v1, p0, Landroid/app/Activity;

    if-eqz v1, :cond_1

    .line 195
    check-cast p0, Landroid/app/Activity;

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    :cond_1
    if-eqz v0, :cond_2

    .line 198
    invoke-static {v0, p1}, Lcom/uc/browser/core/skinmgmt/bu;->a(Landroid/view/Window;Z)V

    :cond_2
    return-void
.end method

.method private static pc(I)Z
    .locals 3

    .line 138
    invoke-static {p0}, Landroid/graphics/Color;->red(I)I

    move-result v0

    .line 139
    invoke-static {p0}, Landroid/graphics/Color;->green(I)I

    move-result v1

    .line 140
    invoke-static {p0}, Landroid/graphics/Color;->blue(I)I

    move-result p0

    const/4 v2, 0x3

    .line 142
    new-array v2, v2, [F

    .line 143
    invoke-static {v0, v1, p0, v2}, Landroid/graphics/Color;->RGBToHSV(III[F)V

    const/4 p0, 0x1

    .line 145
    aget v0, v2, p0

    const/4 v1, 0x2

    .line 146
    aget v1, v2, v1

    const/high16 v2, 0x3f000000    # 0.5f

    cmpg-float v0, v0, v2

    if-gtz v0, :cond_0

    const v0, 0x3f333333    # 0.7f

    cmpl-float v0, v1, v0

    if-ltz v0, :cond_0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static pd(I)I
    .locals 6

    .line 3163
    invoke-static {p0}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 3168
    invoke-static {p0}, Landroid/graphics/Color;->red(I)I

    move-result v0

    .line 3169
    invoke-static {p0}, Landroid/graphics/Color;->green(I)I

    move-result v2

    .line 3170
    invoke-static {p0}, Landroid/graphics/Color;->blue(I)I

    move-result v3

    .line 3171
    sget-object v4, Lcom/uc/browser/core/skinmgmt/bu;->bXm:[F

    invoke-static {v0, v2, v3, v4}, Landroid/graphics/Color;->RGBToHSV(III[F)V

    .line 3172
    sget-object v4, Lcom/uc/browser/core/skinmgmt/bu;->bXm:[F

    aget v4, v4, v1

    const v5, 0x3e051eb8    # 0.13f

    cmpg-float v4, v4, v5

    if-gtz v4, :cond_0

    const/16 v4, 0xdc

    if-le v0, v4, :cond_0

    if-le v2, v4, :cond_0

    if-le v3, v4, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    .line 153
    sget-boolean v0, Lcom/uc/browser/core/skinmgmt/bu;->fBy:Z

    if-nez v0, :cond_1

    const p0, -0x555556

    :cond_1
    return p0
.end method
