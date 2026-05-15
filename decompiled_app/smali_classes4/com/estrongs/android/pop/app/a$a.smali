.class public Lcom/estrongs/android/pop/app/a$a;
.super Lcom/estrongs/android/pop/app/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/estrongs/android/pop/app/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Lcom/estrongs/android/pop/app/AudioPlayerService;


# direct methods
.method public constructor <init>(Lcom/estrongs/android/pop/app/AudioPlayerService;)V
    .locals 0

    invoke-direct {p0}, Lcom/estrongs/android/pop/app/a;-><init>()V

    iput-object p1, p0, Lcom/estrongs/android/pop/app/a$a;->a:Lcom/estrongs/android/pop/app/AudioPlayerService;

    return-void
.end method


# virtual methods
.method public A(J)V
    .locals 1

    iget-object v0, p0, Lcom/estrongs/android/pop/app/a$a;->a:Lcom/estrongs/android/pop/app/AudioPlayerService;

    long-to-int p2, p1

    invoke-virtual {v0, p2}, Lcom/estrongs/android/pop/app/AudioPlayerService;->R(I)V

    return-void
.end method

.method public B(Les/ru4;)Z
    .locals 1

    iget-object v0, p0, Lcom/estrongs/android/pop/app/a$a;->a:Lcom/estrongs/android/pop/app/AudioPlayerService;

    invoke-virtual {v0, p1}, Lcom/estrongs/android/pop/app/AudioPlayerService;->T(Les/ru4;)Z

    move-result p1

    return p1
.end method

.method public C(I)V
    .locals 1

    iget-object v0, p0, Lcom/estrongs/android/pop/app/a$a;->a:Lcom/estrongs/android/pop/app/AudioPlayerService;

    invoke-virtual {v0, p1}, Lcom/estrongs/android/pop/app/AudioPlayerService;->U(I)V

    return-void
.end method

.method public D(Z)V
    .locals 1

    iget-object v0, p0, Lcom/estrongs/android/pop/app/a$a;->a:Lcom/estrongs/android/pop/app/AudioPlayerService;

    invoke-virtual {v0, p1}, Lcom/estrongs/android/pop/app/AudioPlayerService;->V(Z)V

    return-void
.end method

.method public E(I)V
    .locals 1

    iget-object v0, p0, Lcom/estrongs/android/pop/app/a$a;->a:Lcom/estrongs/android/pop/app/AudioPlayerService;

    invoke-virtual {v0, p1}, Lcom/estrongs/android/pop/app/AudioPlayerService;->W(I)V

    return-void
.end method

.method public F(Lcom/estrongs/android/pop/app/PopAudioPlayer$n0;)V
    .locals 1

    iget-object v0, p0, Lcom/estrongs/android/pop/app/a$a;->a:Lcom/estrongs/android/pop/app/AudioPlayerService;

    invoke-virtual {v0, p1}, Lcom/estrongs/android/pop/app/AudioPlayerService;->X(Lcom/estrongs/android/pop/app/PopAudioPlayer$n0;)V

    return-void
.end method

.method public G()V
    .locals 1

    iget-object v0, p0, Lcom/estrongs/android/pop/app/a$a;->a:Lcom/estrongs/android/pop/app/AudioPlayerService;

    invoke-virtual {v0}, Lcom/estrongs/android/pop/app/AudioPlayerService;->Y()V

    return-void
.end method

.method public H()Z
    .locals 1

    iget-object v0, p0, Lcom/estrongs/android/pop/app/a$a;->a:Lcom/estrongs/android/pop/app/AudioPlayerService;

    invoke-virtual {v0}, Lcom/estrongs/android/pop/app/AudioPlayerService;->Z()Z

    move-result v0

    return v0
.end method

.method public I()V
    .locals 1

    iget-object v0, p0, Lcom/estrongs/android/pop/app/a$a;->a:Lcom/estrongs/android/pop/app/AudioPlayerService;

    invoke-virtual {v0}, Lcom/estrongs/android/pop/app/AudioPlayerService;->a0()V

    return-void
.end method

.method public J(Les/su4;)V
    .locals 1

    iget-object v0, p0, Lcom/estrongs/android/pop/app/a$a;->a:Lcom/estrongs/android/pop/app/AudioPlayerService;

    invoke-virtual {v0, p1}, Lcom/estrongs/android/pop/app/AudioPlayerService;->S(Les/su4;)V

    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/estrongs/android/pop/app/a$a;->a:Lcom/estrongs/android/pop/app/AudioPlayerService;

    invoke-virtual {v0, p1}, Lcom/estrongs/android/pop/app/AudioPlayerService;->g(Ljava/util/List;)V

    return-void
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Lcom/estrongs/android/pop/app/a$a;->a:Lcom/estrongs/android/pop/app/AudioPlayerService;

    invoke-virtual {v0}, Lcom/estrongs/android/pop/app/AudioPlayerService;->h()V

    return-void
.end method

.method public c(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Les/qu4;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/estrongs/android/pop/app/a$a;->a:Lcom/estrongs/android/pop/app/AudioPlayerService;

    invoke-virtual {v0, p1}, Lcom/estrongs/android/pop/app/AudioPlayerService;->i(Ljava/util/List;)V

    return-void
.end method

.method public d()Landroid/graphics/Bitmap;
    .locals 1

    iget-object v0, p0, Lcom/estrongs/android/pop/app/a$a;->a:Lcom/estrongs/android/pop/app/AudioPlayerService;

    invoke-virtual {v0}, Lcom/estrongs/android/pop/app/AudioPlayerService;->k()Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/estrongs/android/pop/app/a$a;->a:Lcom/estrongs/android/pop/app/AudioPlayerService;

    invoke-virtual {v0}, Lcom/estrongs/android/pop/app/AudioPlayerService;->l()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public f()J
    .locals 2

    iget-object v0, p0, Lcom/estrongs/android/pop/app/a$a;->a:Lcom/estrongs/android/pop/app/AudioPlayerService;

    invoke-virtual {v0}, Lcom/estrongs/android/pop/app/AudioPlayerService;->m()I

    move-result v0

    int-to-long v0, v0

    return-wide v0
.end method

.method public g()Les/qu4;
    .locals 1

    iget-object v0, p0, Lcom/estrongs/android/pop/app/a$a;->a:Lcom/estrongs/android/pop/app/AudioPlayerService;

    invoke-virtual {v0}, Lcom/estrongs/android/pop/app/AudioPlayerService;->n()Les/qu4;

    move-result-object v0

    return-object v0
.end method

.method public h()J
    .locals 2

    iget-object v0, p0, Lcom/estrongs/android/pop/app/a$a;->a:Lcom/estrongs/android/pop/app/AudioPlayerService;

    invoke-virtual {v0}, Lcom/estrongs/android/pop/app/AudioPlayerService;->o()I

    move-result v0

    int-to-long v0, v0

    return-wide v0
.end method

.method public i()I
    .locals 1

    iget-object v0, p0, Lcom/estrongs/android/pop/app/a$a;->a:Lcom/estrongs/android/pop/app/AudioPlayerService;

    invoke-virtual {v0}, Lcom/estrongs/android/pop/app/AudioPlayerService;->p()I

    move-result v0

    return v0
.end method

.method public j()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/estrongs/android/pop/app/a$a;->a:Lcom/estrongs/android/pop/app/AudioPlayerService;

    invoke-virtual {v0}, Lcom/estrongs/android/pop/app/AudioPlayerService;->q()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public k()I
    .locals 1

    iget-object v0, p0, Lcom/estrongs/android/pop/app/a$a;->a:Lcom/estrongs/android/pop/app/AudioPlayerService;

    invoke-virtual {v0}, Lcom/estrongs/android/pop/app/AudioPlayerService;->s()I

    move-result v0

    return v0
.end method

.method public l()Les/su4;
    .locals 1

    iget-object v0, p0, Lcom/estrongs/android/pop/app/a$a;->a:Lcom/estrongs/android/pop/app/AudioPlayerService;

    invoke-virtual {v0}, Lcom/estrongs/android/pop/app/AudioPlayerService;->j()Les/su4;

    move-result-object v0

    return-object v0
.end method

.method public m()Les/ru4;
    .locals 1

    iget-object v0, p0, Lcom/estrongs/android/pop/app/a$a;->a:Lcom/estrongs/android/pop/app/AudioPlayerService;

    invoke-virtual {v0}, Lcom/estrongs/android/pop/app/AudioPlayerService;->t()Les/ru4;

    move-result-object v0

    return-object v0
.end method

.method public n()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/estrongs/android/pop/app/a$a;->a:Lcom/estrongs/android/pop/app/AudioPlayerService;

    invoke-virtual {v0}, Lcom/estrongs/android/pop/app/AudioPlayerService;->u()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public o()I
    .locals 1

    iget-object v0, p0, Lcom/estrongs/android/pop/app/a$a;->a:Lcom/estrongs/android/pop/app/AudioPlayerService;

    invoke-virtual {v0}, Lcom/estrongs/android/pop/app/AudioPlayerService;->x()I

    move-result v0

    return v0
.end method

.method public p()I
    .locals 1

    iget-object v0, p0, Lcom/estrongs/android/pop/app/a$a;->a:Lcom/estrongs/android/pop/app/AudioPlayerService;

    invoke-virtual {v0}, Lcom/estrongs/android/pop/app/AudioPlayerService;->y()I

    move-result v0

    return v0
.end method

.method public q()I
    .locals 1

    iget-object v0, p0, Lcom/estrongs/android/pop/app/a$a;->a:Lcom/estrongs/android/pop/app/AudioPlayerService;

    invoke-virtual {v0}, Lcom/estrongs/android/pop/app/AudioPlayerService;->z()I

    move-result v0

    return v0
.end method

.method public r()I
    .locals 1

    iget-object v0, p0, Lcom/estrongs/android/pop/app/a$a;->a:Lcom/estrongs/android/pop/app/AudioPlayerService;

    invoke-virtual {v0}, Lcom/estrongs/android/pop/app/AudioPlayerService;->A()I

    move-result v0

    return v0
.end method

.method public s()Z
    .locals 1

    iget-object v0, p0, Lcom/estrongs/android/pop/app/a$a;->a:Lcom/estrongs/android/pop/app/AudioPlayerService;

    invoke-virtual {v0}, Lcom/estrongs/android/pop/app/AudioPlayerService;->C()Z

    move-result v0

    return v0
.end method

.method public stopService()V
    .locals 1

    iget-object v0, p0, Lcom/estrongs/android/pop/app/a$a;->a:Lcom/estrongs/android/pop/app/AudioPlayerService;

    invoke-virtual {v0}, Lcom/estrongs/android/pop/app/AudioPlayerService;->stopService()V

    return-void
.end method

.method public t()Z
    .locals 1

    iget-object v0, p0, Lcom/estrongs/android/pop/app/a$a;->a:Lcom/estrongs/android/pop/app/AudioPlayerService;

    invoke-virtual {v0}, Lcom/estrongs/android/pop/app/AudioPlayerService;->D()Z

    move-result v0

    return v0
.end method

.method public u()Z
    .locals 1

    iget-object v0, p0, Lcom/estrongs/android/pop/app/a$a;->a:Lcom/estrongs/android/pop/app/AudioPlayerService;

    invoke-virtual {v0}, Lcom/estrongs/android/pop/app/AudioPlayerService;->E()Z

    move-result v0

    return v0
.end method

.method public v()V
    .locals 1

    iget-object v0, p0, Lcom/estrongs/android/pop/app/a$a;->a:Lcom/estrongs/android/pop/app/AudioPlayerService;

    invoke-virtual {v0}, Lcom/estrongs/android/pop/app/AudioPlayerService;->F()V

    return-void
.end method

.method public w()Z
    .locals 1

    iget-object v0, p0, Lcom/estrongs/android/pop/app/a$a;->a:Lcom/estrongs/android/pop/app/AudioPlayerService;

    invoke-virtual {v0}, Lcom/estrongs/android/pop/app/AudioPlayerService;->H()Z

    move-result v0

    return v0
.end method

.method public x(I)Z
    .locals 1

    iget-object v0, p0, Lcom/estrongs/android/pop/app/a$a;->a:Lcom/estrongs/android/pop/app/AudioPlayerService;

    invoke-virtual {v0, p1}, Lcom/estrongs/android/pop/app/AudioPlayerService;->I(I)Z

    move-result p1

    return p1
.end method

.method public y(I)Z
    .locals 1

    iget-object v0, p0, Lcom/estrongs/android/pop/app/a$a;->a:Lcom/estrongs/android/pop/app/AudioPlayerService;

    invoke-virtual {v0, p1}, Lcom/estrongs/android/pop/app/AudioPlayerService;->M(I)Z

    move-result p1

    return p1
.end method

.method public z()V
    .locals 1

    iget-object v0, p0, Lcom/estrongs/android/pop/app/a$a;->a:Lcom/estrongs/android/pop/app/AudioPlayerService;

    invoke-virtual {v0}, Lcom/estrongs/android/pop/app/AudioPlayerService;->P()V

    return-void
.end method
