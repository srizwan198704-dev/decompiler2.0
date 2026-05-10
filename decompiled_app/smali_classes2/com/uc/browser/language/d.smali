.class final Lcom/uc/browser/language/d;
.super Landroid/widget/BaseAdapter;
.source "ProGuard"


# instance fields
.field private hKh:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/uc/browser/language/f;",
            ">;"
        }
    .end annotation
.end field

.field private mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList<",
            "Lcom/uc/browser/language/f;",
            ">;)V"
        }
    .end annotation

    .line 199
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 200
    iput-object p1, p0, Lcom/uc/browser/language/d;->mContext:Landroid/content/Context;

    .line 201
    iput-object p2, p0, Lcom/uc/browser/language/d;->hKh:Ljava/util/ArrayList;

    return-void
.end method

.method private uY(I)Lcom/uc/browser/language/f;
    .locals 1

    .line 211
    iget-object v0, p0, Lcom/uc/browser/language/d;->hKh:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uc/browser/language/f;

    return-object p1
.end method


# virtual methods
.method public final getCount()I
    .locals 1

    .line 206
    iget-object v0, p0, Lcom/uc/browser/language/d;->hKh:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public final synthetic getItem(I)Ljava/lang/Object;
    .locals 0

    .line 194
    invoke-direct {p0, p1}, Lcom/uc/browser/language/d;->uY(I)Lcom/uc/browser/language/f;

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

    .line 224
    iget-object p2, p0, Lcom/uc/browser/language/d;->mContext:Landroid/content/Context;

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f090061

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 225
    new-instance p3, Lcom/uc/browser/language/l;

    invoke-direct {p3, v1}, Lcom/uc/browser/language/l;-><init>(B)V

    const v0, 0x7f070259

    .line 226
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p3, Lcom/uc/browser/language/l;->afQ:Landroid/widget/LinearLayout;

    const v0, 0x7f070233

    .line 227
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p3, Lcom/uc/browser/language/l;->hKx:Landroid/widget/ImageView;

    const v0, 0x7f0704b4

    .line 228
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p3, Lcom/uc/browser/language/l;->hKv:Landroid/widget/TextView;

    const v0, 0x7f0704b6

    .line 229
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p3, Lcom/uc/browser/language/l;->hKw:Landroid/widget/TextView;

    .line 230
    invoke-virtual {p2, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto :goto_0

    .line 232
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/uc/browser/language/l;

    .line 235
    :goto_0
    invoke-direct {p0, p1}, Lcom/uc/browser/language/d;->uY(I)Lcom/uc/browser/language/f;

    move-result-object p1

    .line 236
    iget-object v0, p3, Lcom/uc/browser/language/l;->hKv:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/uc/browser/language/f;->hKj:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 237
    iget-object v0, p3, Lcom/uc/browser/language/l;->hKw:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/uc/browser/language/f;->hKk:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 238
    iget-object v0, p3, Lcom/uc/browser/language/l;->hKx:Landroid/widget/ImageView;

    iget-object v1, p1, Lcom/uc/browser/language/f;->hKl:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 239
    iget-object p3, p3, Lcom/uc/browser/language/l;->afQ:Landroid/widget/LinearLayout;

    iget-object p1, p1, Lcom/uc/browser/language/f;->hKm:Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p3, p1}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    return-object p2
.end method
