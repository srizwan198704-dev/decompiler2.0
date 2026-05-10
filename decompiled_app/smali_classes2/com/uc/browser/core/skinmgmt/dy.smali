.class final Lcom/uc/browser/core/skinmgmt/dy;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic fzE:Lcom/uc/browser/core/skinmgmt/di;


# direct methods
.method constructor <init>(Lcom/uc/browser/core/skinmgmt/di;)V
    .locals 0

    .line 2044
    iput-object p1, p0, Lcom/uc/browser/core/skinmgmt/dy;->fzE:Lcom/uc/browser/core/skinmgmt/di;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 2047
    iget-object v0, p0, Lcom/uc/browser/core/skinmgmt/dy;->fzE:Lcom/uc/browser/core/skinmgmt/di;

    iget-object v0, v0, Lcom/uc/browser/core/skinmgmt/di;->mWindowMgr:Lcom/uc/framework/m;

    invoke-virtual {v0}, Lcom/uc/framework/m;->DO()V

    return-void
.end method
