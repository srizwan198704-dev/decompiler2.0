.class Landroid/support/v4/a/a/e;
.super Landroid/support/v4/a/a/f;
.source "ProGuard"


# direct methods
.method constructor <init>()V
    .locals 0

    .line 189
    invoke-direct {p0}, Landroid/support/v4/a/a/f;-><init>()V

    return-void
.end method


# virtual methods
.method public final v(Landroid/graphics/drawable/Drawable;)Z
    .locals 0

    .line 197
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->isAutoMirrored()Z

    move-result p1

    return p1
.end method
