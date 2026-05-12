.class public final Lv20/v;
.super Landroid/widget/LinearLayout;
.source "ProGuard"


# instance fields
.field public n:Lcom/uc/browser/core/multiwindow/view/MultiWindowLayer;

.field public final u:Landroid/widget/ImageView;

.field public final v:Landroid/widget/ImageView;

.field public final w:Landroid/widget/ImageView;

.field public final x:Landroid/widget/ImageView;

.field public y:Lv20/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lv20/b;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lv20/b;
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
    const-string v0, "contentType"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    sget-object v0, Lv20/b;->n:Lv20/b;

    .line 15
    .line 16
    iput-object p2, p0, Lv20/v;->y:Lv20/b;

    .line 17
    .line 18
    const/4 p2, 0x0

    .line 19
    invoke-virtual {p0, p2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 20
    .line 21
    .line 22
    new-instance v0, Lv20/u;

    .line 23
    .line 24
    invoke-direct {v0, p0, p2}, Lv20/u;-><init>(Lv20/v;I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, p1, v0}, Lv20/v;->a(Landroid/content/Context;Landroid/view/View$OnClickListener;)Landroid/widget/ImageView;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    iput-object p2, p0, Lv20/v;->u:Landroid/widget/ImageView;

    .line 32
    .line 33
    new-instance p2, Lv20/u;

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    invoke-direct {p2, p0, v0}, Lv20/u;-><init>(Lv20/v;I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, p1, p2}, Lv20/v;->a(Landroid/content/Context;Landroid/view/View$OnClickListener;)Landroid/widget/ImageView;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    iput-object p2, p0, Lv20/v;->v:Landroid/widget/ImageView;

    .line 44
    .line 45
    new-instance p2, Lv20/u;

    .line 46
    .line 47
    const/4 v0, 0x2

    .line 48
    invoke-direct {p2, p0, v0}, Lv20/u;-><init>(Lv20/v;I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, p1, p2}, Lv20/v;->a(Landroid/content/Context;Landroid/view/View$OnClickListener;)Landroid/widget/ImageView;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    iput-object p2, p0, Lv20/v;->x:Landroid/widget/ImageView;

    .line 56
    .line 57
    new-instance p2, Lv20/u;

    .line 58
    .line 59
    const/4 v0, 0x3

    .line 60
    invoke-direct {p2, p0, v0}, Lv20/u;-><init>(Lv20/v;I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, p1, p2}, Lv20/v;->a(Landroid/content/Context;Landroid/view/View$OnClickListener;)Landroid/widget/ImageView;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    iput-object p1, p0, Lv20/v;->w:Landroid/widget/ImageView;

    .line 68
    .line 69
    const/4 p1, 0x0

    .line 70
    invoke-virtual {p0, p1}, Lv20/v;->b(F)V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public static d(Landroid/widget/ImageView;Ljava/lang/String;F)V
    .locals 2

    .line 1
    const-string v0, "default_gray80"

    .line 2
    .line 3
    invoke-static {v0}, Lgw/g;->b(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {v0}, Lgw/g;->c(Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {v1, v0, p2}, Lxt/p;->u(IIF)I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    invoke-static {p2, p1}, Lxt/p;->B(ILjava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/view/View$OnClickListener;)Landroid/widget/ImageView;
    .locals 3

    .line 1
    new-instance v0, Landroid/widget/ImageView;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    const/high16 p1, 0x41400000    # 12.0f

    .line 7
    .line 8
    invoke-static {p1}, Lxt/p;->n(F)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-static {p1}, Lxt/p;->n(F)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-virtual {v0, v2, v1, v2, p1}, Landroid/view/View;->setPadding(IIII)V

    .line 18
    .line 19
    .line 20
    sget-object p1, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 26
    .line 27
    .line 28
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 29
    .line 30
    const/4 p2, -0x1

    .line 31
    invoke-direct {p1, v2, p2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 32
    .line 33
    .line 34
    const/high16 p2, 0x3f800000    # 1.0f

    .line 35
    .line 36
    iput p2, p1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 37
    .line 38
    invoke-virtual {p0, v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 39
    .line 40
    .line 41
    return-object v0
.end method

.method public final b(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lv20/v;->u:Landroid/widget/ImageView;

    .line 2
    .line 3
    const-string v1, "multiwindow_tool_bar_back.png"

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Lv20/v;->d(Landroid/widget/ImageView;Ljava/lang/String;F)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lv20/v;->v:Landroid/widget/ImageView;

    .line 9
    .line 10
    const-string v1, "multiwindow_tool_bar_addwindow.png"

    .line 11
    .line 12
    invoke-static {v0, v1, p1}, Lv20/v;->d(Landroid/widget/ImageView;Ljava/lang/String;F)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lv20/v;->w:Landroid/widget/ImageView;

    .line 16
    .line 17
    const-string v1, "multiwindow_tool_bar_delete.png"

    .line 18
    .line 19
    invoke-static {v0, v1, p1}, Lv20/v;->d(Landroid/widget/ImageView;Ljava/lang/String;F)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lv20/v;->y:Lv20/b;

    .line 23
    .line 24
    sget-object v1, Lv20/b;->n:Lv20/b;

    .line 25
    .line 26
    if-ne v0, v1, :cond_0

    .line 27
    .line 28
    const-string v0, "multiwindow_tool_bar_more_style.png"

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const-string v0, "multiwindow_tool_bar_gallery_style.png"

    .line 32
    .line 33
    :goto_0
    iget-object v1, p0, Lv20/v;->x:Landroid/widget/ImageView;

    .line 34
    .line 35
    invoke-static {v1, v0, p1}, Lv20/v;->d(Landroid/widget/ImageView;Ljava/lang/String;F)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final c(Lcom/uc/framework/t$a;Z)V
    .locals 3

    .line 1
    const-string/jumbo v0, "windowType"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    sget-object v0, Lcom/uc/framework/t$a;->u:Lcom/uc/framework/t$a;

    .line 8
    .line 9
    iget-object v1, p0, Lv20/v;->x:Landroid/widget/ImageView;

    .line 10
    .line 11
    iget-object v2, p0, Lv20/v;->w:Landroid/widget/ImageView;

    .line 12
    .line 13
    if-ne p1, v0, :cond_0

    .line 14
    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    const p1, 0x3e99999a    # 0.3f

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, p1}, Landroid/view/View;->setAlpha(F)V

    .line 21
    .line 22
    .line 23
    const/4 p2, 0x0

    .line 24
    invoke-virtual {v2, p2}, Landroid/view/View;->setEnabled(Z)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, p1}, Landroid/view/View;->setAlpha(F)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, p2}, Landroid/view/View;->setEnabled(Z)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    const/high16 p1, 0x3f800000    # 1.0f

    .line 35
    .line 36
    invoke-virtual {v2, p1}, Landroid/view/View;->setAlpha(F)V

    .line 37
    .line 38
    .line 39
    const/4 p2, 0x1

    .line 40
    invoke-virtual {v2, p2}, Landroid/view/View;->setEnabled(Z)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, p1}, Landroid/view/View;->setAlpha(F)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, p2}, Landroid/view/View;->setEnabled(Z)V

    .line 47
    .line 48
    .line 49
    return-void
.end method
