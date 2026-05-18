.class public final Lcom/vmos/pro/activities/addvm/AddVmRomListAdapter$showJoinVipDialogForeign$listener$1;
.super Ljava/lang/Object;

# interfaces
.implements Lhg8;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vmos/pro/activities/addvm/AddVmRomListAdapter;->showJoinVipDialogForeign(Landroid/view/View;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0018\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u0006H\u0016J\u0010\u0010\t\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\n"
    }
    d2 = {
        "com/vmos/pro/activities/addvm/AddVmRomListAdapter$showJoinVipDialogForeign$listener$1",
        "Lhg8;",
        "Lcom/vmos/commonuilibrary/\u1428;",
        "dialog",
        "Lf38;",
        "leftButton",
        "",
        "source",
        "rightButton",
        "bottomButton",
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

    iput-object p1, p0, Lcom/vmos/pro/activities/addvm/AddVmRomListAdapter$showJoinVipDialogForeign$listener$1;->this$0:Lcom/vmos/pro/activities/addvm/AddVmRomListAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bottomButton(Lcom/vmos/commonuilibrary/ᐨ;)V
    .locals 3
    .param p1    # Lcom/vmos/commonuilibrary/ᐨ;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "dialog"

    invoke-static {p1, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "AddVmRomListAdapter"

    const-string v1, "bottomButton click"

    invoke-static {v0, v1}, Lcom/tencent/mars/xlog/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/vmos/commonuilibrary/ᐨ;->ᐝ()V

    iget-object p1, p0, Lcom/vmos/pro/activities/addvm/AddVmRomListAdapter$showJoinVipDialogForeign$listener$1;->this$0:Lcom/vmos/pro/activities/addvm/AddVmRomListAdapter;

    invoke-virtual {p1}, Lcom/vmos/pro/activities/addvm/AddVmRomListAdapter;->getActivity()Lcom/vmos/pro/activities/addvm/AddVmActivityKt;

    move-result-object p1

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/vmos/pro/activities/addvm/AddVmRomListAdapter$showJoinVipDialogForeign$listener$1;->this$0:Lcom/vmos/pro/activities/addvm/AddVmRomListAdapter;

    invoke-virtual {v1}, Lcom/vmos/pro/activities/addvm/AddVmRomListAdapter;->getActivity()Lcom/vmos/pro/activities/addvm/AddVmActivityKt;

    move-result-object v1

    const-class v2, Lcom/vmos/pro/modules/user/points2vip/GetFreeVipActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public leftButton(Lcom/vmos/commonuilibrary/ᐨ;)V
    .locals 2
    .param p1    # Lcom/vmos/commonuilibrary/ᐨ;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "dialog"

    invoke-static {p1, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "AddVmRomListAdapter"

    const-string v1, "leftButton click"

    invoke-static {v0, v1}, Lcom/tencent/mars/xlog/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/vmos/commonuilibrary/ᐨ;->ᐝ()V

    return-void
.end method

.method public rightButton(Lcom/vmos/commonuilibrary/ᐨ;Ljava/lang/String;)V
    .locals 2
    .param p1    # Lcom/vmos/commonuilibrary/ᐨ;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "dialog"

    invoke-static {p1, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "source"

    invoke-static {p2, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "rightButton click source is "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "AddVmRomListAdapter"

    invoke-static {v0, p2}, Lcom/tencent/mars/xlog/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/vmos/commonuilibrary/ᐨ;->ᐝ()V

    sget-object p1, Lˡ;->ॱ:Lˡ;

    new-instance p2, Lcom/vmos/pro/activities/addvm/AddVmRomListAdapter$showJoinVipDialogForeign$listener$1$rightButton$1;

    iget-object v0, p0, Lcom/vmos/pro/activities/addvm/AddVmRomListAdapter$showJoinVipDialogForeign$listener$1;->this$0:Lcom/vmos/pro/activities/addvm/AddVmRomListAdapter;

    invoke-direct {p2, v0}, Lcom/vmos/pro/activities/addvm/AddVmRomListAdapter$showJoinVipDialogForeign$listener$1$rightButton$1;-><init>(Lcom/vmos/pro/activities/addvm/AddVmRomListAdapter;)V

    const/16 v0, 0x3ea

    invoke-virtual {p1, v0}, Lˡ;->ॱ(I)Lˡ$ﹳ;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lˡ;->ˋ(Lˡ$ᐨ;Lˡ$ﹳ;)V

    return-void
.end method
