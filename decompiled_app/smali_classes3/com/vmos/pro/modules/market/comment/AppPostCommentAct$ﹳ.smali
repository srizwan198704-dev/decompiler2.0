.class public Lcom/vmos/pro/modules/market/comment/AppPostCommentAct$ﹳ;
.super Lgl0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vmos/pro/modules/market/comment/AppPostCommentAct;->ˉॱ(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic ॱ:Lcom/vmos/pro/modules/market/comment/AppPostCommentAct;


# direct methods
.method public constructor <init>(Lcom/vmos/pro/modules/market/comment/AppPostCommentAct;)V
    .locals 0

    iput-object p1, p0, Lcom/vmos/pro/modules/market/comment/AppPostCommentAct$ﹳ;->ॱ:Lcom/vmos/pro/modules/market/comment/AppPostCommentAct;

    invoke-direct {p0}, Lgl0;-><init>()V

    return-void
.end method


# virtual methods
.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p2

    const/16 p3, 0xc8

    if-le p2, p3, :cond_0

    iget-object p2, p0, Lcom/vmos/pro/modules/market/comment/AppPostCommentAct$ﹳ;->ॱ:Lcom/vmos/pro/modules/market/comment/AppPostCommentAct;

    iget-object p2, p2, Lcom/vmos/pro/modules/market/comment/AppPostCommentAct;->ͺꜟ:Landroid/widget/TextView;

    const/high16 p3, -0x10000

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcom/vmos/pro/modules/market/comment/AppPostCommentAct$ﹳ;->ॱ:Lcom/vmos/pro/modules/market/comment/AppPostCommentAct;

    iget-object p2, p2, Lcom/vmos/pro/modules/market/comment/AppPostCommentAct;->ͺꜟ:Landroid/widget/TextView;

    const-string p3, "#C8C9CC"

    invoke-static {p3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p3

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_0
    iget-object p2, p0, Lcom/vmos/pro/modules/market/comment/AppPostCommentAct$ﹳ;->ॱ:Lcom/vmos/pro/modules/market/comment/AppPostCommentAct;

    iget-object p2, p2, Lcom/vmos/pro/modules/market/comment/AppPostCommentAct;->ͺꜟ:Landroid/widget/TextView;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "/200"

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
