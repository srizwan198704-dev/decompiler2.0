.class Lcom/uc/apollo/media/dlna/DLNAPlayerControllerDialog$DLNAMediaControllerListenerImpl;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/apollo/media/dlna/DLNAMediaControllerListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uc/apollo/media/dlna/DLNAPlayerControllerDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DLNAMediaControllerListenerImpl"
.end annotation


# instance fields
.field mDevID:Ljava/lang/String;

.field mNextWaitIndex:I

.field mSessionID:I

.field mWaitResponseActionNames:[Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/uc/apollo/media/dlna/DLNAPlayerControllerDialog$DLNAMediaControllerListenerImpl;->mNextWaitIndex:I

    .line 6
    .line 7
    const-string v0, "SetUrl"

    .line 8
    .line 9
    const-string v1, "Start"

    .line 10
    .line 11
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/uc/apollo/media/dlna/DLNAPlayerControllerDialog$DLNAMediaControllerListenerImpl;->mWaitResponseActionNames:[Ljava/lang/String;

    .line 16
    .line 17
    iput p1, p0, Lcom/uc/apollo/media/dlna/DLNAPlayerControllerDialog$DLNAMediaControllerListenerImpl;->mSessionID:I

    .line 18
    .line 19
    iput-object p2, p0, Lcom/uc/apollo/media/dlna/DLNAPlayerControllerDialog$DLNAMediaControllerListenerImpl;->mDevID:Ljava/lang/String;

    .line 20
    .line 21
    return-void
.end method

.method public static synthetic access$400(Lcom/uc/apollo/media/dlna/DLNAPlayerControllerDialog$DLNAMediaControllerListenerImpl;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/uc/apollo/media/dlna/DLNAPlayerControllerDialog$DLNAMediaControllerListenerImpl;->onError(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private onError(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/uc/apollo/media/dlna/DLNAPlayerControllerDialog$DLNAMediaControllerListenerImpl;->mWaitResponseActionNames:[Ljava/lang/String;

    .line 2
    .line 3
    iget v1, p0, Lcom/uc/apollo/media/dlna/DLNAPlayerControllerDialog$DLNAMediaControllerListenerImpl;->mNextWaitIndex:I

    .line 4
    .line 5
    aget-object v0, v0, v1

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {v1}, Lcom/uc/apollo/media/dlna/DLNAPlayerControllerDialog;->access$302(Lcom/uc/apollo/media/dlna/DLNAPlayerControllerDialog$DLNAMediaControllerListenerImpl;)Lcom/uc/apollo/media/dlna/DLNAPlayerControllerDialog$DLNAMediaControllerListenerImpl;

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Lcom/uc/apollo/media/dlna/DLNAMediaController;->removeListener(Lcom/uc/apollo/media/dlna/DLNAMediaControllerListener;)V

    .line 12
    .line 13
    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string v2, "pdf"

    .line 20
    .line 21
    invoke-static {v2}, Lcom/uc/apollo/res/Resource;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v2, "("

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v0, ", "

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v0, ")"

    .line 42
    .line 43
    invoke-static {v0, p1, v1}, Landroidx/concurrent/futures/a;->p(Ljava/lang/String;ILjava/lang/StringBuilder;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-static {}, Lcom/uc/apollo/base/Config;->getContext()Landroid/content/Context;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const/4 v1, 0x1

    .line 52
    invoke-static {v0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method private onPushToTvSuccess()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Lcom/uc/apollo/media/dlna/DLNAPlayerControllerDialog;->access$302(Lcom/uc/apollo/media/dlna/DLNAPlayerControllerDialog$DLNAMediaControllerListenerImpl;)Lcom/uc/apollo/media/dlna/DLNAPlayerControllerDialog$DLNAMediaControllerListenerImpl;

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Lcom/uc/apollo/media/dlna/DLNAMediaController;->removeListener(Lcom/uc/apollo/media/dlna/DLNAMediaControllerListener;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "pds"

    .line 9
    .line 10
    invoke-static {v0}, Lcom/uc/apollo/res/Resource;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {}, Lcom/uc/apollo/base/Config;->getContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-static {v1, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 24
    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public onDevAdded(Lcom/uc/apollo/media/dlna/DLNADevInfo;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onDevExecuteActionFailure(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/uc/apollo/media/dlna/DLNAPlayerControllerDialog$DLNAMediaControllerListenerImpl;->mDevID:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object p1, p0, Lcom/uc/apollo/media/dlna/DLNAPlayerControllerDialog$DLNAMediaControllerListenerImpl;->mWaitResponseActionNames:[Ljava/lang/String;

    .line 11
    .line 12
    iget v0, p0, Lcom/uc/apollo/media/dlna/DLNAPlayerControllerDialog$DLNAMediaControllerListenerImpl;->mNextWaitIndex:I

    .line 13
    .line 14
    aget-object p1, p1, v0

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-static {v0}, Lcom/uc/apollo/media/dlna/DLNAPlayerControllerDialog;->access$302(Lcom/uc/apollo/media/dlna/DLNAPlayerControllerDialog$DLNAMediaControllerListenerImpl;)Lcom/uc/apollo/media/dlna/DLNAPlayerControllerDialog$DLNAMediaControllerListenerImpl;

    .line 18
    .line 19
    .line 20
    invoke-static {p0}, Lcom/uc/apollo/media/dlna/DLNAMediaController;->removeListener(Lcom/uc/apollo/media/dlna/DLNAMediaControllerListener;)V

    .line 21
    .line 22
    .line 23
    new-instance v0, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    const-string v1, "pdf"

    .line 29
    .line 30
    invoke-static {v1}, Lcom/uc/apollo/res/Resource;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v1, "("

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string p2, "/"

    .line 46
    .line 47
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string p1, ", "

    .line 54
    .line 55
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string p1, ")"

    .line 62
    .line 63
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-static {}, Lcom/uc/apollo/base/Config;->getContext()Landroid/content/Context;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    const/4 p3, 0x1

    .line 75
    invoke-static {p2, p1, p3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method public onDevExecuteActionSuccess(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/apollo/media/dlna/DLNAPlayerControllerDialog$DLNAMediaControllerListenerImpl;->mDevID:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object p1, p0, Lcom/uc/apollo/media/dlna/DLNAPlayerControllerDialog$DLNAMediaControllerListenerImpl;->mWaitResponseActionNames:[Ljava/lang/String;

    .line 11
    .line 12
    iget v0, p0, Lcom/uc/apollo/media/dlna/DLNAPlayerControllerDialog$DLNAMediaControllerListenerImpl;->mNextWaitIndex:I

    .line 13
    .line 14
    aget-object p1, p1, v0

    .line 15
    .line 16
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    iget p1, p0, Lcom/uc/apollo/media/dlna/DLNAPlayerControllerDialog$DLNAMediaControllerListenerImpl;->mNextWaitIndex:I

    .line 23
    .line 24
    add-int/lit8 p1, p1, 0x1

    .line 25
    .line 26
    iput p1, p0, Lcom/uc/apollo/media/dlna/DLNAPlayerControllerDialog$DLNAMediaControllerListenerImpl;->mNextWaitIndex:I

    .line 27
    .line 28
    iget-object p2, p0, Lcom/uc/apollo/media/dlna/DLNAPlayerControllerDialog$DLNAMediaControllerListenerImpl;->mWaitResponseActionNames:[Ljava/lang/String;

    .line 29
    .line 30
    array-length p2, p2

    .line 31
    if-ne p1, p2, :cond_1

    .line 32
    .line 33
    invoke-direct {p0}, Lcom/uc/apollo/media/dlna/DLNAPlayerControllerDialog$DLNAMediaControllerListenerImpl;->onPushToTvSuccess()V

    .line 34
    .line 35
    .line 36
    :cond_1
    :goto_0
    return-void
.end method

.method public onDevRemoved(Lcom/uc/apollo/media/dlna/DLNADevInfo;)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    invoke-direct {p0, p1}, Lcom/uc/apollo/media/dlna/DLNAPlayerControllerDialog$DLNAMediaControllerListenerImpl;->onError(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public onDevStatusUpdate(Lcom/uc/apollo/media/dlna/DLNADevInfo;Lcom/uc/apollo/media/dlna/DLNAMediaControllerListener$StatusType;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/uc/apollo/media/dlna/DLNAPlayerControllerDialog$DLNAMediaControllerListenerImpl;->mDevID:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p1, Lcom/uc/apollo/media/dlna/DLNADevInfo;->ID:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object v0, Lcom/uc/apollo/media/dlna/DLNAMediaControllerListener$StatusType;->STATE:Lcom/uc/apollo/media/dlna/DLNAMediaControllerListener$StatusType;

    .line 13
    .line 14
    if-ne p2, v0, :cond_1

    .line 15
    .line 16
    iget-object p1, p1, Lcom/uc/apollo/media/dlna/DLNADevInfo;->state:Lcom/uc/apollo/media/dlna/DLNADevInfo$State;

    .line 17
    .line 18
    sget-object p2, Lcom/uc/apollo/media/dlna/DLNADevInfo$State;->PLAYING:Lcom/uc/apollo/media/dlna/DLNADevInfo$State;

    .line 19
    .line 20
    if-ne p1, p2, :cond_1

    .line 21
    .line 22
    iget-object p1, p0, Lcom/uc/apollo/media/dlna/DLNAPlayerControllerDialog$DLNAMediaControllerListenerImpl;->mWaitResponseActionNames:[Ljava/lang/String;

    .line 23
    .line 24
    iget p2, p0, Lcom/uc/apollo/media/dlna/DLNAPlayerControllerDialog$DLNAMediaControllerListenerImpl;->mNextWaitIndex:I

    .line 25
    .line 26
    aget-object p1, p1, p2

    .line 27
    .line 28
    const-string p2, "Start"

    .line 29
    .line 30
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    invoke-direct {p0}, Lcom/uc/apollo/media/dlna/DLNAPlayerControllerDialog$DLNAMediaControllerListenerImpl;->onPushToTvSuccess()V

    .line 37
    .line 38
    .line 39
    :cond_1
    :goto_0
    return-void
.end method
