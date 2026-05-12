.class public final Lcom/uc/browser/business/advfilter/AdBlockRuleManagerWindow$a;
.super Landroid/widget/LinearLayout;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uc/browser/business/advfilter/AdBlockRuleManagerWindow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final n:Landroid/widget/TextView;

.field public final u:Landroid/widget/TextView;

.field public final synthetic v:Lcom/uc/browser/business/advfilter/AdBlockRuleManagerWindow;


# direct methods
.method public constructor <init>(Lcom/uc/browser/business/advfilter/AdBlockRuleManagerWindow;Landroid/content/Context;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/uc/browser/business/advfilter/AdBlockRuleManagerWindow$a;->v:Lcom/uc/browser/business/advfilter/AdBlockRuleManagerWindow;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    sget p2, Lt0/g;->ad_rule_mgmt_item_view:I

    .line 15
    .line 16
    invoke-virtual {p1, p2, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    sget p1, Lt0/f;->signText:I

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Landroid/widget/TextView;

    .line 26
    .line 27
    iput-object p1, p0, Lcom/uc/browser/business/advfilter/AdBlockRuleManagerWindow$a;->n:Landroid/widget/TextView;

    .line 28
    .line 29
    sget p2, Lt0/f;->signDetails:I

    .line 30
    .line 31
    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    check-cast p2, Landroid/widget/TextView;

    .line 36
    .line 37
    iput-object p2, p0, Lcom/uc/browser/business/advfilter/AdBlockRuleManagerWindow$a;->u:Landroid/widget/TextView;

    .line 38
    .line 39
    sget v0, Lt0/f;->btnClose:I

    .line 40
    .line 41
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Landroid/widget/ImageView;

    .line 46
    .line 47
    const-string v1, "my_video_download_list_item_view_title_text_color"

    .line 48
    .line 49
    invoke-static {v1}, Lol0/s;->e(Ljava/lang/String;)I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 54
    .line 55
    .line 56
    const-string p1, "my_video_download_list_item_view_size_text_color"

    .line 57
    .line 58
    invoke-static {p1}, Lol0/s;->e(Ljava/lang/String;)I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 63
    .line 64
    .line 65
    const-string/jumbo p1, "url_and_search_list_delete_icon.svg"

    .line 66
    .line 67
    .line 68
    invoke-static {p1}, Lol0/s;->m(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 73
    .line 74
    .line 75
    new-instance p1, Lcom/uc/browser/business/advfilter/b;

    .line 76
    .line 77
    invoke-direct {p1, p0}, Lcom/uc/browser/business/advfilter/b;-><init>(Lcom/uc/browser/business/advfilter/AdBlockRuleManagerWindow$a;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 81
    .line 82
    .line 83
    return-void
.end method
