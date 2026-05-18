.class public Lcom/vmos/pro/activities/details/adapter/ScheduleAdapter;
.super Landroid/widget/BaseAdapter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vmos/pro/activities/details/adapter/ScheduleAdapter$ViewHolder;
    }
.end annotation


# instance fields
.field private context:Landroidx/fragment/app/FragmentActivity;

.field private views:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/FragmentActivity;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    iput-object p1, p0, Lcom/vmos/pro/activities/details/adapter/ScheduleAdapter;->context:Landroidx/fragment/app/FragmentActivity;

    iput-object p2, p0, Lcom/vmos/pro/activities/details/adapter/ScheduleAdapter;->views:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    iget-object v0, p0, Lcom/vmos/pro/activities/details/adapter/ScheduleAdapter;->views:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/vmos/pro/activities/details/adapter/ScheduleAdapter;->views:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    if-nez p2, :cond_0

    iget-object p2, p0, Lcom/vmos/pro/activities/details/adapter/ScheduleAdapter;->context:Landroidx/fragment/app/FragmentActivity;

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const p3, 0x7f0c0173

    const/4 v0, 0x0

    invoke-virtual {p2, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    new-instance p3, Lcom/vmos/pro/activities/details/adapter/ScheduleAdapter$ViewHolder;

    invoke-direct {p3, p2}, Lcom/vmos/pro/activities/details/adapter/ScheduleAdapter$ViewHolder;-><init>(Landroid/view/View;)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/vmos/pro/activities/details/adapter/ScheduleAdapter$ViewHolder;

    :goto_0
    if-eqz p1, :cond_5

    const/4 v0, 0x1

    if-eq p1, v0, :cond_4

    const/4 v1, 0x2

    if-eq p1, v1, :cond_3

    const/4 v1, 0x3

    const/4 v2, 0x4

    if-eq p1, v1, :cond_2

    if-eq p1, v2, :cond_1

    goto :goto_1

    :cond_1
    iget-object p1, p3, Lcom/vmos/pro/activities/details/adapter/ScheduleAdapter$ViewHolder;->pd_schedule:Landroid/widget/ProgressBar;

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    goto :goto_1

    :cond_2
    iget-object p1, p3, Lcom/vmos/pro/activities/details/adapter/ScheduleAdapter$ViewHolder;->pd_schedule:Landroid/widget/ProgressBar;

    invoke-virtual {p1, v2}, Landroid/widget/ProgressBar;->setProgress(I)V

    goto :goto_1

    :cond_3
    iget-object p1, p3, Lcom/vmos/pro/activities/details/adapter/ScheduleAdapter$ViewHolder;->pd_schedule:Landroid/widget/ProgressBar;

    const/4 p3, 0x5

    invoke-virtual {p1, p3}, Landroid/widget/ProgressBar;->setProgress(I)V

    goto :goto_1

    :cond_4
    iget-object p1, p3, Lcom/vmos/pro/activities/details/adapter/ScheduleAdapter$ViewHolder;->pd_schedule:Landroid/widget/ProgressBar;

    const/16 p3, 0xa

    invoke-virtual {p1, p3}, Landroid/widget/ProgressBar;->setProgress(I)V

    goto :goto_1

    :cond_5
    iget-object p1, p3, Lcom/vmos/pro/activities/details/adapter/ScheduleAdapter$ViewHolder;->pd_schedule:Landroid/widget/ProgressBar;

    const/16 p3, 0x46

    invoke-virtual {p1, p3}, Landroid/widget/ProgressBar;->setProgress(I)V

    :goto_1
    return-object p2
.end method
