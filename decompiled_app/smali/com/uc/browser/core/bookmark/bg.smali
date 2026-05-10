.class final Lcom/uc/browser/core/bookmark/bg;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic fwt:Lcom/uc/browser/core/bookmark/p;


# direct methods
.method constructor <init>(Lcom/uc/browser/core/bookmark/p;)V
    .locals 0

    .line 211
    iput-object p1, p0, Lcom/uc/browser/core/bookmark/bg;->fwt:Lcom/uc/browser/core/bookmark/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 215
    iget-object v0, p0, Lcom/uc/browser/core/bookmark/bg;->fwt:Lcom/uc/browser/core/bookmark/p;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/uc/browser/core/bookmark/p;->onWindowExitEvent(Z)V

    return-void
.end method
