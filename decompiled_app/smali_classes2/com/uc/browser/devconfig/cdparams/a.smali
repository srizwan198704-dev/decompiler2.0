.class public final Lcom/uc/browser/devconfig/cdparams/a;
.super Landroid/widget/BaseExpandableListAdapter;
.source "ProGuard"


# instance fields
.field private hfk:Landroid/view/LayoutInflater;

.field private hfl:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/uc/browser/devconfig/cdparams/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList<",
            "Lcom/uc/browser/devconfig/cdparams/b;",
            ">;)V"
        }
    .end annotation

    .line 29
    invoke-direct {p0}, Landroid/widget/BaseExpandableListAdapter;-><init>()V

    .line 30
    iput-object p2, p0, Lcom/uc/browser/devconfig/cdparams/a;->hfl:Ljava/util/ArrayList;

    .line 31
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lcom/uc/browser/devconfig/cdparams/a;->hfk:Landroid/view/LayoutInflater;

    return-void
.end method


# virtual methods
.method public final getChild(II)Ljava/lang/Object;
    .locals 1

    .line 51
    iget-object v0, p0, Lcom/uc/browser/devconfig/cdparams/a;->hfl:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uc/browser/devconfig/cdparams/b;

    iget-object p1, p1, Lcom/uc/browser/devconfig/cdparams/b;->hfw:Ljava/util/HashMap;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final getChildId(II)J
    .locals 0

    int-to-long p1, p2

    return-wide p1
.end method

.method public final getChildView(IIZLandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    if-nez p4, :cond_0

    .line 84
    iget-object p3, p0, Lcom/uc/browser/devconfig/cdparams/a;->hfk:Landroid/view/LayoutInflater;

    const p4, 0x7f09009f

    const/4 v0, 0x0

    invoke-virtual {p3, p4, p5, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p4

    :cond_0
    const p3, 0x7f070279

    .line 87
    invoke-virtual {p4, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    const-string p5, "setting_item_title_default_color"

    .line 88
    invoke-static {p5}, Lcom/uc/framework/resources/v;->getColor(Ljava/lang/String;)I

    move-result p5

    invoke-virtual {p3, p5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 89
    iget-object p5, p0, Lcom/uc/browser/devconfig/cdparams/a;->hfl:Ljava/util/ArrayList;

    invoke-virtual {p5, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lcom/uc/browser/devconfig/cdparams/b;

    iget-object p5, p5, Lcom/uc/browser/devconfig/cdparams/b;->hfy:Ljava/util/ArrayList;

    invoke-virtual {p5, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 90
    invoke-virtual {p3, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const p3, 0x7f07027a

    .line 92
    invoke-virtual {p4, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    const-string p5, "setting_item_title_default_color"

    .line 93
    invoke-static {p5}, Lcom/uc/framework/resources/v;->getColor(Ljava/lang/String;)I

    move-result p5

    invoke-virtual {p3, p5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 94
    iget-object p5, p0, Lcom/uc/browser/devconfig/cdparams/a;->hfl:Ljava/util/ArrayList;

    invoke-virtual {p5, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uc/browser/devconfig/cdparams/b;

    iget-object p1, p1, Lcom/uc/browser/devconfig/cdparams/b;->hfw:Ljava/util/HashMap;

    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-object p4
.end method

.method public final getChildrenCount(I)I
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/uc/browser/devconfig/cdparams/a;->hfl:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uc/browser/devconfig/cdparams/b;

    iget-object p1, p1, Lcom/uc/browser/devconfig/cdparams/b;->hfw:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/HashMap;->size()I

    move-result p1

    return p1
.end method

.method public final getGroup(I)Ljava/lang/Object;
    .locals 1

    .line 46
    iget-object v0, p0, Lcom/uc/browser/devconfig/cdparams/a;->hfl:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uc/browser/devconfig/cdparams/b;

    iget-object p1, p1, Lcom/uc/browser/devconfig/cdparams/b;->mName:Ljava/lang/String;

    return-object p1
.end method

.method public final getGroupCount()I
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/uc/browser/devconfig/cdparams/a;->hfl:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public final getGroupId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public final getGroupView(IZLandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    if-nez p3, :cond_0

    .line 72
    iget-object p2, p0, Lcom/uc/browser/devconfig/cdparams/a;->hfk:Landroid/view/LayoutInflater;

    const p3, 0x7f09009e

    const/4 v0, 0x0

    invoke-virtual {p2, p3, p4, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p3

    .line 74
    :cond_0
    invoke-virtual {p0, p1}, Lcom/uc/browser/devconfig/cdparams/a;->getGroup(I)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const p2, 0x7f07027c

    .line 75
    invoke-virtual {p3, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    .line 76
    invoke-virtual {p0, p1}, Lcom/uc/browser/devconfig/cdparams/a;->getGroup(I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string p1, "setting_item_title_default_color"

    .line 77
    invoke-static {p1}, Lcom/uc/framework/resources/v;->getColor(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-object p3
.end method

.method public final hasStableIds()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final isChildSelectable(II)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method
