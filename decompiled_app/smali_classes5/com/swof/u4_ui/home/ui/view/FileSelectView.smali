.class public Lcom/swof/u4_ui/home/ui/view/FileSelectView;
.super Landroid/widget/FrameLayout;
.source "ProGuard"

# interfaces
.implements Lof/e;


# instance fields
.field public final n:Lcom/swof/u4_ui/home/ui/view/FileSelectBottomView;

.field public final u:Lcom/swof/u4_ui/home/ui/view/FileSelectPopuWindow;

.field public v:Lzg/h;

.field public w:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/swof/u4_ui/home/ui/view/FileSelectView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/swof/u4_ui/home/ui/view/FileSelectView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, 0x1

    .line 4
    iput-boolean p2, p0, Lcom/swof/u4_ui/home/ui/view/FileSelectView;->w:Z

    .line 5
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget p3, Lvd/g;->file_select_view:I

    invoke-virtual {p1, p3, p0, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 6
    sget p1, Lvd/f;->bottom_view_select:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/swof/u4_ui/home/ui/view/FileSelectBottomView;

    iput-object p1, p0, Lcom/swof/u4_ui/home/ui/view/FileSelectView;->n:Lcom/swof/u4_ui/home/ui/view/FileSelectBottomView;

    .line 7
    sget p1, Lvd/f;->popuwindow_select_file:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/swof/u4_ui/home/ui/view/FileSelectPopuWindow;

    iput-object p1, p0, Lcom/swof/u4_ui/home/ui/view/FileSelectView;->u:Lcom/swof/u4_ui/home/ui/view/FileSelectPopuWindow;

    const/16 p3, 0x8

    .line 8
    invoke-virtual {p1, p3}, Landroid/view/View;->setVisibility(I)V

    .line 9
    iget-object p1, p0, Lcom/swof/u4_ui/home/ui/view/FileSelectView;->u:Lcom/swof/u4_ui/home/ui/view/FileSelectPopuWindow;

    .line 10
    iput p2, p1, Lcom/swof/u4_ui/home/ui/view/FileSelectPopuWindow;->A:I

    .line 11
    iget-object p1, p0, Lcom/swof/u4_ui/home/ui/view/FileSelectView;->n:Lcom/swof/u4_ui/home/ui/view/FileSelectBottomView;

    invoke-virtual {p1, p3}, Landroid/view/View;->setVisibility(I)V

    .line 12
    invoke-virtual {p0, p2}, Landroid/view/View;->setFocusable(Z)V

    .line 13
    iget-object p1, p0, Lcom/swof/u4_ui/home/ui/view/FileSelectView;->n:Lcom/swof/u4_ui/home/ui/view/FileSelectBottomView;

    new-instance p2, Lw90/g;

    const/4 p3, 0x1

    invoke-direct {p2, p0, p3}, Lw90/g;-><init>(Ljava/lang/Object;I)V

    .line 14
    iput-object p2, p1, Lcom/swof/u4_ui/home/ui/view/FileSelectBottomView;->x:Lw90/g;

    .line 15
    invoke-static {}, Lbg/e0;->m()Lbg/e0;

    move-result-object p1

    invoke-virtual {p1, p0}, Lbg/e0;->f(Lof/e;)V

    .line 16
    iget-boolean p1, p0, Lcom/swof/u4_ui/home/ui/view/FileSelectView;->w:Z

    if-eqz p1, :cond_0

    .line 17
    iget-object p1, p0, Lcom/swof/u4_ui/home/ui/view/FileSelectView;->n:Lcom/swof/u4_ui/home/ui/view/FileSelectBottomView;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final P(Z)V
    .locals 1

    .line 1
    invoke-static {}, Lbg/e0;->m()Lbg/e0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-boolean p1, p1, Lbg/e0;->p:Z

    .line 6
    .line 7
    if-nez p1, :cond_1

    .line 8
    .line 9
    iget-object p1, p0, Lcom/swof/u4_ui/home/ui/view/FileSelectView;->u:Lcom/swof/u4_ui/home/ui/view/FileSelectPopuWindow;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/View;->isShown()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-nez p1, :cond_1

    .line 16
    .line 17
    iget-boolean p1, p0, Lcom/swof/u4_ui/home/ui/view/FileSelectView;->w:Z

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object p1, p0, Lcom/swof/u4_ui/home/ui/view/FileSelectView;->n:Lcom/swof/u4_ui/home/ui/view/FileSelectBottomView;

    .line 23
    .line 24
    const/16 v0, 0x8

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/swof/u4_ui/home/ui/view/FileSelectView;->n:Lcom/swof/u4_ui/home/ui/view/FileSelectBottomView;

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lcom/swof/u4_ui/home/ui/view/FileSelectView;->n:Lcom/swof/u4_ui/home/ui/view/FileSelectBottomView;

    .line 37
    .line 38
    invoke-static {}, Lbg/e0;->m()Lbg/e0;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget v0, v0, Lbg/e0;->q:I

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Lcom/swof/u4_ui/home/ui/view/FileSelectBottomView;->b(I)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/view/FileSelectView;->n:Lcom/swof/u4_ui/home/ui/view/FileSelectBottomView;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/swof/u4_ui/home/ui/view/FileSelectBottomView;->u:Landroid/widget/LinearLayout;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-virtual {v1, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 7
    .line 8
    .line 9
    sget-object v1, Lfh/a$a;->a:Lfh/a;

    .line 10
    .line 11
    const-string v2, "orange"

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Lfh/a;->c(Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    iget-object v0, v0, Lcom/swof/u4_ui/home/ui/view/FileSelectBottomView;->u:Landroid/widget/LinearLayout;

    .line 18
    .line 19
    const/high16 v2, 0x41c00000    # 24.0f

    .line 20
    .line 21
    invoke-static {v2}, Lkh/n;->f(F)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    invoke-static {v2, v1}, Lkh/n;->m(II)Landroid/graphics/drawable/StateListDrawable;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final b()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/view/FileSelectView;->u:Lcom/swof/u4_ui/home/ui/view/FileSelectPopuWindow;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/view/FileSelectView;->u:Lcom/swof/u4_ui/home/ui/view/FileSelectPopuWindow;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/swof/u4_ui/home/ui/view/FileSelectPopuWindow;->d()V

    .line 13
    .line 14
    .line 15
    return v1

    .line 16
    :cond_0
    iget-boolean v0, p0, Lcom/swof/u4_ui/home/ui/view/FileSelectView;->w:Z

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/view/FileSelectView;->n:Lcom/swof/u4_ui/home/ui/view/FileSelectBottomView;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-static {}, Lbg/e0;->m()Lbg/e0;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Lbg/e0;->k()V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/view/FileSelectView;->n:Lcom/swof/u4_ui/home/ui/view/FileSelectBottomView;

    .line 36
    .line 37
    const/16 v2, 0x8

    .line 38
    .line 39
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 40
    .line 41
    .line 42
    return v1

    .line 43
    :cond_1
    const/4 v0, 0x0

    .line 44
    return v0
.end method

.method public final c()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/view/FileSelectView;->n:Lcom/swof/u4_ui/home/ui/view/FileSelectBottomView;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, v0, Lcom/swof/u4_ui/home/ui/view/FileSelectBottomView;->B:Lcom/swof/u4_ui/home/ui/view/CircleProgress;

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    iget-boolean v1, v0, Lcom/swof/u4_ui/home/ui/view/FileSelectBottomView;->C:Z

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-static {}, Lbg/e0;->m()Lbg/e0;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget v1, v1, Lbg/e0;->j:I

    .line 18
    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    iget-object v2, v0, Lcom/swof/u4_ui/home/ui/view/FileSelectBottomView;->z:Landroid/widget/TextView;

    .line 22
    .line 23
    iget-object v3, v0, Lcom/swof/u4_ui/home/ui/view/FileSelectBottomView;->E:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-object v2, v0, Lcom/swof/u4_ui/home/ui/view/FileSelectBottomView;->z:Landroid/widget/TextView;

    .line 30
    .line 31
    new-instance v3, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-static {}, Lbg/e0;->m()Lbg/e0;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    iget v4, v4, Lbg/e0;->k:I

    .line 41
    .line 42
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v4, ""

    .line 46
    .line 47
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 55
    .line 56
    .line 57
    :goto_0
    iget-object v2, v0, Lcom/swof/u4_ui/home/ui/view/FileSelectBottomView;->B:Lcom/swof/u4_ui/home/ui/view/CircleProgress;

    .line 58
    .line 59
    invoke-virtual {v2, v1}, Lcom/swof/u4_ui/home/ui/view/CircleProgress;->b(I)V

    .line 60
    .line 61
    .line 62
    const/16 v2, 0x63

    .line 63
    .line 64
    if-lt v1, v2, :cond_1

    .line 65
    .line 66
    const/4 v1, 0x0

    .line 67
    iput-boolean v1, v0, Lcom/swof/u4_ui/home/ui/view/FileSelectBottomView;->C:Z

    .line 68
    .line 69
    iget-object v1, v0, Lcom/swof/u4_ui/home/ui/view/FileSelectBottomView;->B:Lcom/swof/u4_ui/home/ui/view/CircleProgress;

    .line 70
    .line 71
    new-instance v2, Lwg/c;

    .line 72
    .line 73
    const/4 v3, 0x0

    .line 74
    invoke-direct {v2, v0, v3}, Lwg/c;-><init>(Ljava/lang/Object;I)V

    .line 75
    .line 76
    .line 77
    const-wide/16 v3, 0x64

    .line 78
    .line 79
    invoke-virtual {v1, v2, v3, v4}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 80
    .line 81
    .line 82
    :cond_1
    return-void
.end method

.method public final d()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/view/FileSelectView;->n:Lcom/swof/u4_ui/home/ui/view/FileSelectBottomView;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/swof/u4_ui/home/ui/view/FileSelectBottomView;->u:Landroid/widget/LinearLayout;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v1, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 7
    .line 8
    .line 9
    sget-object v1, Lfh/a$a;->a:Lfh/a;

    .line 10
    .line 11
    const-string v2, "background_gray"

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Lfh/a;->c(Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    iget-object v0, v0, Lcom/swof/u4_ui/home/ui/view/FileSelectBottomView;->u:Landroid/widget/LinearLayout;

    .line 18
    .line 19
    const/high16 v2, 0x41c00000    # 24.0f

    .line 20
    .line 21
    invoke-static {v2}, Lkh/n;->f(F)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    invoke-static {v2, v1}, Lkh/n;->m(II)Landroid/graphics/drawable/StateListDrawable;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lbg/e0;->m()Lbg/e0;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p0}, Lbg/e0;->y(Lof/e;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lcom/swof/u4_ui/home/ui/view/FileSelectView;->v:Lzg/h;

    .line 13
    .line 14
    return-void
.end method
