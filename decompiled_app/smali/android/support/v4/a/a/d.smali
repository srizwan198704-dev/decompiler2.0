.class public final Landroid/support/v4/a/a/d;
.super Ljava/lang/Object;
.source "ProGuard"


# direct methods
.method public static b(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)Landroid/support/v4/a/a/c;
    .locals 2

    .line 67
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 68
    new-instance v0, Landroid/support/v4/a/a/a;

    invoke-direct {v0, p0, p1}, Landroid/support/v4/a/a/a;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    return-object v0

    .line 70
    :cond_0
    new-instance v0, Landroid/support/v4/a/a/b;

    invoke-direct {v0, p0, p1}, Landroid/support/v4/a/a/b;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    return-object v0
.end method
