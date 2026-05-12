.class public Lcom/noah/plugin/api/library/core/splitinstall/SplitInstallSessionState;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final b:J

.field public final c:J

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:Landroid/app/PendingIntent;

.field public h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(IIIJJLjava/util/List;Landroid/app/PendingIntent;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIIJJ",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Landroid/app/PendingIntent;",
            "Ljava/util/List<",
            "Landroid/content/Intent;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/noah/plugin/api/library/core/splitinstall/SplitInstallSessionState;->f:I

    .line 5
    .line 6
    iput p2, p0, Lcom/noah/plugin/api/library/core/splitinstall/SplitInstallSessionState;->e:I

    .line 7
    .line 8
    iput p3, p0, Lcom/noah/plugin/api/library/core/splitinstall/SplitInstallSessionState;->d:I

    .line 9
    .line 10
    iput-wide p4, p0, Lcom/noah/plugin/api/library/core/splitinstall/SplitInstallSessionState;->b:J

    .line 11
    .line 12
    iput-wide p6, p0, Lcom/noah/plugin/api/library/core/splitinstall/SplitInstallSessionState;->c:J

    .line 13
    .line 14
    iput-object p8, p0, Lcom/noah/plugin/api/library/core/splitinstall/SplitInstallSessionState;->a:Ljava/util/List;

    .line 15
    .line 16
    iput-object p9, p0, Lcom/noah/plugin/api/library/core/splitinstall/SplitInstallSessionState;->g:Landroid/app/PendingIntent;

    .line 17
    .line 18
    iput-object p10, p0, Lcom/noah/plugin/api/library/core/splitinstall/SplitInstallSessionState;->h:Ljava/util/List;

    .line 19
    .line 20
    return-void
.end method

.method public static a(Landroid/os/Bundle;)Lcom/noah/plugin/api/library/core/splitinstall/SplitInstallSessionState;
    .locals 11

    .line 3
    new-instance v0, Lcom/noah/plugin/api/library/core/splitinstall/SplitInstallSessionState;

    .line 4
    const-string v1, "session_id"

    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v1

    .line 5
    const-string v2, "status"

    invoke-virtual {p0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v2

    .line 6
    const-string v3, "error_code"

    invoke-virtual {p0, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v3

    .line 7
    const-string v4, "bytes_downloaded"

    invoke-virtual {p0, v4}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v4

    .line 8
    const-string v6, "total_bytes_to_download"

    invoke-virtual {p0, v6}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v6

    .line 9
    const-string v8, "module_names"

    invoke-virtual {p0, v8}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v8

    .line 10
    const-string v9, "user_confirmation_intent"

    invoke-virtual {p0, v9}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v9

    check-cast v9, Landroid/app/PendingIntent;

    .line 11
    const-string v10, "split_file_intents"

    invoke-virtual {p0, v10}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v10

    invoke-direct/range {v0 .. v10}, Lcom/noah/plugin/api/library/core/splitinstall/SplitInstallSessionState;-><init>(IIIJJLjava/util/List;Landroid/app/PendingIntent;Ljava/util/List;)V

    return-object v0
.end method


# virtual methods
.method public final a(I)Lcom/noah/plugin/api/library/core/splitinstall/SplitInstallSessionState;
    .locals 11

    .line 1
    new-instance v0, Lcom/noah/plugin/api/library/core/splitinstall/SplitInstallSessionState;

    invoke-virtual {p0}, Lcom/noah/plugin/api/library/core/splitinstall/SplitInstallSessionState;->sessionId()I

    move-result v1

    invoke-virtual {p0}, Lcom/noah/plugin/api/library/core/splitinstall/SplitInstallSessionState;->errorCode()I

    move-result v3

    invoke-virtual {p0}, Lcom/noah/plugin/api/library/core/splitinstall/SplitInstallSessionState;->bytesDownloaded()J

    move-result-wide v4

    invoke-virtual {p0}, Lcom/noah/plugin/api/library/core/splitinstall/SplitInstallSessionState;->totalBytesToDownload()J

    move-result-wide v6

    invoke-virtual {p0}, Lcom/noah/plugin/api/library/core/splitinstall/SplitInstallSessionState;->moduleNames()Ljava/util/List;

    move-result-object v8

    invoke-virtual {p0}, Lcom/noah/plugin/api/library/core/splitinstall/SplitInstallSessionState;->resolutionIntent()Landroid/app/PendingIntent;

    move-result-object v9

    iget-object v10, p0, Lcom/noah/plugin/api/library/core/splitinstall/SplitInstallSessionState;->h:Ljava/util/List;

    move v2, p1

    invoke-direct/range {v0 .. v10}, Lcom/noah/plugin/api/library/core/splitinstall/SplitInstallSessionState;-><init>(IIIJJLjava/util/List;Landroid/app/PendingIntent;Ljava/util/List;)V

    return-object v0
.end method

.method public final a(II)Lcom/noah/plugin/api/library/core/splitinstall/SplitInstallSessionState;
    .locals 11

    .line 2
    new-instance v0, Lcom/noah/plugin/api/library/core/splitinstall/SplitInstallSessionState;

    invoke-virtual {p0}, Lcom/noah/plugin/api/library/core/splitinstall/SplitInstallSessionState;->sessionId()I

    move-result v1

    invoke-virtual {p0}, Lcom/noah/plugin/api/library/core/splitinstall/SplitInstallSessionState;->bytesDownloaded()J

    move-result-wide v4

    invoke-virtual {p0}, Lcom/noah/plugin/api/library/core/splitinstall/SplitInstallSessionState;->totalBytesToDownload()J

    move-result-wide v6

    invoke-virtual {p0}, Lcom/noah/plugin/api/library/core/splitinstall/SplitInstallSessionState;->moduleNames()Ljava/util/List;

    move-result-object v8

    invoke-virtual {p0}, Lcom/noah/plugin/api/library/core/splitinstall/SplitInstallSessionState;->resolutionIntent()Landroid/app/PendingIntent;

    move-result-object v9

    iget-object v10, p0, Lcom/noah/plugin/api/library/core/splitinstall/SplitInstallSessionState;->h:Ljava/util/List;

    move v2, p1

    move v3, p2

    invoke-direct/range {v0 .. v10}, Lcom/noah/plugin/api/library/core/splitinstall/SplitInstallSessionState;-><init>(IIIJJLjava/util/List;Landroid/app/PendingIntent;Ljava/util/List;)V

    return-object v0
.end method

.method public bytesDownloaded()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/noah/plugin/api/library/core/splitinstall/SplitInstallSessionState;->b:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public errorCode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/noah/plugin/api/library/core/splitinstall/SplitInstallSessionState;->d:I

    .line 2
    .line 3
    return v0
.end method

.method public moduleNames()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/noah/plugin/api/library/core/splitinstall/SplitInstallSessionState;->a:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final resolutionIntent()Landroid/app/PendingIntent;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/plugin/api/library/core/splitinstall/SplitInstallSessionState;->g:Landroid/app/PendingIntent;

    .line 2
    .line 3
    return-object v0
.end method

.method public sessionId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/noah/plugin/api/library/core/splitinstall/SplitInstallSessionState;->f:I

    .line 2
    .line 3
    return v0
.end method

.method public status()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/noah/plugin/api/library/core/splitinstall/SplitInstallSessionState;->e:I

    .line 2
    .line 3
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 10

    .line 1
    iget v0, p0, Lcom/noah/plugin/api/library/core/splitinstall/SplitInstallSessionState;->f:I

    .line 2
    .line 3
    iget v1, p0, Lcom/noah/plugin/api/library/core/splitinstall/SplitInstallSessionState;->e:I

    .line 4
    .line 5
    iget v2, p0, Lcom/noah/plugin/api/library/core/splitinstall/SplitInstallSessionState;->d:I

    .line 6
    .line 7
    iget-wide v3, p0, Lcom/noah/plugin/api/library/core/splitinstall/SplitInstallSessionState;->b:J

    .line 8
    .line 9
    iget-wide v5, p0, Lcom/noah/plugin/api/library/core/splitinstall/SplitInstallSessionState;->c:J

    .line 10
    .line 11
    iget-object v7, p0, Lcom/noah/plugin/api/library/core/splitinstall/SplitInstallSessionState;->a:Ljava/util/List;

    .line 12
    .line 13
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v7

    .line 17
    new-instance v8, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 20
    .line 21
    .line 22
    move-result v9

    .line 23
    add-int/lit16 v9, v9, 0xb7

    .line 24
    .line 25
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 26
    .line 27
    .line 28
    const-string v9, "SplitInstallSessionState{sessionId="

    .line 29
    .line 30
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v0, ", status="

    .line 37
    .line 38
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v0, ", errorCode="

    .line 45
    .line 46
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v0, ", bytesDownloaded="

    .line 53
    .line 54
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v8, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v0, ",totalBytesToDownload="

    .line 61
    .line 62
    const-string v1, ",moduleNames="

    .line 63
    .line 64
    invoke-static {v8, v0, v5, v6, v1}, Le;->A(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

    .line 65
    .line 66
    .line 67
    const-string v0, "}"

    .line 68
    .line 69
    invoke-static {v8, v7, v0}, Le;->t(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    return-object v0
.end method

.method public totalBytesToDownload()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/noah/plugin/api/library/core/splitinstall/SplitInstallSessionState;->c:J

    .line 2
    .line 3
    return-wide v0
.end method
