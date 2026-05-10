.class final Lcom/uc/browser/webcore/d/b;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic hRm:Lcom/uc/browser/webcore/d/z;


# direct methods
.method constructor <init>(Lcom/uc/browser/webcore/d/z;)V
    .locals 0

    .line 407
    iput-object p1, p0, Lcom/uc/browser/webcore/d/b;->hRm:Lcom/uc/browser/webcore/d/z;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 410
    iget-object v0, p0, Lcom/uc/browser/webcore/d/b;->hRm:Lcom/uc/browser/webcore/d/z;

    iget-object v0, v0, Lcom/uc/browser/webcore/d/z;->hRo:Lcom/uc/browser/webcore/d/v;

    iget-object v0, v0, Lcom/uc/browser/webcore/d/v;->hRw:Lcom/uc/browser/webcore/d/t;

    if-eqz v0, :cond_0

    .line 412
    invoke-interface {v0}, Lcom/uc/browser/webcore/d/t;->onSuccess()V

    :cond_0
    return-void
.end method
