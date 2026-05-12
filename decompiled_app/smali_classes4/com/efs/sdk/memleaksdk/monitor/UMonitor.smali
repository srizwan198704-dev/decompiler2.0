.class public Lcom/efs/sdk/memleaksdk/monitor/UMonitor;
.super Ljava/lang/Object;


# static fields
.field public static final TAG:Ljava/lang/String; = "UMonitor"

.field private static sApp:Landroid/app/Application;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getContext()Landroid/app/Application;
    .locals 2

    sget-object v0, Lcom/efs/sdk/memleaksdk/monitor/UMonitor;->sApp:Landroid/app/Application;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "UMonitor not init"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static init(Landroid/app/Application;)V
    .locals 1

    if-eqz p0, :cond_0

    sput-object p0, Lcom/efs/sdk/memleaksdk/monitor/UMonitor;->sApp:Landroid/app/Application;

    invoke-static {}, Lcom/efs/sdk/memleaksdk/monitor/internal/f;->a()Lcom/efs/sdk/memleaksdk/monitor/internal/f;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/efs/sdk/memleaksdk/monitor/internal/f;->a(Landroid/app/Application;)V

    :cond_0
    return-void
.end method

.method public static initJavaMonitor(Lcom/efs/sdk/memleaksdk/monitor/UMonitorConfigJava;)V
    .locals 1

    sget-object v0, Lcom/efs/sdk/memleaksdk/monitor/internal/y;->b:Lcom/efs/sdk/memleaksdk/monitor/internal/y;

    invoke-virtual {v0, p0}, Lcom/efs/sdk/memleaksdk/monitor/internal/y;->a(Lcom/efs/sdk/memleaksdk/monitor/UMonitorConfigJava;)V

    return-void
.end method

.method public static isNotSupport()Z
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x22

    if-gt v0, v1, :cond_1

    const/16 v1, 0x15

    if-ge v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public static startJavaMonitor(J)V
    .locals 1

    sget-object v0, Lcom/efs/sdk/memleaksdk/monitor/internal/y;->b:Lcom/efs/sdk/memleaksdk/monitor/internal/y;

    invoke-virtual {v0, p0, p1}, Lcom/efs/sdk/memleaksdk/monitor/internal/y;->a(J)V

    return-void
.end method

.method public static stopJavaMonitor()V
    .locals 1

    sget-object v0, Lcom/efs/sdk/memleaksdk/monitor/internal/y;->b:Lcom/efs/sdk/memleaksdk/monitor/internal/y;

    invoke-virtual {v0}, Lcom/efs/sdk/memleaksdk/monitor/internal/y;->c()V

    return-void
.end method
