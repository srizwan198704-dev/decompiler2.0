.class public Lcom/vmos/pro/service/KeepAliveService$ᐨ;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vmos/pro/service/KeepAliveService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 0

    check-cast p2, Lcom/vmos/pro/service/KeepAliveService$ﾞ;

    invoke-virtual {p2}, Lcom/vmos/pro/service/KeepAliveService$ﾞ;->ॱ()Lcom/vmos/pro/service/KeepAliveService;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vmos/pro/service/KeepAliveService;->ͺ()V

    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 0

    return-void
.end method
