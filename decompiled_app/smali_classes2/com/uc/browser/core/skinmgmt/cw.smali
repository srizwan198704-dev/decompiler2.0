.class final Lcom/uc/browser/core/skinmgmt/cw;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic fDg:Lcom/uc/browser/core/skinmgmt/OnlineSkinWindow;


# direct methods
.method constructor <init>(Lcom/uc/browser/core/skinmgmt/OnlineSkinWindow;)V
    .locals 0

    .line 114
    iput-object p1, p0, Lcom/uc/browser/core/skinmgmt/cw;->fDg:Lcom/uc/browser/core/skinmgmt/OnlineSkinWindow;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 117
    iget-object v0, p0, Lcom/uc/browser/core/skinmgmt/cw;->fDg:Lcom/uc/browser/core/skinmgmt/OnlineSkinWindow;

    .line 1150
    iget-object v1, v0, Lcom/uc/browser/core/skinmgmt/OnlineSkinWindow;->fEM:Lcom/uc/browser/core/skinmgmt/n;

    if-eqz v1, :cond_0

    .line 1151
    iget-object v0, v0, Lcom/uc/browser/core/skinmgmt/OnlineSkinWindow;->fEM:Lcom/uc/browser/core/skinmgmt/n;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/uc/browser/core/skinmgmt/n;->setVisibility(I)V

    :cond_0
    return-void
.end method
