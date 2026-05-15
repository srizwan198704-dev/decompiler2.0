.class public Lcom/bytedance/msdk/core/k/k/k;
.super Ljava/lang/Object;


# static fields
.field private static k:Lcom/bytedance/msdk/core/k/k/de;

.field private static p:Lcom/bytedance/msdk/core/k/k/de;

.field private static q:Lcom/bytedance/msdk/core/k/k/de;


# direct methods
.method public static k(Ljava/lang/String;)Lcom/bytedance/msdk/core/k/k/de;
    .locals 1

    const-string v0, "gdt"

    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p0, Lcom/bytedance/msdk/core/k/k/k;->k:Lcom/bytedance/msdk/core/k/k/de;

    if-nez p0, :cond_0

    new-instance p0, Lcom/bytedance/msdk/core/k/k/p;

    invoke-direct {p0}, Lcom/bytedance/msdk/core/k/k/p;-><init>()V

    sput-object p0, Lcom/bytedance/msdk/core/k/k/k;->k:Lcom/bytedance/msdk/core/k/k/de;

    :cond_0
    sget-object p0, Lcom/bytedance/msdk/core/k/k/k;->k:Lcom/bytedance/msdk/core/k/k/de;

    return-object p0

    :cond_1
    const-string v0, "ks"

    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object p0, Lcom/bytedance/msdk/core/k/k/k;->p:Lcom/bytedance/msdk/core/k/k/de;

    if-nez p0, :cond_2

    new-instance p0, Lcom/bytedance/msdk/core/k/k/q;

    invoke-direct {p0}, Lcom/bytedance/msdk/core/k/k/q;-><init>()V

    sput-object p0, Lcom/bytedance/msdk/core/k/k/k;->p:Lcom/bytedance/msdk/core/k/k/de;

    :cond_2
    sget-object p0, Lcom/bytedance/msdk/core/k/k/k;->p:Lcom/bytedance/msdk/core/k/k/de;

    return-object p0

    :cond_3
    const-string v0, "xiaomi"

    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_5

    sget-object p0, Lcom/bytedance/msdk/core/k/k/k;->q:Lcom/bytedance/msdk/core/k/k/de;

    if-nez p0, :cond_4

    new-instance p0, Lcom/bytedance/msdk/core/k/k/ak;

    invoke-direct {p0}, Lcom/bytedance/msdk/core/k/k/ak;-><init>()V

    sput-object p0, Lcom/bytedance/msdk/core/k/k/k;->q:Lcom/bytedance/msdk/core/k/k/de;

    :cond_4
    sget-object p0, Lcom/bytedance/msdk/core/k/k/k;->q:Lcom/bytedance/msdk/core/k/k/de;

    return-object p0

    :cond_5
    const/4 p0, 0x0

    return-object p0
.end method

.method public static k(Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    if-eqz p0, :cond_2

    sget-object v0, Lcom/bytedance/msdk/core/k/k/k;->k:Lcom/bytedance/msdk/core/k/k/de;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/bytedance/msdk/core/k/k/de;->f()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/bytedance/msdk/core/k/k/k;->k:Lcom/bytedance/msdk/core/k/k/de;

    invoke-interface {v0}, Lcom/bytedance/msdk/core/k/k/de;->f()Ljava/lang/String;

    move-result-object v0

    const-string v2, "unsupported_gdt_version"

    invoke-interface {p0, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/bytedance/msdk/core/k/k/k;->k:Lcom/bytedance/msdk/core/k/k/de;

    invoke-interface {v0, v1}, Lcom/bytedance/msdk/core/k/k/de;->k(Ljava/lang/String;)V

    :cond_0
    sget-object v0, Lcom/bytedance/msdk/core/k/k/k;->p:Lcom/bytedance/msdk/core/k/k/de;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/bytedance/msdk/core/k/k/de;->f()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/bytedance/msdk/core/k/k/k;->p:Lcom/bytedance/msdk/core/k/k/de;

    invoke-interface {v0}, Lcom/bytedance/msdk/core/k/k/de;->f()Ljava/lang/String;

    move-result-object v0

    const-string v2, "unsupported_ks_version"

    invoke-interface {p0, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/bytedance/msdk/core/k/k/k;->p:Lcom/bytedance/msdk/core/k/k/de;

    invoke-interface {v0, v1}, Lcom/bytedance/msdk/core/k/k/de;->k(Ljava/lang/String;)V

    :cond_1
    sget-object v0, Lcom/bytedance/msdk/core/k/k/k;->q:Lcom/bytedance/msdk/core/k/k/de;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/bytedance/msdk/core/k/k/de;->f()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Lcom/bytedance/msdk/core/k/k/k;->q:Lcom/bytedance/msdk/core/k/k/de;

    invoke-interface {v0}, Lcom/bytedance/msdk/core/k/k/de;->f()Ljava/lang/String;

    move-result-object v0

    const-string v2, "unsupported_xiaomi_version"

    invoke-interface {p0, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lcom/bytedance/msdk/core/k/k/k;->q:Lcom/bytedance/msdk/core/k/k/de;

    invoke-interface {p0, v1}, Lcom/bytedance/msdk/core/k/k/de;->k(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public static p(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "gdt"

    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "ks"

    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "xiaomi"

    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method
