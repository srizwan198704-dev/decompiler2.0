.class final Lcom/vmos/pro/activities/cloudphone/popup/BallTab1Fragment$onViewCreated$2$1;
.super Lyq3;

# interfaces
.implements Lq72;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vmos/pro/activities/cloudphone/popup/BallTab1Fragment$onViewCreated$2;->invoke(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lyq3;",
        "Lq72<",
        "Lf38;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lf38;",
        "invoke",
        "()V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field public final synthetic $ms:I

.field public final synthetic this$0:Lcom/vmos/pro/activities/cloudphone/popup/BallTab1Fragment;


# direct methods
.method public constructor <init>(Lcom/vmos/pro/activities/cloudphone/popup/BallTab1Fragment;I)V
    .locals 0

    iput-object p1, p0, Lcom/vmos/pro/activities/cloudphone/popup/BallTab1Fragment$onViewCreated$2$1;->this$0:Lcom/vmos/pro/activities/cloudphone/popup/BallTab1Fragment;

    iput p2, p0, Lcom/vmos/pro/activities/cloudphone/popup/BallTab1Fragment$onViewCreated$2$1;->$ms:I

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lyq3;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/vmos/pro/activities/cloudphone/popup/BallTab1Fragment$onViewCreated$2$1;->invoke()V

    sget-object v0, Lf38;->ॱ:Lf38;

    return-object v0
.end method

.method public final invoke()V
    .locals 3

    iget-object v0, p0, Lcom/vmos/pro/activities/cloudphone/popup/BallTab1Fragment$onViewCreated$2$1;->this$0:Lcom/vmos/pro/activities/cloudphone/popup/BallTab1Fragment;

    invoke-virtual {v0}, Lcom/vmos/pro/activities/cloudphone/popup/BaseBallTabFragment;->getMBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/vmos/pro/databinding/DialogFloatBallTab1Binding;

    iget-object v0, v0, Lcom/vmos/pro/databinding/DialogFloatBallTab1Binding;->ߴᐝ:Landroid/widget/TextView;

    iget v1, p0, Lcom/vmos/pro/activities/cloudphone/popup/BallTab1Fragment$onViewCreated$2$1;->$ms:I

    const/16 v2, 0x64

    if-lt v1, v2, :cond_0

    const v1, 0x7f060030

    goto :goto_0

    :cond_0
    const v1, 0x7f060031

    :goto_0
    invoke-static {v1}, Lt76;->ॱ(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/vmos/pro/activities/cloudphone/popup/BallTab1Fragment$onViewCreated$2$1;->this$0:Lcom/vmos/pro/activities/cloudphone/popup/BallTab1Fragment;

    invoke-virtual {v0}, Lcom/vmos/pro/activities/cloudphone/popup/BaseBallTabFragment;->getMBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/vmos/pro/databinding/DialogFloatBallTab1Binding;

    iget-object v0, v0, Lcom/vmos/pro/databinding/DialogFloatBallTab1Binding;->ߴᐝ:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p0, Lcom/vmos/pro/activities/cloudphone/popup/BallTab1Fragment$onViewCreated$2$1;->$ms:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "ms"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
