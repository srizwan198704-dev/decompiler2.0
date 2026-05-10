.class final Lcom/uc/browser/business/advfilter/bm;
.super Landroid/widget/LinearLayout;
.source "ProGuard"


# instance fields
.field private aCG:Landroid/widget/ImageView;

.field final synthetic hDQ:Lcom/uc/browser/business/advfilter/AdBlockRuleManagerWindow;

.field public hFG:Landroid/widget/TextView;

.field hFH:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Lcom/uc/browser/business/advfilter/AdBlockRuleManagerWindow;Landroid/content/Context;)V
    .locals 1

    .line 139
    iput-object p1, p0, Lcom/uc/browser/business/advfilter/bm;->hDQ:Lcom/uc/browser/business/advfilter/AdBlockRuleManagerWindow;

    .line 140
    invoke-direct {p0, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 141
    invoke-virtual {p0}, Lcom/uc/browser/business/advfilter/bm;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f09000f

    invoke-virtual {p2, v0, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    const p2, 0x7f0703a4

    .line 142
    invoke-virtual {p0, p2}, Lcom/uc/browser/business/advfilter/bm;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/uc/browser/business/advfilter/bm;->hFG:Landroid/widget/TextView;

    const p2, 0x7f0703a3

    .line 143
    invoke-virtual {p0, p2}, Lcom/uc/browser/business/advfilter/bm;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/uc/browser/business/advfilter/bm;->hFH:Landroid/widget/TextView;

    const p2, 0x7f070083

    .line 144
    invoke-virtual {p0, p2}, Lcom/uc/browser/business/advfilter/bm;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lcom/uc/browser/business/advfilter/bm;->aCG:Landroid/widget/ImageView;

    .line 1162
    iget-object p2, p0, Lcom/uc/browser/business/advfilter/bm;->hFG:Landroid/widget/TextView;

    const-string v0, "my_video_download_list_item_view_title_text_color"

    invoke-static {v0}, Lcom/uc/framework/resources/v;->getColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1163
    iget-object p2, p0, Lcom/uc/browser/business/advfilter/bm;->hFH:Landroid/widget/TextView;

    const-string v0, "my_video_download_list_item_view_size_text_color"

    invoke-static {v0}, Lcom/uc/framework/resources/v;->getColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1164
    iget-object p2, p0, Lcom/uc/browser/business/advfilter/bm;->aCG:Landroid/widget/ImageView;

    const-string v0, "url_and_search_list_delete_icon.svg"

    invoke-static {v0}, Lcom/uc/framework/resources/v;->getDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 146
    iget-object p2, p0, Lcom/uc/browser/business/advfilter/bm;->aCG:Landroid/widget/ImageView;

    new-instance v0, Lcom/uc/browser/business/advfilter/ax;

    invoke-direct {v0, p0, p1}, Lcom/uc/browser/business/advfilter/ax;-><init>(Lcom/uc/browser/business/advfilter/bm;Lcom/uc/browser/business/advfilter/AdBlockRuleManagerWindow;)V

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
