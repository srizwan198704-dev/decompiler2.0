.class public final synthetic Lkl0;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic ˊ:Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/CvmItemData$Renew;

.field public final synthetic ˋ:Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/CvmItemRenewView;

.field public final synthetic ˎ:I

.field public final synthetic ॱ:Lcom/vmos/pro/databinding/ItemCvmRenewBinding;


# direct methods
.method public synthetic constructor <init>(Lcom/vmos/pro/databinding/ItemCvmRenewBinding;Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/CvmItemData$Renew;Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/CvmItemRenewView;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkl0;->ॱ:Lcom/vmos/pro/databinding/ItemCvmRenewBinding;

    iput-object p2, p0, Lkl0;->ˊ:Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/CvmItemData$Renew;

    iput-object p3, p0, Lkl0;->ˋ:Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/CvmItemRenewView;

    iput p4, p0, Lkl0;->ˎ:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, Lkl0;->ॱ:Lcom/vmos/pro/databinding/ItemCvmRenewBinding;

    iget-object v1, p0, Lkl0;->ˊ:Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/CvmItemData$Renew;

    iget-object v2, p0, Lkl0;->ˋ:Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/CvmItemRenewView;

    iget v3, p0, Lkl0;->ˎ:I

    invoke-static {v0, v1, v2, v3, p1}, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/CvmItemRenewView;->ॱ(Lcom/vmos/pro/databinding/ItemCvmRenewBinding;Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/CvmItemData$Renew;Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/CvmItemRenewView;ILandroid/view/View;)V

    return-void
.end method
