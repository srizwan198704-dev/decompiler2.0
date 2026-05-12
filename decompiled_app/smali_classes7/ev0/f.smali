.class public final Lev0/f;
.super Lcom/uc/udrive/framework/ui/widget/DriveTitle$a;
.source "ProGuard"


# instance fields
.field public final synthetic c:Lcom/uc/udrive/business/homepage/Homepage;


# direct methods
.method public constructor <init>(Lcom/uc/udrive/business/homepage/Homepage;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lev0/f;->c:Lcom/uc/udrive/business/homepage/Homepage;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/uc/udrive/framework/ui/widget/DriveTitle$a;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b()Landroid/view/View;
    .locals 3

    .line 1
    new-instance v0, Landroid/widget/TextView;

    .line 2
    .line 3
    iget-object v1, p0, Lev0/f;->c:Lcom/uc/udrive/business/homepage/Homepage;

    .line 4
    .line 5
    iget-object v1, v1, Lcom/uc/udrive/business/homepage/Homepage;->u:Landroid/content/Context;

    .line 6
    .line 7
    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    const/16 v1, 0x11

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 13
    .line 14
    .line 15
    sget v1, Lnu0/c;->udrive_title_common_text_size:I

    .line 16
    .line 17
    invoke-static {v1}, Lou0/i;->c(I)F

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-virtual {v0, v2, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 23
    .line 24
    .line 25
    const-string v1, "default_darkgray"

    .line 26
    .line 27
    invoke-static {v1}, Lou0/i;->a(Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 32
    .line 33
    .line 34
    const/4 v1, 0x1

    .line 35
    invoke-static {v1}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 40
    .line 41
    .line 42
    invoke-static {}, Lyx0/i;->e()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const-string v2, "UC Drive"

    .line 47
    .line 48
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 53
    .line 54
    .line 55
    return-object v0
.end method

.method public final c()I
    .locals 1

    .line 1
    sget v0, Lnu0/c;->udrive_title_bar_item_margin:I

    .line 2
    .line 3
    invoke-static {v0}, Lou0/i;->d(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
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
    new-instance v1, Landroid/widget/ImageView;

    .line 8
    .line 9
    iget-object v2, p0, Lev0/f;->c:Lcom/uc/udrive/business/homepage/Homepage;

    .line 10
    .line 11
    iget-object v2, v2, Lcom/uc/udrive/business/homepage/Homepage;->u:Landroid/content/Context;

    .line 12
    .line 13
    invoke-direct {v1, v2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    sget-object v2, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 19
    .line 20
    .line 21
    sget v2, Lnu0/c;->udrive_title_bar_item_padding_right:I

    .line 22
    .line 23
    invoke-static {v2}, Lou0/i;->d(I)I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    const/4 v3, 0x0

    .line 28
    invoke-virtual {v1, v3, v3, v2, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 29
    .line 30
    .line 31
    const-string v2, "udrive_title_back.svg"

    .line 32
    .line 33
    invoke-static {v2}, Lou0/i;->e(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 38
    .line 39
    .line 40
    new-instance v2, Lev0/c;

    .line 41
    .line 42
    invoke-direct {v2, p0}, Lev0/c;-><init>(Lev0/f;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    return-object v0
.end method

.method public final e()Ljava/util/List;
    .locals 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroid/widget/ImageView;

    .line 7
    .line 8
    iget-object v2, p0, Lev0/f;->c:Lcom/uc/udrive/business/homepage/Homepage;

    .line 9
    .line 10
    iget-object v3, v2, Lcom/uc/udrive/business/homepage/Homepage;->u:Landroid/content/Context;

    .line 11
    .line 12
    invoke-direct {v1, v3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    sget-object v3, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    .line 16
    .line 17
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 18
    .line 19
    .line 20
    const-string v4, "udrive_title_qa.svg"

    .line 21
    .line 22
    invoke-static {v4}, Lou0/i;->e(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 27
    .line 28
    .line 29
    new-instance v4, Lcom/uc/udrive/framework/ui/d;

    .line 30
    .line 31
    new-instance v5, Lev0/d;

    .line 32
    .line 33
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-direct {v4, v5}, Lcom/uc/udrive/framework/ui/d;-><init>(Landroid/view/View$OnClickListener;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    new-instance v1, Landroid/widget/ImageView;

    .line 46
    .line 47
    iget-object v2, v2, Lcom/uc/udrive/business/homepage/Homepage;->u:Landroid/content/Context;

    .line 48
    .line 49
    invoke-direct {v1, v2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 53
    .line 54
    .line 55
    const-string v2, "udrive_title_task.svg"

    .line 56
    .line 57
    invoke-static {v2}, Lou0/i;->e(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 62
    .line 63
    .line 64
    const/4 v2, 0x0

    .line 65
    invoke-virtual {v1, v2, v2, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 66
    .line 67
    .line 68
    new-instance v2, Lcom/uc/udrive/framework/ui/d;

    .line 69
    .line 70
    new-instance v3, Lev0/e;

    .line 71
    .line 72
    invoke-direct {v3, p0}, Lev0/e;-><init>(Lev0/f;)V

    .line 73
    .line 74
    .line 75
    invoke-direct {v2, v3}, Lcom/uc/udrive/framework/ui/d;-><init>(Landroid/view/View$OnClickListener;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    return-object v0
.end method
