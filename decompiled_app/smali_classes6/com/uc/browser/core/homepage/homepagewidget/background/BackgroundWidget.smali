.class public final Lcom/uc/browser/core/homepage/homepagewidget/background/BackgroundWidget;
.super Lcom/uc/browser/core/homepage/homepagewidget/base/BaseCommonHomepageWidget;
.source "ProGuard"

# interfaces
.implements Lfo/e;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u00012\u00020\u0002B\u0017\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0006\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/uc/browser/core/homepage/homepagewidget/background/BackgroundWidget;",
        "Lcom/uc/browser/core/homepage/homepagewidget/base/BaseCommonHomepageWidget;",
        "Lfo/e;",
        "Landroid/content/Context;",
        "context",
        "Lyl0/o;",
        "event",
        "<init>",
        "(Landroid/content/Context;Lyl0/o;)V",
        "Lcom/uc/base/eventcenter/Event;",
        "",
        "onEvent",
        "(Lcom/uc/base/eventcenter/Event;)V",
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
        "SMAP\nBackgroundWidget.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BackgroundWidget.kt\ncom/uc/browser/core/homepage/homepagewidget/background/BackgroundWidget\n+ 2 ColorDrawable.kt\nandroidx/core/graphics/drawable/ColorDrawableKt\n+ 3 Color.kt\nandroidx/core/graphics/ColorKt\n*L\n1#1,84:1\n28#2:85\n470#3:86\n470#3:87\n470#3:88\n*S KotlinDebug\n*F\n+ 1 BackgroundWidget.kt\ncom/uc/browser/core/homepage/homepagewidget/background/BackgroundWidget\n*L\n62#1:85\n69#1:86\n70#1:87\n71#1:88\n*E\n"
    }
.end annotation


# static fields
.field public static final synthetic z:I


# instance fields
.field public final w:Landroid/widget/ImageView;

.field public final x:Landroid/view/View;

.field public final y:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lyl0/o;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lyl0/o;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "event"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1, p2}, Lcom/uc/browser/core/homepage/homepagewidget/base/BaseCommonHomepageWidget;-><init>(Landroid/content/Context;Lyl0/o;)V

    .line 12
    .line 13
    .line 14
    new-instance p2, Landroid/widget/ImageView;

    .line 15
    .line 16
    invoke-direct {p2, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 20
    .line 21
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 22
    .line 23
    .line 24
    iput-object p2, p0, Lcom/uc/browser/core/homepage/homepagewidget/background/BackgroundWidget;->w:Landroid/widget/ImageView;

    .line 25
    .line 26
    new-instance v0, Landroid/view/View;

    .line 27
    .line 28
    invoke-direct {v0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lcom/uc/browser/core/homepage/homepagewidget/background/BackgroundWidget;->x:Landroid/view/View;

    .line 32
    .line 33
    new-instance v1, Landroid/view/View;

    .line 34
    .line 35
    invoke-direct {v1, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 36
    .line 37
    .line 38
    iput-object v1, p0, Lcom/uc/browser/core/homepage/homepagewidget/background/BackgroundWidget;->y:Landroid/view/View;

    .line 39
    .line 40
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 41
    .line 42
    const/4 v2, -0x1

    .line 43
    invoke-direct {p1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 47
    .line 48
    .line 49
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 50
    .line 51
    invoke-direct {p1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 55
    .line 56
    .line 57
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 58
    .line 59
    invoke-direct {p1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, v1, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 63
    .line 64
    .line 65
    invoke-static {}, Lfo/d;->b()Lfo/d;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    sget p2, Lcom/uc/framework/c0;->d:I

    .line 70
    .line 71
    sget v2, Lcom/uc/framework/c0;->b:I

    .line 72
    .line 73
    filled-new-array {p2, v2}, [I

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    invoke-virtual {p1, p0, p2}, Lfo/d;->h(Lfo/e;[I)V

    .line 78
    .line 79
    .line 80
    const/4 p1, 0x0

    .line 81
    invoke-virtual {v1, p1}, Landroid/view/View;->setAlpha(F)V

    .line 82
    .line 83
    .line 84
    const/16 p1, 0x8

    .line 85
    .line 86
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 87
    .line 88
    .line 89
    return-void
.end method


# virtual methods
.method public final e()V
    .locals 2

    .line 1
    invoke-static {p0}, Lgw/g;->d(Landroid/view/View;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/uc/browser/core/homepage/homepagewidget/background/BackgroundWidget;->x:Landroid/view/View;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/16 v0, 0x8

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    :goto_0
    new-instance v0, La8/d;

    .line 20
    .line 21
    const/4 v1, 0x7

    .line 22
    invoke-direct {v0, p0, v1}, La8/d;-><init>(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    invoke-static {p0, v0}, Lgw/g;->f(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public onEvent(Lcom/uc/base/eventcenter/Event;)V
    .locals 1
    .param p1    # Lcom/uc/base/eventcenter/Event;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget p1, p1, Lcom/uc/base/eventcenter/Event;->a:I

    .line 7
    .line 8
    sget v0, Lcom/uc/framework/c0;->d:I

    .line 9
    .line 10
    if-eq p1, v0, :cond_1

    .line 11
    .line 12
    sget v0, Lcom/uc/framework/c0;->b:I

    .line 13
    .line 14
    if-ne p1, v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    return-void

    .line 18
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/uc/browser/core/homepage/homepagewidget/background/BackgroundWidget;->e()V

    .line 19
    .line 20
    .line 21
    return-void
.end method
