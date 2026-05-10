.class public final Lcom/uc/browser/media/myvideo/localvideo/c/b;
.super Lcom/uc/framework/ui/widget/b/ax;
.source "ProGuard"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 24
    invoke-direct {p0, p1}, Lcom/uc/framework/ui/widget/b/ax;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method protected final lw()Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 29
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    const-string v1, "mx_dialog_background_color"

    invoke-static {v1}, Lcom/uc/framework/resources/v;->getColor(Ljava/lang/String;)I

    move-result v1

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    return-object v0
.end method
