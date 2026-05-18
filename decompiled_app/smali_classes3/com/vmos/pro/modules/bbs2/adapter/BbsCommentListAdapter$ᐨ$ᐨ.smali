.class public Lcom/vmos/pro/modules/bbs2/adapter/BbsCommentListAdapter$ᐨ$ᐨ;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vmos/pro/modules/bbs2/adapter/BbsCommentListAdapter$ᐨ;->ˊॱ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic ॱ:Lcom/vmos/pro/modules/bbs2/adapter/BbsCommentListAdapter$ᐨ;


# direct methods
.method public constructor <init>(Lcom/vmos/pro/modules/bbs2/adapter/BbsCommentListAdapter$ᐨ;)V
    .locals 0

    iput-object p1, p0, Lcom/vmos/pro/modules/bbs2/adapter/BbsCommentListAdapter$ᐨ$ᐨ;->ॱ:Lcom/vmos/pro/modules/bbs2/adapter/BbsCommentListAdapter$ᐨ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    iget-object v0, p0, Lcom/vmos/pro/modules/bbs2/adapter/BbsCommentListAdapter$ᐨ$ᐨ;->ॱ:Lcom/vmos/pro/modules/bbs2/adapter/BbsCommentListAdapter$ᐨ;

    iget-object v0, v0, Lcom/vmos/pro/modules/bbs2/adapter/BbsCommentListAdapter$ᐨ;->ॱॱ:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLineCount()I

    move-result v0

    const/4 v1, 0x3

    if-le v0, v1, :cond_0

    iget-object v0, p0, Lcom/vmos/pro/modules/bbs2/adapter/BbsCommentListAdapter$ᐨ$ᐨ;->ॱ:Lcom/vmos/pro/modules/bbs2/adapter/BbsCommentListAdapter$ᐨ;

    iget-object v0, v0, Lcom/vmos/pro/modules/bbs2/adapter/BbsCommentListAdapter$ᐨ;->ॱॱ:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    iget-object v0, p0, Lcom/vmos/pro/modules/bbs2/adapter/BbsCommentListAdapter$ᐨ$ᐨ;->ॱ:Lcom/vmos/pro/modules/bbs2/adapter/BbsCommentListAdapter$ᐨ;

    iget-object v0, v0, Lcom/vmos/pro/modules/bbs2/adapter/BbsCommentListAdapter$ᐨ;->ॱˊ:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/vmos/pro/modules/bbs2/adapter/BbsCommentListAdapter$ᐨ$ᐨ;->ॱ:Lcom/vmos/pro/modules/bbs2/adapter/BbsCommentListAdapter$ᐨ;

    iget-object v0, v0, Lcom/vmos/pro/modules/bbs2/adapter/BbsCommentListAdapter$ᐨ;->ॱˊ:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    iget-object v0, p0, Lcom/vmos/pro/modules/bbs2/adapter/BbsCommentListAdapter$ᐨ$ᐨ;->ॱ:Lcom/vmos/pro/modules/bbs2/adapter/BbsCommentListAdapter$ᐨ;

    iget-object v0, v0, Lcom/vmos/pro/modules/bbs2/adapter/BbsCommentListAdapter$ᐨ;->ॱॱ:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method
