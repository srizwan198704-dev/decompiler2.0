.class public final Lcom/huawei/hms/ads/uiengineloader/l;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/huawei/hms/ads/uiengineloader/j;


# static fields
.field private static final a:Ljava/lang/String; = "DexClassLoaderStrategy"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/String;ILandroid/content/pm/PackageInfo;)Ljava/lang/ClassLoader;
    .locals 2

    const-string p3, "DexClassLoaderStrategy"

    const-string v0, "The android version is below android 5, use dexClassLoader."

    invoke-static {p3, v0}, Lcom/huawei/hms/ads/uiengineloader/af;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p3

    new-instance v0, Lcom/huawei/hms/ads/dynamicloader/c;

    invoke-static {p1, p2, p4}, Lcom/huawei/hms/ads/uiengineloader/i;->a(Landroid/content/Context;Ljava/lang/String;Landroid/content/pm/PackageInfo;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p3}, Lcom/huawei/hms/ads/uiengineloader/ad;->a(Ljava/io/File;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p1, p2, p4}, Lcom/huawei/hms/ads/uiengineloader/i;->b(Landroid/content/Context;Ljava/lang/String;Landroid/content/pm/PackageInfo;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p1

    invoke-direct {v0, v1, p3, p2, p1}, Lcom/huawei/hms/ads/dynamicloader/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/ClassLoader;)V

    return-object v0
.end method
