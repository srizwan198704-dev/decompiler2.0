.class public Ly52;
.super Ljava/lang/Object;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x1a
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly52$ﹳ;
    }
.end annotation


# static fields
.field public static final ʻ:I = 0x1080002

.field public static final ॱॱ:Ljava/lang/String; = "filedownloader_channel"

.field public static final ᐝ:Ljava/lang/String; = "Filedownloader"


# instance fields
.field public ˊ:Ljava/lang/String;

.field public ˋ:Ljava/lang/String;

.field public ˎ:Landroid/app/Notification;

.field public ˏ:Z

.field public ॱ:I


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ly52$ᐨ;)V
    .locals 0

    invoke-direct {p0}, Ly52;-><init>()V

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ForegroundServiceConfig{notificationId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ly52;->ॱ:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", notificationChannelId=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ly52;->ˊ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", notificationChannelName=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Ly52;->ˋ:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, ", notification="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ly52;->ˎ:Landroid/app/Notification;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", needRecreateChannelId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Ly52;->ˏ:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ʻ(Landroid/app/Notification;)V
    .locals 0

    iput-object p1, p0, Ly52;->ˎ:Landroid/app/Notification;

    return-void
.end method

.method public ʼ(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Ly52;->ˊ:Ljava/lang/String;

    return-void
.end method

.method public ʽ(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Ly52;->ˋ:Ljava/lang/String;

    return-void
.end method

.method public ˊ(Landroid/content/Context;)Landroid/app/Notification;
    .locals 2

    iget-object v0, p0, Ly52;->ˎ:Landroid/app/Notification;

    if-nez v0, :cond_1

    sget-boolean v0, Lqy1;->ॱ:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "build default notification"

    invoke-static {p0, v1, v0}, Lqy1;->ॱ(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {p0, p1}, Ly52;->ॱ(Landroid/content/Context;)Landroid/app/Notification;

    move-result-object p1

    iput-object p1, p0, Ly52;->ˎ:Landroid/app/Notification;

    :cond_1
    iget-object p1, p0, Ly52;->ˎ:Landroid/app/Notification;

    return-object p1
.end method

.method public ˊॱ(I)V
    .locals 0

    iput p1, p0, Ly52;->ॱ:I

    return-void
.end method

.method public ˋ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ly52;->ˊ:Ljava/lang/String;

    return-object v0
.end method

.method public ˎ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ly52;->ˋ:Ljava/lang/String;

    return-object v0
.end method

.method public ˏ()I
    .locals 1

    iget v0, p0, Ly52;->ॱ:I

    return v0
.end method

.method public final ॱ(Landroid/content/Context;)Landroid/app/Notification;
    .locals 4

    sget v0, Ltr5$ᐨ;->default_filedownloader_notification_title:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    sget v1, Ltr5$ᐨ;->default_filedownloader_notification_content:I

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Landroid/app/Notification$Builder;

    iget-object v3, p0, Ly52;->ˊ:Ljava/lang/String;

    invoke-direct {v2, p1, v3}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object p1

    const v0, 0x1080002

    invoke-virtual {p1, v0}, Landroid/app/Notification$Builder;->setSmallIcon(I)Landroid/app/Notification$Builder;

    invoke-virtual {v2}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object p1

    return-object p1
.end method

.method public ॱॱ()Z
    .locals 1

    iget-boolean v0, p0, Ly52;->ˏ:Z

    return v0
.end method

.method public ᐝ(Z)V
    .locals 0

    iput-boolean p1, p0, Ly52;->ˏ:Z

    return-void
.end method
