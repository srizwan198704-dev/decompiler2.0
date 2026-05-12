.class public Les/me1;
.super Landroid/content/res/Resources;


# static fields
.field public static b:Les/me1;

.field public static c:Z


# instance fields
.field public a:Landroid/content/res/Resources;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/res/Resources;)V
    .locals 3

    invoke-virtual {p1}, Landroid/content/res/Resources;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    invoke-direct {p0, v0, v1, v2}, Landroid/content/res/Resources;-><init>(Landroid/content/res/AssetManager;Landroid/util/DisplayMetrics;Landroid/content/res/Configuration;)V

    iput-object p1, p0, Les/me1;->a:Landroid/content/res/Resources;

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    if-eqz v0, :cond_1

    iget v1, v0, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit8 v1, v1, 0xf

    const/4 v2, 0x4

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    sput-boolean v1, Les/me1;->c:Z

    :cond_1
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Landroid/content/res/Resources;->updateConfiguration(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;)V

    new-instance v0, Les/wi4;

    invoke-direct {v0, p1}, Les/wi4;-><init>(Ljava/lang/Object;)V

    const-string p1, "getCompatibilityInfo"

    invoke-virtual {v0, p1}, Les/wi4;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_2

    new-instance v0, Les/wi4;

    invoke-direct {v0, p0}, Les/wi4;-><init>(Ljava/lang/Object;)V

    const-string v1, "setCompatibilityInfo"

    invoke-virtual {v0, v1, p1}, Les/wi4;->d(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void
.end method

.method public static a(Landroid/content/res/Resources;)Les/me1;
    .locals 1

    sget-object v0, Les/me1;->b:Les/me1;

    if-nez v0, :cond_0

    new-instance v0, Les/me1;

    invoke-direct {v0, p0}, Les/me1;-><init>(Landroid/content/res/Resources;)V

    sput-object v0, Les/me1;->b:Les/me1;

    :cond_0
    sget-object p0, Les/me1;->b:Les/me1;

    return-object p0
.end method


# virtual methods
.method public b()Landroid/content/res/Resources;
    .locals 1

    iget-object v0, p0, Les/me1;->a:Landroid/content/res/Resources;

    return-object v0
.end method

.method public c(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/res/Resources$NotFoundException;
        }
    .end annotation

    invoke-static {}, Les/si4;->b()I

    move-result v0

    const/16 v1, 0x15

    if-ge v0, v1, :cond_0

    invoke-super {p0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    return-object p1
.end method

.method public d(ILandroid/util/TypedValue;)Ljava/io/InputStream;
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/content/res/Resources;->openRawResource(ILandroid/util/TypedValue;)Ljava/io/InputStream;

    move-result-object p1

    return-object p1
.end method

.method public e()V
    .locals 9

    iget-object v0, p0, Les/me1;->a:Landroid/content/res/Resources;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    const/4 v1, 0x2

    if-eqz v0, :cond_2

    :try_start_0
    sget-boolean v2, Les/me1;->c:Z

    if-eqz v2, :cond_2

    invoke-static {}, Les/zx4;->L0()Les/zx4;

    move-result-object v2

    invoke-virtual {v2}, Les/zx4;->O2()Z

    move-result v2

    if-nez v2, :cond_1

    sget-boolean v2, Les/oi4;->M:Z

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    iget v2, v0, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit8 v2, v2, -0x10

    or-int/2addr v2, v1

    iput v2, v0, Landroid/content/res/Configuration;->screenLayout:I

    goto :goto_1

    :catchall_0
    move-exception v2

    goto :goto_2

    :cond_1
    :goto_0
    iget v2, v0, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit8 v2, v2, -0x10

    or-int/lit8 v2, v2, 0x4

    iput v2, v0, Landroid/content/res/Configuration;->screenLayout:I

    :cond_2
    :goto_1
    if-eqz v0, :cond_3

    invoke-static {v0}, Les/bd1;->f(Landroid/content/res/Configuration;)Z

    iget-object v2, p0, Les/me1;->a:Landroid/content/res/Resources;

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    invoke-virtual {p0, v0, v2}, Landroid/content/res/Resources;->updateConfiguration(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :goto_2
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_3
    :goto_3
    invoke-static {}, Les/da6;->u()Les/da6;

    move-result-object v2

    invoke-virtual {v2}, Les/da6;->T()Z

    move-result v3

    if-nez v3, :cond_4

    if-eqz v0, :cond_4

    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v3

    const-string/jumbo v4, "updateConfiguration"

    new-array v5, v1, [Ljava/lang/Class;

    const-class v6, Landroid/content/res/Configuration;

    const/4 v7, 0x0

    aput-object v6, v5, v7

    const-class v6, Landroid/util/DisplayMetrics;

    const/4 v8, 0x1

    aput-object v6, v5, v8

    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v2}, Les/da6;->i()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v0, v1, v7

    iget-object v0, p0, Les/me1;->a:Landroid/content/res/Resources;

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    aput-object v0, v1, v8

    invoke-virtual {v3, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_4

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_4
    :goto_4
    return-void
.end method

.method public getDrawable(I)Landroid/graphics/drawable/Drawable;
    .locals 3

    ushr-int/lit8 v0, p1, 0x18

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    :try_start_0
    invoke-virtual {p0, p1, v2}, Les/me1;->c(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    return-object p1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_1

    :cond_0
    invoke-static {}, Les/da6;->u()Les/da6;

    move-result-object v0

    invoke-virtual {v0, p1}, Les/da6;->m(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    return-object v2

    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    return-object v2
.end method

.method public getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;
    .locals 3

    ushr-int/lit8 v0, p1, 0x18

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    :try_start_0
    invoke-virtual {p0, p1, p2}, Les/me1;->c(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    return-object p1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_1

    :cond_0
    invoke-static {}, Les/da6;->u()Les/da6;

    move-result-object p2

    invoke-virtual {p2, p1}, Les/da6;->m(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    return-object v2

    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    return-object v2
.end method

.method public varargs getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    invoke-super {p0, p1, p2, p3}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    sget-boolean p3, Les/oi4;->J:Z

    if-eqz p3, :cond_0

    invoke-static {p1}, Les/bd1;->e(I)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "WLAN"

    const-string p3, "Wifi"

    invoke-virtual {p2, p1, p3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    :cond_0
    return-object p2
.end method

.method public getString(I)Ljava/lang/String;
    .locals 2

    invoke-super {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    sget-boolean v1, Les/oi4;->J:Z

    if-eqz v1, :cond_0

    invoke-static {p1}, Les/bd1;->e(I)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "WLAN"

    const-string v1, "Wifi"

    invoke-virtual {v0, p1, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public varargs getString(I[Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    invoke-super {p0, p1, p2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    sget-boolean v0, Les/oi4;->J:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Les/bd1;->e(I)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "WLAN"

    const-string v0, "Wifi"

    invoke-virtual {p2, p1, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    :cond_0
    return-object p2
.end method

.method public getStringArray(I)[Ljava/lang/String;
    .locals 0

    invoke-super {p0, p1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getText(I)Ljava/lang/CharSequence;
    .locals 2

    :try_start_0
    invoke-super {p0, p1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    sget-boolean v1, Les/oi4;->J:Z

    if-eqz v1, :cond_0

    invoke-static {p1}, Les/bd1;->e(I)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "WLAN"

    const-string v1, "Wifi"

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v0, ""

    :cond_0
    :goto_0
    return-object v0
.end method

.method public getText(ILjava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 1

    invoke-super {p0, p1, p2}, Landroid/content/res/Resources;->getText(ILjava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    if-eqz p2, :cond_0

    sget-boolean v0, Les/oi4;->J:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Les/bd1;->e(I)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "WLAN"

    const-string v0, "Wifi"

    invoke-virtual {p2, p1, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    :cond_0
    return-object p2
.end method

.method public getTextArray(I)[Ljava/lang/CharSequence;
    .locals 0

    invoke-super {p0, p1}, Landroid/content/res/Resources;->getTextArray(I)[Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method

.method public getValue(ILandroid/util/TypedValue;Z)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    return-void
.end method

.method public getValue(Ljava/lang/String;Landroid/util/TypedValue;Z)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Landroid/content/res/Resources;->getValue(Ljava/lang/String;Landroid/util/TypedValue;Z)V

    return-void
.end method

.method public openRawResource(ILandroid/util/TypedValue;)Ljava/io/InputStream;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/res/Resources$NotFoundException;
        }
    .end annotation

    invoke-static {}, Les/da6;->u()Les/da6;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Les/da6;->N(ILandroid/util/TypedValue;)Ljava/io/InputStream;

    move-result-object p1

    return-object p1
.end method
