.class public final Lcom/google/android/play/core/b/j;
.super Ljava/lang/Object;


# instance fields
.field a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation
.end field

.field final b:I

.field final c:I

.field final d:I

.field final duT:Landroid/app/PendingIntent;

.field final e:J

.field final f:J

.field final ga:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(IIIJJLjava/util/List;Landroid/app/PendingIntent;Ljava/util/List;)V
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

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/play/core/b/j;->b:I

    iput p2, p0, Lcom/google/android/play/core/b/j;->c:I

    iput p3, p0, Lcom/google/android/play/core/b/j;->d:I

    iput-wide p4, p0, Lcom/google/android/play/core/b/j;->e:J

    iput-wide p6, p0, Lcom/google/android/play/core/b/j;->f:J

    iput-object p8, p0, Lcom/google/android/play/core/b/j;->ga:Ljava/util/List;

    iput-object p9, p0, Lcom/google/android/play/core/b/j;->duT:Landroid/app/PendingIntent;

    iput-object p10, p0, Lcom/google/android/play/core/b/j;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 10

    iget v0, p0, Lcom/google/android/play/core/b/j;->b:I

    iget v1, p0, Lcom/google/android/play/core/b/j;->c:I

    iget v2, p0, Lcom/google/android/play/core/b/j;->d:I

    iget-wide v3, p0, Lcom/google/android/play/core/b/j;->e:J

    iget-wide v5, p0, Lcom/google/android/play/core/b/j;->f:J

    iget-object v7, p0, Lcom/google/android/play/core/b/j;->ga:Ljava/util/List;

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/lit16 v8, v8, 0xb7

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v8, "SplitInstallSessionState{sessionId="

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", status="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", errorCode="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", bytesDownloaded="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ",totalBytesToDownload="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ",moduleNames="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
