.class public Lcom/estrongs/android/view/music/a$b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/estrongs/android/view/music/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/estrongs/android/view/music/a;


# direct methods
.method public constructor <init>(Lcom/estrongs/android/view/music/a;)V
    .locals 0

    iput-object p1, p0, Lcom/estrongs/android/view/music/a$b;->a:Lcom/estrongs/android/view/music/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    iget-object v0, p0, Lcom/estrongs/android/view/music/a$b;->a:Lcom/estrongs/android/view/music/a;

    invoke-static {v0}, Lcom/estrongs/android/view/music/a;->X2(Lcom/estrongs/android/view/music/a;)Lcom/estrongs/android/view/music/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/estrongs/android/view/music/b;->m()Lcom/estrongs/android/pop/app/a;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/estrongs/android/view/music/a$b;->a:Lcom/estrongs/android/view/music/a;

    invoke-static {v0}, Lcom/estrongs/android/view/music/a;->X2(Lcom/estrongs/android/view/music/a;)Lcom/estrongs/android/view/music/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/estrongs/android/view/music/b;->m()Lcom/estrongs/android/pop/app/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/estrongs/android/pop/app/a;->t()Z

    move-result v0

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/estrongs/android/view/music/a$b;->a:Lcom/estrongs/android/view/music/a;

    invoke-static {v0}, Lcom/estrongs/android/view/music/a;->X2(Lcom/estrongs/android/view/music/a;)Lcom/estrongs/android/view/music/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/estrongs/android/view/music/b;->m()Lcom/estrongs/android/pop/app/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/estrongs/android/pop/app/a;->f()J

    move-result-wide v3

    cmp-long v0, v3, v1

    if-gtz v0, :cond_0

    iget-object v0, p0, Lcom/estrongs/android/view/music/a$b;->a:Lcom/estrongs/android/view/music/a;

    invoke-static {v0}, Lcom/estrongs/android/view/music/a;->Y2(Lcom/estrongs/android/view/music/a;)Lcom/estrongs/android/view/music/MusicPlayerView;

    move-result-object v0

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/estrongs/android/view/music/MusicPlayerView;->h(JJ)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/estrongs/android/view/music/a$b;->a:Lcom/estrongs/android/view/music/a;

    invoke-static {v0}, Lcom/estrongs/android/view/music/a;->X2(Lcom/estrongs/android/view/music/a;)Lcom/estrongs/android/view/music/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/estrongs/android/view/music/b;->m()Lcom/estrongs/android/pop/app/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/estrongs/android/pop/app/a;->h()J

    move-result-wide v0

    cmp-long v2, v0, v3

    if-lez v2, :cond_1

    move-wide v0, v3

    :cond_1
    iget-object v2, p0, Lcom/estrongs/android/view/music/a$b;->a:Lcom/estrongs/android/view/music/a;

    invoke-static {v2}, Lcom/estrongs/android/view/music/a;->Y2(Lcom/estrongs/android/view/music/a;)Lcom/estrongs/android/view/music/MusicPlayerView;

    move-result-object v2

    invoke-virtual {v2, v0, v1, v3, v4}, Lcom/estrongs/android/view/music/MusicPlayerView;->h(JJ)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/estrongs/android/view/music/a$b;->a:Lcom/estrongs/android/view/music/a;

    invoke-static {v0}, Lcom/estrongs/android/view/music/a;->Y2(Lcom/estrongs/android/view/music/a;)Lcom/estrongs/android/view/music/MusicPlayerView;

    move-result-object v0

    const-wide/16 v3, 0x3e8

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/estrongs/android/view/music/MusicPlayerView;->h(JJ)V

    iget-object v0, p0, Lcom/estrongs/android/view/music/a$b;->a:Lcom/estrongs/android/view/music/a;

    invoke-static {v0}, Lcom/estrongs/android/view/music/a;->Y2(Lcom/estrongs/android/view/music/a;)Lcom/estrongs/android/view/music/MusicPlayerView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/estrongs/android/view/music/MusicPlayerView;->g(Z)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/estrongs/android/view/music/a$b;->a:Lcom/estrongs/android/view/music/a;

    invoke-static {v0}, Lcom/estrongs/android/view/music/a;->Y2(Lcom/estrongs/android/view/music/a;)Lcom/estrongs/android/view/music/MusicPlayerView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/estrongs/android/view/music/MusicPlayerView;->f()V

    :goto_0
    iget-object v0, p0, Lcom/estrongs/android/view/music/a$b;->a:Lcom/estrongs/android/view/music/a;

    invoke-static {v0}, Lcom/estrongs/android/view/music/a;->a3(Lcom/estrongs/android/view/music/a;)V

    return-void
.end method
