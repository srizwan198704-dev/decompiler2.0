.class public Lcom/esfile/screen/recorder/player/PlayerActivity;
.super Lcom/esfile/screen/recorder/base/BaseActivity;

# interfaces
.implements Lcom/esfile/screen/recorder/player/a$c;


# instance fields
.field public a:Lcom/esfile/screen/recorder/player/DuVideoPlayer;

.field public b:Landroid/view/View;

.field public c:I

.field public d:Z

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Landroid/net/Uri;

.field public h:Z

.field public i:Z

.field public j:Z

.field public k:Z

.field public l:Z

.field public m:Lcom/esfile/screen/recorder/provider/entity/VideoInfo;

.field public n:Landroid/content/BroadcastReceiver;

.field public o:Z

.field public p:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/esfile/screen/recorder/base/BaseActivity;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/esfile/screen/recorder/player/PlayerActivity;->d:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/esfile/screen/recorder/player/PlayerActivity;->i:Z

    iput-boolean v0, p0, Lcom/esfile/screen/recorder/player/PlayerActivity;->k:Z

    iput-boolean v0, p0, Lcom/esfile/screen/recorder/player/PlayerActivity;->l:Z

    new-instance v1, Lcom/esfile/screen/recorder/player/PlayerActivity$g;

    invoke-direct {v1, p0}, Lcom/esfile/screen/recorder/player/PlayerActivity$g;-><init>(Lcom/esfile/screen/recorder/player/PlayerActivity;)V

    iput-object v1, p0, Lcom/esfile/screen/recorder/player/PlayerActivity;->n:Landroid/content/BroadcastReceiver;

    iput-boolean v0, p0, Lcom/esfile/screen/recorder/player/PlayerActivity;->o:Z

    iput-boolean v0, p0, Lcom/esfile/screen/recorder/player/PlayerActivity;->p:Z

    return-void
.end method

.method public static bridge synthetic A1(Lcom/esfile/screen/recorder/player/PlayerActivity;)V
    .locals 0

    invoke-virtual {p0}, Lcom/esfile/screen/recorder/player/PlayerActivity;->S1()V

    return-void
.end method

.method public static bridge synthetic B1(Lcom/esfile/screen/recorder/player/PlayerActivity;)V
    .locals 0

    invoke-virtual {p0}, Lcom/esfile/screen/recorder/player/PlayerActivity;->T1()V

    return-void
.end method

.method public static bridge synthetic C1(Lcom/esfile/screen/recorder/player/PlayerActivity;)V
    .locals 0

    invoke-virtual {p0}, Lcom/esfile/screen/recorder/player/PlayerActivity;->U1()V

    return-void
.end method

.method public static bridge synthetic D1(Lcom/esfile/screen/recorder/player/PlayerActivity;)V
    .locals 0

    invoke-virtual {p0}, Lcom/esfile/screen/recorder/player/PlayerActivity;->V1()V

    return-void
.end method

.method public static bridge synthetic E1(Lcom/esfile/screen/recorder/player/PlayerActivity;II)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/esfile/screen/recorder/player/PlayerActivity;->c2(II)V

    return-void
.end method

.method public static b2(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    sget-boolean v0, Les/go1;->a:Z

    if-eqz v0, :cond_1

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Argument from must not be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/esfile/screen/recorder/player/PlayerActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "path"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "from"

    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/high16 p1, 0x14000000

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public static synthetic m1(Lcom/esfile/screen/recorder/player/PlayerActivity;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/esfile/screen/recorder/player/PlayerActivity;->L1(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic n1(Lcom/esfile/screen/recorder/player/PlayerActivity;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/esfile/screen/recorder/player/PlayerActivity;->M1(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic o1(Lcom/esfile/screen/recorder/player/PlayerActivity;Landroid/media/MediaPlayer;II)Z
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcom/esfile/screen/recorder/player/PlayerActivity;->N1(Landroid/media/MediaPlayer;II)Z

    move-result p0

    return p0
.end method

.method public static synthetic p1(Lcom/esfile/screen/recorder/player/PlayerActivity;Landroid/media/MediaPlayer;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/esfile/screen/recorder/player/PlayerActivity;->O1(Landroid/media/MediaPlayer;)V

    return-void
.end method

.method public static synthetic q1(Lcom/esfile/screen/recorder/player/PlayerActivity;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/esfile/screen/recorder/player/PlayerActivity;->K1(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic r1(Lcom/esfile/screen/recorder/player/PlayerActivity;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/esfile/screen/recorder/player/PlayerActivity;->J1(Landroid/view/View;)V

    return-void
.end method

.method private registerReceiver()V
    .locals 3

    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "com.esfile.screen.recorder.action.DELETE_VIDEO"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    invoke-static {p0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object v1

    iget-object v2, p0, Lcom/esfile/screen/recorder/player/PlayerActivity;->n:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    return-void
.end method

.method public static synthetic s1(Lcom/esfile/screen/recorder/player/PlayerActivity;Landroid/media/MediaPlayer;IILjava/lang/String;)Z
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/esfile/screen/recorder/player/PlayerActivity;->I1(Landroid/media/MediaPlayer;IILjava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic t1(Lcom/esfile/screen/recorder/player/PlayerActivity;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/esfile/screen/recorder/player/PlayerActivity;->l:Z

    return p0
.end method

.method public static bridge synthetic u1(Lcom/esfile/screen/recorder/player/PlayerActivity;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/esfile/screen/recorder/player/PlayerActivity;->e:Ljava/lang/String;

    return-object p0
.end method

.method private unregisterReceiver()V
    .locals 2

    :try_start_0
    invoke-static {p0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object v0

    iget-object v1, p0, Lcom/esfile/screen/recorder/player/PlayerActivity;->n:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    sget-boolean v1, Les/go1;->a:Z

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method public static bridge synthetic v1(Lcom/esfile/screen/recorder/player/PlayerActivity;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/esfile/screen/recorder/player/PlayerActivity;->j:Z

    return p0
.end method

.method public static bridge synthetic w1(Lcom/esfile/screen/recorder/player/PlayerActivity;)Lcom/esfile/screen/recorder/player/DuVideoPlayer;
    .locals 0

    iget-object p0, p0, Lcom/esfile/screen/recorder/player/PlayerActivity;->a:Lcom/esfile/screen/recorder/player/DuVideoPlayer;

    return-object p0
.end method

.method public static bridge synthetic x1(Lcom/esfile/screen/recorder/player/PlayerActivity;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/esfile/screen/recorder/player/PlayerActivity;->f:Ljava/lang/String;

    return-object p0
.end method

.method public static bridge synthetic y1(Lcom/esfile/screen/recorder/player/PlayerActivity;Landroid/content/Intent;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/esfile/screen/recorder/player/PlayerActivity;->F1(Landroid/content/Intent;)V

    return-void
.end method

.method public static bridge synthetic z1(Lcom/esfile/screen/recorder/player/PlayerActivity;)V
    .locals 0

    invoke-virtual {p0}, Lcom/esfile/screen/recorder/player/PlayerActivity;->H1()V

    return-void
.end method


# virtual methods
.method public final F1(Landroid/content/Intent;)V
    .locals 2

    invoke-virtual {p1}, Landroid/content/Intent;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "video"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    if-eqz p1, :cond_2

    iput-object p1, p0, Lcom/esfile/screen/recorder/player/PlayerActivity;->g:Landroid/net/Uri;

    invoke-static {p0, p1}, Les/e34;->d(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, Lcom/esfile/screen/recorder/player/PlayerActivity;->f:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/esfile/screen/recorder/player/PlayerActivity;->g:Landroid/net/Uri;

    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/esfile/screen/recorder/player/PlayerActivity;->f:Ljava/lang/String;

    goto :goto_0

    :cond_1
    const-string v0, "path"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/esfile/screen/recorder/player/PlayerActivity;->f:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/esfile/screen/recorder/player/PlayerActivity;->i:Z

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    const-string v0, "http"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/esfile/screen/recorder/player/PlayerActivity;->l:Z

    :cond_2
    :goto_0
    new-instance p1, Ljava/io/File;

    iget-object v0, p0, Lcom/esfile/screen/recorder/player/PlayerActivity;->f:Ljava/lang/String;

    invoke-direct {p1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {p0, p1}, Les/ju3;->d(Landroid/content/Context;Ljava/io/File;)Les/iu3;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-static {p1}, Les/bn6;->b(Les/iu3;)Lcom/esfile/screen/recorder/provider/entity/VideoInfo;

    move-result-object p1

    iput-object p1, p0, Lcom/esfile/screen/recorder/player/PlayerActivity;->m:Lcom/esfile/screen/recorder/provider/entity/VideoInfo;

    :cond_3
    return-void
.end method

.method public final G1()V
    .locals 0

    return-void
.end method

.method public final H1()V
    .locals 2

    sget v0, Lcom/esfile/screen/recorder/R$id;->i3:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/esfile/screen/recorder/player/DuVideoPlayer;

    iput-object v0, p0, Lcom/esfile/screen/recorder/player/PlayerActivity;->a:Lcom/esfile/screen/recorder/player/DuVideoPlayer;

    sget v0, Lcom/esfile/screen/recorder/R$id;->c3:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/esfile/screen/recorder/player/PlayerActivity;->b:Landroid/view/View;

    iget-boolean v0, p0, Lcom/esfile/screen/recorder/player/PlayerActivity;->i:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/esfile/screen/recorder/player/PlayerActivity;->a:Lcom/esfile/screen/recorder/player/DuVideoPlayer;

    iget-object v1, p0, Lcom/esfile/screen/recorder/player/PlayerActivity;->g:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Lcom/esfile/screen/recorder/player/DuVideoPlayer;->setVideoURI(Landroid/net/Uri;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/esfile/screen/recorder/player/PlayerActivity;->a:Lcom/esfile/screen/recorder/player/DuVideoPlayer;

    iget-object v1, p0, Lcom/esfile/screen/recorder/player/PlayerActivity;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/esfile/screen/recorder/player/DuVideoPlayer;->setVideoPath(Ljava/lang/String;)V

    :goto_0
    iget-object v0, p0, Lcom/esfile/screen/recorder/player/PlayerActivity;->a:Lcom/esfile/screen/recorder/player/DuVideoPlayer;

    invoke-virtual {v0}, Lcom/esfile/screen/recorder/player/DuVideoPlayer;->s()V

    iget-object v0, p0, Lcom/esfile/screen/recorder/player/PlayerActivity;->a:Lcom/esfile/screen/recorder/player/DuVideoPlayer;

    invoke-virtual {v0, p0}, Lcom/esfile/screen/recorder/player/a;->setOnControllerVisibilityChangeListener(Lcom/esfile/screen/recorder/player/a$c;)V

    iget-object v0, p0, Lcom/esfile/screen/recorder/player/PlayerActivity;->a:Lcom/esfile/screen/recorder/player/DuVideoPlayer;

    new-instance v1, Les/bw4;

    invoke-direct {v1, p0}, Les/bw4;-><init>(Lcom/esfile/screen/recorder/player/PlayerActivity;)V

    invoke-virtual {v0, v1}, Lcom/esfile/screen/recorder/player/DuVideoPlayer;->setOnErrorListener(Lcom/esfile/screen/recorder/player/DuVideoView$h;)V

    iget-object v0, p0, Lcom/esfile/screen/recorder/player/PlayerActivity;->a:Lcom/esfile/screen/recorder/player/DuVideoPlayer;

    new-instance v1, Les/cw4;

    invoke-direct {v1, p0}, Les/cw4;-><init>(Lcom/esfile/screen/recorder/player/PlayerActivity;)V

    invoke-virtual {v0, v1}, Lcom/esfile/screen/recorder/player/DuVideoPlayer;->setOnBackClickListener(Landroid/view/View$OnClickListener;)V

    iget-boolean v0, p0, Lcom/esfile/screen/recorder/player/PlayerActivity;->l:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/esfile/screen/recorder/player/PlayerActivity;->a:Lcom/esfile/screen/recorder/player/DuVideoPlayer;

    new-instance v1, Les/dw4;

    invoke-direct {v1, p0}, Les/dw4;-><init>(Lcom/esfile/screen/recorder/player/PlayerActivity;)V

    invoke-virtual {v0, v1}, Lcom/esfile/screen/recorder/player/DuVideoPlayer;->setOnCutClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/esfile/screen/recorder/player/PlayerActivity;->a:Lcom/esfile/screen/recorder/player/DuVideoPlayer;

    new-instance v1, Les/ew4;

    invoke-direct {v1, p0}, Les/ew4;-><init>(Lcom/esfile/screen/recorder/player/PlayerActivity;)V

    invoke-virtual {v0, v1}, Lcom/esfile/screen/recorder/player/DuVideoPlayer;->setOnShareClickListener(Landroid/view/View$OnClickListener;)V

    iget-boolean v0, p0, Lcom/esfile/screen/recorder/player/PlayerActivity;->i:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/esfile/screen/recorder/player/PlayerActivity;->a:Lcom/esfile/screen/recorder/player/DuVideoPlayer;

    new-instance v1, Les/fw4;

    invoke-direct {v1, p0}, Les/fw4;-><init>(Lcom/esfile/screen/recorder/player/PlayerActivity;)V

    invoke-virtual {v0, v1}, Lcom/esfile/screen/recorder/player/DuVideoPlayer;->setOnDeleteClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/esfile/screen/recorder/player/PlayerActivity;->a:Lcom/esfile/screen/recorder/player/DuVideoPlayer;

    new-instance v1, Les/gw4;

    invoke-direct {v1, p0}, Les/gw4;-><init>(Lcom/esfile/screen/recorder/player/PlayerActivity;)V

    invoke-virtual {v0, v1}, Lcom/esfile/screen/recorder/player/DuVideoPlayer;->setOnInfoListener(Landroid/media/MediaPlayer$OnInfoListener;)V

    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/esfile/screen/recorder/player/PlayerActivity;->a:Lcom/esfile/screen/recorder/player/DuVideoPlayer;

    new-instance v1, Les/hw4;

    invoke-direct {v1, p0}, Les/hw4;-><init>(Lcom/esfile/screen/recorder/player/PlayerActivity;)V

    invoke-virtual {v0, v1}, Lcom/esfile/screen/recorder/player/DuVideoPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    iget-object v0, p0, Lcom/esfile/screen/recorder/player/PlayerActivity;->a:Lcom/esfile/screen/recorder/player/DuVideoPlayer;

    new-instance v1, Lcom/esfile/screen/recorder/player/PlayerActivity$c;

    invoke-direct {v1, p0}, Lcom/esfile/screen/recorder/player/PlayerActivity$c;-><init>(Lcom/esfile/screen/recorder/player/PlayerActivity;)V

    invoke-virtual {v0, v1}, Lcom/esfile/screen/recorder/player/DuVideoPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    iget-object v0, p0, Lcom/esfile/screen/recorder/player/PlayerActivity;->a:Lcom/esfile/screen/recorder/player/DuVideoPlayer;

    new-instance v1, Lcom/esfile/screen/recorder/player/PlayerActivity$d;

    invoke-direct {v1, p0}, Lcom/esfile/screen/recorder/player/PlayerActivity$d;-><init>(Lcom/esfile/screen/recorder/player/PlayerActivity;)V

    invoke-virtual {v0, v1}, Lcom/esfile/screen/recorder/player/DuVideoPlayer;->setOnPauseClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/esfile/screen/recorder/player/PlayerActivity;->a:Lcom/esfile/screen/recorder/player/DuVideoPlayer;

    invoke-virtual {v0}, Lcom/esfile/screen/recorder/player/a;->f()V

    return-void
.end method

.method public final synthetic I1(Landroid/media/MediaPlayer;IILjava/lang/String;)Z
    .locals 0

    invoke-virtual {p0, p2}, Lcom/esfile/screen/recorder/player/PlayerActivity;->a2(I)V

    iget-boolean p1, p0, Lcom/esfile/screen/recorder/player/PlayerActivity;->l:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/esfile/screen/recorder/player/PlayerActivity;->f:Ljava/lang/String;

    invoke-static {p1}, Les/er1;->k(Ljava/lang/String;)Z

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public final synthetic J1(Landroid/view/View;)V
    .locals 0

    iget-boolean p1, p0, Lcom/esfile/screen/recorder/player/PlayerActivity;->l:Z

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/esfile/screen/recorder/player/PlayerActivity;->Z1()Z

    :cond_0
    invoke-virtual {p0}, Lcom/esfile/screen/recorder/player/PlayerActivity;->finish()V

    return-void
.end method

.method public final synthetic K1(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lcom/esfile/screen/recorder/player/PlayerActivity;->f:Ljava/lang/String;

    const-string v0, "player"

    invoke-static {p0, p1, v0}, Les/w53;->g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/esfile/screen/recorder/player/PlayerActivity;->finish()V

    return-void
.end method

.method public final synthetic L1(Landroid/view/View;)V
    .locals 1

    invoke-virtual {p0}, Lcom/esfile/screen/recorder/player/PlayerActivity;->P1()V

    iget-object p1, p0, Lcom/esfile/screen/recorder/player/PlayerActivity;->m:Lcom/esfile/screen/recorder/provider/entity/VideoInfo;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/esfile/screen/recorder/provider/entity/VideoInfo;->h()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/esfile/screen/recorder/player/PlayerActivity;->m:Lcom/esfile/screen/recorder/provider/entity/VideoInfo;

    invoke-virtual {v0}, Lcom/esfile/screen/recorder/provider/entity/VideoInfo;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, p1, v0}, Les/gr5;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final synthetic M1(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lcom/esfile/screen/recorder/player/PlayerActivity;->a:Lcom/esfile/screen/recorder/player/DuVideoPlayer;

    invoke-virtual {p1}, Lcom/esfile/screen/recorder/player/DuVideoPlayer;->d()Z

    move-result p1

    iput-boolean p1, p0, Lcom/esfile/screen/recorder/player/PlayerActivity;->j:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/esfile/screen/recorder/player/PlayerActivity;->a:Lcom/esfile/screen/recorder/player/DuVideoPlayer;

    invoke-virtual {p1}, Lcom/esfile/screen/recorder/player/DuVideoPlayer;->q()V

    :cond_0
    iget-object p1, p0, Lcom/esfile/screen/recorder/player/PlayerActivity;->f:Ljava/lang/String;

    new-instance v0, Lcom/esfile/screen/recorder/player/PlayerActivity$b;

    invoke-direct {v0, p0}, Lcom/esfile/screen/recorder/player/PlayerActivity$b;-><init>(Lcom/esfile/screen/recorder/player/PlayerActivity;)V

    invoke-static {p0, p1, v0}, Les/w53;->e(Landroid/content/Context;Ljava/lang/String;Lcom/esfile/screen/recorder/videos/edit/a$g;)V

    invoke-virtual {p0}, Lcom/esfile/screen/recorder/player/PlayerActivity;->R1()V

    return-void
.end method

.method public final synthetic N1(Landroid/media/MediaPlayer;II)Z
    .locals 1

    const/16 p1, 0x2bd

    const/4 p3, 0x1

    const/4 v0, 0x0

    if-eq p2, p1, :cond_2

    const/16 p1, 0x2be

    if-eq p2, p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/esfile/screen/recorder/player/PlayerActivity;->a:Lcom/esfile/screen/recorder/player/DuVideoPlayer;

    if-eqz p1, :cond_1

    invoke-virtual {p1, p3}, Lcom/esfile/screen/recorder/player/DuVideoPlayer;->setPlayBtnVisibility(Z)V

    :cond_1
    invoke-virtual {p0, v0}, Lcom/esfile/screen/recorder/player/PlayerActivity;->X1(Z)V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/esfile/screen/recorder/player/PlayerActivity;->a:Lcom/esfile/screen/recorder/player/DuVideoPlayer;

    if-eqz p1, :cond_3

    invoke-virtual {p1, v0}, Lcom/esfile/screen/recorder/player/DuVideoPlayer;->setPlayBtnVisibility(Z)V

    :cond_3
    invoke-virtual {p0, p3}, Lcom/esfile/screen/recorder/player/PlayerActivity;->X1(Z)V

    :goto_0
    return v0
.end method

.method public final synthetic O1(Landroid/media/MediaPlayer;)V
    .locals 1

    iget-object p1, p0, Lcom/esfile/screen/recorder/player/PlayerActivity;->a:Lcom/esfile/screen/recorder/player/DuVideoPlayer;

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/esfile/screen/recorder/player/DuVideoPlayer;->setPlayBtnVisibility(Z)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/esfile/screen/recorder/player/PlayerActivity;->X1(Z)V

    :cond_0
    return-void
.end method

.method public final P1()V
    .locals 2

    iget-boolean v0, p0, Lcom/esfile/screen/recorder/player/PlayerActivity;->h:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/esfile/screen/recorder/player/PlayerActivity;->a:Lcom/esfile/screen/recorder/player/DuVideoPlayer;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/esfile/screen/recorder/player/PlayerActivity;->h:Z

    invoke-virtual {v0}, Lcom/esfile/screen/recorder/player/DuVideoPlayer;->getCurrentPosition()I

    move-result v0

    iput v0, p0, Lcom/esfile/screen/recorder/player/PlayerActivity;->c:I

    iget-object v0, p0, Lcom/esfile/screen/recorder/player/PlayerActivity;->a:Lcom/esfile/screen/recorder/player/DuVideoPlayer;

    invoke-virtual {v0}, Lcom/esfile/screen/recorder/player/DuVideoPlayer;->d()Z

    move-result v0

    iput-boolean v0, p0, Lcom/esfile/screen/recorder/player/PlayerActivity;->d:Z

    iget-object v0, p0, Lcom/esfile/screen/recorder/player/PlayerActivity;->a:Lcom/esfile/screen/recorder/player/DuVideoPlayer;

    invoke-virtual {v0}, Lcom/esfile/screen/recorder/player/DuVideoPlayer;->q()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final Q1()V
    .locals 0

    return-void
.end method

.method public final R1()V
    .locals 0

    return-void
.end method

.method public final S1()V
    .locals 0

    return-void
.end method

.method public final T1()V
    .locals 0

    return-void
.end method

.method public final U1()V
    .locals 0

    return-void
.end method

.method public final V1()V
    .locals 0

    return-void
.end method

.method public final W1()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/esfile/screen/recorder/player/PlayerActivity;->h:Z

    iget v0, p0, Lcom/esfile/screen/recorder/player/PlayerActivity;->c:I

    if-lez v0, :cond_0

    iget-object v1, p0, Lcom/esfile/screen/recorder/player/PlayerActivity;->a:Lcom/esfile/screen/recorder/player/DuVideoPlayer;

    invoke-virtual {v1, v0}, Lcom/esfile/screen/recorder/player/DuVideoPlayer;->r(I)V

    iget-boolean v0, p0, Lcom/esfile/screen/recorder/player/PlayerActivity;->d:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/esfile/screen/recorder/player/PlayerActivity;->a:Lcom/esfile/screen/recorder/player/DuVideoPlayer;

    invoke-virtual {v0}, Lcom/esfile/screen/recorder/player/DuVideoPlayer;->s()V

    :cond_0
    return-void
.end method

.method public final X1(Z)V
    .locals 1

    iget-object v0, p0, Lcom/esfile/screen/recorder/player/PlayerActivity;->b:Landroid/view/View;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x4

    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public final Y1(Z)V
    .locals 1

    if-nez p1, :cond_0

    const/16 p1, 0xf07

    goto :goto_0

    :cond_0
    const/16 p1, 0x700

    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->setSystemUiVisibility(I)V

    return-void
.end method

.method public final Z1()Z
    .locals 1

    iget-boolean v0, p0, Lcom/esfile/screen/recorder/player/PlayerActivity;->o:Z

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public a0(I)V
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/esfile/screen/recorder/player/PlayerActivity;->Y1(Z)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    if-ne p1, v0, :cond_1

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/esfile/screen/recorder/player/PlayerActivity;->Y1(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final a2(I)V
    .locals 5

    const/16 v0, 0xc8

    if-ne p1, v0, :cond_0

    const p1, 0x1040015

    goto :goto_0

    :cond_0
    const p1, 0x1040011

    :goto_0
    new-instance v0, Les/m71;

    invoke-direct {v0, p0}, Les/m71;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Les/m71;->y(Z)V

    invoke-virtual {v0, v1}, Les/m71;->x(Z)V

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    sget v3, Lcom/esfile/screen/recorder/R$layout;->j:I

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    sget v3, Lcom/esfile/screen/recorder/R$id;->h2:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    sget v4, Lcom/esfile/screen/recorder/R$drawable;->J0:I

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    sget v3, Lcom/esfile/screen/recorder/R$id;->j2:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    sget v3, Lcom/esfile/screen/recorder/R$id;->i2:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {v0, v2}, Les/m71;->u(Landroid/view/View;)V

    new-instance p1, Lcom/esfile/screen/recorder/player/PlayerActivity$e;

    invoke-direct {p1, p0}, Lcom/esfile/screen/recorder/player/PlayerActivity$e;-><init>(Lcom/esfile/screen/recorder/player/PlayerActivity;)V

    const v2, 0x1040010

    invoke-virtual {v0, v2, p1}, Les/m71;->r(ILandroid/content/DialogInterface$OnClickListener;)V

    new-instance p1, Lcom/esfile/screen/recorder/player/PlayerActivity$f;

    invoke-direct {p1, p0}, Lcom/esfile/screen/recorder/player/PlayerActivity$f;-><init>(Lcom/esfile/screen/recorder/player/PlayerActivity;)V

    invoke-virtual {v0, p1}, Les/m71;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    invoke-virtual {v0}, Les/m71;->show()V

    return-void
.end method

.method public final c2(II)V
    .locals 0

    if-lt p1, p2, :cond_0

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    :goto_0
    return-void
.end method

.method public finish()V
    .locals 1

    iget-object v0, p0, Lcom/esfile/screen/recorder/player/PlayerActivity;->a:Lcom/esfile/screen/recorder/player/DuVideoPlayer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/esfile/screen/recorder/player/DuVideoPlayer;->t()V

    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public l1()Ljava/lang/String;
    .locals 1

    const-string v0, "player"

    return-object v0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    iget-object p1, p0, Lcom/esfile/screen/recorder/player/PlayerActivity;->a:Lcom/esfile/screen/recorder/player/DuVideoPlayer;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/esfile/screen/recorder/player/a;->f()V

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/esfile/screen/recorder/base/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/esfile/screen/recorder/player/PlayerActivity;->Y1(Z)V

    sget p1, Lcom/esfile/screen/recorder/R$layout;->L:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/16 v0, 0x400

    invoke-virtual {p1, v0}, Landroid/view/Window;->addFlags(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/16 v0, 0x80

    invoke-virtual {p1, v0}, Landroid/view/Window;->addFlags(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/esfile/screen/recorder/player/PlayerActivity;->finish()V

    return-void

    :cond_0
    new-instance v0, Lcom/esfile/screen/recorder/player/PlayerActivity$a;

    invoke-direct {v0, p0, p1}, Lcom/esfile/screen/recorder/player/PlayerActivity$a;-><init>(Lcom/esfile/screen/recorder/player/PlayerActivity;Landroid/content/Intent;)V

    invoke-static {v0}, Les/ha6;->e(Ljava/lang/Runnable;)V

    const-string v0, "from"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/esfile/screen/recorder/player/PlayerActivity;->e:Ljava/lang/String;

    invoke-direct {p0}, Lcom/esfile/screen/recorder/player/PlayerActivity;->registerReceiver()V

    invoke-virtual {p0}, Lcom/esfile/screen/recorder/player/PlayerActivity;->Q1()V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    invoke-super {p0}, Lcom/esfile/screen/recorder/base/BaseActivity;->onDestroy()V

    iget-object v0, p0, Lcom/esfile/screen/recorder/player/PlayerActivity;->a:Lcom/esfile/screen/recorder/player/DuVideoPlayer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/esfile/screen/recorder/player/DuVideoPlayer;->t()V

    :cond_0
    invoke-direct {p0}, Lcom/esfile/screen/recorder/player/PlayerActivity;->unregisterReceiver()V

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 2

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/esfile/screen/recorder/player/PlayerActivity;->Z1()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "PlayerActivity"

    const-string v1, "back pressed"

    invoke-static {v0, v1}, Les/z83;->g(Ljava/lang/String;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Landroidx/appcompat/app/AppCompatActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1

    :cond_0
    invoke-super {p0, p1, p2}, Landroidx/appcompat/app/AppCompatActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public onPause()V
    .locals 0

    invoke-super {p0}, Lcom/esfile/screen/recorder/base/BaseActivity;->onPause()V

    invoke-virtual {p0}, Lcom/esfile/screen/recorder/player/PlayerActivity;->P1()V

    return-void
.end method

.method public onResume()V
    .locals 1

    invoke-super {p0}, Lcom/esfile/screen/recorder/base/BaseActivity;->onResume()V

    iget-boolean v0, p0, Lcom/esfile/screen/recorder/player/PlayerActivity;->p:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/esfile/screen/recorder/player/PlayerActivity;->finish()V

    :cond_0
    return-void
.end method

.method public onStart()V
    .locals 0

    invoke-super {p0}, Lcom/esfile/screen/recorder/base/BaseActivity;->onStart()V

    invoke-virtual {p0}, Lcom/esfile/screen/recorder/player/PlayerActivity;->W1()V

    invoke-virtual {p0}, Lcom/esfile/screen/recorder/player/PlayerActivity;->G1()V

    return-void
.end method

.method public onStop()V
    .locals 0

    invoke-super {p0}, Lcom/esfile/screen/recorder/base/BaseActivity;->onStop()V

    return-void
.end method
