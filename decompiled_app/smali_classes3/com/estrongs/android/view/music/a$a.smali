.class public Lcom/estrongs/android/view/music/a$a;
.super Lcom/estrongs/android/view/music/b$f;


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

    iput-object p1, p0, Lcom/estrongs/android/view/music/a$a;->a:Lcom/estrongs/android/view/music/a;

    invoke-direct {p0}, Lcom/estrongs/android/view/music/b$f;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 0

    iget-object p1, p0, Lcom/estrongs/android/view/music/a$a;->a:Lcom/estrongs/android/view/music/a;

    invoke-static {p1}, Lcom/estrongs/android/view/music/a;->b3(Lcom/estrongs/android/view/music/a;)V

    iget-object p1, p0, Lcom/estrongs/android/view/music/a$a;->a:Lcom/estrongs/android/view/music/a;

    invoke-static {p1}, Lcom/estrongs/android/view/music/a;->a3(Lcom/estrongs/android/view/music/a;)V

    return-void
.end method

.method public b(I)V
    .locals 0

    iget-object p1, p0, Lcom/estrongs/android/view/music/a$a;->a:Lcom/estrongs/android/view/music/a;

    invoke-static {p1}, Lcom/estrongs/android/view/music/a;->b3(Lcom/estrongs/android/view/music/a;)V

    return-void
.end method

.method public c(I)V
    .locals 0

    iget-object p1, p0, Lcom/estrongs/android/view/music/a$a;->a:Lcom/estrongs/android/view/music/a;

    invoke-static {p1}, Lcom/estrongs/android/view/music/a;->b3(Lcom/estrongs/android/view/music/a;)V

    return-void
.end method

.method public e(I)V
    .locals 0

    iget-object p1, p0, Lcom/estrongs/android/view/music/a$a;->a:Lcom/estrongs/android/view/music/a;

    invoke-static {p1}, Lcom/estrongs/android/view/music/a;->Z2(Lcom/estrongs/android/view/music/a;)V

    return-void
.end method

.method public f(I)V
    .locals 0

    return-void
.end method

.method public g(I)V
    .locals 2

    iget-object p1, p0, Lcom/estrongs/android/view/music/a$a;->a:Lcom/estrongs/android/view/music/a;

    invoke-static {p1}, Lcom/estrongs/android/view/music/a;->Y2(Lcom/estrongs/android/view/music/a;)Lcom/estrongs/android/view/music/MusicPlayerView;

    move-result-object p1

    const-wide/16 v0, 0x64

    invoke-virtual {p1, v0, v1, v0, v1}, Lcom/estrongs/android/view/music/MusicPlayerView;->h(JJ)V

    return-void
.end method

.method public h(I)V
    .locals 0

    return-void
.end method

.method public i(II)V
    .locals 4

    iget-object p1, p0, Lcom/estrongs/android/view/music/a$a;->a:Lcom/estrongs/android/view/music/a;

    invoke-static {p1}, Lcom/estrongs/android/view/music/a;->X2(Lcom/estrongs/android/view/music/a;)Lcom/estrongs/android/view/music/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/estrongs/android/view/music/b;->m()Lcom/estrongs/android/pop/app/a;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/estrongs/android/view/music/a$a;->a:Lcom/estrongs/android/view/music/a;

    invoke-static {p1}, Lcom/estrongs/android/view/music/a;->Y2(Lcom/estrongs/android/view/music/a;)Lcom/estrongs/android/view/music/MusicPlayerView;

    move-result-object p1

    int-to-long v0, p2

    iget-object p2, p0, Lcom/estrongs/android/view/music/a$a;->a:Lcom/estrongs/android/view/music/a;

    invoke-static {p2}, Lcom/estrongs/android/view/music/a;->X2(Lcom/estrongs/android/view/music/a;)Lcom/estrongs/android/view/music/b;

    move-result-object p2

    invoke-virtual {p2}, Lcom/estrongs/android/view/music/b;->m()Lcom/estrongs/android/pop/app/a;

    move-result-object p2

    invoke-virtual {p2}, Lcom/estrongs/android/pop/app/a;->f()J

    move-result-wide v2

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/estrongs/android/view/music/MusicPlayerView;->h(JJ)V

    :cond_0
    return-void
.end method

.method public j(IZ)V
    .locals 1

    iget-object v0, p0, Lcom/estrongs/android/view/music/a$a;->a:Lcom/estrongs/android/view/music/a;

    invoke-static {v0}, Lcom/estrongs/android/view/music/a;->X2(Lcom/estrongs/android/view/music/a;)Lcom/estrongs/android/view/music/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/estrongs/android/view/music/b;->m()Lcom/estrongs/android/pop/app/a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/estrongs/android/view/music/a$a;->a:Lcom/estrongs/android/view/music/a;

    invoke-static {v0}, Lcom/estrongs/android/view/music/a;->X2(Lcom/estrongs/android/view/music/a;)Lcom/estrongs/android/view/music/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/estrongs/android/view/music/b;->m()Lcom/estrongs/android/pop/app/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/estrongs/android/pop/app/a;->y(I)Z

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/estrongs/android/view/music/a$a;->a:Lcom/estrongs/android/view/music/a;

    invoke-static {p1}, Lcom/estrongs/android/view/music/a;->X2(Lcom/estrongs/android/view/music/a;)Lcom/estrongs/android/view/music/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/estrongs/android/view/music/b;->m()Lcom/estrongs/android/pop/app/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/estrongs/android/pop/app/a;->w()Z

    :cond_0
    return-void
.end method

.method public k()V
    .locals 1

    iget-object v0, p0, Lcom/estrongs/android/view/music/a$a;->a:Lcom/estrongs/android/view/music/a;

    invoke-static {v0}, Lcom/estrongs/android/view/music/a;->Z2(Lcom/estrongs/android/view/music/a;)V

    return-void
.end method
