.class public Lcom/github/szbinding/OpenArchive;
.super Ljava/lang/Object;


# instance fields
.field public archivePath:Ljava/lang/String;

.field public archiveType:Ljava/lang/String;

.field public compressed:J

.field private corrupt:Z

.field private encrypted:Z

.field private extractCommand:Z

.field public files:J

.field public folders:J

.field public inArchive:Lcom/github/szbinding/IInArchive;

.field public message:Ljava/lang/String;

.field public method:Ljava/lang/String;

.field private nameEncrypted:Z

.field public resultCode:I

.field public size:J

.field public wrongPassword:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/github/szbinding/OpenArchive;->wrongPassword:Z

    const/4 v0, 0x2

    iput v0, p0, Lcom/github/szbinding/OpenArchive;->resultCode:I

    return-void
.end method


# virtual methods
.method public Encrypted()Z
    .locals 1

    iget-boolean v0, p0, Lcom/github/szbinding/OpenArchive;->encrypted:Z

    return v0
.end method

.method public declared-synchronized close()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/github/szbinding/OpenArchive;->inArchive:Lcom/github/szbinding/IInArchive;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    :try_start_1
    invoke-interface {v0}, Lcom/github/szbinding/IInArchive;->close()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/github/szbinding/OpenArchive;->inArchive:Lcom/github/szbinding/IInArchive;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw v0
.end method

.method public isBroke()Z
    .locals 1

    iget-boolean v0, p0, Lcom/github/szbinding/OpenArchive;->corrupt:Z

    return v0
.end method

.method public nameEncrypted()Z
    .locals 1

    iget-boolean v0, p0, Lcom/github/szbinding/OpenArchive;->nameEncrypted:Z

    return v0
.end method
