.class Lcom/uc/apollo/media/dlna/DLNAPlayerControllerDialog$2$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/uc/apollo/media/dlna/DLNAPlayerControllerDialog$2;->onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/uc/apollo/media/dlna/DLNAPlayerControllerDialog$2;

.field final synthetic val$sessionID:I


# direct methods
.method public constructor <init>(Lcom/uc/apollo/media/dlna/DLNAPlayerControllerDialog$2;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/uc/apollo/media/dlna/DLNAPlayerControllerDialog$2$1;->this$1:Lcom/uc/apollo/media/dlna/DLNAPlayerControllerDialog$2;

    .line 2
    .line 3
    iput p2, p0, Lcom/uc/apollo/media/dlna/DLNAPlayerControllerDialog$2$1;->val$sessionID:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/uc/apollo/media/dlna/DLNAPlayerControllerDialog;->access$300()Lcom/uc/apollo/media/dlna/DLNAPlayerControllerDialog$DLNAMediaControllerListenerImpl;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v0, p0, Lcom/uc/apollo/media/dlna/DLNAPlayerControllerDialog$2$1;->val$sessionID:I

    .line 8
    .line 9
    invoke-static {}, Lcom/uc/apollo/media/dlna/DLNAPlayerControllerDialog;->access$300()Lcom/uc/apollo/media/dlna/DLNAPlayerControllerDialog$DLNAMediaControllerListenerImpl;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget v1, v1, Lcom/uc/apollo/media/dlna/DLNAPlayerControllerDialog$DLNAMediaControllerListenerImpl;->mSessionID:I

    .line 14
    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    .line 17
    invoke-static {}, Lcom/uc/apollo/media/dlna/DLNAPlayerControllerDialog;->access$300()Lcom/uc/apollo/media/dlna/DLNAPlayerControllerDialog$DLNAMediaControllerListenerImpl;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/4 v1, 0x2

    .line 22
    invoke-static {v0, v1}, Lcom/uc/apollo/media/dlna/DLNAPlayerControllerDialog$DLNAMediaControllerListenerImpl;->access$400(Lcom/uc/apollo/media/dlna/DLNAPlayerControllerDialog$DLNAMediaControllerListenerImpl;I)V

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-static {}, Lcom/uc/apollo/media/dlna/DLNAMediaController;->release()V

    .line 26
    .line 27
    .line 28
    return-void
.end method
