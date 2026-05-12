.class public final Ld10/f;
.super Landroid/widget/FrameLayout;
.source "ProGuard"

# interfaces
.implements Lyl0/m;


# instance fields
.field public final n:Ld10/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .param p1    # Landroid/content/Context;
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
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lcom/uc/browser/core/homepage/e;->c()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    new-instance v0, Ld10/j;

    .line 16
    .line 17
    invoke-direct {v0, p1}, Ld10/j;-><init>(Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Ld10/f;->n:Ld10/a;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v0, Ld10/g;

    .line 24
    .line 25
    invoke-direct {v0, p1}, Ld10/g;-><init>(Landroid/content/Context;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Ld10/f;->n:Ld10/a;

    .line 29
    .line 30
    :goto_0
    iget-object p1, p0, Ld10/f;->n:Ld10/a;

    .line 31
    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    invoke-interface {p1}, Ld10/a;->getView()Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const/4 p1, 0x0

    .line 40
    :goto_1
    if-eqz p1, :cond_2

    .line 41
    .line 42
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 43
    .line 44
    const/4 v1, -0x1

    .line 45
    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 49
    .line 50
    .line 51
    :cond_2
    return-void
.end method


# virtual methods
.method public final n(ILyl0/n$d;Lyl0/n$d;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ld10/f;->n:Ld10/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1, p2, p3}, Lyl0/m;->n(ILyl0/n$d;Lyl0/n$d;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
