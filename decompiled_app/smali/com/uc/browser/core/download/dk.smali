.class final Lcom/uc/browser/core/download/dk;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic fbQ:Lcom/uc/browser/core/download/DownloadTaskEditWindow;


# direct methods
.method constructor <init>(Lcom/uc/browser/core/download/DownloadTaskEditWindow;)V
    .locals 0

    .line 135
    iput-object p1, p0, Lcom/uc/browser/core/download/dk;->fbQ:Lcom/uc/browser/core/download/DownloadTaskEditWindow;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 139
    iget-object p1, p0, Lcom/uc/browser/core/download/dk;->fbQ:Lcom/uc/browser/core/download/DownloadTaskEditWindow;

    iget-object p1, p1, Lcom/uc/browser/core/download/DownloadTaskEditWindow;->eSk:Lcom/uc/browser/core/download/ei;

    invoke-interface {p1}, Lcom/uc/browser/core/download/ei;->auo()V

    return-void
.end method
