.class public abstract Lcom/huawei/hms/ads/jv;
.super Ljava/lang/Object;


# static fields
.field private static final Code:[Ljava/lang/String;

.field public static final V:J = 0x64L


# instance fields
.field protected B:Lcom/huawei/hms/ads/dd;

.field protected C:Lcom/huawei/hms/ads/jv;

.field protected I:Landroid/content/Context;

.field protected Z:Lcom/huawei/openalliance/ad/inter/data/AdContentData;


# direct methods
.method static constructor <clinit>()V
    .locals 21

    const-string v0, "com.huawei.openalliance.ad.views.reward"

    const-string v1, "com.huawei.openalliance.ad.activity"

    const-string v2, "com.huawei.openalliance.ad.utils"

    const-string v3, "com.huawei.openalliance.ad.views"

    const-string v4, "com.huawei.openalliance.ad.views.dsa"

    const-string v5, "java.lang.reflect"

    const-string v6, "com.android.internal.os"

    const-string v7, "android.app"

    const-string v8, "android.os"

    const-string v9, "android.view"

    const-string v10, "com.android.internal.policy"

    const-string v11, "dalvik.system"

    const-string v12, "java.lang"

    const-string v13, "com.huawei.hms.ads.uiengine.views.template"

    const-string v14, "com.huawei.hms.ads"

    const-string v15, "com.android.tools.profiler.support.event"

    const-string v16, "huawei.android.widget"

    const-string v17, "android.widget"

    const-string v18, "androidx.recyclerview.widget"

    const-string v19, "android.app.servertransaction"

    const-string v20, "com.huawei.hms.ads.uiengine.remote"

    filled-new-array/range {v0 .. v20}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/huawei/hms/ads/jv;->Code:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/huawei/openalliance/ad/inter/data/AdContentData;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/huawei/hms/ads/jv;->I:Landroid/content/Context;

    iput-object p2, p0, Lcom/huawei/hms/ads/jv;->Z:Lcom/huawei/openalliance/ad/inter/data/AdContentData;

    new-instance p1, Lcom/huawei/hms/ads/dd;

    invoke-direct {p1}, Lcom/huawei/hms/ads/dd;-><init>()V

    iput-object p1, p0, Lcom/huawei/hms/ads/jv;->B:Lcom/huawei/hms/ads/dd;

    return-void
.end method

.method public static Code(Landroid/view/View;)Z
    .locals 1

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    check-cast p0, Landroid/app/Activity;

    invoke-static {p0}, Lcom/huawei/openalliance/ad/utils/bg;->V(Landroid/app/Activity;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public static Code(Ljava/lang/StackTraceElement;)Z
    .locals 5

    const/4 v0, 0x1

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Ljava/lang/StackTraceElement;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {p0}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Ljava/lang/StackTraceElement;->getFileName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/huawei/openalliance/ad/utils/bc;->I(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    return v2

    :cond_1
    const/4 v1, 0x0

    :goto_0
    sget-object v3, Lcom/huawei/hms/ads/jv;->Code:[Ljava/lang/String;

    array-length v4, v3

    if-ge v1, v4, :cond_3

    aget-object v3, v3, v1

    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    return v0

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return v2

    :cond_4
    :goto_1
    return v0
.end method


# virtual methods
.method public Code(Lcom/huawei/hms/ads/jv;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/hms/ads/jv;->C:Lcom/huawei/hms/ads/jv;

    return-void
.end method

.method public abstract Code()Z
.end method
