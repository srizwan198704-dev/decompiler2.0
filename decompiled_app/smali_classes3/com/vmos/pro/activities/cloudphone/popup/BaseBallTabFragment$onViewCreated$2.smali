.class final Lcom/vmos/pro/activities/cloudphone/popup/BaseBallTabFragment$onViewCreated$2;
.super Lyq3;

# interfaces
.implements Lb82;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vmos/pro/activities/cloudphone/popup/BaseBallTabFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lyq3;",
        "Lb82<",
        "Landroid/view/View;",
        "Lf38;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0007\u001a\u00020\u0004\"\u0008\u0008\u0000\u0010\u0001*\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Landroidx/viewbinding/ViewBinding;",
        "Binding",
        "Landroid/view/View;",
        "it",
        "Lf38;",
        "invoke",
        "(Landroid/view/View;)V",
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
.field public final synthetic this$0:Lcom/vmos/pro/activities/cloudphone/popup/BaseBallTabFragment;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vmos/pro/activities/cloudphone/popup/BaseBallTabFragment<",
            "TBinding;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/vmos/pro/activities/cloudphone/popup/BaseBallTabFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vmos/pro/activities/cloudphone/popup/BaseBallTabFragment<",
            "TBinding;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/vmos/pro/activities/cloudphone/popup/BaseBallTabFragment$onViewCreated$2;->this$0:Lcom/vmos/pro/activities/cloudphone/popup/BaseBallTabFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lyq3;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/vmos/pro/activities/cloudphone/popup/BaseBallTabFragment$onViewCreated$2;->invoke(Landroid/view/View;)V

    sget-object p1, Lf38;->ॱ:Lf38;

    return-object p1
.end method

.method public final invoke(Landroid/view/View;)V
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "it"

    invoke-static {p1, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->isSelected()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Landroid/view/View;->setSelected(Z)V

    check-cast p1, Landroid/widget/Button;

    invoke-virtual {p1}, Landroid/widget/Button;->isSelected()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vmos/pro/activities/cloudphone/popup/BaseBallTabFragment$onViewCreated$2;->this$0:Lcom/vmos/pro/activities/cloudphone/popup/BaseBallTabFragment;

    const v1, 0x7f110490

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/vmos/pro/activities/cloudphone/popup/BaseBallTabFragment$onViewCreated$2;->this$0:Lcom/vmos/pro/activities/cloudphone/popup/BaseBallTabFragment;

    const v1, 0x7f1104d2

    :goto_0
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/vmos/pro/activities/cloudphone/popup/BaseBallTabFragment$onViewCreated$2;->this$0:Lcom/vmos/pro/activities/cloudphone/popup/BaseBallTabFragment;

    invoke-virtual {v0}, Lcom/vmos/pro/activities/cloudphone/popup/BaseBallTabFragment;->getIBall()Ltw2;

    move-result-object v0

    invoke-virtual {p1}, Landroid/widget/Button;->isSelected()Z

    move-result p1

    invoke-interface {v0, p1}, Ltw2;->ʻ(Z)V

    return-void
.end method
