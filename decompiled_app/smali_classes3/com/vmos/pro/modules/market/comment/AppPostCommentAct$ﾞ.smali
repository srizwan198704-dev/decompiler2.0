.class public Lcom/vmos/pro/modules/market/comment/AppPostCommentAct$ﾞ;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vmos/pro/modules/market/comment/AppPostCommentAct;->ˉॱ(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic ˊ:Lcom/vmos/pro/modules/market/comment/AppPostCommentAct;

.field public final synthetic ॱ:Lcom/vmos/pro/modules/widget/ScoreBar;


# direct methods
.method public constructor <init>(Lcom/vmos/pro/modules/market/comment/AppPostCommentAct;Lcom/vmos/pro/modules/widget/ScoreBar;)V
    .locals 0

    iput-object p1, p0, Lcom/vmos/pro/modules/market/comment/AppPostCommentAct$ﾞ;->ˊ:Lcom/vmos/pro/modules/market/comment/AppPostCommentAct;

    iput-object p2, p0, Lcom/vmos/pro/modules/market/comment/AppPostCommentAct$ﾞ;->ॱ:Lcom/vmos/pro/modules/widget/ScoreBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    iget-object p1, p0, Lcom/vmos/pro/modules/market/comment/AppPostCommentAct$ﾞ;->ˊ:Lcom/vmos/pro/modules/market/comment/AppPostCommentAct;

    iget-object p1, p1, Lcom/vmos/pro/modules/market/comment/AppPostCommentAct;->ʽॱ:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    const/16 v0, 0xc8

    if-le p1, v0, :cond_0

    iget-object p1, p0, Lcom/vmos/pro/modules/market/comment/AppPostCommentAct$ﾞ;->ˊ:Lcom/vmos/pro/modules/market/comment/AppPostCommentAct;

    const v0, 0x7f110477

    invoke-virtual {p1, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/vmos/pro/modules/market/comment/AppPostCommentAct;->ˊʻ(Lcom/vmos/pro/modules/market/comment/AppPostCommentAct;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object p1, p0, Lcom/vmos/pro/modules/market/comment/AppPostCommentAct$ﾞ;->ˊ:Lcom/vmos/pro/modules/market/comment/AppPostCommentAct;

    const v0, 0x7f110592

    invoke-virtual {p1, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/vmos/pro/modules/market/comment/AppPostCommentAct;->ˊʼ(Lcom/vmos/pro/modules/market/comment/AppPostCommentAct;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/vmos/pro/modules/market/comment/AppPostCommentAct$ﾞ;->ˊ:Lcom/vmos/pro/modules/market/comment/AppPostCommentAct;

    new-instance v0, Lr56;

    invoke-direct {v0}, Lr56;-><init>()V

    iput-object v0, p1, Lcom/vmos/pro/modules/market/comment/AppPostCommentAct;->ʿ:Lr56;

    iget-object p1, p0, Lcom/vmos/pro/modules/market/comment/AppPostCommentAct$ﾞ;->ˊ:Lcom/vmos/pro/modules/market/comment/AppPostCommentAct;

    iget-object v0, p1, Lcom/vmos/pro/modules/market/comment/AppPostCommentAct;->ʿ:Lr56;

    iget-wide v1, p1, Lcom/vmos/pro/modules/market/comment/AppPostCommentAct;->ʻॱ:J

    iput-wide v1, v0, Lr56;->appId:J

    iget-object p1, p0, Lcom/vmos/pro/modules/market/comment/AppPostCommentAct$ﾞ;->ॱ:Lcom/vmos/pro/modules/widget/ScoreBar;

    invoke-virtual {p1}, Lcom/vmos/pro/modules/widget/ScoreBar;->ॱ()I

    move-result p1

    iput p1, v0, Lr56;->commentSorce:I

    iget-object p1, p0, Lcom/vmos/pro/modules/market/comment/AppPostCommentAct$ﾞ;->ˊ:Lcom/vmos/pro/modules/market/comment/AppPostCommentAct;

    iget-object v0, p1, Lcom/vmos/pro/modules/market/comment/AppPostCommentAct;->ʿ:Lr56;

    iget-object p1, p1, Lcom/vmos/pro/modules/market/comment/AppPostCommentAct;->ʽॱ:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lr56;->appComment:Ljava/lang/String;

    iget-object p1, p0, Lcom/vmos/pro/modules/market/comment/AppPostCommentAct$ﾞ;->ˊ:Lcom/vmos/pro/modules/market/comment/AppPostCommentAct;

    invoke-static {p1}, Lcom/vmos/pro/modules/market/comment/AppPostCommentAct;->ˊʽ(Lcom/vmos/pro/modules/market/comment/AppPostCommentAct;)Lf3;

    move-result-object p1

    check-cast p1, Lcom/vmos/pro/modules/market/comment/ᐨ;

    iget-object v0, p0, Lcom/vmos/pro/modules/market/comment/AppPostCommentAct$ﾞ;->ˊ:Lcom/vmos/pro/modules/market/comment/AppPostCommentAct;

    iget-object v0, v0, Lcom/vmos/pro/modules/market/comment/AppPostCommentAct;->ʿ:Lr56;

    invoke-virtual {p1, v0}, Lcom/vmos/pro/modules/market/comment/ᐨ;->ˋˊ(Lr56;)V

    return-void
.end method
