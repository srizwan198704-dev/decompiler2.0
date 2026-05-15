.class public Lg6/e2;
.super Ljava/lang/Object;
.source "ThemeColorUtils.java"


# direct methods
.method public static a(Landroid/content/Context;II)I
    .locals 3

    .line 1
    new-instance v0, Landroid/util/TypedValue;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-virtual {v1, p1, v0, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    iget p1, v0, Landroid/util/TypedValue;->type:I

    .line 18
    .line 19
    const/16 v1, 0x1c

    .line 20
    .line 21
    if-lt p1, v1, :cond_0

    .line 22
    .line 23
    const/16 v1, 0x1f

    .line 24
    .line 25
    if-gt p1, v1, :cond_0

    .line 26
    .line 27
    iget p0, v0, Landroid/util/TypedValue;->data:I

    .line 28
    .line 29
    return p0

    .line 30
    :cond_0
    iget p1, v0, Landroid/util/TypedValue;->resourceId:I

    .line 31
    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    invoke-static {p0, p1}, Ls/a;->c(Landroid/content/Context;I)I

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    return p0

    .line 39
    :cond_1
    return p2
.end method
