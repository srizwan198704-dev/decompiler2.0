.class public Lru/maximoff/apktool/view/g;
.super Ljava/lang/Object;
.source "JsInterface.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/maximoff/apktool/view/g$1;
    }
.end annotation


# instance fields
.field private a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lru/maximoff/apktool/view/g;->a:Landroid/content/Context;

    return-void
.end method

.method static synthetic a(Lru/maximoff/apktool/view/g;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lru/maximoff/apktool/view/g;->a:Landroid/content/Context;

    return-object v0
.end method


# virtual methods
.method public copyERC20()V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 34
    iget-object v0, p0, Lru/maximoff/apktool/view/g;->a:Landroid/content/Context;

    const-string v1, "0x689758B9Da7A20452f1aCF30Ba361E84B94202e9"

    invoke-static {v0, v1}, Lru/maximoff/apktool/util/bj;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public copyETH()V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 19
    iget-object v0, p0, Lru/maximoff/apktool/view/g;->a:Landroid/content/Context;

    const-string v1, "0xeb4eCb14dbF9d7603dA8D6195180006Eb42524f0"

    invoke-static {v0, v1}, Lru/maximoff/apktool/util/bj;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public copySOL()V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 39
    iget-object v0, p0, Lru/maximoff/apktool/view/g;->a:Landroid/content/Context;

    const-string v1, "Eip52G1N9p5ZYZfD4zAurqFvNwdViwPzNgJdP5XWofP4"

    invoke-static {v0, v1}, Lru/maximoff/apktool/util/bj;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public copyTON()V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 24
    iget-object v0, p0, Lru/maximoff/apktool/view/g;->a:Landroid/content/Context;

    const-string v1, "UQChsA1V0gdGWt6bx5zRqrVPDYnlmG4OFITnuW0U0dvZaOhv"

    invoke-static {v0, v1}, Lru/maximoff/apktool/util/bj;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public copyTRC20()V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 29
    iget-object v0, p0, Lru/maximoff/apktool/view/g;->a:Landroid/content/Context;

    const-string v1, "TA2pEiKn56kq3icA2LzvpcWftjRYNpfkPz"

    invoke-static {v0, v1}, Lru/maximoff/apktool/util/bj;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public printBuild()V
    .locals 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 44
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    invoke-static {v0}, Lru/maximoff/apktool/util/bj;->a(Ljava/lang/StringBuilder;)V

    .line 46
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 47
    new-instance v1, Lru/maximoff/apktool/util/aj;

    iget-object v2, p0, Lru/maximoff/apktool/view/g;->a:Landroid/content/Context;

    invoke-direct {v1, v2}, Lru/maximoff/apktool/util/aj;-><init>(Landroid/content/Context;)V

    const v2, 0x7f0a0356

    invoke-virtual {v1, v2}, Lru/maximoff/apktool/util/aj;->a(I)Lru/maximoff/apktool/util/aj;

    move-result-object v1

    invoke-virtual {v1, v0}, Lru/maximoff/apktool/util/aj;->a(Ljava/lang/String;)Lru/maximoff/apktool/util/aj;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lru/maximoff/apktool/util/aj;->a(Z)Lru/maximoff/apktool/util/aj;

    move-result-object v1

    const v2, 0x7f0a0034

    invoke-virtual {v1, v2}, Lru/maximoff/apktool/util/aj;->d(I)Lru/maximoff/apktool/util/aj;

    move-result-object v1

    const v2, 0x7f0a018a

    new-instance v3, Lru/maximoff/apktool/view/g$1;

    invoke-direct {v3, p0, v0}, Lru/maximoff/apktool/view/g$1;-><init>(Lru/maximoff/apktool/view/g;Ljava/lang/String;)V

    invoke-virtual {v1, v2, v3}, Lru/maximoff/apktool/util/aj;->c(ILjava/lang/Runnable;)Lru/maximoff/apktool/util/aj;

    move-result-object v0

    invoke-virtual {v0}, Lru/maximoff/apktool/util/aj;->d()V

    return-void
.end method
