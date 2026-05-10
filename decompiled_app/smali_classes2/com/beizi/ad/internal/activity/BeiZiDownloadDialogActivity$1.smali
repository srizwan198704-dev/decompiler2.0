.class Lcom/beizi/ad/internal/activity/BeiZiDownloadDialogActivity$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/ExpandableListView$OnGroupClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/beizi/ad/internal/activity/BeiZiDownloadDialogActivity;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/beizi/ad/internal/activity/BeiZiDownloadDialogActivity;


# direct methods
.method public constructor <init>(Lcom/beizi/ad/internal/activity/BeiZiDownloadDialogActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/beizi/ad/internal/activity/BeiZiDownloadDialogActivity$1;->a:Lcom/beizi/ad/internal/activity/BeiZiDownloadDialogActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGroupClick(Landroid/widget/ExpandableListView;Landroid/view/View;IJ)Z
    .locals 0

    const/4 p1, 0x0

    :try_start_0
    iget-object p2, p0, Lcom/beizi/ad/internal/activity/BeiZiDownloadDialogActivity$1;->a:Lcom/beizi/ad/internal/activity/BeiZiDownloadDialogActivity;

    invoke-static {p2}, Lcom/beizi/ad/internal/activity/BeiZiDownloadDialogActivity;->a(Lcom/beizi/ad/internal/activity/BeiZiDownloadDialogActivity;)Landroid/widget/ExpandableListView;

    move-result-object p2

    invoke-virtual {p2, p3}, Landroid/widget/ExpandableListView;->isGroupExpanded(I)Z

    move-result p2

    const/4 p4, 0x1

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/beizi/ad/internal/activity/BeiZiDownloadDialogActivity$1;->a:Lcom/beizi/ad/internal/activity/BeiZiDownloadDialogActivity;

    invoke-static {p2}, Lcom/beizi/ad/internal/activity/BeiZiDownloadDialogActivity;->a(Lcom/beizi/ad/internal/activity/BeiZiDownloadDialogActivity;)Landroid/widget/ExpandableListView;

    move-result-object p2

    invoke-virtual {p2, p3}, Landroid/widget/ExpandableListView;->collapseGroup(I)Z

    goto :goto_0

    :catch_0
    move-exception p2

    goto :goto_1

    :cond_0
    iget-object p2, p0, Lcom/beizi/ad/internal/activity/BeiZiDownloadDialogActivity$1;->a:Lcom/beizi/ad/internal/activity/BeiZiDownloadDialogActivity;

    invoke-static {p2}, Lcom/beizi/ad/internal/activity/BeiZiDownloadDialogActivity;->a(Lcom/beizi/ad/internal/activity/BeiZiDownloadDialogActivity;)Landroid/widget/ExpandableListView;

    move-result-object p2

    invoke-virtual {p2, p3}, Landroid/widget/ExpandableListView;->expandGroup(I)Z

    const/4 p2, 0x2

    if-nez p3, :cond_1

    iget-object p3, p0, Lcom/beizi/ad/internal/activity/BeiZiDownloadDialogActivity$1;->a:Lcom/beizi/ad/internal/activity/BeiZiDownloadDialogActivity;

    invoke-static {p3}, Lcom/beizi/ad/internal/activity/BeiZiDownloadDialogActivity;->a(Lcom/beizi/ad/internal/activity/BeiZiDownloadDialogActivity;)Landroid/widget/ExpandableListView;

    move-result-object p3

    invoke-virtual {p3, p4}, Landroid/widget/ExpandableListView;->collapseGroup(I)Z

    iget-object p3, p0, Lcom/beizi/ad/internal/activity/BeiZiDownloadDialogActivity$1;->a:Lcom/beizi/ad/internal/activity/BeiZiDownloadDialogActivity;

    invoke-static {p3}, Lcom/beizi/ad/internal/activity/BeiZiDownloadDialogActivity;->a(Lcom/beizi/ad/internal/activity/BeiZiDownloadDialogActivity;)Landroid/widget/ExpandableListView;

    move-result-object p3

    invoke-virtual {p3, p2}, Landroid/widget/ExpandableListView;->collapseGroup(I)Z

    goto :goto_0

    :cond_1
    if-ne p3, p4, :cond_2

    iget-object p3, p0, Lcom/beizi/ad/internal/activity/BeiZiDownloadDialogActivity$1;->a:Lcom/beizi/ad/internal/activity/BeiZiDownloadDialogActivity;

    invoke-static {p3}, Lcom/beizi/ad/internal/activity/BeiZiDownloadDialogActivity;->a(Lcom/beizi/ad/internal/activity/BeiZiDownloadDialogActivity;)Landroid/widget/ExpandableListView;

    move-result-object p3

    invoke-virtual {p3, p1}, Landroid/widget/ExpandableListView;->collapseGroup(I)Z

    iget-object p3, p0, Lcom/beizi/ad/internal/activity/BeiZiDownloadDialogActivity$1;->a:Lcom/beizi/ad/internal/activity/BeiZiDownloadDialogActivity;

    invoke-static {p3}, Lcom/beizi/ad/internal/activity/BeiZiDownloadDialogActivity;->a(Lcom/beizi/ad/internal/activity/BeiZiDownloadDialogActivity;)Landroid/widget/ExpandableListView;

    move-result-object p3

    invoke-virtual {p3, p2}, Landroid/widget/ExpandableListView;->collapseGroup(I)Z

    goto :goto_0

    :cond_2
    if-ne p3, p2, :cond_3

    iget-object p2, p0, Lcom/beizi/ad/internal/activity/BeiZiDownloadDialogActivity$1;->a:Lcom/beizi/ad/internal/activity/BeiZiDownloadDialogActivity;

    invoke-static {p2}, Lcom/beizi/ad/internal/activity/BeiZiDownloadDialogActivity;->a(Lcom/beizi/ad/internal/activity/BeiZiDownloadDialogActivity;)Landroid/widget/ExpandableListView;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/widget/ExpandableListView;->collapseGroup(I)Z

    iget-object p2, p0, Lcom/beizi/ad/internal/activity/BeiZiDownloadDialogActivity$1;->a:Lcom/beizi/ad/internal/activity/BeiZiDownloadDialogActivity;

    invoke-static {p2}, Lcom/beizi/ad/internal/activity/BeiZiDownloadDialogActivity;->a(Lcom/beizi/ad/internal/activity/BeiZiDownloadDialogActivity;)Landroid/widget/ExpandableListView;

    move-result-object p2

    invoke-virtual {p2, p4}, Landroid/widget/ExpandableListView;->collapseGroup(I)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    :goto_0
    return p4

    :goto_1
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    return p1
.end method
