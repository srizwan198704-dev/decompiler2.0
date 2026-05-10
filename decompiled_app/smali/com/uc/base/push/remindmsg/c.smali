.class final Lcom/uc/base/push/remindmsg/c;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static ibq:Lcom/uc/base/push/remindmsg/PushOfflineBroadcastReceiver;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 31
    new-instance v0, Lcom/uc/base/push/remindmsg/PushOfflineBroadcastReceiver;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uc/base/push/remindmsg/PushOfflineBroadcastReceiver;-><init>(B)V

    sput-object v0, Lcom/uc/base/push/remindmsg/c;->ibq:Lcom/uc/base/push/remindmsg/PushOfflineBroadcastReceiver;

    return-void
.end method
