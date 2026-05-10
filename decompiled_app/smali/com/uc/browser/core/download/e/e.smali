.class final Lcom/uc/browser/core/download/e/e;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic fdL:Lcom/uc/browser/core/download/e/c;


# direct methods
.method constructor <init>(Lcom/uc/browser/core/download/e/c;)V
    .locals 0

    .line 72
    iput-object p1, p0, Lcom/uc/browser/core/download/e/e;->fdL:Lcom/uc/browser/core/download/e/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 75
    iget-object p1, p0, Lcom/uc/browser/core/download/e/e;->fdL:Lcom/uc/browser/core/download/e/c;

    iget-object p1, p1, Lcom/uc/browser/core/download/e/c;->aqX:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    .line 76
    iget-object v0, p0, Lcom/uc/browser/core/download/e/e;->fdL:Lcom/uc/browser/core/download/e/c;

    iget v0, v0, Lcom/uc/browser/core/download/e/c;->fdy:I

    if-ne v0, p1, :cond_1

    .line 78
    iget-object v0, p0, Lcom/uc/browser/core/download/e/e;->fdL:Lcom/uc/browser/core/download/e/c;

    iget-object v1, p0, Lcom/uc/browser/core/download/e/e;->fdL:Lcom/uc/browser/core/download/e/c;

    iget v1, v1, Lcom/uc/browser/core/download/e/c;->mItemCount:I

    iput v1, v0, Lcom/uc/browser/core/download/e/c;->fdy:I

    .line 79
    iget-object v0, p0, Lcom/uc/browser/core/download/e/e;->fdL:Lcom/uc/browser/core/download/e/c;

    iget v0, v0, Lcom/uc/browser/core/download/e/c;->fdy:I

    if-le v0, p1, :cond_0

    .line 80
    iget-object v0, p0, Lcom/uc/browser/core/download/e/e;->fdL:Lcom/uc/browser/core/download/e/c;

    iput p1, v0, Lcom/uc/browser/core/download/e/c;->fdy:I

    .line 82
    :cond_0
    iget-object p1, p0, Lcom/uc/browser/core/download/e/e;->fdL:Lcom/uc/browser/core/download/e/c;

    invoke-virtual {p1}, Lcom/uc/browser/core/download/e/c;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const-string v0, "_cclose"

    invoke-static {p1, v0}, Lcom/uc/browser/core/download/z;->dT(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 85
    :cond_1
    iget-object v0, p0, Lcom/uc/browser/core/download/e/e;->fdL:Lcom/uc/browser/core/download/e/c;

    iget-object v1, p0, Lcom/uc/browser/core/download/e/e;->fdL:Lcom/uc/browser/core/download/e/c;

    iget v1, v1, Lcom/uc/browser/core/download/e/c;->fdy:I

    add-int/lit8 v1, v1, 0xa

    iput v1, v0, Lcom/uc/browser/core/download/e/c;->fdy:I

    .line 86
    iget-object v0, p0, Lcom/uc/browser/core/download/e/e;->fdL:Lcom/uc/browser/core/download/e/c;

    iget v0, v0, Lcom/uc/browser/core/download/e/c;->fdy:I

    if-le v0, p1, :cond_2

    .line 87
    iget-object v0, p0, Lcom/uc/browser/core/download/e/e;->fdL:Lcom/uc/browser/core/download/e/c;

    iput p1, v0, Lcom/uc/browser/core/download/e/c;->fdy:I

    .line 89
    :cond_2
    iget-object p1, p0, Lcom/uc/browser/core/download/e/e;->fdL:Lcom/uc/browser/core/download/e/c;

    invoke-virtual {p1}, Lcom/uc/browser/core/download/e/c;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const-string v0, "_clmore"

    invoke-static {p1, v0}, Lcom/uc/browser/core/download/z;->dT(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    :goto_0
    iget-object p1, p0, Lcom/uc/browser/core/download/e/e;->fdL:Lcom/uc/browser/core/download/e/c;

    invoke-virtual {p1}, Lcom/uc/browser/core/download/e/c;->refresh()V

    return-void
.end method
