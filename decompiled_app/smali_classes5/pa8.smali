.class public final synthetic Lpa8;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic ˊ:I

.field public final synthetic ˋ:Lcom/vmos/pro/model/OSInstalledInfo;

.field public final synthetic ˎ:Landroid/widget/PopupWindow;

.field public final synthetic ॱ:Lcom/vmos/pro/activities/main/fragments/vmlist/VMStateInfoAdapter;


# direct methods
.method public synthetic constructor <init>(Lcom/vmos/pro/activities/main/fragments/vmlist/VMStateInfoAdapter;ILcom/vmos/pro/model/OSInstalledInfo;Landroid/widget/PopupWindow;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpa8;->ॱ:Lcom/vmos/pro/activities/main/fragments/vmlist/VMStateInfoAdapter;

    iput p2, p0, Lpa8;->ˊ:I

    iput-object p3, p0, Lpa8;->ˋ:Lcom/vmos/pro/model/OSInstalledInfo;

    iput-object p4, p0, Lpa8;->ˎ:Landroid/widget/PopupWindow;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, Lpa8;->ॱ:Lcom/vmos/pro/activities/main/fragments/vmlist/VMStateInfoAdapter;

    iget v1, p0, Lpa8;->ˊ:I

    iget-object v2, p0, Lpa8;->ˋ:Lcom/vmos/pro/model/OSInstalledInfo;

    iget-object v3, p0, Lpa8;->ˎ:Landroid/widget/PopupWindow;

    invoke-static {v0, v1, v2, v3, p1}, Lcom/vmos/pro/activities/main/fragments/vmlist/VMStateInfoAdapter;->ʿ(Lcom/vmos/pro/activities/main/fragments/vmlist/VMStateInfoAdapter;ILcom/vmos/pro/model/OSInstalledInfo;Landroid/widget/PopupWindow;Landroid/view/View;)V

    return-void
.end method
