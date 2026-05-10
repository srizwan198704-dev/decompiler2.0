.class public final Lcom/uc/browser/business/account/a/u;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field static bWH:Landroid/content/SharedPreferences;


# direct methods
.method public static tN(I)V
    .locals 2

    .line 29
    sget-object v0, Lcom/uc/browser/business/account/a/u;->bWH:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "avatar_audit_state"

    .line 30
    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 31
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method
