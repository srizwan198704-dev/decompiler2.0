.class public Lcom/estrongs/android/ui/drag/DragWindowView;
.super Landroid/widget/LinearLayout;

# interfaces
.implements Les/k71;


# instance fields
.field public a:Landroid/content/Context;

.field public b:Landroid/widget/TextView;

.field public c:Landroid/widget/ImageView;

.field public d:Landroid/widget/TextView;

.field public e:Lcom/estrongs/android/pop/view/FileExplorerActivity;

.field public f:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, -0x1

    invoke-direct {p0, p1, p2, v0}, Lcom/estrongs/android/ui/drag/DragWindowView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object p1, p0, Lcom/estrongs/android/ui/drag/DragWindowView;->a:Landroid/content/Context;

    invoke-virtual {p0}, Lcom/estrongs/android/ui/drag/DragWindowView;->g()V

    return-void
.end method

.method public static bridge synthetic f(Lcom/estrongs/android/ui/drag/DragWindowView;)Lcom/estrongs/android/pop/view/FileExplorerActivity;
    .locals 0

    iget-object p0, p0, Lcom/estrongs/android/ui/drag/DragWindowView;->e:Lcom/estrongs/android/pop/view/FileExplorerActivity;

    return-object p0
.end method


# virtual methods
.method public a(Les/x51;IIIILes/a61;Ljava/lang/Object;)V
    .locals 0

    iget-object p1, p0, Lcom/estrongs/android/ui/drag/DragWindowView;->c:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    move-result p1

    iget-object p2, p0, Lcom/estrongs/android/ui/drag/DragWindowView;->c:Landroid/widget/ImageView;

    invoke-virtual {p2}, Landroid/view/View;->getPaddingBottom()I

    move-result p2

    iget-object p3, p0, Lcom/estrongs/android/ui/drag/DragWindowView;->c:Landroid/widget/ImageView;

    invoke-virtual {p3}, Landroid/view/View;->getPaddingLeft()I

    move-result p3

    iget-object p4, p0, Lcom/estrongs/android/ui/drag/DragWindowView;->c:Landroid/widget/ImageView;

    invoke-virtual {p4}, Landroid/view/View;->getPaddingRight()I

    move-result p4

    iget-object p5, p0, Lcom/estrongs/android/ui/drag/DragWindowView;->c:Landroid/widget/ImageView;

    const/4 p6, 0x0

    invoke-virtual {p5, p6}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p5, p0, Lcom/estrongs/android/ui/drag/DragWindowView;->c:Landroid/widget/ImageView;

    invoke-virtual {p5, p3, p1, p4, p2}, Landroid/view/View;->setPadding(IIII)V

    iget-object p1, p0, Lcom/estrongs/android/ui/drag/DragWindowView;->b:Landroid/widget/TextView;

    const/4 p2, 0x4

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public b(Les/x51;IIIILes/a61;Ljava/lang/Object;)Z
    .locals 0

    invoke-virtual {p0}, Lcom/estrongs/android/ui/drag/DragWindowView;->getWindowListManager()Les/wu6;

    move-result-object p1

    iget p2, p0, Lcom/estrongs/android/ui/drag/DragWindowView;->f:I

    invoke-virtual {p1, p2}, Les/wu6;->h(I)Les/yr6;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/estrongs/android/ui/drag/DragWindowView;->h(Les/yr6;)Z

    move-result p1

    return p1
.end method

.method public c(Les/x51;IIIILes/a61;Ljava/lang/Object;)V
    .locals 7

    invoke-virtual {p0}, Lcom/estrongs/android/ui/drag/DragWindowView;->getWindowListManager()Les/wu6;

    move-result-object p1

    invoke-virtual {p1}, Les/wu6;->f()Les/yr6;

    move-result-object p1

    invoke-virtual {p1}, Les/yr6;->g()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/estrongs/android/ui/drag/DragWindowView;->getWindowListManager()Les/wu6;

    move-result-object p2

    iget p3, p0, Lcom/estrongs/android/ui/drag/DragWindowView;->f:I

    invoke-virtual {p2, p3}, Les/wu6;->h(I)Les/yr6;

    move-result-object p2

    invoke-virtual {p2}, Les/yr6;->g()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2}, Les/yr6;->g()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p1, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    :cond_1
    invoke-virtual {p2}, Les/yr6;->g()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Les/nr1;->J(Ljava/lang/String;)Les/ps1;

    move-result-object v2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Landroid/app/Activity;

    move-object v1, p7

    check-cast v1, Ljava/util/List;

    const/4 v3, 0x1

    const/4 v4, 0x1

    new-instance v5, Lcom/estrongs/android/ui/drag/DragWindowView$a;

    invoke-direct {v5, p0, p3}, Lcom/estrongs/android/ui/drag/DragWindowView$a;-><init>(Lcom/estrongs/android/ui/drag/DragWindowView;Ljava/lang/String;)V

    const/4 v6, 0x1

    invoke-static/range {v0 .. v6}, Les/it1;->Q(Landroid/app/Activity;Ljava/util/List;Les/ps1;ZZLes/ye1;Z)V

    return-void
.end method

.method public d(Les/x51;IIIILes/a61;Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0}, Lcom/estrongs/android/ui/drag/DragWindowView;->getWindowListManager()Les/wu6;

    move-result-object p1

    iget p2, p0, Lcom/estrongs/android/ui/drag/DragWindowView;->f:I

    invoke-virtual {p1, p2}, Les/wu6;->h(I)Les/yr6;

    move-result-object p1

    iget-object p2, p0, Lcom/estrongs/android/ui/drag/DragWindowView;->c:Landroid/widget/ImageView;

    invoke-virtual {p2}, Landroid/view/View;->getPaddingTop()I

    move-result p2

    iget-object p3, p0, Lcom/estrongs/android/ui/drag/DragWindowView;->c:Landroid/widget/ImageView;

    invoke-virtual {p3}, Landroid/view/View;->getPaddingBottom()I

    move-result p3

    iget-object p4, p0, Lcom/estrongs/android/ui/drag/DragWindowView;->c:Landroid/widget/ImageView;

    invoke-virtual {p4}, Landroid/view/View;->getPaddingLeft()I

    move-result p4

    iget-object p5, p0, Lcom/estrongs/android/ui/drag/DragWindowView;->c:Landroid/widget/ImageView;

    invoke-virtual {p5}, Landroid/view/View;->getPaddingRight()I

    move-result p5

    invoke-virtual {p0, p1}, Lcom/estrongs/android/ui/drag/DragWindowView;->h(Les/yr6;)Z

    move-result p6

    if-nez p6, :cond_0

    iget-object p1, p0, Lcom/estrongs/android/ui/drag/DragWindowView;->c:Landroid/widget/ImageView;

    const p6, 0x7f080366

    invoke-virtual {p1, p6}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object p1, p0, Lcom/estrongs/android/ui/drag/DragWindowView;->c:Landroid/widget/ImageView;

    invoke-virtual {p1, p4, p2, p5, p3}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_0

    :cond_0
    iget-object p6, p0, Lcom/estrongs/android/ui/drag/DragWindowView;->c:Landroid/widget/ImageView;

    const p7, 0x7f080af5

    invoke-virtual {p6, p7}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object p6, p0, Lcom/estrongs/android/ui/drag/DragWindowView;->c:Landroid/widget/ImageView;

    invoke-virtual {p6, p4, p2, p5, p3}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {p0}, Lcom/estrongs/android/ui/drag/DragWindowView;->getWindowListManager()Les/wu6;

    move-result-object p2

    invoke-virtual {p2}, Les/wu6;->f()Les/yr6;

    move-result-object p2

    invoke-virtual {p2}, Les/yr6;->g()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Les/yr6;->g()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/estrongs/android/ui/drag/DragWindowView;->b:Landroid/widget/TextView;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public e(Les/x51;IIIILes/a61;Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final g()V
    .locals 3

    iget-object v0, p0, Lcom/estrongs/android/ui/drag/DragWindowView;->a:Landroid/content/Context;

    invoke-static {v0}, Les/cd1;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0d016c

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const v1, 0x7f0a04c9

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/estrongs/android/ui/drag/DragWindowView;->b:Landroid/widget/TextView;

    const v2, 0x7f13003b

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    const v1, 0x7f0a04ca

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/estrongs/android/ui/drag/DragWindowView;->c:Landroid/widget/ImageView;

    const v1, 0x7f0a04cc

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/estrongs/android/ui/drag/DragWindowView;->d:Landroid/widget/TextView;

    return-void
.end method

.method public getWindowListManager()Les/wu6;
    .locals 2

    iget-object v0, p0, Lcom/estrongs/android/ui/drag/DragWindowView;->e:Lcom/estrongs/android/pop/view/FileExplorerActivity;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/estrongs/android/pop/view/FileExplorerActivity;->U3()Les/wu6;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/estrongs/android/ui/drag/DragWindowView;->a:Landroid/content/Context;

    instance-of v1, v0, Lcom/estrongs/android/pop/view/FileExplorerActivity;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/estrongs/android/pop/view/FileExplorerActivity;

    invoke-virtual {v0}, Lcom/estrongs/android/pop/view/FileExplorerActivity;->U3()Les/wu6;

    move-result-object v0

    return-object v0

    :cond_1
    new-instance v0, Les/wu6;

    invoke-direct {v0}, Les/wu6;-><init>()V

    return-object v0
.end method

.method public final h(Les/yr6;)Z
    .locals 2

    invoke-virtual {p1}, Les/yr6;->g()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    invoke-static {p1}, Les/gq4;->O2(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-static {p1}, Les/gq4;->o3(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {p1}, Les/gq4;->p3(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_1
    invoke-static {p1}, Les/gq4;->e3(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {p1}, Les/gq4;->j1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    return v0

    :cond_3
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public i()V
    .locals 7

    invoke-virtual {p0}, Lcom/estrongs/android/ui/drag/DragWindowView;->getWindowListManager()Les/wu6;

    move-result-object v0

    invoke-virtual {v0}, Les/wu6;->i()I

    move-result v0

    iget v1, p0, Lcom/estrongs/android/ui/drag/DragWindowView;->f:I

    if-lt v1, v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/estrongs/android/ui/drag/DragWindowView;->getWindowListManager()Les/wu6;

    move-result-object v0

    iget v1, p0, Lcom/estrongs/android/ui/drag/DragWindowView;->f:I

    invoke-virtual {v0, v1}, Les/wu6;->h(I)Les/yr6;

    move-result-object v0

    iget-object v1, p0, Lcom/estrongs/android/ui/drag/DragWindowView;->b:Landroid/widget/TextView;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/estrongs/android/ui/drag/DragWindowView;->e:Lcom/estrongs/android/pop/view/FileExplorerActivity;

    if-eqz v1, :cond_1

    iget v2, p0, Lcom/estrongs/android/ui/drag/DragWindowView;->f:I

    invoke-virtual {v1, v2}, Lcom/estrongs/android/pop/view/FileExplorerActivity;->I3(I)Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v2, p0, Lcom/estrongs/android/ui/drag/DragWindowView;->c:Landroid/widget/ImageView;

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_1
    iget-object v1, p0, Lcom/estrongs/android/ui/drag/DragWindowView;->c:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    iget-object v2, p0, Lcom/estrongs/android/ui/drag/DragWindowView;->c:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    iget-object v3, p0, Lcom/estrongs/android/ui/drag/DragWindowView;->c:Landroid/widget/ImageView;

    invoke-virtual {v3}, Landroid/view/View;->getPaddingLeft()I

    move-result v3

    iget-object v4, p0, Lcom/estrongs/android/ui/drag/DragWindowView;->c:Landroid/widget/ImageView;

    invoke-virtual {v4}, Landroid/view/View;->getPaddingRight()I

    move-result v4

    iget-object v5, p0, Lcom/estrongs/android/ui/drag/DragWindowView;->c:Landroid/widget/ImageView;

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v5, p0, Lcom/estrongs/android/ui/drag/DragWindowView;->c:Landroid/widget/ImageView;

    invoke-virtual {v5, v3, v1, v4, v2}, Landroid/view/View;->setPadding(IIII)V

    iget-object v1, p0, Lcom/estrongs/android/ui/drag/DragWindowView;->d:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/estrongs/android/ui/drag/DragWindowView;->a:Landroid/content/Context;

    invoke-virtual {v0, v2}, Les/yr6;->e(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setActivity(Lcom/estrongs/android/pop/view/FileExplorerActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/estrongs/android/ui/drag/DragWindowView;->e:Lcom/estrongs/android/pop/view/FileExplorerActivity;

    return-void
.end method

.method public setPosition(I)V
    .locals 0

    iput p1, p0, Lcom/estrongs/android/ui/drag/DragWindowView;->f:I

    return-void
.end method
