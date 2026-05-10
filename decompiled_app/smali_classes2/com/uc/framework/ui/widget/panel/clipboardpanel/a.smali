.class public final Lcom/uc/framework/ui/widget/panel/clipboardpanel/a;
.super Landroid/widget/BaseAdapter;
.source "ProGuard"


# instance fields
.field private Tk:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private ixn:Lcom/uc/framework/ui/widget/panel/clipboardpanel/w;


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/uc/framework/ui/widget/panel/clipboardpanel/w;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/uc/framework/ui/widget/panel/clipboardpanel/w;",
            ")V"
        }
    .end annotation

    .line 32
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 33
    iput-object p1, p0, Lcom/uc/framework/ui/widget/panel/clipboardpanel/a;->Tk:Ljava/util/List;

    .line 34
    iput-object p2, p0, Lcom/uc/framework/ui/widget/panel/clipboardpanel/a;->ixn:Lcom/uc/framework/ui/widget/panel/clipboardpanel/w;

    return-void
.end method


# virtual methods
.method public final getCount()I
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/uc/framework/ui/widget/panel/clipboardpanel/a;->Tk:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/uc/framework/ui/widget/panel/clipboardpanel/a;->Tk:Ljava/util/List;

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
    .locals 2

    if-nez p2, :cond_0

    .line 55
    invoke-virtual {p3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f09002d

    const/4 v1, 0x0

    .line 56
    invoke-virtual {p2, v0, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 58
    :cond_0
    iget-object p3, p0, Lcom/uc/framework/ui/widget/panel/clipboardpanel/a;->Tk:Ljava/util/List;

    invoke-interface {p3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const p3, 0x7f0700c6

    .line 59
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/ImageView;

    const-string v0, "clipboard_icon.svg"

    invoke-static {v0}, Lcom/uc/framework/resources/v;->getDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const p3, 0x7f0700c7

    .line 60
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    .line 61
    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string p1, "clipboard_panel_item_text_color"

    .line 62
    invoke-static {p1}, Lcom/uc/framework/resources/v;->getColor(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 63
    iget-object p1, p0, Lcom/uc/framework/ui/widget/panel/clipboardpanel/a;->ixn:Lcom/uc/framework/ui/widget/panel/clipboardpanel/w;

    if-eqz p1, :cond_1

    .line 64
    iget-object p1, p0, Lcom/uc/framework/ui/widget/panel/clipboardpanel/a;->ixn:Lcom/uc/framework/ui/widget/panel/clipboardpanel/w;

    iget-object p1, p1, Lcom/uc/framework/ui/widget/panel/clipboardpanel/w;->ixQ:Ljava/lang/String;

    invoke-static {p1}, Lcom/uc/framework/resources/v;->getDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    return-object p2
.end method
