.class final Lcom/uc/browser/core/skinmgmt/t;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic fzV:Lcom/uc/browser/core/skinmgmt/ck;


# direct methods
.method constructor <init>(Lcom/uc/browser/core/skinmgmt/ck;)V
    .locals 0

    .line 643
    iput-object p1, p0, Lcom/uc/browser/core/skinmgmt/t;->fzV:Lcom/uc/browser/core/skinmgmt/ck;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 646
    iget-object v0, p0, Lcom/uc/browser/core/skinmgmt/t;->fzV:Lcom/uc/browser/core/skinmgmt/ck;

    invoke-virtual {v0}, Lcom/uc/browser/core/skinmgmt/ck;->aCS()V

    return-void
.end method
