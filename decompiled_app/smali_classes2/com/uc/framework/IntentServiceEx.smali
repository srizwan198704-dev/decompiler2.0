.class public abstract Lcom/uc/framework/IntentServiceEx;
.super Landroid/app/IntentService;
.source "ProGuard"


# virtual methods
.method public getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;
    .locals 1

    .line 18
    invoke-virtual {p0}, Lcom/uc/framework/IntentServiceEx;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    return-object p1
.end method
