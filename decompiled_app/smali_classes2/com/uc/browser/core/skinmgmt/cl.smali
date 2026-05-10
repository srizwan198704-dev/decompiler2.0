.class final Lcom/uc/browser/core/skinmgmt/cl;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic fDg:Lcom/uc/browser/core/skinmgmt/OnlineSkinWindow;


# direct methods
.method constructor <init>(Lcom/uc/browser/core/skinmgmt/OnlineSkinWindow;)V
    .locals 0

    .line 125
    iput-object p1, p0, Lcom/uc/browser/core/skinmgmt/cl;->fDg:Lcom/uc/browser/core/skinmgmt/OnlineSkinWindow;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 129
    iget-object v0, p0, Lcom/uc/browser/core/skinmgmt/cl;->fDg:Lcom/uc/browser/core/skinmgmt/OnlineSkinWindow;

    iget-object v0, v0, Lcom/uc/browser/core/skinmgmt/OnlineSkinWindow;->fEN:Lcom/uc/browser/core/skinmgmt/af;

    if-eqz v0, :cond_0

    .line 130
    iget-object v0, p0, Lcom/uc/browser/core/skinmgmt/cl;->fDg:Lcom/uc/browser/core/skinmgmt/OnlineSkinWindow;

    iget-object v0, v0, Lcom/uc/browser/core/skinmgmt/OnlineSkinWindow;->fEN:Lcom/uc/browser/core/skinmgmt/af;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/uc/browser/core/skinmgmt/af;->setVisibility(I)V

    :cond_0
    return-void
.end method
