.class final Lcom/noah/plugin/api/install/SplitInstallInternalSessionState;
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

.field public b:J

.field public c:J

.field public d:I

.field public e:I

.field public f:I

.field public g:Landroid/app/PendingIntent;

.field public h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/noah/plugin/api/request/SplitInfo;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/noah/plugin/api/download/DownloadRequest;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILjava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Lcom/noah/plugin/api/request/SplitInfo;",
            ">;",
            "Ljava/util/List<",
            "Lcom/noah/plugin/api/download/DownloadRequest;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/noah/plugin/api/install/SplitInstallInternalSessionState;->f:I

    .line 5
    .line 6
    iput-object p2, p0, Lcom/noah/plugin/api/install/SplitInstallInternalSessionState;->a:Ljava/util/List;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/noah/plugin/api/install/SplitInstallInternalSessionState;->i:Ljava/util/List;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/noah/plugin/api/install/SplitInstallInternalSessionState;->j:Ljava/util/List;

    .line 11
    .line 12
    return-void
.end method

.method public static a(Lcom/noah/plugin/api/install/SplitInstallInternalSessionState;)Landroid/os/Bundle;
    .locals 4

    .line 7
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p0}, Lcom/noah/plugin/api/install/SplitInstallInternalSessionState;->b()I

    move-result v1

    const-string v2, "session_id"

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 8
    invoke-virtual {p0}, Lcom/noah/plugin/api/install/SplitInstallInternalSessionState;->c()I

    move-result v1

    const-string v2, "status"

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 9
    iget v1, p0, Lcom/noah/plugin/api/install/SplitInstallInternalSessionState;->d:I

    const-string v2, "error_code"

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 10
    iget-wide v1, p0, Lcom/noah/plugin/api/install/SplitInstallInternalSessionState;->c:J

    const-string v3, "total_bytes_to_download"

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 11
    iget-wide v1, p0, Lcom/noah/plugin/api/install/SplitInstallInternalSessionState;->b:J

    const-string v3, "bytes_downloaded"

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 12
    invoke-virtual {p0}, Lcom/noah/plugin/api/install/SplitInstallInternalSessionState;->a()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    const-string v2, "module_names"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 13
    iget-object v1, p0, Lcom/noah/plugin/api/install/SplitInstallInternalSessionState;->g:Landroid/app/PendingIntent;

    const-string v2, "user_confirmation_intent"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 14
    iget-object p0, p0, Lcom/noah/plugin/api/install/SplitInstallInternalSessionState;->h:Ljava/util/List;

    check-cast p0, Ljava/util/ArrayList;

    const-string v1, "split_file_intents"

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    return-object v0
.end method


# virtual methods
.method public a()Ljava/util/List;
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
    iget-object v0, p0, Lcom/noah/plugin/api/install/SplitInstallInternalSessionState;->a:Ljava/util/List;

    return-object v0
.end method

.method public a(I)V
    .locals 0

    .line 4
    iput p1, p0, Lcom/noah/plugin/api/install/SplitInstallInternalSessionState;->d:I

    return-void
.end method

.method public a(J)V
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/noah/plugin/api/install/SplitInstallInternalSessionState;->b:J

    cmp-long v0, v0, p1

    if-eqz v0, :cond_0

    .line 3
    iput-wide p1, p0, Lcom/noah/plugin/api/install/SplitInstallInternalSessionState;->b:J

    :cond_0
    return-void
.end method

.method public a(Landroid/app/PendingIntent;)V
    .locals 0

    .line 5
    iput-object p1, p0, Lcom/noah/plugin/api/install/SplitInstallInternalSessionState;->g:Landroid/app/PendingIntent;

    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/content/Intent;",
            ">;)V"
        }
    .end annotation

    .line 6
    iput-object p1, p0, Lcom/noah/plugin/api/install/SplitInstallInternalSessionState;->h:Ljava/util/List;

    return-void
.end method

.method public b()I
    .locals 1

    .line 2
    iget v0, p0, Lcom/noah/plugin/api/install/SplitInstallInternalSessionState;->f:I

    return v0
.end method

.method public b(I)V
    .locals 0

    .line 3
    iput p1, p0, Lcom/noah/plugin/api/install/SplitInstallInternalSessionState;->f:I

    return-void
.end method

.method public b(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/noah/plugin/api/install/SplitInstallInternalSessionState;->c:J

    return-void
.end method

.method public c()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/noah/plugin/api/install/SplitInstallInternalSessionState;->e:I

    return v0
.end method

.method public c(I)V
    .locals 1

    .line 2
    iget v0, p0, Lcom/noah/plugin/api/install/SplitInstallInternalSessionState;->e:I

    if-eq v0, p1, :cond_0

    .line 3
    iput p1, p0, Lcom/noah/plugin/api/install/SplitInstallInternalSessionState;->e:I

    :cond_0
    return-void
.end method
