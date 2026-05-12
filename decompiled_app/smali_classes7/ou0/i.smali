.class public Lou0/i;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static a:Lcom/uc/business/udrive/p0;

.field public static b:Landroid/content/Context;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Ljava/lang/String;)I
    .locals 2

    .line 1
    sget-object v0, Lou0/i;->a:Lcom/uc/business/udrive/p0;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-static {}, Lol0/s;->i()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x2

    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    new-instance v0, Lol0/g0;

    .line 13
    .line 14
    invoke-direct {v0}, Lol0/g0;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v1, "theme/default/"

    .line 18
    .line 19
    iput-object v1, v0, Lol0/g0;->g:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {p0, v0}, Lol0/s;->f(Ljava/lang/String;Lol0/g0;)I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    return p0

    .line 26
    :cond_0
    invoke-static {p0}, Lol0/s;->e(Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    return p0

    .line 31
    :cond_1
    const/4 p0, 0x0

    .line 32
    return p0
.end method

.method public static b(Ljava/lang/String;)Landroid/content/res/ColorStateList;
    .locals 3

    .line 1
    sget-object v0, Lou0/i;->a:Lcom/uc/business/udrive/p0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-static {}, Lol0/s;->i()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v2, 0x2

    .line 11
    if-ne v0, v2, :cond_0

    .line 12
    .line 13
    new-instance v0, Lol0/g0;

    .line 14
    .line 15
    invoke-direct {v0}, Lol0/g0;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v1, "theme/default/"

    .line 19
    .line 20
    iput-object v1, v0, Lol0/g0;->g:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {p0, v0}, Lol0/s;->g(Ljava/lang/String;Lol0/g0;)Landroid/content/res/ColorStateList;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :cond_0
    invoke-static {p0, v1}, Lol0/s;->g(Ljava/lang/String;Lol0/g0;)Landroid/content/res/ColorStateList;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :cond_1
    return-object v1
.end method

.method public static c(I)F
    .locals 2

    .line 1
    sget-object v0, Lou0/i;->b:Landroid/content/Context;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string p0, "UDriveResManager"

    .line 7
    .line 8
    const-string v0, "\u6ca1\u6709\u521d\u59cb\u5316\u7f51\u76d8\u8bed\u8a00Context\uff0c\u8bf7\u4f7f\u7528UDriveResManager.setContext"

    .line 9
    .line 10
    invoke-static {p0, v0}, Lcom/uc/sdk/ulog/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return v1

    .line 14
    :cond_0
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    return p0

    .line 25
    :cond_1
    return v1
.end method

.method public static d(I)I
    .locals 4

    .line 1
    sget-object v0, Lou0/i;->b:Landroid/content/Context;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string p0, "UDriveResManager"

    .line 7
    .line 8
    const-string v0, "\u6ca1\u6709\u521d\u59cb\u5316\u7f51\u76d8\u8bed\u8a00Context\uff0c\u8bf7\u4f7f\u7528UDriveResManager.setContext"

    .line 9
    .line 10
    invoke-static {p0, v0}, Lcom/uc/sdk/ulog/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return v1

    .line 14
    :cond_0
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    float-to-double v0, p0

    .line 25
    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    .line 26
    .line 27
    add-double/2addr v0, v2

    .line 28
    double-to-int p0, v0

    .line 29
    return p0

    .line 30
    :cond_1
    return v1
.end method

.method public static e(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 1
    sget-object v0, Lou0/i;->a:Lcom/uc/business/udrive/p0;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-static {}, Lol0/s;->i()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x2

    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    new-instance v0, Lol0/g0;

    .line 13
    .line 14
    invoke-direct {v0}, Lol0/g0;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v1, "theme/default/"

    .line 18
    .line 19
    iput-object v1, v0, Lol0/g0;->g:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {p0, v0}, Lol0/s;->o(Ljava/lang/String;Lol0/g0;)Landroid/graphics/drawable/Drawable;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :cond_0
    invoke-static {p0}, Lol0/s;->m(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :cond_1
    const/4 p0, 0x0

    .line 32
    return-object p0
.end method

.method public static f(I)Ljava/lang/String;
    .locals 1

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    sget-object v0, Lou0/i;->b:Landroid/content/Context;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    sget-object v0, Lou0/i;->b:Landroid/content/Context;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const-string p0, "UDriveResManager"

    .line 25
    .line 26
    const-string v0, "\u6ca1\u6709\u521d\u59cb\u5316\u7f51\u76d8\u8bed\u8a00Context\uff0c\u8bf7\u4f7f\u7528UDriveResManager.setContext"

    .line 27
    .line 28
    invoke-static {p0, v0}, Lcom/uc/sdk/ulog/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    const/4 p0, 0x0

    .line 32
    :goto_0
    if-eqz p0, :cond_2

    .line 33
    .line 34
    return-object p0

    .line 35
    :cond_2
    const-string p0, ""

    .line 36
    .line 37
    return-object p0
.end method

.method public static varargs g(I[Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    sget-object v0, Lou0/i;->b:Landroid/content/Context;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    sget-object v0, Lou0/i;->b:Landroid/content/Context;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0, p0, p1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const-string p0, "UDriveResManager"

    .line 25
    .line 26
    const-string p1, "\u6ca1\u6709\u521d\u59cb\u5316\u7f51\u76d8\u8bed\u8a00Context\uff0c\u8bf7\u4f7f\u7528UDriveResManager.setContext"

    .line 27
    .line 28
    invoke-static {p0, p1}, Lcom/uc/sdk/ulog/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    const/4 p0, 0x0

    .line 32
    :goto_0
    if-eqz p0, :cond_2

    .line 33
    .line 34
    return-object p0

    .line 35
    :cond_2
    const-string p0, ""

    .line 36
    .line 37
    return-object p0
.end method

.method public static h(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    sget-object v0, Lou0/i;->a:Lcom/uc/business/udrive/p0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0}, Lol0/s;->z(Landroid/graphics/drawable/Drawable;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
