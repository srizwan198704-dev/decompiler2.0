.class public Lcom/uc/apollo/sdk/browser/StatisticUploadListener$SiblingFactory;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uc/apollo/sdk/browser/StatisticUploadListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SiblingFactory"
.end annotation


# static fields
.field private static sCreateSibling:Ljava/lang/reflect/Method;

.field private static sStatisticUploadListenerReflectImplClass:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/uc/apollo/sdk/browser/StatisticUploadListener$SiblingFactory;->init()Z

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static createSibling(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lcom/uc/apollo/sdk/browser/StatisticUploadListener$SiblingFactory;->sStatisticUploadListenerReflectImplClass:Ljava/lang/Class;

    .line 2
    .line 3
    sget-object v1, Lcom/uc/apollo/sdk/browser/StatisticUploadListener$SiblingFactory;->sCreateSibling:Ljava/lang/reflect/Method;

    .line 4
    .line 5
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const-class v2, Ljava/lang/Object;

    .line 10
    .line 11
    invoke-static {v2, v0, v1, p0}, Lcom/uc/apollo/util/ReflectUtil;->call(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method private static init()Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    const-class v1, Lcom/uc/apollo/preload/StatisticUploadListener$AdapterImpl;

    .line 3
    .line 4
    sput-object v1, Lcom/uc/apollo/sdk/browser/StatisticUploadListener$SiblingFactory;->sStatisticUploadListenerReflectImplClass:Ljava/lang/Class;

    .line 5
    .line 6
    const-string v2, "create"

    .line 7
    .line 8
    const-class v3, Ljava/lang/Object;

    .line 9
    .line 10
    filled-new-array {v3}, [Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-static {v1, v2, v3}, Lcom/uc/apollo/util/ReflectUtil;->getMethod2(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    sput-object v1, Lcom/uc/apollo/sdk/browser/StatisticUploadListener$SiblingFactory;->sCreateSibling:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    :catch_0
    return v0
.end method
