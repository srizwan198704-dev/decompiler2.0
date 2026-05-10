.class final Lcom/uc/browser/webcore/d/l;
.super Lcom/uc/browser/webcore/d/c;
.source "ProGuard"


# instance fields
.field final synthetic hRo:Lcom/uc/browser/webcore/d/v;


# direct methods
.method constructor <init>(Lcom/uc/browser/webcore/d/v;)V
    .locals 0

    .line 362
    iput-object p1, p0, Lcom/uc/browser/webcore/d/l;->hRo:Lcom/uc/browser/webcore/d/v;

    invoke-direct {p0, p1}, Lcom/uc/browser/webcore/d/c;-><init>(Lcom/uc/browser/webcore/d/v;)V

    return-void
.end method


# virtual methods
.method public final apP()V
    .locals 2

    .line 371
    new-instance v0, Lcom/uc/browser/webcore/d/y;

    invoke-direct {v0, p0}, Lcom/uc/browser/webcore/d/y;-><init>(Lcom/uc/browser/webcore/d/l;)V

    .line 386
    invoke-static {}, Lcom/uc/c/a/f/h;->isMainThread()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 387
    invoke-static {v0}, Lcom/uc/c/a/f/h;->execute(Ljava/lang/Runnable;)V

    return-void

    .line 389
    :cond_0
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method public final bne()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method
