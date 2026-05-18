.class public final synthetic Ljp2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic ˊ:Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/HomeCVMAdapter;

.field public final synthetic ॱ:Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/CloudVM;


# direct methods
.method public synthetic constructor <init>(Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/CloudVM;Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/HomeCVMAdapter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljp2;->ॱ:Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/CloudVM;

    iput-object p2, p0, Ljp2;->ˊ:Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/HomeCVMAdapter;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Ljp2;->ॱ:Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/CloudVM;

    iget-object v1, p0, Ljp2;->ˊ:Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/HomeCVMAdapter;

    invoke-static {v0, v1, p1}, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/HomeCVMAdapter;->ˊॱ(Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/CloudVM;Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/HomeCVMAdapter;Landroid/view/View;)V

    return-void
.end method
