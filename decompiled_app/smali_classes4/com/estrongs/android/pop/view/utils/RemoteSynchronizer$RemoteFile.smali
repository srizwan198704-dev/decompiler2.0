.class public Lcom/estrongs/android/pop/view/utils/RemoteSynchronizer$RemoteFile;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/estrongs/android/pop/view/utils/RemoteSynchronizer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "RemoteFile"
.end annotation


# static fields
.field private static final serialVersionUID:J = -0xe3d91556a238b7cL


# instance fields
.field public cachePath:Ljava/lang/String;

.field public lastModified:J

.field public localFileLastModified:J

.field public path:Ljava/lang/String;

.field public size:J

.field public tmpPath:Ljava/lang/String;


# direct methods
.method public constructor <init>(Les/ps1;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/estrongs/android/pop/view/utils/RemoteSynchronizer$RemoteFile;->path:Ljava/lang/String;

    const-wide/16 v1, -0x1

    iput-wide v1, p0, Lcom/estrongs/android/pop/view/utils/RemoteSynchronizer$RemoteFile;->size:J

    iput-wide v1, p0, Lcom/estrongs/android/pop/view/utils/RemoteSynchronizer$RemoteFile;->lastModified:J

    iput-object v0, p0, Lcom/estrongs/android/pop/view/utils/RemoteSynchronizer$RemoteFile;->tmpPath:Ljava/lang/String;

    iput-object v0, p0, Lcom/estrongs/android/pop/view/utils/RemoteSynchronizer$RemoteFile;->cachePath:Ljava/lang/String;

    iput-wide v1, p0, Lcom/estrongs/android/pop/view/utils/RemoteSynchronizer$RemoteFile;->localFileLastModified:J

    invoke-interface {p1}, Les/ps1;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/estrongs/android/pop/view/utils/RemoteSynchronizer$RemoteFile;->path:Ljava/lang/String;

    invoke-interface {p1}, Les/ps1;->length()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/estrongs/android/pop/view/utils/RemoteSynchronizer$RemoteFile;->size:J

    invoke-interface {p1}, Les/ps1;->lastModified()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/estrongs/android/pop/view/utils/RemoteSynchronizer$RemoteFile;->lastModified:J

    return-void
.end method
