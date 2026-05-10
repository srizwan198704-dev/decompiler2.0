.class public final Lcom/huawei/hms/ads/uiengineloader/n;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/huawei/hms/ads/uiengineloader/j;


# static fields
.field private static final a:Ljava/lang/String; = "PathClassLoaderStrategy"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/String;ILandroid/content/pm/PackageInfo;)Ljava/lang/ClassLoader;
    .locals 1

    const-string v0, "begin to new classloader, armeabiType:"

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    const-string v0, "PathClassLoaderStrategy"

    invoke-static {v0, p3}, Lcom/huawei/hms/ads/uiengineloader/af;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p3, Lcom/huawei/hms/ads/dynamicloader/d;

    invoke-static {p1, p2, p4}, Lcom/huawei/hms/ads/uiengineloader/i;->a(Landroid/content/Context;Ljava/lang/String;Landroid/content/pm/PackageInfo;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, p2, p4}, Lcom/huawei/hms/ads/uiengineloader/i;->b(Landroid/content/Context;Ljava/lang/String;Landroid/content/pm/PackageInfo;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p1

    invoke-direct {p3, v0, p2, p1}, Lcom/huawei/hms/ads/dynamicloader/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/ClassLoader;)V

    return-object p3
.end method
