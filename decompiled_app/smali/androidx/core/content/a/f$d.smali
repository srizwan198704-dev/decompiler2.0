.class public final Landroidx/core/content/a/f$d;
.super Ljava/lang/Object;
.source "ResourcesCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/content/a/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/content/a/f$d$a;,
        Landroidx/core/content/a/f$d$b;
    }
.end annotation


# direct methods
.method public static a(Landroid/content/res/Resources$Theme;)V
    .locals 2

    .prologue
    .line 653
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_1

    .line 654
    invoke-static {p0}, Landroidx/core/content/a/f$d$b;->a(Landroid/content/res/Resources$Theme;)V

    .line 658
    :cond_0
    :goto_0
    return-void

    .line 655
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    .line 656
    invoke-static {p0}, Landroidx/core/content/a/f$d$a;->a(Landroid/content/res/Resources$Theme;)V

    goto :goto_0
.end method
