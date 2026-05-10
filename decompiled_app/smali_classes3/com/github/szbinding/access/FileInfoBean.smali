.class public Lcom/github/szbinding/access/FileInfoBean;
.super Ljava/lang/Object;


# instance fields
.field public fName:Ljava/lang/String;

.field public isDir:Z

.field public lastModified:J

.field public path:Ljava/lang/String;

.field public size:J


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZJJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/github/szbinding/access/FileInfoBean;->path:Ljava/lang/String;

    iput-object p2, p0, Lcom/github/szbinding/access/FileInfoBean;->fName:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/github/szbinding/access/FileInfoBean;->isDir:Z

    iput-wide p4, p0, Lcom/github/szbinding/access/FileInfoBean;->size:J

    iput-wide p6, p0, Lcom/github/szbinding/access/FileInfoBean;->lastModified:J

    return-void
.end method
