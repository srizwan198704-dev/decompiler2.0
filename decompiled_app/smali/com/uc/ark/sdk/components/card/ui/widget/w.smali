.class final Lcom/uc/ark/sdk/components/card/ui/widget/w;
.super Landroid/graphics/drawable/BitmapDrawable;
.source "ProGuard"


# instance fields
.field final synthetic bmC:Lcom/uc/ark/sdk/components/card/ui/widget/c;


# direct methods
.method constructor <init>(Lcom/uc/ark/sdk/components/card/ui/widget/c;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 139
    iput-object p1, p0, Lcom/uc/ark/sdk/components/card/ui/widget/w;->bmC:Lcom/uc/ark/sdk/components/card/ui/widget/c;

    invoke-direct {p0, p2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    return-void
.end method


# virtual methods
.method public final getIntrinsicHeight()I
    .locals 1

    .line 147
    invoke-virtual {p0}, Lcom/uc/ark/sdk/components/card/ui/widget/w;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    return v0
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    .line 142
    invoke-virtual {p0}, Lcom/uc/ark/sdk/components/card/ui/widget/w;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    return v0
.end method
