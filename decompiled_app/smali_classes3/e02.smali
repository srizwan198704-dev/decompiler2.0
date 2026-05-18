.class public Le02;
.super Ljava/lang/Object;


# static fields
.field public static final REQUEST_BIND_PHONE:I = 0x3e7

.field public static final REQUEST_SET_NICKNAME:I = 0x3e6


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ˊ(Landroid/app/Activity;)V
    .locals 4

    sget-object v0, Lby1;->ॱ:Lby1;

    invoke-virtual {v0}, Lby1;->ˊ()Z

    move-result v1

    invoke-virtual {v0}, Lby1;->ॱ()Le68;

    move-result-object v0

    if-nez v1, :cond_3

    invoke-virtual {v0}, Le68;->ॱ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Le68;->ˊ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/vmos/pro/modules/bindphone/BindPhoneInputActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v1, 0x3

    const-string v2, "action.type"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/16 v1, 0x3e7

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_1

    :cond_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    const v1, 0x7f11029f

    invoke-static {v1}, Lu76;->ʻ(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {p0}, Lc58;->ॱˋ(Landroid/app/Activity;)Lc58;

    move-result-object p0

    invoke-virtual {p0}, Lc58;->ॱᐝ()V

    goto :goto_1

    :cond_2
    :goto_0
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/vmos/pro/activities/updateuserinfo/UpdateNameActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v1, 0x1

    const-string v2, "from_page"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/16 v1, 0x3e6

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_1

    :cond_3
    invoke-static {p0}, Lvd2;->ॱ(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v0, Lcom/vmos/pro/activities/login/LoginProcedureController;

    invoke-direct {v0, p0}, Lcom/vmos/pro/activities/login/LoginProcedureController;-><init>(Landroid/content/Context;)V

    new-instance p0, Lcom/vmos/pro/activities/login/entity/LoginEntranceArg;

    const/4 v1, 0x0

    const-string v2, "CAUSE_NONE_SPECIFIC"

    const-string v3, "PAGE_RENDER_PAGE"

    invoke-direct {p0, v2, v3, v1}, Lcom/vmos/pro/activities/login/entity/LoginEntranceArg;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {v0, p0}, Lcom/vmos/pro/activities/login/LoginProcedureController;->doLogin(Lcom/vmos/pro/activities/login/entity/LoginEntranceArg;)V

    goto :goto_1

    :cond_4
    invoke-static {p0}, Lcom/vmos/pro/activities/login/LoginEmailActivity;->startForResult(Landroid/app/Activity;)V

    :goto_1
    return-void
.end method

.method public static ॱ(Landroid/app/Activity;)V
    .locals 4

    sget-object v0, Lby1;->ॱ:Lby1;

    invoke-virtual {v0}, Lby1;->ˊ()Z

    move-result v1

    invoke-virtual {v0}, Lby1;->ॱ()Le68;

    move-result-object v0

    if-nez v1, :cond_2

    invoke-virtual {v0}, Le68;->ॱ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Le68;->ˊ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/vmos/pro/modules/bindphone/BindPhoneInputActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v1, 0x3

    const-string v2, "action.type"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/16 v1, 0x3e7

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    :cond_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    const v1, 0x7f11029f

    invoke-static {v1}, Lu76;->ʻ(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_1
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/vmos/pro/activities/updateuserinfo/UpdateNameActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v1, 0x1

    const-string v2, "from_page"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/16 v1, 0x3e6

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    :cond_2
    new-instance v0, Lcom/vmos/pro/activities/login/LoginProcedureController;

    invoke-direct {v0, p0}, Lcom/vmos/pro/activities/login/LoginProcedureController;-><init>(Landroid/content/Context;)V

    new-instance p0, Lcom/vmos/pro/activities/login/entity/LoginEntranceArg;

    const/4 v1, 0x0

    const-string v2, "CAUSE_NONE_SPECIFIC"

    const-string v3, "PAGE_RENDER_PAGE"

    invoke-direct {p0, v2, v3, v1}, Lcom/vmos/pro/activities/login/entity/LoginEntranceArg;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {v0, p0}, Lcom/vmos/pro/activities/login/LoginProcedureController;->doLogin(Lcom/vmos/pro/activities/login/entity/LoginEntranceArg;)V

    :cond_3
    :goto_0
    return-void
.end method
