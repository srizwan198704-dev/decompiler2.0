.class public Lcom/umeng/analytics/pro/bh;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/umeng/analytics/pro/be;
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SuspiciousIndentation"
        }
    .end annotation

    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "Brand"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object v0, v1, v2

    const-string v2, "Device"

    invoke-static {v2, v1}, Lcom/umeng/analytics/pro/bs;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return-object v2

    :cond_0
    invoke-static {}, Lcom/umeng/analytics/pro/br;->d()Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v0, Lcom/umeng/analytics/pro/bi;

    invoke-direct {v0}, Lcom/umeng/analytics/pro/bi;-><init>()V

    return-object v0

    :cond_1
    invoke-static {}, Lcom/umeng/analytics/pro/br;->e()Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance v0, Lcom/umeng/analytics/pro/bj;

    invoke-direct {v0}, Lcom/umeng/analytics/pro/bj;-><init>()V

    return-object v0

    :cond_2
    const-string v1, "xiaomi"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_e

    const-string v1, "redmi"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_e

    const-string v1, "meitu"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_e

    const-string v1, "\u5c0f\u7c73"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_e

    const-string v1, "blackshark"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto/16 :goto_3

    :cond_3
    const-string v1, "vivo"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    new-instance v0, Lcom/umeng/analytics/pro/bp;

    invoke-direct {v0}, Lcom/umeng/analytics/pro/bp;-><init>()V

    return-object v0

    :cond_4
    const-string v1, "oppo"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_d

    const-string v1, "oneplus"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_d

    const-string v1, "realme"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_2

    :cond_5
    const-string v1, "lenovo"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_c

    const-string v1, "zuk"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_c

    const-string v1, "motorola"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_1

    :cond_6
    const-string v1, "nubia"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    new-instance v0, Lcom/umeng/analytics/pro/bm;

    invoke-direct {v0}, Lcom/umeng/analytics/pro/bm;-><init>()V

    return-object v0

    :cond_7
    const-string v1, "samsung"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    new-instance v0, Lcom/umeng/analytics/pro/bo;

    invoke-direct {v0}, Lcom/umeng/analytics/pro/bo;-><init>()V

    return-object v0

    :cond_8
    const-string v1, "meizu"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_b

    const-string v1, "mblu"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_b

    invoke-static {}, Lcom/umeng/analytics/pro/br;->a()Z

    move-result v0

    if-eqz v0, :cond_9

    goto :goto_0

    :cond_9
    invoke-static {}, Lcom/umeng/analytics/pro/br;->f()Z

    move-result v0

    if-eqz v0, :cond_a

    new-instance v0, Lcom/umeng/analytics/pro/bg;

    invoke-direct {v0}, Lcom/umeng/analytics/pro/bg;-><init>()V

    return-object v0

    :cond_a
    return-object v2

    :cond_b
    :goto_0
    new-instance v0, Lcom/umeng/analytics/pro/bl;

    invoke-direct {v0}, Lcom/umeng/analytics/pro/bl;-><init>()V

    return-object v0

    :cond_c
    :goto_1
    new-instance v0, Lcom/umeng/analytics/pro/bk;

    invoke-direct {v0}, Lcom/umeng/analytics/pro/bk;-><init>()V

    return-object v0

    :cond_d
    :goto_2
    new-instance v0, Lcom/umeng/analytics/pro/bn;

    invoke-direct {v0}, Lcom/umeng/analytics/pro/bn;-><init>()V

    return-object v0

    :cond_e
    :goto_3
    new-instance v0, Lcom/umeng/analytics/pro/bq;

    invoke-direct {v0}, Lcom/umeng/analytics/pro/bq;-><init>()V

    return-object v0
.end method
