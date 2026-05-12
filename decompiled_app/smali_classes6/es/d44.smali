.class public Les/d44;
.super Ljava/lang/Object;


# static fields
.field public static a:I

.field public static b:I

.field public static c:I


# direct methods
.method public constructor <init>(Lcom/jecelyin/editor/v2/ui/JeEditorActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 3

    sget v0, Lcom/jecelyin/editor/v2/R$attr;->i:I

    sget v1, Lcom/jecelyin/editor/v2/R$attr;->h:I

    sget v2, Lcom/jecelyin/editor/v2/R$attr;->g:I

    filled-new-array {v0, v1, v2}, [I

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    sput v1, Les/d44;->a:I

    const/4 v1, 0x1

    invoke-virtual {p0, v1, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    sput v1, Les/d44;->b:I

    const/4 v1, 0x2

    invoke-virtual {p0, v1, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    sput v0, Les/d44;->c:I

    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public static b(Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;
    .locals 0

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    sget p1, Les/d44;->c:I

    invoke-static {p0, p1}, Les/r61;->b(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public static c(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .locals 1

    sget v0, Les/d44;->c:I

    invoke-static {p0, v0}, Les/r61;->b(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public static d(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .locals 1

    sget v0, Les/d44;->b:I

    invoke-static {p0, v0}, Les/r61;->b(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public static e(Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;
    .locals 0

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    sget p1, Les/d44;->a:I

    invoke-static {p0, p1}, Les/r61;->b(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public static f(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .locals 1

    sget v0, Les/d44;->a:I

    invoke-static {p0, v0}, Les/r61;->b(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method
