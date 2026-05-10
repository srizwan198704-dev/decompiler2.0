.class public final Lcom/uc/browser/devconfig/usdata/f;
.super Landroid/widget/BaseAdapter;
.source "ProGuard"


# instance fields
.field private Ud:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "*>;"
        }
    .end annotation
.end field

.field private gOl:I

.field private mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "*>;I)V"
        }
    .end annotation

    .line 32
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 33
    iput-object p2, p0, Lcom/uc/browser/devconfig/usdata/f;->Ud:Ljava/util/List;

    .line 34
    iput-object p1, p0, Lcom/uc/browser/devconfig/usdata/f;->mContext:Landroid/content/Context;

    .line 35
    iput p3, p0, Lcom/uc/browser/devconfig/usdata/f;->gOl:I

    return-void
.end method

.method private a(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/widget/LinearLayout;)V
    .locals 4

    if-nez p1, :cond_0

    if-eqz p2, :cond_2

    .line 100
    :cond_0
    new-instance v0, Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/uc/browser/devconfig/usdata/f;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x0

    .line 101
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 102
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    if-eqz p1, :cond_1

    .line 106
    new-instance v2, Landroid/widget/ImageView;

    iget-object v3, p0, Lcom/uc/browser/devconfig/usdata/f;->mContext:Landroid/content/Context;

    invoke-direct {v2, v3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 107
    invoke-virtual {v2, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 108
    invoke-virtual {v0, v2, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 109
    invoke-virtual {p3, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    :cond_1
    if-eqz p2, :cond_2

    .line 112
    new-instance p1, Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/uc/browser/devconfig/usdata/f;->mContext:Landroid/content/Context;

    invoke-direct {p1, v2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 113
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 114
    invoke-virtual {v0, p1, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 115
    invoke-virtual {p3, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    :cond_2
    return-void
.end method

.method private a(Ljava/lang/String;Landroid/widget/LinearLayout;)V
    .locals 2

    .line 148
    new-instance v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/uc/browser/devconfig/usdata/f;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 149
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 p1, -0x1000000

    .line 150
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 151
    invoke-virtual {p2, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Landroid/widget/LinearLayout;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lcom/uc/business/b/al;",
            ">;",
            "Landroid/widget/LinearLayout;",
            ")V"
        }
    .end annotation

    .line 122
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 123
    :cond_0
    new-instance v0, Landroid/widget/LinearLayout;

    iget-object v2, p0, Lcom/uc/browser/devconfig/usdata/f;->mContext:Landroid/content/Context;

    invoke-direct {v0, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x1

    .line 124
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 125
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 126
    invoke-direct {p0, p1, v0}, Lcom/uc/browser/devconfig/usdata/f;->a(Ljava/lang/String;Landroid/widget/LinearLayout;)V

    .line 128
    :cond_1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 129
    invoke-direct {p0, p2, v0}, Lcom/uc/browser/devconfig/usdata/f;->a(Ljava/lang/String;Landroid/widget/LinearLayout;)V

    .line 131
    :cond_2
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 132
    invoke-direct {p0, v1, v0}, Lcom/uc/browser/devconfig/usdata/f;->a(Ljava/lang/String;Landroid/widget/LinearLayout;)V

    :cond_3
    if-eqz p3, :cond_4

    .line 141
    invoke-virtual {p3}, Ljava/util/ArrayList;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1, v0}, Lcom/uc/browser/devconfig/usdata/f;->a(Ljava/lang/String;Landroid/widget/LinearLayout;)V

    .line 143
    :cond_4
    invoke-virtual {p4, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    :cond_5
    return-void
.end method

.method private static createBitmap([B)Landroid/graphics/Bitmap;
    .locals 0

    .line 91
    :try_start_0
    invoke-static {p0}, Lcom/uc/base/image/d;->createBitmap([B)Landroid/graphics/Bitmap;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method


# virtual methods
.method public final getCount()I
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/uc/browser/devconfig/usdata/f;->Ud:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 1

    .line 46
    iget-object v0, p0, Lcom/uc/browser/devconfig/usdata/f;->Ud:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    .line 56
    new-instance p2, Landroid/widget/LinearLayout;

    iget-object p3, p0, Lcom/uc/browser/devconfig/usdata/f;->mContext:Landroid/content/Context;

    invoke-direct {p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 p3, 0x1

    .line 57
    invoke-virtual {p2, p3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 59
    iget v0, p0, Lcom/uc/browser/devconfig/usdata/f;->gOl:I

    const/4 v1, 0x0

    if-eq v0, p3, :cond_2

    const/4 p3, 0x3

    if-eq v0, p3, :cond_1

    const/4 p3, 0x5

    if-eq v0, p3, :cond_0

    return-object v1

    .line 61
    :cond_0
    iget-object p3, p0, Lcom/uc/browser/devconfig/usdata/f;->Ud:Ljava/util/List;

    check-cast p3, Ljava/util/ArrayList;

    .line 62
    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/business/b/p;

    invoke-virtual {v0}, Lcom/uc/business/b/p;->aor()Ljava/lang/String;

    move-result-object v0

    .line 63
    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uc/business/b/p;

    invoke-virtual {v1}, Lcom/uc/business/b/p;->aos()Ljava/lang/String;

    move-result-object v1

    .line 64
    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uc/business/b/p;

    .line 1072
    iget-object v2, v2, Lcom/uc/business/b/p;->eDX:[B

    .line 64
    invoke-static {v2}, Lcom/uc/browser/devconfig/usdata/f;->createBitmap([B)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 65
    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/uc/business/b/p;

    .line 1081
    iget-object v3, v3, Lcom/uc/business/b/p;->eEk:[B

    .line 65
    invoke-static {v3}, Lcom/uc/browser/devconfig/usdata/f;->createBitmap([B)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 66
    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uc/business/b/p;

    .line 1095
    iget-object p1, p1, Lcom/uc/business/b/p;->eEm:Ljava/util/ArrayList;

    .line 67
    invoke-direct {p0, v2, v3, p2}, Lcom/uc/browser/devconfig/usdata/f;->a(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/widget/LinearLayout;)V

    .line 68
    invoke-direct {p0, v0, v1, p1, p2}, Lcom/uc/browser/devconfig/usdata/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Landroid/widget/LinearLayout;)V

    return-object p2

    .line 71
    :cond_1
    iget-object p3, p0, Lcom/uc/browser/devconfig/usdata/f;->Ud:Ljava/util/List;

    check-cast p3, Ljava/util/ArrayList;

    .line 72
    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/business/b/n;

    invoke-virtual {v0}, Lcom/uc/business/b/n;->aor()Ljava/lang/String;

    move-result-object v0

    .line 73
    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uc/business/b/n;

    invoke-virtual {v2}, Lcom/uc/business/b/n;->aos()Ljava/lang/String;

    move-result-object v2

    .line 74
    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uc/business/b/n;

    .line 2061
    iget-object p1, p1, Lcom/uc/business/b/n;->eDX:[B

    .line 74
    invoke-static {p1}, Lcom/uc/browser/devconfig/usdata/f;->createBitmap([B)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 75
    invoke-direct {p0, p1, v1, p2}, Lcom/uc/browser/devconfig/usdata/f;->a(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/widget/LinearLayout;)V

    .line 76
    invoke-direct {p0, v0, v2, v1, p2}, Lcom/uc/browser/devconfig/usdata/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Landroid/widget/LinearLayout;)V

    return-object p2

    .line 79
    :cond_2
    iget-object p3, p0, Lcom/uc/browser/devconfig/usdata/f;->Ud:Ljava/util/List;

    check-cast p3, Ljava/util/ArrayList;

    .line 80
    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uc/business/b/x;

    invoke-virtual {p1}, Lcom/uc/business/b/x;->getHost()Ljava/lang/String;

    move-result-object p1

    .line 81
    invoke-direct {p0, v1, p1, v1, p2}, Lcom/uc/browser/devconfig/usdata/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Landroid/widget/LinearLayout;)V

    return-object p2
.end method
