.class public Lcom/estrongs/android/view/music/b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/estrongs/android/view/music/b$f;
    }
.end annotation


# instance fields
.field public a:Lcom/estrongs/android/pop/app/a;

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/lang/String;

.field public d:[Ljava/lang/String;

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:I

.field public j:I

.field public k:Landroid/content/Context;

.field public l:Lcom/estrongs/android/view/music/b$f;

.field public m:Z

.field public n:Les/su4;

.field public o:Landroid/os/Handler;

.field public p:I

.field public q:I

.field public r:Lcom/estrongs/android/pop/app/PopAudioPlayer$n0;

.field public final s:Landroid/content/BroadcastReceiver;

.field public final t:Landroid/content/BroadcastReceiver;

.field public u:Landroid/content/ServiceConnection;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/estrongs/android/view/music/b;->a:Lcom/estrongs/android/pop/app/a;

    iput-object v0, p0, Lcom/estrongs/android/view/music/b;->b:Ljava/util/List;

    iput-object v0, p0, Lcom/estrongs/android/view/music/b;->c:Ljava/lang/String;

    iput-object v0, p0, Lcom/estrongs/android/view/music/b;->d:[Ljava/lang/String;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/estrongs/android/view/music/b;->e:Z

    iput-boolean v1, p0, Lcom/estrongs/android/view/music/b;->f:Z

    iput-boolean v1, p0, Lcom/estrongs/android/view/music/b;->g:Z

    iput-boolean v1, p0, Lcom/estrongs/android/view/music/b;->h:Z

    const/4 v2, -0x1

    iput v2, p0, Lcom/estrongs/android/view/music/b;->i:I

    iput v2, p0, Lcom/estrongs/android/view/music/b;->j:I

    iput-object v0, p0, Lcom/estrongs/android/view/music/b;->l:Lcom/estrongs/android/view/music/b$f;

    iput-boolean v1, p0, Lcom/estrongs/android/view/music/b;->m:Z

    new-instance v0, Les/su4;

    invoke-direct {v0}, Les/su4;-><init>()V

    iput-object v0, p0, Lcom/estrongs/android/view/music/b;->n:Les/su4;

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/estrongs/android/view/music/b;->o:Landroid/os/Handler;

    iput v1, p0, Lcom/estrongs/android/view/music/b;->p:I

    iput v1, p0, Lcom/estrongs/android/view/music/b;->q:I

    new-instance v0, Lcom/estrongs/android/view/music/b$a;

    invoke-direct {v0, p0}, Lcom/estrongs/android/view/music/b$a;-><init>(Lcom/estrongs/android/view/music/b;)V

    iput-object v0, p0, Lcom/estrongs/android/view/music/b;->r:Lcom/estrongs/android/pop/app/PopAudioPlayer$n0;

    new-instance v0, Lcom/estrongs/android/view/music/b$b;

    invoke-direct {v0, p0}, Lcom/estrongs/android/view/music/b$b;-><init>(Lcom/estrongs/android/view/music/b;)V

    iput-object v0, p0, Lcom/estrongs/android/view/music/b;->s:Landroid/content/BroadcastReceiver;

    new-instance v0, Lcom/estrongs/android/view/music/b$c;

    invoke-direct {v0, p0}, Lcom/estrongs/android/view/music/b$c;-><init>(Lcom/estrongs/android/view/music/b;)V

    iput-object v0, p0, Lcom/estrongs/android/view/music/b;->t:Landroid/content/BroadcastReceiver;

    new-instance v0, Lcom/estrongs/android/view/music/b$d;

    invoke-direct {v0, p0}, Lcom/estrongs/android/view/music/b$d;-><init>(Lcom/estrongs/android/view/music/b;)V

    iput-object v0, p0, Lcom/estrongs/android/view/music/b;->u:Landroid/content/ServiceConnection;

    return-void
.end method

.method public static bridge synthetic a(Lcom/estrongs/android/view/music/b;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/estrongs/android/view/music/b;->f:Z

    return p0
.end method

.method public static bridge synthetic b(Lcom/estrongs/android/view/music/b;)Lcom/estrongs/android/view/music/b$f;
    .locals 0

    iget-object p0, p0, Lcom/estrongs/android/view/music/b;->l:Lcom/estrongs/android/view/music/b$f;

    return-object p0
.end method

.method public static bridge synthetic c(Lcom/estrongs/android/view/music/b;)Lcom/estrongs/android/pop/app/PopAudioPlayer$n0;
    .locals 0

    iget-object p0, p0, Lcom/estrongs/android/view/music/b;->r:Lcom/estrongs/android/pop/app/PopAudioPlayer$n0;

    return-object p0
.end method

.method public static bridge synthetic d(Lcom/estrongs/android/view/music/b;)Lcom/estrongs/android/pop/app/a;
    .locals 0

    iget-object p0, p0, Lcom/estrongs/android/view/music/b;->a:Lcom/estrongs/android/pop/app/a;

    return-object p0
.end method

.method public static bridge synthetic e(Lcom/estrongs/android/view/music/b;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/estrongs/android/view/music/b;->c:Ljava/lang/String;

    return-void
.end method

.method public static bridge synthetic f(Lcom/estrongs/android/view/music/b;Les/su4;)V
    .locals 0

    iput-object p1, p0, Lcom/estrongs/android/view/music/b;->n:Les/su4;

    return-void
.end method

.method public static bridge synthetic g(Lcom/estrongs/android/view/music/b;Lcom/estrongs/android/pop/app/a;)V
    .locals 0

    iput-object p1, p0, Lcom/estrongs/android/view/music/b;->a:Lcom/estrongs/android/pop/app/a;

    return-void
.end method

.method public static bridge synthetic h(Lcom/estrongs/android/view/music/b;)V
    .locals 0

    invoke-virtual {p0}, Lcom/estrongs/android/view/music/b;->o()V

    return-void
.end method

.method public static bridge synthetic i(Lcom/estrongs/android/view/music/b;II)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/estrongs/android/view/music/b;->t(II)V

    return-void
.end method


# virtual methods
.method public A(Lcom/estrongs/android/view/music/b$f;)V
    .locals 0

    iput-object p1, p0, Lcom/estrongs/android/view/music/b;->l:Lcom/estrongs/android/view/music/b$f;

    return-void
.end method

.method public final j(Lcom/estrongs/android/pop/app/a;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/estrongs/android/pop/app/a;->F(Lcom/estrongs/android/pop/app/PopAudioPlayer$n0;)V

    invoke-virtual {p1}, Lcom/estrongs/android/pop/app/a;->t()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/estrongs/android/pop/app/a;->s()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    invoke-virtual {p1}, Lcom/estrongs/android/pop/app/a;->u()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/estrongs/android/pop/app/a;->D(Z)V

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Lcom/estrongs/android/pop/app/a;->b()V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/estrongs/android/pop/app/a;->D(Z)V

    invoke-virtual {p1}, Lcom/estrongs/android/pop/app/a;->I()V

    invoke-virtual {p1}, Lcom/estrongs/android/pop/app/a;->stopService()V

    iput-boolean v0, p0, Lcom/estrongs/android/view/music/b;->m:Z

    :goto_0
    return-void
.end method

.method public final k()V
    .locals 4

    iget-boolean v0, p0, Lcom/estrongs/android/view/music/b;->e:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/estrongs/android/view/music/b;->k:Landroid/content/Context;

    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/estrongs/android/view/music/b;->k:Landroid/content/Context;

    const-class v3, Lcom/estrongs/android/pop/app/AudioPlayerService;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v2, p0, Lcom/estrongs/android/view/music/b;->u:Landroid/content/ServiceConnection;

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    iput-boolean v3, p0, Lcom/estrongs/android/view/music/b;->e:Z

    :cond_0
    return-void
.end method

.method public final l()V
    .locals 2

    iget-boolean v0, p0, Lcom/estrongs/android/view/music/b;->e:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/estrongs/android/view/music/b;->e:Z

    :try_start_0
    iget-object v0, p0, Lcom/estrongs/android/view/music/b;->k:Landroid/content/Context;

    iget-object v1, p0, Lcom/estrongs/android/view/music/b;->u:Landroid/content/ServiceConnection;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public m()Lcom/estrongs/android/pop/app/a;
    .locals 1

    iget-object v0, p0, Lcom/estrongs/android/view/music/b;->a:Lcom/estrongs/android/pop/app/a;

    return-object v0
.end method

.method public n(Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/estrongs/android/view/music/b;->k:Landroid/content/Context;

    invoke-virtual {p0}, Lcom/estrongs/android/view/music/b;->p()V

    return-void
.end method

.method public final o()V
    .locals 7

    iget-object v0, p0, Lcom/estrongs/android/view/music/b;->b:Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/estrongs/android/view/music/b;->a:Lcom/estrongs/android/pop/app/a;

    invoke-virtual {v0}, Lcom/estrongs/android/pop/app/a;->I()V

    invoke-static {}, Les/vu4;->c()Les/vu4;

    move-result-object v0

    invoke-virtual {v0}, Les/vu4;->e()Les/ru4;

    move-result-object v0

    iget-wide v2, v0, Les/ru4;->a:J

    const-wide/16 v4, -0x1

    cmp-long v6, v2, v4

    if-nez v6, :cond_0

    invoke-virtual {v0}, Les/ru4;->c()V

    goto :goto_0

    :cond_0
    invoke-static {}, Les/vu4;->c()Les/vu4;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Les/vu4;->n(Les/ru4;)V

    invoke-static {}, Les/vu4;->c()Les/vu4;

    move-result-object v0

    invoke-virtual {v0}, Les/vu4;->e()Les/ru4;

    move-result-object v0

    :goto_0
    const/4 v2, 0x0

    :goto_1
    iget-object v3, p0, Lcom/estrongs/android/view/music/b;->b:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    iget-object v3, p0, Lcom/estrongs/android/view/music/b;->b:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0, v3}, Les/ru4;->a(Ljava/lang/String;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    iget-object v2, p0, Lcom/estrongs/android/view/music/b;->a:Lcom/estrongs/android/pop/app/a;

    invoke-virtual {v2, v0}, Lcom/estrongs/android/pop/app/a;->B(Les/ru4;)Z

    iget-object v0, p0, Lcom/estrongs/android/view/music/b;->a:Lcom/estrongs/android/pop/app/a;

    invoke-virtual {v0}, Lcom/estrongs/android/pop/app/a;->o()I

    move-result v0

    iput v0, p0, Lcom/estrongs/android/view/music/b;->q:I

    iget-object v0, p0, Lcom/estrongs/android/view/music/b;->a:Lcom/estrongs/android/pop/app/a;

    invoke-virtual {v0}, Lcom/estrongs/android/pop/app/a;->p()I

    move-result v0

    iput v0, p0, Lcom/estrongs/android/view/music/b;->p:I

    iget-object v0, p0, Lcom/estrongs/android/view/music/b;->a:Lcom/estrongs/android/pop/app/a;

    invoke-virtual {v0}, Lcom/estrongs/android/pop/app/a;->k()I

    move-result v0

    iget-object v2, p0, Lcom/estrongs/android/view/music/b;->l:Lcom/estrongs/android/view/music/b$f;

    if-eqz v2, :cond_4

    iget-boolean v3, p0, Lcom/estrongs/android/view/music/b;->f:Z

    if-nez v3, :cond_4

    const/4 v3, 0x1

    invoke-virtual {v2, v0, v3}, Lcom/estrongs/android/view/music/b$f;->j(IZ)V

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lcom/estrongs/android/view/music/b;->a:Lcom/estrongs/android/pop/app/a;

    invoke-virtual {v0}, Lcom/estrongs/android/pop/app/a;->m()Les/ru4;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/estrongs/android/view/music/b;->a:Lcom/estrongs/android/pop/app/a;

    invoke-virtual {v0}, Lcom/estrongs/android/pop/app/a;->o()I

    move-result v0

    iput v0, p0, Lcom/estrongs/android/view/music/b;->q:I

    iget-object v0, p0, Lcom/estrongs/android/view/music/b;->a:Lcom/estrongs/android/pop/app/a;

    invoke-virtual {v0}, Lcom/estrongs/android/pop/app/a;->p()I

    move-result v0

    iput v0, p0, Lcom/estrongs/android/view/music/b;->p:I

    goto :goto_2

    :cond_3
    invoke-virtual {p0}, Lcom/estrongs/android/view/music/b;->w()V

    :cond_4
    :goto_2
    iget-object v0, p0, Lcom/estrongs/android/view/music/b;->a:Lcom/estrongs/android/pop/app/a;

    invoke-virtual {v0}, Lcom/estrongs/android/pop/app/a;->n()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/estrongs/android/view/music/b;->c:Ljava/lang/String;

    iget-object v0, p0, Lcom/estrongs/android/view/music/b;->a:Lcom/estrongs/android/pop/app/a;

    invoke-virtual {v0}, Lcom/estrongs/android/pop/app/a;->t()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/estrongs/android/view/music/b;->a:Lcom/estrongs/android/pop/app/a;

    invoke-virtual {v0}, Lcom/estrongs/android/pop/app/a;->i()I

    move-result v0

    iget-object v1, p0, Lcom/estrongs/android/view/music/b;->a:Lcom/estrongs/android/pop/app/a;

    invoke-virtual {v1}, Lcom/estrongs/android/pop/app/a;->s()Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/estrongs/android/view/music/b;->l:Lcom/estrongs/android/view/music/b$f;

    if-eqz v1, :cond_9

    iget-boolean v2, p0, Lcom/estrongs/android/view/music/b;->f:Z

    if-nez v2, :cond_9

    invoke-interface {v1, v0}, Lcom/estrongs/android/pop/app/PopAudioPlayer$n0;->f(I)V

    iget-object v1, p0, Lcom/estrongs/android/view/music/b;->l:Lcom/estrongs/android/view/music/b$f;

    invoke-interface {v1, v0}, Lcom/estrongs/android/pop/app/PopAudioPlayer$n0;->b(I)V

    goto :goto_4

    :cond_5
    iget-object v1, p0, Lcom/estrongs/android/view/music/b;->a:Lcom/estrongs/android/pop/app/a;

    invoke-virtual {v1}, Lcom/estrongs/android/pop/app/a;->u()Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/estrongs/android/view/music/b;->l:Lcom/estrongs/android/view/music/b$f;

    if-eqz v1, :cond_9

    iget-boolean v2, p0, Lcom/estrongs/android/view/music/b;->f:Z

    if-nez v2, :cond_9

    invoke-interface {v1, v0}, Lcom/estrongs/android/pop/app/PopAudioPlayer$n0;->b(I)V

    goto :goto_4

    :cond_6
    iget-object v1, p0, Lcom/estrongs/android/view/music/b;->l:Lcom/estrongs/android/view/music/b$f;

    if-eqz v1, :cond_9

    iget-boolean v2, p0, Lcom/estrongs/android/view/music/b;->f:Z

    if-nez v2, :cond_9

    invoke-interface {v1, v0}, Lcom/estrongs/android/pop/app/PopAudioPlayer$n0;->b(I)V

    iget-object v1, p0, Lcom/estrongs/android/view/music/b;->l:Lcom/estrongs/android/view/music/b$f;

    invoke-interface {v1, v0}, Lcom/estrongs/android/pop/app/PopAudioPlayer$n0;->a(I)V

    goto :goto_4

    :cond_7
    iget-object v0, p0, Lcom/estrongs/android/view/music/b;->a:Lcom/estrongs/android/pop/app/a;

    invoke-virtual {v0}, Lcom/estrongs/android/pop/app/a;->m()Les/ru4;

    move-result-object v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/estrongs/android/view/music/b;->a:Lcom/estrongs/android/pop/app/a;

    invoke-virtual {v0}, Lcom/estrongs/android/pop/app/a;->m()Les/ru4;

    move-result-object v0

    invoke-virtual {v0}, Les/ru4;->f()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, p0, Lcom/estrongs/android/view/music/b;->a:Lcom/estrongs/android/pop/app/a;

    invoke-virtual {v0}, Lcom/estrongs/android/pop/app/a;->i()I

    move-result v0

    const/4 v2, -0x1

    if-ne v0, v2, :cond_8

    goto :goto_3

    :cond_8
    move v1, v0

    :goto_3
    iget-object v0, p0, Lcom/estrongs/android/view/music/b;->l:Lcom/estrongs/android/view/music/b$f;

    if-eqz v0, :cond_9

    iget-boolean v2, p0, Lcom/estrongs/android/view/music/b;->f:Z

    if-nez v2, :cond_9

    invoke-interface {v0, v1}, Lcom/estrongs/android/pop/app/PopAudioPlayer$n0;->f(I)V

    iget-object v0, p0, Lcom/estrongs/android/view/music/b;->l:Lcom/estrongs/android/view/music/b$f;

    invoke-interface {v0, v1}, Lcom/estrongs/android/pop/app/PopAudioPlayer$n0;->b(I)V

    :cond_9
    :goto_4
    return-void
.end method

.method public final p()V
    .locals 3

    iget-boolean v0, p0, Lcom/estrongs/android/view/music/b;->m:Z

    if-nez v0, :cond_0

    new-instance v0, Landroid/content/ContextWrapper;

    iget-object v1, p0, Lcom/estrongs/android/view/music/b;->k:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/content/ContextWrapper;-><init>(Landroid/content/Context;)V

    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/estrongs/android/pop/app/AudioPlayerService;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v1}, Landroid/content/ContextWrapper;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/estrongs/android/view/music/b;->m:Z

    :cond_0
    invoke-virtual {p0}, Lcom/estrongs/android/view/music/b;->k()V

    return-void
.end method

.method public q()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/estrongs/android/view/music/b;->f:Z

    invoke-virtual {p0}, Lcom/estrongs/android/view/music/b;->r()V

    invoke-virtual {p0}, Lcom/estrongs/android/view/music/b;->u()V

    iget-object v0, p0, Lcom/estrongs/android/view/music/b;->a:Lcom/estrongs/android/pop/app/a;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/estrongs/android/view/music/b;->l()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/estrongs/android/view/music/b;->l()V

    :goto_0
    :try_start_0
    iget-object v0, p0, Lcom/estrongs/android/view/music/b;->k:Landroid/content/Context;

    iget-object v1, p0, Lcom/estrongs/android/view/music/b;->s:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    iget-object v0, p0, Lcom/estrongs/android/view/music/b;->k:Landroid/content/Context;

    iget-object v1, p0, Lcom/estrongs/android/view/music/b;->t:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    nop

    :goto_1
    iget-object v0, p0, Lcom/estrongs/android/view/music/b;->a:Lcom/estrongs/android/pop/app/a;

    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, Lcom/estrongs/android/view/music/b;->j(Lcom/estrongs/android/pop/app/a;)V

    :cond_1
    return-void
.end method

.method public r()V
    .locals 2

    iget-object v0, p0, Lcom/estrongs/android/view/music/b;->a:Lcom/estrongs/android/pop/app/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/estrongs/android/pop/app/a;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/estrongs/android/view/music/b;->a:Lcom/estrongs/android/pop/app/a;

    invoke-virtual {v0}, Lcom/estrongs/android/pop/app/a;->s()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/estrongs/android/view/music/b;->a:Lcom/estrongs/android/pop/app/a;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/estrongs/android/pop/app/a;->D(Z)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/estrongs/android/view/music/b;->a:Lcom/estrongs/android/pop/app/a;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/estrongs/android/pop/app/a;->b()V

    iget-object v0, p0, Lcom/estrongs/android/view/music/b;->a:Lcom/estrongs/android/pop/app/a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/estrongs/android/pop/app/a;->D(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public s()V
    .locals 3

    iget-object v0, p0, Lcom/estrongs/android/view/music/b;->a:Lcom/estrongs/android/pop/app/a;

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/estrongs/android/view/music/b;->r:Lcom/estrongs/android/pop/app/PopAudioPlayer$n0;

    invoke-virtual {v0, v1}, Lcom/estrongs/android/pop/app/a;->F(Lcom/estrongs/android/pop/app/PopAudioPlayer$n0;)V

    iget-object v0, p0, Lcom/estrongs/android/view/music/b;->a:Lcom/estrongs/android/pop/app/a;

    invoke-virtual {v0}, Lcom/estrongs/android/pop/app/a;->t()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/estrongs/android/view/music/b;->a:Lcom/estrongs/android/pop/app/a;

    invoke-virtual {v0}, Lcom/estrongs/android/pop/app/a;->i()I

    move-result v0

    iget-object v1, p0, Lcom/estrongs/android/view/music/b;->a:Lcom/estrongs/android/pop/app/a;

    invoke-virtual {v1}, Lcom/estrongs/android/pop/app/a;->s()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/estrongs/android/view/music/b;->l:Lcom/estrongs/android/view/music/b$f;

    if-eqz v1, :cond_3

    iget-boolean v2, p0, Lcom/estrongs/android/view/music/b;->f:Z

    if-nez v2, :cond_3

    invoke-interface {v1, v0}, Lcom/estrongs/android/pop/app/PopAudioPlayer$n0;->f(I)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/estrongs/android/view/music/b;->a:Lcom/estrongs/android/pop/app/a;

    invoke-virtual {v1}, Lcom/estrongs/android/pop/app/a;->u()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/estrongs/android/view/music/b;->l:Lcom/estrongs/android/view/music/b$f;

    if-eqz v1, :cond_3

    iget-boolean v2, p0, Lcom/estrongs/android/view/music/b;->f:Z

    if-nez v2, :cond_3

    invoke-interface {v1, v0}, Lcom/estrongs/android/pop/app/PopAudioPlayer$n0;->b(I)V

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/estrongs/android/view/music/b;->l:Lcom/estrongs/android/view/music/b$f;

    if-eqz v1, :cond_3

    iget-boolean v2, p0, Lcom/estrongs/android/view/music/b;->f:Z

    if-nez v2, :cond_3

    invoke-interface {v1, v0}, Lcom/estrongs/android/pop/app/PopAudioPlayer$n0;->c(I)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/estrongs/android/view/music/b;->a:Lcom/estrongs/android/pop/app/a;

    invoke-virtual {v0}, Lcom/estrongs/android/pop/app/a;->s()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/estrongs/android/view/music/b;->a:Lcom/estrongs/android/pop/app/a;

    invoke-virtual {v0}, Lcom/estrongs/android/pop/app/a;->i()I

    move-result v0

    iget-object v1, p0, Lcom/estrongs/android/view/music/b;->a:Lcom/estrongs/android/pop/app/a;

    invoke-virtual {v1, v0}, Lcom/estrongs/android/pop/app/a;->y(I)Z

    iget-object v1, p0, Lcom/estrongs/android/view/music/b;->l:Lcom/estrongs/android/view/music/b$f;

    if-eqz v1, :cond_3

    iget-boolean v2, p0, Lcom/estrongs/android/view/music/b;->f:Z

    if-nez v2, :cond_3

    invoke-interface {v1, v0}, Lcom/estrongs/android/pop/app/PopAudioPlayer$n0;->b(I)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final t(II)V
    .locals 2

    iget-object v0, p0, Lcom/estrongs/android/view/music/b;->a:Lcom/estrongs/android/pop/app/a;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/estrongs/android/view/music/b$e;

    invoke-direct {v0, p0, p1, p2}, Lcom/estrongs/android/view/music/b$e;-><init>(Lcom/estrongs/android/view/music/b;II)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    :cond_0
    iget-object v0, p0, Lcom/estrongs/android/view/music/b;->l:Lcom/estrongs/android/view/music/b$f;

    if-eqz v0, :cond_1

    iget-boolean v1, p0, Lcom/estrongs/android/view/music/b;->f:Z

    if-nez v1, :cond_1

    invoke-virtual {v0, p1, p2}, Lcom/estrongs/android/view/music/b$f;->i(II)V

    :cond_1
    return-void
.end method

.method public u()V
    .locals 2

    iget-object v0, p0, Lcom/estrongs/android/view/music/b;->a:Lcom/estrongs/android/pop/app/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/estrongs/android/pop/app/a;->s()Z

    move-result v0

    iput-boolean v0, p0, Lcom/estrongs/android/view/music/b;->h:Z

    iget-object v0, p0, Lcom/estrongs/android/view/music/b;->a:Lcom/estrongs/android/pop/app/a;

    invoke-virtual {v0}, Lcom/estrongs/android/pop/app/a;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/estrongs/android/view/music/b;->h:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/estrongs/android/view/music/b;->a:Lcom/estrongs/android/pop/app/a;

    invoke-virtual {v0}, Lcom/estrongs/android/pop/app/a;->G()V

    :cond_0
    iget-object v0, p0, Lcom/estrongs/android/view/music/b;->l:Lcom/estrongs/android/view/music/b$f;

    if-eqz v0, :cond_1

    iget-boolean v1, p0, Lcom/estrongs/android/view/music/b;->f:Z

    if-nez v1, :cond_1

    invoke-virtual {v0}, Lcom/estrongs/android/view/music/b$f;->k()V

    :cond_1
    return-void
.end method

.method public v()Z
    .locals 2

    iget-object v0, p0, Lcom/estrongs/android/view/music/b;->a:Lcom/estrongs/android/pop/app/a;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {v0}, Lcom/estrongs/android/pop/app/a;->m()Les/ru4;

    move-result-object v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    iget-object v0, p0, Lcom/estrongs/android/view/music/b;->a:Lcom/estrongs/android/pop/app/a;

    invoke-virtual {v0}, Lcom/estrongs/android/pop/app/a;->t()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/estrongs/android/view/music/b;->a:Lcom/estrongs/android/pop/app/a;

    invoke-virtual {v0}, Lcom/estrongs/android/pop/app/a;->s()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/estrongs/android/view/music/b;->a:Lcom/estrongs/android/pop/app/a;

    invoke-virtual {v0}, Lcom/estrongs/android/pop/app/a;->v()V

    goto :goto_1

    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/estrongs/android/view/music/b;->a:Lcom/estrongs/android/pop/app/a;

    invoke-virtual {v0}, Lcom/estrongs/android/pop/app/a;->s()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/estrongs/android/view/music/b;->a:Lcom/estrongs/android/pop/app/a;

    invoke-virtual {v0}, Lcom/estrongs/android/pop/app/a;->z()V

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lcom/estrongs/android/view/music/b;->a:Lcom/estrongs/android/pop/app/a;

    invoke-virtual {v0}, Lcom/estrongs/android/pop/app/a;->H()Z

    :goto_1
    const/4 v0, 0x1

    return v0
.end method

.method public w()V
    .locals 6

    :try_start_0
    invoke-static {}, Les/wa5;->B()Les/wa5;

    move-result-object v0

    invoke-static {}, Les/vu4;->c()Les/vu4;

    move-result-object v1

    invoke-virtual {v0}, Les/wa5;->P()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v1}, Les/vu4;->d()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Les/ru4;

    invoke-virtual {v4}, Les/ru4;->d()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_3

    :cond_1
    const/4 v4, 0x0

    :goto_0
    if-nez v4, :cond_2

    invoke-virtual {v1}, Les/vu4;->b()Les/ru4;

    move-result-object v4

    :cond_2
    iget-object v1, p0, Lcom/estrongs/android/view/music/b;->a:Lcom/estrongs/android/pop/app/a;

    if-eqz v1, :cond_3

    invoke-virtual {v1, v4}, Lcom/estrongs/android/pop/app/a;->B(Les/ru4;)Z

    :cond_3
    invoke-virtual {v0}, Les/wa5;->O()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_5

    invoke-virtual {v4}, Les/ru4;->f()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v3, 0x0

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Les/qu4;

    iget-object v4, v4, Les/qu4;->b:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    goto :goto_2

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_5
    const/4 v3, 0x0

    :goto_2
    iget-object v0, p0, Lcom/estrongs/android/view/music/b;->l:Lcom/estrongs/android/view/music/b$f;

    if-eqz v0, :cond_6

    iget-boolean v1, p0, Lcom/estrongs/android/view/music/b;->f:Z

    if-nez v1, :cond_6

    invoke-virtual {v0, v3, v2}, Lcom/estrongs/android/view/music/b$f;->j(IZ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :goto_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_6
    :goto_4
    return-void
.end method

.method public x()V
    .locals 4

    iget-object v0, p0, Lcom/estrongs/android/view/music/b;->a:Lcom/estrongs/android/pop/app/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/estrongs/android/pop/app/a;->q()I

    move-result v0

    iget-object v1, p0, Lcom/estrongs/android/view/music/b;->a:Lcom/estrongs/android/pop/app/a;

    invoke-virtual {v1}, Lcom/estrongs/android/pop/app/a;->s()Z

    move-result v1

    iget-object v2, p0, Lcom/estrongs/android/view/music/b;->a:Lcom/estrongs/android/pop/app/a;

    invoke-virtual {v2}, Lcom/estrongs/android/pop/app/a;->I()V

    iget-object v2, p0, Lcom/estrongs/android/view/music/b;->l:Lcom/estrongs/android/view/music/b$f;

    if-eqz v2, :cond_0

    iget-boolean v3, p0, Lcom/estrongs/android/view/music/b;->f:Z

    if-nez v3, :cond_0

    xor-int/lit8 v1, v1, 0x1

    invoke-virtual {v2, v0, v1}, Lcom/estrongs/android/view/music/b$f;->j(IZ)V

    :cond_0
    return-void
.end method

.method public y()V
    .locals 6

    iget-object v0, p0, Lcom/estrongs/android/view/music/b;->a:Lcom/estrongs/android/pop/app/a;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/estrongs/android/pop/app/a;->m()Les/ru4;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/estrongs/android/view/music/b;->a:Lcom/estrongs/android/pop/app/a;

    invoke-virtual {v0}, Lcom/estrongs/android/pop/app/a;->t()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/estrongs/android/view/music/b;->a:Lcom/estrongs/android/pop/app/a;

    invoke-virtual {v0}, Lcom/estrongs/android/pop/app/a;->s()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    iget-object v0, p0, Lcom/estrongs/android/view/music/b;->a:Lcom/estrongs/android/pop/app/a;

    invoke-virtual {v0}, Lcom/estrongs/android/pop/app/a;->u()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_4

    iget-object v1, p0, Lcom/estrongs/android/view/music/b;->a:Lcom/estrongs/android/pop/app/a;

    invoke-virtual {v1}, Lcom/estrongs/android/pop/app/a;->h()J

    move-result-wide v1

    const-wide/16 v3, 0x1388

    cmp-long v5, v1, v3

    if-lez v5, :cond_4

    invoke-virtual {p0}, Lcom/estrongs/android/view/music/b;->z()V

    goto :goto_1

    :cond_4
    iget-object v1, p0, Lcom/estrongs/android/view/music/b;->a:Lcom/estrongs/android/pop/app/a;

    invoke-virtual {v1}, Lcom/estrongs/android/pop/app/a;->r()I

    move-result v1

    iget-object v2, p0, Lcom/estrongs/android/view/music/b;->a:Lcom/estrongs/android/pop/app/a;

    invoke-virtual {v2}, Lcom/estrongs/android/pop/app/a;->I()V

    iget-object v2, p0, Lcom/estrongs/android/view/music/b;->l:Lcom/estrongs/android/view/music/b$f;

    if-eqz v2, :cond_5

    iget-boolean v3, p0, Lcom/estrongs/android/view/music/b;->f:Z

    if-nez v3, :cond_5

    invoke-virtual {v2, v1, v0}, Lcom/estrongs/android/view/music/b$f;->j(IZ)V

    :cond_5
    :goto_1
    return-void
.end method

.method public z()V
    .locals 3

    iget-object v0, p0, Lcom/estrongs/android/view/music/b;->a:Lcom/estrongs/android/pop/app/a;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/estrongs/android/pop/app/a;->A(J)V

    return-void
.end method
