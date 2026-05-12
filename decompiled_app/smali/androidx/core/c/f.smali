.class public Landroidx/core/c/f;
.super Ljava/lang/Object;
.source "FontsContractCompat.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/c/f$c;,
        Landroidx/core/c/f$a;,
        Landroidx/core/c/f$b;
    }
.end annotation


# direct methods
.method public static a(Landroid/content/Context;Landroidx/core/c/d;IZILandroid/os/Handler;Landroidx/core/c/f$c;)Landroid/graphics/Typeface;
    .locals 2

    .prologue
    .line 163
    new-instance v0, Landroidx/core/c/a;

    invoke-direct {v0, p6, p5}, Landroidx/core/c/a;-><init>(Landroidx/core/c/f$c;Landroid/os/Handler;)V

    .line 165
    if-eqz p3, :cond_0

    .line 166
    invoke-static {p0, p1, v0, p2, p4}, Landroidx/core/c/e;->a(Landroid/content/Context;Landroidx/core/c/d;Landroidx/core/c/a;II)Landroid/graphics/Typeface;

    move-result-object v0

    .line 169
    :goto_0
    return-object v0

    :cond_0
    const/4 v1, 0x0

    invoke-static {p0, p1, p2, v1, v0}, Landroidx/core/c/e;->a(Landroid/content/Context;Landroidx/core/c/d;ILjava/util/concurrent/Executor;Landroidx/core/c/a;)Landroid/graphics/Typeface;

    move-result-object v0

    goto :goto_0
.end method
