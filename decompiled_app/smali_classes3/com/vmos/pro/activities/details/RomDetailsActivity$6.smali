.class Lcom/vmos/pro/activities/details/RomDetailsActivity$6;
.super Ljava/lang/Object;

# interfaces
.implements Lhg8;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vmos/pro/activities/details/RomDetailsActivity;->showJoinVipDialogForeign(Landroid/view/View;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/vmos/pro/activities/details/RomDetailsActivity;


# direct methods
.method public constructor <init>(Lcom/vmos/pro/activities/details/RomDetailsActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/vmos/pro/activities/details/RomDetailsActivity$6;->this$0:Lcom/vmos/pro/activities/details/RomDetailsActivity;

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

    const-string v0, "RomDetailsActivity"

    const-string v1, "bottomButton click"

    invoke-static {v0, v1}, Lcom/tencent/mars/xlog/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/vmos/commonuilibrary/ᐨ;->ᐝ()V

    iget-object p1, p0, Lcom/vmos/pro/activities/details/RomDetailsActivity$6;->this$0:Lcom/vmos/pro/activities/details/RomDetailsActivity;

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/vmos/pro/activities/details/RomDetailsActivity$6;->this$0:Lcom/vmos/pro/activities/details/RomDetailsActivity;

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

    const-string v0, "RomDetailsActivity"

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

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "rightButton click source is "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "RomDetailsActivity"

    invoke-static {v0, p2}, Lcom/tencent/mars/xlog/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/vmos/commonuilibrary/ᐨ;->ᐝ()V

    sget-object p1, Lˡ;->ॱ:Lˡ;

    new-instance p2, Lcom/vmos/pro/activities/details/RomDetailsActivity$6$1;

    invoke-direct {p2, p0}, Lcom/vmos/pro/activities/details/RomDetailsActivity$6$1;-><init>(Lcom/vmos/pro/activities/details/RomDetailsActivity$6;)V

    const/16 v0, 0x3ea

    invoke-virtual {p1, v0}, Lˡ;->ॱ(I)Lˡ$ﹳ;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lˡ;->ˋ(Lˡ$ᐨ;Lˡ$ﹳ;)V

    return-void
.end method
