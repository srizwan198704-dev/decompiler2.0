.class public Lcom/bytedance/sdk/openadsdk/multipro/hm/hm;
.super Ljava/lang/Object;
.source "ProGuard"


# direct methods
.method public static fxn(Ljava/lang/String;Ljava/lang/String;I)I
    .locals 1

    .line 18
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/hm/hm;->fxn()Z

    move-result v0

    if-eqz v0, :cond_0

    return p2

    .line 19
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/kg;->gff()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 20
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/multipro/hm/hm;->kg(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/multipro/hm/fxn;->fxn(Ljava/lang/String;Ljava/lang/String;I)I

    move-result p0

    return p0

    .line 21
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/rmu;->fxn()Landroid/content/Context;

    move-result-object v0

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/multipro/hm/hm;->kg(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/multipro/hm/fxn;->fxn(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method public static fxn(Ljava/lang/String;Ljava/lang/String;J)J
    .locals 1

    .line 26
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/hm/hm;->fxn()Z

    move-result v0

    if-eqz v0, :cond_0

    return-wide p2

    .line 27
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/kg;->gff()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 28
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/multipro/hm/hm;->kg(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/multipro/hm/fxn;->fxn(Ljava/lang/String;Ljava/lang/String;J)J

    move-result-wide p0

    return-wide p0

    .line 29
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/rmu;->fxn()Landroid/content/Context;

    move-result-object v0

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/multipro/hm/hm;->kg(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/multipro/hm/fxn;->fxn(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static fxn(Ljava/lang/String;)V
    .locals 1

    .line 34
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/hm/hm;->fxn()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 35
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/kg;->gff()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 36
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/multipro/hm/hm;->kg(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/multipro/hm/fxn;->fxn(Ljava/lang/String;)V

    return-void

    .line 37
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/rmu;->fxn()Landroid/content/Context;

    move-result-object v0

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/multipro/hm/hm;->kg(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/bytedance/sdk/openadsdk/multipro/hm/kg;->kg(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public static fxn(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 30
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/hm/hm;->fxn()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 31
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/kg;->gff()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 32
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/multipro/hm/hm;->kg(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/bytedance/sdk/openadsdk/multipro/hm/fxn;->kg(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 33
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/rmu;->fxn()Landroid/content/Context;

    move-result-object v0

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/multipro/hm/hm;->kg(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0, p1}, Lcom/bytedance/sdk/openadsdk/multipro/hm/kg;->kg(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :goto_0
    return-void
.end method

.method public static fxn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 1

    .line 2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/hm/hm;->fxn()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/kg;->gff()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/multipro/hm/hm;->kg(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/multipro/hm/fxn;->fxn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    return-void

    .line 5
    :cond_1
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/multipro/hm/hm;->kg(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/multipro/hm/hm;->fxn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public static fxn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 1

    .line 14
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/hm/hm;->fxn()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 15
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/kg;->gff()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 16
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/multipro/hm/hm;->kg(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/multipro/hm/fxn;->fxn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    return-void

    .line 17
    :cond_1
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/multipro/hm/hm;->kg(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/multipro/hm/hm;->fxn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public static fxn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V
    .locals 1

    .line 6
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/hm/hm;->fxn()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 7
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/kg;->gff()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 8
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/multipro/hm/hm;->kg(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/multipro/hm/fxn;->fxn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    return-void

    .line 9
    :cond_1
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/multipro/hm/hm;->kg(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/multipro/hm/hm;->fxn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method private static fxn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "TT;)V"
        }
    .end annotation

    .line 38
    invoke-static {p0, p1}, Lcom/bytedance/sdk/openadsdk/multipro/hm/fxn;->fxn(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 39
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/jq;->sg(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 40
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/rmu;->fxn()Landroid/content/Context;

    move-result-object v0

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/multipro/hm/hm;->kg(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/bytedance/sdk/component/fxn;->fxn(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/sdk/component/fxn;

    move-result-object p0

    .line 41
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/fxn;->kg()Lcom/bytedance/sdk/component/fxn$gff;

    move-result-object p0

    .line 42
    invoke-static {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/multipro/hm/kg;->fxn(Lcom/bytedance/sdk/component/fxn$gff;Ljava/lang/String;Ljava/lang/Object;)V

    .line 43
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/fxn$gff;->apply()V

    return-void

    .line 44
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/rmu;->fxn()Landroid/content/Context;

    move-result-object v0

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/multipro/hm/hm;->kg(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/bytedance/sdk/openadsdk/multipro/hm/kg;->fxn(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object p0

    if-nez p0, :cond_1

    return-void

    .line 45
    :cond_1
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 46
    invoke-static {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/multipro/hm/kg;->fxn(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/Object;)V

    .line 47
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public static fxn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 10
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/hm/hm;->fxn()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 11
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/kg;->gff()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 12
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/multipro/hm/hm;->kg(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/multipro/hm/fxn;->fxn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 13
    :cond_1
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/multipro/hm/hm;->kg(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/multipro/hm/hm;->fxn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method private static fxn()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/rmu;->fxn()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static fxn(Ljava/lang/String;Ljava/lang/String;Z)Z
    .locals 1

    .line 22
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/hm/hm;->fxn()Z

    move-result v0

    if-eqz v0, :cond_0

    return p2

    .line 23
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/kg;->gff()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 24
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/multipro/hm/hm;->kg(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/multipro/hm/fxn;->fxn(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p0

    return p0

    .line 25
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/rmu;->fxn()Landroid/content/Context;

    move-result-object v0

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/multipro/hm/hm;->kg(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/multipro/hm/fxn;->fxn(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method private static kg(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    const-string p0, "tt_sp"

    :cond_0
    return-object p0
.end method

.method public static kg(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 3
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/hm/hm;->fxn()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p2

    .line 4
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/kg;->gff()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/multipro/hm/hm;->kg(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/multipro/hm/fxn;->kg(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 6
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/rmu;->fxn()Landroid/content/Context;

    move-result-object v0

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/multipro/hm/hm;->kg(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/multipro/hm/fxn;->fxn(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
