.class public Lcom/esfile/screen/recorder/picture/picker/widget/AudioPlayer;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/media/AudioManager$OnAudioFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/esfile/screen/recorder/picture/picker/widget/AudioPlayer$State;,
        Lcom/esfile/screen/recorder/picture/picker/widget/AudioPlayer$e;,
        Lcom/esfile/screen/recorder/picture/picker/widget/AudioPlayer$f;
    }
.end annotation


# static fields
.field public static k:Lcom/esfile/screen/recorder/picture/picker/widget/AudioPlayer;


# instance fields
.field public a:Landroid/media/MediaPlayer;

.field public b:Lcom/esfile/screen/recorder/picture/picker/widget/AudioPlayer$e;

.field public c:Ljava/lang/String;

.field public d:Z

.field public e:Lcom/esfile/screen/recorder/picture/picker/widget/AudioPlayer$f;

.field public f:Landroid/media/AudioManager;

.field public g:Lcom/esfile/screen/recorder/picture/picker/widget/AudioPlayer$State;

.field public h:Landroid/media/MediaPlayer$OnPreparedListener;

.field public i:Landroid/media/MediaPlayer$OnErrorListener;

.field public j:Landroid/media/MediaPlayer$OnCompletionListener;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/esfile/screen/recorder/picture/picker/widget/AudioPlayer;->d:Z

    sget-object v0, Lcom/esfile/screen/recorder/picture/picker/widget/AudioPlayer$State;->NONE:Lcom/esfile/screen/recorder/picture/picker/widget/AudioPlayer$State;

    iput-object v0, p0, Lcom/esfile/screen/recorder/picture/picker/widget/AudioPlayer;->g:Lcom/esfile/screen/recorder/picture/picker/widget/AudioPlayer$State;

    new-instance v0, Lcom/esfile/screen/recorder/picture/picker/widget/AudioPlayer$a;

    invoke-direct {v0, p0}, Lcom/esfile/screen/recorder/picture/picker/widget/AudioPlayer$a;-><init>(Lcom/esfile/screen/recorder/picture/picker/widget/AudioPlayer;)V

    iput-object v0, p0, Lcom/esfile/screen/recorder/picture/picker/widget/AudioPlayer;->h:Landroid/media/MediaPlayer$OnPreparedListener;

    new-instance v0, Lcom/esfile/screen/recorder/picture/picker/widget/AudioPlayer$b;

    invoke-direct {v0, p0}, Lcom/esfile/screen/recorder/picture/picker/widget/AudioPlayer$b;-><init>(Lcom/esfile/screen/recorder/picture/picker/widget/AudioPlayer;)V

    iput-object v0, p0, Lcom/esfile/screen/recorder/picture/picker/widget/AudioPlayer;->i:Landroid/media/MediaPlayer$OnErrorListener;

    new-instance v0, Lcom/esfile/screen/recorder/picture/picker/widget/AudioPlayer$c;

    invoke-direct {v0, p0}, Lcom/esfile/screen/recorder/picture/picker/widget/AudioPlayer$c;-><init>(Lcom/esfile/screen/recorder/picture/picker/widget/AudioPlayer;)V

    iput-object v0, p0, Lcom/esfile/screen/recorder/picture/picker/widget/AudioPlayer;->j:Landroid/media/MediaPlayer$OnCompletionListener;

    invoke-static {}, Les/qm6;->c()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "audio"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    iput-object v0, p0, Lcom/esfile/screen/recorder/picture/picker/widget/AudioPlayer;->f:Landroid/media/AudioManager;

    return-void
.end method

.method public static bridge synthetic a(Lcom/esfile/screen/recorder/picture/picker/widget/AudioPlayer;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/esfile/screen/recorder/picture/picker/widget/AudioPlayer;->d:Z

    return p0
.end method

.method public static bridge synthetic b(Lcom/esfile/screen/recorder/picture/picker/widget/AudioPlayer;)Landroid/media/MediaPlayer;
    .locals 0

    iget-object p0, p0, Lcom/esfile/screen/recorder/picture/picker/widget/AudioPlayer;->a:Landroid/media/MediaPlayer;

    return-object p0
.end method

.method public static bridge synthetic c(Lcom/esfile/screen/recorder/picture/picker/widget/AudioPlayer;)Lcom/esfile/screen/recorder/picture/picker/widget/AudioPlayer$f;
    .locals 0

    iget-object p0, p0, Lcom/esfile/screen/recorder/picture/picker/widget/AudioPlayer;->e:Lcom/esfile/screen/recorder/picture/picker/widget/AudioPlayer$f;

    return-object p0
.end method

.method public static bridge synthetic d(Lcom/esfile/screen/recorder/picture/picker/widget/AudioPlayer;)Lcom/esfile/screen/recorder/picture/picker/widget/AudioPlayer$e;
    .locals 0

    iget-object p0, p0, Lcom/esfile/screen/recorder/picture/picker/widget/AudioPlayer;->b:Lcom/esfile/screen/recorder/picture/picker/widget/AudioPlayer$e;

    return-object p0
.end method

.method public static bridge synthetic e(Lcom/esfile/screen/recorder/picture/picker/widget/AudioPlayer;)Lcom/esfile/screen/recorder/picture/picker/widget/AudioPlayer$State;
    .locals 0

    iget-object p0, p0, Lcom/esfile/screen/recorder/picture/picker/widget/AudioPlayer;->g:Lcom/esfile/screen/recorder/picture/picker/widget/AudioPlayer$State;

    return-object p0
.end method

.method public static bridge synthetic f(Lcom/esfile/screen/recorder/picture/picker/widget/AudioPlayer;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/esfile/screen/recorder/picture/picker/widget/AudioPlayer;->c:Ljava/lang/String;

    return-void
.end method

.method public static bridge synthetic g(Lcom/esfile/screen/recorder/picture/picker/widget/AudioPlayer;Lcom/esfile/screen/recorder/picture/picker/widget/AudioPlayer$State;)V
    .locals 0

    iput-object p1, p0, Lcom/esfile/screen/recorder/picture/picker/widget/AudioPlayer;->g:Lcom/esfile/screen/recorder/picture/picker/widget/AudioPlayer$State;

    return-void
.end method

.method public static bridge synthetic h(Lcom/esfile/screen/recorder/picture/picker/widget/AudioPlayer;Ljava/lang/String;)I
    .locals 0

    invoke-virtual {p0, p1}, Lcom/esfile/screen/recorder/picture/picker/widget/AudioPlayer;->m(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static bridge synthetic i(Lcom/esfile/screen/recorder/picture/picker/widget/AudioPlayer;Ljava/lang/String;I)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/esfile/screen/recorder/picture/picker/widget/AudioPlayer;->o(Ljava/lang/String;I)V

    return-void
.end method

.method public static bridge synthetic j(Lcom/esfile/screen/recorder/picture/picker/widget/AudioPlayer;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/esfile/screen/recorder/picture/picker/widget/AudioPlayer;->t(Ljava/lang/String;)V

    return-void
.end method

.method public static p()Lcom/esfile/screen/recorder/picture/picker/widget/AudioPlayer;
    .locals 2

    const-class v0, Lcom/esfile/screen/recorder/picture/picker/widget/AudioPlayer;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/esfile/screen/recorder/picture/picker/widget/AudioPlayer;->k:Lcom/esfile/screen/recorder/picture/picker/widget/AudioPlayer;

    if-nez v1, :cond_0

    new-instance v1, Lcom/esfile/screen/recorder/picture/picker/widget/AudioPlayer;

    invoke-direct {v1}, Lcom/esfile/screen/recorder/picture/picker/widget/AudioPlayer;-><init>()V

    sput-object v1, Lcom/esfile/screen/recorder/picture/picker/widget/AudioPlayer;->k:Lcom/esfile/screen/recorder/picture/picker/widget/AudioPlayer;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v0, Lcom/esfile/screen/recorder/picture/picker/widget/AudioPlayer;->k:Lcom/esfile/screen/recorder/picture/picker/widget/AudioPlayer;

    return-object v0

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method


# virtual methods
.method public final k()Z
    .locals 4

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-lt v0, v1, :cond_1

    new-instance v0, Landroid/media/AudioAttributes$Builder;

    invoke-direct {v0}, Landroid/media/AudioAttributes$Builder;-><init>()V

    const/4 v1, 0x2

    invoke-static {v0, v1}, Les/on;->a(Landroid/media/AudioAttributes$Builder;I)Landroid/media/AudioAttributes$Builder;

    move-result-object v0

    invoke-static {v0}, Les/r14;->a(Landroid/media/AudioAttributes$Builder;)Landroid/media/AudioAttributes;

    move-result-object v0

    new-instance v1, Landroid/media/AudioFocusRequest$Builder;

    invoke-direct {v1, v3}, Landroid/media/AudioFocusRequest$Builder;-><init>(I)V

    invoke-static {v1, v0}, Les/do;->a(Landroid/media/AudioFocusRequest$Builder;Landroid/media/AudioAttributes;)Landroid/media/AudioFocusRequest$Builder;

    move-result-object v0

    invoke-static {v0, v3}, Les/zl7;->a(Landroid/media/AudioFocusRequest$Builder;Z)Landroid/media/AudioFocusRequest$Builder;

    move-result-object v0

    invoke-static {v0, p0}, Les/fo;->a(Landroid/media/AudioFocusRequest$Builder;Landroid/media/AudioManager$OnAudioFocusChangeListener;)Landroid/media/AudioFocusRequest$Builder;

    move-result-object v0

    invoke-static {v0}, Les/go;->a(Landroid/media/AudioFocusRequest$Builder;)Landroid/media/AudioFocusRequest;

    move-result-object v0

    iget-object v1, p0, Lcom/esfile/screen/recorder/picture/picker/widget/AudioPlayer;->f:Landroid/media/AudioManager;

    invoke-static {v1, v0}, Les/io;->a(Landroid/media/AudioManager;Landroid/media/AudioFocusRequest;)I

    move-result v0

    if-ne v0, v3, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2

    :cond_1
    iget-object v0, p0, Lcom/esfile/screen/recorder/picture/picker/widget/AudioPlayer;->f:Landroid/media/AudioManager;

    invoke-virtual {v0, p0}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    move-result v0

    if-ne v0, v3, :cond_2

    const/4 v2, 0x1

    :cond_2
    return v2
.end method

.method public l(Ljava/lang/String;)Z
    .locals 2

    iget-object v0, p0, Lcom/esfile/screen/recorder/picture/picker/widget/AudioPlayer;->a:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/esfile/screen/recorder/picture/picker/widget/AudioPlayer;->g:Lcom/esfile/screen/recorder/picture/picker/widget/AudioPlayer$State;

    sget-object v1, Lcom/esfile/screen/recorder/picture/picker/widget/AudioPlayer$State;->PREPARED:Lcom/esfile/screen/recorder/picture/picker/widget/AudioPlayer$State;

    if-eq v0, v1, :cond_0

    sget-object v1, Lcom/esfile/screen/recorder/picture/picker/widget/AudioPlayer$State;->PLAYING:Lcom/esfile/screen/recorder/picture/picker/widget/AudioPlayer$State;

    if-ne v0, v1, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/esfile/screen/recorder/picture/picker/widget/AudioPlayer;->c:Ljava/lang/String;

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final m(Ljava/lang/String;)I
    .locals 7
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    invoke-static {p1}, Les/p34;->h(Ljava/lang/String;)[Landroid/media/MediaFormat;

    move-result-object p1

    const/4 v0, 0x0

    aget-object p1, p1, v0

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const-string v1, "channel-count"

    invoke-static {p1, v1, v0}, Les/ou3;->c(Landroid/media/MediaFormat;Ljava/lang/String;I)I

    move-result v1

    if-lez v1, :cond_3

    const/4 v2, 0x2

    if-le v1, v2, :cond_1

    goto :goto_0

    :cond_1
    const-string v1, "durationUs"

    const-wide/16 v3, 0x0

    invoke-static {p1, v1, v3, v4}, Les/ou3;->d(Landroid/media/MediaFormat;Ljava/lang/String;J)J

    move-result-wide v5

    cmp-long p1, v5, v3

    if-gtz p1, :cond_2

    return v2

    :cond_2
    return v0

    :cond_3
    :goto_0
    const/4 p1, 0x3

    return p1
.end method

.method public n(Ljava/lang/String;Lcom/esfile/screen/recorder/picture/picker/widget/AudioPlayer$f;)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/esfile/screen/recorder/picture/picker/widget/AudioPlayer;->b:Lcom/esfile/screen/recorder/picture/picker/widget/AudioPlayer$e;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/esfile/screen/recorder/picture/picker/widget/AudioPlayer;->d:Z

    iput-object p2, p0, Lcom/esfile/screen/recorder/picture/picker/widget/AudioPlayer;->e:Lcom/esfile/screen/recorder/picture/picker/widget/AudioPlayer$f;

    invoke-virtual {p0, p1}, Lcom/esfile/screen/recorder/picture/picker/widget/AudioPlayer;->r(Ljava/lang/String;)V

    return-void
.end method

.method public final o(Ljava/lang/String;I)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "error msg:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", code:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AudioPlayer"

    invoke-static {v1, v0}, Les/z83;->g(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/esfile/screen/recorder/picture/picker/widget/AudioPlayer$State;->ERROR:Lcom/esfile/screen/recorder/picture/picker/widget/AudioPlayer$State;

    iput-object v0, p0, Lcom/esfile/screen/recorder/picture/picker/widget/AudioPlayer;->g:Lcom/esfile/screen/recorder/picture/picker/widget/AudioPlayer$State;

    iget-object v0, p0, Lcom/esfile/screen/recorder/picture/picker/widget/AudioPlayer;->b:Lcom/esfile/screen/recorder/picture/picker/widget/AudioPlayer$e;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lcom/esfile/screen/recorder/picture/picker/widget/AudioPlayer$e;->a(Ljava/lang/String;I)V

    :cond_0
    iget-object p2, p0, Lcom/esfile/screen/recorder/picture/picker/widget/AudioPlayer;->e:Lcom/esfile/screen/recorder/picture/picker/widget/AudioPlayer$f;

    if-eqz p2, :cond_1

    const/4 v0, 0x0

    invoke-interface {p2, v0, p1}, Lcom/esfile/screen/recorder/picture/picker/widget/AudioPlayer$f;->a(ZLjava/lang/String;)V

    :cond_1
    return-void
.end method

.method public onAudioFocusChange(I)V
    .locals 0

    return-void
.end method

.method public final q()V
    .locals 2

    new-instance v0, Landroid/media/MediaPlayer;

    invoke-direct {v0}, Landroid/media/MediaPlayer;-><init>()V

    iput-object v0, p0, Lcom/esfile/screen/recorder/picture/picker/widget/AudioPlayer;->a:Landroid/media/MediaPlayer;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setAudioStreamType(I)V

    iget-object v0, p0, Lcom/esfile/screen/recorder/picture/picker/widget/AudioPlayer;->a:Landroid/media/MediaPlayer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setLooping(Z)V

    iget-object v0, p0, Lcom/esfile/screen/recorder/picture/picker/widget/AudioPlayer;->a:Landroid/media/MediaPlayer;

    iget-object v1, p0, Lcom/esfile/screen/recorder/picture/picker/widget/AudioPlayer;->h:Landroid/media/MediaPlayer$OnPreparedListener;

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    iget-object v0, p0, Lcom/esfile/screen/recorder/picture/picker/widget/AudioPlayer;->a:Landroid/media/MediaPlayer;

    iget-object v1, p0, Lcom/esfile/screen/recorder/picture/picker/widget/AudioPlayer;->i:Landroid/media/MediaPlayer$OnErrorListener;

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    iget-object v0, p0, Lcom/esfile/screen/recorder/picture/picker/widget/AudioPlayer;->a:Landroid/media/MediaPlayer;

    iget-object v1, p0, Lcom/esfile/screen/recorder/picture/picker/widget/AudioPlayer;->j:Landroid/media/MediaPlayer$OnCompletionListener;

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    return-void
.end method

.method public final r(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/esfile/screen/recorder/picture/picker/widget/AudioPlayer;->a:Landroid/media/MediaPlayer;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/esfile/screen/recorder/picture/picker/widget/AudioPlayer;->q()V

    :cond_0
    sget-object v0, Lcom/esfile/screen/recorder/picture/picker/widget/AudioPlayer$State;->PREPARED:Lcom/esfile/screen/recorder/picture/picker/widget/AudioPlayer$State;

    iput-object v0, p0, Lcom/esfile/screen/recorder/picture/picker/widget/AudioPlayer;->g:Lcom/esfile/screen/recorder/picture/picker/widget/AudioPlayer$State;

    iget-object v0, p0, Lcom/esfile/screen/recorder/picture/picker/widget/AudioPlayer;->b:Lcom/esfile/screen/recorder/picture/picker/widget/AudioPlayer$e;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/esfile/screen/recorder/picture/picker/widget/AudioPlayer$e;->onPrepare()V

    :cond_1
    iput-object p1, p0, Lcom/esfile/screen/recorder/picture/picker/widget/AudioPlayer;->c:Ljava/lang/String;

    new-instance v0, Lcom/esfile/screen/recorder/picture/picker/widget/AudioPlayer$d;

    invoke-direct {v0, p0, p1}, Lcom/esfile/screen/recorder/picture/picker/widget/AudioPlayer$d;-><init>(Lcom/esfile/screen/recorder/picture/picker/widget/AudioPlayer;Ljava/lang/String;)V

    invoke-static {v0}, Les/ha6;->e(Ljava/lang/Runnable;)V

    return-void
.end method

.method public s(Ljava/lang/String;Lcom/esfile/screen/recorder/picture/picker/widget/AudioPlayer$e;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/esfile/screen/recorder/picture/picker/widget/AudioPlayer;->d:Z

    iput-object p2, p0, Lcom/esfile/screen/recorder/picture/picker/widget/AudioPlayer;->b:Lcom/esfile/screen/recorder/picture/picker/widget/AudioPlayer$e;

    const/4 p2, 0x0

    iput-object p2, p0, Lcom/esfile/screen/recorder/picture/picker/widget/AudioPlayer;->e:Lcom/esfile/screen/recorder/picture/picker/widget/AudioPlayer$f;

    invoke-virtual {p0, p1}, Lcom/esfile/screen/recorder/picture/picker/widget/AudioPlayer;->r(Ljava/lang/String;)V

    return-void
.end method

.method public final t(Ljava/lang/String;)V
    .locals 7
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    iget-object v0, p0, Lcom/esfile/screen/recorder/picture/picker/widget/AudioPlayer;->a:Landroid/media/MediaPlayer;

    if-nez v0, :cond_0

    const-string p1, "ERROR_PLAYER_IS_NULL"

    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0}, Lcom/esfile/screen/recorder/picture/picker/widget/AudioPlayer;->o(Ljava/lang/String;I)V

    return-void

    :cond_0
    if-eqz v0, :cond_8

    iget-object v1, p0, Lcom/esfile/screen/recorder/picture/picker/widget/AudioPlayer;->g:Lcom/esfile/screen/recorder/picture/picker/widget/AudioPlayer$State;

    sget-object v2, Lcom/esfile/screen/recorder/picture/picker/widget/AudioPlayer$State;->PREPARED:Lcom/esfile/screen/recorder/picture/picker/widget/AudioPlayer$State;

    if-ne v1, v2, :cond_8

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->reset()V

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    const-string v3, "ERROR_IOEXCEPTION"

    const/4 v4, 0x6

    const-string v5, "ERROR_SETDATASOURCE_ILLEGALSTATE"

    if-eqz v1, :cond_4

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    :try_start_0
    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-virtual {v1}, Ljava/io/FileInputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object v0

    iget-object v6, p0, Lcom/esfile/screen/recorder/picture/picker/widget/AudioPlayer;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v6, v0}, Landroid/media/MediaPlayer;->setDataSource(Ljava/io/FileDescriptor;)V

    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V

    iput-object p1, p0, Lcom/esfile/screen/recorder/picture/picker/widget/AudioPlayer;->c:Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_0

    :catch_2
    move-exception p1

    goto :goto_1

    :catch_3
    move-exception p1

    goto :goto_2

    :goto_0
    sget-boolean v0, Les/go1;->a:Z

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    invoke-virtual {p0, v5, v4}, Lcom/esfile/screen/recorder/picture/picker/widget/AudioPlayer;->o(Ljava/lang/String;I)V

    return-void

    :goto_1
    sget-boolean v0, Les/go1;->a:Z

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_2
    invoke-virtual {p0, v3, v2}, Lcom/esfile/screen/recorder/picture/picker/widget/AudioPlayer;->o(Ljava/lang/String;I)V

    return-void

    :goto_2
    sget-boolean v0, Les/go1;->a:Z

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_3
    const-string p1, "ERROR_FILENOTFOUND"

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/esfile/screen/recorder/picture/picker/widget/AudioPlayer;->o(Ljava/lang/String;I)V

    return-void

    :cond_4
    :try_start_1
    iget-object v1, p0, Lcom/esfile/screen/recorder/picture/picker/widget/AudioPlayer;->a:Landroid/media/MediaPlayer;

    invoke-static {}, Les/qm6;->c()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v1, v6, v0}, Landroid/media/MediaPlayer;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    iput-object p1, p0, Lcom/esfile/screen/recorder/picture/picker/widget/AudioPlayer;->c:Ljava/lang/String;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_7
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_6
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_5

    :goto_3
    :try_start_2
    iget-object p1, p0, Lcom/esfile/screen/recorder/picture/picker/widget/AudioPlayer;->a:Landroid/media/MediaPlayer;

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->prepareAsync()V

    invoke-virtual {p0}, Lcom/esfile/screen/recorder/picture/picker/widget/AudioPlayer;->v()Z
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_4

    goto :goto_6

    :catch_4
    move-exception p1

    sget-boolean v0, Les/go1;->a:Z

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_5
    const-string p1, "ERROR_PREPARE_ILLEGALSTATE"

    const/4 v0, 0x4

    invoke-virtual {p0, p1, v0}, Lcom/esfile/screen/recorder/picture/picker/widget/AudioPlayer;->o(Ljava/lang/String;I)V

    goto :goto_6

    :catch_5
    move-exception p1

    goto :goto_4

    :catch_6
    move-exception p1

    goto :goto_4

    :catch_7
    move-exception p1

    goto :goto_5

    :goto_4
    sget-boolean v0, Les/go1;->a:Z

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_6
    invoke-virtual {p0, v5, v4}, Lcom/esfile/screen/recorder/picture/picker/widget/AudioPlayer;->o(Ljava/lang/String;I)V

    return-void

    :goto_5
    sget-boolean v0, Les/go1;->a:Z

    if-eqz v0, :cond_7

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_7
    invoke-virtual {p0, v3, v2}, Lcom/esfile/screen/recorder/picture/picker/widget/AudioPlayer;->o(Ljava/lang/String;I)V

    :cond_8
    :goto_6
    return-void
.end method

.method public u()V
    .locals 2

    iget-object v0, p0, Lcom/esfile/screen/recorder/picture/picker/widget/AudioPlayer;->a:Landroid/media/MediaPlayer;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/esfile/screen/recorder/picture/picker/widget/AudioPlayer;->w()V

    iget-object v0, p0, Lcom/esfile/screen/recorder/picture/picker/widget/AudioPlayer;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    iput-object v1, p0, Lcom/esfile/screen/recorder/picture/picker/widget/AudioPlayer;->a:Landroid/media/MediaPlayer;

    iput-object v1, p0, Lcom/esfile/screen/recorder/picture/picker/widget/AudioPlayer;->c:Ljava/lang/String;

    :cond_0
    iput-object v1, p0, Lcom/esfile/screen/recorder/picture/picker/widget/AudioPlayer;->e:Lcom/esfile/screen/recorder/picture/picker/widget/AudioPlayer$f;

    iput-object v1, p0, Lcom/esfile/screen/recorder/picture/picker/widget/AudioPlayer;->b:Lcom/esfile/screen/recorder/picture/picker/widget/AudioPlayer$e;

    return-void
.end method

.method public final v()Z
    .locals 4

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-lt v0, v1, :cond_1

    new-instance v0, Landroid/media/AudioAttributes$Builder;

    invoke-direct {v0}, Landroid/media/AudioAttributes$Builder;-><init>()V

    const/4 v1, 0x2

    invoke-static {v0, v1}, Les/on;->a(Landroid/media/AudioAttributes$Builder;I)Landroid/media/AudioAttributes$Builder;

    move-result-object v0

    invoke-static {v0}, Les/r14;->a(Landroid/media/AudioAttributes$Builder;)Landroid/media/AudioAttributes;

    move-result-object v0

    new-instance v1, Landroid/media/AudioFocusRequest$Builder;

    invoke-direct {v1, v3}, Landroid/media/AudioFocusRequest$Builder;-><init>(I)V

    invoke-static {v1, v0}, Les/do;->a(Landroid/media/AudioFocusRequest$Builder;Landroid/media/AudioAttributes;)Landroid/media/AudioFocusRequest$Builder;

    move-result-object v0

    invoke-static {v0, v3}, Les/zl7;->a(Landroid/media/AudioFocusRequest$Builder;Z)Landroid/media/AudioFocusRequest$Builder;

    move-result-object v0

    invoke-static {v0, p0}, Les/fo;->a(Landroid/media/AudioFocusRequest$Builder;Landroid/media/AudioManager$OnAudioFocusChangeListener;)Landroid/media/AudioFocusRequest$Builder;

    move-result-object v0

    invoke-static {v0}, Les/go;->a(Landroid/media/AudioFocusRequest$Builder;)Landroid/media/AudioFocusRequest;

    move-result-object v0

    iget-object v1, p0, Lcom/esfile/screen/recorder/picture/picker/widget/AudioPlayer;->f:Landroid/media/AudioManager;

    invoke-static {v1, v0}, Les/ho;->a(Landroid/media/AudioManager;Landroid/media/AudioFocusRequest;)I

    move-result v0

    if-ne v0, v3, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2

    :cond_1
    iget-object v0, p0, Lcom/esfile/screen/recorder/picture/picker/widget/AudioPlayer;->f:Landroid/media/AudioManager;

    const/4 v1, 0x3

    invoke-virtual {v0, p0, v1, v3}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;II)I

    move-result v0

    if-ne v0, v3, :cond_2

    const/4 v2, 0x1

    :cond_2
    return v2
.end method

.method public w()V
    .locals 2

    iget-object v0, p0, Lcom/esfile/screen/recorder/picture/picker/widget/AudioPlayer;->a:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_1

    :try_start_0
    iget-object v0, p0, Lcom/esfile/screen/recorder/picture/picker/widget/AudioPlayer;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->stop()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    sget-boolean v1, Les/go1;->a:Z

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    const-string v0, "ERROR_STOP_ILLEGALSTATE"

    const/4 v1, 0x7

    invoke-virtual {p0, v0, v1}, Lcom/esfile/screen/recorder/picture/picker/widget/AudioPlayer;->o(Ljava/lang/String;I)V

    return-void

    :cond_1
    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/esfile/screen/recorder/picture/picker/widget/AudioPlayer;->c:Ljava/lang/String;

    sget-object v0, Lcom/esfile/screen/recorder/picture/picker/widget/AudioPlayer$State;->STOP:Lcom/esfile/screen/recorder/picture/picker/widget/AudioPlayer$State;

    iput-object v0, p0, Lcom/esfile/screen/recorder/picture/picker/widget/AudioPlayer;->g:Lcom/esfile/screen/recorder/picture/picker/widget/AudioPlayer$State;

    iget-object v0, p0, Lcom/esfile/screen/recorder/picture/picker/widget/AudioPlayer;->b:Lcom/esfile/screen/recorder/picture/picker/widget/AudioPlayer$e;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/esfile/screen/recorder/picture/picker/widget/AudioPlayer$e;->onStop()V

    :cond_2
    invoke-virtual {p0}, Lcom/esfile/screen/recorder/picture/picker/widget/AudioPlayer;->k()Z

    :cond_3
    return-void
.end method
