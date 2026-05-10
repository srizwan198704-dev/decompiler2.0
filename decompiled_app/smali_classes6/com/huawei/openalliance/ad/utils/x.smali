.class public Lcom/huawei/openalliance/ad/utils/x;
.super Ljava/lang/Object;


# static fields
.field private static final Code:Ljava/lang/String; = "HarmonyUtils"

.field private static final V:I = 0x100000


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static Code(I)Z
    .locals 1

    const/high16 v0, 0x100000

    and-int/2addr p0, v0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static Code(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 4

    const-string v0, "HarmonyUtils"

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return v2

    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p1}, Lcom/huawei/openalliance/ad/utils/h;->C(Landroid/content/Context;Ljava/lang/String;)Landroid/content/pm/ApplicationInfo;

    move-result-object p1

    new-instance v1, Lcom/huawei/openalliance/ad/utils/s;

    invoke-direct {v1}, Lcom/huawei/openalliance/ad/utils/s;-><init>()V

    invoke-virtual {v1, p1, p0}, Lcom/huawei/openalliance/ad/utils/s;->Code(Landroid/content/pm/ApplicationInfo;Landroid/content/Context;)I

    move-result p0

    invoke-static {p0}, Lcom/huawei/openalliance/ad/utils/x;->Code(I)Z

    move-result p0

    const-string p1, "isHarmonyApp: %s"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, p1, v1}, Lcom/huawei/hms/ads/fh;->V(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p0

    :catchall_0
    const-string p0, "isHarmonyApp exception"

    invoke-static {v0, p0}, Lcom/huawei/hms/ads/fh;->I(Ljava/lang/String;Ljava/lang/String;)V

    return v2
.end method
