.class public final Lcom/d/a/b/c;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static cxI:Landroid/content/SharedPreferences;


# direct methods
.method public static iy(Ljava/lang/String;)J
    .locals 3

    .line 77
    sget-object v0, Lcom/d/a/b/c;->cxI:Landroid/content/SharedPreferences;

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_1

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 80
    :cond_0
    sget-object v0, Lcom/d/a/b/c;->cxI:Landroid/content/SharedPreferences;

    invoke-interface {v0, p0, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0

    :cond_1
    :goto_0
    return-wide v1
.end method

.method public static setIntValue(Ljava/lang/String;I)V
    .locals 1

    .line 52
    sget-object v0, Lcom/d/a/b/c;->cxI:Landroid/content/SharedPreferences;

    if-eqz v0, :cond_1

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 56
    :cond_0
    sget-object v0, Lcom/d/a/b/c;->cxI:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 57
    invoke-interface {v0, p0, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    return-void

    :cond_1
    :goto_0
    return-void
.end method

.method public static setLongValue(Ljava/lang/String;J)V
    .locals 1

    .line 68
    sget-object v0, Lcom/d/a/b/c;->cxI:Landroid/content/SharedPreferences;

    if-eqz v0, :cond_1

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 72
    :cond_0
    sget-object v0, Lcom/d/a/b/c;->cxI:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 73
    invoke-interface {v0, p0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    return-void

    :cond_1
    :goto_0
    return-void
.end method
