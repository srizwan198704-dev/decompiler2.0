.class final Lcom/uc/browser/core/skinmgmt/ah;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic fAq:Lcom/uc/browser/core/skinmgmt/OnlineSkinWindow;

.field final synthetic fzV:Lcom/uc/browser/core/skinmgmt/ck;


# direct methods
.method constructor <init>(Lcom/uc/browser/core/skinmgmt/ck;Lcom/uc/browser/core/skinmgmt/OnlineSkinWindow;)V
    .locals 0

    .line 451
    iput-object p1, p0, Lcom/uc/browser/core/skinmgmt/ah;->fzV:Lcom/uc/browser/core/skinmgmt/ck;

    iput-object p2, p0, Lcom/uc/browser/core/skinmgmt/ah;->fAq:Lcom/uc/browser/core/skinmgmt/OnlineSkinWindow;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 454
    iget-object v0, p0, Lcom/uc/browser/core/skinmgmt/ah;->fAq:Lcom/uc/browser/core/skinmgmt/OnlineSkinWindow;

    if-eqz v0, :cond_0

    .line 455
    iget-object v0, p0, Lcom/uc/browser/core/skinmgmt/ah;->fAq:Lcom/uc/browser/core/skinmgmt/OnlineSkinWindow;

    .line 1325
    iget-object v1, v0, Lcom/uc/browser/core/skinmgmt/OnlineSkinWindow;->fql:Lcom/uc/browser/webcore/c/a;

    if-eqz v1, :cond_0

    .line 1326
    iget-object v0, v0, Lcom/uc/browser/core/skinmgmt/OnlineSkinWindow;->fql:Lcom/uc/browser/webcore/c/a;

    invoke-virtual {v0}, Lcom/uc/browser/webcore/c/a;->destroy()V

    :cond_0
    return-void
.end method
