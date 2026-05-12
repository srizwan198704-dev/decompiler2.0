.class public Les/u15;
.super Ljava/lang/Object;


# static fields
.field public static c:Landroid/content/SharedPreferences;


# instance fields
.field public a:Lcom/estrongs/android/pop/app/premium/PremiumSplashInfoData;

.field public b:Les/vl2;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lcom/estrongs/android/pop/FexApplication;->o()Lcom/estrongs/android/pop/FexApplication;

    move-result-object v0

    const-string v1, "pref_premium_splash"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/estrongs/android/pop/FexApplication;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    sput-object v0, Les/u15;->c:Landroid/content/SharedPreferences;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()V
    .locals 3

    sget-object v0, Les/u15;->c:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {}, Les/u15;->d()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    const-string v2, "active_show_count"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public static b()V
    .locals 3

    sget-object v0, Les/u15;->c:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {}, Les/u15;->g()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    const-string v2, "show_count"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public static d()I
    .locals 3

    sget-object v0, Les/u15;->c:Landroid/content/SharedPreferences;

    const-string v1, "active_show_count"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static e()J
    .locals 4

    sget-object v0, Les/u15;->c:Landroid/content/SharedPreferences;

    const-string v1, "last_show_t"

    const-wide/16 v2, 0x0

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static f()I
    .locals 3

    sget-object v0, Les/u15;->c:Landroid/content/SharedPreferences;

    const-string v1, "active_last_v_code"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static g()I
    .locals 3

    sget-object v0, Les/u15;->c:Landroid/content/SharedPreferences;

    const-string v1, "show_count"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static k()V
    .locals 3

    sget-object v0, Les/u15;->c:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "active_show_count"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public static l()V
    .locals 4

    sget-object v0, Les/u15;->c:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "last_show_t"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public static m(I)V
    .locals 2

    sget-object v0, Les/u15;->c:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "active_last_v_code"

    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 4

    invoke-static {}, Les/l15;->v()Les/l15;

    move-result-object v0

    invoke-virtual {v0}, Les/x80;->i()Les/gs2;

    move-result-object v0

    instance-of v1, v0, Les/m15;

    if-nez v1, :cond_0

    const-string/jumbo v0, "\u4e0d\u5c55\u793a\uff1a\u95ea\u5c4f\u6d3b\u52a8\u914d\u7f6e\u4e3a\u7a7a"

    invoke-virtual {p0, v0}, Les/u15;->j(Ljava/lang/String;)V

    return-void

    :cond_0
    check-cast v0, Les/m15;

    invoke-static {}, Les/u15;->f()I

    move-result v1

    iget v2, v0, Les/m15;->h:I

    if-le v1, v2, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "\u4e0d\u5c55\u793a\uff1a\u914d\u7f6e\'v\'\u5b57\u6bb5\u975e\u6cd5\uff0c\u5176\u5c0f\u4e8e\u65e7\u7248\u914d\u7f6e. lastVCode = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", vCode = "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v0, Les/m15;->h:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Les/u15;->j(Ljava/lang/String;)V

    return-void

    :cond_1
    if-ge v1, v2, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "\u62c9\u53d6\u5230\u4e86\u65b0\u7684\u6d3b\u52a8\u914d\u7f6e\uff0c \u91cd\u7f6e\u6d3b\u52a8\u5c55\u793a\u6b21\u6570\u4e3a0\uff0c\u4fdd\u5b58\u6d3b\u52a8\u7248\u672c\u4e3a"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v0, Les/m15;->h:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Les/u15;->j(Ljava/lang/String;)V

    iget v1, v0, Les/m15;->h:I

    invoke-static {v1}, Les/u15;->m(I)V

    invoke-static {}, Les/u15;->k()V

    :cond_2
    iget-object v1, v0, Les/m15;->f:Ljava/lang/String;

    iget-object v2, v0, Les/m15;->g:Ljava/lang/String;

    invoke-static {v1, v2}, Les/k80;->o(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string/jumbo v0, "\u4e0d\u5c55\u793a\uff1a\u6d3b\u52a8\u5df2\u7ecf\u8fc7\u671f"

    invoke-virtual {p0, v0}, Les/u15;->j(Ljava/lang/String;)V

    return-void

    :cond_3
    invoke-static {}, Les/u15;->d()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "\u5df2\u5c55\u793a"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v3, "\u6b21\uff0c\u914d\u7f6e\u9700\u8981\u5c55\u793a"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v0, Les/m15;->d:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v3, "\u6b21"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Les/u15;->j(Ljava/lang/String;)V

    iget v2, v0, Les/m15;->d:I

    if-lt v1, v2, :cond_4

    const-string/jumbo v0, "\u4e0d\u5c55\u793a\uff1a\u5df2\u8fbe\u6d3b\u52a8\u914d\u7f6e\u6700\u5927\u5c55\u793a\u6b21\u6570"

    invoke-virtual {p0, v0}, Les/u15;->j(Ljava/lang/String;)V

    return-void

    :cond_4
    iget v0, v0, Les/m15;->e:I

    invoke-virtual {p0, v0}, Les/u15;->i(I)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string/jumbo v0, "\u4e0d\u5c55\u793a\uff1a\u5728\u95f4\u9694\u5468\u671f\u5185"

    invoke-virtual {p0, v0}, Les/u15;->j(Ljava/lang/String;)V

    return-void

    :cond_5
    const-string/jumbo v0, "\u5224\u65ad\u5b8c\u6210\uff0c\u5c55\u793a\u95ea\u5c4f"

    invoke-virtual {p0, v0}, Les/u15;->j(Ljava/lang/String;)V

    iget-object v0, p0, Les/u15;->b:Les/vl2;

    if-eqz v0, :cond_6

    iget-object v1, p0, Les/u15;->a:Lcom/estrongs/android/pop/app/premium/PremiumSplashInfoData;

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Les/vl2;->a(Lcom/estrongs/android/pop/app/premium/PremiumSplashInfoData;Z)V

    :cond_6
    return-void
.end method

.method public final h(Les/gs2;)V
    .locals 2

    const-string/jumbo v0, "\u914d\u7f6e\u62c9\u53d6\u5b8c\u6210 : \u5f00\u59cb\u68c0\u6d4b\u914d\u7f6e"

    invoke-virtual {p0, v0}, Les/u15;->j(Ljava/lang/String;)V

    if-nez p1, :cond_0

    const-string/jumbo p1, "\u4e0d\u5c55\u793a : \u6570\u636e\u4e3a\u7a7a,\u62c9\u53d6\u5931\u8d25\u6216\u89e3\u6790\u5931\u8d25"

    invoke-virtual {p0, p1}, Les/u15;->j(Ljava/lang/String;)V

    return-void

    :cond_0
    check-cast p1, Les/j15;

    iget-object p1, p1, Les/j15;->e:Lcom/estrongs/android/pop/app/premium/PremiumSplashInfoData;

    iput-object p1, p0, Les/u15;->a:Lcom/estrongs/android/pop/app/premium/PremiumSplashInfoData;

    if-nez p1, :cond_1

    const-string/jumbo p1, "\u4e0d\u5c55\u793a : \u95ea\u5c4f\u6570\u636e\u4e3anull\u6216\u914d\u7f6e\u9519\u8bef"

    invoke-virtual {p0, p1}, Les/u15;->j(Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-virtual {p1}, Lcom/estrongs/android/pop/app/premium/PremiumSplashInfoData;->a()Z

    move-result p1

    if-eqz p1, :cond_2

    const-string/jumbo p1, "\u4e0d\u5c55\u793a : sku\u914d\u7f6e\u4e3a\u7a7a\u6216\u8005\u5546\u54c1\u6761\u76eeid\u672a\u914d\u7f6e"

    invoke-virtual {p0, p1}, Les/u15;->j(Ljava/lang/String;)V

    return-void

    :cond_2
    iget-object p1, p0, Les/u15;->a:Lcom/estrongs/android/pop/app/premium/PremiumSplashInfoData;

    iget-boolean p1, p1, Lcom/estrongs/android/pop/app/premium/PremiumSplashInfoData;->a:Z

    if-nez p1, :cond_3

    const-string/jumbo p1, "\u4e0d\u5c55\u793a : \u5f00\u5173\u5173\u95ed"

    invoke-virtual {p0, p1}, Les/u15;->j(Ljava/lang/String;)V

    return-void

    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "\u65b0\u7528\u6237\u4fdd\u62a4\u65f6\u95f4(\u5c0f\u65f6) : "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Les/u15;->a:Lcom/estrongs/android/pop/app/premium/PremiumSplashInfoData;

    iget v0, v0, Lcom/estrongs/android/pop/app/premium/PremiumSplashInfoData;->d:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Les/u15;->j(Ljava/lang/String;)V

    iget-object p1, p0, Les/u15;->a:Lcom/estrongs/android/pop/app/premium/PremiumSplashInfoData;

    iget p1, p1, Lcom/estrongs/android/pop/app/premium/PremiumSplashInfoData;->d:I

    invoke-static {p1}, Les/cj6;->b(I)Z

    move-result p1

    if-eqz p1, :cond_4

    const-string/jumbo p1, "\u4e0d\u5c55\u793a : \u5728\u65b0\u7528\u6237\u4fdd\u62a4\u65f6\u95f4\u5185"

    invoke-virtual {p0, p1}, Les/u15;->j(Ljava/lang/String;)V

    return-void

    :cond_4
    invoke-static {}, Les/u15;->g()I

    move-result p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "\u5df2\u5c55\u793a\u6b21\u6570: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", \u914d\u7f6e\u6b21\u6570\u4e0a\u9650: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Les/u15;->a:Lcom/estrongs/android/pop/app/premium/PremiumSplashInfoData;

    iget v1, v1, Lcom/estrongs/android/pop/app/premium/PremiumSplashInfoData;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Les/u15;->j(Ljava/lang/String;)V

    iget-object v0, p0, Les/u15;->a:Lcom/estrongs/android/pop/app/premium/PremiumSplashInfoData;

    iget v0, v0, Lcom/estrongs/android/pop/app/premium/PremiumSplashInfoData;->b:I

    if-lt p1, v0, :cond_5

    const-string/jumbo p1, "\u5df2\u8fbe\u5c55\u793a\u6b21\u6570\u4e0a\u9650\uff0c\u5f00\u59cb\u5224\u65ad\u95ea\u5c4f\u6d3b\u52a8\u914d\u7f6e"

    invoke-virtual {p0, p1}, Les/u15;->j(Ljava/lang/String;)V

    invoke-virtual {p0}, Les/u15;->c()V

    return-void

    :cond_5
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "\u65f6\u95f4\u95f4\u9694(\u5c0f\u65f6) : "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Les/u15;->a:Lcom/estrongs/android/pop/app/premium/PremiumSplashInfoData;

    iget v0, v0, Lcom/estrongs/android/pop/app/premium/PremiumSplashInfoData;->c:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Les/u15;->j(Ljava/lang/String;)V

    iget-object p1, p0, Les/u15;->a:Lcom/estrongs/android/pop/app/premium/PremiumSplashInfoData;

    iget p1, p1, Lcom/estrongs/android/pop/app/premium/PremiumSplashInfoData;->c:I

    invoke-virtual {p0, p1}, Les/u15;->i(I)Z

    move-result p1

    if-eqz p1, :cond_6

    const-string/jumbo p1, "\u4e0d\u5c55\u793a : \u95f4\u9694\u4e0d\u591f"

    invoke-virtual {p0, p1}, Les/u15;->j(Ljava/lang/String;)V

    return-void

    :cond_6
    const-string/jumbo p1, "\u51c6\u5907\u5c31\u7eea,\u5373\u5c06\u5c55\u793a"

    invoke-virtual {p0, p1}, Les/u15;->j(Ljava/lang/String;)V

    iget-object p1, p0, Les/u15;->b:Les/vl2;

    if-eqz p1, :cond_7

    iget-object v0, p0, Les/u15;->a:Lcom/estrongs/android/pop/app/premium/PremiumSplashInfoData;

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1}, Les/vl2;->a(Lcom/estrongs/android/pop/app/premium/PremiumSplashInfoData;Z)V

    :cond_7
    return-void
.end method

.method public final i(I)Z
    .locals 6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {}, Les/u15;->e()J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/32 v2, 0x36ee80

    int-to-long v4, p1

    mul-long v4, v4, v2

    cmp-long p1, v0, v4

    if-gez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final j(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public n(Les/vl2;)V
    .locals 0

    iput-object p1, p0, Les/u15;->b:Les/vl2;

    return-void
.end method

.method public o()V
    .locals 1

    const-string/jumbo v0, "\u5f00\u59cb\u62c9\u53d6\u914d\u7f6e\u4fe1\u606f"

    invoke-virtual {p0, v0}, Les/u15;->j(Ljava/lang/String;)V

    invoke-static {}, Les/t05;->n()Les/t05;

    move-result-object v0

    invoke-virtual {v0}, Les/t05;->t()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, Les/t05;->n()Les/t05;

    move-result-object v0

    invoke-virtual {v0}, Les/t05;->u()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Les/i15;->v()Les/i15;

    move-result-object v0

    if-nez v0, :cond_1

    const-string/jumbo v0, "\u62c9\u53d6\u4e2d\u6b62 : \u672a\u6ce8\u518cCms\u6570\u636e\u901a\u9053"

    invoke-virtual {p0, v0}, Les/u15;->j(Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-virtual {v0}, Les/x80;->i()Les/gs2;

    move-result-object v0

    invoke-virtual {p0, v0}, Les/u15;->h(Les/gs2;)V

    return-void

    :cond_2
    :goto_0
    const-string/jumbo v0, "\u62c9\u53d6\u4e2d\u6b62 : \u7528\u6237\u5df2\u8ba2\u9605\u6216\u8005\u4e0d\u652f\u6301\u652f\u4ed8"

    invoke-virtual {p0, v0}, Les/u15;->j(Ljava/lang/String;)V

    return-void
.end method
