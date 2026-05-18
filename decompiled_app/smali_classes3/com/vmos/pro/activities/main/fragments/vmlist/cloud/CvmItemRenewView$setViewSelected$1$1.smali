.class final Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/CvmItemRenewView$setViewSelected$1$1;
.super Lyq3;

# interfaces
.implements Lb82;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/CvmItemRenewView;->setViewSelected(ILcom/vmos/pro/activities/main/fragments/vmlist/cloud/CvmItemData$Renew;Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/RenewMode;)V
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
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
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
.field public final synthetic $position:I

.field public final synthetic $renew:Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/CvmItemData$Renew;

.field public final synthetic $this_apply:Lcom/vmos/pro/databinding/ItemCvmRenewBinding;

.field public final synthetic this$0:Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/CvmItemRenewView;


# direct methods
.method public constructor <init>(Lcom/vmos/pro/databinding/ItemCvmRenewBinding;Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/CvmItemData$Renew;Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/CvmItemRenewView;I)V
    .locals 0

    iput-object p1, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/CvmItemRenewView$setViewSelected$1$1;->$this_apply:Lcom/vmos/pro/databinding/ItemCvmRenewBinding;

    iput-object p2, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/CvmItemRenewView$setViewSelected$1$1;->$renew:Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/CvmItemData$Renew;

    iput-object p3, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/CvmItemRenewView$setViewSelected$1$1;->this$0:Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/CvmItemRenewView;

    iput p4, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/CvmItemRenewView$setViewSelected$1$1;->$position:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lyq3;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/CvmItemRenewView$setViewSelected$1$1;->invoke(Landroid/view/View;)V

    sget-object p1, Lf38;->ॱ:Lf38;

    return-object p1
.end method

.method public final invoke(Landroid/view/View;)V
    .locals 4
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "it"

    invoke-static {p1, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/CvmItemRenewView$setViewSelected$1$1;->$this_apply:Lcom/vmos/pro/databinding/ItemCvmRenewBinding;

    iget-object v0, v0, Lcom/vmos/pro/databinding/ItemCvmRenewBinding;->ˊ:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->isSelected()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setSelected(Z)V

    iget-object v0, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/CvmItemRenewView$setViewSelected$1$1;->$renew:Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/CvmItemData$Renew;

    iget-object v1, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/CvmItemRenewView$setViewSelected$1$1;->$this_apply:Lcom/vmos/pro/databinding/ItemCvmRenewBinding;

    iget-object v1, v1, Lcom/vmos/pro/databinding/ItemCvmRenewBinding;->ˊ:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->isSelected()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/CvmItemData$Renew;->setSelected(Z)V

    iget-object v0, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/CvmItemRenewView$setViewSelected$1$1;->this$0:Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/CvmItemRenewView;

    invoke-virtual {v0}, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/CvmItemRenewView;->getMSimpleOnCheckListener()Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/SimpleOnCheckListener;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v1, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/CvmItemRenewView$setViewSelected$1$1;->$position:I

    iget-object v2, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/CvmItemRenewView$setViewSelected$1$1;->$renew:Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/CvmItemData$Renew;

    invoke-virtual {v2}, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/CvmItemData$Renew;->getDeviceId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/CvmItemRenewView$setViewSelected$1$1;->$this_apply:Lcom/vmos/pro/databinding/ItemCvmRenewBinding;

    iget-object v3, v3, Lcom/vmos/pro/databinding/ItemCvmRenewBinding;->ˊ:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v3}, Landroid/widget/ImageView;->isSelected()Z

    move-result v3

    invoke-interface {v0, v1, v2, p1, v3}, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/SimpleOnCheckListener;->onChecked(ILjava/lang/Object;Landroid/view/View;Z)V

    :cond_0
    return-void
.end method
