.class final Lcom/uc/browser/core/skinmgmt/ca;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic fzE:Lcom/uc/browser/core/skinmgmt/di;


# direct methods
.method constructor <init>(Lcom/uc/browser/core/skinmgmt/di;)V
    .locals 0

    .line 1990
    iput-object p1, p0, Lcom/uc/browser/core/skinmgmt/ca;->fzE:Lcom/uc/browser/core/skinmgmt/di;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1994
    iget-object v0, p0, Lcom/uc/browser/core/skinmgmt/ca;->fzE:Lcom/uc/browser/core/skinmgmt/di;

    invoke-virtual {v0}, Lcom/uc/browser/core/skinmgmt/di;->aDs()V

    .line 1995
    iget-object v0, p0, Lcom/uc/browser/core/skinmgmt/ca;->fzE:Lcom/uc/browser/core/skinmgmt/di;

    invoke-virtual {v0}, Lcom/uc/browser/core/skinmgmt/di;->aDu()V

    return-void
.end method
