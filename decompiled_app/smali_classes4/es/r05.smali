.class public Les/r05;
.super Ljava/lang/Object;


# static fields
.field public static a:Ljava/lang/String;

.field public static b:Ljava/lang/String;

.field public static c:Ljava/lang/String;

.field public static d:Ljava/lang/String;

.field public static e:Ljava/lang/String;

.field public static f:Ljava/lang/String;

.field public static g:Ljava/lang/String;

.field public static h:Ljava/lang/String;


# direct methods
.method public static a(I)V
    .locals 1

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    const-string p0, "hms_login_user_name"

    sput-object p0, Les/r05;->a:Ljava/lang/String;

    const-string p0, "hms_login_user_head_url"

    sput-object p0, Les/r05;->b:Ljava/lang/String;

    const-string p0, "hms_is_user_logined"

    sput-object p0, Les/r05;->c:Ljava/lang/String;

    const-string p0, "hs_pay_premium"

    sput-object p0, Les/r05;->d:Ljava/lang/String;

    const-string p0, "hs_expire_time"

    sput-object p0, Les/r05;->e:Ljava/lang/String;

    const-string p0, "hms_"

    sput-object p0, Les/r05;->f:Ljava/lang/String;

    const-string p0, "hs_es_sku_purchase_history"

    sput-object p0, Les/r05;->g:Ljava/lang/String;

    const-string p0, "hs_is_trial_period"

    sput-object p0, Les/r05;->h:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    if-ne p0, v0, :cond_1

    const-string p0, "stripe_login_user_name"

    sput-object p0, Les/r05;->a:Ljava/lang/String;

    const-string p0, "stripe_login_user_head_url"

    sput-object p0, Les/r05;->b:Ljava/lang/String;

    const-string p0, "stripe_is_user_logined"

    sput-object p0, Les/r05;->c:Ljava/lang/String;

    const-string p0, "stripe_pay_premium"

    sput-object p0, Les/r05;->d:Ljava/lang/String;

    const-string p0, "stripe_expire_time"

    sput-object p0, Les/r05;->e:Ljava/lang/String;

    const-string p0, "stripe_"

    sput-object p0, Les/r05;->f:Ljava/lang/String;

    const-string p0, "stripe_es_sku_purchase_history"

    sput-object p0, Les/r05;->g:Ljava/lang/String;

    const-string p0, "stripe_is_trial_period"

    sput-object p0, Les/r05;->h:Ljava/lang/String;

    goto :goto_0

    :cond_1
    const-string p0, "login_user_name"

    sput-object p0, Les/r05;->a:Ljava/lang/String;

    const-string p0, "login_user_head_url"

    sput-object p0, Les/r05;->b:Ljava/lang/String;

    const-string p0, "is_user_logined"

    sput-object p0, Les/r05;->c:Ljava/lang/String;

    const-string p0, "wx_pay_premium"

    sput-object p0, Les/r05;->d:Ljava/lang/String;

    const-string p0, "wx_expire_time"

    sput-object p0, Les/r05;->e:Ljava/lang/String;

    const-string p0, ""

    sput-object p0, Les/r05;->f:Ljava/lang/String;

    const-string p0, "es_sku_purchase_history"

    sput-object p0, Les/r05;->g:Ljava/lang/String;

    const-string p0, "wx_is_trial_period"

    sput-object p0, Les/r05;->h:Ljava/lang/String;

    :goto_0
    return-void
.end method
