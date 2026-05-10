.class final Lcom/uc/browser/core/skinmgmt/ax;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic fAt:Lcom/uc/browser/core/skinmgmt/eb;


# direct methods
.method constructor <init>(Lcom/uc/browser/core/skinmgmt/eb;)V
    .locals 0

    .line 478
    iput-object p1, p0, Lcom/uc/browser/core/skinmgmt/ax;->fAt:Lcom/uc/browser/core/skinmgmt/eb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 481
    iget-object v0, p0, Lcom/uc/browser/core/skinmgmt/ax;->fAt:Lcom/uc/browser/core/skinmgmt/eb;

    iget-object v0, v0, Lcom/uc/browser/core/skinmgmt/eb;->fzA:Lcom/uc/browser/core/skinmgmt/en;

    .line 1354
    sget-object v1, Lcom/uc/browser/core/skinmgmt/aw;->fAM:Lcom/uc/browser/core/skinmgmt/aw;

    invoke-virtual {v0, v1}, Lcom/uc/browser/core/skinmgmt/en;->a(Lcom/uc/browser/core/skinmgmt/aw;)V

    return-void
.end method
