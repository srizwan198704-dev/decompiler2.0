.class public final Luh0/b;
.super Lcom/uc/framework/ui/widget/dialog/d;
.source "ProGuard"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;
.implements Landroid/content/DialogInterface$OnShowListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Luh0/b$a;
    }
.end annotation


# static fields
.field public static final synthetic x:I


# instance fields
.field public final u:Ljava/lang/String;

.field public final v:Landroid/webkit/ValueCallback;

.field public w:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Luh0/b$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Luh0/b$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Landroid/webkit/ValueCallback;)V
    .locals 17
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroid/webkit/ValueCallback;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Landroid/webkit/ValueCallback<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    const-string v4, "context"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "originalUrl"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v4, "valueCallback"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget v4, Lt0/j;->dialog_theme:I

    invoke-direct {v0, v1, v4}, Lcom/uc/framework/ui/widget/dialog/d;-><init>(Landroid/content/Context;I)V

    .line 4
    iput-object v2, v0, Luh0/b;->u:Ljava/lang/String;

    .line 5
    iput-object v3, v0, Luh0/b;->v:Landroid/webkit/ValueCallback;

    .line 6
    new-instance v1, Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x1

    .line 7
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/high16 v3, 0x41b00000    # 22.0f

    .line 8
    invoke-static {v3}, Lxt/p;->n(F)I

    move-result v3

    const-string v4, "panel_background"

    invoke-static {v4}, Lol0/s;->e(Ljava/lang/String;)I

    move-result v4

    .line 9
    invoke-static {v3, v3, v3, v3, v4}, Lxt/p;->f(IIIII)Landroid/graphics/drawable/ShapeDrawable;

    move-result-object v3

    .line 10
    invoke-virtual {v1, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 11
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v4, 0x439e0000    # 316.0f

    invoke-static {v4}, Lxt/p;->n(F)I

    move-result v4

    const/4 v5, -0x2

    invoke-direct {v3, v4, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v4, 0x11

    .line 12
    iput v4, v3, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 13
    invoke-virtual {v0, v1, v3}, Landroid/app/Dialog;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 14
    new-instance v3, Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v3, v6}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 15
    const-string v6, "dialog_close.png"

    invoke-static {v6}, Lol0/s;->m(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-virtual {v3, v6}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 16
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v7, 0x41800000    # 16.0f

    invoke-static {v7}, Lxt/p;->n(F)I

    move-result v8

    invoke-static {v7}, Lxt/p;->n(F)I

    move-result v7

    invoke-direct {v6, v8, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 17
    sget-object v7, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v3, v7}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    const v7, 0x800035

    .line 18
    iput v7, v6, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    const/high16 v7, 0x41700000    # 15.0f

    .line 19
    invoke-static {v7}, Lxt/p;->n(F)I

    move-result v8

    iput v8, v6, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 20
    invoke-static {v7}, Lxt/p;->n(F)I

    move-result v7

    iput v7, v6, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 21
    invoke-virtual {v1, v3, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 22
    new-instance v6, Luh0/a;

    const/4 v7, 0x1

    invoke-direct {v6, v0, v7}, Luh0/a;-><init>(Luh0/b;I)V

    invoke-virtual {v3, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 23
    new-instance v3, Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v3, v6}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const/16 v6, 0xbd7

    .line 24
    invoke-static {v6}, Lol0/s;->v(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 25
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setGravity(I)V

    .line 26
    sget-object v6, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 27
    const-string v6, "panel_gray80"

    invoke-static {v6}, Lol0/s;->e(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 v6, 0x41900000    # 18.0f

    .line 28
    invoke-static {v6}, Lxt/p;->n(F)I

    move-result v6

    int-to-float v6, v6

    const/4 v7, -0x1

    const/4 v8, 0x0

    .line 29
    invoke-static {v3, v8, v6, v7, v7}, Lcom/apm/insight/k/l;->e(Landroid/widget/TextView;IFII)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v6

    .line 30
    iput v4, v6, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    const/high16 v7, 0x40e00000    # 7.0f

    .line 31
    invoke-static {v7}, Lxt/p;->n(F)I

    move-result v7

    iput v7, v6, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 32
    invoke-virtual {v1, v3, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 33
    new-instance v3, Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v3, v6}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 34
    const-string v6, "ability_top_icon.png"

    invoke-static {v6}, Lol0/s;->m(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-virtual {v3, v6}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 35
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v7, 0x437c0000    # 252.0f

    invoke-static {v7}, Lxt/p;->n(F)I

    move-result v9

    const/high16 v10, 0x42de0000    # 111.0f

    invoke-static {v10}, Lxt/p;->n(F)I

    move-result v10

    invoke-direct {v6, v9, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v9, 0x41a80000    # 21.0f

    .line 36
    invoke-static {v9}, Lxt/p;->n(F)I

    move-result v9

    iput v9, v6, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 37
    iput v4, v6, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 38
    new-instance v9, Landroid/widget/FrameLayout$LayoutParams;

    const/high16 v10, 0x42600000    # 56.0f

    invoke-static {v10}, Lxt/p;->n(F)I

    move-result v10

    invoke-direct {v9, v10, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v10, 0x33

    .line 39
    iput v10, v9, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    const/high16 v10, 0x43370000    # 183.0f

    .line 40
    invoke-static {v10}, Lxt/p;->n(F)I

    move-result v10

    const/high16 v11, 0x40400000    # 3.0f

    invoke-static {v11}, Lxt/p;->n(F)I

    move-result v11

    invoke-virtual {v9, v10, v11, v8, v8}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    const/16 v10, 0xbd1

    .line 41
    invoke-static {v10}, Lol0/s;->v(I)Ljava/lang/String;

    move-result-object v10

    const-string v11, "getUCString(...)"

    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v12, 0x4100f5c3    # 8.06f

    .line 42
    const-string v13, "default_button_white"

    invoke-virtual {v0, v10, v12, v13, v9}, Luh0/b;->d(Ljava/lang/String;FLjava/lang/String;Landroid/view/ViewGroup$MarginLayoutParams;)Landroid/widget/TextView;

    move-result-object v9

    const/16 v10, 0x13

    .line 43
    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setGravity(I)V

    .line 44
    invoke-virtual {v3, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 45
    invoke-virtual {v1, v3, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 46
    sget-object v3, Ly70/a$a;->a:Ly70/a;

    .line 47
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    const-string v3, "full_screen_intercept_ability_new"

    const-string v6, "Faster,Downloader,Speed,Vpn"

    invoke-static {v3, v6}, Lju/o1;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 49
    new-instance v6, Lkotlin/Pair;

    const/16 v9, 0xbd3

    .line 50
    invoke-static {v9}, Lol0/s;->v(I)Ljava/lang/String;

    move-result-object v9

    .line 51
    const-string v12, "ability_faster_icon.png"

    .line 52
    invoke-direct {v6, v9, v12}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v9, "Faster"

    invoke-static {v9, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    .line 53
    new-instance v9, Lkotlin/Pair;

    const/16 v12, 0xbd4

    .line 54
    invoke-static {v12}, Lol0/s;->v(I)Ljava/lang/String;

    move-result-object v12

    .line 55
    const-string v14, "ability_download_icon.png"

    .line 56
    invoke-direct {v9, v12, v14}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v12, "Downloader"

    invoke-static {v12, v9}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v9

    .line 57
    new-instance v12, Lkotlin/Pair;

    const/16 v14, 0xbd5

    .line 58
    invoke-static {v14}, Lol0/s;->v(I)Ljava/lang/String;

    move-result-object v14

    .line 59
    const-string v15, "ability_speed_icon.png"

    .line 60
    invoke-direct {v12, v14, v15}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v14, "Speed"

    invoke-static {v14, v12}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v12

    .line 61
    new-instance v14, Lkotlin/Pair;

    const/16 v15, 0xbd6

    invoke-static {v15}, Lol0/s;->v(I)Ljava/lang/String;

    move-result-object v15

    move/from16 p1, v7

    const-string v7, "ability_vpn_icon.png"

    invoke-direct {v14, v15, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v7, "Vpn"

    invoke-static {v7, v14}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v7

    filled-new-array {v6, v9, v12, v7}, [Lkotlin/Pair;

    move-result-object v6

    .line 62
    invoke-static {v6}, Lkotlin/collections/r0;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v6

    .line 63
    new-instance v7, Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-direct {v7, v9}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 64
    new-instance v9, Landroid/widget/LinearLayout$LayoutParams;

    invoke-static/range {p1 .. p1}, Lxt/p;->n(F)I

    move-result v12

    invoke-direct {v9, v12, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 65
    iput v4, v9, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 66
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-string v12, ","

    filled-new-array {v12}, [Ljava/lang/String;

    move-result-object v12

    const/4 v14, 0x6

    invoke-static {v3, v12, v8, v14}, Lkotlin/text/StringsKt;->u(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->withIndex(Ljava/lang/Iterable;)Ljava/lang/Iterable;

    move-result-object v3

    .line 67
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lkotlin/collections/IndexedValue;

    .line 68
    iget v14, v12, Lkotlin/collections/IndexedValue;->a:I

    .line 69
    iget-object v12, v12, Lkotlin/collections/IndexedValue;->b:Ljava/lang/Object;

    .line 70
    check-cast v12, Ljava/lang/String;

    .line 71
    invoke-interface {v6, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lkotlin/Pair;

    if-eqz v12, :cond_1

    .line 72
    new-instance v15, Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v15, v4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 73
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    const v16, 0x42f12e14    # 120.59f

    invoke-static/range {v16 .. v16}, Lxt/p;->n(F)I

    move-result v2

    const v16, 0x41c6147b    # 24.76f

    invoke-static/range {v16 .. v16}, Lxt/p;->n(F)I

    move-result v5

    invoke-direct {v4, v2, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 74
    iput v10, v4, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 75
    rem-int/lit8 v2, v14, 0x2

    if-nez v2, :cond_0

    move v2, v8

    goto :goto_1

    :cond_0
    const v2, 0x42fed1ec    # 127.41f

    invoke-static {v2}, Lxt/p;->n(F)I

    move-result v2

    :goto_1
    iput v2, v4, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 76
    div-int/lit8 v14, v14, 0x2

    int-to-float v2, v14

    const v5, 0x4214f5c3    # 37.24f

    mul-float/2addr v2, v5

    invoke-static {v2}, Lxt/p;->n(F)I

    move-result v2

    iput v2, v4, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 77
    invoke-virtual {v15, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 78
    invoke-virtual {v15, v8}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 79
    const-string v2, "ability_rectangle_bg.png"

    invoke-static {v2}, Lol0/s;->m(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v15, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 80
    new-instance v2, Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v2, v4}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 81
    invoke-virtual {v12}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Lol0/s;->m(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 82
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v5, 0x41880000    # 17.0f

    invoke-static {v5}, Lxt/p;->n(F)I

    move-result v14

    invoke-static {v5}, Lxt/p;->n(F)I

    move-result v5

    invoke-direct {v4, v14, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v5, 0x40b00000    # 5.5f

    .line 83
    invoke-static {v5}, Lxt/p;->n(F)I

    move-result v5

    iput v5, v4, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 84
    iput v10, v4, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 85
    invoke-virtual {v2, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 86
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v5, 0x42a00000    # 80.0f

    invoke-static {v5}, Lxt/p;->n(F)I

    move-result v5

    const/4 v14, -0x2

    invoke-direct {v4, v5, v14}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v5, 0x41000000    # 8.0f

    .line 87
    invoke-static {v5}, Lxt/p;->n(F)I

    move-result v5

    iput v5, v4, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 88
    iput v10, v4, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 89
    invoke-virtual {v12}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    const v12, 0x4108a3d7    # 8.54f

    const-string v14, "default_gray75"

    invoke-virtual {v0, v5, v12, v14, v4}, Luh0/b;->d(Ljava/lang/String;FLjava/lang/String;Landroid/view/ViewGroup$MarginLayoutParams;)Landroid/widget/TextView;

    move-result-object v4

    .line 90
    invoke-virtual {v4, v10}, Landroid/widget/TextView;->setGravity(I)V

    .line 91
    invoke-virtual {v15, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 92
    invoke-virtual {v15, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 93
    invoke-virtual {v7, v15}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_1
    const/4 v2, 0x1

    const/16 v4, 0x11

    const/4 v5, -0x2

    goto/16 :goto_0

    .line 94
    :cond_2
    invoke-virtual {v1, v7, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v2, 0xbcf

    .line 95
    invoke-static {v2}, Lol0/s;->v(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    new-instance v3, Luh0/a;

    const/4 v4, 0x0

    invoke-direct {v3, v0, v4}, Luh0/a;-><init>(Luh0/b;I)V

    const-string v4, "default_button_gray"

    invoke-virtual {v0, v2, v13, v4, v3}, Luh0/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;)Landroid/widget/TextView;

    move-result-object v2

    .line 97
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-static/range {p1 .. p1}, Lxt/p;->n(F)I

    move-result v5

    const/high16 v6, 0x42480000    # 50.0f

    invoke-static {v6}, Lxt/p;->n(F)I

    move-result v7

    invoke-direct {v3, v5, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v5, 0x41a00000    # 20.0f

    .line 98
    invoke-static {v5}, Lxt/p;->n(F)I

    move-result v7

    iput v7, v3, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    const/4 v7, 0x1

    .line 99
    iput v7, v3, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 100
    invoke-virtual {v1, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v2, 0xbd0

    .line 101
    invoke-static {v2}, Lol0/s;->v(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    new-instance v3, Luh0/a;

    const/4 v7, 0x2

    invoke-direct {v3, v0, v7}, Luh0/a;-><init>(Luh0/b;I)V

    const-string v7, "default_background_gray"

    invoke-virtual {v0, v2, v4, v7, v3}, Luh0/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;)Landroid/widget/TextView;

    move-result-object v2

    .line 103
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-static/range {p1 .. p1}, Lxt/p;->n(F)I

    move-result v4

    invoke-static {v6}, Lxt/p;->n(F)I

    move-result v6

    invoke-direct {v3, v4, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v4, 0x41400000    # 12.0f

    .line 104
    invoke-static {v4}, Lxt/p;->n(F)I

    move-result v4

    iput v4, v3, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    const/4 v7, 0x1

    .line 105
    iput v7, v3, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 106
    invoke-virtual {v1, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 107
    new-instance v2, Lcom/uc/framework/ui/widget/CheckBox;

    invoke-virtual {v0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/uc/framework/ui/widget/CheckBox;-><init>(Landroid/content/Context;)V

    const/16 v3, 0xbd2

    .line 108
    invoke-static {v3}, Lol0/s;->v(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 109
    invoke-virtual {v2, v8}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 110
    const-string v3, "default_gray50"

    invoke-static {v3}, Lol0/s;->e(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 v3, 0x41100000    # 9.0f

    .line 111
    invoke-static {v3}, Lxt/p;->n(F)I

    move-result v4

    int-to-float v4, v4

    .line 112
    invoke-virtual {v2, v8, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    const/high16 v4, 0x40a00000    # 5.0f

    .line 113
    invoke-static {v4}, Lxt/p;->n(F)I

    move-result v4

    invoke-virtual {v2, v4, v8, v8, v8}, Landroid/view/View;->setPadding(IIII)V

    .line 114
    const-string v4, "dialog_checkbox_circle_selector.xml"

    invoke-static {v4}, Lol0/s;->m(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    if-eqz v4, :cond_3

    .line 115
    invoke-static {v3}, Lxt/p;->n(F)I

    move-result v6

    invoke-static {v3}, Lxt/p;->n(F)I

    move-result v3

    invoke-virtual {v4, v8, v8, v6, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 116
    :cond_3
    invoke-virtual {v2, v4}, Landroid/widget/CompoundButton;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 117
    new-instance v3, Lb8/a;

    const/4 v4, 0x4

    invoke-direct {v3, v0, v4}, Lb8/a;-><init>(Landroid/view/KeyEvent$Callback;I)V

    invoke-virtual {v2, v3}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 118
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v14, -0x2

    invoke-direct {v3, v14, v14}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 119
    invoke-static {v5}, Lxt/p;->n(F)I

    move-result v4

    iput v4, v3, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    const/high16 v4, 0x41c00000    # 24.0f

    .line 120
    invoke-static {v4}, Lxt/p;->n(F)I

    move-result v4

    iput v4, v3, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    const/high16 v4, 0x42000000    # 32.0f

    .line 121
    invoke-static {v4}, Lxt/p;->n(F)I

    move-result v5

    iput v5, v3, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 122
    invoke-static {v4}, Lxt/p;->n(F)I

    move-result v4

    iput v4, v3, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    const/16 v4, 0x11

    .line 123
    iput v4, v3, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 124
    invoke-virtual {v1, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 125
    invoke-virtual {v0, v0}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 126
    invoke-virtual {v0, v0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/String;Landroid/webkit/ValueCallback;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    .line 1
    const-string p2, ""

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Luh0/b;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    return-void
.end method

.method public static f(Luh0/b;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Luh0/b;->u:Ljava/lang/String;

    .line 7
    .line 8
    const-string/jumbo v1, "url"

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    const-string v1, "host"

    .line 15
    .line 16
    invoke-static {p0}, Lkk0/c;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    const-string p0, "intercept_state"

    .line 24
    .line 25
    invoke-virtual {v0, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    const-string p0, "uc_player_result"

    .line 29
    .line 30
    const/4 p1, 0x0

    .line 31
    invoke-static {p0, p1, v0}, Lcom/uc/business/udrive/j;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;)Landroid/widget/TextView;
    .locals 3

    .line 1
    new-instance v0, Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    .line 12
    .line 13
    const/high16 p1, 0x41200000    # 10.0f

    .line 14
    .line 15
    invoke-static {p1}, Lxt/p;->n(F)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    invoke-static {p3}, Lol0/s;->e(Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    move-result p3

    .line 23
    invoke-static {p1, p1, p1, p1, p3}, Lxt/p;->f(IIIII)Landroid/graphics/drawable/ShapeDrawable;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 28
    .line 29
    .line 30
    sget-object p1, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 33
    .line 34
    .line 35
    const/16 p1, 0x11

    .line 36
    .line 37
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setGravity(I)V

    .line 38
    .line 39
    .line 40
    const/high16 p1, 0x41800000    # 16.0f

    .line 41
    .line 42
    invoke-static {p1}, Lxt/p;->n(F)I

    .line 43
    .line 44
    .line 45
    move-result p3

    .line 46
    const/high16 v1, 0x41000000    # 8.0f

    .line 47
    .line 48
    invoke-static {v1}, Lxt/p;->n(F)I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    invoke-static {p1}, Lxt/p;->n(F)I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    invoke-static {v1}, Lxt/p;->n(F)I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    invoke-virtual {v0, p3, v2, p1, v1}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 61
    .line 62
    .line 63
    invoke-static {p2}, Lol0/s;->e(Ljava/lang/String;)I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 68
    .line 69
    .line 70
    const/high16 p1, 0x41700000    # 15.0f

    .line 71
    .line 72
    invoke-static {p1}, Lxt/p;->n(F)I

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    int-to-float p1, p1

    .line 77
    const/4 p2, 0x0

    .line 78
    invoke-virtual {v0, p2, p1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, p4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 82
    .line 83
    .line 84
    return-object v0
.end method

.method public final d(Ljava/lang/String;FLjava/lang/String;Landroid/view/ViewGroup$MarginLayoutParams;)Landroid/widget/TextView;
    .locals 2

    .line 1
    new-instance v0, Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    .line 15
    .line 16
    const/16 p1, 0x11

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setGravity(I)V

    .line 19
    .line 20
    .line 21
    invoke-static {p3}, Lol0/s;->e(Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 26
    .line 27
    .line 28
    invoke-static {p2}, Lxt/p;->n(F)I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    int-to-float p1, p1

    .line 33
    const/4 p2, 0x0

    .line 34
    invoke-virtual {v0, p2, p1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 35
    .line 36
    .line 37
    return-object v0
.end method

.method public final e(Ljava/lang/String;)V
    .locals 9

    .line 1
    new-instance v7, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string/jumbo v0, "url"

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Luh0/b;->u:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v7, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    const-string v0, "host"

    .line 15
    .line 16
    invoke-static {v1}, Lkk0/c;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v7, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    const-string v0, "button"

    .line 24
    .line 25
    invoke-virtual {v7, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    const/4 v6, 0x0

    .line 29
    const/4 v8, 0x1

    .line 30
    const-string/jumbo v0, "web_browser"

    .line 31
    .line 32
    .line 33
    const-string v1, "ucdrive"

    .line 34
    .line 35
    const-string v2, "browser"

    .line 36
    .line 37
    const-string v3, "uc_player"

    .line 38
    .line 39
    const-string v4, "guide_click"

    .line 40
    .line 41
    const-string v5, "uc_player_guide_click"

    .line 42
    .line 43
    invoke-static/range {v0 .. v8}, Lcom/uc/business/udrive/j;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Z)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    const v1, 0x5a5ddf8

    .line 51
    .line 52
    .line 53
    const-string v2, "always_ask_me_cancel"

    .line 54
    .line 55
    if-eq v0, v1, :cond_3

    .line 56
    .line 57
    const v1, 0x323470fa

    .line 58
    .line 59
    .line 60
    if-eq v0, v1, :cond_2

    .line 61
    .line 62
    const v1, 0x7ee6e36a

    .line 63
    .line 64
    .line 65
    if-eq v0, v1, :cond_0

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_0
    const-string v0, "not_now"

    .line 69
    .line 70
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-nez p1, :cond_1

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_1
    invoke-static {p0, v2}, Luh0/b;->f(Luh0/b;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_2
    const-string/jumbo v0, "use_uc_player"

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    if-eqz p1, :cond_4

    .line 89
    .line 90
    const-string p1, "always_ask_me_confirm"

    .line 91
    .line 92
    invoke-static {p0, p1}, Luh0/b;->f(Luh0/b;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :cond_3
    const-string v0, "close"

    .line 97
    .line 98
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    if-nez p1, :cond_5

    .line 103
    .line 104
    :cond_4
    :goto_0
    return-void

    .line 105
    :cond_5
    invoke-static {p0, v2}, Luh0/b;->f(Luh0/b;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    return-void
.end method

.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onShow(Landroid/content/DialogInterface;)V
    .locals 9

    .line 1
    new-instance v7, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string/jumbo p1, "url"

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Luh0/b;->u:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v7, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    const-string p1, "host"

    .line 15
    .line 16
    invoke-static {v0}, Lkk0/c;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v7, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    const/4 v6, 0x0

    .line 24
    const/4 v8, 0x1

    .line 25
    const-string/jumbo v0, "web_browser"

    .line 26
    .line 27
    .line 28
    const-string v1, "ucdrive"

    .line 29
    .line 30
    const-string v2, "browser"

    .line 31
    .line 32
    const-string v3, "uc_player"

    .line 33
    .line 34
    const-string v4, "guide_show"

    .line 35
    .line 36
    const-string v5, "uc_player_guide_show"

    .line 37
    .line 38
    invoke-static/range {v0 .. v8}, Lcom/uc/business/udrive/j;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Z)V

    .line 39
    .line 40
    .line 41
    const-string p1, "guide_show"

    .line 42
    .line 43
    invoke-static {p0, p1}, Luh0/b;->f(Luh0/b;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method
