.class public final Lcom/uc/ark/extend/comment/emotion/c/e;
.super Landroid/widget/BaseAdapter;
.source "ProGuard"


# instance fields
.field private akN:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private akO:I

.field private mContext:Landroid/content/Context;

.field private mItemWidth:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;II)V"
        }
    .end annotation

    .line 33
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 34
    iput-object p1, p0, Lcom/uc/ark/extend/comment/emotion/c/e;->mContext:Landroid/content/Context;

    .line 35
    iput-object p2, p0, Lcom/uc/ark/extend/comment/emotion/c/e;->akN:Ljava/util/List;

    .line 36
    iput p3, p0, Lcom/uc/ark/extend/comment/emotion/c/e;->mItemWidth:I

    .line 37
    iput p4, p0, Lcom/uc/ark/extend/comment/emotion/c/e;->akO:I

    return-void
.end method


# virtual methods
.method public final cl(I)Ljava/lang/String;
    .locals 1

    .line 48
    iget-object v0, p0, Lcom/uc/ark/extend/comment/emotion/c/e;->akN:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uc/ark/extend/comment/emotion/c/e;->akN:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    :cond_0
    const-string p1, ""

    return-object p1
.end method

.method public final getCount()I
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/uc/ark/extend/comment/emotion/c/e;->akN:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uc/ark/extend/comment/emotion/c/e;->akN:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic getItem(I)Ljava/lang/Object;
    .locals 0

    .line 26
    invoke-virtual {p0, p1}, Lcom/uc/ark/extend/comment/emotion/c/e;->cl(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    if-nez p2, :cond_0

    .line 60
    new-instance p2, Landroid/widget/ImageView;

    iget-object p3, p0, Lcom/uc/ark/extend/comment/emotion/c/e;->mContext:Landroid/content/Context;

    invoke-direct {p2, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 64
    new-instance p3, Landroid/widget/AbsListView$LayoutParams;

    iget v0, p0, Lcom/uc/ark/extend/comment/emotion/c/e;->mItemWidth:I

    iget v1, p0, Lcom/uc/ark/extend/comment/emotion/c/e;->mItemWidth:I

    invoke-direct {p3, v0, v1}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    .line 65
    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    .line 68
    :cond_0
    check-cast p2, Landroid/widget/ImageView;

    .line 71
    :goto_0
    invoke-virtual {p0}, Lcom/uc/ark/extend/comment/emotion/c/e;->getCount()I

    move-result p3

    add-int/lit8 p3, p3, -0x1

    if-ne p1, p3, :cond_1

    const-string p1, "keyboard_emoji_delete.png"

    const/4 p3, 0x0

    .line 1090
    invoke-static {p1, p3}, Lcom/uc/ark/sdk/c/b;->b(Ljava/lang/String;Lcom/uc/framework/resources/aa;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 72
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    .line 74
    :cond_1
    iget-object p3, p0, Lcom/uc/ark/extend/comment/emotion/c/e;->akN:Ljava/util/List;

    invoke-interface {p3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 76
    iget-object p3, p0, Lcom/uc/ark/extend/comment/emotion/c/e;->mContext:Landroid/content/Context;

    iget v0, p0, Lcom/uc/ark/extend/comment/emotion/c/e;->akO:I

    invoke-static {v0, p1}, Lcom/uc/ark/extend/comment/emotion/a/d;->o(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p3, p1}, Lcom/uc/ark/base/c/a;->B(Landroid/content/Context;Ljava/lang/String;)Lcom/uc/base/image/b/b;

    move-result-object p1

    sget-object p3, Lcom/uc/base/image/d/a;->cjR:Lcom/uc/base/image/d/a;

    .line 77
    invoke-virtual {p1, p3}, Lcom/uc/base/image/b/b;->a(Lcom/uc/base/image/d/a;)Lcom/uc/base/image/b/b;

    move-result-object p1

    new-instance p3, Lcom/uc/ark/extend/comment/emotion/c/d;

    invoke-direct {p3, p0}, Lcom/uc/ark/extend/comment/emotion/c/d;-><init>(Lcom/uc/ark/extend/comment/emotion/c/e;)V

    .line 78
    invoke-virtual {p1, p2, p3}, Lcom/uc/base/image/b/b;->a(Landroid/view/View;Lcom/uc/base/image/d/c;)V

    :goto_1
    return-object p2
.end method
