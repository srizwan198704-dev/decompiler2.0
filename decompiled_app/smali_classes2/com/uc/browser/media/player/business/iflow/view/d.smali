.class public final Lcom/uc/browser/media/player/business/iflow/view/d;
.super Landroid/widget/FrameLayout;
.source "ProGuard"


# instance fields
.field private aaX:Landroid/widget/TextView;

.field private gMA:Landroid/widget/TextView;

.field final synthetic gMB:Lcom/uc/browser/media/player/business/iflow/view/ab;

.field private gMu:Landroid/widget/TextView;

.field public gMv:Lcom/uc/browser/media/player/business/recommend/RelatedVideoListViewItem;

.field public gMw:Lcom/uc/browser/media/player/business/recommend/RelatedVideoListViewItem;

.field private gMx:Landroid/view/View;

.field private gMy:Landroid/view/View;

.field private gMz:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Lcom/uc/browser/media/player/business/iflow/view/ab;Landroid/content/Context;)V
    .locals 1

    .line 80
    iput-object p1, p0, Lcom/uc/browser/media/player/business/iflow/view/d;->gMB:Lcom/uc/browser/media/player/business/iflow/view/ab;

    .line 81
    invoke-direct {p0, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 1088
    invoke-virtual {p0}, Lcom/uc/browser/media/player/business/iflow/view/d;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p2, 0x7f090093

    invoke-virtual {p1, p2, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    const p1, 0x7f0700c8

    .line 1089
    invoke-virtual {p0, p1}, Lcom/uc/browser/media/player/business/iflow/view/d;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/uc/browser/media/player/business/iflow/view/d;->gMz:Landroid/widget/ImageView;

    .line 1090
    iget-object p1, p0, Lcom/uc/browser/media/player/business/iflow/view/d;->gMz:Landroid/widget/ImageView;

    new-instance p2, Lcom/uc/browser/media/player/business/iflow/view/o;

    invoke-direct {p2, p0}, Lcom/uc/browser/media/player/business/iflow/view/o;-><init>(Lcom/uc/browser/media/player/business/iflow/view/d;)V

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f0704c7

    .line 1098
    invoke-virtual {p0, p1}, Lcom/uc/browser/media/player/business/iflow/view/d;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/uc/browser/media/player/business/iflow/view/d;->aaX:Landroid/widget/TextView;

    .line 1099
    iget-object p1, p0, Lcom/uc/browser/media/player/business/iflow/view/d;->aaX:Landroid/widget/TextView;

    const/16 p2, 0x729

    invoke-static {p2}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const p1, 0x7f0704c8

    .line 1101
    invoke-virtual {p0, p1}, Lcom/uc/browser/media/player/business/iflow/view/d;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/uc/browser/media/player/business/iflow/view/d;->gMu:Landroid/widget/TextView;

    .line 1102
    iget-object p1, p0, Lcom/uc/browser/media/player/business/iflow/view/d;->gMu:Landroid/widget/TextView;

    const/16 p2, 0x72a

    invoke-static {p2}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const p1, 0x7f070156

    .line 1104
    invoke-virtual {p0, p1}, Lcom/uc/browser/media/player/business/iflow/view/d;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/uc/browser/media/player/business/iflow/view/d;->gMx:Landroid/view/View;

    const p1, 0x7f070157

    .line 1105
    invoke-virtual {p0, p1}, Lcom/uc/browser/media/player/business/iflow/view/d;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/uc/browser/media/player/business/iflow/view/d;->gMy:Landroid/view/View;

    const p1, 0x7f0704cc

    .line 1107
    invoke-virtual {p0, p1}, Lcom/uc/browser/media/player/business/iflow/view/d;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/uc/browser/media/player/business/recommend/RelatedVideoListViewItem;

    iput-object p1, p0, Lcom/uc/browser/media/player/business/iflow/view/d;->gMv:Lcom/uc/browser/media/player/business/recommend/RelatedVideoListViewItem;

    .line 1108
    iget-object p1, p0, Lcom/uc/browser/media/player/business/iflow/view/d;->gMv:Lcom/uc/browser/media/player/business/recommend/RelatedVideoListViewItem;

    new-instance p2, Lcom/uc/browser/media/player/business/iflow/view/q;

    invoke-direct {p2, p0}, Lcom/uc/browser/media/player/business/iflow/view/q;-><init>(Lcom/uc/browser/media/player/business/iflow/view/d;)V

    invoke-virtual {p1, p2}, Lcom/uc/browser/media/player/business/recommend/RelatedVideoListViewItem;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f0704cd

    .line 1116
    invoke-virtual {p0, p1}, Lcom/uc/browser/media/player/business/iflow/view/d;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/uc/browser/media/player/business/recommend/RelatedVideoListViewItem;

    iput-object p1, p0, Lcom/uc/browser/media/player/business/iflow/view/d;->gMw:Lcom/uc/browser/media/player/business/recommend/RelatedVideoListViewItem;

    .line 1117
    iget-object p1, p0, Lcom/uc/browser/media/player/business/iflow/view/d;->gMw:Lcom/uc/browser/media/player/business/recommend/RelatedVideoListViewItem;

    new-instance p2, Lcom/uc/browser/media/player/business/iflow/view/h;

    invoke-direct {p2, p0}, Lcom/uc/browser/media/player/business/iflow/view/h;-><init>(Lcom/uc/browser/media/player/business/iflow/view/d;)V

    invoke-virtual {p1, p2}, Lcom/uc/browser/media/player/business/recommend/RelatedVideoListViewItem;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f0702b3

    .line 1126
    invoke-virtual {p0, p1}, Lcom/uc/browser/media/player/business/iflow/view/d;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/uc/browser/media/player/business/iflow/view/d;->gMA:Landroid/widget/TextView;

    .line 1127
    iget-object p1, p0, Lcom/uc/browser/media/player/business/iflow/view/d;->gMA:Landroid/widget/TextView;

    const/16 p2, 0x37b

    invoke-static {p2}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1128
    iget-object p1, p0, Lcom/uc/browser/media/player/business/iflow/view/d;->gMA:Landroid/widget/TextView;

    new-instance p2, Lcom/uc/browser/media/player/business/iflow/view/c;

    invoke-direct {p2, p0}, Lcom/uc/browser/media/player/business/iflow/view/c;-><init>(Lcom/uc/browser/media/player/business/iflow/view/d;)V

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1138
    iget-object p1, p0, Lcom/uc/browser/media/player/business/iflow/view/d;->gMz:Landroid/widget/ImageView;

    const-string p2, "sniffer_close.svg"

    invoke-static {p2}, Lcom/uc/framework/resources/v;->getDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1139
    iget-object p1, p0, Lcom/uc/browser/media/player/business/iflow/view/d;->aaX:Landroid/widget/TextView;

    const-string p2, "video_sexy_diversion_tip_title_color"

    invoke-static {p2}, Lcom/uc/framework/resources/v;->getColor(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1140
    iget-object p1, p0, Lcom/uc/browser/media/player/business/iflow/view/d;->gMu:Landroid/widget/TextView;

    const-string p2, "video_sexy_diversion_tip_content_color"

    invoke-static {p2}, Lcom/uc/framework/resources/v;->getColor(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1142
    iget-object p1, p0, Lcom/uc/browser/media/player/business/iflow/view/d;->gMx:Landroid/view/View;

    const-string p2, "video_sexy_diversion_tip_content_color"

    invoke-static {p2}, Lcom/uc/framework/resources/v;->getColor(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 1143
    iget-object p1, p0, Lcom/uc/browser/media/player/business/iflow/view/d;->gMy:Landroid/view/View;

    const-string p2, "video_sexy_diversion_tip_content_color"

    invoke-static {p2}, Lcom/uc/framework/resources/v;->getColor(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    const-string p1, "random_video.svg"

    .line 1145
    invoke-static {p1}, Lcom/uc/framework/resources/v;->getDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    const/high16 p2, 0x41880000    # 17.0f

    .line 1146
    invoke-static {p2}, Lcom/uc/c/a/c/c;->H(F)I

    move-result p2

    const/4 v0, 0x0

    .line 1147
    invoke-virtual {p1, v0, v0, p2, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 1148
    iget-object p2, p0, Lcom/uc/browser/media/player/business/iflow/view/d;->gMA:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0, v0, v0}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 1149
    iget-object p1, p0, Lcom/uc/browser/media/player/business/iflow/view/d;->gMA:Landroid/widget/TextView;

    const-string p2, "video_sexy_diversion_dialog_primary_color"

    invoke-static {p2}, Lcom/uc/framework/resources/v;->getColor(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    const-string p1, "player_top_menu_text_color"

    .line 1150
    invoke-static {p1}, Lcom/uc/framework/resources/v;->getColor(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/uc/browser/media/player/business/iflow/view/d;->setBackgroundColor(I)V

    .line 84
    invoke-virtual {p0}, Lcom/uc/browser/media/player/business/iflow/view/d;->aKo()V

    return-void
.end method

.method private static a(Lcom/uc/browser/media/player/business/recommend/RelatedVideoListViewItem;Lcom/uc/browser/media/player/business/recommend/s;)V
    .locals 2

    .line 1223
    iget-object v0, p1, Lcom/uc/browser/media/player/business/recommend/s;->fAn:Ljava/lang/String;

    .line 164
    invoke-virtual {p0, v0}, Lcom/uc/browser/media/player/business/recommend/RelatedVideoListViewItem;->zu(Ljava/lang/String;)V

    .line 1255
    iget-object v0, p1, Lcom/uc/browser/media/player/business/recommend/s;->mTitle:Ljava/lang/String;

    .line 165
    invoke-virtual {p0, v0}, Lcom/uc/browser/media/player/business/recommend/RelatedVideoListViewItem;->setTitle(Ljava/lang/String;)V

    .line 2231
    iget v0, p1, Lcom/uc/browser/media/player/business/recommend/s;->mDuration:I

    mul-int/lit16 v0, v0, 0x3e8

    .line 166
    invoke-static {v0}, Lcom/uc/browser/media/player/b/e;->ta(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/uc/browser/media/player/business/recommend/RelatedVideoListViewItem;->zs(Ljava/lang/String;)V

    .line 167
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 3190
    iget v1, p1, Lcom/uc/browser/media/player/business/recommend/s;->gJI:I

    .line 167
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/uc/browser/media/player/business/recommend/RelatedVideoListViewItem;->zt(Ljava/lang/String;)V

    .line 168
    invoke-virtual {p0, p1}, Lcom/uc/browser/media/player/business/recommend/RelatedVideoListViewItem;->setTag(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final aKo()V
    .locals 4

    .line 154
    iget-object v0, p0, Lcom/uc/browser/media/player/business/iflow/view/d;->gMB:Lcom/uc/browser/media/player/business/iflow/view/ab;

    iget-object v0, v0, Lcom/uc/browser/media/player/business/iflow/view/ab;->yk:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lcom/uc/c/a/m/e;->nextInt(II)I

    move-result v0

    .line 155
    iget-object v2, p0, Lcom/uc/browser/media/player/business/iflow/view/d;->gMB:Lcom/uc/browser/media/player/business/iflow/view/ab;

    iget-object v2, v2, Lcom/uc/browser/media/player/business/iflow/view/ab;->yk:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-static {v1, v2}, Lcom/uc/c/a/m/e;->nextInt(II)I

    move-result v2

    :goto_0
    if-ne v2, v0, :cond_0

    .line 157
    iget-object v2, p0, Lcom/uc/browser/media/player/business/iflow/view/d;->gMB:Lcom/uc/browser/media/player/business/iflow/view/ab;

    iget-object v2, v2, Lcom/uc/browser/media/player/business/iflow/view/ab;->yk:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-static {v1, v2}, Lcom/uc/c/a/m/e;->nextInt(II)I

    move-result v2

    goto :goto_0

    .line 159
    :cond_0
    iget-object v1, p0, Lcom/uc/browser/media/player/business/iflow/view/d;->gMv:Lcom/uc/browser/media/player/business/recommend/RelatedVideoListViewItem;

    iget-object v3, p0, Lcom/uc/browser/media/player/business/iflow/view/d;->gMB:Lcom/uc/browser/media/player/business/iflow/view/ab;

    iget-object v3, v3, Lcom/uc/browser/media/player/business/iflow/view/ab;->yk:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/browser/media/player/business/recommend/s;

    invoke-static {v1, v0}, Lcom/uc/browser/media/player/business/iflow/view/d;->a(Lcom/uc/browser/media/player/business/recommend/RelatedVideoListViewItem;Lcom/uc/browser/media/player/business/recommend/s;)V

    .line 160
    iget-object v0, p0, Lcom/uc/browser/media/player/business/iflow/view/d;->gMw:Lcom/uc/browser/media/player/business/recommend/RelatedVideoListViewItem;

    iget-object v1, p0, Lcom/uc/browser/media/player/business/iflow/view/d;->gMB:Lcom/uc/browser/media/player/business/iflow/view/ab;

    iget-object v1, v1, Lcom/uc/browser/media/player/business/iflow/view/ab;->yk:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uc/browser/media/player/business/recommend/s;

    invoke-static {v0, v1}, Lcom/uc/browser/media/player/business/iflow/view/d;->a(Lcom/uc/browser/media/player/business/recommend/RelatedVideoListViewItem;Lcom/uc/browser/media/player/business/recommend/s;)V

    return-void
.end method
