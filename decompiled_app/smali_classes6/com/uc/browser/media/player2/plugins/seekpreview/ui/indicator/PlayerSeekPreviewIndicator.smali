.class public final Lcom/uc/browser/media/player2/plugins/seekpreview/ui/indicator/PlayerSeekPreviewIndicator;
.super Landroid/widget/LinearLayout;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uc/browser/media/player2/plugins/seekpreview/ui/indicator/PlayerSeekPreviewIndicator$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001:\u0001\nB\'\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\t\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/uc/browser/media/player2/plugins/seekpreview/ui/indicator/PlayerSeekPreviewIndicator;",
        "Landroid/widget/LinearLayout;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "",
        "defStyleAttr",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
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
        "SMAP\nPlayerSeekPreviewIndicator.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PlayerSeekPreviewIndicator.kt\ncom/uc/browser/media/player2/plugins/seekpreview/ui/indicator/PlayerSeekPreviewIndicator\n+ 2 ColorDrawable.kt\nandroidx/core/graphics/drawable/ColorDrawableKt\n+ 3 Color.kt\nandroidx/core/graphics/ColorKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,168:1\n28#2:169\n470#3:170\n1#4:171\n*S KotlinDebug\n*F\n+ 1 PlayerSeekPreviewIndicator.kt\ncom/uc/browser/media/player2/plugins/seekpreview/ui/indicator/PlayerSeekPreviewIndicator\n*L\n52#1:169\n96#1:170\n*E\n"
    }
.end annotation


# instance fields
.field public final n:Landroid/widget/FrameLayout;

.field public final u:Lcom/uc/framework/ui/roundedimageview/RoundedImageView;

.field public final v:Landroid/widget/ProgressBar;

.field public final w:Landroid/graphics/drawable/ColorDrawable;

.field public final x:Landroid/widget/TextView;

.field public y:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/uc/browser/media/player2/plugins/seekpreview/ui/indicator/PlayerSeekPreviewIndicator$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/uc/browser/media/player2/plugins/seekpreview/ui/indicator/PlayerSeekPreviewIndicator$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 7
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 1
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lcom/uc/browser/media/player2/plugins/seekpreview/ui/indicator/PlayerSeekPreviewIndicator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7
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

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lcom/uc/browser/media/player2/plugins/seekpreview/ui/indicator/PlayerSeekPreviewIndicator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 5
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

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const p2, 0x3fe38e39

    .line 5
    iput p2, p0, Lcom/uc/browser/media/player2/plugins/seekpreview/ui/indicator/PlayerSeekPreviewIndicator;->y:F

    .line 6
    sget p3, Lt0/e;->player_seek_preview_bg_rounded_black:I

    invoke-static {p1, p3}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 7
    const-string p1, "default_button_gray"

    invoke-static {p1}, Lol0/s;->e(Ljava/lang/String;)I

    move-result p1

    const p3, 0x3ecccccd    # 0.4f

    .line 8
    invoke-static {p3, p1}, Lol0/v;->b(FI)I

    move-result p1

    .line 9
    new-instance p3, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {p3, p1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 10
    iput-object p3, p0, Lcom/uc/browser/media/player2/plugins/seekpreview/ui/indicator/PlayerSeekPreviewIndicator;->w:Landroid/graphics/drawable/ColorDrawable;

    const/4 p1, 0x1

    .line 11
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 p3, 0x8

    .line 12
    invoke-static {p3}, Lyx0/m;->b(I)I

    move-result v0

    invoke-static {p3}, Lyx0/m;->b(I)I

    move-result v1

    invoke-static {p3}, Lyx0/m;->b(I)I

    move-result v2

    invoke-static {p3}, Lyx0/m;->b(I)I

    move-result v3

    invoke-virtual {p0, v0, v1, v2, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 13
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/uc/browser/media/player2/plugins/seekpreview/ui/indicator/PlayerSeekPreviewIndicator;->n:Landroid/widget/FrameLayout;

    .line 14
    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    const/16 v0, 0x78

    .line 15
    invoke-static {v0}, Lyx0/m;->b(I)I

    move-result v0

    int-to-float v1, v0

    div-float/2addr v1, p2

    .line 16
    invoke-static {v1}, Lc51/b;->b(F)I

    move-result p2

    .line 17
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v0, p2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 18
    invoke-static {p3}, Lyx0/m;->b(I)I

    move-result p2

    iput p2, v1, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 19
    iget-object p2, p0, Lcom/uc/browser/media/player2/plugins/seekpreview/ui/indicator/PlayerSeekPreviewIndicator;->n:Landroid/widget/FrameLayout;

    const-string p3, "mPreviewContainer"

    const/4 v0, 0x0

    if-nez p2, :cond_0

    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p2, v0

    :cond_0
    invoke-virtual {p0, p2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 20
    new-instance p2, Lcom/uc/framework/ui/roundedimageview/RoundedImageView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p2, v1}, Lcom/uc/framework/ui/roundedimageview/RoundedImageView;-><init>(Landroid/content/Context;)V

    .line 21
    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v1

    invoke-virtual {p2, v1}, Landroid/view/View;->setId(I)V

    const/4 v1, 0x4

    .line 22
    invoke-static {v1}, Lyx0/m;->b(I)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p2, v1}, Lcom/uc/framework/ui/roundedimageview/RoundedImageView;->b(F)V

    .line 23
    iget v1, p2, Lcom/uc/framework/ui/roundedimageview/RoundedImageView;->w:F

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-nez v1, :cond_1

    goto :goto_0

    .line 24
    :cond_1
    iput v2, p2, Lcom/uc/framework/ui/roundedimageview/RoundedImageView;->w:F

    .line 25
    invoke-virtual {p2}, Lcom/uc/framework/ui/roundedimageview/RoundedImageView;->e()V

    const/4 v1, 0x0

    .line 26
    invoke-virtual {p2, v1}, Lcom/uc/framework/ui/roundedimageview/RoundedImageView;->d(Z)V

    .line 27
    invoke-virtual {p2}, Landroid/view/View;->invalidate()V

    .line 28
    :goto_0
    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p2, v1}, Lcom/uc/framework/ui/roundedimageview/RoundedImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 29
    iput-object p2, p0, Lcom/uc/browser/media/player2/plugins/seekpreview/ui/indicator/PlayerSeekPreviewIndicator;->u:Lcom/uc/framework/ui/roundedimageview/RoundedImageView;

    .line 30
    iget-object p2, p0, Lcom/uc/browser/media/player2/plugins/seekpreview/ui/indicator/PlayerSeekPreviewIndicator;->n:Landroid/widget/FrameLayout;

    if-nez p2, :cond_2

    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p2, v0

    :cond_2
    iget-object v1, p0, Lcom/uc/browser/media/player2/plugins/seekpreview/ui/indicator/PlayerSeekPreviewIndicator;->u:Lcom/uc/framework/ui/roundedimageview/RoundedImageView;

    if-nez v1, :cond_3

    const-string v1, "mPreviewIv"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v0

    :cond_3
    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 31
    new-instance p2, Landroid/widget/ProgressBar;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p2, v1}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;)V

    .line 32
    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v1

    invoke-virtual {p2, v1}, Landroid/view/View;->setId(I)V

    .line 33
    invoke-virtual {p2, p1}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    .line 34
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v2, 0x14

    .line 35
    invoke-static {v2}, Lyx0/m;->b(I)I

    move-result v3

    .line 36
    invoke-static {v2}, Lyx0/m;->b(I)I

    move-result v2

    const/16 v4, 0x11

    .line 37
    invoke-direct {v1, v3, v2, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {p2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 38
    iput-object p2, p0, Lcom/uc/browser/media/player2/plugins/seekpreview/ui/indicator/PlayerSeekPreviewIndicator;->v:Landroid/widget/ProgressBar;

    .line 39
    iget-object p2, p0, Lcom/uc/browser/media/player2/plugins/seekpreview/ui/indicator/PlayerSeekPreviewIndicator;->n:Landroid/widget/FrameLayout;

    if-nez p2, :cond_4

    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p2, v0

    :cond_4
    iget-object p3, p0, Lcom/uc/browser/media/player2/plugins/seekpreview/ui/indicator/PlayerSeekPreviewIndicator;->v:Landroid/widget/ProgressBar;

    if-nez p3, :cond_5

    const-string p3, "mLoadingProgressBar"

    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p3, v0

    :cond_5
    invoke-virtual {p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 40
    new-instance p2, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-direct {p2, p3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const/high16 p3, 0x41400000    # 12.0f

    .line 41
    invoke-virtual {p2, p1, p3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 42
    const-string p3, "#FFFFFFFF"

    .line 43
    invoke-static {p3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p3

    .line 44
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setTextColor(I)V

    const/16 p3, 0x190

    .line 45
    invoke-static {p2, p3}, Lx1/e;->T(Landroid/widget/TextView;I)V

    .line 46
    const-string p3, "00:00"

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 47
    iput-object p2, p0, Lcom/uc/browser/media/player2/plugins/seekpreview/ui/indicator/PlayerSeekPreviewIndicator;->x:Landroid/widget/TextView;

    .line 48
    new-instance p2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 p3, -0x2

    invoke-direct {p2, p3, p3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 49
    iput p1, p2, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 50
    iget-object p1, p0, Lcom/uc/browser/media/player2/plugins/seekpreview/ui/indicator/PlayerSeekPreviewIndicator;->x:Landroid/widget/TextView;

    if-nez p1, :cond_6

    const-string p1, "textView"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_6
    move-object v0, p1

    :goto_1
    invoke-virtual {p0, v0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 3
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/uc/browser/media/player2/plugins/seekpreview/ui/indicator/PlayerSeekPreviewIndicator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method
