.class final Lcom/uc/browser/language/e;
.super Landroid/widget/BaseAdapter;
.source "ProGuard"


# instance fields
.field private hKi:Ljava/util/ArrayList;
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

    .line 256
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 257
    iput-object p1, p0, Lcom/uc/browser/language/e;->mContext:Landroid/content/Context;

    .line 258
    iput-object p2, p0, Lcom/uc/browser/language/e;->hKi:Ljava/util/ArrayList;

    return-void
.end method

.method private uY(I)Lcom/uc/browser/language/f;
    .locals 1

    .line 268
    iget-object v0, p0, Lcom/uc/browser/language/e;->hKi:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uc/browser/language/f;

    return-object p1
.end method


# virtual methods
.method public final getCount()I
    .locals 1

    .line 263
    iget-object v0, p0, Lcom/uc/browser/language/e;->hKi:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public final synthetic getItem(I)Ljava/lang/Object;
    .locals 0

    .line 251
    invoke-direct {p0, p1}, Lcom/uc/browser/language/e;->uY(I)Lcom/uc/browser/language/f;

    move-result-object p1

    return-object p1
.end method

.method public final getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    .line 279
    invoke-direct {p0, p1}, Lcom/uc/browser/language/e;->uY(I)Lcom/uc/browser/language/f;

    move-result-object p1

    iget-object p1, p1, Lcom/uc/browser/language/f;->hKo:Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-nez p2, :cond_0

    .line 281
    new-instance p2, Landroid/widget/TextView;

    iget-object p3, p0, Lcom/uc/browser/language/e;->mContext:Landroid/content/Context;

    invoke-direct {p2, p3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const/16 p3, 0x11

    .line 282
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setGravity(I)V

    const/4 p3, 0x1

    const/high16 v0, 0x41880000    # 17.0f

    .line 283
    invoke-virtual {p2, p3, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    const p3, -0xbfbfc0

    .line 284
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setTextColor(I)V

    const p3, 0x7f060093

    .line 285
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setBackgroundResource(I)V

    goto :goto_0

    .line 287
    :cond_0
    check-cast p2, Landroid/widget/TextView;

    .line 290
    :goto_0
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(I)V

    return-object p2
.end method
