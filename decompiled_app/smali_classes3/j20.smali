.class public Lj20;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ˊ(ILcom/vmos/pro/bean/rom/RomInfo;)V
    .locals 0

    return-void
.end method

.method public static ॱ(Llt4;)V
    .locals 3

    invoke-static {}, Lcom/vmos/pro/account/AccountHelper;->get()Lcom/vmos/pro/account/AccountHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vmos/pro/account/AccountHelper;->notLogin()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p0, Landroid/content/Intent;

    sget-object v0, Lcom/vmos/pro/ᐨ;->ˎ:Landroid/app/Application;

    invoke-virtual {v0}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lcom/vmos/pro/activities/login/LoginActivity;

    invoke-direct {p0, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v0, 0x10000000

    invoke-virtual {p0, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    sget-object v0, Lcom/vmos/pro/ᐨ;->ˎ:Landroid/app/Application;

    invoke-virtual {v0}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    :cond_0
    invoke-static {}, Lu78;->ʾ()Lu78;

    move-result-object v0

    new-instance v1, Lj20$ᐨ;

    invoke-direct {v1, p0}, Lj20$ᐨ;-><init>(Llt4;)V

    invoke-static {}, Lu78;->ʾ()Lu78;

    move-result-object p0

    const-class v2, Lن;

    invoke-virtual {p0, v2}, Lu78;->ͺ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lن;

    invoke-interface {p0}, Lن;->ﾞ()Lio/reactivex/Observable;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Lא;->ˋ(Lus2;Lio/reactivex/Observable;)V

    return-void
.end method
