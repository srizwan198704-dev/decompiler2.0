.class public Lxy/b;
.super Lxy/a;
.source "ProGuard"


# instance fields
.field public final B:Landroid/widget/FrameLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3
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
    invoke-direct {p0, p1}, Lxy/a;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    new-instance v0, Landroid/widget/FrameLayout;

    .line 10
    .line 11
    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lxy/b;->B:Landroid/widget/FrameLayout;

    .line 15
    .line 16
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 17
    .line 18
    const/4 v1, -0x1

    .line 19
    const/4 v2, -0x2

    .line 20
    invoke-direct {p1, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 21
    .line 22
    .line 23
    const/16 v1, 0x50

    .line 24
    .line 25
    iput v1, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 26
    .line 27
    const/high16 v1, 0x42480000    # 50.0f

    .line 28
    .line 29
    invoke-static {v1}, Lxt/p;->n(F)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    iput v1, p1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 34
    .line 35
    invoke-virtual {p0, v0, p1}, Lxy/f;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 36
    .line 37
    .line 38
    new-instance p1, Landroid/graphics/drawable/ColorDrawable;

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    invoke-direct {p1, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lxy/f;->w:Landroid/view/View;

    .line 45
    .line 46
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method


# virtual methods
.method public final f(F)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lxy/a;->f(F)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lxy/b;->B:Landroid/widget/FrameLayout;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 7
    .line 8
    .line 9
    const/high16 v1, 0x42200000    # 40.0f

    .line 10
    .line 11
    invoke-static {v1}, Lxt/p;->n(F)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    int-to-float v1, v1

    .line 16
    const/4 v2, 0x1

    .line 17
    int-to-float v2, v2

    .line 18
    sub-float/2addr v2, p1

    .line 19
    mul-float/2addr v2, v1

    .line 20
    invoke-virtual {v0, v2}, Landroid/view/View;->setTranslationY(F)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
