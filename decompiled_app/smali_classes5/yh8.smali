.class public final synthetic Lyh8;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/vmos/commonuilibrary/InterceptKetEventLayout$ᐨ;


# instance fields
.field public final synthetic ˊ:Landroid/widget/TextView;

.field public final synthetic ॱ:Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment;Landroid/widget/TextView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyh8;->ॱ:Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment;

    iput-object p2, p0, Lyh8;->ˊ:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public final ॱ(Landroid/view/KeyEvent;)Z
    .locals 2

    iget-object v0, p0, Lyh8;->ॱ:Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment;

    iget-object v1, p0, Lyh8;->ˊ:Landroid/widget/TextView;

    invoke-static {v0, v1, p1}, Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment;->ʽᐝ(Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment;Landroid/widget/TextView;Landroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method
