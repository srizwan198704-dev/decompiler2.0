.class public final Lcom/uc/browser/webwindow/mediabar/BottomMediaBar;
.super Landroid/widget/LinearLayout;
.source "ProGuard"

# interfaces
.implements Lcom/uc/browser/business/themecolor/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uc/browser/webwindow/mediabar/BottomMediaBar$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u00012\u00020\u0002:\u0001\rB3\u0008\u0007\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0007\u0012\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/uc/browser/webwindow/mediabar/BottomMediaBar;",
        "Landroid/widget/LinearLayout;",
        "Lcom/uc/browser/business/themecolor/d;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "",
        "defStyleAttr",
        "Landroid/view/View;",
        "toolBar",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;ILandroid/view/View;)V",
        "a",
        "app_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nBottomMediaBar.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BottomMediaBar.kt\ncom/uc/browser/webwindow/mediabar/BottomMediaBar\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,506:1\n1#2:507\n*E\n"
    }
.end annotation


# static fields
.field public static final synthetic D:I


# instance fields
.field public A:Lyb0/c;

.field public B:Lcom/uc/browser/webwindow/WebWindow;

.field public C:Landroid/animation/ObjectAnimator;

.field public final n:Landroid/view/View;

.field public final u:Landroid/widget/ImageView;

.field public final v:Lcom/airbnb/lottie/LottieAnimationView;

.field public final w:Lcom/uc/browser/media/player/plugins/leftbottomtips/guidesearch/MarqueeTextView;

.field public final x:Landroid/widget/ImageView;

.field public final y:Landroid/widget/ImageView;

.field public z:Lcom/uc/browser/business/themecolor/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/uc/browser/webwindow/mediabar/BottomMediaBar$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/uc/browser/webwindow/mediabar/BottomMediaBar$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 8
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 1
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v6, 0xe

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v7}, Lcom/uc/browser/webwindow/mediabar/BottomMediaBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILandroid/view/View;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 8
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 2
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v6, 0xc

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v7}, Lcom/uc/browser/webwindow/mediabar/BottomMediaBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILandroid/view/View;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 8
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 3
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    invoke-direct/range {v1 .. v7}, Lcom/uc/browser/webwindow/mediabar/BottomMediaBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILandroid/view/View;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILandroid/view/View;)V
    .locals 11
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    iput-object p4, p0, Lcom/uc/browser/webwindow/mediabar/BottomMediaBar;->n:Landroid/view/View;

    const/4 p1, 0x0

    .line 7
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 8
    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    const/high16 p3, 0x42340000    # 45.0f

    invoke-static {p3}, Lxt/p;->n(F)I

    move-result p3

    const/4 p4, -0x1

    invoke-direct {p2, p4, p3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 p3, 0x50

    .line 9
    iput p3, p2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 10
    invoke-virtual {p0, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/high16 p2, 0x41000000    # 8.0f

    .line 11
    invoke-static {p2}, Lxt/p;->n(F)I

    move-result p2

    const/high16 p3, 0x42080000    # 34.0f

    invoke-static {p3}, Lxt/p;->n(F)I

    move-result p3

    invoke-virtual {p0, p2, p1, p3, p1}, Landroid/view/View;->setPadding(IIII)V

    const/high16 p2, 0x41a00000    # 20.0f

    .line 12
    invoke-static {p2}, Lxt/p;->n(F)I

    move-result p3

    .line 13
    invoke-static {p2}, Lxt/p;->n(F)I

    move-result v0

    .line 14
    const-string v1, "default_background_white"

    invoke-static {v1}, Lol0/s;->e(Ljava/lang/String;)I

    move-result v1

    .line 15
    invoke-static {p3, v0, p1, p1, v1}, Lxt/p;->f(IIIII)Landroid/graphics/drawable/ShapeDrawable;

    move-result-object p3

    invoke-virtual {p0, p3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 16
    new-instance p3, Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p3, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object p3, p0, Lcom/uc/browser/webwindow/mediabar/BottomMediaBar;->u:Landroid/widget/ImageView;

    .line 17
    new-instance p3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-static {p2}, Lxt/p;->n(F)I

    move-result v0

    invoke-static {p2}, Lxt/p;->n(F)I

    move-result v1

    invoke-direct {p3, v0, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0x10

    .line 18
    iput v0, p3, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 19
    invoke-virtual {p0}, Lcom/uc/browser/webwindow/mediabar/BottomMediaBar;->c()Landroid/widget/ImageView;

    move-result-object v1

    .line 20
    const-string v2, "bottom_mediabar_close.png"

    const-string v3, "default_gray80"

    const/4 v4, 0x0

    invoke-static {v2, v3, v4}, Lol0/s;->u(Ljava/lang/String;Ljava/lang/String;Lol0/g0;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 21
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 22
    invoke-virtual {p0}, Lcom/uc/browser/webwindow/mediabar/BottomMediaBar;->c()Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {p0, v1, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 23
    invoke-virtual {p0}, Lcom/uc/browser/webwindow/mediabar/BottomMediaBar;->c()Landroid/widget/ImageView;

    move-result-object p3

    new-instance v1, Lwf0/a;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lwf0/a;-><init>(Lcom/uc/browser/webwindow/mediabar/BottomMediaBar;I)V

    invoke-virtual {p3, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 24
    invoke-virtual {p0}, Lcom/uc/browser/webwindow/mediabar/BottomMediaBar;->c()Landroid/widget/ImageView;

    move-result-object p3

    const/high16 v1, 0x40c00000    # 6.0f

    invoke-static {v1}, Lxt/p;->n(F)I

    move-result v2

    .line 25
    invoke-static {p3, v2, v2, v2, v2}, Lyl0/t;->b(Landroid/view/View;IIII)V

    .line 26
    new-instance p3, Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {p3, v2}, Lcom/airbnb/lottie/LottieAnimationView;-><init>(Landroid/content/Context;)V

    iput-object p3, p0, Lcom/uc/browser/webwindow/mediabar/BottomMediaBar;->v:Lcom/airbnb/lottie/LottieAnimationView;

    .line 27
    new-instance p3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-static {p2}, Lxt/p;->n(F)I

    move-result v2

    invoke-static {p2}, Lxt/p;->n(F)I

    move-result v5

    invoke-direct {p3, v2, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 28
    iput v0, p3, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 29
    invoke-static {v1}, Lxt/p;->n(F)I

    move-result v2

    iput v2, p3, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 30
    invoke-static {v1}, Lxt/p;->n(F)I

    move-result v2

    iput v2, p3, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 31
    iget-object v2, p0, Lcom/uc/browser/webwindow/mediabar/BottomMediaBar;->v:Lcom/airbnb/lottie/LottieAnimationView;

    const-string v5, "lottieView"

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v4

    .line 32
    :goto_0
    const-string v6, "lottieData/bottommediabar/data.json"

    invoke-virtual {v2, v6}, Lcom/airbnb/lottie/LottieAnimationView;->X(Ljava/lang/String;)V

    .line 33
    iget-object v2, p0, Lcom/uc/browser/webwindow/mediabar/BottomMediaBar;->v:Lcom/airbnb/lottie/LottieAnimationView;

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v4

    .line 34
    :goto_1
    invoke-virtual {v2, p4}, Lcom/airbnb/lottie/LottieAnimationView;->b0(I)V

    .line 35
    iget-object p4, p0, Lcom/uc/browser/webwindow/mediabar/BottomMediaBar;->v:Lcom/airbnb/lottie/LottieAnimationView;

    if-eqz p4, :cond_2

    goto :goto_2

    :cond_2
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p4, v4

    .line 36
    :goto_2
    invoke-virtual {p4}, Lcom/airbnb/lottie/LottieAnimationView;->V()V

    .line 37
    iget-object p4, p0, Lcom/uc/browser/webwindow/mediabar/BottomMediaBar;->v:Lcom/airbnb/lottie/LottieAnimationView;

    if-eqz p4, :cond_3

    goto :goto_3

    :cond_3
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p4, v4

    .line 38
    :goto_3
    invoke-virtual {p0, p4, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 39
    new-instance v5, Lcom/uc/browser/media/player/plugins/leftbottomtips/guidesearch/MarqueeTextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    const-string p3, "getContext(...)"

    invoke-static {v6, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x6

    const/4 v10, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v5 .. v10}, Lcom/uc/browser/media/player/plugins/leftbottomtips/guidesearch/MarqueeTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v5, p0, Lcom/uc/browser/webwindow/mediabar/BottomMediaBar;->w:Lcom/uc/browser/media/player/plugins/leftbottomtips/guidesearch/MarqueeTextView;

    .line 40
    new-instance p3, Landroid/widget/LinearLayout$LayoutParams;

    const/4 p4, -0x2

    invoke-direct {p3, p1, p4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 41
    iput v0, p3, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    const/high16 p4, 0x3f800000    # 1.0f

    .line 42
    iput p4, p3, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 43
    invoke-virtual {p0}, Lcom/uc/browser/webwindow/mediabar/BottomMediaBar;->f()Lcom/uc/browser/media/player/plugins/leftbottomtips/guidesearch/MarqueeTextView;

    move-result-object p4

    invoke-static {v3}, Lol0/s;->e(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {p4, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 44
    invoke-virtual {p0}, Lcom/uc/browser/webwindow/mediabar/BottomMediaBar;->f()Lcom/uc/browser/media/player/plugins/leftbottomtips/guidesearch/MarqueeTextView;

    move-result-object p4

    const/high16 v2, 0x41200000    # 10.0f

    .line 45
    sget-object v5, Lmk0/a;->a:Landroid/content/Context;

    .line 46
    invoke-static {v5, v2}, Lxt/o;->a(Landroid/content/Context;F)F

    move-result v2

    .line 47
    invoke-virtual {p4, p1, v2}, Landroidx/appcompat/widget/AppCompatTextView;->setTextSize(IF)V

    .line 48
    invoke-virtual {p0}, Lcom/uc/browser/webwindow/mediabar/BottomMediaBar;->f()Lcom/uc/browser/media/player/plugins/leftbottomtips/guidesearch/MarqueeTextView;

    move-result-object p1

    const-string/jumbo p4, "\u89c6\u9891\u64ad\u653e\u4e2d"

    invoke-virtual {p1, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 49
    invoke-virtual {p0}, Lcom/uc/browser/webwindow/mediabar/BottomMediaBar;->f()Lcom/uc/browser/media/player/plugins/leftbottomtips/guidesearch/MarqueeTextView;

    move-result-object p1

    sget-object p4, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-virtual {p1, p4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 50
    invoke-virtual {p0}, Lcom/uc/browser/webwindow/mediabar/BottomMediaBar;->f()Lcom/uc/browser/media/player/plugins/leftbottomtips/guidesearch/MarqueeTextView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/TextView;->setSingleLine()V

    .line 51
    invoke-virtual {p0}, Lcom/uc/browser/webwindow/mediabar/BottomMediaBar;->f()Lcom/uc/browser/media/player/plugins/leftbottomtips/guidesearch/MarqueeTextView;

    move-result-object p1

    invoke-virtual {p0, p1, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 52
    new-instance p1, Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-direct {p1, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/uc/browser/webwindow/mediabar/BottomMediaBar;->x:Landroid/widget/ImageView;

    .line 53
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-static {p2}, Lxt/p;->n(F)I

    move-result p3

    invoke-static {p2}, Lxt/p;->n(F)I

    move-result p4

    invoke-direct {p1, p3, p4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 54
    iput v0, p1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    const/high16 p3, 0x41b00000    # 22.0f

    .line 55
    invoke-static {p3}, Lxt/p;->n(F)I

    move-result p4

    iput p4, p1, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 56
    invoke-virtual {p0}, Lcom/uc/browser/webwindow/mediabar/BottomMediaBar;->d()Landroid/widget/ImageView;

    move-result-object p4

    .line 57
    const-string v2, "bottom_mediabar_download.png"

    .line 58
    invoke-static {v2, v3, v4}, Lol0/s;->u(Ljava/lang/String;Ljava/lang/String;Lol0/g0;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 59
    invoke-virtual {p4, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 60
    invoke-virtual {p0}, Lcom/uc/browser/webwindow/mediabar/BottomMediaBar;->d()Landroid/widget/ImageView;

    move-result-object p4

    invoke-virtual {p0, p4, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 61
    invoke-virtual {p0}, Lcom/uc/browser/webwindow/mediabar/BottomMediaBar;->d()Landroid/widget/ImageView;

    move-result-object p1

    new-instance p4, Lwf0/a;

    const/4 v2, 0x2

    invoke-direct {p4, p0, v2}, Lwf0/a;-><init>(Lcom/uc/browser/webwindow/mediabar/BottomMediaBar;I)V

    invoke-virtual {p1, p4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 62
    invoke-virtual {p0}, Lcom/uc/browser/webwindow/mediabar/BottomMediaBar;->d()Landroid/widget/ImageView;

    move-result-object p1

    invoke-static {v1}, Lxt/p;->n(F)I

    move-result p4

    .line 63
    invoke-static {p1, p4, p4, p4, p4}, Lyl0/t;->b(Landroid/view/View;IIII)V

    .line 64
    new-instance p1, Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p4

    invoke-direct {p1, p4}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/uc/browser/webwindow/mediabar/BottomMediaBar;->y:Landroid/widget/ImageView;

    .line 65
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-static {p2}, Lxt/p;->n(F)I

    move-result p4

    invoke-static {p2}, Lxt/p;->n(F)I

    move-result p2

    invoke-direct {p1, p4, p2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 66
    iput v0, p1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 67
    invoke-static {p3}, Lxt/p;->n(F)I

    move-result p2

    iput p2, p1, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 68
    invoke-virtual {p0}, Lcom/uc/browser/webwindow/mediabar/BottomMediaBar;->e()Landroid/widget/ImageView;

    move-result-object p2

    .line 69
    const-string p3, "bottom_mediabar_fullscreen.png"

    .line 70
    invoke-static {p3, v3, v4}, Lol0/s;->u(Ljava/lang/String;Ljava/lang/String;Lol0/g0;)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    .line 71
    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 72
    invoke-virtual {p0}, Lcom/uc/browser/webwindow/mediabar/BottomMediaBar;->e()Landroid/widget/ImageView;

    move-result-object p2

    invoke-virtual {p0, p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 73
    invoke-virtual {p0}, Lcom/uc/browser/webwindow/mediabar/BottomMediaBar;->e()Landroid/widget/ImageView;

    move-result-object p1

    new-instance p2, Lwf0/a;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3}, Lwf0/a;-><init>(Lcom/uc/browser/webwindow/mediabar/BottomMediaBar;I)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 74
    invoke-virtual {p0}, Lcom/uc/browser/webwindow/mediabar/BottomMediaBar;->e()Landroid/widget/ImageView;

    move-result-object p1

    invoke-static {v1}, Lxt/p;->n(F)I

    move-result p2

    .line 75
    invoke-static {p1, p2, p2, p2, p2}, Lyl0/t;->b(Landroid/view/View;IIII)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILandroid/view/View;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p6, p5, 0x2

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move-object p2, v0

    :cond_0
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_1

    const/4 p3, 0x0

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    move-object p4, v0

    .line 4
    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/uc/browser/webwindow/mediabar/BottomMediaBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILandroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/uc/browser/webwindow/mediabar/BottomMediaBar;->z:Lcom/uc/browser/business/themecolor/c;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, v0, Lcom/uc/browser/business/themecolor/c;->a:Lcom/uc/browser/business/themecolor/j;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/uc/browser/business/themecolor/c;->b:Lcom/uc/browser/business/themecolor/a;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Lcom/uc/browser/business/themecolor/j;->c(Lcom/uc/browser/business/themecolor/a;)Lol0/g0;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p0}, Lcom/uc/browser/webwindow/mediabar/BottomMediaBar;->c()Landroid/widget/ImageView;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v2, "bottom_mediabar_close.png"

    .line 18
    .line 19
    const-string v3, "default_gray80"

    .line 20
    .line 21
    invoke-static {v2, v3, v0}, Lol0/s;->u(Ljava/lang/String;Ljava/lang/String;Lol0/g0;)Landroid/graphics/drawable/Drawable;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/uc/browser/webwindow/mediabar/BottomMediaBar;->d()Landroid/widget/ImageView;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-string v2, "bottom_mediabar_download.png"

    .line 33
    .line 34
    invoke-static {v2, v3, v0}, Lol0/s;->u(Ljava/lang/String;Ljava/lang/String;Lol0/g0;)Landroid/graphics/drawable/Drawable;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/uc/browser/webwindow/mediabar/BottomMediaBar;->e()Landroid/widget/ImageView;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const-string v2, "bottom_mediabar_fullscreen.png"

    .line 46
    .line 47
    invoke-static {v2, v3, v0}, Lol0/s;->u(Ljava/lang/String;Ljava/lang/String;Lol0/g0;)Landroid/graphics/drawable/Drawable;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Lcom/uc/browser/webwindow/mediabar/BottomMediaBar;->f()Lcom/uc/browser/media/player/plugins/leftbottomtips/guidesearch/MarqueeTextView;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-static {v3, v0}, Lol0/s;->f(Ljava/lang/String;Lol0/g0;)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lcom/uc/browser/webwindow/mediabar/BottomMediaBar;->z:Lcom/uc/browser/business/themecolor/c;

    .line 66
    .line 67
    if-eqz v0, :cond_1

    .line 68
    .line 69
    const-string v1, "color"

    .line 70
    .line 71
    const-string v2, "default_background_white"

    .line 72
    .line 73
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    iget-object v1, v0, Lcom/uc/browser/business/themecolor/c;->a:Lcom/uc/browser/business/themecolor/j;

    .line 77
    .line 78
    iget-object v0, v0, Lcom/uc/browser/business/themecolor/c;->b:Lcom/uc/browser/business/themecolor/a;

    .line 79
    .line 80
    invoke-virtual {v1, v0}, Lcom/uc/browser/business/themecolor/j;->b(Lcom/uc/browser/business/themecolor/a;)Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    if-eqz v0, :cond_0

    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    goto :goto_0

    .line 91
    :cond_0
    sget-object v0, Lxt/p;->a:Landroid/graphics/LightingColorFilter;

    .line 92
    .line 93
    invoke-static {v2}, Lol0/s;->e(Ljava/lang/String;)I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    :goto_0
    const/high16 v1, 0x41a00000    # 20.0f

    .line 98
    .line 99
    invoke-static {v1}, Lxt/p;->n(F)I

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    invoke-static {v1}, Lxt/p;->n(F)I

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    const/4 v3, 0x0

    .line 108
    invoke-static {v2, v1, v3, v3, v0}, Lxt/p;->f(IIIII)Landroid/graphics/drawable/ShapeDrawable;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 113
    .line 114
    .line 115
    :cond_1
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/uc/browser/webwindow/mediabar/BottomMediaBar;->C:Landroid/animation/ObjectAnimator;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 12
    .line 13
    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Lcom/uc/browser/webwindow/mediabar/BottomMediaBar;->C:Landroid/animation/ObjectAnimator;

    .line 16
    .line 17
    return-void
.end method

.method public final c()Landroid/widget/ImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/browser/webwindow/mediabar/BottomMediaBar;->u:Landroid/widget/ImageView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "closeButton"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final d()Landroid/widget/ImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/browser/webwindow/mediabar/BottomMediaBar;->x:Landroid/widget/ImageView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "downloadButton"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    const-string v0, "ev"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    const/4 v1, 0x1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    if-eq p1, v1, :cond_0

    .line 20
    .line 21
    const/4 v2, 0x2

    .line 22
    if-eq p1, v2, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return v1

    .line 26
    :cond_1
    :goto_0
    return v0
.end method

.method public final e()Landroid/widget/ImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/browser/webwindow/mediabar/BottomMediaBar;->y:Landroid/widget/ImageView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "fullscreenButton"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final f()Lcom/uc/browser/media/player/plugins/leftbottomtips/guidesearch/MarqueeTextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/browser/webwindow/mediabar/BottomMediaBar;->w:Lcom/uc/browser/media/player/plugins/leftbottomtips/guidesearch/MarqueeTextView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "marqueeTextView"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final g(Z)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/Throwable;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/uc/browser/webwindow/mediabar/BottomMediaBar;->b()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getTranslationY()F

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    const/4 v1, 0x2

    .line 17
    new-array v1, v1, [F

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    aput p1, v1, v2

    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    aput v0, v1, p1

    .line 24
    .line 25
    const-string p1, "translationY"

    .line 26
    .line 27
    invoke-static {p0, p1, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Lcom/uc/browser/webwindow/mediabar/BottomMediaBar;->C:Landroid/animation/ObjectAnimator;

    .line 32
    .line 33
    if-eqz p1, :cond_0

    .line 34
    .line 35
    const-wide/16 v0, 0x320

    .line 36
    .line 37
    invoke-virtual {p1, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 38
    .line 39
    .line 40
    new-instance v0, Lb30/a;

    .line 41
    .line 42
    const/16 v1, 0x13

    .line 43
    .line 44
    invoke-direct {v0, p0, v1}, Lb30/a;-><init>(Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    .line 51
    .line 52
    .line 53
    :cond_0
    return-void

    .line 54
    :cond_1
    invoke-virtual {p0}, Lcom/uc/browser/webwindow/mediabar/BottomMediaBar;->b()V

    .line 55
    .line 56
    .line 57
    const/16 p1, 0x8

    .line 58
    .line 59
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public final h()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/uc/browser/webwindow/mediabar/BottomMediaBar;->A:Lyb0/c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast v0, Lcom/uc/browser/media2/player/XPlayer;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/uc/browser/media2/player/XPlayer;->a:Ldc0/a;

    .line 9
    .line 10
    invoke-interface {v0}, Ldc0/h;->o()Ldc0/g;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v0, v1

    .line 16
    :goto_0
    invoke-static {v0}, Lia0/e;->b(Ldc0/g;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/uc/browser/webwindow/mediabar/BottomMediaBar;->A:Lyb0/c;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    check-cast v0, Lcom/uc/browser/media2/player/XPlayer;

    .line 24
    .line 25
    iget-object v0, v0, Lcom/uc/browser/media2/player/XPlayer;->a:Ldc0/a;

    .line 26
    .line 27
    invoke-interface {v0}, Ldc0/h;->o()Ldc0/g;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    :cond_1
    sget-object v0, Ldc0/g;->w:Ldc0/g;

    .line 32
    .line 33
    if-ne v1, v0, :cond_2

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    return v0

    .line 37
    :cond_2
    const/4 v0, 0x0

    .line 38
    return v0
.end method

.method public final i(ZZ)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/uc/browser/webwindow/mediabar/BottomMediaBar;->A:Lyb0/c;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_4

    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getTranslationY()F

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/uc/browser/webwindow/mediabar/BottomMediaBar;->b()V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getTranslationY()F

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    iget-object v2, p0, Lcom/uc/browser/webwindow/mediabar/BottomMediaBar;->n:Landroid/view/View;

    .line 25
    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    int-to-float v3, v3

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    sget v3, Lyl0/f;->toolbar_height:I

    .line 35
    .line 36
    invoke-static {v3}, Lol0/s;->j(I)F

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    :goto_0
    neg-float v3, v3

    .line 41
    cmpg-float v1, v1, v3

    .line 42
    .line 43
    if-nez v1, :cond_2

    .line 44
    .line 45
    goto/16 :goto_4

    .line 46
    .line 47
    :cond_2
    if-eqz p1, :cond_5

    .line 48
    .line 49
    invoke-virtual {p0}, Landroid/view/View;->getTranslationY()F

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-eqz v2, :cond_3

    .line 54
    .line 55
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    int-to-float v1, v1

    .line 60
    goto :goto_1

    .line 61
    :cond_3
    sget v1, Lyl0/f;->toolbar_height:I

    .line 62
    .line 63
    invoke-static {v1}, Lol0/s;->j(I)F

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    :goto_1
    neg-float v1, v1

    .line 68
    const/4 v2, 0x2

    .line 69
    new-array v2, v2, [F

    .line 70
    .line 71
    aput p1, v2, v0

    .line 72
    .line 73
    const/4 p1, 0x1

    .line 74
    aput v1, v2, p1

    .line 75
    .line 76
    const-string p1, "translationY"

    .line 77
    .line 78
    invoke-static {p0, p1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    iput-object p1, p0, Lcom/uc/browser/webwindow/mediabar/BottomMediaBar;->C:Landroid/animation/ObjectAnimator;

    .line 83
    .line 84
    if-eqz p1, :cond_4

    .line 85
    .line 86
    const-wide/16 v0, 0x320

    .line 87
    .line 88
    invoke-virtual {p1, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 89
    .line 90
    .line 91
    :cond_4
    iget-object p1, p0, Lcom/uc/browser/webwindow/mediabar/BottomMediaBar;->C:Landroid/animation/ObjectAnimator;

    .line 92
    .line 93
    if-eqz p1, :cond_7

    .line 94
    .line 95
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    .line 96
    .line 97
    .line 98
    goto :goto_3

    .line 99
    :cond_5
    if-eqz v2, :cond_6

    .line 100
    .line 101
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    int-to-float p1, p1

    .line 106
    goto :goto_2

    .line 107
    :cond_6
    sget p1, Lyl0/f;->toolbar_height:I

    .line 108
    .line 109
    invoke-static {p1}, Lol0/s;->j(I)F

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    :goto_2
    neg-float p1, p1

    .line 114
    invoke-virtual {p0, p1}, Landroid/view/View;->setTranslationY(F)V

    .line 115
    .line 116
    .line 117
    :cond_7
    :goto_3
    if-eqz p2, :cond_8

    .line 118
    .line 119
    sget-object p1, Lwf0/b;->a:Lwf0/b;

    .line 120
    .line 121
    iget-object p2, p0, Lcom/uc/browser/webwindow/mediabar/BottomMediaBar;->A:Lyb0/c;

    .line 122
    .line 123
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    invoke-static {p2}, Lcom/uc/business/udrive/k;->a(Lyb0/c;)Ljava/util/HashMap;

    .line 127
    .line 128
    .line 129
    move-result-object v7

    .line 130
    const-string v6, ""

    .line 131
    .line 132
    const/4 v8, 0x1

    .line 133
    const-string v0, "page_ucdrive_apollo"

    .line 134
    .line 135
    const-string v1, "ucdrive"

    .line 136
    .line 137
    const-string/jumbo v2, "web_video_media_bar"

    .line 138
    .line 139
    .line 140
    const-string v3, "module"

    .line 141
    .line 142
    const-string v4, "show"

    .line 143
    .line 144
    const-string/jumbo v5, "web_video_media_bar_module_show"

    .line 145
    .line 146
    .line 147
    invoke-static/range {v0 .. v8}, Lcom/uc/business/udrive/j;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Z)V

    .line 148
    .line 149
    .line 150
    iget-object p1, p0, Lcom/uc/browser/webwindow/mediabar/BottomMediaBar;->A:Lyb0/c;

    .line 151
    .line 152
    invoke-static {p1}, Lcom/uc/business/udrive/k;->a(Lyb0/c;)Ljava/util/HashMap;

    .line 153
    .line 154
    .line 155
    move-result-object v7

    .line 156
    const-string v6, ""

    .line 157
    .line 158
    const-string v0, "page_ucdrive_apollo"

    .line 159
    .line 160
    const-string v1, "ucdrive"

    .line 161
    .line 162
    const-string v2, "media_bar"

    .line 163
    .line 164
    const-string v3, "close"

    .line 165
    .line 166
    const-string v4, "show"

    .line 167
    .line 168
    const-string v5, "media_bar_close_show"

    .line 169
    .line 170
    invoke-static/range {v0 .. v8}, Lcom/uc/business/udrive/j;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Z)V

    .line 171
    .line 172
    .line 173
    iget-object p1, p0, Lcom/uc/browser/webwindow/mediabar/BottomMediaBar;->A:Lyb0/c;

    .line 174
    .line 175
    invoke-static {p1}, Lcom/uc/business/udrive/k;->a(Lyb0/c;)Ljava/util/HashMap;

    .line 176
    .line 177
    .line 178
    move-result-object v7

    .line 179
    const-string v6, ""

    .line 180
    .line 181
    const-string v0, "page_ucdrive_apollo"

    .line 182
    .line 183
    const-string v1, "ucdrive"

    .line 184
    .line 185
    const-string v2, "media_bar"

    .line 186
    .line 187
    const-string v3, "download"

    .line 188
    .line 189
    const-string v4, "show"

    .line 190
    .line 191
    const-string v5, "media_bar_download_show"

    .line 192
    .line 193
    invoke-static/range {v0 .. v8}, Lcom/uc/business/udrive/j;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Z)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {p0}, Lcom/uc/browser/webwindow/mediabar/BottomMediaBar;->h()Z

    .line 197
    .line 198
    .line 199
    move-result p1

    .line 200
    if-eqz p1, :cond_8

    .line 201
    .line 202
    iget-object p1, p0, Lcom/uc/browser/webwindow/mediabar/BottomMediaBar;->A:Lyb0/c;

    .line 203
    .line 204
    invoke-static {p1}, Lcom/uc/business/udrive/k;->a(Lyb0/c;)Ljava/util/HashMap;

    .line 205
    .line 206
    .line 207
    move-result-object v7

    .line 208
    const-string v6, ""

    .line 209
    .line 210
    const/4 v8, 0x1

    .line 211
    const-string v0, "page_ucdrive_apollo"

    .line 212
    .line 213
    const-string v1, "ucdrive"

    .line 214
    .line 215
    const-string v2, "media_bar"

    .line 216
    .line 217
    const-string v3, "full_screen"

    .line 218
    .line 219
    const-string v4, "show"

    .line 220
    .line 221
    const-string v5, "media_bar_full_screen_show"

    .line 222
    .line 223
    invoke-static/range {v0 .. v8}, Lcom/uc/business/udrive/j;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Z)V

    .line 224
    .line 225
    .line 226
    :cond_8
    :goto_4
    return-void
.end method
