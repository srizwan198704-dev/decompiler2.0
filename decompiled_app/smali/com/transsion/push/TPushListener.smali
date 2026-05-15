.class public interface abstract Lcom/transsion/push/TPushListener;
.super Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method


# virtual methods
.method public abstract onClickException(JLjava/lang/String;)V
.end method

.method public abstract onMessageReceive(JLjava/lang/String;I)V
.end method

.method public abstract onNotificationShow(JLjava/lang/String;)V
.end method

.method public abstract onPushReceive(JLcom/transsion/push/bean/PushMessage;I)V
.end method

.method public abstract onSdkInitSuccess(Ljava/lang/String;Ljava/lang/String;)V
.end method
