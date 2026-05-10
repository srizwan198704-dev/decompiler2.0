.class public Lcom/huawei/openalliance/ad/utils/b;
.super Ljava/lang/Object;


# static fields
.field private static final Code:Ljava/lang/String; = "ActivityUtils"

.field private static final V:I = 0x5


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static Code(Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    invoke-static {p0}, Lcom/huawei/openalliance/ad/utils/b;->V(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object p0

    const-string v0, "ActivityUtils"

    if-eqz p0, :cond_0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p0}, Landroid/app/Activity;->getLocalClassName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "ana_tag  getActivityLocalClassName LocalClassName = %s"

    invoke-static {v0, v2, v1}, Lcom/huawei/hms/ads/fh;->Code(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getLocalClassName()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, "ana_tag  getActivityLocalClassName LocalClassName is null"

    invoke-static {v0, p0}, Lcom/huawei/hms/ads/fh;->Z(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, ""

    return-object p0
.end method

.method public static Code(Ljava/lang/Object;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    const-string v1, "ActivityUtils"

    if-nez p0, :cond_0

    const-string p0, "ana_tag getActivityName obj is null, return"

    :goto_0
    invoke-static {v1, p0}, Lcom/huawei/hms/ads/fh;->Z(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_0
    instance-of v2, p0, Landroid/view/View;

    if-eqz v2, :cond_1

    check-cast p0, Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/huawei/openalliance/ad/utils/b;->Code(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    const-string p0, "ana_tag  getActivityName activityname is not view"

    goto :goto_0
.end method

.method private static V(Landroid/content/Context;)Landroid/app/Activity;
    .locals 4

    const/4 v0, 0x0

    const-string v1, "ActivityUtils"

    if-nez p0, :cond_0

    const-string p0, "ana_tag getActivity context is null, return"

    invoke-static {v1, p0}, Lcom/huawei/hms/ads/fh;->Z(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    instance-of v3, p0, Landroid/content/ContextWrapper;

    if-eqz v3, :cond_3

    instance-of v3, p0, Landroid/app/Activity;

    if-eqz v3, :cond_1

    move-object v0, p0

    check-cast v0, Landroid/app/Activity;

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    const/4 v3, 0x5

    if-le v2, v3, :cond_2

    const-string p0, "ana_tag getActivity loop too much times, return"

    invoke-static {v1, p0}, Lcom/huawei/hms/ads/fh;->Z(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    check-cast p0, Landroid/content/ContextWrapper;

    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p0

    goto :goto_0

    :cond_3
    :goto_1
    return-object v0
.end method
