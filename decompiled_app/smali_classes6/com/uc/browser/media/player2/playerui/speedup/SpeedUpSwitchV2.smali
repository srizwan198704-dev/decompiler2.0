.class public final Lcom/uc/browser/media/player2/playerui/speedup/SpeedUpSwitchV2;
.super Landroid/widget/FrameLayout;
.source "ProGuard"

# interfaces
.implements Lk90/b;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0018\u00002\u00020\u00012\u00020\u0002B\'\u0008\u0007\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/uc/browser/media/player2/playerui/speedup/SpeedUpSwitchV2;",
        "Landroid/widget/FrameLayout;",
        "Lk90/b;",
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
        "SMAP\nSpeedUpSwitchV2.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SpeedUpSwitchV2.kt\ncom/uc/browser/media/player2/playerui/speedup/SpeedUpSwitchV2\n+ 2 Color.kt\nandroidx/core/graphics/ColorKt\n*L\n1#1,218:1\n470#2:219\n*S KotlinDebug\n*F\n+ 1 SpeedUpSwitchV2.kt\ncom/uc/browser/media/player2/playerui/speedup/SpeedUpSwitchV2\n*L\n68#1:219\n*E\n"
    }
.end annotation


# static fields
.field public static final synthetic D:I


# instance fields
.field public A:Lkotlinx/coroutines/e2;

.field public final B:I

.field public final C:I

.field public n:Z

.field public final u:Lo41/u;

.field public final v:Landroid/widget/ImageView;

.field public final w:Lcom/uc/browser/media/player2/playerui/speedup/SpeedBubbleView;

.field public x:Lk90/a;

.field public y:Lk9/j;

.field public final z:Lo41/u;


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

    invoke-direct/range {v1 .. v6}, Lcom/uc/browser/media/player2/playerui/speedup/SpeedUpSwitchV2;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

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

    invoke-direct/range {v1 .. v6}, Lcom/uc/browser/media/player2/playerui/speedup/SpeedUpSwitchV2;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 6
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
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    new-instance p2, Lcom/uc/advertise/common/m0;

    const/16 p3, 0x14

    invoke-direct {p2, p3}, Lcom/uc/advertise/common/m0;-><init>(I)V

    invoke-static {p2}, Lo41/n;->b(Lkotlin/jvm/functions/Function0;)Lo41/u;

    move-result-object p2

    iput-object p2, p0, Lcom/uc/browser/media/player2/playerui/speedup/SpeedUpSwitchV2;->u:Lo41/u;

    .line 6
    new-instance p2, Lcom/uc/advertise/common/m0;

    const/16 p3, 0x15

    invoke-direct {p2, p3}, Lcom/uc/advertise/common/m0;-><init>(I)V

    invoke-static {p2}, Lo41/n;->b(Lkotlin/jvm/functions/Function0;)Lo41/u;

    move-result-object p2

    iput-object p2, p0, Lcom/uc/browser/media/player2/playerui/speedup/SpeedUpSwitchV2;->z:Lo41/u;

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v0, Lt0/c;->video_player_primary_color:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    iput p2, p0, Lcom/uc/browser/media/player2/playerui/speedup/SpeedUpSwitchV2;->B:I

    .line 8
    const-string p2, "#BF000000"

    .line 9
    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p2

    .line 10
    iput p2, p0, Lcom/uc/browser/media/player2/playerui/speedup/SpeedUpSwitchV2;->C:I

    .line 11
    new-instance v0, Lcom/uc/browser/media/player2/playerui/speedup/SpeedBubbleView;

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/uc/browser/media/player2/playerui/speedup/SpeedBubbleView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, p0, Lcom/uc/browser/media/player2/playerui/speedup/SpeedUpSwitchV2;->w:Lcom/uc/browser/media/player2/playerui/speedup/SpeedBubbleView;

    .line 12
    invoke-virtual {p0}, Lcom/uc/browser/media/player2/playerui/speedup/SpeedUpSwitchV2;->n()Lcom/uc/browser/media/player2/playerui/speedup/SpeedBubbleView;

    move-result-object p1

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 13
    invoke-virtual {p0}, Lcom/uc/browser/media/player2/playerui/speedup/SpeedUpSwitchV2;->n()Lcom/uc/browser/media/player2/playerui/speedup/SpeedBubbleView;

    move-result-object p1

    .line 14
    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, -0x2

    invoke-direct {p2, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0x13

    .line 15
    iput v0, p2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    const/16 v0, 0x24

    .line 16
    invoke-static {v0}, Lyx0/m;->b(I)I

    move-result v0

    iput v0, p2, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 17
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 18
    invoke-virtual {p0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 19
    new-instance p1, Landroid/widget/ImageView;

    invoke-direct {p1, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/uc/browser/media/player2/playerui/speedup/SpeedUpSwitchV2;->v:Landroid/widget/ImageView;

    const/16 p2, 0xc

    .line 20
    invoke-static {p2}, Lyx0/m;->b(I)I

    move-result v0

    invoke-static {p2}, Lyx0/m;->b(I)I

    move-result v1

    invoke-static {p2}, Lyx0/m;->b(I)I

    move-result v2

    invoke-static {p2}, Lyx0/m;->b(I)I

    move-result p2

    invoke-virtual {p1, v0, v1, v2, p2}, Landroid/view/View;->setPadding(IIII)V

    .line 21
    iget-object p1, p0, Lcom/uc/browser/media/player2/playerui/speedup/SpeedUpSwitchV2;->v:Landroid/widget/ImageView;

    const/4 p2, 0x0

    const-string v0, "icon"

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, p2

    .line 22
    :goto_0
    const-string v1, "player_icon_rocket_v2.png"

    invoke-static {v1}, Lm60/b;->j(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 23
    iget-object p1, p0, Lcom/uc/browser/media/player2/playerui/speedup/SpeedUpSwitchV2;->v:Landroid/widget/ImageView;

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, p2

    .line 24
    :goto_1
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v2, 0x30

    invoke-static {v2}, Lyx0/m;->b(I)I

    move-result v3

    invoke-static {v2}, Lyx0/m;->b(I)I

    move-result v2

    invoke-direct {v1, v3, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 25
    iput p3, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 26
    invoke-virtual {p0, p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 27
    iget-object p1, p0, Lcom/uc/browser/media/player2/playerui/speedup/SpeedUpSwitchV2;->v:Landroid/widget/ImageView;

    if-eqz p1, :cond_2

    move-object p2, p1

    goto :goto_2

    :cond_2
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 28
    :goto_2
    new-instance p1, La10/b;

    const/16 p3, 0x18

    invoke-direct {p1, p0, p3}, La10/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

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
    invoke-direct {p0, p1, p2, p3}, Lcom/uc/browser/media/player2/playerui/speedup/SpeedUpSwitchV2;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final H()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/uc/browser/media/player2/playerui/speedup/SpeedUpSwitchV2;->x:Lk90/a;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    check-cast v0, Lk90/d;

    .line 9
    .line 10
    iget-boolean v0, v0, Lk90/d;->w:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-boolean v0, p0, Lcom/uc/browser/media/player2/playerui/speedup/SpeedUpSwitchV2;->n:Z

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    invoke-virtual {p0, v0}, Lcom/uc/browser/media/player2/playerui/speedup/SpeedUpSwitchV2;->x(Z)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/uc/browser/media/player2/playerui/speedup/SpeedUpSwitchV2;->y:Lk9/j;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-static {}, Lwm0/c;->g()Lwm0/c;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const/16 v1, 0x90e

    .line 32
    .line 33
    invoke-static {v1}, Lol0/s;->v(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const/4 v2, 0x0

    .line 38
    invoke-virtual {v0, v2, v1}, Lwm0/c;->n(ILjava/lang/CharSequence;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    :goto_0
    return-void
.end method

.method public final N()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/uc/browser/media/player2/playerui/speedup/SpeedUpSwitchV2;->x:Lk90/a;

    .line 3
    .line 4
    return-void
.end method

.method public final m(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/uc/browser/media/player2/playerui/speedup/SpeedUpSwitchV2;->n()Lcom/uc/browser/media/player2/playerui/speedup/SpeedBubbleView;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const/16 v0, 0x8

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-virtual {p0}, Lcom/uc/browser/media/player2/playerui/speedup/SpeedUpSwitchV2;->n()Lcom/uc/browser/media/player2/playerui/speedup/SpeedBubbleView;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/uc/browser/media/player2/playerui/speedup/SpeedUpSwitchV2;->n()Lcom/uc/browser/media/player2/playerui/speedup/SpeedBubbleView;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    const-string v1, "text"

    .line 33
    .line 34
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, v0, Lcom/uc/browser/media/player2/playerui/speedup/SpeedBubbleView;->C:Landroid/widget/TextView;

    .line 38
    .line 39
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lcom/uc/browser/media/player2/playerui/speedup/SpeedUpSwitchV2;->A:Lkotlinx/coroutines/e2;

    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    if-eqz p1, :cond_1

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Lkotlinx/coroutines/r1;->a(Ljava/util/concurrent/CancellationException;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    iput-object v0, p0, Lcom/uc/browser/media/player2/playerui/speedup/SpeedUpSwitchV2;->A:Lkotlinx/coroutines/e2;

    .line 51
    .line 52
    iget-object p1, p0, Lcom/uc/browser/media/player2/playerui/speedup/SpeedUpSwitchV2;->z:Lo41/u;

    .line 53
    .line 54
    invoke-virtual {p1}, Lo41/u;->getValue()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    check-cast p1, Lkotlinx/coroutines/e0;

    .line 59
    .line 60
    new-instance v1, Lcom/uc/browser/media/player2/playerui/speedup/a;

    .line 61
    .line 62
    invoke-direct {v1, p0, v0}, Lcom/uc/browser/media/player2/playerui/speedup/a;-><init>(Lcom/uc/browser/media/player2/playerui/speedup/SpeedUpSwitchV2;Lt41/a;)V

    .line 63
    .line 64
    .line 65
    const/4 v2, 0x3

    .line 66
    invoke-static {p1, v0, v0, v1, v2}, Lkotlinx/coroutines/i0;->r(Lkotlinx/coroutines/e0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/g0;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/e2;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    iput-object p1, p0, Lcom/uc/browser/media/player2/playerui/speedup/SpeedUpSwitchV2;->A:Lkotlinx/coroutines/e2;

    .line 71
    .line 72
    return-void
.end method

.method public final n()Lcom/uc/browser/media/player2/playerui/speedup/SpeedBubbleView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/browser/media/player2/playerui/speedup/SpeedUpSwitchV2;->w:Lcom/uc/browser/media/player2/playerui/speedup/SpeedBubbleView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "bubbleView"

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

.method public final onDetachedFromWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/uc/browser/media/player2/playerui/speedup/SpeedUpSwitchV2;->A:Lkotlinx/coroutines/e2;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/uc/browser/media/player2/playerui/speedup/SpeedUpSwitchV2;->n()Lcom/uc/browser/media/player2/playerui/speedup/SpeedBubbleView;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/16 v1, 0x8

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lcom/uc/browser/media/player2/playerui/speedup/SpeedUpSwitchV2;->A:Lkotlinx/coroutines/e2;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/r1;->a(Ljava/util/concurrent/CancellationException;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    iput-object v1, p0, Lcom/uc/browser/media/player2/playerui/speedup/SpeedUpSwitchV2;->A:Lkotlinx/coroutines/e2;

    .line 26
    .line 27
    return-void
.end method

.method public final r(Lk9/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/uc/browser/media/player2/playerui/speedup/SpeedUpSwitchV2;->y:Lk9/j;

    .line 2
    .line 3
    return-void
.end method

.method public final s(Lvb0/d;)V
    .locals 1

    .line 1
    check-cast p1, Lk90/a;

    .line 2
    .line 3
    const-string v0, "plugin"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lcom/uc/browser/media/player2/playerui/speedup/SpeedUpSwitchV2;->x:Lk90/a;

    .line 9
    .line 10
    sget-boolean p1, Lka0/i;->c:Z

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lcom/uc/browser/media/player2/playerui/speedup/SpeedUpSwitchV2;->x(Z)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final u(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/uc/browser/media/player2/playerui/speedup/SpeedUpSwitchV2;->x:Lk90/a;

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    check-cast v0, Lk90/d;

    .line 9
    .line 10
    iget-boolean v0, v0, Lk90/d;->w:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    goto :goto_2

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/uc/browser/media/player2/playerui/speedup/SpeedUpSwitchV2;->A:Lkotlinx/coroutines/e2;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/r1;->a(Ljava/util/concurrent/CancellationException;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    iput-object v1, p0, Lcom/uc/browser/media/player2/playerui/speedup/SpeedUpSwitchV2;->A:Lkotlinx/coroutines/e2;

    .line 24
    .line 25
    const/16 v0, 0x400

    .line 26
    .line 27
    div-int/2addr p1, v0

    .line 28
    if-lt p1, v0, :cond_2

    .line 29
    .line 30
    int-to-double v0, p1

    .line 31
    const-wide/high16 v2, 0x4090000000000000L    # 1024.0

    .line 32
    .line 33
    div-double/2addr v0, v2

    .line 34
    iget-object p1, p0, Lcom/uc/browser/media/player2/playerui/speedup/SpeedUpSwitchV2;->u:Lo41/u;

    .line 35
    .line 36
    invoke-virtual {p1}, Lo41/u;->getValue()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Ljava/text/DecimalFormat;

    .line 41
    .line 42
    invoke-virtual {p1, v0, v1}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    const-string v0, "format(...)"

    .line 47
    .line 48
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-string v0, "Mb/s"

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    const-string v0, "Kb/s"

    .line 59
    .line 60
    :goto_0
    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_3

    .line 65
    .line 66
    invoke-virtual {p0}, Lcom/uc/browser/media/player2/playerui/speedup/SpeedUpSwitchV2;->n()Lcom/uc/browser/media/player2/playerui/speedup/SpeedBubbleView;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const/16 v2, 0x8

    .line 71
    .line 72
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_3
    invoke-virtual {p0}, Lcom/uc/browser/media/player2/playerui/speedup/SpeedUpSwitchV2;->n()Lcom/uc/browser/media/player2/playerui/speedup/SpeedBubbleView;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    const/4 v2, 0x0

    .line 81
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 82
    .line 83
    .line 84
    :goto_1
    invoke-virtual {p0}, Lcom/uc/browser/media/player2/playerui/speedup/SpeedUpSwitchV2;->n()Lcom/uc/browser/media/player2/playerui/speedup/SpeedBubbleView;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    new-instance v2, Ljava/lang/StringBuilder;

    .line 89
    .line 90
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const-string p1, " "

    .line 97
    .line 98
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    const-string v0, "text"

    .line 112
    .line 113
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    iget-object v0, v1, Lcom/uc/browser/media/player2/playerui/speedup/SpeedBubbleView;->C:Landroid/widget/TextView;

    .line 117
    .line 118
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 119
    .line 120
    .line 121
    :cond_4
    :goto_2
    return-void
.end method

.method public final v(ZZ)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/16 p1, 0x8

    .line 6
    .line 7
    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p2}, Lcom/uc/browser/media/player2/playerui/speedup/SpeedUpSwitchV2;->x(Z)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final x(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lcom/uc/browser/media/player2/playerui/speedup/SpeedUpSwitchV2;->n:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/uc/browser/media/player2/playerui/speedup/SpeedUpSwitchV2;->n()Lcom/uc/browser/media/player2/playerui/speedup/SpeedBubbleView;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget v0, p0, Lcom/uc/browser/media/player2/playerui/speedup/SpeedUpSwitchV2;->B:I

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lcom/uc/browser/core/userguide/BubbleLayout;->f(I)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-virtual {p0}, Lcom/uc/browser/media/player2/playerui/speedup/SpeedUpSwitchV2;->n()Lcom/uc/browser/media/player2/playerui/speedup/SpeedBubbleView;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget v0, p0, Lcom/uc/browser/media/player2/playerui/speedup/SpeedUpSwitchV2;->C:I

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Lcom/uc/browser/core/userguide/BubbleLayout;->f(I)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
