.class public final Lcom/uc/browser/core/homepage/homepagewidget/guide/udriveshare/BubbleView;
.super Lcom/uc/browser/core/userguide/BubbleLayout;
.source "ProGuard"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\'\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/uc/browser/core/homepage/homepagewidget/guide/udriveshare/BubbleView;",
        "Lcom/uc/browser/core/userguide/BubbleLayout;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "",
        "defStyleAttr",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
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
        "SMAP\nBubbleView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BubbleView.kt\ncom/uc/browser/core/homepage/homepagewidget/guide/udriveshare/BubbleView\n+ 2 CancellableContinuation.kt\nkotlinx/coroutines/CancellableContinuationKt\n*L\n1#1,115:1\n351#2,11:116\n351#2,11:127\n*S KotlinDebug\n*F\n+ 1 BubbleView.kt\ncom/uc/browser/core/homepage/homepagewidget/guide/udriveshare/BubbleView\n*L\n58#1:116,11\n87#1:127,11\n*E\n"
    }
.end annotation


# instance fields
.field public final C:Landroid/widget/TextView;


# direct methods
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

    invoke-direct/range {v1 .. v6}, Lcom/uc/browser/core/homepage/homepagewidget/guide/udriveshare/BubbleView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

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

    invoke-direct/range {v1 .. v6}, Lcom/uc/browser/core/homepage/homepagewidget/guide/udriveshare/BubbleView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4
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
    invoke-direct {p0, p1, p2, p3}, Lcom/uc/browser/core/userguide/BubbleLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    new-instance p2, Landroid/widget/TextView;

    invoke-direct {p2, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/uc/browser/core/homepage/homepagewidget/guide/udriveshare/BubbleView;->C:Landroid/widget/TextView;

    .line 6
    invoke-virtual {p2}, Landroid/widget/TextView;->setSingleLine()V

    const/4 p1, 0x1

    const/high16 p3, 0x41400000    # 12.0f

    .line 7
    invoke-virtual {p2, p1, p3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 8
    const-string p1, "default_button_white"

    invoke-static {p1}, Lol0/s;->e(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    const/16 p1, 0x11

    .line 9
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setGravity(I)V

    .line 10
    sget-object p1, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 11
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, -0x2

    invoke-direct {p1, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0xa

    .line 12
    invoke-static {v0}, Lyx0/m;->b(I)I

    move-result v1

    const/16 v2, 0x9

    invoke-static {v2}, Lyx0/m;->b(I)I

    move-result v3

    invoke-static {v0}, Lyx0/m;->b(I)I

    move-result v0

    invoke-static {v2}, Lyx0/m;->b(I)I

    move-result v2

    invoke-virtual {p1, v1, v3, v0, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 13
    invoke-virtual {p0, p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 14
    sget-object p1, Li30/a;->v:Li30/a;

    invoke-virtual {p0, p1}, Lcom/uc/browser/core/userguide/BubbleLayout;->c(Li30/a;)V

    const/high16 p1, 0x40c00000    # 6.0f

    .line 15
    invoke-static {p1}, Lxt/p;->n(F)I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {p0, p1}, Lcom/uc/browser/core/userguide/BubbleLayout;->d(F)V

    .line 16
    invoke-static {p3}, Lxt/p;->n(F)I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {p0, p1}, Lcom/uc/browser/core/userguide/BubbleLayout;->e(F)V

    .line 17
    const-string p1, "default_themecolor"

    invoke-static {p1}, Lol0/s;->e(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/uc/browser/core/userguide/BubbleLayout;->f(I)V

    .line 18
    sget-object p1, Lmk0/a;->a:Landroid/content/Context;

    .line 19
    invoke-static {p1, p3}, Lxt/o;->a(Landroid/content/Context;F)F

    move-result p1

    .line 20
    invoke-virtual {p0, p1}, Lcom/uc/browser/core/userguide/BubbleLayout;->g(F)V

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
    invoke-direct {p0, p1, p2, p3}, Lcom/uc/browser/core/homepage/homepagewidget/guide/udriveshare/BubbleView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method
