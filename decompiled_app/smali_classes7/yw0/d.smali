.class public Lyw0/d;
.super Lcom/uc/udrive/framework/ui/widget/DriveTitle$a;
.source "ProGuard"


# instance fields
.field public c:Z

.field public final d:Landroid/content/Context;

.field public e:Ljava/lang/CharSequence;

.field public final f:Lyw0/c;

.field public final g:Lyw0/h;

.field public h:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lyw0/c;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/uc/udrive/framework/ui/widget/DriveTitle$a;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lyw0/d;->c:Z

    .line 6
    .line 7
    iput-object p1, p0, Lyw0/d;->d:Landroid/content/Context;

    .line 8
    .line 9
    iput-object p2, p0, Lyw0/d;->f:Lyw0/c;

    .line 10
    .line 11
    new-instance v0, Lyw0/h;

    .line 12
    .line 13
    invoke-direct {v0, p1, p2}, Lyw0/h;-><init>(Landroid/content/Context;Lyw0/g;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lyw0/d;->g:Lyw0/h;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final b()Landroid/view/View;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lyw0/d;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lyw0/d;->g:Lyw0/h;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    return-object v0

    .line 12
    :cond_0
    new-instance v0, Landroid/widget/TextView;

    .line 13
    .line 14
    iget-object v1, p0, Lyw0/d;->d:Landroid/content/Context;

    .line 15
    .line 16
    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    const/16 v1, 0x11

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 22
    .line 23
    .line 24
    sget v1, Lnu0/c;->udrive_title_common_text_size:I

    .line 25
    .line 26
    invoke-static {v1}, Lou0/i;->c(I)F

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    const/4 v2, 0x0

    .line 31
    invoke-virtual {v0, v2, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 32
    .line 33
    .line 34
    const-string v1, "udrive_default_darkgray"

    .line 35
    .line 36
    invoke-static {v1}, Lou0/i;->a(Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 41
    .line 42
    .line 43
    const/4 v1, 0x1

    .line 44
    invoke-static {v1}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Lyw0/d;->e:Ljava/lang/CharSequence;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 54
    .line 55
    .line 56
    return-object v0
.end method

.method public final d()Ljava/util/List;
    .locals 5

    .line 1
    iget-boolean v0, p0, Lyw0/d;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lyw0/d;->g:Lyw0/h;

    .line 6
    .line 7
    invoke-virtual {v0}, Lyw0/h;->d()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 16
    .line 17
    .line 18
    new-instance v1, Landroid/widget/ImageView;

    .line 19
    .line 20
    iget-object v2, p0, Lyw0/d;->d:Landroid/content/Context;

    .line 21
    .line 22
    invoke-direct {v1, v2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 23
    .line 24
    .line 25
    sget-object v2, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 28
    .line 29
    .line 30
    sget v2, Lnu0/c;->udrive_title_bar_item_margin:I

    .line 31
    .line 32
    invoke-static {v2}, Lou0/i;->d(I)I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    sget v3, Lnu0/c;->udrive_title_bar_item_padding_right:I

    .line 37
    .line 38
    invoke-static {v3}, Lou0/i;->d(I)I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    const/4 v4, 0x0

    .line 43
    invoke-virtual {v1, v2, v4, v3, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 44
    .line 45
    .line 46
    const-string v2, "udrive_title_back.svg"

    .line 47
    .line 48
    invoke-static {v2}, Lou0/i;->e(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 53
    .line 54
    .line 55
    new-instance v2, Lyw0/a;

    .line 56
    .line 57
    invoke-direct {v2, p0}, Lyw0/a;-><init>(Lyw0/d;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    return-object v0
.end method

.method public final e()Ljava/util/List;
    .locals 5

    .line 1
    iget-boolean v0, p0, Lyw0/d;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lyw0/d;->g:Lyw0/h;

    .line 6
    .line 7
    invoke-virtual {v0}, Lyw0/h;->e()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 16
    .line 17
    .line 18
    new-instance v1, Landroid/widget/ImageView;

    .line 19
    .line 20
    iget-object v2, p0, Lyw0/d;->d:Landroid/content/Context;

    .line 21
    .line 22
    invoke-direct {v1, v2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 23
    .line 24
    .line 25
    sget-object v2, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 28
    .line 29
    .line 30
    iput-object v1, p0, Lyw0/d;->h:Landroid/widget/ImageView;

    .line 31
    .line 32
    sget v2, Lnu0/c;->udrive_title_bar_item_padding_right:I

    .line 33
    .line 34
    invoke-static {v2}, Lou0/i;->d(I)I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    sget v3, Lnu0/c;->udrive_title_bar_item_margin:I

    .line 39
    .line 40
    invoke-static {v3}, Lou0/i;->d(I)I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    const/4 v4, 0x0

    .line 45
    invoke-virtual {v1, v2, v4, v3, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lyw0/d;->h:Landroid/widget/ImageView;

    .line 49
    .line 50
    const-string v2, "udrive_title_edit.svg"

    .line 51
    .line 52
    invoke-static {v2}, Lou0/i;->e(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 57
    .line 58
    .line 59
    iget-object v1, p0, Lyw0/d;->h:Landroid/widget/ImageView;

    .line 60
    .line 61
    new-instance v2, Lyw0/b;

    .line 62
    .line 63
    invoke-direct {v2, p0}, Lyw0/b;-><init>(Lyw0/d;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 67
    .line 68
    .line 69
    iget-object v1, p0, Lyw0/d;->h:Landroid/widget/ImageView;

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    return-object v0
.end method

.method public final g(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lyw0/d;->h:Landroid/widget/ImageView;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/16 p1, 0x8

    .line 10
    .line 11
    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    :cond_1
    return-void
.end method
