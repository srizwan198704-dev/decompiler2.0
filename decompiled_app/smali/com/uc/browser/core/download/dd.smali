.class final Lcom/uc/browser/core/download/dd;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic fbQ:Lcom/uc/browser/core/download/DownloadTaskEditWindow;


# direct methods
.method constructor <init>(Lcom/uc/browser/core/download/DownloadTaskEditWindow;)V
    .locals 0

    .line 112
    iput-object p1, p0, Lcom/uc/browser/core/download/dd;->fbQ:Lcom/uc/browser/core/download/DownloadTaskEditWindow;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 116
    iget-object v0, p0, Lcom/uc/browser/core/download/dd;->fbQ:Lcom/uc/browser/core/download/DownloadTaskEditWindow;

    invoke-virtual {v0, p1}, Lcom/uc/browser/core/download/DownloadTaskEditWindow;->bt(Landroid/view/View;)V

    return-void
.end method
