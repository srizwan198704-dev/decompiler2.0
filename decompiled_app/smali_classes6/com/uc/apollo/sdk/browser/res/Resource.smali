.class public Lcom/uc/apollo/sdk/browser/res/Resource;
.super Ljava/lang/Object;
.source "ProGuard"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static setResourceProvider(Lcom/uc/apollo/sdk/browser/res/ResourceProvider;)V
    .locals 4

    .line 1
    const-class v0, Ljava/lang/Object;

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    sget-object v1, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    .line 12
    .line 13
    const-string v2, "com.uc.apollo.res.Resource"

    .line 14
    .line 15
    const-string v3, "setResourceProvider"

    .line 16
    .line 17
    invoke-static {v1, v2, v3, v0, p0}, Lcom/uc/apollo/util/ReflectUtil;->call(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    return-void
.end method
