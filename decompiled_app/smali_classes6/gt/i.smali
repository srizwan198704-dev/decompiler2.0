.class public Lgt/i;
.super Ljava/lang/Object;
.source "ProGuard"


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

.method public static a(Ljava/lang/String;)Lol0/e0;
    .locals 3

    .line 1
    new-instance v0, Lol0/e0;

    .line 2
    .line 3
    invoke-direct {v0}, Lol0/e0;-><init>()V

    .line 4
    .line 5
    .line 6
    const v1, 0x10100a7

    .line 7
    .line 8
    .line 9
    filled-new-array {v1}, [I

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    .line 14
    .line 15
    invoke-static {p0}, Lol0/s;->e(Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    invoke-direct {v2, p0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1, v2}, Lol0/e0;->b([ILandroid/graphics/drawable/Drawable;)V

    .line 23
    .line 24
    .line 25
    const/4 p0, 0x0

    .line 26
    new-array p0, p0, [I

    .line 27
    .line 28
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    .line 29
    .line 30
    const-string v2, "intl_navigation_hint_bg"

    .line 31
    .line 32
    invoke-static {v2}, Lol0/s;->e(Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, p0, v1}, Lol0/e0;->b([ILandroid/graphics/drawable/Drawable;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v0}, Lol0/s;->z(Landroid/graphics/drawable/Drawable;)V

    .line 43
    .line 44
    .line 45
    return-object v0
.end method
