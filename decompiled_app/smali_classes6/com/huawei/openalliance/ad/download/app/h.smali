.class public Lcom/huawei/openalliance/ad/download/app/h;
.super Ljava/lang/Object;


# static fields
.field private static final Code:Ljava/lang/String; = "AppLauncher"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static Code(Landroid/content/Context;Lcom/huawei/openalliance/ad/inter/data/AppInfo;)V
    .locals 0

    if-nez p1, :cond_0

    const-string p0, "AppLauncher"

    const-string p1, "appInfo is empty."

    invoke-static {p0, p1}, Lcom/huawei/hms/ads/fh;->V(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance p0, Lcom/huawei/openalliance/ad/download/app/h$1;

    invoke-direct {p0, p1}, Lcom/huawei/openalliance/ad/download/app/h$1;-><init>(Lcom/huawei/openalliance/ad/inter/data/AppInfo;)V

    invoke-static {p0}, Lcom/huawei/openalliance/ad/utils/i;->I(Ljava/lang/Runnable;)V

    new-instance p0, Lcom/huawei/openalliance/ad/download/app/h$2;

    invoke-direct {p0, p1}, Lcom/huawei/openalliance/ad/download/app/h$2;-><init>(Lcom/huawei/openalliance/ad/inter/data/AppInfo;)V

    invoke-static {p0}, Lcom/huawei/openalliance/ad/utils/i;->I(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public Code(Landroid/content/Context;Lcom/huawei/openalliance/ad/inter/data/AppInfo;Lcom/huawei/openalliance/ad/inter/data/AdContentData;Ljava/lang/Integer;Z)Z
    .locals 11

    move-object v0, p1

    move-object v1, p2

    move-object v2, p3

    const/4 v3, 0x0

    const-string v4, "AppLauncher"

    if-eqz v0, :cond_6

    if-nez v1, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-virtual {p2}, Lcom/huawei/openalliance/ad/inter/data/AppInfo;->Code()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lcom/huawei/hms/ads/kw$a;

    invoke-direct {v6}, Lcom/huawei/hms/ads/kw$a;-><init>()V

    invoke-virtual {v6, p2}, Lcom/huawei/hms/ads/kw$a;->Code(Lcom/huawei/openalliance/ad/inter/data/AppInfo;)Lcom/huawei/hms/ads/kw$a;

    move-result-object v7

    invoke-virtual {v7, p3}, Lcom/huawei/hms/ads/kw$a;->Code(Lcom/huawei/openalliance/ad/inter/data/AdContentData;)Lcom/huawei/hms/ads/kw$a;

    invoke-virtual {p2}, Lcom/huawei/openalliance/ad/inter/data/AppInfo;->D()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6}, Lcom/huawei/hms/ads/kw$a;->Code()Lcom/huawei/hms/ads/kw;

    move-result-object v8

    invoke-static {p1, v5, v7, v8}, Lcom/huawei/openalliance/ad/utils/h;->Code(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/huawei/hms/ads/kw;)Z

    move-result v7

    const/4 v8, 0x1

    if-nez v7, :cond_4

    const-string v7, "handClick, openAppIntent fail"

    invoke-static {v4, v7}, Lcom/huawei/hms/ads/fh;->V(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1, v5}, Lcom/huawei/openalliance/ad/utils/h;->Code(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_1

    const/4 v7, 0x2

    goto :goto_0

    :cond_1
    const/4 v7, 0x1

    :goto_0
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const-string v10, "intentFail"

    invoke-static {p1, p3, v10, v9, v7}, Lcom/huawei/hms/ads/jk;->Code(Landroid/content/Context;Lcom/huawei/openalliance/ad/inter/data/AdContentData;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-virtual {v6}, Lcom/huawei/hms/ads/kw$a;->Code()Lcom/huawei/hms/ads/kw;

    move-result-object v6

    invoke-static {p1, v5, v6}, Lcom/huawei/openalliance/ad/utils/h;->Code(Landroid/content/Context;Ljava/lang/String;Lcom/huawei/hms/ads/kw;)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {p1, p3, v3}, Lcom/huawei/hms/ads/jk;->Code(Landroid/content/Context;Lcom/huawei/openalliance/ad/inter/data/AdContentData;Ljava/lang/Integer;)V

    invoke-static {p1, p2}, Lcom/huawei/openalliance/ad/download/app/h;->Code(Landroid/content/Context;Lcom/huawei/openalliance/ad/inter/data/AppInfo;)V

    if-eqz p5, :cond_2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-string v5, "app"

    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-static {p1}, Lcom/huawei/openalliance/ad/utils/b;->Code(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v7

    move-object v0, p1

    move-object v1, p3

    move v2, v3

    move v3, v4

    move-object v4, v5

    move v5, v6

    move-object v6, v7

    invoke-static/range {v0 .. v6}, Lcom/huawei/hms/ads/jk;->Code(Landroid/content/Context;Lcom/huawei/openalliance/ad/inter/data/AdContentData;IILjava/lang/String;ILjava/lang/String;)V

    :cond_2
    return v8

    :cond_3
    const-string v0, "handClick, openAppMainPage fail"

    invoke-static {v4, v0}, Lcom/huawei/hms/ads/fh;->V(Ljava/lang/String;Ljava/lang/String;)V

    return v3

    :cond_4
    invoke-static {p1, p2}, Lcom/huawei/openalliance/ad/download/app/h;->Code(Landroid/content/Context;Lcom/huawei/openalliance/ad/inter/data/AppInfo;)V

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x0

    const-string v4, "intentSuccess"

    invoke-static {p1, p3, v4, v1, v3}, Lcom/huawei/hms/ads/jk;->Code(Landroid/content/Context;Lcom/huawei/openalliance/ad/inter/data/AdContentData;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V

    if-eqz p5, :cond_5

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-string v5, "app"

    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-static {p1}, Lcom/huawei/openalliance/ad/utils/b;->Code(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v7

    move-object v0, p1

    move-object v1, p3

    move v2, v3

    move v3, v4

    move-object v4, v5

    move v5, v6

    move-object v6, v7

    invoke-static/range {v0 .. v6}, Lcom/huawei/hms/ads/jk;->Code(Landroid/content/Context;Lcom/huawei/openalliance/ad/inter/data/AdContentData;IILjava/lang/String;ILjava/lang/String;)V

    :cond_5
    return v8

    :cond_6
    :goto_1
    const-string v0, "parameters occur error"

    invoke-static {v4, v0}, Lcom/huawei/hms/ads/fh;->V(Ljava/lang/String;Ljava/lang/String;)V

    return v3
.end method
