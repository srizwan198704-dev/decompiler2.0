.class public final Lcom/kwad/sdk/utils/ai;
.super Ljava/lang/Object;


# static fields
.field private static bgy:Z = false

.field private static bgz:Z = false

.field private static sAppTag:Ljava/lang/String; = ""


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static SM()Z
    .locals 1

    sget-boolean v0, Lcom/kwad/sdk/utils/ai;->bgy:Z

    return v0
.end method

.method public static SN()Z
    .locals 1

    sget-boolean v0, Lcom/kwad/sdk/utils/ai;->bgz:Z

    return v0
.end method

.method public static SO()Z
    .locals 4

    invoke-static {}, Lcom/kwad/sdk/utils/ai;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "KEY_SDK_UAID_ENABLE"

    const/4 v2, 0x0

    const-string v3, "ksadsdk_uaid_enable"

    invoke-static {v0, v3, v1, v2}, Lcom/kwad/sdk/utils/ai;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static SP()J
    .locals 5

    invoke-static {}, Lcom/kwad/sdk/utils/ai;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "KEY_SDK_UAID_EXPIRE_SEC"

    const-wide/16 v2, 0x0

    const-string v4, "ksadsdk_uaid_expire_sec"

    invoke-static {v0, v4, v1, v2, v3}, Lcom/kwad/sdk/utils/ai;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method private static SQ()J
    .locals 5

    invoke-static {}, Lcom/kwad/sdk/utils/ai;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "KEY_SDK_UAID_CREATE_TIME"

    const-wide/16 v2, 0x0

    const-string v4, "ksadsdk_uaid_create_time"

    invoke-static {v0, v4, v1, v2, v3}, Lcom/kwad/sdk/utils/ai;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static SR()Ljava/lang/String;
    .locals 4

    invoke-static {}, Lcom/kwad/sdk/utils/ai;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, ""

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    const-string v2, "ksadsdk_interstitial_daily_show_count"

    const-string v3, "KEY_INTERSTITIAL_DAILY_SHOW_COUNT"

    invoke-static {v0, v2, v3, v1}, Lcom/kwad/sdk/utils/ai;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static SS()Ljava/lang/String;
    .locals 4

    invoke-static {}, Lcom/kwad/sdk/utils/ai;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, ""

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    const-string v2, "ksadsdk_reward_full_ad_jump_direct"

    const-string v3, "KEY_REWARD_FULL_AD_JUMP_DIRECT"

    invoke-static {v0, v2, v3, v1}, Lcom/kwad/sdk/utils/ai;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static ST()Ljava/lang/String;
    .locals 4

    invoke-static {}, Lcom/kwad/sdk/utils/ai;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, ""

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-static {}, Lcom/kwad/sdk/utils/bp;->Ui()Z

    move-result v2

    const-string v3, "KEY_SPLASH_DAILY_SHOW_COUNT"

    if-eqz v2, :cond_1

    const-string v2, "ksadsdk_splash_local_ad_force_active"

    invoke-static {v0, v2, v3, v1}, Lcom/kwad/sdk/utils/ai;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const-string v2, "ksadsdk_splash_daily_show_count"

    invoke-static {v0, v2, v3, v1}, Lcom/kwad/sdk/utils/ai;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public static SU()Ljava/lang/String;
    .locals 4

    invoke-static {}, Lcom/kwad/sdk/utils/ai;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, ""

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-static {}, Lcom/kwad/sdk/utils/bp;->Uk()Z

    move-result v2

    const-string v3, "KEY_REWARD_AUTO_CALL_APP_CARD_SHOW_COUNT"

    if-eqz v2, :cond_1

    const-string v0, "ksadsdk_reward_full_ad_jump_direct"

    invoke-static {v0, v3, v1}, Lcom/kwad/sdk/utils/ai;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const-string v2, "ksadsdk_reward_auto_call_app_card_show_count"

    invoke-static {v0, v2, v3, v1}, Lcom/kwad/sdk/utils/ai;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public static SV()Ljava/lang/String;
    .locals 3

    const-string v0, "KEY_INTERSTITIAL_AUTO_CALL_APP_CARD_SHOW_COUNT"

    const-string v1, ""

    const-string v2, "ksadsdk_interstitial_daily_show_count"

    invoke-static {v2, v0, v1}, Lcom/kwad/sdk/utils/ai;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static SW()Ljava/lang/String;
    .locals 4

    sget-object v0, Lcom/kwad/sdk/utils/ai;->sAppTag:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/kwad/sdk/utils/ai;->sAppTag:Ljava/lang/String;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/kwad/sdk/utils/ai;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, ""

    if-nez v0, :cond_1

    return-object v1

    :cond_1
    const-string v2, "ksadsdk_pref"

    const-string v3, "appTag"

    invoke-static {v0, v2, v3, v1}, Lcom/kwad/sdk/utils/ai;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static SX()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/kwad/sdk/utils/ai;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    return-object v0

    :cond_0
    invoke-static {v0}, Lcom/kwad/sdk/utils/ai;->dg(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static SY()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/kwad/sdk/utils/ai;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    return-object v0

    :cond_0
    invoke-static {v0}, Lcom/kwad/sdk/utils/ai;->dh(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static SZ()Z
    .locals 1

    invoke-static {}, Lcom/kwad/sdk/utils/ai;->SY()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static Ta()Z
    .locals 1

    invoke-static {}, Lcom/kwad/sdk/utils/ai;->SX()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/kwad/sdk/utils/ai;->Tb()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private static Tb()Z
    .locals 8

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {}, Lcom/kwad/sdk/utils/ai;->SQ()J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    invoke-static {}, Lcom/kwad/sdk/utils/ai;->SP()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    cmp-long v7, v2, v4

    if-nez v7, :cond_0

    return v6

    :cond_0
    cmp-long v4, v0, v2

    if-ltz v4, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    return v6
.end method

.method public static Tc()J
    .locals 4

    const-string v0, "key_push_last_show_time"

    const-wide/16 v1, -0x1

    const-string v3, "ksadsdk_push_ad_common"

    invoke-static {v3, v0, v1, v2}, Lcom/kwad/sdk/utils/ai;->b(Ljava/lang/String;Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static Td()Ljava/lang/String;
    .locals 3

    invoke-static {}, Lcom/kwad/sdk/utils/ai;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, ""

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    const-string v0, "ksadsdk_install_tips_show_count"

    const-string v2, "init_install_tips_show_count"

    invoke-static {v0, v2, v1}, Lcom/kwad/sdk/utils/ai;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static Te()V
    .locals 3

    const/4 v0, 0x0

    const-string v1, "ksadsdk_perf"

    const-string v2, "image_load_total"

    invoke-static {v1, v2, v0}, Lcom/kwad/sdk/utils/ai;->b(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v1, v2, v0}, Lcom/kwad/sdk/utils/ai;->a(Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public static Tf()V
    .locals 3

    const/4 v0, 0x0

    const-string v1, "ksadsdk_perf"

    const-string v2, "image_load_suc"

    invoke-static {v1, v2, v0}, Lcom/kwad/sdk/utils/ai;->b(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v1, v2, v0}, Lcom/kwad/sdk/utils/ai;->a(Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public static Tg()V
    .locals 3

    const/4 v0, 0x0

    const-string v1, "ksadsdk_perf"

    const-string v2, "image_load_failed"

    invoke-static {v1, v2, v0}, Lcom/kwad/sdk/utils/ai;->b(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v1, v2, v0}, Lcom/kwad/sdk/utils/ai;->a(Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public static Th()D
    .locals 9

    const-string v0, "ksadsdk_perf"

    const-string v1, "image_load_complete_count"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/kwad/sdk/utils/ai;->b(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v3

    const-string v4, "image_load_complete_total"

    const-wide/16 v5, 0x0

    invoke-static {v0, v4, v5, v6}, Lcom/kwad/sdk/utils/ai;->b(Ljava/lang/String;Ljava/lang/String;J)J

    move-result-wide v7

    invoke-static {v0, v1, v2}, Lcom/kwad/sdk/utils/ai;->a(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v0, v4, v5, v6}, Lcom/kwad/sdk/utils/ai;->a(Ljava/lang/String;Ljava/lang/String;J)V

    if-nez v3, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    long-to-double v0, v7

    int-to-double v2, v3

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v0, v2

    return-wide v0
.end method

.method public static Ti()I
    .locals 6

    const-string v0, "ksadsdk_perf"

    const-string v1, "image_load_total"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/kwad/sdk/utils/ai;->b(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "imageLoadTotal:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "Ks_UnionUtils"

    invoke-static {v5, v4}, Lcom/kwad/sdk/core/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, v1, v2}, Lcom/kwad/sdk/utils/ai;->a(Ljava/lang/String;Ljava/lang/String;I)V

    return v3
.end method

.method public static Tj()I
    .locals 6

    const-string v0, "ksadsdk_perf"

    const-string v1, "image_load_suc"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/kwad/sdk/utils/ai;->b(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "imageLoadSuccess:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "Ks_UnionUtils"

    invoke-static {v5, v4}, Lcom/kwad/sdk/core/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, v1, v2}, Lcom/kwad/sdk/utils/ai;->a(Ljava/lang/String;Ljava/lang/String;I)V

    return v3
.end method

.method public static Tk()I
    .locals 6

    const-string v0, "ksadsdk_perf"

    const-string v1, "image_load_failed"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/kwad/sdk/utils/ai;->b(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "imageLoadFailed:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "Ks_UnionUtils"

    invoke-static {v5, v4}, Lcom/kwad/sdk/core/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, v1, v2}, Lcom/kwad/sdk/utils/ai;->a(Ljava/lang/String;Ljava/lang/String;I)V

    return v3
.end method

.method public static Z(Landroid/content/Context;Ljava/lang/String;)J
    .locals 3

    const-wide/16 v0, 0x0

    if-nez p0, :cond_0

    return-wide v0

    :cond_0
    const-string v2, "ksadsdk_pref"

    invoke-static {p0, v2, p1, v0, v1}, Lcom/kwad/sdk/utils/ai;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)J

    move-result-wide p0

    return-wide p0
.end method

.method private static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, Lcom/kwad/sdk/utils/ah;->hv(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1, p2, p3}, Lcom/kwad/sdk/utils/bq;->a(Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    :cond_1
    invoke-static {p0, p1}, Lcom/kwad/sdk/utils/a/e;->aD(Landroid/content/Context;Ljava/lang/String;)Lcom/kwad/sdk/utils/a/c;

    move-result-object p0

    invoke-virtual {p0, p2, p3}, Lcom/kwad/sdk/utils/a/c;->putInt(Ljava/lang/String;I)V

    return-void
.end method

.method private static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 1

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, Lcom/kwad/sdk/utils/ah;->hv(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1, p2, p3, p4}, Lcom/kwad/sdk/utils/bq;->a(Ljava/lang/String;Ljava/lang/String;J)V

    return-void

    :cond_1
    invoke-static {p0, p1}, Lcom/kwad/sdk/utils/a/e;->aD(Landroid/content/Context;Ljava/lang/String;)Lcom/kwad/sdk/utils/a/c;

    move-result-object p0

    invoke-virtual {p0, p2, p3, p4}, Lcom/kwad/sdk/utils/a/c;->putLong(Ljava/lang/String;J)V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, Lcom/kwad/sdk/utils/ah;->hv(Ljava/lang/String;)Z

    move-result v0

    const-string v1, " value:"

    const-string v2, "Ks_UnionUtils"

    if-eqz v0, :cond_1

    invoke-static {p1, p2, p3}, Lcom/kwad/sdk/utils/bq;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lcom/kwad/framework/a/a;->oy:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_3

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "putString Sp key:"

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lcom/kwad/sdk/core/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-static {p0, p1}, Lcom/kwad/sdk/utils/a/e;->aD(Landroid/content/Context;Ljava/lang/String;)Lcom/kwad/sdk/utils/a/c;

    move-result-object p0

    invoke-virtual {p0, p2, p3}, Lcom/kwad/sdk/utils/a/c;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lcom/kwad/framework/a/a;->oy:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_2

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "putString key:"

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lcom/kwad/sdk/core/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-static {p2, p3}, Lcom/kwad/sdk/utils/ah;->au(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method private static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, Lcom/kwad/sdk/utils/ah;->hv(Ljava/lang/String;)Z

    move-result v0

    const-string v1, " value:"

    const-string v2, "Ks_UnionUtils"

    if-eqz v0, :cond_1

    invoke-static {p1, p2, p3, p4}, Lcom/kwad/sdk/utils/bq;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    sget-object p0, Lcom/kwad/framework/a/a;->oy:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_3

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "putString Sp key:"

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lcom/kwad/sdk/core/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-static {p0, p1}, Lcom/kwad/sdk/utils/a/e;->aD(Landroid/content/Context;Ljava/lang/String;)Lcom/kwad/sdk/utils/a/c;

    move-result-object p0

    invoke-virtual {p0, p2, p3}, Lcom/kwad/sdk/utils/a/c;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lcom/kwad/framework/a/a;->oy:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_2

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "putString key:"

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lcom/kwad/sdk/core/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-static {p2, p3}, Lcom/kwad/sdk/utils/ah;->au(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    invoke-static {}, Lcom/kwad/sdk/utils/ai;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {v0, p0, p1, p2}, Lcom/kwad/sdk/utils/ai;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;J)V
    .locals 1

    invoke-static {}, Lcom/kwad/sdk/utils/ai;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {v0, p0, p1, p2, p3}, Lcom/kwad/sdk/utils/ai;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    invoke-static {}, Lcom/kwad/sdk/utils/ai;->getContext()Landroid/content/Context;

    move-result-object p3

    if-nez p3, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    invoke-static {p3, p0, p1, p2, v0}, Lcom/kwad/sdk/utils/ai;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public static aZ(J)V
    .locals 2

    const-string v0, "ksadsdk_push_ad_common"

    const-string v1, "key_push_last_show_time"

    invoke-static {v0, v1, p0, p1}, Lcom/kwad/sdk/utils/ai;->a(Ljava/lang/String;Ljava/lang/String;J)V

    return-void
.end method

.method public static aa(Landroid/content/Context;Ljava/lang/String;)J
    .locals 3

    const-wide/16 v0, 0x0

    if-nez p0, :cond_0

    return-wide v0

    :cond_0
    const-string v2, "ksadsdk_download_package_length"

    invoke-static {p0, v2, p1, v0, v1}, Lcom/kwad/sdk/utils/ai;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static ab(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, ""

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    const-string v1, "ksadsdk_download_package_md5"

    invoke-static {p0, v1, p1, v0}, Lcom/kwad/sdk/utils/ai;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static ac(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    if-nez p0, :cond_0

    return-void

    :cond_0
    const-string v0, "ksadsdk_egid"

    const-string v1, "KEY_SDK_EGID"

    invoke-static {p0, v0, v1, p1}, Lcom/kwad/sdk/utils/ai;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static ad(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    if-nez p0, :cond_0

    return-void

    :cond_0
    const-string v0, "ksadsdk_uaid"

    const-string v1, "KEY_SDK_UAID"

    invoke-static {p0, v0, v1, p1}, Lcom/kwad/sdk/utils/ai;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static ae(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    if-nez p0, :cond_0

    return-void

    :cond_0
    const-string v0, "ksadsdk_uaid_token"

    const-string v1, "KEY_SDK_UAID_TOKEN"

    invoke-static {p0, v0, v1, p1}, Lcom/kwad/sdk/utils/ai;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static af(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    if-nez p0, :cond_0

    return-void

    :cond_0
    const-string p0, "KEY_SDK_MODEL"

    const/4 v0, 0x1

    const-string v1, "ksadsdk_model"

    invoke-static {v1, p0, p1, v0}, Lcom/kwad/sdk/utils/ai;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public static ag(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    if-nez p0, :cond_0

    return-void

    :cond_0
    const-string v0, "ksadsdk_interstitial_daily_show_count"

    const-string v1, "KEY_INTERSTITIAL_DAILY_SHOW_COUNT"

    invoke-static {p0, v0, v1, p1}, Lcom/kwad/sdk/utils/ai;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static ah(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    if-nez p0, :cond_0

    return-void

    :cond_0
    const-string v0, "ksadsdk_reward_full_ad_jump_direct"

    const-string v1, "KEY_REWARD_INTERACT_AD_SHOW_INFO"

    invoke-static {p0, v0, v1, p1}, Lcom/kwad/sdk/utils/ai;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static ai(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    if-nez p0, :cond_0

    return-void

    :cond_0
    const-string v0, "ksadsdk_reward_full_ad_jump_direct"

    const-string v1, "KEY_REWARD_FULL_AD_JUMP_DIRECT"

    invoke-static {p0, v0, v1, p1}, Lcom/kwad/sdk/utils/ai;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static aj(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    if-nez p0, :cond_0

    return-void

    :cond_0
    const-string v0, "ksadsdk_splash_local_ad_force_active"

    const-string v1, "KEY_SPLASH_DAILY_SHOW_COUNT"

    invoke-static {p0, v0, v1, p1}, Lcom/kwad/sdk/utils/ai;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/kwad/sdk/utils/bp;->Uh()V

    return-void
.end method

.method public static ak(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    if-nez p0, :cond_0

    return-void

    :cond_0
    const-string v0, "ksadsdk_reward_full_ad_jump_direct"

    const-string v1, "KEY_REWARD_AUTO_CALL_APP_CARD_SHOW_COUNT"

    invoke-static {p0, v0, v1, p1}, Lcom/kwad/sdk/utils/ai;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/kwad/sdk/utils/bp;->Uj()V

    return-void
.end method

.method public static al(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    if-nez p0, :cond_0

    return-void

    :cond_0
    const-string v0, "ksadsdk_interstitial_daily_show_count"

    const-string v1, "KEY_INTERSTITIAL_AUTO_CALL_APP_CARD_SHOW_COUNT"

    invoke-static {p0, v0, v1, p1}, Lcom/kwad/sdk/utils/ai;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static am(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    if-nez p0, :cond_0

    return-void

    :cond_0
    const-string v0, "ksadsdk_device_sig"

    const-string v1, "KEY_SDK_DEVICE_SIG"

    invoke-static {p0, v0, v1, p1}, Lcom/kwad/sdk/utils/ai;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static an(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    if-eqz p0, :cond_1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Lcom/kwad/sdk/utils/ai$1;

    invoke-direct {p0, p1}, Lcom/kwad/sdk/utils/ai$1;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/kwad/sdk/utils/i;->execute(Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static ao(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    if-nez p0, :cond_0

    return-void

    :cond_0
    const-string v0, "ksadsdk_pref"

    const-string v1, "appTag"

    invoke-static {p0, v0, v1, p1}, Lcom/kwad/sdk/utils/ai;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static ap(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    if-nez p0, :cond_0

    return-void

    :cond_0
    const-string p0, "webview_ua"

    const/4 v0, 0x1

    const-string v1, "ksadsdk_pref"

    invoke-static {v1, p0, p1, v0}, Lcom/kwad/sdk/utils/ai;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public static aq(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    const-string v0, "ksadsdk_sdk_config_data"

    invoke-static {p0, v0, p1}, Lcom/kwad/sdk/utils/bp;->j(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static ar(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    if-nez p0, :cond_0

    return-void

    :cond_0
    const-string p0, "ksadsdk_install_tips_show_count"

    const-string v0, "init_install_tips_show_count"

    invoke-static {p0, v0, p1}, Lcom/kwad/sdk/utils/ai;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static as(Landroid/content/Context;Ljava/lang/String;)Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    invoke-static {p1}, Lcom/kwad/sdk/utils/ah;->hv(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {p1}, Lcom/kwad/sdk/utils/bq;->hN(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-interface {p0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object p0

    return-object p0

    :cond_1
    return-object v0

    :cond_2
    invoke-static {p0, p1}, Lcom/kwad/sdk/utils/a/e;->aD(Landroid/content/Context;Ljava/lang/String;)Lcom/kwad/sdk/utils/a/c;

    move-result-object p0

    invoke-virtual {p0}, Lcom/kwad/sdk/utils/a/c;->getAll()Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public static aw(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    if-eqz p0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "ksadsdk_reward_task_cache"

    const/4 v1, 0x1

    invoke-static {v0, p0, p1, v1}, Lcom/kwad/sdk/utils/ai;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static ax(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-static {}, Lcom/kwad/sdk/utils/ai;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {v0, p0, p1}, Lcom/kwad/sdk/utils/ai;->h(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)I
    .locals 1

    if-nez p0, :cond_0

    return p3

    :cond_0
    invoke-static {p1}, Lcom/kwad/sdk/utils/ah;->hv(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1, p2, p3}, Lcom/kwad/sdk/utils/bq;->b(Ljava/lang/String;Ljava/lang/String;I)I

    move-result p0

    goto :goto_0

    :cond_1
    invoke-static {p0, p1}, Lcom/kwad/sdk/utils/a/e;->aD(Landroid/content/Context;Ljava/lang/String;)Lcom/kwad/sdk/utils/a/c;

    move-result-object p0

    invoke-virtual {p0, p2, p3}, Lcom/kwad/sdk/utils/a/c;->getInt(Ljava/lang/String;I)I

    move-result p0

    :goto_0
    return p0
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;I)I
    .locals 1

    invoke-static {}, Lcom/kwad/sdk/utils/ai;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    return p2

    :cond_0
    invoke-static {v0, p0, p1, p2}, Lcom/kwad/sdk/utils/ai;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method private static b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)J
    .locals 1

    if-nez p0, :cond_0

    return-wide p3

    :cond_0
    invoke-static {p1}, Lcom/kwad/sdk/utils/ah;->hv(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1, p2, p3, p4}, Lcom/kwad/sdk/utils/bq;->b(Ljava/lang/String;Ljava/lang/String;J)J

    move-result-wide p0

    return-wide p0

    :cond_1
    invoke-static {p0, p1}, Lcom/kwad/sdk/utils/a/e;->aD(Landroid/content/Context;Ljava/lang/String;)Lcom/kwad/sdk/utils/a/c;

    move-result-object p0

    invoke-virtual {p0, p2, p3, p4}, Lcom/kwad/sdk/utils/a/c;->getLong(Ljava/lang/String;J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;J)J
    .locals 1

    invoke-static {}, Lcom/kwad/sdk/utils/ai;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    return-wide p2

    :cond_0
    invoke-static {v0, p0, p1, p2, p3}, Lcom/kwad/sdk/utils/ai;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    if-nez p0, :cond_0

    return-object p3

    :cond_0
    invoke-static {p1}, Lcom/kwad/sdk/utils/ah;->hv(Ljava/lang/String;)Z

    move-result v0

    const-string v1, " value:"

    const-string v2, "Ks_UnionUtils"

    if-eqz v0, :cond_1

    invoke-static {p1, p2, p3}, Lcom/kwad/sdk/utils/bq;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sget-object p1, Lcom/kwad/framework/a/a;->oy:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_2

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p3, "getString From Sp key:"

    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/kwad/sdk/core/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-static {p0, p1}, Lcom/kwad/sdk/utils/a/e;->aD(Landroid/content/Context;Ljava/lang/String;)Lcom/kwad/sdk/utils/a/c;

    move-result-object p0

    invoke-virtual {p0, p2, p3}, Lcom/kwad/sdk/utils/a/c;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p2, p0}, Lcom/kwad/sdk/utils/ah;->av(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lcom/kwad/framework/a/a;->oy:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_2

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p3, "getString key:"

    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/kwad/sdk/core/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    invoke-static {p0}, Lcom/kwad/sdk/core/a/c;->isEncodeKsSdk(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {p0}, Lcom/kwad/sdk/core/a/c;->decodeKsSdk(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :cond_3
    return-object p0
.end method

.method private static b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, Lcom/kwad/sdk/utils/ah;->hv(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1, p2, p3}, Lcom/kwad/sdk/utils/bq;->l(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    :cond_1
    invoke-static {p0, p1}, Lcom/kwad/sdk/utils/a/e;->aD(Landroid/content/Context;Ljava/lang/String;)Lcom/kwad/sdk/utils/a/c;

    move-result-object p0

    invoke-virtual {p0, p2, p3}, Lcom/kwad/sdk/utils/a/c;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public static ba(J)V
    .locals 4

    const/4 v0, 0x0

    const-string v1, "ksadsdk_perf"

    const-string v2, "image_load_complete_count"

    invoke-static {v1, v2, v0}, Lcom/kwad/sdk/utils/ai;->b(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v1, v2, v0}, Lcom/kwad/sdk/utils/ai;->a(Ljava/lang/String;Ljava/lang/String;I)V

    const-wide/16 v2, 0x0

    const-string v0, "image_load_complete_total"

    invoke-static {v1, v0, v2, v3}, Lcom/kwad/sdk/utils/ai;->b(Ljava/lang/String;Ljava/lang/String;J)J

    move-result-wide v2

    add-long/2addr v2, p0

    invoke-static {v1, v0, v2, v3}, Lcom/kwad/sdk/utils/ai;->a(Ljava/lang/String;Ljava/lang/String;J)V

    return-void
.end method

.method public static c(Landroid/content/Context;Ljava/lang/String;Z)V
    .locals 1

    if-eqz p0, :cond_1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    sput-boolean p2, Lcom/kwad/sdk/utils/ai;->bgy:Z

    const/4 p0, 0x0

    sput-boolean p0, Lcom/kwad/sdk/utils/ai;->bgz:Z

    const-string p0, "inner_ec_login_bind_info"

    const/4 p2, 0x1

    const-string v0, "ksadsdk_inner_ec_user_login_bind_info"

    invoke-static {v0, p0, p1, p2}, Lcom/kwad/sdk/utils/ai;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static c(Landroid/content/Context;Z)V
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    if-nez p0, :cond_0

    return-void

    :cond_0
    const-string v0, "ksadsdk_uaid_enable"

    const-string v1, "KEY_SDK_UAID_ENABLE"

    invoke-static {p0, v0, v1, p1}, Lcom/kwad/sdk/utils/ai;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method private static c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Z
    .locals 1

    if-nez p0, :cond_0

    return p3

    :cond_0
    invoke-static {p1}, Lcom/kwad/sdk/utils/ah;->hv(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1, p2, p3}, Lcom/kwad/sdk/utils/bq;->m(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p0

    return p0

    :cond_1
    invoke-static {p0, p1}, Lcom/kwad/sdk/utils/a/e;->aD(Landroid/content/Context;Ljava/lang/String;)Lcom/kwad/sdk/utils/a/c;

    move-result-object p0

    invoke-virtual {p0, p2, p3}, Lcom/kwad/sdk/utils/a/c;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public static d(Landroid/content/Context;Z)Ljava/lang/String;
    .locals 1

    const-string v0, ""

    if-eqz p0, :cond_2

    sget-boolean p0, Lcom/kwad/sdk/utils/ai;->bgz:Z

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    const/4 p0, 0x0

    sput-boolean p0, Lcom/kwad/sdk/utils/ai;->bgy:Z

    :cond_1
    const-string p0, "ksadsdk_inner_ec_user_login_bind_info"

    const-string p1, "inner_ec_login_bind_info"

    invoke-static {p0, p1, v0}, Lcom/kwad/sdk/utils/ai;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    :goto_0
    return-object v0
.end method

.method public static d(Landroid/content/Context;J)V
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    if-nez p0, :cond_0

    return-void

    :cond_0
    const-string v0, "ksadsdk_gidExpireTimeMs"

    const-string v1, "KEY_SDK_EGID"

    invoke-static {p0, v0, v1, p1, p2}, Lcom/kwad/sdk/utils/ai;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)V

    return-void
.end method

.method public static df(Landroid/content/Context;)Ljava/lang/String;
    .locals 3
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-string v0, ""

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    const-string v1, "ksadsdk_egid"

    const-string v2, "KEY_SDK_EGID"

    invoke-static {p0, v1, v2, v0}, Lcom/kwad/sdk/utils/ai;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static dg(Landroid/content/Context;)Ljava/lang/String;
    .locals 3
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-string v0, ""

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    const-string v1, "ksadsdk_uaid"

    const-string v2, "KEY_SDK_UAID"

    invoke-static {p0, v1, v2, v0}, Lcom/kwad/sdk/utils/ai;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static dh(Landroid/content/Context;)Ljava/lang/String;
    .locals 3
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-string v0, ""

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    const-string v1, "ksadsdk_uaid_token"

    const-string v2, "KEY_SDK_UAID_TOKEN"

    invoke-static {p0, v1, v2, v0}, Lcom/kwad/sdk/utils/ai;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static di(Landroid/content/Context;)J
    .locals 4
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-wide/16 v0, 0x0

    if-nez p0, :cond_0

    return-wide v0

    :cond_0
    const-string v2, "ksadsdk_gidExpireTimeMs"

    const-string v3, "KEY_SDK_EGID"

    invoke-static {p0, v2, v3, v0, v1}, Lcom/kwad/sdk/utils/ai;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static dj(Landroid/content/Context;)I
    .locals 3
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    const-string v1, "ksadsdk_config_request"

    const-string v2, "KEY_CONFIG_REQUEST_FAIL"

    invoke-static {p0, v1, v2, v0}, Lcom/kwad/sdk/utils/ai;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method public static dk(Landroid/content/Context;)Ljava/lang/String;
    .locals 3
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-string v0, ""

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    const-string v1, "ksadsdk_model"

    const-string v2, "KEY_SDK_MODEL"

    invoke-static {p0, v1, v2, v0}, Lcom/kwad/sdk/utils/ai;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v1, v2}, Lcom/kwad/sdk/utils/bq;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public static dl(Landroid/content/Context;)I
    .locals 3
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    const-string v1, "ksadsdk_reward_full_ad_jump_direct"

    const-string v2, "KEY_REWARD_AD_SHOW_INTERACT_INTERVAL_SHOW_COUNT"

    invoke-static {p0, v1, v2, v0}, Lcom/kwad/sdk/utils/ai;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method public static dm(Landroid/content/Context;)Ljava/lang/String;
    .locals 3
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-string v0, ""

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    const-string v1, "ksadsdk_reward_full_ad_jump_direct"

    const-string v2, "KEY_REWARD_INTERACT_AD_SHOW_INFO"

    invoke-static {p0, v1, v2, v0}, Lcom/kwad/sdk/utils/ai;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static dn(Landroid/content/Context;)Ljava/lang/String;
    .locals 3
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-string v0, ""

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    const-string v1, "ksadsdk_device_sig"

    const-string v2, "KEY_SDK_DEVICE_SIG"

    invoke-static {p0, v1, v2, v0}, Lcom/kwad/sdk/utils/ai;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static do(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    const-string v0, ""

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    const-string p0, "ksadsdk_pref"

    const-string v1, "webview_ua"

    invoke-static {p0, v1, v0}, Lcom/kwad/sdk/utils/ai;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0, v1}, Lcom/kwad/sdk/utils/bq;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static dp(Landroid/content/Context;)Ljava/lang/String;
    .locals 3
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    invoke-static {}, Lcom/kwad/sdk/utils/bp;->Uf()Z

    move-result v0

    const-string v1, "ksadsdk_sdk_config_data"

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, v1}, Lcom/kwad/sdk/utils/bp;->aC(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const-string v0, "config_str"

    const-string v2, ""

    invoke-static {v1, v0, v2}, Lcom/kwad/sdk/utils/bq;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, v1, v0}, Lcom/kwad/sdk/utils/bp;->i(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method

.method public static e(Landroid/content/Context;J)V
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    if-nez p0, :cond_0

    return-void

    :cond_0
    const-string v0, "ksadsdk_uaid_create_time"

    const-string v1, "KEY_SDK_UAID_CREATE_TIME"

    invoke-static {p0, v0, v1, p1, p2}, Lcom/kwad/sdk/utils/ai;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)V

    return-void
.end method

.method public static e(Landroid/content/Context;Ljava/lang/String;J)V
    .locals 1

    if-nez p0, :cond_0

    return-void

    :cond_0
    const-string v0, "ksadsdk_pref"

    invoke-static {p0, v0, p1, p2, p3}, Lcom/kwad/sdk/utils/ai;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)V

    return-void
.end method

.method public static e(Landroid/content/Context;Z)V
    .locals 0

    if-nez p0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x1

    sput-boolean p0, Lcom/kwad/sdk/utils/ai;->bgz:Z

    const-string p0, "ksadsdk_inner_ec_user_login_bind_info"

    const-string p1, "inner_ec_login_bind_info"

    invoke-static {p0, p1}, Lcom/kwad/sdk/utils/ai;->ax(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static f(Landroid/content/Context;J)V
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    if-nez p0, :cond_0

    return-void

    :cond_0
    const-string v0, "ksadsdk_uaid_expire_sec"

    const-string v1, "KEY_SDK_UAID_EXPIRE_SEC"

    invoke-static {p0, v0, v1, p1, p2}, Lcom/kwad/sdk/utils/ai;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)V

    return-void
.end method

.method public static f(Landroid/content/Context;Ljava/lang/String;J)V
    .locals 1

    if-nez p0, :cond_0

    return-void

    :cond_0
    const-string v0, "ksadsdk_download_package_length"

    invoke-static {p0, v0, p1, p2, p3}, Lcom/kwad/sdk/utils/ai;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)V

    return-void
.end method

.method public static g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    if-nez p0, :cond_0

    return-void

    :cond_0
    const-string v0, "ksadsdk_download_package_md5"

    invoke-static {p0, v0, p1, p2}, Lcom/kwad/sdk/utils/ai;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-static {}, Lcom/kwad/sdk/utils/ai;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {v0, p0, p1, p2}, Lcom/kwad/sdk/utils/ai;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static getContext()Landroid/content/Context;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    invoke-static {}, Lcom/kwad/sdk/service/ServiceProvider;->RL()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public static getEGid()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/kwad/sdk/utils/ai;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    return-object v0

    :cond_0
    invoke-static {v0}, Lcom/kwad/sdk/utils/ai;->df(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/kwad/sdk/utils/ai;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    return-object p2

    :cond_0
    invoke-static {v0, p0, p1, p2}, Lcom/kwad/sdk/utils/ai;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static h(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, Lcom/kwad/sdk/utils/ah;->hv(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1, p2}, Lcom/kwad/sdk/utils/bq;->ax(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-static {p0, p1}, Lcom/kwad/sdk/utils/a/e;->aD(Landroid/content/Context;Ljava/lang/String;)Lcom/kwad/sdk/utils/a/c;

    move-result-object p0

    invoke-virtual {p0, p2}, Lcom/kwad/sdk/utils/a/c;->remove(Ljava/lang/String;)V

    const-string p0, ""

    invoke-static {p2, p0}, Lcom/kwad/sdk/utils/ah;->au(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static hw(Ljava/lang/String;)Ljava/util/Map;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;"
        }
    .end annotation

    invoke-static {}, Lcom/kwad/sdk/utils/ai;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-static {v0, p0}, Lcom/kwad/sdk/utils/ai;->as(Landroid/content/Context;Ljava/lang/String;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public static i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, Lcom/kwad/sdk/utils/ah;->hv(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {p0, p1, p2}, Lcom/kwad/sdk/utils/bq;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static l(Landroid/content/Context;I)V
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    if-nez p0, :cond_0

    return-void

    :cond_0
    const-string v0, "ksadsdk_config_request"

    const-string v1, "KEY_CONFIG_REQUEST_FAIL"

    invoke-static {p0, v0, v1, p1}, Lcom/kwad/sdk/utils/ai;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public static l(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    invoke-static {}, Lcom/kwad/sdk/utils/ai;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {v0, p0, p1, p2}, Lcom/kwad/sdk/utils/ai;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public static m(Landroid/content/Context;I)V
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    if-nez p0, :cond_0

    return-void

    :cond_0
    const-string v0, "ksadsdk_reward_full_ad_jump_direct"

    const-string v1, "KEY_REWARD_AD_SHOW_INTERACT_INTERVAL_SHOW_COUNT"

    invoke-static {p0, v0, v1, p1}, Lcom/kwad/sdk/utils/ai;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public static m(Ljava/lang/String;Ljava/lang/String;Z)Z
    .locals 1

    invoke-static {}, Lcom/kwad/sdk/utils/ai;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    return p2

    :cond_0
    invoke-static {v0, p0, p1, p2}, Lcom/kwad/sdk/utils/ai;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method
