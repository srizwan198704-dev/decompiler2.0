.class final Lcom/uc/browser/core/skinmgmt/bf;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic fzE:Lcom/uc/browser/core/skinmgmt/di;


# direct methods
.method constructor <init>(Lcom/uc/browser/core/skinmgmt/di;)V
    .locals 0

    .line 643
    iput-object p1, p0, Lcom/uc/browser/core/skinmgmt/bf;->fzE:Lcom/uc/browser/core/skinmgmt/di;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    .line 647
    invoke-static {}, Lcom/uc/browser/core/skinmgmt/di;->aDw()V

    .line 648
    invoke-static {}, Lcom/uc/browser/core/skinmgmt/di;->aDG()V

    return-void
.end method
