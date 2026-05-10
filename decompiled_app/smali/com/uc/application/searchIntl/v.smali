.class public final Lcom/uc/application/searchIntl/v;
.super Ljava/lang/Object;
.source "ProGuard"


# direct methods
.method public static r(Landroid/content/Context;I)Landroid/content/Intent;
    .locals 2

    .line 23
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/uc/application/searchIntl/QuickAccessSettingActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "com.uc.search.action.INPUT"

    .line 24
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v1, 0x14000000

    .line 25
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 26
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const-string p0, "entry"

    const-string v1, "qss"

    .line 28
    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p0, "QuickAccessSettingFrom"

    .line 29
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    return-object v0
.end method
