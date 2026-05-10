.class Lcom/ss/android/downloadlib/by$6;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/downloadlib/by;->k(Ljava/lang/String;JILcom/ss/android/download/api/download/DownloadEventConfig;Lcom/ss/android/download/api/download/DownloadController;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic ak:Lcom/ss/android/download/api/download/DownloadEventConfig;

.field final synthetic de:Lcom/ss/android/downloadlib/by;

.field final synthetic i:Lcom/ss/android/download/api/download/DownloadController;

.field final synthetic k:Ljava/lang/String;

.field final synthetic p:J

.field final synthetic q:I


# direct methods
.method public constructor <init>(Lcom/ss/android/downloadlib/by;Ljava/lang/String;JILcom/ss/android/download/api/download/DownloadEventConfig;Lcom/ss/android/download/api/download/DownloadController;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/downloadlib/by$6;->de:Lcom/ss/android/downloadlib/by;

    iput-object p2, p0, Lcom/ss/android/downloadlib/by$6;->k:Ljava/lang/String;

    iput-wide p3, p0, Lcom/ss/android/downloadlib/by$6;->p:J

    iput p5, p0, Lcom/ss/android/downloadlib/by$6;->q:I

    iput-object p6, p0, Lcom/ss/android/downloadlib/by$6;->ak:Lcom/ss/android/download/api/download/DownloadEventConfig;

    iput-object p7, p0, Lcom/ss/android/downloadlib/by$6;->i:Lcom/ss/android/download/api/download/DownloadController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    iget-object v0, p0, Lcom/ss/android/downloadlib/by$6;->de:Lcom/ss/android/downloadlib/by;

    invoke-static {v0}, Lcom/ss/android/downloadlib/by;->p(Lcom/ss/android/downloadlib/by;)Lcom/ss/android/downloadlib/yz;

    move-result-object v1

    iget-object v2, p0, Lcom/ss/android/downloadlib/by$6;->k:Ljava/lang/String;

    iget-wide v3, p0, Lcom/ss/android/downloadlib/by$6;->p:J

    iget v5, p0, Lcom/ss/android/downloadlib/by$6;->q:I

    iget-object v6, p0, Lcom/ss/android/downloadlib/by$6;->ak:Lcom/ss/android/download/api/download/DownloadEventConfig;

    iget-object v7, p0, Lcom/ss/android/downloadlib/by$6;->i:Lcom/ss/android/download/api/download/DownloadController;

    invoke-virtual/range {v1 .. v7}, Lcom/ss/android/downloadlib/yz;->k(Ljava/lang/String;JILcom/ss/android/download/api/download/DownloadEventConfig;Lcom/ss/android/download/api/download/DownloadController;)V

    return-void
.end method
