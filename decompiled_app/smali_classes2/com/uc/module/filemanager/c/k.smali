.class public final Lcom/uc/module/filemanager/c/k;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public Tj:J

.field public abU:B

.field public cup:J

.field private cut:Ljava/lang/String;

.field public mName:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(BLjava/io/File;)V
    .locals 2

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-byte p1, p0, Lcom/uc/module/filemanager/c/k;->abU:B

    .line 22
    invoke-virtual {p2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/uc/module/filemanager/c/k;->mName:Ljava/lang/String;

    .line 23
    invoke-virtual {p2}, Ljava/io/File;->length()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/uc/module/filemanager/c/k;->Tj:J

    .line 24
    invoke-virtual {p2}, Ljava/io/File;->lastModified()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/uc/module/filemanager/c/k;->cup:J

    .line 25
    invoke-virtual {p2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/uc/module/filemanager/c/k;->cut:Ljava/lang/String;

    return-void
.end method
