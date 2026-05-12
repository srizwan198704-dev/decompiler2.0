.class public final Lcom/anythink/debug/util/DebugViewUtilKt;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u001a(\u0010\u0008\u001a\u00020\u0007*\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005\u001a\n\u0010\n\u001a\u00020\u0007*\u00020\t\u001a\n\u0010\u0008\u001a\u00020\u0007*\u00020\t\u001a$\u0010\u0008\u001a\u00020\u0007*\u00020\t2\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u000b\u001a\u00020\u00012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u0003\u001a<\u0010\u0008\u001a\u00020\u0007*\u00020\t2\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\r\u001a\u00020\u00012\u0006\u0010\u000e\u001a\u00020\u00012\u0006\u0010\u000f\u001a\u00020\u00012\u0006\u0010\u0010\u001a\u00020\u00012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u0003\u00a8\u0006\u0011"
    }
    d2 = {
        "Landroid/widget/TextView;",
        "",
        "textSizeSp",
        "",
        "color",
        "",
        "isBold",
        "",
        "a",
        "Landroid/view/View;",
        "b",
        "cornerSize",
        "shape",
        "leftTopCorner",
        "rightTopCorner",
        "leftBottomCorner",
        "rightBottomCorner",
        "package_module_plugin_sdk_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# direct methods
.method public static final a(Landroid/view/View;)V
    .locals 1
    .param p0    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x8

    .line 6
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public static final a(Landroid/view/View;IFFFFI)V
    .locals 5
    .param p0    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 15
    invoke-virtual {v0, p6}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 16
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 17
    invoke-static {p2}, Lcom/anythink/debug/util/DebugCommonUtilKt;->b(F)F

    move-result p1

    invoke-static {p2}, Lcom/anythink/debug/util/DebugCommonUtilKt;->b(F)F

    move-result p2

    .line 18
    invoke-static {p3}, Lcom/anythink/debug/util/DebugCommonUtilKt;->b(F)F

    move-result p6

    invoke-static {p3}, Lcom/anythink/debug/util/DebugCommonUtilKt;->b(F)F

    move-result p3

    .line 19
    invoke-static {p5}, Lcom/anythink/debug/util/DebugCommonUtilKt;->b(F)F

    move-result v1

    invoke-static {p5}, Lcom/anythink/debug/util/DebugCommonUtilKt;->b(F)F

    move-result p5

    .line 20
    invoke-static {p4}, Lcom/anythink/debug/util/DebugCommonUtilKt;->b(F)F

    move-result v2

    invoke-static {p4}, Lcom/anythink/debug/util/DebugCommonUtilKt;->b(F)F

    move-result p4

    const/16 v3, 0x8

    new-array v3, v3, [F

    const/4 v4, 0x0

    aput p1, v3, v4

    const/4 p1, 0x1

    aput p2, v3, p1

    const/4 p1, 0x2

    aput p6, v3, p1

    const/4 p1, 0x3

    aput p3, v3, p1

    const/4 p1, 0x4

    aput v1, v3, p1

    const/4 p1, 0x5

    aput p5, v3, p1

    const/4 p1, 0x6

    aput v2, v3, p1

    const/4 p1, 0x7

    aput p4, v3, p1

    .line 21
    invoke-virtual {v0, v3}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    .line 22
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public static synthetic a(Landroid/view/View;IFFFFIILjava/lang/Object;)V
    .locals 7

    and-int/lit8 p7, p7, 0x20

    if-eqz p7, :cond_0

    const/4 p6, 0x0

    :cond_0
    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    .line 13
    invoke-static/range {v0 .. v6}, Lcom/anythink/debug/util/DebugViewUtilKt;->a(Landroid/view/View;IFFFFI)V

    return-void
.end method

.method public static final a(Landroid/view/View;IFI)V
    .locals 1
    .param p0    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 9
    invoke-virtual {v0, p3}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 10
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 11
    invoke-static {p2}, Lcom/anythink/debug/util/DebugCommonUtilKt;->b(F)F

    move-result p1

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 12
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public static synthetic a(Landroid/view/View;IFIILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 7
    :cond_0
    invoke-static {p0, p1, p2, p3}, Lcom/anythink/debug/util/DebugViewUtilKt;->a(Landroid/view/View;IFI)V

    return-void
.end method

.method public static final a(Landroid/widget/TextView;FIZ)V
    .locals 1
    .param p0    # Landroid/widget/TextView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    .line 3
    invoke-virtual {p0, v0, p1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 4
    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setTextColor(I)V

    if-eqz p3, :cond_0

    const/4 p1, 0x0

    const/4 p2, 0x1

    .line 5
    invoke-virtual {p0, p1, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    :cond_0
    return-void
.end method

.method public static synthetic a(Landroid/widget/TextView;FIZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    const/high16 p1, 0x41700000    # 15.0f

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    .line 1
    const-string p2, "#666666"

    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p2

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    const/4 p3, 0x0

    .line 2
    :cond_2
    invoke-static {p0, p1, p2, p3}, Lcom/anythink/debug/util/DebugViewUtilKt;->a(Landroid/widget/TextView;FIZ)V

    return-void
.end method

.method public static final b(Landroid/view/View;)V
    .locals 1
    .param p0    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
