.class public final Lcom/lxj/androidktx/widget/behavior/AppBarScaleHeaderBehavior$ﹳ;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/material/appbar/AppBarLayout$OnOffsetChangedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lxj/androidktx/widget/behavior/AppBarScaleHeaderBehavior;->ˋॱ(Lcom/google/android/material/appbar/AppBarLayout;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u001a\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "com/lxj/androidktx/widget/behavior/AppBarScaleHeaderBehavior$\ufe73",
        "Lcom/google/android/material/appbar/AppBarLayout$OnOffsetChangedListener;",
        "Lcom/google/android/material/appbar/AppBarLayout;",
        "appBarLayout",
        "",
        "verticalOffset",
        "Lf38;",
        "onOffsetChanged",
        "androidktx"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic ˊ:Lcom/google/android/material/appbar/AppBarLayout;

.field public final synthetic ॱ:Lcom/lxj/androidktx/widget/behavior/AppBarScaleHeaderBehavior;


# direct methods
.method public constructor <init>(Lcom/lxj/androidktx/widget/behavior/AppBarScaleHeaderBehavior;Lcom/google/android/material/appbar/AppBarLayout;)V
    .locals 0

    iput-object p1, p0, Lcom/lxj/androidktx/widget/behavior/AppBarScaleHeaderBehavior$ﹳ;->ॱ:Lcom/lxj/androidktx/widget/behavior/AppBarScaleHeaderBehavior;

    iput-object p2, p0, Lcom/lxj/androidktx/widget/behavior/AppBarScaleHeaderBehavior$ﹳ;->ˊ:Lcom/google/android/material/appbar/AppBarLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onOffsetChanged(Lcom/google/android/material/appbar/AppBarLayout;I)V
    .locals 1
    .param p1    # Lcom/google/android/material/appbar/AppBarLayout;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iget-object p1, p0, Lcom/lxj/androidktx/widget/behavior/AppBarScaleHeaderBehavior$ﹳ;->ॱ:Lcom/lxj/androidktx/widget/behavior/AppBarScaleHeaderBehavior;

    invoke-virtual {p1}, Lcom/lxj/androidktx/widget/behavior/AppBarScaleHeaderBehavior;->ʼ()Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_1

    neg-int p1, p2

    iget-object p2, p0, Lcom/lxj/androidktx/widget/behavior/AppBarScaleHeaderBehavior$ﹳ;->ॱ:Lcom/lxj/androidktx/widget/behavior/AppBarScaleHeaderBehavior;

    invoke-static {p2}, Lcom/lxj/androidktx/widget/behavior/AppBarScaleHeaderBehavior;->ˊ(Lcom/lxj/androidktx/widget/behavior/AppBarScaleHeaderBehavior;)I

    move-result p2

    invoke-static {p1, v0, p2}, Landroidx/core/math/MathUtils;->clamp(III)I

    move-result p1

    iget-object p2, p0, Lcom/lxj/androidktx/widget/behavior/AppBarScaleHeaderBehavior$ﹳ;->ॱ:Lcom/lxj/androidktx/widget/behavior/AppBarScaleHeaderBehavior;

    invoke-static {p2}, Lcom/lxj/androidktx/widget/behavior/AppBarScaleHeaderBehavior;->ॱ(Lcom/lxj/androidktx/widget/behavior/AppBarScaleHeaderBehavior;)Landroid/view/View;

    move-result-object p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p2, v0, p1, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/lxj/androidktx/widget/behavior/AppBarScaleHeaderBehavior$ﹳ;->ˊ:Lcom/google/android/material/appbar/AppBarLayout;

    neg-int p2, p2

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->offsetTopAndBottom(I)V

    iget-object p1, p0, Lcom/lxj/androidktx/widget/behavior/AppBarScaleHeaderBehavior$ﹳ;->ॱ:Lcom/lxj/androidktx/widget/behavior/AppBarScaleHeaderBehavior;

    invoke-static {p1}, Lcom/lxj/androidktx/widget/behavior/AppBarScaleHeaderBehavior;->ॱ(Lcom/lxj/androidktx/widget/behavior/AppBarScaleHeaderBehavior;)Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p1, v0, v0, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    :goto_0
    return-void
.end method
