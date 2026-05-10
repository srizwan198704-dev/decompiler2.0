.class final Lcom/uc/browser/core/skinmgmt/c;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic fzA:Lcom/uc/browser/core/skinmgmt/en;


# direct methods
.method constructor <init>(Lcom/uc/browser/core/skinmgmt/en;)V
    .locals 0

    .line 278
    iput-object p1, p0, Lcom/uc/browser/core/skinmgmt/c;->fzA:Lcom/uc/browser/core/skinmgmt/en;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 282
    iget-object v0, p0, Lcom/uc/browser/core/skinmgmt/c;->fzA:Lcom/uc/browser/core/skinmgmt/en;

    iget-boolean v0, v0, Lcom/uc/browser/core/skinmgmt/en;->fFx:Z

    if-nez v0, :cond_0

    .line 283
    iget-object v0, p0, Lcom/uc/browser/core/skinmgmt/c;->fzA:Lcom/uc/browser/core/skinmgmt/en;

    invoke-virtual {v0}, Lcom/uc/browser/core/skinmgmt/en;->aEy()V

    .line 284
    iget-object v0, p0, Lcom/uc/browser/core/skinmgmt/c;->fzA:Lcom/uc/browser/core/skinmgmt/en;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/uc/browser/core/skinmgmt/en;->fFx:Z

    :cond_0
    return-void
.end method
