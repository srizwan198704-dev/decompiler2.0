.class Lcom/vmos/pro/modules/widget/VoteItem$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vmos/pro/modules/widget/VoteItem;->setData(IILsa6;ZI)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic ॱ:Lcom/vmos/pro/modules/widget/VoteItem;


# direct methods
.method public constructor <init>(Lcom/vmos/pro/modules/widget/VoteItem;)V
    .locals 0

    iput-object p1, p0, Lcom/vmos/pro/modules/widget/VoteItem$1;->ॱ:Lcom/vmos/pro/modules/widget/VoteItem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lcom/vmos/pro/modules/widget/VoteItem$1;->ॱ:Lcom/vmos/pro/modules/widget/VoteItem;

    iget-object v0, p1, Lcom/vmos/pro/modules/widget/VoteItem;->ʼ:Lcom/vmos/pro/modules/widget/VoteItem$MyOnClickListener;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lcom/vmos/pro/modules/widget/VoteItem$MyOnClickListener;->ॱ(Lcom/vmos/pro/modules/widget/VoteItem;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/vmos/pro/modules/widget/VoteItem$1;->ॱ:Lcom/vmos/pro/modules/widget/VoteItem;

    iget-boolean v0, p1, Lcom/vmos/pro/modules/widget/VoteItem;->ˊॱ:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p1, Lcom/vmos/pro/modules/widget/VoteItem;->ˊॱ:Z

    if-eqz v0, :cond_0

    iget-object p1, p1, Lcom/vmos/pro/modules/widget/VoteItem;->ˎ:Landroid/widget/ImageView;

    const v0, 0x7f0e0054

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    :cond_0
    iget-object p1, p1, Lcom/vmos/pro/modules/widget/VoteItem;->ˎ:Landroid/widget/ImageView;

    const v0, 0x7f0e0053

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_1
    :goto_0
    return-void
.end method
