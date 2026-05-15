.class public Les/oh7;
.super Lcom/fun/report/sdk/e;


# static fields
.field public static final d:Les/oh7;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Les/oh7;

    invoke-direct {v0}, Les/oh7;-><init>()V

    sput-object v0, Les/oh7;->d:Les/oh7;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/fun/report/sdk/e;-><init>()V

    return-void
.end method

.method public static synthetic l(Les/oh7;I)V
    .locals 0

    invoke-direct {p0, p1}, Les/oh7;->m(I)V

    return-void
.end method

.method private synthetic m(I)V
    .locals 1

    sget-boolean v0, Lcom/fun/report/sdk/e;->c:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/fun/report/sdk/e;->d(I)V

    goto :goto_0

    :cond_0
    new-instance v0, Les/oh7$a;

    invoke-direct {v0, p0, p1}, Les/oh7$a;-><init>(Les/oh7;I)V

    iput-object v0, p0, Lcom/fun/report/sdk/e;->b:Ljava/lang/Runnable;

    :goto_0
    return-void
.end method


# virtual methods
.method public c()Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/fun/report/sdk/d;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/abevent"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public f(Z)V
    .locals 7

    const-string v0, "PromotionPlanLoader"

    invoke-static {v0}, Les/p87;->a(Ljava/lang/String;)I

    move-result v1

    const/16 v2, 0xc

    if-gt v1, v2, :cond_3

    if-eqz p1, :cond_0

    const-wide/16 v2, 0x0

    goto :goto_0

    :cond_0
    const/4 v2, 0x5

    if-ge v1, v2, :cond_1

    const-wide/16 v2, 0x7d0

    goto :goto_0

    :cond_1
    const-wide/16 v2, 0x2710

    :goto_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " retry load\uff1a\u5df2\u91cd\u8bd5 "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " \u6b21\uff0c"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-wide/16 v5, 0x3e8

    div-long v5, v2, v5

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " \u79d2\u540e\u91cd\u8bd5"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Les/vd7;->a(Ljava/lang/String;)V

    if-eqz p1, :cond_2

    invoke-virtual {p0, v1}, Lcom/fun/report/sdk/e;->d(I)V

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lcom/fun/report/sdk/e;->a:Landroid/os/Handler;

    new-instance v0, Les/nh7;

    invoke-direct {v0, p0, v1}, Les/nh7;-><init>(Les/oh7;I)V

    invoke-virtual {p1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_1

    :cond_3
    invoke-static {}, Les/p87;->f()Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v1, "key_promotion_plan_load_complete"

    const/4 v2, 0x1

    invoke-interface {p1, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " retry load\uff1a\u91cd\u8bd5\u6b21\u6570\u5df2\u7ecf\u7528\u5c3d\uff0c\u540e\u7eed\u4e0d\u4f1a\u518d\u91cd\u8bd5"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Les/vd7;->a(Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public g(Lorg/json/JSONObject;)Z
    .locals 2
    .param p1    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-static {p1}, Les/b35;->a(Lorg/json/JSONObject;)Les/b35;

    move-result-object p1

    if-eqz p1, :cond_1

    iget p1, p1, Les/b35;->a:I

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "PromotionPlanLoader"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " \u5e7f\u544a\u8ba1\u5212\u62c9\u53d6\u5b8c\u6210"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Les/vd7;->a(Ljava/lang/String;)V

    invoke-static {}, Les/p87;->f()Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v0, "key_promotion_plan_load_complete"

    const/4 v1, 0x1

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-static {}, Lcom/fun/report/sdk/d;->j()Les/l42;

    return v1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public h()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const-string v0, "PromotionPlanLoader"

    return-object v0
.end method

.method public k()Z
    .locals 3

    invoke-static {}, Les/p87;->f()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "key_promotion_plan_load_complete"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    const-string v1, "PromotionPlanLoader"

    if-nez v0, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " \u5e7f\u544a\u8ba1\u5212\u8fd8\u672a\u62c9\u53d6\u5b8c\u6210\uff0c\u9700\u5c1d\u8bd5\u62c9\u53d6"

    :goto_0
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Les/vd7;->a(Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " \u5e7f\u544a\u8ba1\u5212\u5df2\u7ecf\u62c9\u53d6\u5b8c\u6210\uff0c\u4e0d\u518d\u62c9\u53d6"

    goto :goto_0

    :goto_1
    xor-int/lit8 v0, v0, 0x1

    return v0
.end method
