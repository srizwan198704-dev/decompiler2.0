.class final Lcom/uc/base/push/l;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static iar:Lcom/uc/base/push/PushBroadcastReceiver;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 41
    new-instance v0, Lcom/uc/base/push/PushBroadcastReceiver;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uc/base/push/PushBroadcastReceiver;-><init>(B)V

    sput-object v0, Lcom/uc/base/push/l;->iar:Lcom/uc/base/push/PushBroadcastReceiver;

    return-void
.end method
