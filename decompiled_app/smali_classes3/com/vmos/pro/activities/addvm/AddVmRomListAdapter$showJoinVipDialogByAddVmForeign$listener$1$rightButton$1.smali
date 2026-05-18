.class public final Lcom/vmos/pro/activities/addvm/AddVmRomListAdapter$showJoinVipDialogByAddVmForeign$listener$1$rightButton$1;
.super Ljava/lang/Object;

# interfaces
.implements Lmf2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vmos/pro/activities/addvm/AddVmRomListAdapter$showJoinVipDialogByAddVmForeign$listener$1;->rightButton(Lcom/vmos/commonuilibrary/ᐨ;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0008\u0010\u0004\u001a\u00020\u0002H\u0016\u00a8\u0006\u0005"
    }
    d2 = {
        "com/vmos/pro/activities/addvm/AddVmRomListAdapter$showJoinVipDialogByAddVmForeign$listener$1$rightButton$1",
        "Lmf2;",
        "Lf38;",
        "chargeWithGood",
        "chargeWithCode",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/vmos/pro/activities/addvm/AddVmRomListAdapter;


# direct methods
.method public constructor <init>(Lcom/vmos/pro/activities/addvm/AddVmRomListAdapter;)V
    .locals 0

    iput-object p1, p0, Lcom/vmos/pro/activities/addvm/AddVmRomListAdapter$showJoinVipDialogByAddVmForeign$listener$1$rightButton$1;->this$0:Lcom/vmos/pro/activities/addvm/AddVmRomListAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public chargeWithCode()V
    .locals 1

    iget-object v0, p0, Lcom/vmos/pro/activities/addvm/AddVmRomListAdapter$showJoinVipDialogByAddVmForeign$listener$1$rightButton$1;->this$0:Lcom/vmos/pro/activities/addvm/AddVmRomListAdapter;

    invoke-virtual {v0}, Lcom/vmos/pro/activities/addvm/AddVmRomListAdapter;->getActivity()Lcom/vmos/pro/activities/addvm/AddVmActivityKt;

    move-result-object v0

    invoke-static {v0}, Lcom/vmos/pro/activities/activevip/ActiveVipActivity;->startForResult(Landroid/app/Activity;)V

    return-void
.end method

.method public chargeWithGood()V
    .locals 2

    iget-object v0, p0, Lcom/vmos/pro/activities/addvm/AddVmRomListAdapter$showJoinVipDialogByAddVmForeign$listener$1$rightButton$1;->this$0:Lcom/vmos/pro/activities/addvm/AddVmRomListAdapter;

    invoke-virtual {v0}, Lcom/vmos/pro/activities/addvm/AddVmRomListAdapter;->getActivity()Lcom/vmos/pro/activities/addvm/AddVmActivityKt;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/vmos/pro/activities/vip/VipEmailDetailActivity;->startForResult(Landroid/app/Activity;I)V

    return-void
.end method
