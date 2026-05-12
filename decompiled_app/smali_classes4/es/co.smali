.class public Les/co;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/media/AudioManager$OnAudioFocusChangeListener;


# instance fields
.field public a:Landroid/media/AudioManager;

.field public b:Lcom/estrongs/android/pop/app/AudioPlayerService;

.field public c:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/estrongs/android/pop/app/AudioPlayerService;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Les/co;->c:Z

    const-string v0, "audio"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/media/AudioManager;

    iput-object p1, p0, Les/co;->a:Landroid/media/AudioManager;

    iput-object p2, p0, Les/co;->b:Lcom/estrongs/android/pop/app/AudioPlayerService;

    return-void
.end method


# virtual methods
.method public a()Z
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

    iget-object v1, p0, Les/co;->a:Landroid/media/AudioManager;

    invoke-static {v1, v0}, Les/io;->a(Landroid/media/AudioManager;Landroid/media/AudioFocusRequest;)I

    move-result v0

    if-ne v0, v3, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2

    :cond_1
    iget-object v0, p0, Les/co;->a:Landroid/media/AudioManager;

    invoke-virtual {v0, p0}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    move-result v0

    if-ne v0, v3, :cond_2

    const/4 v2, 0x1

    :cond_2
    return v2
.end method

.method public b()Z
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

    iget-object v1, p0, Les/co;->a:Landroid/media/AudioManager;

    invoke-static {v1, v0}, Les/ho;->a(Landroid/media/AudioManager;Landroid/media/AudioFocusRequest;)I

    move-result v0

    if-ne v0, v3, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2

    :cond_1
    iget-object v0, p0, Les/co;->a:Landroid/media/AudioManager;

    const/4 v1, 0x3

    invoke-virtual {v0, p0, v1, v3}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;II)I

    move-result v0

    if-ne v0, v3, :cond_2

    const/4 v2, 0x1

    :cond_2
    return v2
.end method

.method public onAudioFocusChange(I)V
    .locals 3

    iget-object v0, p0, Les/co;->b:Lcom/estrongs/android/pop/app/AudioPlayerService;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, -0x2

    const/4 v2, 0x1

    if-eq p1, v1, :cond_2

    const/4 v1, -0x1

    if-eq p1, v1, :cond_2

    if-eq p1, v2, :cond_1

    goto :goto_0

    :cond_1
    iget-boolean p1, p0, Les/co;->c:Z

    if-eqz p1, :cond_3

    invoke-virtual {v0}, Lcom/estrongs/android/pop/app/AudioPlayerService;->D()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Les/co;->b:Lcom/estrongs/android/pop/app/AudioPlayerService;

    invoke-virtual {p1}, Lcom/estrongs/android/pop/app/AudioPlayerService;->C()Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 p1, 0x0

    iput-boolean p1, p0, Les/co;->c:Z

    iget-object p1, p0, Les/co;->b:Lcom/estrongs/android/pop/app/AudioPlayerService;

    invoke-virtual {p1}, Lcom/estrongs/android/pop/app/AudioPlayerService;->P()V

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Lcom/estrongs/android/pop/app/AudioPlayerService;->D()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Les/co;->b:Lcom/estrongs/android/pop/app/AudioPlayerService;

    invoke-virtual {p1}, Lcom/estrongs/android/pop/app/AudioPlayerService;->C()Z

    move-result p1

    if-nez p1, :cond_3

    iput-boolean v2, p0, Les/co;->c:Z

    iget-object p1, p0, Les/co;->b:Lcom/estrongs/android/pop/app/AudioPlayerService;

    invoke-virtual {p1, v2}, Lcom/estrongs/android/pop/app/AudioPlayerService;->G(Z)V

    :cond_3
    :goto_0
    return-void
.end method
