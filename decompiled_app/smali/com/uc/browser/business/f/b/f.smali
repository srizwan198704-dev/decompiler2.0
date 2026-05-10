.class public final Lcom/uc/browser/business/f/b/f;
.super Landroid/widget/BaseAdapter;
.source "ProGuard"


# instance fields
.field private hwF:Lcom/uc/browser/business/f/b/a;

.field private hwk:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/uc/browser/business/f/b/c;",
            ">;"
        }
    .end annotation
.end field

.field private mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/ArrayList;Lcom/uc/browser/business/f/b/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList<",
            "Lcom/uc/browser/business/f/b/c;",
            ">;",
            "Lcom/uc/browser/business/f/b/a;",
            ")V"
        }
    .end annotation

    .line 16
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 17
    iput-object p1, p0, Lcom/uc/browser/business/f/b/f;->mContext:Landroid/content/Context;

    .line 18
    iput-object p2, p0, Lcom/uc/browser/business/f/b/f;->hwk:Ljava/util/ArrayList;

    .line 19
    iput-object p3, p0, Lcom/uc/browser/business/f/b/f;->hwF:Lcom/uc/browser/business/f/b/a;

    return-void
.end method


# virtual methods
.method public final getCount()I
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/uc/browser/business/f/b/f;->hwk:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 25
    iget-object v0, p0, Lcom/uc/browser/business/f/b/f;->hwk:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/uc/browser/business/f/b/f;->hwk:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 33
    iget-object v0, p0, Lcom/uc/browser/business/f/b/f;->hwk:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

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

    .line 46
    new-instance p2, Lcom/uc/browser/business/f/b/e;

    iget-object p3, p0, Lcom/uc/browser/business/f/b/f;->mContext:Landroid/content/Context;

    invoke-direct {p2, p3}, Lcom/uc/browser/business/f/b/e;-><init>(Landroid/content/Context;)V

    .line 48
    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 49
    move-object p3, p2

    check-cast p3, Lcom/uc/browser/business/f/b/e;

    .line 50
    iget-object v0, p0, Lcom/uc/browser/business/f/b/f;->hwk:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uc/browser/business/f/b/c;

    .line 1094
    iput-object p1, p3, Lcom/uc/browser/business/f/b/e;->hwE:Lcom/uc/browser/business/f/b/c;

    .line 1099
    iget-object p1, p3, Lcom/uc/browser/business/f/b/e;->hwE:Lcom/uc/browser/business/f/b/c;

    if-eqz p1, :cond_4

    .line 1102
    iget-object p1, p3, Lcom/uc/browser/business/f/b/e;->aaX:Landroid/widget/TextView;

    iget-object v0, p3, Lcom/uc/browser/business/f/b/e;->hwE:Lcom/uc/browser/business/f/b/c;

    .line 2031
    iget-object v1, v0, Lcom/uc/browser/business/f/b/c;->cSW:Ljava/util/HashMap;

    if-eqz v1, :cond_1

    iget-object v0, v0, Lcom/uc/browser/business/f/b/c;->cSW:Ljava/util/HashMap;

    const-string v1, "title"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    :cond_1
    const-string v0, ""

    .line 1102
    :goto_0
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1103
    iget-object p1, p3, Lcom/uc/browser/business/f/b/e;->hwE:Lcom/uc/browser/business/f/b/c;

    .line 2035
    iget-object v0, p1, Lcom/uc/browser/business/f/b/c;->cSW:Ljava/util/HashMap;

    if-eqz v0, :cond_2

    iget-object p1, p1, Lcom/uc/browser/business/f/b/c;->cSW:Ljava/util/HashMap;

    const-string v0, "thumbnails"

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    goto :goto_1

    :cond_2
    const-string p1, ""

    .line 1104
    :goto_1
    invoke-static {p1}, Lcom/uc/c/a/i/b;->lU(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1105
    invoke-static {}, Lcom/uc/base/image/a;->Ke()Lcom/uc/base/image/a;

    move-result-object v0

    .line 2061
    sget-object v1, Lcom/uc/c/a/h/i;->ws:Landroid/content/Context;

    .line 1105
    invoke-virtual {v0, v1, p1}, Lcom/uc/base/image/a;->E(Landroid/content/Context;Ljava/lang/String;)Lcom/uc/base/image/b/b;

    move-result-object v0

    new-instance v1, Lcom/uc/browser/business/f/b/d;

    invoke-direct {v1, p3, p1}, Lcom/uc/browser/business/f/b/d;-><init>(Lcom/uc/browser/business/f/b/e;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/uc/base/image/b/b;->a(Lcom/uc/base/image/d/c;)V

    goto :goto_2

    .line 1129
    :cond_3
    invoke-virtual {p3}, Lcom/uc/browser/business/f/b/e;->bhQ()V

    .line 52
    :cond_4
    :goto_2
    iget-object p1, p0, Lcom/uc/browser/business/f/b/f;->hwF:Lcom/uc/browser/business/f/b/a;

    .line 2155
    iput-object p1, p3, Lcom/uc/browser/business/f/b/e;->hwF:Lcom/uc/browser/business/f/b/a;

    return-object p2
.end method
