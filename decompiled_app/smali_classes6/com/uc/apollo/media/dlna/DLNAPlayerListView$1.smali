.class Lcom/uc/apollo/media/dlna/DLNAPlayerListView$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/apollo/media/dlna/DLNAMediaControllerListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uc/apollo/media/dlna/DLNAPlayerListView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/uc/apollo/media/dlna/DLNAPlayerListView;


# direct methods
.method public constructor <init>(Lcom/uc/apollo/media/dlna/DLNAPlayerListView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/uc/apollo/media/dlna/DLNAPlayerListView$1;->this$0:Lcom/uc/apollo/media/dlna/DLNAPlayerListView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onDevAdded(Lcom/uc/apollo/media/dlna/DLNADevInfo;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/uc/apollo/media/dlna/DLNAPlayerListView$1;->this$0:Lcom/uc/apollo/media/dlna/DLNAPlayerListView;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/uc/apollo/media/dlna/DLNAPlayerListView;->access$100(Lcom/uc/apollo/media/dlna/DLNAPlayerListView;)Landroid/widget/BaseAdapter;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public onDevExecuteActionFailure(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 1
    return-void
.end method

.method public onDevExecuteActionSuccess(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onDevRemoved(Lcom/uc/apollo/media/dlna/DLNADevInfo;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/uc/apollo/media/dlna/DLNAPlayerListView$1;->this$0:Lcom/uc/apollo/media/dlna/DLNAPlayerListView;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/uc/apollo/media/dlna/DLNAPlayerListView;->access$100(Lcom/uc/apollo/media/dlna/DLNAPlayerListView;)Landroid/widget/BaseAdapter;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public onDevStatusUpdate(Lcom/uc/apollo/media/dlna/DLNADevInfo;Lcom/uc/apollo/media/dlna/DLNAMediaControllerListener$StatusType;)V
    .locals 0

    .line 1
    return-void
.end method
