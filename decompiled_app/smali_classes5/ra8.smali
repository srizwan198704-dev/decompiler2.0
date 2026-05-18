.class public final synthetic Lra8;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic ˊ:Lcom/vmos/pro/activities/main/fragments/vmlist/VMStateInfoAdapter$VmStateInfoViewHolder;

.field public final synthetic ॱ:Lcom/vmos/pro/bean/VmInfo;


# direct methods
.method public synthetic constructor <init>(Lcom/vmos/pro/bean/VmInfo;Lcom/vmos/pro/activities/main/fragments/vmlist/VMStateInfoAdapter$VmStateInfoViewHolder;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lra8;->ॱ:Lcom/vmos/pro/bean/VmInfo;

    iput-object p2, p0, Lra8;->ˊ:Lcom/vmos/pro/activities/main/fragments/vmlist/VMStateInfoAdapter$VmStateInfoViewHolder;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lra8;->ॱ:Lcom/vmos/pro/bean/VmInfo;

    iget-object v1, p0, Lra8;->ˊ:Lcom/vmos/pro/activities/main/fragments/vmlist/VMStateInfoAdapter$VmStateInfoViewHolder;

    invoke-static {v0, v1, p1}, Lcom/vmos/pro/activities/main/fragments/vmlist/VMStateInfoAdapter;->ˊᐝ(Lcom/vmos/pro/bean/VmInfo;Lcom/vmos/pro/activities/main/fragments/vmlist/VMStateInfoAdapter$VmStateInfoViewHolder;Landroid/view/View;)V

    return-void
.end method
