.class public Lcom/huawei/hms/ads/utils/a;
.super Ljava/lang/Object;


# static fields
.field private static final Code:Ljava/lang/String; = "AppDownloadUtils"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static Code(Lcom/huawei/openalliance/ad/download/app/AppDownloadTask;)Lcom/huawei/openalliance/ad/download/app/AppStatus;
    .locals 1

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/download/DownloadTask;->B()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :cond_0
    sget-object p0, Lcom/huawei/openalliance/ad/download/app/AppStatus;->Code:Lcom/huawei/openalliance/ad/download/app/AppStatus;

    goto :goto_0

    :pswitch_0
    sget-object p0, Lcom/huawei/openalliance/ad/download/app/AppStatus;->a:Lcom/huawei/openalliance/ad/download/app/AppStatus;

    goto :goto_0

    :pswitch_1
    sget-object p0, Lcom/huawei/openalliance/ad/download/app/AppStatus;->D:Lcom/huawei/openalliance/ad/download/app/AppStatus;

    goto :goto_0

    :pswitch_2
    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/download/DownloadTask;->S()I

    move-result p0

    if-lez p0, :cond_0

    :pswitch_3
    sget-object p0, Lcom/huawei/openalliance/ad/download/app/AppStatus;->B:Lcom/huawei/openalliance/ad/download/app/AppStatus;

    goto :goto_0

    :pswitch_4
    sget-object p0, Lcom/huawei/openalliance/ad/download/app/AppStatus;->L:Lcom/huawei/openalliance/ad/download/app/AppStatus;

    goto :goto_0

    :pswitch_5
    sget-object p0, Lcom/huawei/openalliance/ad/download/app/AppStatus;->Z:Lcom/huawei/openalliance/ad/download/app/AppStatus;

    goto :goto_0

    :pswitch_6
    sget-object p0, Lcom/huawei/openalliance/ad/download/app/AppStatus;->I:Lcom/huawei/openalliance/ad/download/app/AppStatus;

    :goto_0
    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static Code(Landroid/content/Context;Lcom/huawei/openalliance/ad/inter/data/AppInfo;)Ljava/lang/String;
    .locals 3

    if-eqz p0, :cond_3

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/inter/data/AppInfo;->n()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/inter/data/AppInfo;->n()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    sget v0, Lcom/huawei/hms/ads/base/R$string;->hiad_download_download:I

    const-string v1, "11"

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/inter/data/AppInfo;->i()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    sget v0, Lcom/huawei/hms/ads/base/R$string;->hiad_download_install:I

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/inter/data/AppInfo;->U()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_2

    sget v0, Lcom/huawei/hms/ads/base/R$string;->hiad_preinstall_restore_and_open:I

    :cond_2
    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/inter/data/AppInfo;->l()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/huawei/hms/ads/utils/a;->Code(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    :goto_0
    const-string p0, ""

    return-object p0
.end method

.method public static Code(Landroid/content/Context;Lcom/huawei/openalliance/ad/inter/data/AppInfo;I)Ljava/lang/String;
    .locals 2

    if-eqz p0, :cond_3

    if-nez p1, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/inter/data/AppInfo;->m()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Lcom/huawei/hms/ads/utils/a;->Code(Lcom/huawei/openalliance/ad/inter/data/AppInfo;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    if-ne p2, v1, :cond_1

    sget p1, Lcom/huawei/hms/ads/base/R$string;->hiad_app_preordered:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_1
    sget p2, Lcom/huawei/hms/ads/base/R$string;->hiad_app_preorder:I

    :goto_0
    invoke-static {p0, p1, v0, p2}, Lcom/huawei/hms/ads/utils/a;->Code(Landroid/content/Context;Lcom/huawei/openalliance/ad/inter/data/AppInfo;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_2
    sget p2, Lcom/huawei/hms/ads/base/R$string;->hiad_download_open:I

    goto :goto_0

    :goto_1
    return-object p0

    :cond_3
    :goto_2
    const-string p0, ""

    return-object p0
.end method

.method public static Code(Landroid/content/Context;Lcom/huawei/openalliance/ad/inter/data/AppInfo;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    if-eqz p1, :cond_0

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/inter/data/AppInfo;->Code()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/huawei/openalliance/ad/utils/h;->V(Landroid/content/Context;Ljava/lang/String;)Landroid/content/pm/PackageInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/inter/data/AppInfo;->Q()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget p1, Lcom/huawei/hms/ads/base/R$string;->hiad_download_open:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    return-object p2
.end method

.method private static Code(Landroid/content/Context;Lcom/huawei/openalliance/ad/inter/data/AppInfo;Ljava/lang/String;I)Ljava/lang/String;
    .locals 1

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/inter/data/AppInfo;->o()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/inter/data/AppInfo;->o()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p2, p0}, Lcom/huawei/hms/ads/utils/a;->Code(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static Code(Ljava/lang/String;Lcom/huawei/openalliance/ad/inter/data/AppInfo;)Ljava/lang/String;
    .locals 2

    const-string v0, "app"

    if-eqz p1, :cond_2

    invoke-static {p0}, Lcom/huawei/openalliance/ad/utils/bc;->Code(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lcom/huawei/hms/ads/utils/a;->Code(Lcom/huawei/openalliance/ad/inter/data/AppInfo;)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p0, "appmarket"

    return-object p0

    :cond_1
    invoke-static {p0}, Lcom/huawei/hms/ads/utils/a;->Code(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_2

    const-string p0, "quickapp"

    return-object p0

    :cond_2
    :goto_0
    return-object v0
.end method

.method public static Code(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, Lcom/huawei/openalliance/ad/utils/bg;->B()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "zh-CN"

    invoke-static {}, Lcom/huawei/openalliance/ad/utils/d;->V()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-static {}, Lcom/huawei/openalliance/ad/utils/bg;->B()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    return-object p0

    :cond_2
    return-object p1
.end method

.method public static Code(Lcom/huawei/openalliance/ad/inter/data/AppInfo;)Z
    .locals 0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/inter/data/AppInfo;->Q()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method private static Code(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "com.huawei.fastapp"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "com.huawei.fastapp.dev"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static V(Ljava/lang/String;Lcom/huawei/openalliance/ad/inter/data/AppInfo;)I
    .locals 2

    const/4 v0, 0x1

    if-eqz p1, :cond_2

    invoke-static {p0}, Lcom/huawei/openalliance/ad/utils/bc;->Code(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lcom/huawei/hms/ads/utils/a;->Code(Lcom/huawei/openalliance/ad/inter/data/AppInfo;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p0, 0x3

    return p0

    :cond_1
    invoke-static {p0}, Lcom/huawei/hms/ads/utils/a;->Code(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 p0, 0x2

    return p0

    :cond_2
    :goto_0
    return v0
.end method
