.class public Lcom/huawei/openalliance/ad/utils/a;
.super Ljava/lang/Object;


# static fields
.field private static final Code:Ljava/lang/String; = "AaidUtil"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static Code(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    invoke-static {}, Lcom/huawei/openalliance/ad/utils/a;->Code()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, Lcom/huawei/openalliance/ad/utils/at;->Code(Landroid/content/Context;)Lcom/huawei/openalliance/ad/utils/at;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/utils/at;->D()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v2, Lcom/huawei/openalliance/ad/utils/a$1;

    invoke-direct {v2, p0, v0}, Lcom/huawei/openalliance/ad/utils/a$1;-><init>(Landroid/content/Context;Lcom/huawei/openalliance/ad/utils/at;)V

    invoke-static {v2}, Lcom/huawei/openalliance/ad/utils/i;->I(Ljava/lang/Runnable;)V

    :cond_0
    return-object v1

    :cond_1
    const-string p0, ""

    return-object p0
.end method

.method public static Code()Z
    .locals 1

    const-string v0, "com.huawei.hms.analytics.HiAnalyticsInstance"

    invoke-static {v0}, Lcom/huawei/openalliance/ad/utils/au;->B(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method
