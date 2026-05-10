.class final Lcom/uc/browser/webcore/d/s;
.super Lcom/uc/browser/webcore/d/c;
.source "ProGuard"


# instance fields
.field final synthetic hRo:Lcom/uc/browser/webcore/d/v;


# direct methods
.method constructor <init>(Lcom/uc/browser/webcore/d/v;)V
    .locals 0

    .line 279
    iput-object p1, p0, Lcom/uc/browser/webcore/d/s;->hRo:Lcom/uc/browser/webcore/d/v;

    invoke-direct {p0, p1}, Lcom/uc/browser/webcore/d/c;-><init>(Lcom/uc/browser/webcore/d/v;)V

    return-void
.end method


# virtual methods
.method protected final apP()V
    .locals 2

    .line 288
    new-instance v0, Lcom/uc/browser/webcore/d/j;

    invoke-direct {v0, p0}, Lcom/uc/browser/webcore/d/j;-><init>(Lcom/uc/browser/webcore/d/s;)V

    .line 311
    new-instance v1, Lcom/uc/browser/webcore/d/p;

    invoke-direct {v1, p0, v0}, Lcom/uc/browser/webcore/d/p;-><init>(Lcom/uc/browser/webcore/d/s;Lcom/uc/browser/webcore/d/aj;)V

    const/4 v0, 0x2

    invoke-static {v0, v1}, Lcom/uc/c/a/f/h;->c(ILjava/lang/Runnable;)V

    return-void
.end method

.method public final bne()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected final bng()V
    .locals 2

    .line 321
    invoke-static {}, Lcom/uc/browser/webcore/d/ae;->bns()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 322
    iget-object v0, p0, Lcom/uc/browser/webcore/d/s;->hRo:Lcom/uc/browser/webcore/d/v;

    const/4 v1, -0x1

    .line 1239
    iput v1, v0, Lcom/uc/browser/webcore/d/v;->OZ:I

    .line 323
    iget-object v0, p0, Lcom/uc/browser/webcore/d/s;->hRo:Lcom/uc/browser/webcore/d/v;

    invoke-virtual {v0, v1}, Lcom/uc/browser/webcore/d/v;->vn(I)V

    :cond_0
    return-void
.end method
