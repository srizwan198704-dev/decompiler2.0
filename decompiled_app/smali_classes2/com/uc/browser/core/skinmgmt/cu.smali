.class final Lcom/uc/browser/core/skinmgmt/cu;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/browser/core/skinmgmt/cy;


# instance fields
.field final synthetic fDg:Lcom/uc/browser/core/skinmgmt/OnlineSkinWindow;


# direct methods
.method constructor <init>(Lcom/uc/browser/core/skinmgmt/OnlineSkinWindow;)V
    .locals 0

    .line 93
    iput-object p1, p0, Lcom/uc/browser/core/skinmgmt/cu;->fDg:Lcom/uc/browser/core/skinmgmt/OnlineSkinWindow;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final aCZ()V
    .locals 2

    .line 96
    iget-object v0, p0, Lcom/uc/browser/core/skinmgmt/cu;->fDg:Lcom/uc/browser/core/skinmgmt/OnlineSkinWindow;

    .line 1215
    iget-object v1, v0, Lcom/uc/browser/core/skinmgmt/OnlineSkinWindow;->fql:Lcom/uc/browser/webcore/c/a;

    if-eqz v1, :cond_0

    .line 1216
    iget-object v1, v0, Lcom/uc/browser/core/skinmgmt/OnlineSkinWindow;->fql:Lcom/uc/browser/webcore/c/a;

    invoke-virtual {v1}, Lcom/uc/browser/webcore/c/a;->reload()V

    const/4 v1, 0x0

    .line 1284
    iput-boolean v1, v0, Lcom/uc/browser/core/skinmgmt/OnlineSkinWindow;->fEP:Z

    :cond_0
    return-void
.end method
