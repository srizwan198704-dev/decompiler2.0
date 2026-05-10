.class public final Lcom/uc/browser/devconfig/settingflags/e;
.super Landroid/widget/BaseAdapter;
.source "ProGuard"


# instance fields
.field private hgd:Landroid/widget/AbsListView$LayoutParams;

.field private mContext:Landroid/content/Context;

.field private yk:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 25
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 26
    iput-object p2, p0, Lcom/uc/browser/devconfig/settingflags/e;->yk:Ljava/util/ArrayList;

    .line 27
    iput-object p1, p0, Lcom/uc/browser/devconfig/settingflags/e;->mContext:Landroid/content/Context;

    .line 28
    new-instance p1, Landroid/widget/AbsListView$LayoutParams;

    const/4 p2, -0x1

    const/4 v0, -0x2

    invoke-direct {p1, p2, v0}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    iput-object p1, p0, Lcom/uc/browser/devconfig/settingflags/e;->hgd:Landroid/widget/AbsListView$LayoutParams;

    return-void
.end method


# virtual methods
.method public final getCount()I
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/uc/browser/devconfig/settingflags/e;->yk:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/uc/browser/devconfig/settingflags/e;->yk:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

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

    .line 49
    new-instance p2, Landroid/widget/TextView;

    iget-object p3, p0, Lcom/uc/browser/devconfig/settingflags/e;->mContext:Landroid/content/Context;

    invoke-direct {p2, p3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 50
    iget-object p3, p0, Lcom/uc/browser/devconfig/settingflags/e;->hgd:Landroid/widget/AbsListView$LayoutParams;

    invoke-virtual {p2, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 p3, 0x32

    .line 51
    invoke-virtual {p2, p3, p3, p3, p3}, Landroid/view/View;->setPadding(IIII)V

    .line 53
    :cond_0
    move-object p3, p2

    check-cast p3, Landroid/widget/TextView;

    const/high16 v0, -0x1000000

    .line 54
    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 55
    iget-object v0, p0, Lcom/uc/browser/devconfig/settingflags/e;->yk:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-object p2
.end method

.method public final notifyDataSetChanged()V
    .locals 0

    .line 61
    invoke-super {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void
.end method
