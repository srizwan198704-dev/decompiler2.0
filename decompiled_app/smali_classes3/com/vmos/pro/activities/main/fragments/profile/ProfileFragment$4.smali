.class Lcom/vmos/pro/activities/main/fragments/profile/ProfileFragment$4;
.super Ljava/lang/Object;

# interfaces
.implements Lˡ$ᐨ;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vmos/pro/activities/main/fragments/profile/ProfileFragment;->logout()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/vmos/pro/activities/main/fragments/profile/ProfileFragment;


# direct methods
.method public constructor <init>(Lcom/vmos/pro/activities/main/fragments/profile/ProfileFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/vmos/pro/activities/main/fragments/profile/ProfileFragment$4;->this$0:Lcom/vmos/pro/activities/main/fragments/profile/ProfileFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClose()V
    .locals 2

    iget-object v0, p0, Lcom/vmos/pro/activities/main/fragments/profile/ProfileFragment$4;->this$0:Lcom/vmos/pro/activities/main/fragments/profile/ProfileFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-class v1, Lcom/vmos/pro/activities/main/MainActivity;

    invoke-static {v0, v1}, Lxv;->ॱ(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vmos/pro/activities/main/MainActivity;

    if-eqz v0, :cond_0

    const v1, 0x7f090bc7

    invoke-virtual {v0, v1}, Lcom/vmos/pro/activities/main/MainActivity;->switchFragment(I)V

    :cond_0
    iget-object v0, p0, Lcom/vmos/pro/activities/main/fragments/profile/ProfileFragment$4;->this$0:Lcom/vmos/pro/activities/main/fragments/profile/ProfileFragment;

    invoke-static {v0}, Lcom/vmos/pro/activities/main/fragments/profile/ProfileFragment;->access$100(Lcom/vmos/pro/activities/main/fragments/profile/ProfileFragment;)V

    return-void
.end method

.method public onOpen()V
    .locals 0

    return-void
.end method
