.class public Lcom/esfile/screen/recorder/videos/edit/activities/music/a$c;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/esfile/screen/recorder/videos/edit/activities/music/a;->show()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/esfile/screen/recorder/videos/edit/activities/music/a;


# direct methods
.method public constructor <init>(Lcom/esfile/screen/recorder/videos/edit/activities/music/a;)V
    .locals 0

    iput-object p1, p0, Lcom/esfile/screen/recorder/videos/edit/activities/music/a$c;->a:Lcom/esfile/screen/recorder/videos/edit/activities/music/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/music/a$c;->a:Lcom/esfile/screen/recorder/videos/edit/activities/music/a;

    invoke-static {v0}, Lcom/esfile/screen/recorder/videos/edit/activities/music/a;->M(Lcom/esfile/screen/recorder/videos/edit/activities/music/a;)Les/dt;

    move-result-object v0

    iget-object v1, p0, Lcom/esfile/screen/recorder/videos/edit/activities/music/a$c;->a:Lcom/esfile/screen/recorder/videos/edit/activities/music/a;

    invoke-static {v1}, Lcom/esfile/screen/recorder/videos/edit/activities/music/a;->L(Lcom/esfile/screen/recorder/videos/edit/activities/music/a;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Les/dt;->l(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/music/a$c;->a:Lcom/esfile/screen/recorder/videos/edit/activities/music/a;

    invoke-static {v0}, Lcom/esfile/screen/recorder/videos/edit/activities/music/a;->N(Lcom/esfile/screen/recorder/videos/edit/activities/music/a;)Landroid/util/Pair;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/music/a$c;->a:Lcom/esfile/screen/recorder/videos/edit/activities/music/a;

    invoke-static {v0}, Lcom/esfile/screen/recorder/videos/edit/activities/music/a;->M(Lcom/esfile/screen/recorder/videos/edit/activities/music/a;)Les/dt;

    move-result-object v0

    iget-object v1, p0, Lcom/esfile/screen/recorder/videos/edit/activities/music/a$c;->a:Lcom/esfile/screen/recorder/videos/edit/activities/music/a;

    invoke-static {v1}, Lcom/esfile/screen/recorder/videos/edit/activities/music/a;->N(Lcom/esfile/screen/recorder/videos/edit/activities/music/a;)Landroid/util/Pair;

    move-result-object v1

    invoke-virtual {v0, v1}, Les/dt;->q(Landroid/util/Pair;)V

    :cond_0
    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/music/a$c;->a:Lcom/esfile/screen/recorder/videos/edit/activities/music/a;

    invoke-static {v0}, Lcom/esfile/screen/recorder/videos/edit/activities/music/a;->M(Lcom/esfile/screen/recorder/videos/edit/activities/music/a;)Les/dt;

    move-result-object v0

    iget-object v1, p0, Lcom/esfile/screen/recorder/videos/edit/activities/music/a$c;->a:Lcom/esfile/screen/recorder/videos/edit/activities/music/a;

    invoke-static {v1}, Lcom/esfile/screen/recorder/videos/edit/activities/music/a;->P(Lcom/esfile/screen/recorder/videos/edit/activities/music/a;)F

    move-result v2

    invoke-static {v1, v2}, Lcom/esfile/screen/recorder/videos/edit/activities/music/a;->W(Lcom/esfile/screen/recorder/videos/edit/activities/music/a;F)F

    move-result v1

    invoke-virtual {v0, v1}, Les/dt;->r(F)V

    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/music/a$c;->a:Lcom/esfile/screen/recorder/videos/edit/activities/music/a;

    invoke-static {v0}, Lcom/esfile/screen/recorder/videos/edit/activities/music/a;->M(Lcom/esfile/screen/recorder/videos/edit/activities/music/a;)Les/dt;

    move-result-object v0

    invoke-virtual {v0}, Les/dt;->j()Z

    move-result v0

    iget-object v1, p0, Lcom/esfile/screen/recorder/videos/edit/activities/music/a$c;->a:Lcom/esfile/screen/recorder/videos/edit/activities/music/a;

    invoke-static {v1}, Lcom/esfile/screen/recorder/videos/edit/activities/music/a;->B(Lcom/esfile/screen/recorder/videos/edit/activities/music/a;)Les/rp;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/music/a$c;->a:Lcom/esfile/screen/recorder/videos/edit/activities/music/a;

    invoke-static {v0}, Lcom/esfile/screen/recorder/videos/edit/activities/music/a;->B(Lcom/esfile/screen/recorder/videos/edit/activities/music/a;)Les/rp;

    move-result-object v0

    iget-object v1, p0, Lcom/esfile/screen/recorder/videos/edit/activities/music/a$c;->a:Lcom/esfile/screen/recorder/videos/edit/activities/music/a;

    invoke-static {v1}, Lcom/esfile/screen/recorder/videos/edit/activities/music/a;->S(Lcom/esfile/screen/recorder/videos/edit/activities/music/a;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Les/rp;->t(Ljava/lang/String;)Z

    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/music/a$c;->a:Lcom/esfile/screen/recorder/videos/edit/activities/music/a;

    invoke-static {v0}, Lcom/esfile/screen/recorder/videos/edit/activities/music/a;->B(Lcom/esfile/screen/recorder/videos/edit/activities/music/a;)Les/rp;

    move-result-object v0

    iget-object v1, p0, Lcom/esfile/screen/recorder/videos/edit/activities/music/a$c;->a:Lcom/esfile/screen/recorder/videos/edit/activities/music/a;

    invoke-static {v1}, Lcom/esfile/screen/recorder/videos/edit/activities/music/a;->G(Lcom/esfile/screen/recorder/videos/edit/activities/music/a;)F

    move-result v2

    invoke-static {v1, v2}, Lcom/esfile/screen/recorder/videos/edit/activities/music/a;->W(Lcom/esfile/screen/recorder/videos/edit/activities/music/a;F)F

    move-result v1

    invoke-virtual {v0, v1}, Les/rp;->B(F)V

    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/music/a$c;->a:Lcom/esfile/screen/recorder/videos/edit/activities/music/a;

    invoke-static {v0}, Lcom/esfile/screen/recorder/videos/edit/activities/music/a;->B(Lcom/esfile/screen/recorder/videos/edit/activities/music/a;)Les/rp;

    move-result-object v0

    invoke-virtual {v0}, Les/rp;->r()Z

    move-result v0

    :cond_1
    if-nez v0, :cond_2

    new-instance v0, Lcom/esfile/screen/recorder/videos/edit/activities/music/a$c$a;

    invoke-direct {v0, p0}, Lcom/esfile/screen/recorder/videos/edit/activities/music/a$c$a;-><init>(Lcom/esfile/screen/recorder/videos/edit/activities/music/a$c;)V

    invoke-static {v0}, Les/ha6;->f(Ljava/lang/Runnable;)V

    return-void

    :cond_2
    new-instance v0, Lcom/esfile/screen/recorder/videos/edit/activities/music/a$c$b;

    invoke-direct {v0, p0}, Lcom/esfile/screen/recorder/videos/edit/activities/music/a$c$b;-><init>(Lcom/esfile/screen/recorder/videos/edit/activities/music/a$c;)V

    invoke-static {v0}, Les/ha6;->f(Ljava/lang/Runnable;)V

    return-void
.end method
