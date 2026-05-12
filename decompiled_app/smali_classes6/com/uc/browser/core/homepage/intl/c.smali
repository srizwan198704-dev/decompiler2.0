.class public Lcom/uc/browser/core/homepage/intl/c;
.super Landroid/widget/BaseAdapter;
.source "ProGuard"


# instance fields
.field public n:Ljava/util/List;

.field public final u:Lcom/uc/browser/core/homepage/intl/b;


# direct methods
.method public constructor <init>(Lcom/uc/browser/core/homepage/intl/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/uc/browser/core/homepage/intl/c;->u:Lcom/uc/browser/core/homepage/intl/b;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final getCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/browser/core/homepage/intl/c;->n:Ljava/util/List;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/browser/core/homepage/intl/c;->n:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-lt p1, v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/uc/browser/core/homepage/intl/c;->n:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1

    .line 19
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 20
    return-object p1
.end method

.method public final getItemId(I)J
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lcom/uc/browser/core/homepage/intl/c;->getItem(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    check-cast p3, Lx10/g;

    .line 6
    .line 7
    if-nez p3, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return-object p1

    .line 11
    :cond_0
    if-nez p2, :cond_1

    .line 12
    .line 13
    new-instance p2, Lcom/uc/browser/core/homepage/intl/IntlFamousSiteItemView;

    .line 14
    .line 15
    sget-object v0, Lrs/a;->a:Landroid/content/ContextWrapper;

    .line 16
    .line 17
    invoke-direct {p2, v0}, Lcom/uc/browser/core/homepage/intl/IntlFamousSiteItemView;-><init>(Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    new-instance v0, Landroid/widget/AbsListView$LayoutParams;

    .line 21
    .line 22
    sget v1, Lt0/d;->inter_famous_site_item_height:I

    .line 23
    .line 24
    invoke-static {v1}, Lol0/s;->j(I)F

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    float-to-int v1, v1

    .line 29
    const/4 v2, -0x2

    .line 30
    invoke-direct {v0, v2, v1}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    check-cast p2, Lcom/uc/browser/core/homepage/intl/IntlFamousSiteItemView;

    .line 37
    .line 38
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 39
    .line 40
    iget-object v1, p3, Lx10/g;->d:Landroid/graphics/Bitmap;

    .line 41
    .line 42
    invoke-direct {v0, v1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p2, v0}, Lcom/uc/browser/core/homepage/intl/IntlFamousSiteItemView;->d(Landroid/graphics/drawable/BitmapDrawable;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p3, Lx10/g;->a:Ljava/lang/String;

    .line 49
    .line 50
    iput-object v0, p2, Lcom/uc/browser/core/homepage/intl/IntlFamousSiteItemView;->u:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {p2}, Lcom/uc/browser/core/homepage/intl/IntlFamousSiteItemView;->f()V

    .line 53
    .line 54
    .line 55
    iget-object v0, p2, Lcom/uc/browser/core/homepage/intl/IntlFamousSiteItemView;->u:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {p2, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 58
    .line 59
    .line 60
    invoke-static {}, Lol0/s;->i()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    const/4 v1, 0x2

    .line 65
    if-ne v0, v1, :cond_2

    .line 66
    .line 67
    const-string v0, "famous_site_folder_title_text_color"

    .line 68
    .line 69
    invoke-static {v0}, Lol0/s;->e(Ljava/lang/String;)I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    iget-object v1, p2, Lcom/uc/browser/core/homepage/intl/IntlFamousSiteItemView;->C:Landroid/text/TextPaint;

    .line 74
    .line 75
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p2}, Landroid/view/View;->invalidate()V

    .line 79
    .line 80
    .line 81
    :cond_2
    new-instance v0, Lcom/uc/browser/core/homepage/intl/a;

    .line 82
    .line 83
    invoke-direct {v0, p0, p3, p1}, Lcom/uc/browser/core/homepage/intl/a;-><init>(Lcom/uc/browser/core/homepage/intl/c;Lx10/g;I)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 87
    .line 88
    .line 89
    return-object p2
.end method
