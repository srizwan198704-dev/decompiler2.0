.class public final Lh40/k;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public final a:Landroid/graphics/drawable/Drawable;

.field public final b:Landroid/widget/FrameLayout$LayoutParams;

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;Landroid/widget/FrameLayout$LayoutParams;Ljava/lang/String;)V
    .locals 1
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/widget/FrameLayout$LayoutParams;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "layoutParams"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lh40/k;->a:Landroid/graphics/drawable/Drawable;

    .line 3
    iput-object p2, p0, Lh40/k;->b:Landroid/widget/FrameLayout$LayoutParams;

    .line 4
    iput-object p3, p0, Lh40/k;->c:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/graphics/drawable/Drawable;Landroid/widget/FrameLayout$LayoutParams;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    .line 5
    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 p5, -0x2

    invoke-direct {p2, p5, p5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 6
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lh40/k;-><init>(Landroid/graphics/drawable/Drawable;Landroid/widget/FrameLayout$LayoutParams;Ljava/lang/String;)V

    return-void
.end method
