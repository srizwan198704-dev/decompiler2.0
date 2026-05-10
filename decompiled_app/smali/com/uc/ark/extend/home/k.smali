.class final Lcom/uc/ark/extend/home/k;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/ark/extend/verticalfeed/view/a;


# instance fields
.field final synthetic aJu:Lcom/uc/ark/extend/home/c;


# direct methods
.method constructor <init>(Lcom/uc/ark/extend/home/c;)V
    .locals 0

    .line 533
    iput-object p1, p0, Lcom/uc/ark/extend/home/k;->aJu:Lcom/uc/ark/extend/home/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final pX()V
    .locals 2

    .line 536
    iget-object v0, p0, Lcom/uc/ark/extend/home/k;->aJu:Lcom/uc/ark/extend/home/c;

    iget-boolean v0, v0, Lcom/uc/ark/extend/home/c;->apz:Z

    if-nez v0, :cond_0

    .line 537
    iget-object v0, p0, Lcom/uc/ark/extend/home/k;->aJu:Lcom/uc/ark/extend/home/c;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/uc/ark/extend/home/c;->apz:Z

    .line 538
    iget-object v0, p0, Lcom/uc/ark/extend/home/k;->aJu:Lcom/uc/ark/extend/home/c;

    invoke-virtual {v0}, Lcom/uc/ark/extend/home/c;->pW()V

    :cond_0
    return-void
.end method

.method public final pY()V
    .locals 2

    const-string v0, "iflow_home_ucshow_loadmore"

    .line 544
    invoke-static {v0}, Lcom/uc/ark/sdk/c/b;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/uc/ark/base/ui/widget/ak;->iO(Ljava/lang/String;)V

    .line 545
    iget-object v0, p0, Lcom/uc/ark/extend/home/k;->aJu:Lcom/uc/ark/extend/home/c;

    iget-boolean v0, v0, Lcom/uc/ark/extend/home/c;->apz:Z

    if-nez v0, :cond_0

    .line 546
    iget-object v0, p0, Lcom/uc/ark/extend/home/k;->aJu:Lcom/uc/ark/extend/home/c;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/uc/ark/extend/home/c;->apz:Z

    .line 547
    iget-object v0, p0, Lcom/uc/ark/extend/home/k;->aJu:Lcom/uc/ark/extend/home/c;

    invoke-virtual {v0}, Lcom/uc/ark/extend/home/c;->pW()V

    :cond_0
    return-void
.end method
