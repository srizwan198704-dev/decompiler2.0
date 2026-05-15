.class Lcom/liulishuo/okdownload/core/dispatcher/CallbackDispatcher$DefaultTransmitListener$7;
.super Ljava/lang/Object;
.source "CallbackDispatcher.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/liulishuo/okdownload/core/dispatcher/CallbackDispatcher$DefaultTransmitListener;->connectEnd(Lcom/liulishuo/okdownload/DownloadTask;IILjava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/liulishuo/okdownload/core/dispatcher/CallbackDispatcher$DefaultTransmitListener;

.field final synthetic val$blockIndex:I

.field final synthetic val$requestHeaderFields:Ljava/util/Map;

.field final synthetic val$responseCode:I

.field final synthetic val$task:Lcom/liulishuo/okdownload/DownloadTask;


# direct methods
.method public constructor <init>(Lcom/liulishuo/okdownload/core/dispatcher/CallbackDispatcher$DefaultTransmitListener;Lcom/liulishuo/okdownload/DownloadTask;IILjava/util/Map;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/liulishuo/okdownload/core/dispatcher/CallbackDispatcher$DefaultTransmitListener$7;->this$0:Lcom/liulishuo/okdownload/core/dispatcher/CallbackDispatcher$DefaultTransmitListener;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/liulishuo/okdownload/core/dispatcher/CallbackDispatcher$DefaultTransmitListener$7;->val$task:Lcom/liulishuo/okdownload/DownloadTask;

    .line 4
    .line 5
    iput p3, p0, Lcom/liulishuo/okdownload/core/dispatcher/CallbackDispatcher$DefaultTransmitListener$7;->val$blockIndex:I

    .line 6
    .line 7
    iput p4, p0, Lcom/liulishuo/okdownload/core/dispatcher/CallbackDispatcher$DefaultTransmitListener$7;->val$responseCode:I

    .line 8
    .line 9
    iput-object p5, p0, Lcom/liulishuo/okdownload/core/dispatcher/CallbackDispatcher$DefaultTransmitListener$7;->val$requestHeaderFields:Ljava/util/Map;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/liulishuo/okdownload/core/dispatcher/CallbackDispatcher$DefaultTransmitListener$7;->val$task:Lcom/liulishuo/okdownload/DownloadTask;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/liulishuo/okdownload/DownloadTask;->getListener()Lcom/liulishuo/okdownload/DownloadListener;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/liulishuo/okdownload/core/dispatcher/CallbackDispatcher$DefaultTransmitListener$7;->val$task:Lcom/liulishuo/okdownload/DownloadTask;

    .line 8
    .line 9
    iget v2, p0, Lcom/liulishuo/okdownload/core/dispatcher/CallbackDispatcher$DefaultTransmitListener$7;->val$blockIndex:I

    .line 10
    .line 11
    iget v3, p0, Lcom/liulishuo/okdownload/core/dispatcher/CallbackDispatcher$DefaultTransmitListener$7;->val$responseCode:I

    .line 12
    .line 13
    iget-object v4, p0, Lcom/liulishuo/okdownload/core/dispatcher/CallbackDispatcher$DefaultTransmitListener$7;->val$requestHeaderFields:Ljava/util/Map;

    .line 14
    .line 15
    invoke-interface {v0, v1, v2, v3, v4}, Lcom/liulishuo/okdownload/DownloadListener;->connectEnd(Lcom/liulishuo/okdownload/DownloadTask;IILjava/util/Map;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
