.class public final Lcom/uc/browser/media/player2/playerui/speedup/SpeedBubbleView;
.super Lcom/uc/browser/core/userguide/BubbleLayout;
.source "ProGuard"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\'\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/uc/browser/media/player2/playerui/speedup/SpeedBubbleView;",
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
        "SMAP\nSpeedBubbleView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SpeedBubbleView.kt\ncom/uc/browser/media/player2/playerui/speedup/SpeedBubbleView\n+ 2 Color.kt\nandroidx/core/graphics/ColorKt\n*L\n1#1,55:1\n470#2:56\n470#2:57\n470#2:58\n*S KotlinDebug\n*F\n+ 1 SpeedBubbleView.kt\ncom/uc/browser/media/player2/playerui/speedup/SpeedBubbleView\n*L\n31#1:56\n46#1:57\n49#1:58\n*E\n"
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

    invoke-direct/range {v1 .. v6}, Lcom/uc/browser/media/player2/playerui/speedup/SpeedBubbleView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

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

    invoke-direct/range {v1 .. v6}, Lcom/uc/browser/media/player2/playerui/speedup/SpeedBubbleView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3
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

    iput-object p2, p0, Lcom/uc/browser/media/player2/playerui/speedup/SpeedBubbleView;->C:Landroid/widget/TextView;

    .line 6
    invoke-virtual {p2}, Landroid/widget/TextView;->setSingleLine()V

    const/4 p1, 0x1

    const/high16 p3, 0x41200000    # 10.0f

    .line 7
    invoke-virtual {p2, p1, p3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 8
    const-string p1, "#FFFFFFFF"

    .line 9
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    .line 10
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    const/16 p1, 0x11

    .line 11
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setGravity(I)V

    const/16 p1, 0x190

    .line 12
    invoke-static {p2, p1}, Lx1/e;->T(Landroid/widget/TextView;I)V

    .line 13
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 p3, -0x2

    invoke-direct {p1, p3, p3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/4 p3, 0x5

    .line 14
    invoke-static {p3}, Lyx0/m;->b(I)I

    move-result v0

    const/4 v1, 0x3

    invoke-static {v1}, Lyx0/m;->b(I)I

    move-result v2

    invoke-static {p3}, Lyx0/m;->b(I)I

    move-result p3

    invoke-static {v1}, Lyx0/m;->b(I)I

    move-result v1

    invoke-virtual {p1, v0, v2, p3, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 15
    invoke-virtual {p0, p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 16
    sget-object p1, Li30/a;->y:Li30/a;

    invoke-virtual {p0, p1}, Lcom/uc/browser/core/userguide/BubbleLayout;->c(Li30/a;)V

    const/high16 p1, 0x40900000    # 4.5f

    .line 17
    invoke-static {p1}, Lxt/p;->n(F)I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {p0, p1}, Lcom/uc/browser/core/userguide/BubbleLayout;->d(F)V

    const/high16 p1, 0x40000000    # 2.0f

    .line 18
    invoke-static {p1}, Lxt/p;->n(F)I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {p0, p1}, Lcom/uc/browser/core/userguide/BubbleLayout;->e(F)V

    const/high16 p1, 0x3f000000    # 0.5f

    .line 19
    invoke-static {p1}, Lyx0/m;->a(F)F

    move-result p1

    .line 20
    invoke-virtual {p0}, Lcom/uc/browser/core/userguide/BubbleLayout;->b()V

    .line 21
    iput p1, p0, Lcom/uc/browser/core/userguide/BubbleLayout;->A:F

    .line 22
    invoke-virtual {p0}, Lcom/uc/browser/core/userguide/BubbleLayout;->a()V

    .line 23
    const-string p1, "#1AFFFFFF"

    .line 24
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    .line 25
    iput p1, p0, Lcom/uc/browser/core/userguide/BubbleLayout;->B:I

    .line 26
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    const/high16 p1, 0x40c00000    # 6.0f

    .line 27
    sget-object p2, Lmk0/a;->a:Landroid/content/Context;

    .line 28
    invoke-static {p2, p1}, Lxt/o;->a(Landroid/content/Context;F)F

    move-result p1

    .line 29
    invoke-virtual {p0, p1}, Lcom/uc/browser/core/userguide/BubbleLayout;->g(F)V

    .line 30
    const-string p1, "#BF000000"

    .line 31
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    .line 32
    invoke-virtual {p0, p1}, Lcom/uc/browser/core/userguide/BubbleLayout;->f(I)V

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
    invoke-direct {p0, p1, p2, p3}, Lcom/uc/browser/media/player2/playerui/speedup/SpeedBubbleView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method
