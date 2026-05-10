.class public final Lcom/uc/browser/core/homepage/intl/e;
.super Landroid/widget/BaseAdapter;
.source "ProGuard"


# instance fields
.field fon:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/uc/browser/core/homepage/model/i;",
            ">;"
        }
    .end annotation
.end field

.field public foo:Lcom/uc/browser/core/homepage/intl/i;


# direct methods
.method public constructor <init>(Lcom/uc/browser/core/homepage/intl/i;)V
    .locals 0

    .line 23
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 24
    iput-object p1, p0, Lcom/uc/browser/core/homepage/intl/e;->foo:Lcom/uc/browser/core/homepage/intl/i;

    return-void
.end method


# virtual methods
.method public final getCount()I
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/uc/browser/core/homepage/intl/e;->fon:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/uc/browser/core/homepage/intl/e;->fon:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/uc/browser/core/homepage/intl/e;->fon:Ljava/util/List;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/uc/browser/core/homepage/intl/e;->fon:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    goto :goto_0

    .line 37
    :cond_0
    iget-object v0, p0, Lcom/uc/browser/core/homepage/intl/e;->fon:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final getItemId(I)J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .line 53
    invoke-virtual {p0, p1}, Lcom/uc/browser/core/homepage/intl/e;->getItem(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/uc/browser/core/homepage/model/i;

    if-nez p3, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    if-nez p2, :cond_1

    .line 58
    new-instance p2, Lcom/uc/browser/core/homepage/intl/as;

    .line 1032
    sget-object v0, Lcom/uc/base/system/a/d;->mContext:Landroid/content/Context;

    .line 58
    invoke-direct {p2, v0}, Lcom/uc/browser/core/homepage/intl/as;-><init>(Landroid/content/Context;)V

    .line 59
    new-instance v0, Landroid/widget/AbsListView$LayoutParams;

    const/4 v1, -0x2

    const v2, 0x7f050ce4

    .line 61
    invoke-static {v2}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    invoke-direct {v0, v1, v2}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    .line 63
    invoke-virtual {p2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 65
    :cond_1
    check-cast p2, Lcom/uc/browser/core/homepage/intl/as;

    .line 67
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 1102
    iget-object v1, p3, Lcom/uc/browser/core/homepage/model/i;->eoe:Landroid/graphics/Bitmap;

    .line 67
    invoke-direct {v0, v1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {p2, v0}, Lcom/uc/browser/core/homepage/intl/as;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 2070
    iget-object v0, p3, Lcom/uc/browser/core/homepage/model/i;->title:Ljava/lang/String;

    .line 68
    invoke-virtual {p2, v0}, Lcom/uc/browser/core/homepage/intl/as;->setTitle(Ljava/lang/String;)V

    .line 69
    invoke-static {}, Lcom/uc/framework/resources/v;->Jn()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    const-string v0, "famous_site_folder_title_text_color"

    .line 70
    invoke-static {v0}, Lcom/uc/framework/resources/v;->getColor(Ljava/lang/String;)I

    move-result v0

    .line 2248
    iget-object v1, p2, Lcom/uc/browser/core/homepage/intl/as;->foB:Landroid/text/TextPaint;

    invoke-virtual {v1, v0}, Landroid/text/TextPaint;->setColor(I)V

    .line 2249
    invoke-virtual {p2}, Lcom/uc/browser/core/homepage/intl/as;->invalidate()V

    .line 72
    :cond_2
    new-instance v0, Lcom/uc/browser/core/homepage/intl/bh;

    invoke-direct {v0, p0, p3, p1}, Lcom/uc/browser/core/homepage/intl/bh;-><init>(Lcom/uc/browser/core/homepage/intl/e;Lcom/uc/browser/core/homepage/model/i;I)V

    invoke-virtual {p2, v0}, Lcom/uc/browser/core/homepage/intl/as;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object p2
.end method

.method public final getViewTypeCount()I
    .locals 1

    .line 47
    invoke-static {}, Lcom/uc/browser/core/launcher/c/bh;->aGA()I

    move-result v0

    return v0
.end method
