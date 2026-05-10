.class final Lcom/uc/browser/webcore/d/ad;
.super Lcom/uc/browser/webcore/d/c;
.source "ProGuard"


# instance fields
.field final synthetic hRo:Lcom/uc/browser/webcore/d/v;


# direct methods
.method constructor <init>(Lcom/uc/browser/webcore/d/v;)V
    .locals 0

    .line 328
    iput-object p1, p0, Lcom/uc/browser/webcore/d/ad;->hRo:Lcom/uc/browser/webcore/d/v;

    invoke-direct {p0, p1}, Lcom/uc/browser/webcore/d/c;-><init>(Lcom/uc/browser/webcore/d/v;)V

    return-void
.end method


# virtual methods
.method public final apP()V
    .locals 2

    .line 337
    iget-object v0, p0, Lcom/uc/browser/webcore/d/ad;->hRo:Lcom/uc/browser/webcore/d/v;

    iget-object v0, v0, Lcom/uc/browser/webcore/d/v;->cgO:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, ".7z"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 338
    new-instance v0, Lcom/uc/browser/webcore/d/f;

    invoke-direct {v0, p0}, Lcom/uc/browser/webcore/d/f;-><init>(Lcom/uc/browser/webcore/d/ad;)V

    invoke-static {v0}, Lcom/uc/c/a/f/h;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final bne()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method protected final bng()V
    .locals 2

    .line 354
    invoke-super {p0}, Lcom/uc/browser/webcore/d/c;->bng()V

    .line 358
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/uc/browser/webcore/d/ad;->hRo:Lcom/uc/browser/webcore/d/v;

    iget-object v1, v1, Lcom/uc/browser/webcore/d/v;->hRy:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/uc/c/a/k/b;->T(Ljava/io/File;)V

    return-void
.end method
