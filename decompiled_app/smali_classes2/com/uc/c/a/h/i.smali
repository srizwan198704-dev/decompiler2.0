.class public final Lcom/uc/c/a/h/i;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static ws:Landroid/content/Context;


# direct methods
.method public static getDisplayMetrics()Landroid/util/DisplayMetrics;
    .locals 1

    .line 73
    sget-object v0, Lcom/uc/c/a/h/i;->ws:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    return-object v0
.end method

.method public static lE(Ljava/lang/String;)Landroid/content/SharedPreferences;
    .locals 2

    .line 41
    sget-object v0, Lcom/uc/c/a/h/i;->ws:Landroid/content/Context;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    return-object p0
.end method
