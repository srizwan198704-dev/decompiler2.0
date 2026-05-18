.class public Lcom/vmos/exsocket/sample/rom/InstallStatusReceiver;
.super Landroid/content/BroadcastReceiver;


# static fields
.field public static ॱ:Llw9;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method public static ॱ(Llw9;)V
    .locals 0

    sput-object p0, Lcom/vmos/exsocket/sample/rom/InstallStatusReceiver;->ॱ:Llw9;

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    if-eqz p2, :cond_0

    sget-object p1, Lcom/vmos/exsocket/sample/rom/InstallStatusReceiver;->ॱ:Llw9;

    invoke-interface {p1, p2}, Llw9;->ॱ(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method
