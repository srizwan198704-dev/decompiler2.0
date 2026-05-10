.class public Lcom/uc/ud/ploys/doubleprocess/DpManagerNative;
.super Ljava/lang/Object;
.source "ProGuard"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public native listenFifo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public native listenPipe(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method protected onFifoDisconnected()V
    .locals 0

    return-void
.end method

.method protected onPipeDisconnected()V
    .locals 0

    return-void
.end method
