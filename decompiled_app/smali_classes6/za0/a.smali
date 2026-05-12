.class public final Lza0/a;
.super Landroid/widget/LinearLayout;
.source "ProGuard"


# static fields
.field public static final synthetic w:I


# instance fields
.field public final n:Landroid/widget/FrameLayout;

.field public final u:Landroid/widget/ImageView;

.field public final v:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 1
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, p1, v2, v0, v1}, Lza0/a;-><init>(Landroid/content/Context;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 7
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    .line 4
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 5
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 6
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v2, 0x3c

    .line 7
    invoke-static {v2}, Lyx0/m;->b(I)I

    move-result v2

    const/4 v3, -0x2

    .line 8
    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 9
    new-instance v1, Landroid/widget/FrameLayout;

    invoke-direct {v1, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 10
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v4, 0x28

    .line 11
    invoke-static {v4}, Lyx0/m;->b(I)I

    move-result v5

    .line 12
    invoke-static {v4}, Lyx0/m;->b(I)I

    move-result v4

    .line 13
    invoke-direct {v2, v5, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/4 v4, 0x6

    .line 14
    invoke-static {v4}, Lyx0/m;->b(I)I

    move-result v4

    iput v4, v2, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 15
    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v2, 0x0

    const/16 v4, 0x8

    if-eqz p2, :cond_0

    .line 16
    const-string v5, "#FFF5F6F7"

    .line 17
    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v5

    .line 18
    invoke-static {v4}, Lyx0/m;->b(I)I

    move-result v4

    int-to-float v4, v4

    .line 19
    invoke-static {v5, v4, v5, v2}, Lxt/p;->v(IFII)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v2

    .line 20
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    goto :goto_0

    .line 21
    :cond_0
    const-string v5, "#1AFFFFFF"

    .line 22
    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v5

    .line 23
    invoke-static {v4}, Lyx0/m;->b(I)I

    move-result v4

    int-to-float v4, v4

    .line 24
    invoke-static {v5, v4, v5, v2}, Lxt/p;->v(IFII)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v2

    .line 25
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 26
    :goto_0
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 27
    iput-object v1, p0, Lza0/a;->n:Landroid/widget/FrameLayout;

    .line 28
    new-instance v2, Landroid/widget/ImageView;

    invoke-direct {v2, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 29
    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v5, 0x18

    .line 30
    invoke-static {v5}, Lyx0/m;->b(I)I

    move-result v6

    .line 31
    invoke-static {v5}, Lyx0/m;->b(I)I

    move-result v5

    .line 32
    invoke-direct {v4, v6, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v5, 0x11

    .line 33
    iput v5, v4, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 34
    invoke-virtual {v2, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 35
    sget-object v4, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 36
    iput-object v2, p0, Lza0/a;->u:Landroid/widget/ImageView;

    .line 37
    new-instance v4, Landroid/widget/TextView;

    invoke-direct {v4, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 38
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v6, -0x1

    invoke-direct {p1, v6, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v4, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/high16 p1, 0x41200000    # 10.0f

    .line 39
    invoke-virtual {v4, v0, p1}, Landroid/widget/TextView;->setTextSize(IF)V

    const/16 p1, 0x1f4

    .line 40
    invoke-static {v4, p1}, Lx1/e;->T(Landroid/widget/TextView;I)V

    .line 41
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setGravity(I)V

    if-eqz p2, :cond_1

    .line 42
    const-string p1, "#FF364047"

    .line 43
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    goto :goto_1

    .line 44
    :cond_1
    const-string p1, "#FFFFFFFF"

    .line 45
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    .line 46
    :goto_1
    invoke-virtual {v4, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 47
    iput-object v4, p0, Lza0/a;->v:Landroid/widget/TextView;

    .line 48
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 49
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 50
    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2}, Lza0/a;-><init>(Landroid/content/Context;Z)V

    return-void
.end method
