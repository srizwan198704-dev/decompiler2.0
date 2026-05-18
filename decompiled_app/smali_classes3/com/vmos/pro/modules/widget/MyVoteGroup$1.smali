.class Lcom/vmos/pro/modules/widget/MyVoteGroup$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vmos/pro/modules/widget/MyVoteGroup;->setRespVotes(IIILjava/util/List;ZI)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic ॱ:Lcom/vmos/pro/modules/widget/MyVoteGroup;


# direct methods
.method public constructor <init>(Lcom/vmos/pro/modules/widget/MyVoteGroup;)V
    .locals 0

    iput-object p1, p0, Lcom/vmos/pro/modules/widget/MyVoteGroup$1;->ॱ:Lcom/vmos/pro/modules/widget/MyVoteGroup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lcom/vmos/pro/modules/widget/MyVoteGroup$1;->ॱ:Lcom/vmos/pro/modules/widget/MyVoteGroup;

    iget-object v0, p1, Lcom/vmos/pro/modules/widget/MyVoteGroup;->ॱॱ:Lcom/vmos/pro/modules/widget/MyVoteGroup$MyOnClickListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/vmos/pro/modules/widget/MyVoteGroup$MyOnClickListener;->ʿ(Lcom/vmos/pro/modules/widget/MyVoteGroup;)V

    :cond_0
    return-void
.end method
