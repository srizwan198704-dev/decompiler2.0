.class public Lyw0/h;
.super Lcom/uc/udrive/framework/ui/widget/DriveTitle$a;
.source "ProGuard"


# instance fields
.field public final c:Landroid/content/Context;

.field public final d:Lyw0/g;

.field public final e:Landroid/widget/TextView;

.field public f:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lyw0/g;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/uc/udrive/framework/ui/widget/DriveTitle$a;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lyw0/h;->f:Z

    .line 6
    .line 7
    iput-object p1, p0, Lyw0/h;->c:Landroid/content/Context;

    .line 8
    .line 9
    iput-object p2, p0, Lyw0/h;->d:Lyw0/g;

    .line 10
    .line 11
    invoke-virtual {p0}, Lyw0/h;->g()Landroid/widget/TextView;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lyw0/h;->e:Landroid/widget/TextView;

    .line 16
    .line 17
    const/16 p2, 0x15

    .line 18
    .line 19
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setGravity(I)V

    .line 20
    .line 21
    .line 22
    sget p2, Lnu0/c;->udrive_title_bar_item_margin:I

    .line 23
    .line 24
    invoke-static {p2}, Lou0/i;->d(I)I

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-virtual {p1, v0, v0, p2, v0}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 30
    .line 31
    .line 32
    new-instance p2, Lyw0/e;

    .line 33
    .line 34
    invoke-direct {p2, p0}, Lyw0/e;-><init>(Lyw0/h;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 38
    .line 39
    .line 40
    iget-boolean p2, p0, Lyw0/h;->f:Z

    .line 41
    .line 42
    if-eqz p2, :cond_0

    .line 43
    .line 44
    sget p2, Lnu0/h;->udrive_common_all:I

    .line 45
    .line 46
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_0
    sget p2, Lnu0/h;->udrive_common_uncheck_all:I

    .line 51
    .line 52
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    .line 53
    .line 54
    .line 55
    return-void
.end method


# virtual methods
.method public final b()Landroid/view/View;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final d()Ljava/util/List;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lyw0/h;->g()Landroid/widget/TextView;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/16 v2, 0x13

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setGravity(I)V

    .line 14
    .line 15
    .line 16
    sget v2, Lnu0/c;->udrive_title_bar_item_margin:I

    .line 17
    .line 18
    invoke-static {v2}, Lou0/i;->d(I)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-virtual {v1, v2, v3, v3, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 24
    .line 25
    .line 26
    sget v2, Lnu0/h;->udrive_common_cancel:I

    .line 27
    .line 28
    invoke-static {v2}, Lou0/i;->f(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33
    .line 34
    .line 35
    new-instance v2, Lyw0/f;

    .line 36
    .line 37
    invoke-direct {v2, p0}, Lyw0/f;-><init>(Lyw0/h;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    return-object v0
.end method

.method public final e()Ljava/util/List;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lyw0/h;->e:Landroid/widget/TextView;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final g()Landroid/widget/TextView;
    .locals 3

    .line 1
    new-instance v0, Landroid/widget/TextView;

    .line 2
    .line 3
    iget-object v1, p0, Lyw0/h;->c:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    sget v1, Lnu0/c;->udrive_title_common_text_size:I

    .line 9
    .line 10
    invoke-static {v1}, Lou0/i;->c(I)F

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-virtual {v0, v2, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 16
    .line 17
    .line 18
    const-string v1, "udrive_navigation_edit_text_color"

    .line 19
    .line 20
    invoke-static {v1}, Lou0/i;->a(Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 25
    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    invoke-static {v1}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 33
    .line 34
    .line 35
    sget v1, Lnu0/c;->udrive_title_bar_item_min_width:I

    .line 36
    .line 37
    invoke-static {v1}, Lou0/i;->d(I)I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    invoke-virtual {v0, v1}, Landroid/view/View;->setMinimumWidth(I)V

    .line 42
    .line 43
    .line 44
    return-object v0
.end method

.method public final h(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lyw0/h;->f:Z

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-boolean p1, p0, Lyw0/h;->f:Z

    .line 7
    .line 8
    iget-object v0, p0, Lyw0/h;->e:Landroid/widget/TextView;

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    sget p1, Lnu0/h;->udrive_common_all:I

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_1
    sget p1, Lnu0/h;->udrive_common_uncheck_all:I

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
