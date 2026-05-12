.class public abstract Lcom/swof/u4_ui/function/clean/view/card/BaseJunkCardView;
.super Landroid/widget/RelativeLayout;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public n:Landroid/widget/TextView;

.field public u:Landroid/widget/TextView;

.field public v:Landroid/widget/TextView;

.field public w:Lcom/swof/u4_ui/home/ui/view/ColorFilterView;

.field public x:Landroid/view/View;

.field public y:Landroid/view/View;

.field public z:Lig/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 1
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lfh/a$a;->a:Lfh/a;

    .line 7
    .line 8
    const-string v2, "background_gray"

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Lfh/a;->c(Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 15
    .line 16
    .line 17
    const/high16 v2, 0x41000000    # 8.0f

    .line 18
    .line 19
    invoke-static {v2}, Lkh/n;->f(F)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    int-to-float v2, v2

    .line 24
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/swof/u4_ui/function/clean/view/card/BaseJunkCardView;->n:Landroid/widget/TextView;

    .line 31
    .line 32
    const-string v2, "darkgray"

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Lfh/a;->c(Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/swof/u4_ui/function/clean/view/card/BaseJunkCardView;->u:Landroid/widget/TextView;

    .line 42
    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    const-string v2, "gray25"

    .line 46
    .line 47
    invoke-virtual {v1, v2}, Lfh/a;->c(Ljava/lang/String;)I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 52
    .line 53
    .line 54
    :cond_0
    iget-object v0, p0, Lcom/swof/u4_ui/function/clean/view/card/BaseJunkCardView;->v:Landroid/widget/TextView;

    .line 55
    .line 56
    const-string v2, "orange"

    .line 57
    .line 58
    invoke-virtual {v1, v2}, Lfh/a;->c(Ljava/lang/String;)I

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lcom/swof/u4_ui/function/clean/view/card/BaseJunkCardView;->w:Lcom/swof/u4_ui/home/ui/view/ColorFilterView;

    .line 66
    .line 67
    invoke-virtual {v1, v2}, Lfh/a;->c(Ljava/lang/String;)I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    iput v2, v0, Lcom/swof/u4_ui/home/ui/view/ColorFilterView;->u:I

    .line 72
    .line 73
    invoke-virtual {v0}, Lcom/swof/u4_ui/home/ui/view/ColorFilterView;->a()V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, Lcom/swof/u4_ui/function/clean/view/card/BaseJunkCardView;->y:Landroid/view/View;

    .line 80
    .line 81
    const-string v2, "gray10"

    .line 82
    .line 83
    invoke-virtual {v1, v2}, Lfh/a;->c(Ljava/lang/String;)I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 88
    .line 89
    .line 90
    return-void
.end method

.method public final b(Lig/b;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/swof/u4_ui/function/clean/view/card/BaseJunkCardView;->z:Lig/b;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/swof/u4_ui/function/clean/view/card/BaseJunkCardView;->d(Lig/b;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/swof/u4_ui/function/clean/view/card/BaseJunkCardView;->w:Lcom/swof/u4_ui/home/ui/view/ColorFilterView;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {p0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lcom/swof/u4_ui/function/clean/view/card/BaseJunkCardView;->z:Lig/b;

    .line 18
    .line 19
    iget-object p1, p1, Lig/b;->a:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v0, p0, Lcom/swof/u4_ui/function/clean/view/card/BaseJunkCardView;->n:Landroid/widget/TextView;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    iget-object p1, p0, Lcom/swof/u4_ui/function/clean/view/card/BaseJunkCardView;->z:Lig/b;

    .line 29
    .line 30
    iget-object p1, p1, Lig/b;->b:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {p0, p1}, Lcom/swof/u4_ui/function/clean/view/card/BaseJunkCardView;->g(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lcom/swof/u4_ui/function/clean/view/card/BaseJunkCardView;->z:Lig/b;

    .line 36
    .line 37
    invoke-virtual {p0, p1}, Lcom/swof/u4_ui/function/clean/view/card/BaseJunkCardView;->f(Lig/b;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/swof/u4_ui/function/clean/view/card/BaseJunkCardView;->a()V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public abstract c()V
.end method

.method public d(Lig/b;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final e(Lig/b;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Landroid/content/Intent;

    .line 6
    .line 7
    const-class v2, Lcom/swof/u4_ui/function/clean/view/activity/JunkDetailActivity;

    .line 8
    .line 9
    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 10
    .line 11
    .line 12
    instance-of v2, v0, Landroid/app/Activity;

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    move-object v2, v0

    .line 17
    check-cast v2, Landroid/app/Activity;

    .line 18
    .line 19
    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v1, v2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 36
    .line 37
    .line 38
    :cond_0
    const-string v2, "junk_type"

    .line 39
    .line 40
    iget v3, p1, Lig/b;->e:I

    .line 41
    .line 42
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 43
    .line 44
    .line 45
    const-string v2, "card_type"

    .line 46
    .line 47
    iget p1, p1, Lig/b;->d:I

    .line 48
    .line 49
    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public f(Lig/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/swof/u4_ui/function/clean/view/card/BaseJunkCardView;->v:Landroid/widget/TextView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p1, Lig/b;->c:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public g(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/swof/u4_ui/function/clean/view/card/BaseJunkCardView;->u:Landroid/widget/TextView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/swof/u4_ui/function/clean/view/card/BaseJunkCardView;->x:Landroid/view/View;

    .line 2
    .line 3
    if-eq p1, v0, :cond_1

    .line 4
    .line 5
    if-ne p1, p0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    return-void

    .line 9
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/swof/u4_ui/function/clean/view/card/BaseJunkCardView;->c()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public onFinishInflate()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->onFinishInflate()V

    .line 2
    .line 3
    .line 4
    sget v0, Lvd/f;->title:I

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/widget/TextView;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/swof/u4_ui/function/clean/view/card/BaseJunkCardView;->n:Landroid/widget/TextView;

    .line 13
    .line 14
    sget v0, Lvd/f;->desc:I

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Landroid/widget/TextView;

    .line 21
    .line 22
    iput-object v0, p0, Lcom/swof/u4_ui/function/clean/view/card/BaseJunkCardView;->u:Landroid/widget/TextView;

    .line 23
    .line 24
    sget v0, Lvd/f;->action_btn:I

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Landroid/widget/TextView;

    .line 31
    .line 32
    iput-object v0, p0, Lcom/swof/u4_ui/function/clean/view/card/BaseJunkCardView;->v:Landroid/widget/TextView;

    .line 33
    .line 34
    sget v0, Lvd/f;->action_arrow:I

    .line 35
    .line 36
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lcom/swof/u4_ui/home/ui/view/ColorFilterView;

    .line 41
    .line 42
    iput-object v0, p0, Lcom/swof/u4_ui/function/clean/view/card/BaseJunkCardView;->w:Lcom/swof/u4_ui/home/ui/view/ColorFilterView;

    .line 43
    .line 44
    sget v0, Lvd/f;->action_btn_area:I

    .line 45
    .line 46
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, Lcom/swof/u4_ui/function/clean/view/card/BaseJunkCardView;->x:Landroid/view/View;

    .line 51
    .line 52
    sget v0, Lvd/f;->line_gray:I

    .line 53
    .line 54
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, Lcom/swof/u4_ui/function/clean/view/card/BaseJunkCardView;->y:Landroid/view/View;

    .line 59
    .line 60
    return-void
.end method
