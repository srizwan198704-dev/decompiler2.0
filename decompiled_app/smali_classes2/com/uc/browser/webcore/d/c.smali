.class public abstract Lcom/uc/browser/webcore/d/c;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field hRn:Lcom/uc/browser/webcore/d/c;

.field final synthetic hRo:Lcom/uc/browser/webcore/d/v;


# direct methods
.method public constructor <init>(Lcom/uc/browser/webcore/d/v;)V
    .locals 0

    .line 420
    iput-object p1, p0, Lcom/uc/browser/webcore/d/c;->hRo:Lcom/uc/browser/webcore/d/v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method protected abstract apP()V
.end method

.method public abstract bne()I
.end method

.method protected final bnf()V
    .locals 3

    .line 428
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uc/browser/webcore/d/c;->bne()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "]:end!"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 429
    invoke-virtual {p0}, Lcom/uc/browser/webcore/d/c;->bne()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1465
    invoke-static {v0, v1, v2}, Lcom/uc/browser/webcore/d/v;->c(IZI)V

    .line 2444
    iget-object v0, p0, Lcom/uc/browser/webcore/d/c;->hRn:Lcom/uc/browser/webcore/d/c;

    if-eqz v0, :cond_0

    .line 2449
    invoke-virtual {v0}, Lcom/uc/browser/webcore/d/c;->start()V

    :cond_0
    return-void
.end method

.method protected bng()V
    .locals 2

    .line 434
    invoke-virtual {p0}, Lcom/uc/browser/webcore/d/c;->bne()I

    move-result v0

    const/4 v1, 0x0

    .line 2465
    invoke-static {v0, v1, v1}, Lcom/uc/browser/webcore/d/v;->c(IZI)V

    .line 435
    iget-object v0, p0, Lcom/uc/browser/webcore/d/c;->hRo:Lcom/uc/browser/webcore/d/v;

    const/4 v1, -0x1

    .line 3239
    iput v1, v0, Lcom/uc/browser/webcore/d/v;->OZ:I

    .line 436
    iget-object v0, p0, Lcom/uc/browser/webcore/d/c;->hRo:Lcom/uc/browser/webcore/d/v;

    invoke-virtual {v0, v1}, Lcom/uc/browser/webcore/d/v;->vn(I)V

    return-void
.end method

.method public final start()V
    .locals 2

    .line 454
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uc/browser/webcore/d/c;->bne()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "]:start!"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 455
    iget-object v0, p0, Lcom/uc/browser/webcore/d/c;->hRo:Lcom/uc/browser/webcore/d/v;

    invoke-virtual {p0}, Lcom/uc/browser/webcore/d/c;->bne()I

    move-result v1

    .line 4239
    iput v1, v0, Lcom/uc/browser/webcore/d/v;->OZ:I

    .line 456
    iget-object v0, p0, Lcom/uc/browser/webcore/d/c;->hRo:Lcom/uc/browser/webcore/d/v;

    invoke-virtual {p0}, Lcom/uc/browser/webcore/d/c;->bne()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/uc/browser/webcore/d/v;->vn(I)V

    .line 457
    invoke-virtual {p0}, Lcom/uc/browser/webcore/d/c;->apP()V

    return-void
.end method
