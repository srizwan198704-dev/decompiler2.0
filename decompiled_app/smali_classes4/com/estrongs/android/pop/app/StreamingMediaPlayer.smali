.class public Lcom/estrongs/android/pop/app/StreamingMediaPlayer;
.super Lcom/estrongs/android/pop/esclasses/ESActivity;

# interfaces
.implements Lcom/estrongs/android/pop/esclasses/ESVideoController$a;


# instance fields
.field public A:Landroid/app/ProgressDialog;

.field public B:Landroid/app/ProgressDialog;

.field public C:Z

.field public E:Z

.field public F:I

.field public d:Les/nr1;

.field public e:Lcom/estrongs/android/ui/view/ESVideoView;

.field public f:I

.field public g:Lcom/estrongs/android/pop/esclasses/ESVideoController;

.field public h:Z

.field public i:J

.field public j:J

.field public k:J

.field public final l:Landroid/os/Handler;

.field public m:Ljava/io/File;

.field public final n:Ljava/lang/String;

.field public o:Z

.field public p:Ljava/lang/String;

.field public q:Z

.field public r:I

.field public s:I

.field public t:Ljava/lang/Thread;

.field public final u:I

.field public final v:I

.field public final w:I

.field public final x:I

.field public final y:I

.field public final z:I


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lcom/estrongs/android/pop/esclasses/ESActivity;-><init>()V

    invoke-static {p0}, Les/nr1;->L(Landroid/content/Context;)Les/nr1;

    move-result-object v0

    iput-object v0, p0, Lcom/estrongs/android/pop/app/StreamingMediaPlayer;->d:Les/nr1;

    const/4 v0, 0x0

    iput v0, p0, Lcom/estrongs/android/pop/app/StreamingMediaPlayer;->f:I

    iput-boolean v0, p0, Lcom/estrongs/android/pop/app/StreamingMediaPlayer;->h:Z

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/estrongs/android/pop/app/StreamingMediaPlayer;->j:J

    iput-wide v1, p0, Lcom/estrongs/android/pop/app/StreamingMediaPlayer;->k:J

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    iput-object v1, p0, Lcom/estrongs/android/pop/app/StreamingMediaPlayer;->l:Landroid/os/Handler;

    const-string v1, "downloadingMedia.dat"

    iput-object v1, p0, Lcom/estrongs/android/pop/app/StreamingMediaPlayer;->n:Ljava/lang/String;

    iput-boolean v0, p0, Lcom/estrongs/android/pop/app/StreamingMediaPlayer;->q:Z

    const/4 v1, 0x1

    iput v1, p0, Lcom/estrongs/android/pop/app/StreamingMediaPlayer;->u:I

    const/4 v1, 0x2

    iput v1, p0, Lcom/estrongs/android/pop/app/StreamingMediaPlayer;->v:I

    const/4 v1, 0x3

    iput v1, p0, Lcom/estrongs/android/pop/app/StreamingMediaPlayer;->w:I

    const/4 v1, 0x4

    iput v1, p0, Lcom/estrongs/android/pop/app/StreamingMediaPlayer;->x:I

    const/4 v1, 0x5

    iput v1, p0, Lcom/estrongs/android/pop/app/StreamingMediaPlayer;->y:I

    const/4 v1, 0x6

    iput v1, p0, Lcom/estrongs/android/pop/app/StreamingMediaPlayer;->z:I

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/estrongs/android/pop/app/StreamingMediaPlayer;->A:Landroid/app/ProgressDialog;

    iput-object v1, p0, Lcom/estrongs/android/pop/app/StreamingMediaPlayer;->B:Landroid/app/ProgressDialog;

    iput-boolean v0, p0, Lcom/estrongs/android/pop/app/StreamingMediaPlayer;->C:Z

    iput-boolean v0, p0, Lcom/estrongs/android/pop/app/StreamingMediaPlayer;->E:Z

    return-void
.end method

.method public static synthetic A1(Lcom/estrongs/android/pop/app/StreamingMediaPlayer;)V
    .locals 0

    invoke-virtual {p0}, Lcom/estrongs/android/pop/app/StreamingMediaPlayer;->b2()V

    return-void
.end method

.method public static synthetic B1(Lcom/estrongs/android/pop/app/StreamingMediaPlayer;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/estrongs/android/pop/app/StreamingMediaPlayer;->g2(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic C1(Lcom/estrongs/android/pop/app/StreamingMediaPlayer;)V
    .locals 0

    invoke-virtual {p0}, Lcom/estrongs/android/pop/app/StreamingMediaPlayer;->e2()V

    return-void
.end method

.method public static synthetic D1(Lcom/estrongs/android/pop/app/StreamingMediaPlayer;I)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/estrongs/android/pop/app/StreamingMediaPlayer;->f2(I)V

    return-void
.end method

.method public static bridge synthetic E1(Lcom/estrongs/android/pop/app/StreamingMediaPlayer;)Ljava/io/File;
    .locals 0

    iget-object p0, p0, Lcom/estrongs/android/pop/app/StreamingMediaPlayer;->m:Ljava/io/File;

    return-object p0
.end method

.method public static bridge synthetic F1(Lcom/estrongs/android/pop/app/StreamingMediaPlayer;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/estrongs/android/pop/app/StreamingMediaPlayer;->C:Z

    return p0
.end method

.method public static bridge synthetic G1(Lcom/estrongs/android/pop/app/StreamingMediaPlayer;)Les/nr1;
    .locals 0

    iget-object p0, p0, Lcom/estrongs/android/pop/app/StreamingMediaPlayer;->d:Les/nr1;

    return-object p0
.end method

.method public static bridge synthetic H1(Lcom/estrongs/android/pop/app/StreamingMediaPlayer;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/estrongs/android/pop/app/StreamingMediaPlayer;->E:Z

    return p0
.end method

.method public static bridge synthetic I1(Lcom/estrongs/android/pop/app/StreamingMediaPlayer;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/estrongs/android/pop/app/StreamingMediaPlayer;->l:Landroid/os/Handler;

    return-object p0
.end method

.method public static bridge synthetic J1(Lcom/estrongs/android/pop/app/StreamingMediaPlayer;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/estrongs/android/pop/app/StreamingMediaPlayer;->o:Z

    return p0
.end method

.method public static bridge synthetic K1(Lcom/estrongs/android/pop/app/StreamingMediaPlayer;)Landroid/app/ProgressDialog;
    .locals 0

    iget-object p0, p0, Lcom/estrongs/android/pop/app/StreamingMediaPlayer;->B:Landroid/app/ProgressDialog;

    return-object p0
.end method

.method public static bridge synthetic L1(Lcom/estrongs/android/pop/app/StreamingMediaPlayer;)Landroid/app/ProgressDialog;
    .locals 0

    iget-object p0, p0, Lcom/estrongs/android/pop/app/StreamingMediaPlayer;->A:Landroid/app/ProgressDialog;

    return-object p0
.end method

.method public static bridge synthetic M1(Lcom/estrongs/android/pop/app/StreamingMediaPlayer;)Lcom/estrongs/android/ui/view/ESVideoView;
    .locals 0

    iget-object p0, p0, Lcom/estrongs/android/pop/app/StreamingMediaPlayer;->e:Lcom/estrongs/android/ui/view/ESVideoView;

    return-object p0
.end method

.method public static bridge synthetic N1(Lcom/estrongs/android/pop/app/StreamingMediaPlayer;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/estrongs/android/pop/app/StreamingMediaPlayer;->p:Ljava/lang/String;

    return-object p0
.end method

.method public static bridge synthetic O1(Lcom/estrongs/android/pop/app/StreamingMediaPlayer;J)V
    .locals 0

    iput-wide p1, p0, Lcom/estrongs/android/pop/app/StreamingMediaPlayer;->k:J

    return-void
.end method

.method public static bridge synthetic P1(Lcom/estrongs/android/pop/app/StreamingMediaPlayer;J)V
    .locals 0

    iput-wide p1, p0, Lcom/estrongs/android/pop/app/StreamingMediaPlayer;->i:J

    return-void
.end method

.method public static bridge synthetic Q1(Lcom/estrongs/android/pop/app/StreamingMediaPlayer;)V
    .locals 0

    invoke-virtual {p0}, Lcom/estrongs/android/pop/app/StreamingMediaPlayer;->V1()V

    return-void
.end method

.method public static bridge synthetic R1(Lcom/estrongs/android/pop/app/StreamingMediaPlayer;)V
    .locals 0

    invoke-virtual {p0}, Lcom/estrongs/android/pop/app/StreamingMediaPlayer;->Z1()V

    return-void
.end method

.method public static bridge synthetic S1(Lcom/estrongs/android/pop/app/StreamingMediaPlayer;Ljava/lang/String;J)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcom/estrongs/android/pop/app/StreamingMediaPlayer;->i2(Ljava/lang/String;J)V

    return-void
.end method

.method public static bridge synthetic T1(Lcom/estrongs/android/pop/app/StreamingMediaPlayer;)Z
    .locals 0

    invoke-virtual {p0}, Lcom/estrongs/android/pop/app/StreamingMediaPlayer;->l2()Z

    move-result p0

    return p0
.end method

.method private synthetic c2()V
    .locals 5

    :goto_0
    invoke-virtual {p0}, Lcom/estrongs/android/pop/app/StreamingMediaPlayer;->m2()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/estrongs/android/pop/app/StreamingMediaPlayer;->l2()Z

    move-result v0

    if-nez v0, :cond_0

    iget-wide v0, p0, Lcom/estrongs/android/pop/app/StreamingMediaPlayer;->k:J

    const-wide/32 v2, 0x40000

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    const-wide/16 v0, 0xc8

    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/estrongs/android/pop/app/StreamingMediaPlayer;->m2()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/estrongs/android/pop/app/StreamingMediaPlayer;->k2(Z)V

    :cond_1
    return-void
.end method

.method private synthetic d2()V
    .locals 7

    iget-wide v0, p0, Lcom/estrongs/android/pop/app/StreamingMediaPlayer;->k:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    goto :goto_1

    :cond_0
    const-wide/32 v4, 0x40000

    cmp-long v6, v0, v4

    if-gez v6, :cond_3

    cmp-long v4, v0, v2

    if-lez v4, :cond_1

    invoke-virtual {p0}, Lcom/estrongs/android/pop/app/StreamingMediaPlayer;->l2()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-boolean v0, p0, Lcom/estrongs/android/pop/app/StreamingMediaPlayer;->C:Z

    if-nez v0, :cond_2

    const/4 v0, 0x6

    invoke-virtual {p0, v0}, Lcom/estrongs/android/pop/app/StreamingMediaPlayer;->U1(I)V

    :cond_2
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Les/j46;

    invoke-direct {v1, p0}, Les/j46;-><init>(Lcom/estrongs/android/pop/app/StreamingMediaPlayer;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/estrongs/android/pop/app/StreamingMediaPlayer;->k2(Z)V

    :goto_1
    return-void
.end method

.method public static synthetic y1(Lcom/estrongs/android/pop/app/StreamingMediaPlayer;)V
    .locals 0

    invoke-direct {p0}, Lcom/estrongs/android/pop/app/StreamingMediaPlayer;->c2()V

    return-void
.end method

.method public static synthetic z1(Lcom/estrongs/android/pop/app/StreamingMediaPlayer;)V
    .locals 0

    invoke-direct {p0}, Lcom/estrongs/android/pop/app/StreamingMediaPlayer;->d2()V

    return-void
.end method


# virtual methods
.method public A()V
    .locals 0

    return-void
.end method

.method public H0(Z)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getRequestedOrientation()I

    move-result p1

    iput p1, p0, Lcom/estrongs/android/pop/app/StreamingMediaPlayer;->F:I

    const/16 p1, 0xe

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    goto :goto_0

    :cond_0
    iget p1, p0, Lcom/estrongs/android/pop/app/StreamingMediaPlayer;->F:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    :goto_0
    return-void
.end method

.method public I0()V
    .locals 2

    iget v0, p0, Lcom/estrongs/android/pop/app/StreamingMediaPlayer;->s:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    :goto_0
    return-void
.end method

.method public Q0(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public T()V
    .locals 0

    invoke-virtual {p0}, Lcom/estrongs/android/pop/app/StreamingMediaPlayer;->onBackPressed()V

    return-void
.end method

.method public U1(I)V
    .locals 1

    :try_start_0
    iget-boolean v0, p0, Lcom/estrongs/android/pop/app/StreamingMediaPlayer;->q:Z

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Landroid/app/Activity;->showDialog(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method public final V1()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/estrongs/android/pop/app/StreamingMediaPlayer;->o:Z

    iget-object v0, p0, Lcom/estrongs/android/pop/app/StreamingMediaPlayer;->t:Ljava/lang/Thread;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/estrongs/android/pop/app/StreamingMediaPlayer;->t:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :cond_0
    return-void
.end method

.method public W1(Ljava/lang/String;)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lcom/estrongs/android/pop/app/StreamingMediaPlayer;->d:Les/nr1;

    invoke-virtual {v0, p1}, Les/nr1;->x(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p1
    :try_end_0
    .catch Lcom/estrongs/fs/FileSystemException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/estrongs/android/pop/app/StreamingMediaPlayer;->l:Landroid/os/Handler;

    new-instance v0, Les/l46;

    invoke-direct {v0, p0}, Les/l46;-><init>(Lcom/estrongs/android/pop/app/StreamingMediaPlayer;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_0
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v1

    const-string v2, "downloadingMedia.dat"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/estrongs/android/pop/app/StreamingMediaPlayer;->m:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/estrongs/android/pop/app/StreamingMediaPlayer;->m:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/estrongs/android/pop/app/StreamingMediaPlayer;->m:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    :cond_2
    iget-object v0, p0, Lcom/estrongs/android/pop/app/StreamingMediaPlayer;->m:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    new-instance v0, Ljava/io/FileOutputStream;

    iget-object v1, p0, Lcom/estrongs/android/pop/app/StreamingMediaPlayer;->m:Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    const/high16 v1, 0x40000

    new-array v2, v1, [B

    const/4 v3, 0x0

    const/4 v4, 0x0

    :cond_3
    invoke-virtual {p1, v2, v3, v1}, Ljava/io/InputStream;->read([BII)I

    move-result v5

    if-gez v5, :cond_4

    goto :goto_3

    :cond_4
    :goto_1
    if-ge v5, v1, :cond_6

    sub-int v6, v1, v5

    invoke-virtual {p1, v2, v5, v6}, Ljava/io/InputStream;->read([BII)I

    move-result v6

    if-gez v6, :cond_5

    goto :goto_2

    :cond_5
    add-int/2addr v5, v6

    goto :goto_1

    :cond_6
    :goto_2
    invoke-virtual {v0, v2, v3, v5}, Ljava/io/FileOutputStream;->write([BII)V

    add-int/2addr v4, v5

    int-to-long v6, v4

    iput-wide v6, p0, Lcom/estrongs/android/pop/app/StreamingMediaPlayer;->j:J

    iget-wide v6, p0, Lcom/estrongs/android/pop/app/StreamingMediaPlayer;->k:J

    int-to-long v8, v5

    add-long/2addr v6, v8

    iput-wide v6, p0, Lcom/estrongs/android/pop/app/StreamingMediaPlayer;->k:J

    invoke-virtual {p0}, Lcom/estrongs/android/pop/app/StreamingMediaPlayer;->j2()V

    invoke-virtual {p0}, Lcom/estrongs/android/pop/app/StreamingMediaPlayer;->Y1()V

    iget-wide v5, p0, Lcom/estrongs/android/pop/app/StreamingMediaPlayer;->j:J

    iget-wide v7, p0, Lcom/estrongs/android/pop/app/StreamingMediaPlayer;->i:J

    cmp-long v9, v5, v7

    if-gez v9, :cond_7

    invoke-virtual {p0}, Lcom/estrongs/android/pop/app/StreamingMediaPlayer;->m2()Z

    move-result v5

    if-nez v5, :cond_3

    :cond_7
    :goto_3
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    invoke-virtual {p0}, Lcom/estrongs/android/pop/app/StreamingMediaPlayer;->m2()Z

    move-result p1

    if-eqz p1, :cond_8

    invoke-virtual {p0}, Lcom/estrongs/android/pop/app/StreamingMediaPlayer;->X1()V

    :cond_8
    return-void

    :catch_1
    iget-object p1, p0, Lcom/estrongs/android/pop/app/StreamingMediaPlayer;->l:Landroid/os/Handler;

    new-instance v0, Lcom/estrongs/android/pop/app/StreamingMediaPlayer$c;

    invoke-direct {v0, p0}, Lcom/estrongs/android/pop/app/StreamingMediaPlayer$c;-><init>(Lcom/estrongs/android/pop/app/StreamingMediaPlayer;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final X1()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/estrongs/android/pop/app/StreamingMediaPlayer;->E:Z

    iget-boolean v0, p0, Lcom/estrongs/android/pop/app/StreamingMediaPlayer;->C:Z

    invoke-virtual {p0, v0}, Lcom/estrongs/android/pop/app/StreamingMediaPlayer;->k2(Z)V

    return-void
.end method

.method public final Y1()V
    .locals 3

    iget-object v0, p0, Lcom/estrongs/android/pop/app/StreamingMediaPlayer;->A:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/estrongs/android/pop/app/StreamingMediaPlayer;->A:Landroid/app/ProgressDialog;

    iget-wide v1, p0, Lcom/estrongs/android/pop/app/StreamingMediaPlayer;->j:J

    long-to-int v2, v1

    invoke-virtual {v0, v2}, Landroid/app/ProgressDialog;->setProgress(I)V

    :cond_0
    return-void
.end method

.method public final Z1()V
    .locals 2

    iget-object v0, p0, Lcom/estrongs/android/pop/app/StreamingMediaPlayer;->e:Lcom/estrongs/android/ui/view/ESVideoView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/estrongs/android/ui/view/a;->seekTo(I)V

    iget-object v0, p0, Lcom/estrongs/android/pop/app/StreamingMediaPlayer;->e:Lcom/estrongs/android/ui/view/ESVideoView;

    invoke-virtual {v0}, Lcom/estrongs/android/ui/view/a;->start()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/estrongs/android/pop/app/StreamingMediaPlayer;->k:J

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/estrongs/android/pop/app/StreamingMediaPlayer;->h:Z

    return-void
.end method

.method public a2()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/estrongs/android/pop/app/StreamingMediaPlayer;->o:Z

    invoke-virtual {p0}, Lcom/estrongs/android/pop/app/StreamingMediaPlayer;->m2()Z

    return-void
.end method

.method public final synthetic b2()V
    .locals 1

    iget-boolean v0, p0, Lcom/estrongs/android/pop/app/StreamingMediaPlayer;->q:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/estrongs/android/pop/app/StreamingMediaPlayer;->U1(I)V

    :cond_0
    return-void
.end method

.method public e0()Z
    .locals 2

    iget-object v0, p0, Lcom/estrongs/android/pop/app/StreamingMediaPlayer;->e:Lcom/estrongs/android/ui/view/ESVideoView;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/estrongs/android/pop/app/StreamingMediaPlayer;->m:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/estrongs/android/ui/view/a;->setVideoPath(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/estrongs/android/pop/app/StreamingMediaPlayer;->e:Lcom/estrongs/android/ui/view/ESVideoView;

    invoke-virtual {v0}, Lcom/estrongs/android/ui/view/a;->start()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/estrongs/android/pop/app/StreamingMediaPlayer;->k:J

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/estrongs/android/pop/app/StreamingMediaPlayer;->h:Z

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic e2()V
    .locals 3

    iget-boolean v0, p0, Lcom/estrongs/android/pop/app/StreamingMediaPlayer;->E:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/estrongs/android/pop/app/StreamingMediaPlayer;->e:Lcom/estrongs/android/ui/view/ESVideoView;

    invoke-virtual {v0}, Lcom/estrongs/android/ui/view/a;->K()V

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/estrongs/android/pop/app/StreamingMediaPlayer;->U1(I)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Lcom/estrongs/android/pop/app/StreamingMediaPlayer;->U1(I)V

    iget-object v0, p0, Lcom/estrongs/android/pop/app/StreamingMediaPlayer;->A:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->getProgress()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/estrongs/android/pop/app/StreamingMediaPlayer;->A:Landroid/app/ProgressDialog;

    iget-wide v1, p0, Lcom/estrongs/android/pop/app/StreamingMediaPlayer;->i:J

    long-to-int v2, v1

    invoke-virtual {v0, v2}, Landroid/app/ProgressDialog;->setMax(I)V

    iget-object v0, p0, Lcom/estrongs/android/pop/app/StreamingMediaPlayer;->A:Landroid/app/ProgressDialog;

    iget-wide v1, p0, Lcom/estrongs/android/pop/app/StreamingMediaPlayer;->j:J

    long-to-int v2, v1

    invoke-virtual {v0, v2}, Landroid/app/ProgressDialog;->incrementProgressBy(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final synthetic f2(I)V
    .locals 1

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/estrongs/android/pop/app/StreamingMediaPlayer;->C:Z

    iget-object p1, p0, Lcom/estrongs/android/pop/app/StreamingMediaPlayer;->l:Landroid/os/Handler;

    new-instance v0, Les/k46;

    invoke-direct {v0, p0}, Les/k46;-><init>(Lcom/estrongs/android/pop/app/StreamingMediaPlayer;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final synthetic g2(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public final h2()V
    .locals 2

    new-instance v0, Lcom/estrongs/android/pop/app/StreamingMediaPlayer$h;

    invoke-direct {v0, p0}, Lcom/estrongs/android/pop/app/StreamingMediaPlayer$h;-><init>(Lcom/estrongs/android/pop/app/StreamingMediaPlayer;)V

    iget-object v1, p0, Lcom/estrongs/android/pop/app/StreamingMediaPlayer;->l:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final i2(Ljava/lang/String;J)V
    .locals 0

    new-instance p2, Lcom/estrongs/android/pop/app/StreamingMediaPlayer$b;

    invoke-direct {p2, p0, p1}, Lcom/estrongs/android/pop/app/StreamingMediaPlayer$b;-><init>(Lcom/estrongs/android/pop/app/StreamingMediaPlayer;Ljava/lang/String;)V

    new-instance p1, Ljava/lang/Thread;

    invoke-direct {p1, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    iput-object p1, p0, Lcom/estrongs/android/pop/app/StreamingMediaPlayer;->t:Ljava/lang/Thread;

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public final j2()V
    .locals 6

    :try_start_0
    iget-boolean v0, p0, Lcom/estrongs/android/pop/app/StreamingMediaPlayer;->h:Z

    if-nez v0, :cond_0

    iget-wide v1, p0, Lcom/estrongs/android/pop/app/StreamingMediaPlayer;->j:J

    const-wide/32 v3, 0x100000

    cmp-long v5, v1, v3

    if-lez v5, :cond_0

    invoke-virtual {p0}, Lcom/estrongs/android/pop/app/StreamingMediaPlayer;->h2()V

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/estrongs/android/pop/app/StreamingMediaPlayer;->e:Lcom/estrongs/android/ui/view/ESVideoView;

    invoke-virtual {v0}, Lcom/estrongs/android/ui/view/a;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/estrongs/android/pop/app/StreamingMediaPlayer;->e:Lcom/estrongs/android/ui/view/ESVideoView;

    invoke-virtual {v0}, Lcom/estrongs/android/ui/view/a;->getDuration()I

    move-result v0

    iget-object v1, p0, Lcom/estrongs/android/pop/app/StreamingMediaPlayer;->e:Lcom/estrongs/android/ui/view/ESVideoView;

    invoke-virtual {v1}, Lcom/estrongs/android/ui/view/a;->getCurrentPosition()I

    move-result v1

    sub-int/2addr v0, v1

    const/16 v1, 0x3e8

    if-gt v0, v1, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/estrongs/android/pop/app/StreamingMediaPlayer;->k2(Z)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    :goto_0
    return-void
.end method

.method public final k2(Z)V
    .locals 2

    iget-object v0, p0, Lcom/estrongs/android/pop/app/StreamingMediaPlayer;->l:Landroid/os/Handler;

    new-instance v1, Lcom/estrongs/android/pop/app/StreamingMediaPlayer$i;

    invoke-direct {v1, p0, p1}, Lcom/estrongs/android/pop/app/StreamingMediaPlayer$i;-><init>(Lcom/estrongs/android/pop/app/StreamingMediaPlayer;Z)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final l2()Z
    .locals 5

    iget-wide v0, p0, Lcom/estrongs/android/pop/app/StreamingMediaPlayer;->j:J

    iget-wide v2, p0, Lcom/estrongs/android/pop/app/StreamingMediaPlayer;->i:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final m2()Z
    .locals 1

    iget-boolean v0, p0, Lcom/estrongs/android/pop/app/StreamingMediaPlayer;->o:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public onBackPressed()V
    .locals 2

    iget v0, p0, Lcom/estrongs/android/pop/app/StreamingMediaPlayer;->r:I

    iget v1, p0, Lcom/estrongs/android/pop/app/StreamingMediaPlayer;->s:I

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/estrongs/android/pop/app/StreamingMediaPlayer;->I0()V

    :cond_0
    invoke-super {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/estrongs/android/pop/esclasses/ESActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object v0, p0, Lcom/estrongs/android/pop/app/StreamingMediaPlayer;->g:Lcom/estrongs/android/pop/esclasses/ESVideoController;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Les/sb1;->g()V

    :cond_0
    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    iput p1, p0, Lcom/estrongs/android/pop/app/StreamingMediaPlayer;->s:I

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setDefaultKeyMode(I)V

    invoke-super {p0, p1}, Lcom/estrongs/android/pop/esclasses/ESActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/16 v0, 0x7d0

    const/16 v1, 0x400

    invoke-virtual {p1, v0, v1}, Landroid/view/Window;->setFlags(II)V

    const p1, 0x7f0d0495

    invoke-virtual {p0, p1}, Lcom/estrongs/android/pop/esclasses/ESActivity;->setContentView(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/estrongs/android/pop/app/StreamingMediaPlayer;->p:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "es_from"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const v0, 0x7f0a13ca

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/estrongs/android/pop/esclasses/ESVideoController;

    iput-object v0, p0, Lcom/estrongs/android/pop/app/StreamingMediaPlayer;->g:Lcom/estrongs/android/pop/esclasses/ESVideoController;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/estrongs/android/pop/app/StreamingMediaPlayer;->g:Lcom/estrongs/android/pop/esclasses/ESVideoController;

    const-string v0, "bluet"

    invoke-virtual {p1, v0}, Lcom/estrongs/android/pop/esclasses/ESVideoController;->setFrom(Ljava/lang/String;)V

    :cond_0
    const p1, 0x7f0a13c5

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/estrongs/android/ui/view/ESVideoView;

    iput-object p1, p0, Lcom/estrongs/android/pop/app/StreamingMediaPlayer;->e:Lcom/estrongs/android/ui/view/ESVideoView;

    iget-object v0, p0, Lcom/estrongs/android/pop/app/StreamingMediaPlayer;->g:Lcom/estrongs/android/pop/esclasses/ESVideoController;

    invoke-virtual {p1, v0}, Lcom/estrongs/android/ui/view/a;->setMediaController(Les/sb1;)V

    iget-object p1, p0, Lcom/estrongs/android/pop/app/StreamingMediaPlayer;->g:Lcom/estrongs/android/pop/esclasses/ESVideoController;

    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    iget-object p1, p0, Lcom/estrongs/android/pop/app/StreamingMediaPlayer;->e:Lcom/estrongs/android/ui/view/ESVideoView;

    new-instance v0, Les/h46;

    invoke-direct {v0, p0}, Les/h46;-><init>(Lcom/estrongs/android/pop/app/StreamingMediaPlayer;)V

    invoke-virtual {p1, v0}, Lcom/estrongs/android/ui/view/a;->setCompletionListener(Lcom/estrongs/android/ui/view/a$e;)V

    iget-object p1, p0, Lcom/estrongs/android/pop/app/StreamingMediaPlayer;->e:Lcom/estrongs/android/ui/view/ESVideoView;

    new-instance v0, Les/i46;

    invoke-direct {v0, p0}, Les/i46;-><init>(Lcom/estrongs/android/pop/app/StreamingMediaPlayer;)V

    invoke-virtual {p1, v0}, Lcom/estrongs/android/ui/view/a;->setErrorListener(Lcom/estrongs/android/ui/view/a$g;)V

    iget-object p1, p0, Lcom/estrongs/android/pop/app/StreamingMediaPlayer;->p:Ljava/lang/String;

    invoke-static {p1}, Les/gq4;->Y(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Les/ue6;->J0(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x4

    invoke-virtual {p0, p1}, Lcom/estrongs/android/pop/app/StreamingMediaPlayer;->U1(I)V

    goto :goto_0

    :cond_1
    new-instance p1, Lcom/estrongs/android/pop/app/StreamingMediaPlayer$a;

    invoke-direct {p1, p0}, Lcom/estrongs/android/pop/app/StreamingMediaPlayer$a;-><init>(Lcom/estrongs/android/pop/app/StreamingMediaPlayer;)V

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    :goto_0
    invoke-virtual {p0}, Lcom/estrongs/android/pop/esclasses/ESActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    iput p1, p0, Lcom/estrongs/android/pop/app/StreamingMediaPlayer;->r:I

    iput p1, p0, Lcom/estrongs/android/pop/app/StreamingMediaPlayer;->s:I

    iget-object p1, p0, Lcom/estrongs/android/pop/app/StreamingMediaPlayer;->g:Lcom/estrongs/android/pop/esclasses/ESVideoController;

    invoke-virtual {p1, p0}, Lcom/estrongs/android/pop/esclasses/ESVideoController;->setControllerListener(Lcom/estrongs/android/pop/esclasses/ESVideoController$a;)V

    return-void
.end method

.method public onCreateDialog(I)Landroid/app/Dialog;
    .locals 5

    const/4 v0, 0x1

    const v1, 0x7f13033e

    const v2, 0x7f1308d2

    const/4 v3, 0x0

    const v4, 0x1080027

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x0

    return-object p1

    :pswitch_0
    new-instance p1, Landroid/app/ProgressDialog;

    invoke-direct {p1, p0}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/estrongs/android/pop/app/StreamingMediaPlayer;->B:Landroid/app/ProgressDialog;

    const v1, 0x7f130c01

    invoke-virtual {p0, v1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/estrongs/android/pop/app/StreamingMediaPlayer;->B:Landroid/app/ProgressDialog;

    invoke-virtual {p1, v0}, Landroid/app/ProgressDialog;->setIndeterminate(Z)V

    iget-object p1, p0, Lcom/estrongs/android/pop/app/StreamingMediaPlayer;->B:Landroid/app/ProgressDialog;

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setCancelable(Z)V

    iget-object p1, p0, Lcom/estrongs/android/pop/app/StreamingMediaPlayer;->B:Landroid/app/ProgressDialog;

    return-object p1

    :pswitch_1
    new-instance p1, Landroid/app/ProgressDialog;

    invoke-direct {p1, p0}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/estrongs/android/pop/app/StreamingMediaPlayer;->A:Landroid/app/ProgressDialog;

    invoke-virtual {p1, v4}, Landroid/app/AlertDialog;->setIcon(I)V

    iget-object p1, p0, Lcom/estrongs/android/pop/app/StreamingMediaPlayer;->A:Landroid/app/ProgressDialog;

    const v1, 0x7f130d6b

    invoke-virtual {p1, v1}, Landroid/app/Dialog;->setTitle(I)V

    iget-object p1, p0, Lcom/estrongs/android/pop/app/StreamingMediaPlayer;->A:Landroid/app/ProgressDialog;

    invoke-virtual {p1, v0}, Landroid/app/ProgressDialog;->setProgressStyle(I)V

    iget-object p1, p0, Lcom/estrongs/android/pop/app/StreamingMediaPlayer;->A:Landroid/app/ProgressDialog;

    invoke-virtual {p1, v3}, Landroid/app/Dialog;->setCancelable(Z)V

    iget-object p1, p0, Lcom/estrongs/android/pop/app/StreamingMediaPlayer;->A:Landroid/app/ProgressDialog;

    const v0, 0x7f130d6a

    invoke-virtual {p0, v0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/estrongs/android/pop/app/StreamingMediaPlayer;->A:Landroid/app/ProgressDialog;

    const v0, 0x7f130339

    invoke-virtual {p0, v0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    new-instance v1, Lcom/estrongs/android/pop/app/StreamingMediaPlayer$g;

    invoke-direct {v1, p0}, Lcom/estrongs/android/pop/app/StreamingMediaPlayer$g;-><init>(Lcom/estrongs/android/pop/app/StreamingMediaPlayer;)V

    invoke-virtual {p1, v0, v1}, Landroid/app/AlertDialog;->setButton2(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    iget-object p1, p0, Lcom/estrongs/android/pop/app/StreamingMediaPlayer;->A:Landroid/app/ProgressDialog;

    return-object p1

    :pswitch_2
    new-instance p1, Landroid/app/AlertDialog$Builder;

    invoke-direct {p1, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, v4}, Landroid/app/AlertDialog$Builder;->setIcon(I)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    const v0, 0x7f130d6d

    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    new-instance v0, Les/g46;

    invoke-direct {v0, p0}, Les/g46;-><init>(Lcom/estrongs/android/pop/app/StreamingMediaPlayer;)V

    invoke-virtual {p1, v1, v0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    return-object p1

    :pswitch_3
    new-instance p1, Landroid/app/AlertDialog$Builder;

    invoke-direct {p1, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, v4}, Landroid/app/AlertDialog$Builder;->setIcon(I)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    const v0, 0x7f130d6e

    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    new-instance v0, Lcom/estrongs/android/pop/app/StreamingMediaPlayer$f;

    invoke-direct {v0, p0}, Lcom/estrongs/android/pop/app/StreamingMediaPlayer$f;-><init>(Lcom/estrongs/android/pop/app/StreamingMediaPlayer;)V

    invoke-virtual {p1, v1, v0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    return-object p1

    :pswitch_4
    new-instance p1, Landroid/app/AlertDialog$Builder;

    invoke-direct {p1, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, v4}, Landroid/app/AlertDialog$Builder;->setIcon(I)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    const v0, 0x7f1309f1

    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    new-instance v0, Lcom/estrongs/android/pop/app/StreamingMediaPlayer$e;

    invoke-direct {v0, p0}, Lcom/estrongs/android/pop/app/StreamingMediaPlayer$e;-><init>(Lcom/estrongs/android/pop/app/StreamingMediaPlayer;)V

    invoke-virtual {p1, v1, v0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    return-object p1

    :pswitch_5
    new-instance p1, Landroid/app/AlertDialog$Builder;

    invoke-direct {p1, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, v4}, Landroid/app/AlertDialog$Builder;->setIcon(I)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    const v0, 0x7f130d6c

    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    new-instance v0, Lcom/estrongs/android/pop/app/StreamingMediaPlayer$d;

    invoke-direct {v0, p0}, Lcom/estrongs/android/pop/app/StreamingMediaPlayer$d;-><init>(Lcom/estrongs/android/pop/app/StreamingMediaPlayer;)V

    invoke-virtual {p1, v1, v0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onDestroy()V
    .locals 1

    invoke-virtual {p0}, Lcom/estrongs/android/pop/app/StreamingMediaPlayer;->V1()V

    iget-object v0, p0, Lcom/estrongs/android/pop/app/StreamingMediaPlayer;->m:Ljava/io/File;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/estrongs/android/pop/app/StreamingMediaPlayer;->m:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    :cond_0
    invoke-super {p0}, Lcom/estrongs/android/pop/esclasses/ESActivity;->onDestroy()V

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/estrongs/android/pop/app/StreamingMediaPlayer;->a2()V

    :cond_0
    invoke-super {p0, p1, p2}, Landroidx/appcompat/app/AppCompatActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public onPause()V
    .locals 1

    invoke-super {p0}, Lcom/estrongs/android/pop/esclasses/ESActivity;->onPause()V

    iget-boolean v0, p0, Lcom/estrongs/android/pop/app/StreamingMediaPlayer;->h:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/estrongs/android/pop/app/StreamingMediaPlayer;->e:Lcom/estrongs/android/ui/view/ESVideoView;

    invoke-virtual {v0}, Lcom/estrongs/android/ui/view/a;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/estrongs/android/pop/app/StreamingMediaPlayer;->e:Lcom/estrongs/android/ui/view/ESVideoView;

    invoke-virtual {v0}, Lcom/estrongs/android/ui/view/a;->pause()V

    :cond_0
    iget-object v0, p0, Lcom/estrongs/android/pop/app/StreamingMediaPlayer;->e:Lcom/estrongs/android/ui/view/ESVideoView;

    invoke-virtual {v0}, Lcom/estrongs/android/ui/view/a;->getCurrentPosition()I

    move-result v0

    iput v0, p0, Lcom/estrongs/android/pop/app/StreamingMediaPlayer;->f:I

    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/estrongs/android/pop/app/StreamingMediaPlayer;->q:Z

    :cond_2
    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "playback_position"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/estrongs/android/pop/app/StreamingMediaPlayer;->f:I

    return-void
.end method

.method public onResume()V
    .locals 2

    invoke-super {p0}, Lcom/estrongs/android/pop/esclasses/ESActivity;->onResume()V

    iget-boolean v0, p0, Lcom/estrongs/android/pop/app/StreamingMediaPlayer;->h:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/estrongs/android/pop/app/StreamingMediaPlayer;->e:Lcom/estrongs/android/ui/view/ESVideoView;

    iget v1, p0, Lcom/estrongs/android/pop/app/StreamingMediaPlayer;->f:I

    invoke-virtual {v0, v1}, Lcom/estrongs/android/ui/view/a;->seekTo(I)V

    iget-object v0, p0, Lcom/estrongs/android/pop/app/StreamingMediaPlayer;->e:Lcom/estrongs/android/ui/view/ESVideoView;

    invoke-virtual {v0}, Lcom/estrongs/android/ui/view/a;->start()V

    :cond_0
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "playback_position"

    iget v1, p0, Lcom/estrongs/android/pop/app/StreamingMediaPlayer;->f:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method

.method public onStop()V
    .locals 0

    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onStop()V

    return-void
.end method

.method public setSpeed(F)V
    .locals 1

    iget-object v0, p0, Lcom/estrongs/android/pop/app/StreamingMediaPlayer;->e:Lcom/estrongs/android/ui/view/ESVideoView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/estrongs/android/ui/view/a;->setSpeed(F)V

    :cond_0
    return-void
.end method

.method public v()V
    .locals 0

    return-void
.end method

.method public v1()V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/app/Activity;->requestWindowFeature(I)Z

    return-void
.end method
