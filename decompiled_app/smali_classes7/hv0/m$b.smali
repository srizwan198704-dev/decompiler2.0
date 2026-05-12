.class public final Lhv0/m$b;
.super Lcom/uc/ui/compat/CompatViewFlipper$b;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhv0/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final b:Lcom/uc/udrive/databinding/UdriveHomeGroupCardRecommendItemBinding;


# direct methods
.method public constructor <init>(Lcom/uc/udrive/databinding/UdriveHomeGroupCardRecommendItemBinding;)V
    .locals 2
    .param p1    # Lcom/uc/udrive/databinding/UdriveHomeGroupCardRecommendItemBinding;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "binding"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "getRoot(...)"

    .line 11
    .line 12
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, v0}, Lcom/uc/ui/compat/CompatViewFlipper$b;-><init>(Landroid/view/View;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lhv0/m$b;->b:Lcom/uc/udrive/databinding/UdriveHomeGroupCardRecommendItemBinding;

    .line 19
    .line 20
    return-void
.end method
