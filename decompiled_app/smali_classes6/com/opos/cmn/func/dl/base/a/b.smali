.class public final Lcom/opos/cmn/func/dl/base/a/b;
.super Ljava/lang/Object;


# instance fields
.field public a:Landroid/content/Context;

.field b:I

.field public c:I

.field d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/io/File;

.field public j:Ljava/io/File;

.field public k:J

.field public l:J

.field public m:Z

.field n:Z

.field public o:Z

.field p:Lcom/opos/cmn/func/dl/base/e;

.field public q:Lcom/opos/cmn/func/dl/base/DownloadRequest;

.field public r:Lcom/opos/cmn/func/dl/base/c/d$a;

.field public s:Ljava/util/concurrent/atomic/AtomicLong;

.field private t:Ljava/io/File;

.field private u:I


# direct methods
.method public constructor <init>(Lcom/opos/cmn/func/dl/base/DownloadRequest;Lcom/opos/cmn/func/dl/base/e;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, Lcom/opos/cmn/func/dl/base/a/b;->s:Ljava/util/concurrent/atomic/AtomicLong;

    iput-object p1, p0, Lcom/opos/cmn/func/dl/base/a/b;->q:Lcom/opos/cmn/func/dl/base/DownloadRequest;

    iput-object p2, p0, Lcom/opos/cmn/func/dl/base/a/b;->p:Lcom/opos/cmn/func/dl/base/e;

    iget-object v0, p1, Lcom/opos/cmn/func/dl/base/DownloadRequest;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/opos/cmn/func/dl/base/a/b;->e:Ljava/lang/String;

    iget-object v0, p1, Lcom/opos/cmn/func/dl/base/DownloadRequest;->e:Ljava/lang/String;

    iput-object v0, p0, Lcom/opos/cmn/func/dl/base/a/b;->d:Ljava/lang/String;

    iget v0, p1, Lcom/opos/cmn/func/dl/base/DownloadRequest;->d:I

    iput v0, p0, Lcom/opos/cmn/func/dl/base/a/b;->b:I

    iget v0, p1, Lcom/opos/cmn/func/dl/base/DownloadRequest;->f:I

    iput v0, p0, Lcom/opos/cmn/func/dl/base/a/b;->c:I

    iget-object v0, p1, Lcom/opos/cmn/func/dl/base/DownloadRequest;->c:Ljava/lang/String;

    iput-object v0, p0, Lcom/opos/cmn/func/dl/base/a/b;->h:Ljava/lang/String;

    iget-object v0, p1, Lcom/opos/cmn/func/dl/base/DownloadRequest;->b:Ljava/lang/String;

    iput-object v0, p0, Lcom/opos/cmn/func/dl/base/a/b;->g:Ljava/lang/String;

    iget-boolean p1, p1, Lcom/opos/cmn/func/dl/base/DownloadRequest;->g:Z

    iput-boolean p1, p0, Lcom/opos/cmn/func/dl/base/a/b;->o:Z

    invoke-virtual {p2}, Lcom/opos/cmn/func/dl/base/e;->e()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/opos/cmn/func/dl/base/a/b;->a:Landroid/content/Context;

    invoke-virtual {p2}, Lcom/opos/cmn/func/dl/base/e;->h()Lcom/opos/cmn/func/dl/base/c/d$a;

    move-result-object p1

    iput-object p1, p0, Lcom/opos/cmn/func/dl/base/a/b;->r:Lcom/opos/cmn/func/dl/base/c/d$a;

    invoke-virtual {p2}, Lcom/opos/cmn/func/dl/base/e;->a()I

    move-result p1

    iput p1, p0, Lcom/opos/cmn/func/dl/base/a/b;->u:I

    iget-object p1, p0, Lcom/opos/cmn/func/dl/base/a/b;->e:Ljava/lang/String;

    invoke-static {p1}, Lcom/opos/cmn/func/dl/base/i/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/io/File;

    iget-object v0, p0, Lcom/opos/cmn/func/dl/base/a/b;->g:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ".cmn_v2_pos"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p2, v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/opos/cmn/func/dl/base/a/b;->i:Ljava/io/File;

    new-instance p2, Ljava/io/File;

    iget-object v0, p0, Lcom/opos/cmn/func/dl/base/a/b;->g:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ".cmn_v2_tmp"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/opos/cmn/func/dl/base/a/b;->j:Ljava/io/File;

    return-void
.end method


# virtual methods
.method public final a()Ljava/io/File;
    .locals 3

    iget-object v0, p0, Lcom/opos/cmn/func/dl/base/a/b;->t:Ljava/io/File;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/opos/cmn/func/dl/base/a/b;->h:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/opos/cmn/func/dl/base/a/b;->e:Ljava/lang/String;

    invoke-static {v0}, Lcom/opos/cmn/func/dl/base/i/a;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/opos/cmn/func/dl/base/a/b;->h:Ljava/lang/String;

    :cond_1
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/opos/cmn/func/dl/base/a/b;->g:Ljava/lang/String;

    iget-object v2, p0, Lcom/opos/cmn/func/dl/base/a/b;->h:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/opos/cmn/func/dl/base/a/b;->t:Ljava/io/File;

    return-object v0
.end method

.method public final a(J)V
    .locals 1

    iget-object v0, p0, Lcom/opos/cmn/func/dl/base/a/b;->s:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DownloadInfo{mContext="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/opos/cmn/func/dl/base/a/b;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", priority="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/opos/cmn/func/dl/base/a/b;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", downloadId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/opos/cmn/func/dl/base/a/b;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mMd5=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/opos/cmn/func/dl/base/a/b;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", mUrl=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/opos/cmn/func/dl/base/a/b;->e:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", mRedrictUrl=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/opos/cmn/func/dl/base/a/b;->f:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", mDirPath=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/opos/cmn/func/dl/base/a/b;->g:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", mFileName=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/opos/cmn/func/dl/base/a/b;->h:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, ", mPosFile="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/opos/cmn/func/dl/base/a/b;->i:Ljava/io/File;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mTempFile="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/opos/cmn/func/dl/base/a/b;->j:Ljava/io/File;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mTotalLength="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/opos/cmn/func/dl/base/a/b;->k:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", mStartLenght="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/opos/cmn/func/dl/base/a/b;->l:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", writeThreadCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/opos/cmn/func/dl/base/a/b;->u:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", isAcceptRange="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/opos/cmn/func/dl/base/a/b;->m:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", allowDownload="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/opos/cmn/func/dl/base/a/b;->n:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", mManager="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/opos/cmn/func/dl/base/a/b;->p:Lcom/opos/cmn/func/dl/base/e;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mRequest="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/opos/cmn/func/dl/base/a/b;->q:Lcom/opos/cmn/func/dl/base/DownloadRequest;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mConnFactory="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/opos/cmn/func/dl/base/a/b;->r:Lcom/opos/cmn/func/dl/base/c/d$a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mCurrentLength="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/opos/cmn/func/dl/base/a/b;->s:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
