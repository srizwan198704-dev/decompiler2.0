.class Lcom/ss/android/downloadlib/by$5;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/downloadlib/by;->k(Ljava/lang/String;JILcom/ss/android/download/api/download/DownloadEventConfig;Lcom/ss/android/download/api/download/DownloadController;Lcom/ss/android/download/api/config/OnItemClickListener;Lcom/ss/android/download/api/config/IDownloadButtonClickListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic ak:Lcom/ss/android/download/api/download/DownloadEventConfig;

.field final synthetic de:Lcom/ss/android/download/api/config/OnItemClickListener;

.field final synthetic f:Lcom/ss/android/download/api/config/IDownloadButtonClickListener;

.field final synthetic i:Lcom/ss/android/download/api/download/DownloadController;

.field final synthetic k:Ljava/lang/String;

.field final synthetic p:J

.field final synthetic q:I

.field final synthetic yz:Lcom/ss/android/downloadlib/by;


# direct methods
.method public constructor <init>(Lcom/ss/android/downloadlib/by;Ljava/lang/String;JILcom/ss/android/download/api/download/DownloadEventConfig;Lcom/ss/android/download/api/download/DownloadController;Lcom/ss/android/download/api/config/OnItemClickListener;Lcom/ss/android/download/api/config/IDownloadButtonClickListener;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/downloadlib/by$5;->yz:Lcom/ss/android/downloadlib/by;

    iput-object p2, p0, Lcom/ss/android/downloadlib/by$5;->k:Ljava/lang/String;

    iput-wide p3, p0, Lcom/ss/android/downloadlib/by$5;->p:J

    iput p5, p0, Lcom/ss/android/downloadlib/by$5;->q:I

    iput-object p6, p0, Lcom/ss/android/downloadlib/by$5;->ak:Lcom/ss/android/download/api/download/DownloadEventConfig;

    iput-object p7, p0, Lcom/ss/android/downloadlib/by$5;->i:Lcom/ss/android/download/api/download/DownloadController;

    iput-object p8, p0, Lcom/ss/android/downloadlib/by$5;->de:Lcom/ss/android/download/api/config/OnItemClickListener;

    iput-object p9, p0, Lcom/ss/android/downloadlib/by$5;->f:Lcom/ss/android/download/api/config/IDownloadButtonClickListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    iget-object v0, p0, Lcom/ss/android/downloadlib/by$5;->yz:Lcom/ss/android/downloadlib/by;

    invoke-static {v0}, Lcom/ss/android/downloadlib/by;->p(Lcom/ss/android/downloadlib/by;)Lcom/ss/android/downloadlib/yz;

    move-result-object v1

    iget-object v2, p0, Lcom/ss/android/downloadlib/by$5;->k:Ljava/lang/String;

    iget-wide v3, p0, Lcom/ss/android/downloadlib/by$5;->p:J

    iget v5, p0, Lcom/ss/android/downloadlib/by$5;->q:I

    iget-object v6, p0, Lcom/ss/android/downloadlib/by$5;->ak:Lcom/ss/android/download/api/download/DownloadEventConfig;

    iget-object v7, p0, Lcom/ss/android/downloadlib/by$5;->i:Lcom/ss/android/download/api/download/DownloadController;

    iget-object v8, p0, Lcom/ss/android/downloadlib/by$5;->de:Lcom/ss/android/download/api/config/OnItemClickListener;

    iget-object v9, p0, Lcom/ss/android/downloadlib/by$5;->f:Lcom/ss/android/download/api/config/IDownloadButtonClickListener;

    invoke-virtual/range {v1 .. v9}, Lcom/ss/android/downloadlib/yz;->k(Ljava/lang/String;JILcom/ss/android/download/api/download/DownloadEventConfig;Lcom/ss/android/download/api/download/DownloadController;Lcom/ss/android/download/api/config/OnItemClickListener;Lcom/ss/android/download/api/config/IDownloadButtonClickListener;)V

    return-void
.end method
