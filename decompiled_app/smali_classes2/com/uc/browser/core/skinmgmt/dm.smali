.class final Lcom/uc/browser/core/skinmgmt/dm;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic fBu:Lcom/uc/browser/core/skinmgmt/OnlineSkinDownloadFailedWindow;


# direct methods
.method constructor <init>(Lcom/uc/browser/core/skinmgmt/OnlineSkinDownloadFailedWindow;)V
    .locals 0

    .line 123
    iput-object p1, p0, Lcom/uc/browser/core/skinmgmt/dm;->fBu:Lcom/uc/browser/core/skinmgmt/OnlineSkinDownloadFailedWindow;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 126
    iget-object v0, p0, Lcom/uc/browser/core/skinmgmt/dm;->fBu:Lcom/uc/browser/core/skinmgmt/OnlineSkinDownloadFailedWindow;

    invoke-virtual {v0}, Lcom/uc/browser/core/skinmgmt/OnlineSkinDownloadFailedWindow;->dismiss()V

    return-void
.end method
