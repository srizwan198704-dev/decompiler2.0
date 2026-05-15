.class public Lcom/heytap/nearx/tapplugin/pluginapi/PluginApi;
.super Ljava/lang/Object;


# static fields
.field public static sHostApiCode:J

.field public static sHostContext:Landroid/content/Context;

.field public static sPluginContext:Landroid/content/Context;

.field public static sPluginMode:Z

.field public static sPluginName:Ljava/lang/String;

.field public static sPluginVersionCode:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getProxyActivity(Landroid/app/Activity;)Landroid/app/Activity;
    .locals 3

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Class;

    new-array v0, v0, [Ljava/lang/Object;

    const-string v2, "getProxyActivity"

    invoke-static {p0, v2, v1, v0}, Lcom/heytap/nearx/tapplugin/pluginapi/RefInvoker;->invokeMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/Activity;

    return-object p0
.end method

.method public static getProxyService(Landroid/app/Service;)Landroid/app/Service;
    .locals 3

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Class;

    new-array v0, v0, [Ljava/lang/Object;

    const-string v2, "getProxyService"

    invoke-static {p0, v2, v1, v0}, Lcom/heytap/nearx/tapplugin/pluginapi/RefInvoker;->invokeMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/Service;

    return-object p0
.end method
