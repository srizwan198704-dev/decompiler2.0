.class public Lcom/uc/apollo/sdk/browser/rebound/SpringConfig;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static sFromOrigamiTensionAndFriction:Ljava/lang/reflect/Method;


# instance fields
.field realObject:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 2
    .line 3
    filled-new-array {v0, v0}, [Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "com.uc.apollo.rebound.SpringConfig"

    .line 8
    .line 9
    const-string v2, "fromOrigamiTensionAndFriction"

    .line 10
    .line 11
    invoke-static {v1, v2, v0}, Lcom/uc/apollo/util/ReflectUtil;->getMethod(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/uc/apollo/sdk/browser/rebound/SpringConfig;->sFromOrigamiTensionAndFriction:Ljava/lang/reflect/Method;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/uc/apollo/sdk/browser/rebound/SpringConfig;->realObject:Ljava/lang/Object;

    .line 5
    .line 6
    return-void
.end method

.method public static fromOrigamiTensionAndFriction(DD)Lcom/uc/apollo/sdk/browser/rebound/SpringConfig;
    .locals 2

    .line 1
    new-instance v0, Lcom/uc/apollo/sdk/browser/rebound/SpringConfig;

    .line 2
    .line 3
    sget-object v1, Lcom/uc/apollo/sdk/browser/rebound/SpringConfig;->sFromOrigamiTensionAndFriction:Ljava/lang/reflect/Method;

    .line 4
    .line 5
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const-class p1, Ljava/lang/Object;

    .line 18
    .line 19
    invoke-static {p1, v1, p0}, Lcom/uc/apollo/util/ReflectUtil;->call(Ljava/lang/Class;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-direct {v0, p0}, Lcom/uc/apollo/sdk/browser/rebound/SpringConfig;-><init>(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method
