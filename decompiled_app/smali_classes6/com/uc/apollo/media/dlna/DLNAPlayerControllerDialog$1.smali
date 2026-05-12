.class Lcom/uc/apollo/media/dlna/DLNAPlayerControllerDialog$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/uc/apollo/media/dlna/DLNAPlayerControllerDialog;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/uc/apollo/media/dlna/DLNAPlayerControllerDialog;


# direct methods
.method public constructor <init>(Lcom/uc/apollo/media/dlna/DLNAPlayerControllerDialog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/uc/apollo/media/dlna/DLNAPlayerControllerDialog$1;->this$0:Lcom/uc/apollo/media/dlna/DLNAPlayerControllerDialog;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/uc/apollo/media/dlna/DLNAPlayerControllerDialog$1;->this$0:Lcom/uc/apollo/media/dlna/DLNAPlayerControllerDialog;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/app/Dialog;->cancel()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
