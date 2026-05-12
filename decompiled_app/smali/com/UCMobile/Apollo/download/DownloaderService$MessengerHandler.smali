.class Lcom/UCMobile/Apollo/download/DownloaderService$MessengerHandler;
.super Landroid/os/Handler;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/UCMobile/Apollo/download/DownloaderService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "MessengerHandler"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/UCMobile/Apollo/download/DownloaderService;


# direct methods
.method public constructor <init>(Lcom/UCMobile/Apollo/download/DownloaderService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/UCMobile/Apollo/download/DownloaderService$MessengerHandler;->this$0:Lcom/UCMobile/Apollo/download/DownloaderService;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    const/16 v1, 0x3e8

    .line 4
    .line 5
    const-string v2, "DownloaderService"

    .line 6
    .line 7
    if-eq v0, v1, :cond_1

    .line 8
    .line 9
    const/16 v1, 0x3e9

    .line 10
    .line 11
    if-eq v0, v1, :cond_0

    .line 12
    .line 13
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    const-string/jumbo p1, "service receive client unregister"

    .line 18
    .line 19
    .line 20
    invoke-static {v2, p1}, Lcom/UCMobile/Apollo/util/ApolloLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lcom/UCMobile/Apollo/download/DownloaderService$MessengerHandler;->this$0:Lcom/UCMobile/Apollo/download/DownloaderService;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    iput-object v0, p1, Lcom/UCMobile/Apollo/download/DownloaderService;->mClientMessenger:Landroid/os/Messenger;

    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    const-string/jumbo v0, "service receive client register"

    .line 30
    .line 31
    .line 32
    invoke-static {v2, v0}, Lcom/UCMobile/Apollo/util/ApolloLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/UCMobile/Apollo/download/DownloaderService$MessengerHandler;->this$0:Lcom/UCMobile/Apollo/download/DownloaderService;

    .line 36
    .line 37
    iget-object p1, p1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    .line 38
    .line 39
    iput-object p1, v0, Lcom/UCMobile/Apollo/download/DownloaderService;->mClientMessenger:Landroid/os/Messenger;

    .line 40
    .line 41
    return-void
.end method
