.class public final synthetic Lce6;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic ˊ:Landroid/service/notification/StatusBarNotification;

.field public final synthetic ॱ:Lcom/vmos/exsocket/utils/RomNotificationListenerService;


# direct methods
.method public synthetic constructor <init>(Lcom/vmos/exsocket/utils/RomNotificationListenerService;Landroid/service/notification/StatusBarNotification;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lce6;->ॱ:Lcom/vmos/exsocket/utils/RomNotificationListenerService;

    iput-object p2, p0, Lce6;->ˊ:Landroid/service/notification/StatusBarNotification;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lce6;->ॱ:Lcom/vmos/exsocket/utils/RomNotificationListenerService;

    iget-object v1, p0, Lce6;->ˊ:Landroid/service/notification/StatusBarNotification;

    invoke-static {v0, v1}, Lcom/vmos/exsocket/utils/RomNotificationListenerService;->ˊ(Lcom/vmos/exsocket/utils/RomNotificationListenerService;Landroid/service/notification/StatusBarNotification;)V

    return-void
.end method
