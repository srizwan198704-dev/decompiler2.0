.class public final Lcom/uc/browser/menu/ui/item/view/j;
.super Lcom/uc/browser/menu/ui/item/view/f;
.source "ProGuard"


# instance fields
.field private gag:[Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 27
    invoke-direct {p0, p1}, Lcom/uc/browser/menu/ui/item/view/f;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method protected final K(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .locals 5

    .line 31
    iget-object v0, p0, Lcom/uc/browser/menu/ui/item/view/j;->gag:[Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/uc/browser/menu/ui/item/view/j;->gag:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 32
    iget-object v0, p0, Lcom/uc/browser/menu/ui/item/view/j;->gag:[Ljava/lang/String;

    array-length v0, v0

    new-array v0, v0, [I

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 33
    :goto_0
    iget-object v3, p0, Lcom/uc/browser/menu/ui/item/view/j;->gag:[Ljava/lang/String;

    array-length v3, v3

    if-ge v2, v3, :cond_0

    .line 34
    iget-object v3, p0, Lcom/uc/browser/menu/ui/item/view/j;->gag:[Ljava/lang/String;

    aget-object v3, v3, v2

    invoke-static {v3}, Lcom/uc/framework/resources/v;->getColor(Ljava/lang/String;)I

    move-result v3

    aput v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 36
    :cond_0
    new-instance v2, Landroid/graphics/drawable/GradientDrawable;

    sget-object v3, Landroid/graphics/drawable/GradientDrawable$Orientation;->BOTTOM_TOP:Landroid/graphics/drawable/GradientDrawable$Orientation;

    invoke-direct {v2, v3, v0}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    const/4 v0, 0x1

    .line 37
    invoke-virtual {v2, v0}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 38
    new-instance v3, Landroid/graphics/drawable/LayerDrawable;

    const/4 v4, 0x2

    new-array v4, v4, [Landroid/graphics/drawable/Drawable;

    aput-object v2, v4, v1

    aput-object p1, v4, v0

    invoke-direct {v3, v4}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    const p1, 0x7f050dd3

    .line 39
    invoke-static {p1}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result p1

    float-to-int p1, p1

    .line 40
    invoke-virtual {v3, v1, v1, p1, p1}, Landroid/graphics/drawable/LayerDrawable;->setBounds(IIII)V

    return-object v3

    :cond_1
    return-object p1
.end method

.method protected final azM()I
    .locals 1

    const v0, 0x7f050dd3

    .line 52
    invoke-static {v0}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    return v0
.end method

.method public final r([Ljava/lang/String;)V
    .locals 0

    .line 47
    iput-object p1, p0, Lcom/uc/browser/menu/ui/item/view/j;->gag:[Ljava/lang/String;

    return-void
.end method
