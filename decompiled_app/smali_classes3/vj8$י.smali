.class public Lvj8$י;
.super Ljava/lang/Object;

# interfaces
.implements Lhg8;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvj8;->ꓸ(Landroid/app/Activity;Ljava/lang/Object;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic ˊ:Ljava/lang/Object;

.field public final synthetic ˋ:Z

.field public final synthetic ˎ:Lvj8;

.field public final synthetic ॱ:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Lvj8;Landroid/app/Activity;Ljava/lang/Object;Z)V
    .locals 0

    iput-object p1, p0, Lvj8$י;->ˎ:Lvj8;

    iput-object p2, p0, Lvj8$י;->ॱ:Landroid/app/Activity;

    iput-object p3, p0, Lvj8$י;->ˊ:Ljava/lang/Object;

    iput-boolean p4, p0, Lvj8$י;->ˋ:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bottomButton(Lcom/vmos/commonuilibrary/ᐨ;)V
    .locals 4
    .param p1    # Lcom/vmos/commonuilibrary/ᐨ;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    iget-object v0, p0, Lvj8$י;->ॱ:Landroid/app/Activity;

    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lvj8$י;->ॱ:Landroid/app/Activity;

    const-class v3, Lcom/vmos/pro/modules/user/points2vip/GetFreeVipActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/16 v2, 0xac2

    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    invoke-virtual {p1}, Lcom/vmos/commonuilibrary/ᐨ;->ᐝ()V

    return-void
.end method

.method public leftButton(Lcom/vmos/commonuilibrary/ᐨ;)V
    .locals 2
    .param p1    # Lcom/vmos/commonuilibrary/ᐨ;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Lcom/vmos/commonuilibrary/ᐨ;->ᐝ()V

    iget-object p1, p0, Lvj8$י;->ˎ:Lvj8;

    iget-object v0, p0, Lvj8$י;->ॱ:Landroid/app/Activity;

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lvj8$י;->ˊ:Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lvj8;->ʽॱ(Lvj8;Landroid/view/View;Ljava/lang/Object;)V

    return-void
.end method

.method public rightButton(Lcom/vmos/commonuilibrary/ᐨ;Ljava/lang/String;)V
    .locals 3
    .param p1    # Lcom/vmos/commonuilibrary/ᐨ;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Lcom/vmos/commonuilibrary/ᐨ;->ᐝ()V

    iget-boolean p1, p0, Lvj8$י;->ˋ:Z

    if-eqz p1, :cond_0

    new-instance p1, Lcom/vmos/pro/activities/login/LoginProcedureController;

    iget-object p2, p0, Lvj8$י;->ˎ:Lvj8;

    invoke-static {p2}, Lvj8;->ʼॱ(Lvj8;)Landroid/app/Activity;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/vmos/pro/activities/login/LoginProcedureController;-><init>(Landroid/content/Context;)V

    new-instance p2, Lcom/vmos/pro/activities/login/entity/LoginEntranceArg;

    const/4 v0, 0x0

    const-string v1, "CAUSE_MULTI_START_VM_NEED_LOGIN"

    const-string v2, "PAGE_START_VM_VIEW"

    invoke-direct {p2, v1, v2, v0}, Lcom/vmos/pro/activities/login/entity/LoginEntranceArg;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {p1, p2}, Lcom/vmos/pro/activities/login/LoginProcedureController;->doLogin(Lcom/vmos/pro/activities/login/entity/LoginEntranceArg;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/vmos/pro/account/AccountHelper;->get()Lcom/vmos/pro/account/AccountHelper;

    move-result-object p1

    iget-object v0, p0, Lvj8$י;->ॱ:Landroid/app/Activity;

    new-instance v1, Lvj8$י$ᐨ;

    invoke-direct {v1, p0, p2}, Lvj8$י$ᐨ;-><init>(Lvj8$י;Ljava/lang/String;)V

    invoke-virtual {p1, v0, v1}, Lcom/vmos/pro/account/AccountHelper;->getChargeChannel(Landroid/app/Activity;Lmf2;)V

    :goto_0
    return-void
.end method
