.class public Lcom/estrongs/android/pop/app/PopAudioPlayer$k;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/estrongs/android/pop/app/PopAudioPlayer$n0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/estrongs/android/pop/app/PopAudioPlayer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/estrongs/android/pop/app/PopAudioPlayer;


# direct methods
.method public constructor <init>(Lcom/estrongs/android/pop/app/PopAudioPlayer;)V
    .locals 0

    iput-object p1, p0, Lcom/estrongs/android/pop/app/PopAudioPlayer$k;->a:Lcom/estrongs/android/pop/app/PopAudioPlayer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 2

    iget-object v0, p0, Lcom/estrongs/android/pop/app/PopAudioPlayer$k;->a:Lcom/estrongs/android/pop/app/PopAudioPlayer;

    const/4 v1, 0x4

    invoke-static {v0, v1, p1}, Lcom/estrongs/android/pop/app/PopAudioPlayer;->G2(Lcom/estrongs/android/pop/app/PopAudioPlayer;II)V

    return-void
.end method

.method public b(I)V
    .locals 2

    iget-object v0, p0, Lcom/estrongs/android/pop/app/PopAudioPlayer$k;->a:Lcom/estrongs/android/pop/app/PopAudioPlayer;

    const/4 v1, 0x3

    invoke-static {v0, v1, p1}, Lcom/estrongs/android/pop/app/PopAudioPlayer;->G2(Lcom/estrongs/android/pop/app/PopAudioPlayer;II)V

    return-void
.end method

.method public c(I)V
    .locals 2

    iget-object v0, p0, Lcom/estrongs/android/pop/app/PopAudioPlayer$k;->a:Lcom/estrongs/android/pop/app/PopAudioPlayer;

    const/4 v1, 0x1

    invoke-static {v0, v1, p1}, Lcom/estrongs/android/pop/app/PopAudioPlayer;->G2(Lcom/estrongs/android/pop/app/PopAudioPlayer;II)V

    return-void
.end method

.method public d()V
    .locals 0

    return-void
.end method

.method public e(I)V
    .locals 2

    iget-object v0, p0, Lcom/estrongs/android/pop/app/PopAudioPlayer$k;->a:Lcom/estrongs/android/pop/app/PopAudioPlayer;

    const/4 v1, 0x0

    invoke-static {v0, v1, p1}, Lcom/estrongs/android/pop/app/PopAudioPlayer;->G2(Lcom/estrongs/android/pop/app/PopAudioPlayer;II)V

    return-void
.end method

.method public f(I)V
    .locals 2

    iget-object v0, p0, Lcom/estrongs/android/pop/app/PopAudioPlayer$k;->a:Lcom/estrongs/android/pop/app/PopAudioPlayer;

    const/4 v1, 0x2

    invoke-static {v0, v1, p1}, Lcom/estrongs/android/pop/app/PopAudioPlayer;->G2(Lcom/estrongs/android/pop/app/PopAudioPlayer;II)V

    return-void
.end method

.method public g(I)V
    .locals 2

    iget-object v0, p0, Lcom/estrongs/android/pop/app/PopAudioPlayer$k;->a:Lcom/estrongs/android/pop/app/PopAudioPlayer;

    const/4 v1, 0x0

    invoke-static {v0, v1, p1}, Lcom/estrongs/android/pop/app/PopAudioPlayer;->G2(Lcom/estrongs/android/pop/app/PopAudioPlayer;II)V

    return-void
.end method

.method public h(I)V
    .locals 2

    const-wide/16 v0, 0x3e8

    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    :goto_0
    iget-object v0, p0, Lcom/estrongs/android/pop/app/PopAudioPlayer$k;->a:Lcom/estrongs/android/pop/app/PopAudioPlayer;

    invoke-static {v0}, Lcom/estrongs/android/pop/app/PopAudioPlayer;->c2(Lcom/estrongs/android/pop/app/PopAudioPlayer;)Lcom/estrongs/android/pop/app/a;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/estrongs/android/pop/app/PopAudioPlayer$k;->a:Lcom/estrongs/android/pop/app/PopAudioPlayer;

    invoke-static {v0}, Lcom/estrongs/android/pop/app/PopAudioPlayer;->c2(Lcom/estrongs/android/pop/app/PopAudioPlayer;)Lcom/estrongs/android/pop/app/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/estrongs/android/pop/app/a;->u()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/estrongs/android/pop/app/PopAudioPlayer$k;->a:Lcom/estrongs/android/pop/app/PopAudioPlayer;

    invoke-static {v0}, Lcom/estrongs/android/pop/app/PopAudioPlayer;->c2(Lcom/estrongs/android/pop/app/PopAudioPlayer;)Lcom/estrongs/android/pop/app/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/estrongs/android/pop/app/a;->t()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/estrongs/android/pop/app/PopAudioPlayer$k;->a:Lcom/estrongs/android/pop/app/PopAudioPlayer;

    invoke-static {v0}, Lcom/estrongs/android/pop/app/PopAudioPlayer;->c2(Lcom/estrongs/android/pop/app/PopAudioPlayer;)Lcom/estrongs/android/pop/app/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/estrongs/android/pop/app/a;->k()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_2

    iget-object p1, p0, Lcom/estrongs/android/pop/app/PopAudioPlayer$k;->a:Lcom/estrongs/android/pop/app/PopAudioPlayer;

    invoke-static {p1}, Lcom/estrongs/android/pop/app/PopAudioPlayer;->c2(Lcom/estrongs/android/pop/app/PopAudioPlayer;)Lcom/estrongs/android/pop/app/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/estrongs/android/pop/app/a;->I()V

    return-void

    :cond_2
    if-eq v0, p1, :cond_3

    iget-object p1, p0, Lcom/estrongs/android/pop/app/PopAudioPlayer$k;->a:Lcom/estrongs/android/pop/app/PopAudioPlayer;

    invoke-static {p1, v0}, Lcom/estrongs/android/pop/app/PopAudioPlayer;->F2(Lcom/estrongs/android/pop/app/PopAudioPlayer;I)V

    :cond_3
    :goto_1
    return-void
.end method
