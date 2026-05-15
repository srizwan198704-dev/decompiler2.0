.class Lorg/telegram/ui/ProfileActivity$ListAdapter$7;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/ProfileActivity$ListAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private lastListViewHeight:I

.field private lastPaddingHeight:I

.field final synthetic this$1:Lorg/telegram/ui/ProfileActivity$ListAdapter;


# direct methods
.method constructor <init>(Lorg/telegram/ui/ProfileActivity$ListAdapter;Landroid/content/Context;)V
    .locals 0

    .line 12998
    iput-object p1, p0, Lorg/telegram/ui/ProfileActivity$ListAdapter$7;->this$1:Lorg/telegram/ui/ProfileActivity$ListAdapter;

    invoke-direct {p0, p2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 13000
    iput p1, p0, Lorg/telegram/ui/ProfileActivity$ListAdapter$7;->lastPaddingHeight:I

    .line 13001
    iput p1, p0, Lorg/telegram/ui/ProfileActivity$ListAdapter$7;->lastListViewHeight:I

    return-void
.end method


# virtual methods
.method protected onMeasure(II)V
    .locals 4

    .line 13005
    iget p1, p0, Lorg/telegram/ui/ProfileActivity$ListAdapter$7;->lastListViewHeight:I

    iget-object p2, p0, Lorg/telegram/ui/ProfileActivity$ListAdapter$7;->this$1:Lorg/telegram/ui/ProfileActivity$ListAdapter;

    iget-object p2, p2, Lorg/telegram/ui/ProfileActivity$ListAdapter;->this$0:Lorg/telegram/ui/ProfileActivity;

    invoke-static {p2}, Lorg/telegram/ui/ProfileActivity;->access$3000(Lorg/telegram/ui/ProfileActivity;)Lorg/telegram/ui/Components/RecyclerListView;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    const/4 v0, 0x0

    if-eq p1, p2, :cond_0

    .line 13006
    iput v0, p0, Lorg/telegram/ui/ProfileActivity$ListAdapter$7;->lastPaddingHeight:I

    .line 13008
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/ProfileActivity$ListAdapter$7;->this$1:Lorg/telegram/ui/ProfileActivity$ListAdapter;

    iget-object p1, p1, Lorg/telegram/ui/ProfileActivity$ListAdapter;->this$0:Lorg/telegram/ui/ProfileActivity;

    invoke-static {p1}, Lorg/telegram/ui/ProfileActivity;->access$3000(Lorg/telegram/ui/ProfileActivity;)Lorg/telegram/ui/Components/RecyclerListView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    iput p1, p0, Lorg/telegram/ui/ProfileActivity$ListAdapter$7;->lastListViewHeight:I

    .line 13009
    iget-object p1, p0, Lorg/telegram/ui/ProfileActivity$ListAdapter$7;->this$1:Lorg/telegram/ui/ProfileActivity$ListAdapter;

    iget-object p1, p1, Lorg/telegram/ui/ProfileActivity$ListAdapter;->this$0:Lorg/telegram/ui/ProfileActivity;

    invoke-static {p1}, Lorg/telegram/ui/ProfileActivity;->access$3000(Lorg/telegram/ui/ProfileActivity;)Lorg/telegram/ui/Components/RecyclerListView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    .line 13010
    iget-object p2, p0, Lorg/telegram/ui/ProfileActivity$ListAdapter$7;->this$1:Lorg/telegram/ui/ProfileActivity$ListAdapter;

    iget-object p2, p2, Lorg/telegram/ui/ProfileActivity$ListAdapter;->this$0:Lorg/telegram/ui/ProfileActivity;

    invoke-static {p2}, Lorg/telegram/ui/ProfileActivity;->access$11200(Lorg/telegram/ui/ProfileActivity;)Lorg/telegram/ui/ProfileActivity$ListAdapter;

    move-result-object p2

    invoke-virtual {p2}, Lorg/telegram/ui/ProfileActivity$ListAdapter;->getItemCount()I

    move-result p2

    if-ne p1, p2, :cond_6

    const/4 p2, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge p2, p1, :cond_2

    .line 13013
    iget-object v2, p0, Lorg/telegram/ui/ProfileActivity$ListAdapter$7;->this$1:Lorg/telegram/ui/ProfileActivity$ListAdapter;

    iget-object v2, v2, Lorg/telegram/ui/ProfileActivity$ListAdapter;->this$0:Lorg/telegram/ui/ProfileActivity;

    invoke-static {v2}, Lorg/telegram/ui/ProfileActivity;->access$3000(Lorg/telegram/ui/ProfileActivity;)Lorg/telegram/ui/Components/RecyclerListView;

    move-result-object v2

    invoke-virtual {v2, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 13014
    iget-object v3, p0, Lorg/telegram/ui/ProfileActivity$ListAdapter$7;->this$1:Lorg/telegram/ui/ProfileActivity$ListAdapter;

    iget-object v3, v3, Lorg/telegram/ui/ProfileActivity$ListAdapter;->this$0:Lorg/telegram/ui/ProfileActivity;

    invoke-static {v3}, Lorg/telegram/ui/ProfileActivity;->access$3000(Lorg/telegram/ui/ProfileActivity;)Lorg/telegram/ui/Components/RecyclerListView;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result v2

    if-ltz v2, :cond_1

    .line 13015
    iget-object v3, p0, Lorg/telegram/ui/ProfileActivity$ListAdapter$7;->this$1:Lorg/telegram/ui/ProfileActivity$ListAdapter;

    iget-object v3, v3, Lorg/telegram/ui/ProfileActivity$ListAdapter;->this$0:Lorg/telegram/ui/ProfileActivity;

    invoke-static {v3}, Lorg/telegram/ui/ProfileActivity;->access$27700(Lorg/telegram/ui/ProfileActivity;)I

    move-result v3

    if-eq v2, v3, :cond_1

    .line 13016
    iget-object v2, p0, Lorg/telegram/ui/ProfileActivity$ListAdapter$7;->this$1:Lorg/telegram/ui/ProfileActivity$ListAdapter;

    iget-object v2, v2, Lorg/telegram/ui/ProfileActivity$ListAdapter;->this$0:Lorg/telegram/ui/ProfileActivity;

    invoke-static {v2}, Lorg/telegram/ui/ProfileActivity;->access$3000(Lorg/telegram/ui/ProfileActivity;)Lorg/telegram/ui/Components/RecyclerListView;

    move-result-object v2

    invoke-virtual {v2, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    add-int/2addr v1, v2

    :cond_1
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 13019
    :cond_2
    iget-object p1, p0, Lorg/telegram/ui/ProfileActivity$ListAdapter$7;->this$1:Lorg/telegram/ui/ProfileActivity$ListAdapter;

    iget-object p1, p1, Lorg/telegram/ui/ProfileActivity$ListAdapter;->this$0:Lorg/telegram/ui/ProfileActivity;

    iget-object p1, p1, Lorg/telegram/ui/ActionBar/BaseFragment;->fragmentView:Landroid/view/View;

    if-nez p1, :cond_3

    const/4 p1, 0x0

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    :goto_1
    invoke-static {}, Lorg/telegram/ui/ActionBar/ActionBar;->getCurrentActionBarHeight()I

    move-result p2

    sub-int/2addr p1, p2

    sget p2, Lorg/telegram/messenger/AndroidUtilities;->statusBarHeight:I

    sub-int/2addr p1, p2

    sub-int/2addr p1, v1

    .line 13020
    iget-object p2, p0, Lorg/telegram/ui/ProfileActivity$ListAdapter$7;->this$1:Lorg/telegram/ui/ProfileActivity$ListAdapter;

    iget-object p2, p2, Lorg/telegram/ui/ProfileActivity$ListAdapter;->this$0:Lorg/telegram/ui/ProfileActivity;

    invoke-static {p2}, Lorg/telegram/ui/ProfileActivity;->access$9500(Lorg/telegram/ui/ProfileActivity;)I

    move-result p2

    if-le p1, p2, :cond_4

    const/4 p1, 0x0

    :cond_4
    if-gtz p1, :cond_5

    goto :goto_2

    :cond_5
    move v0, p1

    .line 13026
    :goto_2
    iget-object p1, p0, Lorg/telegram/ui/ProfileActivity$ListAdapter$7;->this$1:Lorg/telegram/ui/ProfileActivity$ListAdapter;

    iget-object p1, p1, Lorg/telegram/ui/ProfileActivity$ListAdapter;->this$0:Lorg/telegram/ui/ProfileActivity;

    invoke-static {p1}, Lorg/telegram/ui/ProfileActivity;->access$3000(Lorg/telegram/ui/ProfileActivity;)Lorg/telegram/ui/Components/RecyclerListView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    iput v0, p0, Lorg/telegram/ui/ProfileActivity$ListAdapter$7;->lastPaddingHeight:I

    invoke-virtual {p0, p1, v0}, Landroid/view/View;->setMeasuredDimension(II)V

    goto :goto_3

    .line 13028
    :cond_6
    iget-object p1, p0, Lorg/telegram/ui/ProfileActivity$ListAdapter$7;->this$1:Lorg/telegram/ui/ProfileActivity$ListAdapter;

    iget-object p1, p1, Lorg/telegram/ui/ProfileActivity$ListAdapter;->this$0:Lorg/telegram/ui/ProfileActivity;

    invoke-static {p1}, Lorg/telegram/ui/ProfileActivity;->access$3000(Lorg/telegram/ui/ProfileActivity;)Lorg/telegram/ui/Components/RecyclerListView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    iget p2, p0, Lorg/telegram/ui/ProfileActivity$ListAdapter$7;->lastPaddingHeight:I

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    :goto_3
    return-void
.end method
