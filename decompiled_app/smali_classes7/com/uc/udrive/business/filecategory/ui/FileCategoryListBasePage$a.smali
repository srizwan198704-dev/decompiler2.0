.class public Lcom/uc/udrive/business/filecategory/ui/FileCategoryListBasePage$a;
.super Lcom/uc/udrive/framework/ui/widget/DriveNavigation$a;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uc/udrive/business/filecategory/ui/FileCategoryListBasePage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final d:Ljava/util/ArrayList;

.field public final synthetic e:Lcom/uc/udrive/business/filecategory/ui/FileCategoryListBasePage;


# direct methods
.method public constructor <init>(Lcom/uc/udrive/business/filecategory/ui/FileCategoryListBasePage;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/uc/udrive/business/filecategory/ui/FileCategoryListBasePage$a;->e:Lcom/uc/udrive/business/filecategory/ui/FileCategoryListBasePage;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/uc/udrive/framework/ui/widget/DriveNavigation$a;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/util/ArrayList;

    .line 7
    .line 8
    const/4 v0, 0x4

    .line 9
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lcom/uc/udrive/business/filecategory/ui/FileCategoryListBasePage$a;->d:Ljava/util/ArrayList;

    .line 13
    .line 14
    const-string v0, "udrive_navigation_share_selector.xml"

    .line 15
    .line 16
    sget v1, Lnu0/h;->udrive_common_share:I

    .line 17
    .line 18
    invoke-virtual {p0, v1, v0}, Lcom/uc/udrive/business/filecategory/ui/FileCategoryListBasePage$a;->f(ILjava/lang/String;)Landroid/widget/TextView;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v1, Lcom/uc/udrive/business/filecategory/ui/a;

    .line 23
    .line 24
    invoke-direct {v1, p0}, Lcom/uc/udrive/business/filecategory/ui/a;-><init>(Lcom/uc/udrive/business/filecategory/ui/FileCategoryListBasePage$a;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    const-string v0, "udrive_navigation_download_selector.xml"

    .line 34
    .line 35
    sget v1, Lnu0/h;->udrive_common_download:I

    .line 36
    .line 37
    invoke-virtual {p0, v1, v0}, Lcom/uc/udrive/business/filecategory/ui/FileCategoryListBasePage$a;->f(ILjava/lang/String;)Landroid/widget/TextView;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    new-instance v1, Lcom/uc/udrive/business/filecategory/ui/b;

    .line 42
    .line 43
    invoke-direct {v1, p0}, Lcom/uc/udrive/business/filecategory/ui/b;-><init>(Lcom/uc/udrive/business/filecategory/ui/FileCategoryListBasePage$a;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    const-string v0, "udrive_navigation_set_privacy_selector.xml"

    .line 53
    .line 54
    sget v1, Lnu0/h;->udrive_common_set_privacy:I

    .line 55
    .line 56
    invoke-virtual {p0, v1, v0}, Lcom/uc/udrive/business/filecategory/ui/FileCategoryListBasePage$a;->f(ILjava/lang/String;)Landroid/widget/TextView;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    new-instance v1, Lcom/uc/udrive/business/filecategory/ui/c;

    .line 61
    .line 62
    invoke-direct {v1, p0}, Lcom/uc/udrive/business/filecategory/ui/c;-><init>(Lcom/uc/udrive/business/filecategory/ui/FileCategoryListBasePage$a;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    const-string v0, "udrive_navigation_more_selector.xml"

    .line 72
    .line 73
    sget v1, Lnu0/h;->udrive_common_more:I

    .line 74
    .line 75
    invoke-virtual {p0, v1, v0}, Lcom/uc/udrive/business/filecategory/ui/FileCategoryListBasePage$a;->f(ILjava/lang/String;)Landroid/widget/TextView;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    new-instance v1, Lcom/uc/udrive/business/filecategory/ui/d;

    .line 80
    .line 81
    invoke-direct {v1, p0}, Lcom/uc/udrive/business/filecategory/ui/d;-><init>(Lcom/uc/udrive/business/filecategory/ui/FileCategoryListBasePage$a;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    return-void
.end method


# virtual methods
.method public final b()I
    .locals 1

    .line 1
    const-string v0, "udrive_navigation_edit_bg_color"

    .line 2
    .line 3
    invoke-static {v0}, Lou0/i;->a(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/udrive/business/filecategory/ui/FileCategoryListBasePage$a;->d:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final d(ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/uc/udrive/business/filecategory/ui/FileCategoryListBasePage$a;->d:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroid/view/View;

    .line 8
    .line 9
    return-object p1
.end method

.method public final f(ILjava/lang/String;)Landroid/widget/TextView;
    .locals 4

    .line 1
    new-instance v0, Landroid/widget/TextView;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/uc/udrive/business/filecategory/ui/FileCategoryListBasePage$a;->e:Lcom/uc/udrive/business/filecategory/ui/FileCategoryListBasePage;

    .line 4
    .line 5
    iget-object v1, v1, Lcom/uc/udrive/business/filecategory/ui/FileCategoryListBasePage;->E:Lcom/uc/udrive/business/filecategory/ui/FileCategoryListBasePage;

    .line 6
    .line 7
    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    sget v1, Lnu0/c;->udrive_navigation_item_text_size:I

    .line 11
    .line 12
    invoke-static {v1}, Lou0/i;->c(I)F

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-virtual {v0, v2, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 18
    .line 19
    .line 20
    sget v1, Lnu0/c;->udrive_navigation_item_padding_top:I

    .line 21
    .line 22
    invoke-static {v1}, Lou0/i;->d(I)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    sget v3, Lnu0/c;->udrive_navigation_item_padding_bottom:I

    .line 27
    .line 28
    invoke-static {v3}, Lou0/i;->d(I)I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    invoke-virtual {v0, v2, v1, v2, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 33
    .line 34
    .line 35
    const-string v1, "udrive_navigation_title_text_color.xml"

    .line 36
    .line 37
    invoke-static {v1}, Lou0/i;->b(Ljava/lang/String;)Landroid/content/res/ColorStateList;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 42
    .line 43
    .line 44
    const/4 v1, 0x1

    .line 45
    invoke-static {v1}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 50
    .line 51
    .line 52
    const/16 v1, 0x11

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 55
    .line 56
    .line 57
    const/4 v1, 0x0

    .line 58
    invoke-static {p2}, Lou0/i;->e(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    invoke-virtual {v0, v1, p2, v1, v1}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 63
    .line 64
    .line 65
    invoke-static {p1}, Lou0/i;->f(I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 70
    .line 71
    .line 72
    return-object v0
.end method
