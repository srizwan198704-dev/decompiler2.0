.class public final Lcom/uc/browser/media/player/business/recommend/z;
.super Landroid/widget/FrameLayout;
.source "ProGuard"


# instance fields
.field public final CO:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/uc/browser/media/player/business/recommend/s;",
            ">;"
        }
    .end annotation
.end field

.field private beD:Landroid/view/View;

.field private gKj:Landroid/widget/ListView;

.field public gKk:Lcom/uc/browser/media/player/business/recommend/m;

.field public gKl:Lcom/uc/browser/media/player/business/recommend/k;

.field private mTitleView:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 45
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 40
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/uc/browser/media/player/business/recommend/z;->CO:Ljava/util/List;

    .line 1060
    invoke-virtual {p0}, Lcom/uc/browser/media/player/business/recommend/z;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const v0, 0x7f0900ee

    invoke-virtual {p1, v0, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    const p1, 0x7f070469

    .line 1061
    invoke-virtual {p0, p1}, Lcom/uc/browser/media/player/business/recommend/z;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/uc/browser/media/player/business/recommend/z;->mTitleView:Landroid/widget/TextView;

    .line 1062
    iget-object p1, p0, Lcom/uc/browser/media/player/business/recommend/z;->mTitleView:Landroid/widget/TextView;

    const/16 v0, 0x563

    invoke-static {v0}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1063
    iget-object p1, p0, Lcom/uc/browser/media/player/business/recommend/z;->mTitleView:Landroid/widget/TextView;

    new-instance v0, Lcom/uc/browser/media/player/business/recommend/w;

    invoke-direct {v0, p0}, Lcom/uc/browser/media/player/business/recommend/w;-><init>(Lcom/uc/browser/media/player/business/recommend/z;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f070155

    .line 1071
    invoke-virtual {p0, p1}, Lcom/uc/browser/media/player/business/recommend/z;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/uc/browser/media/player/business/recommend/z;->beD:Landroid/view/View;

    const p1, 0x7f0704ce

    .line 1072
    invoke-virtual {p0, p1}, Lcom/uc/browser/media/player/business/recommend/z;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ListView;

    iput-object p1, p0, Lcom/uc/browser/media/player/business/recommend/z;->gKj:Landroid/widget/ListView;

    .line 1073
    iget-object p1, p0, Lcom/uc/browser/media/player/business/recommend/z;->gKj:Landroid/widget/ListView;

    new-instance v0, Lcom/uc/browser/media/player/business/recommend/u;

    invoke-direct {v0, p0}, Lcom/uc/browser/media/player/business/recommend/u;-><init>(Lcom/uc/browser/media/player/business/recommend/z;)V

    invoke-virtual {p1, v0}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 1081
    new-instance p1, Lcom/uc/browser/media/player/business/recommend/m;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lcom/uc/browser/media/player/business/recommend/m;-><init>(Lcom/uc/browser/media/player/business/recommend/z;B)V

    iput-object p1, p0, Lcom/uc/browser/media/player/business/recommend/z;->gKk:Lcom/uc/browser/media/player/business/recommend/m;

    .line 1082
    iget-object p1, p0, Lcom/uc/browser/media/player/business/recommend/z;->gKj:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/uc/browser/media/player/business/recommend/z;->gKk:Lcom/uc/browser/media/player/business/recommend/m;

    invoke-virtual {p1, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 1087
    iget-object p1, p0, Lcom/uc/browser/media/player/business/recommend/z;->mTitleView:Landroid/widget/TextView;

    const-string v1, "video_bottom_notice_tip_text_color"

    invoke-static {v1}, Lcom/uc/framework/resources/v;->getColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    const-string p1, "player_top_back.svg"

    .line 1088
    invoke-static {p1}, Lcom/uc/framework/resources/v;->getDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    const v1, 0x7f051265

    .line 1089
    invoke-static {v1}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    .line 1090
    invoke-virtual {p1, v0, v0, v1, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 1091
    iget-object v1, p0, Lcom/uc/browser/media/player/business/recommend/z;->mTitleView:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v2, v2, v2}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 1092
    iget-object p1, p0, Lcom/uc/browser/media/player/business/recommend/z;->gKj:Landroid/widget/ListView;

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v1, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p1, v1}, Landroid/widget/ListView;->setDivider(Landroid/graphics/drawable/Drawable;)V

    .line 1093
    iget-object p1, p0, Lcom/uc/browser/media/player/business/recommend/z;->gKj:Landroid/widget/ListView;

    const/high16 v1, 0x41800000    # 16.0f

    invoke-static {v1}, Lcom/uc/c/a/c/c;->H(F)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/widget/ListView;->setDividerHeight(I)V

    .line 1094
    iget-object p1, p0, Lcom/uc/browser/media/player/business/recommend/z;->gKj:Landroid/widget/ListView;

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v1, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p1, v1}, Landroid/widget/ListView;->setSelector(Landroid/graphics/drawable/Drawable;)V

    .line 1095
    iget-object p1, p0, Lcom/uc/browser/media/player/business/recommend/z;->gKj:Landroid/widget/ListView;

    const-string v0, "scrollbar_thumb.9.png"

    invoke-static {v0}, Lcom/uc/framework/resources/v;->jr(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const-string v1, "setVerticalThumbDrawable"

    .line 2030
    invoke-static {p1, v0, v1}, Lcom/uc/c/a/h/b;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;Ljava/lang/String;)Z

    .line 1097
    iget-object p1, p0, Lcom/uc/browser/media/player/business/recommend/z;->beD:Landroid/view/View;

    const-string v0, "video_next_guide_divider_color"

    invoke-static {v0}, Lcom/uc/framework/resources/v;->getColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    return-void
.end method


# virtual methods
.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 141
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    const/4 p1, 0x1

    return p1
.end method
