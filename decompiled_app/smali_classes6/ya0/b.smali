.class public final Lya0/b;
.super Landroid/widget/FrameLayout;
.source "ProGuard"


# instance fields
.field public final n:Z

.field public final u:Landroid/widget/LinearLayout;

.field public final v:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 1
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, p1, v2, v0, v1}, Lya0/b;-><init>(Landroid/content/Context;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 4
    iput-boolean p2, p0, Lya0/b;->n:Z

    .line 5
    new-instance p2, Landroid/widget/LinearLayout;

    invoke-direct {p2, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lya0/b;->u:Landroid/widget/LinearLayout;

    const/4 p1, 0x4

    .line 6
    iput p1, p0, Lya0/b;->v:I

    const/4 p1, -0x1

    const/4 v0, -0x2

    const/4 v1, 0x1

    .line 7
    invoke-static {p2, v1, p1, v0}, Lsb/a;->c(Landroid/widget/LinearLayout;III)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object p1

    .line 8
    invoke-virtual {p0, p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/16 p1, 0x14

    .line 9
    invoke-static {p1}, Lyx0/m;->b(I)I

    move-result p2

    const/16 v0, 0x18

    invoke-static {v0}, Lyx0/m;->b(I)I

    move-result v0

    invoke-static {p1}, Lyx0/m;->b(I)I

    move-result v1

    invoke-static {p1}, Lyx0/m;->b(I)I

    move-result p1

    invoke-virtual {p0, p2, v0, v1, p1}, Landroid/view/View;->setPadding(IIII)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2}, Lya0/b;-><init>(Landroid/content/Context;Z)V

    return-void
.end method
