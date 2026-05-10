.class public final Lcom/uc/muse/b/b;
.super Ljava/lang/Object;
.source "ProGuard"


# direct methods
.method public static UQ()Landroid/content/SharedPreferences;
    .locals 3

    .line 20
    invoke-static {}, Lcom/uc/muse/e;->getApplication()Landroid/app/Application;

    move-result-object v0

    const-string v1, "muse_video_sdk"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/app/Application;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    return-object v0
.end method

.method public static getEditor()Landroid/content/SharedPreferences$Editor;
    .locals 1

    .line 24
    invoke-static {}, Lcom/uc/muse/b/b;->UQ()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    return-object v0
.end method

.method public static iz(Ljava/lang/String;)I
    .locals 2

    .line 28
    invoke-static {}, Lcom/uc/muse/b/b;->UQ()Landroid/content/SharedPreferences;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, p0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p0

    return p0
.end method
