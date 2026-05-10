.class final Lcom/uc/browser/core/skinmgmt/de;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic fzA:Lcom/uc/browser/core/skinmgmt/en;


# direct methods
.method constructor <init>(Lcom/uc/browser/core/skinmgmt/en;)V
    .locals 0

    .line 409
    iput-object p1, p0, Lcom/uc/browser/core/skinmgmt/de;->fzA:Lcom/uc/browser/core/skinmgmt/en;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 412
    iget-object v0, p0, Lcom/uc/browser/core/skinmgmt/de;->fzA:Lcom/uc/browser/core/skinmgmt/en;

    .line 1354
    sget-object v1, Lcom/uc/browser/core/skinmgmt/aw;->fAM:Lcom/uc/browser/core/skinmgmt/aw;

    invoke-virtual {v0, v1}, Lcom/uc/browser/core/skinmgmt/en;->a(Lcom/uc/browser/core/skinmgmt/aw;)V

    return-void
.end method
