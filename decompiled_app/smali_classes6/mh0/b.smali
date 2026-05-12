.class public final Lmh0/b;
.super Lcom/uc/framework/ui/widget/dialog/d;
.source "ProGuard"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;
.implements Landroid/content/DialogInterface$OnShowListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmh0/b$a;,
        Lmh0/b$b;
    }
.end annotation


# static fields
.field public static A:Z

.field public static final z:Lmh0/b$a;


# instance fields
.field public final u:Landroid/webkit/ValueCallback;

.field public final v:Lcom/uc/webview/export/WebView;

.field public final w:Ljava/lang/String;

.field public final x:J

.field public y:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lmh0/b$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lmh0/b$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lmh0/b;->z:Lmh0/b$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/webkit/ValueCallback;Lcom/uc/webview/export/WebView;Ljava/lang/String;J)V
    .locals 17
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/webkit/ValueCallback;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/uc/webview/export/WebView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/webkit/ValueCallback<",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/uc/webview/export/WebView;",
            "Ljava/lang/String;",
            "J)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    const-string v5, "context"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v5, "valueCallback"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v5, "webView"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "originalUrl"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget v5, Lt0/j;->dialog_theme:I

    invoke-direct {v0, v1, v5}, Lcom/uc/framework/ui/widget/dialog/d;-><init>(Landroid/content/Context;I)V

    .line 3
    iput-object v2, v0, Lmh0/b;->u:Landroid/webkit/ValueCallback;

    .line 4
    iput-object v3, v0, Lmh0/b;->v:Lcom/uc/webview/export/WebView;

    .line 5
    iput-object v4, v0, Lmh0/b;->w:Ljava/lang/String;

    move-wide/from16 v1, p5

    .line 6
    iput-wide v1, v0, Lmh0/b;->x:J

    .line 7
    new-instance v1, Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x1

    .line 8
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/high16 v3, 0x41b00000    # 22.0f

    .line 9
    invoke-static {v3}, Lxt/p;->n(F)I

    move-result v3

    const-string v4, "panel_background"

    invoke-static {v4}, Lol0/s;->e(Ljava/lang/String;)I

    move-result v4

    .line 10
    invoke-static {v3, v3, v3, v3, v4}, Lxt/p;->f(IIIII)Landroid/graphics/drawable/ShapeDrawable;

    move-result-object v3

    .line 11
    invoke-virtual {v1, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 12
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v4, 0x439e0000    # 316.0f

    invoke-static {v4}, Lxt/p;->n(F)I

    move-result v4

    const/4 v5, -0x2

    invoke-direct {v3, v4, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v4, 0x11

    .line 13
    iput v4, v3, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 14
    invoke-virtual {v0, v1, v3}, Landroid/app/Dialog;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 15
    new-instance v3, Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v3, v6}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 16
    const-string v6, "dialog_close.png"

    invoke-static {v6}, Lol0/s;->m(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-virtual {v3, v6}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 17
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v7, 0x41800000    # 16.0f

    invoke-static {v7}, Lxt/p;->n(F)I

    move-result v8

    invoke-static {v7}, Lxt/p;->n(F)I

    move-result v7

    invoke-direct {v6, v8, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 18
    sget-object v7, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v3, v7}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    const v7, 0x800035

    .line 19
    iput v7, v6, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    const/high16 v7, 0x41700000    # 15.0f

    .line 20
    invoke-static {v7}, Lxt/p;->n(F)I

    move-result v8

    iput v8, v6, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 21
    invoke-static {v7}, Lxt/p;->n(F)I

    move-result v7

    iput v7, v6, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 22
    invoke-virtual {v1, v3, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 23
    new-instance v6, Lmh0/a;

    const/4 v7, 0x0

    invoke-direct {v6, v0, v7}, Lmh0/a;-><init>(Lmh0/b;I)V

    invoke-virtual {v3, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 24
    new-instance v3, Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v3, v6}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const/16 v6, 0xbd7

    .line 25
    invoke-static {v6}, Lol0/s;->v(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 26
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setGravity(I)V

    .line 27
    sget-object v6, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 28
    const-string v6, "panel_gray80"

    invoke-static {v6}, Lol0/s;->e(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 v6, 0x41900000    # 18.0f

    .line 29
    invoke-static {v6}, Lxt/p;->n(F)I

    move-result v6

    int-to-float v6, v6

    const/4 v7, -0x1

    const/4 v8, 0x0

    .line 30
    invoke-static {v3, v8, v6, v7, v7}, Lcom/apm/insight/k/l;->e(Landroid/widget/TextView;IFII)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v6

    .line 31
    iput v4, v6, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    const/high16 v7, 0x40e00000    # 7.0f

    .line 32
    invoke-static {v7}, Lxt/p;->n(F)I

    move-result v7

    iput v7, v6, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 33
    invoke-virtual {v1, v3, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 34
    new-instance v3, Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v3, v6}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 35
    const-string v6, "ability_top_icon.png"

    invoke-static {v6}, Lol0/s;->m(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-virtual {v3, v6}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 36
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v7, 0x437c0000    # 252.0f

    invoke-static {v7}, Lxt/p;->n(F)I

    move-result v9

    const/high16 v10, 0x42de0000    # 111.0f

    invoke-static {v10}, Lxt/p;->n(F)I

    move-result v10

    invoke-direct {v6, v9, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v9, 0x41a80000    # 21.0f

    .line 37
    invoke-static {v9}, Lxt/p;->n(F)I

    move-result v9

    iput v9, v6, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 38
    iput v4, v6, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 39
    new-instance v9, Landroid/widget/FrameLayout$LayoutParams;

    const/high16 v10, 0x42600000    # 56.0f

    invoke-static {v10}, Lxt/p;->n(F)I

    move-result v10

    invoke-direct {v9, v10, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v10, 0x33

    .line 40
    iput v10, v9, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    const/high16 v10, 0x43370000    # 183.0f

    .line 41
    invoke-static {v10}, Lxt/p;->n(F)I

    move-result v10

    const/high16 v11, 0x40400000    # 3.0f

    invoke-static {v11}, Lxt/p;->n(F)I

    move-result v11

    invoke-virtual {v9, v10, v11, v8, v8}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    const/16 v10, 0xbd1

    .line 42
    invoke-static {v10}, Lol0/s;->v(I)Ljava/lang/String;

    move-result-object v10

    const-string v11, "getUCString(...)"

    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v12, 0x4100f5c3    # 8.06f

    .line 43
    const-string v13, "default_button_white"

    invoke-virtual {v0, v10, v12, v13, v9}, Lmh0/b;->d(Ljava/lang/String;FLjava/lang/String;Landroid/view/ViewGroup$MarginLayoutParams;)Landroid/widget/TextView;

    move-result-object v9

    const/16 v10, 0x13

    .line 44
    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setGravity(I)V

    .line 45
    invoke-virtual {v3, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 46
    invoke-virtual {v1, v3, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 47
    sget-object v3, Ly70/a$a;->a:Ly70/a;

    .line 48
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    const-string v3, "full_screen_intercept_ability"

    const-string v6, "Faster,Downloader,Speed,Vpn"

    invoke-static {v3, v6}, Lju/o1;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 50
    new-instance v6, Lkotlin/Pair;

    const/16 v9, 0xbd3

    .line 51
    invoke-static {v9}, Lol0/s;->v(I)Ljava/lang/String;

    move-result-object v9

    .line 52
    const-string v12, "ability_faster_icon.png"

    .line 53
    invoke-direct {v6, v9, v12}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v9, "Faster"

    invoke-static {v9, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    .line 54
    new-instance v9, Lkotlin/Pair;

    const/16 v12, 0xbd4

    .line 55
    invoke-static {v12}, Lol0/s;->v(I)Ljava/lang/String;

    move-result-object v12

    .line 56
    const-string v14, "ability_download_icon.png"

    .line 57
    invoke-direct {v9, v12, v14}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v12, "Downloader"

    invoke-static {v12, v9}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v9

    .line 58
    new-instance v12, Lkotlin/Pair;

    const/16 v14, 0xbd5

    .line 59
    invoke-static {v14}, Lol0/s;->v(I)Ljava/lang/String;

    move-result-object v14

    .line 60
    const-string v15, "ability_speed_icon.png"

    .line 61
    invoke-direct {v12, v14, v15}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v14, "Speed"

    invoke-static {v14, v12}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v12

    .line 62
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

    .line 63
    invoke-static {v6}, Lkotlin/collections/r0;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v6

    .line 64
    new-instance v7, Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-direct {v7, v9}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 65
    new-instance v9, Landroid/widget/LinearLayout$LayoutParams;

    invoke-static/range {p1 .. p1}, Lxt/p;->n(F)I

    move-result v12

    invoke-direct {v9, v12, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 66
    iput v4, v9, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 67
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

    .line 68
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lkotlin/collections/IndexedValue;

    .line 69
    iget v14, v12, Lkotlin/collections/IndexedValue;->a:I

    .line 70
    iget-object v12, v12, Lkotlin/collections/IndexedValue;->b:Ljava/lang/Object;

    .line 71
    check-cast v12, Ljava/lang/String;

    .line 72
    invoke-interface {v6, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lkotlin/Pair;

    if-eqz v12, :cond_1

    .line 73
    new-instance v15, Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v15, v4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 74
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    const v16, 0x42f12e14    # 120.59f

    invoke-static/range {v16 .. v16}, Lxt/p;->n(F)I

    move-result v2

    const v16, 0x41c6147b    # 24.76f

    invoke-static/range {v16 .. v16}, Lxt/p;->n(F)I

    move-result v5

    invoke-direct {v4, v2, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 75
    iput v10, v4, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 76
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

    .line 77
    div-int/lit8 v14, v14, 0x2

    int-to-float v2, v14

    const v5, 0x4214f5c3    # 37.24f

    mul-float/2addr v2, v5

    invoke-static {v2}, Lxt/p;->n(F)I

    move-result v2

    iput v2, v4, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 78
    invoke-virtual {v15, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 79
    invoke-virtual {v15, v8}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 80
    const-string v2, "ability_rectangle_bg.png"

    invoke-static {v2}, Lol0/s;->m(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v15, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 81
    new-instance v2, Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v2, v4}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 82
    invoke-virtual {v12}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Lol0/s;->m(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 83
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v5, 0x41880000    # 17.0f

    invoke-static {v5}, Lxt/p;->n(F)I

    move-result v14

    invoke-static {v5}, Lxt/p;->n(F)I

    move-result v5

    invoke-direct {v4, v14, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v5, 0x40b00000    # 5.5f

    .line 84
    invoke-static {v5}, Lxt/p;->n(F)I

    move-result v5

    iput v5, v4, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 85
    iput v10, v4, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 86
    invoke-virtual {v2, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 87
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v5, 0x42a00000    # 80.0f

    invoke-static {v5}, Lxt/p;->n(F)I

    move-result v5

    const/4 v14, -0x2

    invoke-direct {v4, v5, v14}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v5, 0x41000000    # 8.0f

    .line 88
    invoke-static {v5}, Lxt/p;->n(F)I

    move-result v5

    iput v5, v4, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 89
    iput v10, v4, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 90
    invoke-virtual {v12}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    const v12, 0x4108a3d7    # 8.54f

    const-string v14, "default_gray75"

    invoke-virtual {v0, v5, v12, v14, v4}, Lmh0/b;->d(Ljava/lang/String;FLjava/lang/String;Landroid/view/ViewGroup$MarginLayoutParams;)Landroid/widget/TextView;

    move-result-object v4

    .line 91
    invoke-virtual {v4, v10}, Landroid/widget/TextView;->setGravity(I)V

    .line 92
    invoke-virtual {v15, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 93
    invoke-virtual {v15, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 94
    invoke-virtual {v7, v15}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_1
    const/4 v2, 0x1

    const/16 v4, 0x11

    const/4 v5, -0x2

    goto/16 :goto_0

    .line 95
    :cond_2
    invoke-virtual {v1, v7, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v2, 0xbcf

    .line 96
    invoke-static {v2}, Lol0/s;->v(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    new-instance v3, Lmh0/a;

    const/4 v4, 0x1

    invoke-direct {v3, v0, v4}, Lmh0/a;-><init>(Lmh0/b;I)V

    const-string v4, "default_button_gray"

    invoke-virtual {v0, v2, v13, v4, v3}, Lmh0/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;)Landroid/widget/TextView;

    move-result-object v2

    .line 98
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-static/range {p1 .. p1}, Lxt/p;->n(F)I

    move-result v5

    const/high16 v6, 0x42480000    # 50.0f

    invoke-static {v6}, Lxt/p;->n(F)I

    move-result v7

    invoke-direct {v3, v5, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v5, 0x41a00000    # 20.0f

    .line 99
    invoke-static {v5}, Lxt/p;->n(F)I

    move-result v7

    iput v7, v3, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    const/4 v7, 0x1

    .line 100
    iput v7, v3, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 101
    invoke-virtual {v1, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v2, 0xbd0

    .line 102
    invoke-static {v2}, Lol0/s;->v(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    new-instance v3, Lmh0/a;

    const/4 v7, 0x2

    invoke-direct {v3, v0, v7}, Lmh0/a;-><init>(Lmh0/b;I)V

    const-string v7, "default_background_gray"

    invoke-virtual {v0, v2, v4, v7, v3}, Lmh0/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;)Landroid/widget/TextView;

    move-result-object v2

    .line 104
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-static/range {p1 .. p1}, Lxt/p;->n(F)I

    move-result v4

    invoke-static {v6}, Lxt/p;->n(F)I

    move-result v6

    invoke-direct {v3, v4, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v4, 0x41400000    # 12.0f

    .line 105
    invoke-static {v4}, Lxt/p;->n(F)I

    move-result v4

    iput v4, v3, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    const/4 v7, 0x1

    .line 106
    iput v7, v3, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 107
    invoke-virtual {v1, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 108
    new-instance v2, Lcom/uc/framework/ui/widget/CheckBox;

    invoke-virtual {v0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/uc/framework/ui/widget/CheckBox;-><init>(Landroid/content/Context;)V

    const/16 v3, 0xbd2

    .line 109
    invoke-static {v3}, Lol0/s;->v(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 110
    invoke-virtual {v2, v8}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 111
    const-string v3, "default_gray50"

    invoke-static {v3}, Lol0/s;->e(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 v3, 0x41100000    # 9.0f

    .line 112
    invoke-static {v3}, Lxt/p;->n(F)I

    move-result v4

    int-to-float v4, v4

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

    const/4 v4, 0x3

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

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/webkit/ValueCallback;Lcom/uc/webview/export/WebView;Ljava/lang/String;JILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 7

    and-int/lit8 p7, p7, 0x10

    if-eqz p7, :cond_0

    const-wide/16 p5, 0x0

    :cond_0
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-wide v5, p5

    .line 1
    invoke-direct/range {v0 .. v6}, Lmh0/b;-><init>(Landroid/content/Context;Landroid/webkit/ValueCallback;Lcom/uc/webview/export/WebView;Ljava/lang/String;J)V

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
    iget-object v1, p0, Lmh0/b;->w:Ljava/lang/String;

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
    return-void
.end method

.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    sput-boolean p1, Lmh0/b;->A:Z

    .line 3
    .line 4
    return-void
.end method

.method public final onShow(Landroid/content/DialogInterface;)V
    .locals 9

    .line 1
    const/4 p1, 0x1

    .line 2
    sput-boolean p1, Lmh0/b;->A:Z

    .line 3
    .line 4
    new-instance v7, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string/jumbo p1, "url"

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lmh0/b;->w:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v7, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    const-string p1, "host"

    .line 18
    .line 19
    invoke-static {v0}, Lkk0/c;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v7, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    const/4 v6, 0x0

    .line 27
    const/4 v8, 0x1

    .line 28
    const-string/jumbo v0, "web_browser"

    .line 29
    .line 30
    .line 31
    const-string v1, "ucdrive"

    .line 32
    .line 33
    const-string v2, "browser"

    .line 34
    .line 35
    const-string v3, "uc_player"

    .line 36
    .line 37
    const-string v4, "guide_show"

    .line 38
    .line 39
    const-string v5, "uc_player_guide_show"

    .line 40
    .line 41
    invoke-static/range {v0 .. v8}, Lcom/uc/business/udrive/j;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Z)V

    .line 42
    .line 43
    .line 44
    return-void
.end method
