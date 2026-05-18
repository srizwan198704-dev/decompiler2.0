.class public Lcom/vmos/pro/activities/details/fragment/DetailsFragment;
.super Landroidx/fragment/app/Fragment;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private activity:Landroidx/fragment/app/FragmentActivity;

.field private fragmentManager:Landroidx/fragment/app/FragmentManager;

.field private gird_star:Landroid/widget/GridLayout;

.field private img_star:Landroid/widget/ImageView;

.field private item1:Landroid/view/View;

.field private item2:Landroid/view/View;

.field private line_grade:Landroid/widget/LinearLayout;

.field private line_shrink:Landroid/widget/LinearLayout;

.field private line_unfold:Landroid/widget/LinearLayout;

.field private lv_schedule:Landroid/widget/ListView;

.field private rv_comment:Landroidx/recyclerview/widget/RecyclerView;

.field private rv_preview:Landroidx/recyclerview/widget/RecyclerView;

.field private scheduleAdapter:Lcom/vmos/pro/activities/details/adapter/ScheduleAdapter;

.field private tv_comment:Landroid/widget/TextView;

.field private tv_developer:Landroid/widget/TextView;

.field private tv_query_all:Landroid/widget/TextView;

.field private tv_shrink:Landroid/widget/TextView;

.field private tv_unfold:Landroid/widget/TextView;

.field private tv_update_character:Landroid/widget/TextView;

.field private tv_update_info1:Landroid/widget/TextView;

.field private tv_update_info2:Landroid/widget/TextView;

.field private tv_update_versions:Landroid/widget/TextView;

.field private view:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    return-void
.end method


# virtual methods
.method public dialogShow()V
    .locals 0

    return-void
.end method

.method public initData()V
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x0

    const/4 v3, 0x5

    if-ge v1, v3, :cond_2

    :goto_1
    if-lez v3, :cond_1

    iget-object v4, p0, Lcom/vmos/pro/activities/details/fragment/DetailsFragment;->activity:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v4

    const v5, 0x7f0c017b

    invoke-virtual {v4, v5, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v4

    iput-object v4, p0, Lcom/vmos/pro/activities/details/fragment/DetailsFragment;->item1:Landroid/view/View;

    const v5, 0x7f090399

    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    iput-object v4, p0, Lcom/vmos/pro/activities/details/fragment/DetailsFragment;->img_star:Landroid/widget/ImageView;

    if-le v3, v1, :cond_0

    iget-object v5, p0, Lcom/vmos/pro/activities/details/fragment/DetailsFragment;->activity:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v5}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    const v6, 0x7f0801d7

    invoke-static {v5, v6}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_2

    :cond_0
    const v5, 0x7f0e0115

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_2
    iget-object v4, p0, Lcom/vmos/pro/activities/details/fragment/DetailsFragment;->gird_star:Landroid/widget/GridLayout;

    iget-object v5, p0, Lcom/vmos/pro/activities/details/fragment/DetailsFragment;->item1:Landroid/view/View;

    invoke-virtual {v4, v5}, Landroid/widget/GridLayout;->addView(Landroid/view/View;)V

    add-int/lit8 v3, v3, -0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/vmos/pro/activities/details/fragment/DetailsFragment;->activity:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v3, 0x7f0c0173

    invoke-virtual {v1, v3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/vmos/pro/activities/details/fragment/DetailsFragment;->item2:Landroid/view/View;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, p0, Lcom/vmos/pro/activities/details/fragment/DetailsFragment;->item2:Landroid/view/View;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, Lcom/vmos/pro/activities/details/fragment/DetailsFragment;->item2:Landroid/view/View;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, Lcom/vmos/pro/activities/details/fragment/DetailsFragment;->item2:Landroid/view/View;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, Lcom/vmos/pro/activities/details/fragment/DetailsFragment;->item2:Landroid/view/View;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, Lcom/vmos/pro/activities/details/fragment/DetailsFragment;->item2:Landroid/view/View;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/vmos/pro/activities/details/adapter/ScheduleAdapter;

    iget-object v3, p0, Lcom/vmos/pro/activities/details/fragment/DetailsFragment;->activity:Landroidx/fragment/app/FragmentActivity;

    invoke-direct {v2, v3, v1}, Lcom/vmos/pro/activities/details/adapter/ScheduleAdapter;-><init>(Landroidx/fragment/app/FragmentActivity;Ljava/util/List;)V

    iput-object v2, p0, Lcom/vmos/pro/activities/details/fragment/DetailsFragment;->scheduleAdapter:Lcom/vmos/pro/activities/details/adapter/ScheduleAdapter;

    iget-object v1, p0, Lcom/vmos/pro/activities/details/fragment/DetailsFragment;->lv_schedule:Landroid/widget/ListView;

    invoke-virtual {v1, v2}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object v2, p0, Lcom/vmos/pro/activities/details/fragment/DetailsFragment;->activity:Landroidx/fragment/app/FragmentActivity;

    invoke-direct {v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    iget-object v0, p0, Lcom/vmos/pro/activities/details/fragment/DetailsFragment;->rv_preview:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string v1, "1"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public initViews()V
    .locals 2

    iget-object v0, p0, Lcom/vmos/pro/activities/details/fragment/DetailsFragment;->view:Landroid/view/View;

    const v1, 0x7f090760

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lcom/vmos/pro/activities/details/fragment/DetailsFragment;->rv_preview:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Lcom/vmos/pro/activities/details/fragment/DetailsFragment;->view:Landroid/view/View;

    const v1, 0x7f090973

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/vmos/pro/activities/details/fragment/DetailsFragment;->tv_developer:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/vmos/pro/activities/details/fragment/DetailsFragment;->view:Landroid/view/View;

    const v1, 0x7f090926

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/vmos/pro/activities/details/fragment/DetailsFragment;->tv_comment:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/vmos/pro/activities/details/fragment/DetailsFragment;->view:Landroid/view/View;

    const v1, 0x7f090753

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lcom/vmos/pro/activities/details/fragment/DetailsFragment;->rv_comment:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Lcom/vmos/pro/activities/details/fragment/DetailsFragment;->tv_unfold:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/vmos/pro/activities/details/fragment/DetailsFragment;->tv_shrink:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/vmos/pro/activities/details/fragment/DetailsFragment;->line_grade:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/vmos/pro/activities/details/fragment/DetailsFragment;->tv_query_all:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/vmos/pro/activities/details/fragment/DetailsFragment;->line_grade:Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 0

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const p2, 0x7f0c012e

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/vmos/pro/activities/details/fragment/DetailsFragment;->view:Landroid/view/View;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    iput-object p1, p0, Lcom/vmos/pro/activities/details/fragment/DetailsFragment;->activity:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    iput-object p1, p0, Lcom/vmos/pro/activities/details/fragment/DetailsFragment;->fragmentManager:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {p0}, Lcom/vmos/pro/activities/details/fragment/DetailsFragment;->initViews()V

    invoke-virtual {p0}, Lcom/vmos/pro/activities/details/fragment/DetailsFragment;->initData()V

    iget-object p1, p0, Lcom/vmos/pro/activities/details/fragment/DetailsFragment;->view:Landroid/view/View;

    return-object p1
.end method

.method public onDestroy()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    invoke-static {}, Lnb1;->ˏॱ()Lnb1;

    move-result-object v0

    invoke-virtual {v0}, Lnb1;->ॱˊ()V

    return-void
.end method
