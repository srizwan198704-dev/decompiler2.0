.class public Lcom/noah/sdk/download/c;
.super Lcom/noah/sdk/download/manager/d;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/noah/sdk/download/manager/d<",
        "Lcom/noah/sdk/download/SdkDownloadTask;",
        ">;"
    }
.end annotation


# static fields
.field public static volatile b:Lcom/noah/sdk/download/c;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/noah/sdk/download/manager/d;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static b()Lcom/noah/sdk/download/c;
    .locals 2

    .line 1
    sget-object v0, Lcom/noah/sdk/download/c;->b:Lcom/noah/sdk/download/c;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lcom/noah/sdk/download/a;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/noah/sdk/download/c;->b:Lcom/noah/sdk/download/c;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lcom/noah/sdk/download/c;

    .line 13
    .line 14
    invoke-direct {v1}, Lcom/noah/sdk/download/c;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lcom/noah/sdk/download/c;->b:Lcom/noah/sdk/download/c;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit v0

    .line 23
    goto :goto_2

    .line 24
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw v1

    .line 26
    :cond_1
    :goto_2
    sget-object v0, Lcom/noah/sdk/download/c;->b:Lcom/noah/sdk/download/c;

    .line 27
    .line 28
    return-object v0
.end method


# virtual methods
.method public a(Lcom/noah/sdk/download/SdkDownloadTask;)Lcom/noah/sdk/download/manager/AdnDlTask;
    .locals 2

    .line 2
    new-instance v0, Lcom/noah/sdk/download/manager/AdnDlTask;

    invoke-direct {v0}, Lcom/noah/sdk/download/manager/AdnDlTask;-><init>()V

    const/4 v1, 0x1

    .line 3
    iput v1, v0, Lcom/noah/sdk/download/manager/AdnDlTask;->c:I

    .line 4
    new-instance v1, Lcom/noah/sdk/download/f;

    invoke-direct {v1, p1}, Lcom/noah/sdk/download/f;-><init>(Lcom/noah/sdk/download/SdkDownloadTask;)V

    invoke-virtual {v0, v1}, Lcom/noah/sdk/download/manager/AdnDlTask;->a(Lcom/noah/sdk/download/manager/a;)V

    .line 5
    invoke-virtual {p1}, Lcom/noah/sdk/download/SdkDownloadTask;->getUCTaskInfoFileName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/noah/sdk/download/manager/AdnDlTask;->d:Ljava/lang/String;

    .line 6
    invoke-virtual {p1}, Lcom/noah/sdk/download/SdkDownloadTask;->getUCTaskUrl()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/noah/sdk/download/manager/AdnDlTask;->e:Ljava/lang/String;

    .line 7
    invoke-virtual {p1}, Lcom/noah/sdk/download/SdkDownloadTask;->getUCTaskInfoDirc()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/noah/sdk/download/manager/AdnDlTask;->h:Ljava/lang/String;

    .line 8
    invoke-virtual {p1}, Lcom/noah/sdk/download/SdkDownloadTask;->getUCTaskInfoFileName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/noah/sdk/download/manager/AdnDlTask;->i:Ljava/lang/String;

    return-object v0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Lcom/noah/sdk/download/manager/AdnDlTask;
    .locals 0

    .line 1
    check-cast p1, Lcom/noah/sdk/download/SdkDownloadTask;

    invoke-virtual {p0, p1}, Lcom/noah/sdk/download/c;->a(Lcom/noah/sdk/download/SdkDownloadTask;)Lcom/noah/sdk/download/manager/AdnDlTask;

    move-result-object p1

    return-object p1
.end method
