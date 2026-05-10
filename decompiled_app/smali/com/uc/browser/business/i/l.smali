.class public final Lcom/uc/browser/business/i/l;
.super Landroid/widget/BaseAdapter;
.source "ProGuard"


# instance fields
.field CO:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/uc/browser/business/i/b;",
            ">;"
        }
    .end annotation
.end field

.field private DG:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 34
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 21
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/uc/browser/business/i/l;->CO:Ljava/util/List;

    .line 35
    iput-object p1, p0, Lcom/uc/browser/business/i/l;->DG:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final getCount()I
    .locals 1

    .line 46
    iget-object v0, p0, Lcom/uc/browser/business/i/l;->CO:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final synthetic getItem(I)Ljava/lang/Object;
    .locals 0

    .line 19
    invoke-virtual {p0, p1}, Lcom/uc/browser/business/i/l;->uC(I)Lcom/uc/browser/business/i/b;

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

    if-nez p2, :cond_0

    .line 62
    new-instance p2, Lcom/uc/browser/business/i/c;

    iget-object p3, p0, Lcom/uc/browser/business/i/l;->DG:Landroid/content/Context;

    invoke-direct {p2, p3}, Lcom/uc/browser/business/i/c;-><init>(Landroid/content/Context;)V

    .line 64
    :cond_0
    move-object p3, p2

    check-cast p3, Lcom/uc/browser/business/i/c;

    invoke-virtual {p0, p1}, Lcom/uc/browser/business/i/l;->uC(I)Lcom/uc/browser/business/i/b;

    move-result-object p1

    .line 1039
    iput-object p1, p3, Lcom/uc/browser/business/i/c;->hxg:Lcom/uc/browser/business/i/b;

    .line 1040
    iget-object p1, p3, Lcom/uc/browser/business/i/c;->aaX:Landroid/widget/TextView;

    iget-object v0, p3, Lcom/uc/browser/business/i/c;->hxg:Lcom/uc/browser/business/i/b;

    iget-object v0, v0, Lcom/uc/browser/business/i/b;->title:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1041
    invoke-virtual {p3}, Lcom/uc/browser/business/i/c;->onThemeChange()V

    return-object p2
.end method

.method public final uC(I)Lcom/uc/browser/business/i/b;
    .locals 1

    .line 51
    iget-object v0, p0, Lcom/uc/browser/business/i/l;->CO:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uc/browser/business/i/b;

    return-object p1
.end method
