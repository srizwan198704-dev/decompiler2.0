.class public final Lpj0/b;
.super Landroid/widget/LinearLayout;
.source "ProGuard"


# instance fields
.field public final n:Lkotlin/jvm/functions/Function0;

.field public final u:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 5
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "title"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 3
    iput-object p5, p0, Lpj0/b;->n:Lkotlin/jvm/functions/Function0;

    .line 4
    iput-object p6, p0, Lpj0/b;->u:Lkotlin/jvm/functions/Function0;

    const/4 p5, 0x0

    .line 5
    invoke-virtual {p0, p5}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 p6, 0x11

    .line 6
    invoke-virtual {p0, p6}, Landroid/widget/LinearLayout;->setGravity(I)V

    const/high16 v0, 0x41400000    # 12.0f

    .line 7
    invoke-static {v0}, Lxt/p;->n(F)I

    move-result v0

    .line 8
    invoke-virtual {p0, v0, v0, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 9
    new-instance v1, Landroid/widget/LinearLayout;

    invoke-direct {v1, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x1

    .line 10
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const v3, 0x800013

    .line 11
    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 12
    invoke-virtual {v1, p5, p5, v0, p5}, Landroid/view/View;->setPadding(IIII)V

    .line 13
    new-instance v3, Landroid/widget/TextView;

    invoke-direct {v3, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 14
    invoke-virtual {v3, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    sget-object p2, Lmk0/a;->a:Landroid/content/Context;

    const/high16 v4, 0x41600000    # 14.0f

    .line 16
    invoke-static {p2, v4}, Lxt/o;->a(Landroid/content/Context;F)F

    move-result p2

    .line 17
    invoke-virtual {v3, p5, p2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 18
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 19
    new-instance p2, Landroid/widget/TextView;

    invoke-direct {p2, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 20
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21
    sget-object p3, Lmk0/a;->a:Landroid/content/Context;

    .line 22
    invoke-static {p3, v4}, Lxt/o;->a(Landroid/content/Context;F)F

    move-result p3

    .line 23
    invoke-virtual {p2, p5, p3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 24
    invoke-virtual {v1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 25
    new-instance p2, Landroid/widget/ImageView;

    invoke-direct {p2, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 26
    div-int/lit8 v0, v0, 0x2

    invoke-virtual {p2, p5, v0, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 27
    const-string p3, "default_gray15"

    .line 28
    invoke-static {p3}, Lol0/s;->e(Ljava/lang/String;)I

    move-result p3

    .line 29
    const-string v0, "smart_url_searchbar_close.png"

    invoke-static {p3, v0}, Lxt/p;->B(ILjava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    .line 30
    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 31
    new-instance p3, Lpj0/a;

    invoke-direct {p3, p0, p5}, Lpj0/a;-><init>(Lpj0/b;I)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/high16 p3, 0x42000000    # 32.0f

    .line 32
    invoke-static {p3}, Lxt/p;->n(F)I

    move-result v0

    invoke-static {p3}, Lxt/p;->n(F)I

    move-result v3

    .line 33
    invoke-virtual {p0, p2, v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 34
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    new-instance p2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v0, -0x1

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-direct {p2, p5, v0, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    const/high16 v0, 0x41200000    # 10.0f

    .line 35
    invoke-static {v0}, Lxt/p;->n(F)I

    move-result v3

    invoke-virtual {p2, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 36
    invoke-static {v0}, Lxt/p;->n(F)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 37
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 38
    invoke-virtual {p0, v1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 39
    new-instance p2, Landroid/widget/TextView;

    invoke-direct {p2, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 40
    invoke-virtual {p2, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 41
    invoke-virtual {p2, p6}, Landroid/widget/TextView;->setGravity(I)V

    const/high16 p4, 0x41900000    # 18.0f

    .line 42
    sget-object p6, Lmk0/a;->a:Landroid/content/Context;

    .line 43
    invoke-static {p6, p4}, Lxt/o;->a(Landroid/content/Context;F)F

    move-result p4

    .line 44
    const-string p6, "default_button_gray"

    invoke-static {p1, p6, p4}, Lol0/v;->g(Landroid/content/Context;Ljava/lang/String;F)Landroid/graphics/drawable/ShapeDrawable;

    move-result-object p4

    .line 45
    invoke-virtual {p2, p4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 46
    const-string p4, "default_button_white"

    .line 47
    invoke-static {p4}, Lol0/s;->e(Ljava/lang/String;)I

    move-result p4

    .line 48
    invoke-virtual {p2, p4}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 p4, 0x41500000    # 13.0f

    .line 49
    sget-object p6, Lmk0/a;->a:Landroid/content/Context;

    .line 50
    invoke-static {p6, p4}, Lxt/o;->a(Landroid/content/Context;F)F

    move-result p4

    .line 51
    invoke-virtual {p2, p5, p4}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 52
    new-instance p4, Lpj0/a;

    invoke-direct {p4, p0, v2}, Lpj0/a;-><init>(Lpj0/b;I)V

    invoke-virtual {p2, p4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/high16 p4, 0x42a00000    # 80.0f

    .line 53
    invoke-static {p4}, Lxt/p;->n(F)I

    move-result p4

    invoke-static {p3}, Lxt/p;->n(F)I

    move-result p3

    .line 54
    invoke-virtual {p0, p2, p4, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    const/high16 p2, 0x41000000    # 8.0f

    .line 55
    sget-object p3, Lmk0/a;->a:Landroid/content/Context;

    .line 56
    invoke-static {p3, p2}, Lxt/o;->a(Landroid/content/Context;F)F

    move-result p2

    .line 57
    const-string p3, "panel_background"

    invoke-static {p1, p3, p2}, Lol0/v;->g(Landroid/content/Context;Ljava/lang/String;F)Landroid/graphics/drawable/ShapeDrawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p8, p7, 0x4

    .line 1
    const-string v0, ""

    if-eqz p8, :cond_0

    move-object p3, v0

    :cond_0
    and-int/lit8 p8, p7, 0x8

    if-eqz p8, :cond_1

    move-object p4, v0

    :cond_1
    and-int/lit8 p8, p7, 0x10

    const/4 v0, 0x0

    if-eqz p8, :cond_2

    move-object p5, v0

    :cond_2
    and-int/lit8 p7, p7, 0x20

    if-eqz p7, :cond_3

    move-object p7, v0

    :goto_0
    move-object p6, p5

    move-object p5, p4

    move-object p4, p3

    move-object p3, p2

    move-object p2, p1

    move-object p1, p0

    goto :goto_1

    :cond_3
    move-object p7, p6

    goto :goto_0

    :goto_1
    invoke-direct/range {p1 .. p7}, Lpj0/b;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method
