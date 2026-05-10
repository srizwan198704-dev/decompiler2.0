.class final Lcom/uc/browser/core/setting/view/b;
.super Landroid/widget/BaseAdapter;
.source "ProGuard"


# instance fields
.field final synthetic eOX:Lcom/uc/browser/core/setting/view/q;


# direct methods
.method private constructor <init>(Lcom/uc/browser/core/setting/view/q;)V
    .locals 0

    .line 144
    iput-object p1, p0, Lcom/uc/browser/core/setting/view/b;->eOX:Lcom/uc/browser/core/setting/view/q;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/uc/browser/core/setting/view/q;B)V
    .locals 0

    .line 144
    invoke-direct {p0, p1}, Lcom/uc/browser/core/setting/view/b;-><init>(Lcom/uc/browser/core/setting/view/q;)V

    return-void
.end method


# virtual methods
.method public final getCount()I
    .locals 1

    .line 148
    iget-object v0, p0, Lcom/uc/browser/core/setting/view/b;->eOX:Lcom/uc/browser/core/setting/view/q;

    iget-object v0, v0, Lcom/uc/browser/core/setting/view/q;->ePG:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    return v0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 1

    .line 153
    iget-object v0, p0, Lcom/uc/browser/core/setting/view/b;->eOX:Lcom/uc/browser/core/setting/view/q;

    iget-object v0, v0, Lcom/uc/browser/core/setting/view/q;->ePG:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

    const p3, 0x7f070392

    const/4 v0, 0x0

    if-nez p2, :cond_0

    .line 165
    new-instance p2, Lcom/uc/browser/core/setting/view/i;

    invoke-direct {p2, v0}, Lcom/uc/browser/core/setting/view/i;-><init>(B)V

    .line 166
    iget-object v1, p0, Lcom/uc/browser/core/setting/view/b;->eOX:Lcom/uc/browser/core/setting/view/q;

    iget-object v1, v1, Lcom/uc/browser/core/setting/view/q;->mContext:Landroid/content/Context;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f09009d

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 167
    invoke-virtual {v1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, p2, Lcom/uc/browser/core/setting/view/i;->ePr:Landroid/view/View;

    .line 168
    iget-object v2, p2, Lcom/uc/browser/core/setting/view/i;->ePr:Landroid/view/View;

    const-string v3, "dialog_combox_choose.svg"

    invoke-static {v3}, Lcom/uc/framework/resources/v;->getDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    const v2, 0x7f070391

    .line 169
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p2, Lcom/uc/browser/core/setting/view/i;->ePq:Landroid/widget/TextView;

    .line 170
    iget-object v2, p2, Lcom/uc/browser/core/setting/view/i;->ePq:Landroid/widget/TextView;

    const-string v3, "default_gray"

    invoke-static {v3}, Lcom/uc/framework/resources/v;->getColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    const-string v2, "settingitem_bg_selector.xml"

    .line 171
    invoke-static {v2}, Lcom/uc/framework/resources/v;->getDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 172
    invoke-virtual {v1, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto :goto_0

    .line 174
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uc/browser/core/setting/view/i;

    move-object v4, v1

    move-object v1, p2

    move-object p2, v4

    .line 177
    :goto_0
    iget-object v2, p0, Lcom/uc/browser/core/setting/view/b;->eOX:Lcom/uc/browser/core/setting/view/q;

    iget-object v2, v2, Lcom/uc/browser/core/setting/view/q;->ePG:Ljava/util/LinkedList;

    invoke-virtual {v2, p1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uc/browser/language/k;

    .line 178
    iget-object v2, p2, Lcom/uc/browser/core/setting/view/i;->ePq:Landroid/widget/TextView;

    iget-object v3, p1, Lcom/uc/browser/language/k;->hKu:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 179
    iget-object p2, p2, Lcom/uc/browser/core/setting/view/i;->ePr:Landroid/view/View;

    iget-object v2, p0, Lcom/uc/browser/core/setting/view/b;->eOX:Lcom/uc/browser/core/setting/view/q;

    iget-object v2, v2, Lcom/uc/browser/core/setting/view/q;->ePE:Ljava/lang/String;

    iget-object v3, p1, Lcom/uc/browser/language/k;->hKt:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    const/16 v0, 0x8

    :goto_1
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 180
    iget-object p2, p0, Lcom/uc/browser/core/setting/view/b;->eOX:Lcom/uc/browser/core/setting/view/q;

    invoke-virtual {v1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 181
    invoke-virtual {v1, p3, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-object v1
.end method
