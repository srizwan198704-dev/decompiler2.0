.class public Lfv0/s$a;
.super Lcom/uc/udrive/framework/ui/widget/DriveNavigation$a;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfv0/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final d:Ljava/util/ArrayList;

.field public final synthetic e:Lfv0/s;


# direct methods
.method public constructor <init>(Lfv0/s;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lfv0/s$a;->e:Lfv0/s;

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
    iput-object p1, p0, Lfv0/s$a;->d:Ljava/util/ArrayList;

    .line 13
    .line 14
    const-string v0, "udrive_navigation_share_selector.xml"

    .line 15
    .line 16
    sget v1, Lnu0/h;->udrive_common_share:I

    .line 17
    .line 18
    invoke-virtual {p0, v1, v0}, Lfv0/s$a;->f(ILjava/lang/String;)Landroid/widget/TextView;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v1, Lfv0/o;

    .line 23
    .line 24
    invoke-direct {v1, p0}, Lfv0/o;-><init>(Lfv0/s$a;)V

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
    invoke-virtual {p0, v1, v0}, Lfv0/s$a;->f(ILjava/lang/String;)Landroid/widget/TextView;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    new-instance v1, Lfv0/p;

    .line 42
    .line 43
    invoke-direct {v1, p0}, Lfv0/p;-><init>(Lfv0/s$a;)V

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
    invoke-virtual {p0, v1, v0}, Lfv0/s$a;->f(ILjava/lang/String;)Landroid/widget/TextView;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    new-instance v1, Lfv0/q;

    .line 61
    .line 62
    invoke-direct {v1, p0}, Lfv0/q;-><init>(Lfv0/s$a;)V

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
    const-string v0, "udrive_navigation_delete_selector.xml"

    .line 72
    .line 73
    sget v1, Lnu0/h;->udrive_hp_delete_record:I

    .line 74
    .line 75
    invoke-virtual {p0, v1, v0}, Lfv0/s$a;->f(ILjava/lang/String;)Landroid/widget/TextView;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    new-instance v1, Lfv0/r;

    .line 80
    .line 81
    invoke-direct {v1, p0}, Lfv0/r;-><init>(Lfv0/s$a;)V

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
    iget-object v0, p0, Lfv0/s$a;->d:Ljava/util/ArrayList;

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
    iget-object p2, p0, Lfv0/s$a;->d:Ljava/util/ArrayList;

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

.method public final e(Z)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/uc/udrive/framework/ui/widget/DriveNavigation$a;->b:Z

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lfv0/s$a;->d:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Landroid/widget/TextView;

    .line 23
    .line 24
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    iput-boolean p1, p0, Lcom/uc/udrive/framework/ui/widget/DriveNavigation$a;->b:Z

    .line 29
    .line 30
    return-void
.end method

.method public final f(ILjava/lang/String;)Landroid/widget/TextView;
    .locals 4

    .line 1
    new-instance v0, Landroid/widget/TextView;

    .line 2
    .line 3
    iget-object v1, p0, Lfv0/s$a;->e:Lfv0/s;

    .line 4
    .line 5
    iget-object v1, v1, Lfv0/a;->a:Landroid/content/Context;

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
    invoke-static {p1}, Lou0/i;->f(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 62
    .line 63
    .line 64
    const/4 p1, 0x0

    .line 65
    invoke-static {p2}, Lou0/i;->e(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    invoke-virtual {v0, p1, p2, p1, p1}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 70
    .line 71
    .line 72
    return-object v0
.end method

.method public final g()I
    .locals 3

    .line 1
    iget-object v0, p0, Lfv0/s$a;->e:Lfv0/s;

    .line 2
    .line 3
    iget-object v0, v0, Lfv0/s;->g:Lmv0/a;

    .line 4
    .line 5
    iget-object v0, v0, Lmv0/a;->h:Landroid/util/ArrayMap;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/util/ArrayMap;->values()Ljava/util/Collection;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x0

    .line 16
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Lcom/uc/udrive/model/entity/RecentRecordEntity;

    .line 27
    .line 28
    invoke-virtual {v2}, Lcom/uc/udrive/model/entity/RecentRecordEntity;->getRealFileCount()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    add-int/2addr v1, v2

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    return v1
.end method
