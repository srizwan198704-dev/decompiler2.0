.class public Lcom/vmos/pro/activities/details/fragment/CommentFragment;
.super Landroidx/fragment/app/Fragment;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private activity:Landroidx/fragment/app/FragmentActivity;

.field private fragmentManager:Landroidx/fragment/app/FragmentManager;

.field private gird_star:Landroid/widget/GridLayout;

.field public handler:Landroid/os/Handler;

.field private img_star:Landroid/widget/ImageView;

.field private item1:Landroid/view/View;

.field private item2:Landroid/view/View;

.field private line_star:Landroid/widget/LinearLayout;

.field private lv_comment:Landroid/widget/ListView;

.field private lv_schedule:Landroid/widget/ListView;

.field private scheduleAdapter:Lcom/vmos/pro/activities/details/adapter/ScheduleAdapter;

.field private tag:I

.field private tv_all:Landroid/widget/TextView;

.field private tv_comment:Landroid/widget/TextView;

.field private tv_good:Landroid/widget/TextView;

.field private tv_inferior:Landroid/widget/TextView;

.field private tv_medium:Landroid/widget/TextView;

.field private tv_num_people:Landroid/widget/TextView;

.field private tv_star:Landroid/widget/TextView;

.field private tvs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/widget/TextView;",
            ">;"
        }
    .end annotation
.end field

.field private view:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/vmos/pro/activities/details/fragment/CommentFragment;->tvs:Ljava/util/List;

    new-instance v0, Lcom/vmos/pro/activities/details/fragment/CommentFragment$1;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/vmos/pro/activities/details/fragment/CommentFragment$1;-><init>(Lcom/vmos/pro/activities/details/fragment/CommentFragment;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/vmos/pro/activities/details/fragment/CommentFragment;->handler:Landroid/os/Handler;

    return-void
.end method

.method public static synthetic access$000(Lcom/vmos/pro/activities/details/fragment/CommentFragment;)I
    .locals 0

    iget p0, p0, Lcom/vmos/pro/activities/details/fragment/CommentFragment;->tag:I

    return p0
.end method

.method public static synthetic access$100(Lcom/vmos/pro/activities/details/fragment/CommentFragment;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/vmos/pro/activities/details/fragment/CommentFragment;->tvs:Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method public initData()V
    .locals 6

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x0

    const/4 v2, 0x5

    if-ge v0, v2, :cond_2

    :goto_1
    if-lez v2, :cond_1

    iget-object v3, p0, Lcom/vmos/pro/activities/details/fragment/CommentFragment;->activity:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    const v4, 0x7f0c017b

    invoke-virtual {v3, v4, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    iput-object v3, p0, Lcom/vmos/pro/activities/details/fragment/CommentFragment;->item1:Landroid/view/View;

    const v4, 0x7f090399

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    iput-object v3, p0, Lcom/vmos/pro/activities/details/fragment/CommentFragment;->img_star:Landroid/widget/ImageView;

    if-le v2, v0, :cond_0

    iget-object v4, p0, Lcom/vmos/pro/activities/details/fragment/CommentFragment;->activity:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v4}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    const v5, 0x7f0801d7

    invoke-static {v4, v5}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_2

    :cond_0
    const v4, 0x7f0e0115

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_2
    iget-object v3, p0, Lcom/vmos/pro/activities/details/fragment/CommentFragment;->gird_star:Landroid/widget/GridLayout;

    iget-object v4, p0, Lcom/vmos/pro/activities/details/fragment/CommentFragment;->item1:Landroid/view/View;

    invoke-virtual {v3, v4}, Landroid/widget/GridLayout;->addView(Landroid/view/View;)V

    add-int/lit8 v2, v2, -0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/vmos/pro/activities/details/fragment/CommentFragment;->activity:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v2, 0x7f0c0173

    invoke-virtual {v0, v2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/vmos/pro/activities/details/fragment/CommentFragment;->item2:Landroid/view/View;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/vmos/pro/activities/details/fragment/CommentFragment;->item2:Landroid/view/View;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/vmos/pro/activities/details/fragment/CommentFragment;->item2:Landroid/view/View;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/vmos/pro/activities/details/fragment/CommentFragment;->item2:Landroid/view/View;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/vmos/pro/activities/details/fragment/CommentFragment;->item2:Landroid/view/View;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/vmos/pro/activities/details/fragment/CommentFragment;->item2:Landroid/view/View;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/vmos/pro/activities/details/adapter/ScheduleAdapter;

    iget-object v2, p0, Lcom/vmos/pro/activities/details/fragment/CommentFragment;->activity:Landroidx/fragment/app/FragmentActivity;

    invoke-direct {v1, v2, v0}, Lcom/vmos/pro/activities/details/adapter/ScheduleAdapter;-><init>(Landroidx/fragment/app/FragmentActivity;Ljava/util/List;)V

    iput-object v1, p0, Lcom/vmos/pro/activities/details/fragment/CommentFragment;->scheduleAdapter:Lcom/vmos/pro/activities/details/adapter/ScheduleAdapter;

    iget-object v0, p0, Lcom/vmos/pro/activities/details/fragment/CommentFragment;->lv_schedule:Landroid/widget/ListView;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    return-void
.end method

.method public initViews()V
    .locals 2

    iget-object v0, p0, Lcom/vmos/pro/activities/details/fragment/CommentFragment;->view:Landroid/view/View;

    const v1, 0x7f090926

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/vmos/pro/activities/details/fragment/CommentFragment;->tv_comment:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/vmos/pro/activities/details/fragment/CommentFragment;->view:Landroid/view/View;

    const v1, 0x7f090a0c

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/vmos/pro/activities/details/fragment/CommentFragment;->tv_num_people:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/vmos/pro/activities/details/fragment/CommentFragment;->view:Landroid/view/View;

    const v1, 0x7f090abf

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/vmos/pro/activities/details/fragment/CommentFragment;->tv_star:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/vmos/pro/activities/details/fragment/CommentFragment;->view:Landroid/view/View;

    const v1, 0x7f0908ec

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/vmos/pro/activities/details/fragment/CommentFragment;->tv_all:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/vmos/pro/activities/details/fragment/CommentFragment;->view:Landroid/view/View;

    const v1, 0x7f0909b1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/vmos/pro/activities/details/fragment/CommentFragment;->tv_good:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/vmos/pro/activities/details/fragment/CommentFragment;->view:Landroid/view/View;

    const v1, 0x7f0909f5

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/vmos/pro/activities/details/fragment/CommentFragment;->tv_medium:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/vmos/pro/activities/details/fragment/CommentFragment;->view:Landroid/view/View;

    const v1, 0x7f0909cc

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/vmos/pro/activities/details/fragment/CommentFragment;->tv_inferior:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/vmos/pro/activities/details/fragment/CommentFragment;->view:Landroid/view/View;

    const v1, 0x7f0905e0

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/vmos/pro/activities/details/fragment/CommentFragment;->lv_comment:Landroid/widget/ListView;

    iget-object v0, p0, Lcom/vmos/pro/activities/details/fragment/CommentFragment;->tvs:Ljava/util/List;

    iget-object v1, p0, Lcom/vmos/pro/activities/details/fragment/CommentFragment;->tv_all:Landroid/widget/TextView;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/vmos/pro/activities/details/fragment/CommentFragment;->tvs:Ljava/util/List;

    iget-object v1, p0, Lcom/vmos/pro/activities/details/fragment/CommentFragment;->tv_good:Landroid/widget/TextView;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/vmos/pro/activities/details/fragment/CommentFragment;->tvs:Ljava/util/List;

    iget-object v1, p0, Lcom/vmos/pro/activities/details/fragment/CommentFragment;->tv_medium:Landroid/widget/TextView;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/vmos/pro/activities/details/fragment/CommentFragment;->tvs:Ljava/util/List;

    iget-object v1, p0, Lcom/vmos/pro/activities/details/fragment/CommentFragment;->tv_inferior:Landroid/widget/TextView;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x4

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lcom/vmos/pro/activities/details/fragment/CommentFragment;->tvs:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/vmos/pro/activities/details/fragment/CommentFragment;->line_star:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/vmos/pro/activities/details/fragment/CommentFragment;->tv_star:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/vmos/pro/activities/details/fragment/CommentFragment;->tag:I

    iget-object p1, p0, Lcom/vmos/pro/activities/details/fragment/CommentFragment;->handler:Landroid/os/Handler;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :goto_0
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x7f0908ec -> :sswitch_0
        0x7f0909b1 -> :sswitch_0
        0x7f0909cc -> :sswitch_0
        0x7f0909f5 -> :sswitch_0
        0x7f090abf -> :sswitch_0
    .end sparse-switch
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

    const p2, 0x7f0c012a

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/vmos/pro/activities/details/fragment/CommentFragment;->view:Landroid/view/View;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    iput-object p1, p0, Lcom/vmos/pro/activities/details/fragment/CommentFragment;->activity:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    iput-object p1, p0, Lcom/vmos/pro/activities/details/fragment/CommentFragment;->fragmentManager:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {p0}, Lcom/vmos/pro/activities/details/fragment/CommentFragment;->initViews()V

    invoke-virtual {p0}, Lcom/vmos/pro/activities/details/fragment/CommentFragment;->initData()V

    iget-object p1, p0, Lcom/vmos/pro/activities/details/fragment/CommentFragment;->view:Landroid/view/View;

    return-object p1
.end method
