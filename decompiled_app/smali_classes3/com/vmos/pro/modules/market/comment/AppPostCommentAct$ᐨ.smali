.class public Lcom/vmos/pro/modules/market/comment/AppPostCommentAct$ᐨ;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/vmos/pro/modules/widget/ScoreBar$ScoreChangeListener;


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

.field public final synthetic ॱ:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Lcom/vmos/pro/modules/market/comment/AppPostCommentAct;Landroid/widget/TextView;)V
    .locals 0

    iput-object p1, p0, Lcom/vmos/pro/modules/market/comment/AppPostCommentAct$ᐨ;->ˊ:Lcom/vmos/pro/modules/market/comment/AppPostCommentAct;

    iput-object p2, p0, Lcom/vmos/pro/modules/market/comment/AppPostCommentAct$ᐨ;->ॱ:Landroid/widget/TextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ॱ(I)V
    .locals 2

    iget-object v0, p0, Lcom/vmos/pro/modules/market/comment/AppPostCommentAct$ᐨ;->ॱ:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ".0 \u5206"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
