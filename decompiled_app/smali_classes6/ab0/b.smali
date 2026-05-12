.class public final Lab0/b;
.super Landroid/widget/LinearLayout;
.source "ProGuard"


# instance fields
.field public final n:Landroid/widget/TextView;

.field public final u:Lcom/uc/browser/media/player2/plugins/panel/ui/component/SwitchButton;

.field public final v:Lab0/a;


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

    invoke-direct {p0, p1, v2, v0, v1}, Lab0/b;-><init>(Landroid/content/Context;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 12
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
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v1, 0x14

    .line 6
    invoke-static {v1}, Lyx0/m;->b(I)I

    move-result v3

    const/4 v4, 0x4

    invoke-static {v4}, Lyx0/m;->b(I)I

    move-result v4

    invoke-static {v1}, Lyx0/m;->b(I)I

    move-result v1

    const/4 v5, 0x0

    invoke-static {v5}, Lyx0/m;->b(I)I

    move-result v6

    invoke-virtual {p0, v3, v4, v1, v6}, Landroid/view/View;->setPadding(IIII)V

    .line 7
    invoke-static {v5, p1}, Le;->h(ILandroid/content/Context;)Landroid/widget/LinearLayout;

    move-result-object v1

    .line 8
    new-instance v3, Landroid/widget/TextView;

    invoke-direct {v3, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, Lab0/b;->n:Landroid/widget/TextView;

    if-eqz p2, :cond_0

    .line 9
    const-string v4, "#FF364047"

    .line 10
    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    .line 11
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    .line 12
    :cond_0
    const-string v4, "#FFFFFFFF"

    .line 13
    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    .line 14
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_0
    const/16 v4, 0x258

    .line 15
    invoke-static {v3, v4}, Lx1/e;->T(Landroid/widget/TextView;I)V

    const/high16 v4, 0x41800000    # 16.0f

    .line 16
    invoke-virtual {v3, v0, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 17
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v4, -0x2

    invoke-direct {v0, v4, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v5, 0x13

    .line 18
    iput v5, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 19
    invoke-virtual {v3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 20
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 21
    new-instance v6, Lcom/uc/browser/media/player2/plugins/panel/ui/component/SwitchButton;

    const/4 v10, 0x6

    const/4 v11, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v7, p1

    invoke-direct/range {v6 .. v11}, Lcom/uc/browser/media/player2/plugins/panel/ui/component/SwitchButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v6, p0, Lab0/b;->u:Lcom/uc/browser/media/player2/plugins/panel/ui/component/SwitchButton;

    .line 22
    iget-object p1, v6, Lcom/uc/browser/media/player2/plugins/panel/ui/component/SwitchButton;->v:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v6, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const/16 p1, 0xa

    .line 23
    invoke-static {p1}, Lyx0/m;->b(I)I

    move-result v0

    const/16 v3, 0x10

    invoke-static {v3}, Lyx0/m;->b(I)I

    move-result v8

    invoke-static {p1}, Lyx0/m;->b(I)I

    move-result p1

    invoke-static {v3}, Lyx0/m;->b(I)I

    move-result v3

    invoke-virtual {v6, v0, v8, p1, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 24
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v0, 0x2c

    invoke-static {v0}, Lyx0/m;->b(I)I

    move-result v0

    const/16 v3, 0x30

    invoke-static {v3}, Lyx0/m;->b(I)I

    move-result v3

    invoke-direct {p1, v0, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 25
    iput v5, p1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 26
    invoke-virtual {v6, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 27
    invoke-virtual {v1, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 28
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {p1, v2, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v1, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 29
    new-instance p1, Landroid/view/View;

    invoke-direct {p1, v7}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    if-eqz p2, :cond_1

    .line 30
    const-string v0, "#1A000000"

    .line 31
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    .line 32
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_1

    .line 33
    :cond_1
    const-string v0, "#26FFFFFF"

    .line 34
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    .line 35
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 36
    :goto_1
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v1, 0x3f000000    # 0.5f

    .line 37
    invoke-static {v1}, Lyx0/m;->a(F)F

    move-result v1

    float-to-int v1, v1

    .line 38
    invoke-direct {v0, v2, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 39
    invoke-virtual {p0, p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 40
    new-instance p1, Lab0/a;

    invoke-direct {p1, v7, p2}, Lab0/a;-><init>(Landroid/content/Context;Z)V

    iput-object p1, p0, Lab0/b;->v:Lab0/a;

    .line 41
    new-instance p2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {p2, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 42
    invoke-virtual {p0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2}, Lab0/b;-><init>(Landroid/content/Context;Z)V

    return-void
.end method
