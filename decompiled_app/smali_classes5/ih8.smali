.class public final synthetic Lih8;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic ˊ:Landroid/widget/PopupWindow;

.field public final synthetic ॱ:Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment;Landroid/widget/PopupWindow;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lih8;->ॱ:Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment;

    iput-object p2, p0, Lih8;->ˊ:Landroid/widget/PopupWindow;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lih8;->ॱ:Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment;

    iget-object v1, p0, Lih8;->ˊ:Landroid/widget/PopupWindow;

    invoke-static {v0, v1, p1}, Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment;->ˊʽ(Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment;Landroid/widget/PopupWindow;Landroid/view/View;)V

    return-void
.end method
