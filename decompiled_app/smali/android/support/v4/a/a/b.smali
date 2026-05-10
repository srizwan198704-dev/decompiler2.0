.class final Landroid/support/v4/a/a/b;
.super Landroid/support/v4/a/a/c;
.source "ProGuard"


# direct methods
.method constructor <init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 38
    invoke-direct {p0, p1, p2}, Landroid/support/v4/a/a/c;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    return-void
.end method


# virtual methods
.method final a(IIILandroid/graphics/Rect;Landroid/graphics/Rect;)V
    .locals 8

    .line 1064
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-lt v0, v1, :cond_0

    const/4 v7, 0x0

    move v2, p1

    move v3, p2

    move v4, p3

    move-object v5, p4

    move-object v6, p5

    .line 1065
    invoke-static/range {v2 .. v7}, Landroid/view/Gravity;->apply(IIILandroid/graphics/Rect;Landroid/graphics/Rect;I)V

    return-void

    .line 1067
    :cond_0
    invoke-static {p1, p2, p3, p4, p5}, Landroid/view/Gravity;->apply(IIILandroid/graphics/Rect;Landroid/graphics/Rect;)V

    return-void
.end method
