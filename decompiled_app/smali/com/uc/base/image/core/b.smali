.class public final Lcom/uc/base/image/core/b;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/g/a/f/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/g/a/f/h<",
        "Landroid/content/pm/ApplicationInfo;",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field private final cio:Lcom/g/a/f/d/a/j;


# direct methods
.method public constructor <init>(Lcom/g/a/f/d/a/j;)V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lcom/uc/base/image/core/b;->cio:Lcom/g/a/f/d/a/j;

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;IILcom/g/a/f/d;)Lcom/g/a/f/d/ap;
    .locals 0

    .line 22
    check-cast p1, Landroid/content/pm/ApplicationInfo;

    if-eqz p1, :cond_0

    .line 1061
    sget-object p2, Lcom/uc/c/a/h/i;->ws:Landroid/content/Context;

    .line 1039
    invoke-virtual {p2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/content/pm/ApplicationInfo;->loadIcon(Landroid/content/pm/PackageManager;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 1040
    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    .line 1043
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object p2

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isMutable()Z

    move-result p3

    invoke-virtual {p1, p2, p3}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 1045
    :cond_1
    iget-object p2, p0, Lcom/uc/base/image/core/b;->cio:Lcom/g/a/f/d/a/j;

    invoke-static {p1, p2}, Lcom/g/a/f/a/d/g;->a(Landroid/graphics/Bitmap;Lcom/g/a/f/d/a/j;)Lcom/g/a/f/a/d/g;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic a(Ljava/lang/Object;Lcom/g/a/f/d;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method
