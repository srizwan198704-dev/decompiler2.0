.class public final Lsj0/j;
.super Lxy/f;
.source "ProGuard"


# static fields
.field public static final synthetic D:I


# instance fields
.field public A:Lkotlin/jvm/functions/Function0;

.field public B:Lkotlin/jvm/functions/Function0;

.field public C:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 16
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
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p8    # Lkotlin/jvm/functions/Function0;
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
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    const-string v5, "context"

    move-object/from16 v6, p1

    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "title"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "okTxt"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "noTxt"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct/range {p0 .. p1}, Lxy/f;-><init>(Landroid/content/Context;)V

    move-object/from16 v5, p6

    .line 4
    iput-object v5, v0, Lsj0/j;->A:Lkotlin/jvm/functions/Function0;

    move-object/from16 v5, p7

    .line 5
    iput-object v5, v0, Lsj0/j;->B:Lkotlin/jvm/functions/Function0;

    move-object/from16 v5, p8

    .line 6
    iput-object v5, v0, Lsj0/j;->C:Lkotlin/jvm/functions/Function0;

    const/16 v5, 0x20

    int-to-float v5, v5

    .line 7
    invoke-static {v5}, Lgk0/d;->a(F)I

    move-result v5

    const/16 v6, 0x10

    int-to-float v6, v6

    .line 8
    invoke-static {v6}, Lgk0/d;->a(F)I

    move-result v7

    const/16 v8, 0xa

    int-to-float v8, v8

    .line 9
    invoke-static {v8}, Lgk0/d;->a(F)I

    move-result v9

    const/16 v10, 0x16

    int-to-float v10, v10

    .line 10
    invoke-static {v10}, Lgk0/d;->a(F)I

    move-result v10

    .line 11
    new-instance v11, Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v12

    invoke-direct {v11, v12}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v12, 0x1

    .line 12
    invoke-virtual {v11, v12}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 13
    const-string v13, "panel_background"

    invoke-static {v13}, Lou0/i;->a(Ljava/lang/String;)I

    move-result v13

    .line 14
    invoke-static {v10, v10, v10, v10, v13}, Lol0/v;->f(IIIII)Landroid/graphics/drawable/ShapeDrawable;

    move-result-object v13

    invoke-virtual {v11, v13}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 15
    new-instance v13, Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v14

    invoke-direct {v13, v14}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 16
    invoke-static {v8}, Lgk0/d;->a(F)I

    move-result v14

    .line 17
    invoke-static {v13, v14, v14, v14, v14}, Lyl0/t;->b(Landroid/view/View;IIII)V

    .line 18
    const-string v14, "dialog_close_btn_normal.svg"

    invoke-static {v14}, Lou0/i;->e(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v14

    invoke-virtual {v13, v14}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 19
    new-instance v14, Lsj0/i;

    const/4 v15, 0x0

    invoke-direct {v14, v0, v15}, Lsj0/i;-><init>(Lsj0/j;I)V

    invoke-virtual {v13, v14}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 20
    new-instance v14, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v12, 0x1e

    int-to-float v12, v12

    .line 21
    invoke-static {v12}, Lgk0/d;->a(F)I

    move-result v15

    .line 22
    invoke-static {v12}, Lgk0/d;->a(F)I

    move-result v12

    .line 23
    invoke-direct {v14, v15, v12}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 24
    invoke-static {v8}, Lgk0/d;->a(F)I

    move-result v12

    .line 25
    iput v12, v14, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 26
    invoke-static {v8}, Lgk0/d;->a(F)I

    move-result v8

    .line 27
    iput v8, v14, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    const v8, 0x800005

    .line 28
    iput v8, v14, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 29
    sget-object v8, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 30
    invoke-virtual {v11, v13, v14}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 31
    new-instance v8, Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v12

    invoke-direct {v8, v12}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const/16 v12, 0x11

    .line 32
    invoke-virtual {v8, v12}, Landroid/widget/TextView;->setGravity(I)V

    .line 33
    sget-object v13, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-virtual {v8, v13}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 34
    const-string v14, "panel_gray80"

    invoke-static {v14}, Lou0/i;->a(Ljava/lang/String;)I

    move-result v14

    invoke-virtual {v8, v14}, Landroid/widget/TextView;->setTextColor(I)V

    const/16 v14, 0x12

    int-to-float v14, v14

    .line 35
    invoke-static {v14}, Lgk0/d;->a(F)I

    move-result v14

    int-to-float v14, v14

    const/4 v15, 0x0

    .line 36
    invoke-virtual {v8, v15, v14}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 37
    invoke-virtual {v8, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 38
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v14, -0x1

    const/4 v15, -0x2

    invoke-direct {v1, v14, v15}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 39
    iput v5, v1, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 40
    iput v5, v1, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 41
    invoke-virtual {v11, v8, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 42
    new-instance v1, Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-direct {v1, v8}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 43
    invoke-virtual {v1, v12}, Landroid/widget/TextView;->setGravity(I)V

    .line 44
    const-string v8, "panel_gray50"

    invoke-static {v8}, Lou0/i;->a(Ljava/lang/String;)I

    move-result v8

    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setTextColor(I)V

    const/16 v8, 0xe

    int-to-float v8, v8

    .line 45
    invoke-static {v8}, Lgk0/d;->a(F)I

    move-result v8

    int-to-float v8, v8

    const/4 v12, 0x0

    .line 46
    invoke-virtual {v1, v12, v8}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 47
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz v2, :cond_0

    .line 48
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_1

    :cond_0
    const/16 v2, 0x8

    .line 49
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 50
    :cond_1
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v14, v15}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 51
    invoke-static {v6}, Lgk0/d;->a(F)I

    move-result v8

    .line 52
    iput v8, v2, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 53
    iput v5, v2, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 54
    iput v5, v2, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 55
    invoke-virtual {v11, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 56
    new-instance v1, Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const/16 v2, 0x11

    .line 57
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setGravity(I)V

    .line 58
    invoke-virtual {v1, v13}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 59
    const-string v2, "default_button_white"

    invoke-static {v2}, Lou0/i;->a(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 60
    invoke-static {v6}, Lgk0/d;->a(F)I

    move-result v2

    int-to-float v2, v2

    const/4 v12, 0x0

    .line 61
    invoke-virtual {v1, v12, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 62
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 63
    const-string v2, "panel_button_gray"

    invoke-static {v2}, Lou0/i;->a(Ljava/lang/String;)I

    move-result v2

    .line 64
    invoke-static {v9, v9, v9, v9, v2}, Lol0/v;->f(IIIII)Landroid/graphics/drawable/ShapeDrawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 65
    new-instance v2, Lsj0/i;

    const/4 v3, 0x1

    invoke-direct {v2, v0, v3}, Lsj0/i;-><init>(Lsj0/j;I)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 66
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v3, 0x32

    int-to-float v3, v3

    .line 67
    invoke-static {v3}, Lgk0/d;->a(F)I

    move-result v3

    .line 68
    invoke-direct {v2, v14, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 69
    invoke-static {v6}, Lgk0/d;->a(F)I

    move-result v3

    .line 70
    iput v3, v2, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 71
    iput v5, v2, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 72
    iput v5, v2, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 73
    invoke-virtual {v11, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 74
    new-instance v1, Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const/16 v2, 0x11

    .line 75
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setGravity(I)V

    .line 76
    invoke-virtual {v1, v13}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 77
    const-string v2, "panel_gray"

    invoke-static {v2}, Lou0/i;->a(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 78
    invoke-static {v6}, Lgk0/d;->a(F)I

    move-result v2

    int-to-float v2, v2

    const/4 v12, 0x0

    .line 79
    invoke-virtual {v1, v12, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 80
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 81
    const-string v2, "panel_background_gray"

    invoke-static {v2}, Lou0/i;->a(Ljava/lang/String;)I

    move-result v2

    .line 82
    invoke-static {v9, v9, v9, v9, v2}, Lol0/v;->f(IIIII)Landroid/graphics/drawable/ShapeDrawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 83
    new-instance v2, Lsj0/i;

    const/4 v3, 0x2

    invoke-direct {v2, v0, v3}, Lsj0/i;-><init>(Lsj0/j;I)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 84
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v3, 0x34

    int-to-float v3, v3

    .line 85
    invoke-static {v3}, Lgk0/d;->a(F)I

    move-result v3

    .line 86
    invoke-direct {v2, v14, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 87
    iput v7, v2, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 88
    iput v5, v2, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 89
    iput v5, v2, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 90
    iput v5, v2, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 91
    invoke-virtual {v11, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 92
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v14, v15}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0x11

    .line 93
    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 94
    invoke-virtual {v1, v10}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 95
    invoke-virtual {v1, v10}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 96
    invoke-virtual {v0, v11, v1}, Lxy/f;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 97
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 98
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    sget v2, Lt0/j;->dialog_pushpop:I

    invoke-virtual {v1, v2}, Landroid/view/Window;->setWindowAnimations(I)V

    .line 99
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    .line 100
    invoke-static {}, Lgk0/d;->f()I

    move-result v2

    .line 101
    invoke-static {}, Lgk0/d;->d()I

    move-result v3

    if-ge v2, v3, :cond_2

    goto :goto_0

    :cond_2
    move v2, v3

    .line 102
    :goto_0
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 103
    iput v14, v1, Landroid/view/WindowManager$LayoutParams;->height:I

    const/16 v2, 0x11

    .line 104
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->gravity:I

    const v2, 0x3ecccccd    # 0.4f

    .line 105
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->dimAmount:F

    .line 106
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v2, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 107
    :cond_3
    iget-object v1, v0, Lxy/f;->w:Landroid/view/View;

    new-instance v2, Lb30/i;

    const/16 v3, 0xd

    invoke-direct {v2, v3}, Lb30/i;-><init>(I)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 9

    move/from16 v0, p9

    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_0

    .line 1
    const-string p3, ""

    :cond_0
    move-object v3, p3

    and-int/lit8 p3, v0, 0x20

    const/4 v1, 0x0

    if-eqz p3, :cond_1

    move-object v6, v1

    goto :goto_0

    :cond_1
    move-object v6, p6

    :goto_0
    and-int/lit8 p3, v0, 0x40

    if-eqz p3, :cond_2

    move-object v7, v1

    goto :goto_1

    :cond_2
    move-object/from16 v7, p7

    :goto_1
    and-int/lit16 p3, v0, 0x80

    if-eqz p3, :cond_3

    move-object v8, v1

    move-object v0, p0

    move-object v2, p2

    move-object v4, p4

    move-object v5, p5

    move-object v1, p1

    goto :goto_2

    :cond_3
    move-object/from16 v8, p8

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p4

    move-object v5, p5

    .line 2
    :goto_2
    invoke-direct/range {v0 .. v8}, Lsj0/j;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method
