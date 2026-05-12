.class public abstract Lcom/kwad/sdk/core/video/a/a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/kwad/sdk/core/video/a/c;


# instance fields
.field private aQq:Lcom/kwad/sdk/core/video/a/c$f;

.field private aQr:Lcom/kwad/sdk/core/video/a/c$g;

.field private aQs:Lcom/kwad/sdk/core/video/a/c$h;

.field private aeG:Lcom/kwad/sdk/core/video/a/c$e;

.field private aeH:Lcom/kwad/sdk/core/video/a/c$i;

.field private aeI:Lcom/kwad/sdk/core/video/a/c$b;

.field private aeJ:Lcom/kwad/sdk/core/video/a/c$c;

.field private aeK:Lcom/kwad/sdk/core/video/a/c$d;

.field private aeL:Lcom/kwad/sdk/core/video/a/c$a;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static m(F)V
    .locals 1

    const/4 v0, 0x0

    cmpl-float p0, p0, v0

    if-nez p0, :cond_0

    const-string p0, "autoMute"

    invoke-static {p0}, Lcom/kwad/sdk/core/video/a/a/a;->fc(Ljava/lang/String;)V

    return-void

    :cond_0
    const-string p0, "autoVoice"

    invoke-static {p0}, Lcom/kwad/sdk/core/video/a/a/a;->fc(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final C(II)V
    .locals 1

    iget-object v0, p0, Lcom/kwad/sdk/core/video/a/a;->aeH:Lcom/kwad/sdk/core/video/a/c$i;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lcom/kwad/sdk/core/video/a/c$i;->l(II)V

    :cond_0
    return-void
.end method

.method public final Mn()V
    .locals 1

    iget-object v0, p0, Lcom/kwad/sdk/core/video/a/a;->aQq:Lcom/kwad/sdk/core/video/a/c$f;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/kwad/sdk/core/video/a/c$f;->vw()V

    :cond_0
    return-void
.end method

.method public final a(Lcom/kwad/sdk/core/video/a/c$a;)V
    .locals 0

    iput-object p1, p0, Lcom/kwad/sdk/core/video/a/a;->aeL:Lcom/kwad/sdk/core/video/a/c$a;

    return-void
.end method

.method public final a(Lcom/kwad/sdk/core/video/a/c$b;)V
    .locals 0

    iput-object p1, p0, Lcom/kwad/sdk/core/video/a/a;->aeI:Lcom/kwad/sdk/core/video/a/c$b;

    return-void
.end method

.method public final a(Lcom/kwad/sdk/core/video/a/c$c;)V
    .locals 0

    iput-object p1, p0, Lcom/kwad/sdk/core/video/a/a;->aeJ:Lcom/kwad/sdk/core/video/a/c$c;

    return-void
.end method

.method public final a(Lcom/kwad/sdk/core/video/a/c$f;)V
    .locals 0

    iput-object p1, p0, Lcom/kwad/sdk/core/video/a/a;->aQq:Lcom/kwad/sdk/core/video/a/c$f;

    return-void
.end method

.method public final a(Lcom/kwad/sdk/core/video/a/c$g;)V
    .locals 0

    iput-object p1, p0, Lcom/kwad/sdk/core/video/a/a;->aQr:Lcom/kwad/sdk/core/video/a/c$g;

    return-void
.end method

.method public final a(Lcom/kwad/sdk/core/video/a/c$h;)V
    .locals 0

    iput-object p1, p0, Lcom/kwad/sdk/core/video/a/a;->aQs:Lcom/kwad/sdk/core/video/a/c$h;

    return-void
.end method

.method public final a(Lcom/kwad/sdk/core/video/a/c$i;)V
    .locals 0

    iput-object p1, p0, Lcom/kwad/sdk/core/video/a/a;->aeH:Lcom/kwad/sdk/core/video/a/c$i;

    return-void
.end method

.method public final b(Landroid/media/TimedText;)V
    .locals 1

    iget-object v0, p0, Lcom/kwad/sdk/core/video/a/a;->aQs:Lcom/kwad/sdk/core/video/a/c$h;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/kwad/sdk/core/video/a/c$h;->a(Landroid/media/TimedText;)V

    :cond_0
    return-void
.end method

.method public final b(Lcom/kwad/sdk/core/video/a/c$e;)V
    .locals 0

    iput-object p1, p0, Lcom/kwad/sdk/core/video/a/a;->aeG:Lcom/kwad/sdk/core/video/a/c$e;

    return-void
.end method

.method public final c(Lcom/kwad/sdk/core/video/a/c$d;)V
    .locals 0

    iput-object p1, p0, Lcom/kwad/sdk/core/video/a/a;->aeK:Lcom/kwad/sdk/core/video/a/c$d;

    return-void
.end method

.method public final notifyOnBufferingUpdate(I)V
    .locals 1

    iget-object v0, p0, Lcom/kwad/sdk/core/video/a/a;->aeL:Lcom/kwad/sdk/core/video/a/c$a;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/kwad/sdk/core/video/a/c$a;->aN(I)V

    :cond_0
    return-void
.end method

.method public final notifyOnCompletion()V
    .locals 1

    iget-object v0, p0, Lcom/kwad/sdk/core/video/a/a;->aeI:Lcom/kwad/sdk/core/video/a/c$b;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/kwad/sdk/core/video/a/c$b;->rL()V

    :cond_0
    return-void
.end method

.method public final notifyOnError(II)Z
    .locals 1

    const-string v0, "videoPlayError"

    invoke-static {v0}, Lcom/kwad/sdk/core/video/a/a/a;->fc(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/kwad/sdk/core/video/a/a;->aeJ:Lcom/kwad/sdk/core/video/a/c$c;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lcom/kwad/sdk/core/video/a/c$c;->m(II)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final notifyOnInfo(II)Z
    .locals 1

    iget-object v0, p0, Lcom/kwad/sdk/core/video/a/a;->aeK:Lcom/kwad/sdk/core/video/a/c$d;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lcom/kwad/sdk/core/video/a/c$d;->n(II)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final notifyOnPrepared()V
    .locals 1

    iget-object v0, p0, Lcom/kwad/sdk/core/video/a/a;->aeG:Lcom/kwad/sdk/core/video/a/c$e;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lcom/kwad/sdk/core/video/a/c$e;->a(Lcom/kwad/sdk/core/video/a/c;)V

    :cond_0
    return-void
.end method

.method public final notifyOnSeekComplete()V
    .locals 1

    iget-object v0, p0, Lcom/kwad/sdk/core/video/a/a;->aQr:Lcom/kwad/sdk/core/video/a/c$g;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/kwad/sdk/core/video/a/c$g;->rM()V

    :cond_0
    return-void
.end method

.method public final resetListeners()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/kwad/sdk/core/video/a/a;->aQq:Lcom/kwad/sdk/core/video/a/c$f;

    iput-object v0, p0, Lcom/kwad/sdk/core/video/a/a;->aeG:Lcom/kwad/sdk/core/video/a/c$e;

    iput-object v0, p0, Lcom/kwad/sdk/core/video/a/a;->aeL:Lcom/kwad/sdk/core/video/a/c$a;

    iput-object v0, p0, Lcom/kwad/sdk/core/video/a/a;->aeI:Lcom/kwad/sdk/core/video/a/c$b;

    iput-object v0, p0, Lcom/kwad/sdk/core/video/a/a;->aQr:Lcom/kwad/sdk/core/video/a/c$g;

    iput-object v0, p0, Lcom/kwad/sdk/core/video/a/a;->aeH:Lcom/kwad/sdk/core/video/a/c$i;

    iput-object v0, p0, Lcom/kwad/sdk/core/video/a/a;->aeJ:Lcom/kwad/sdk/core/video/a/c$c;

    iput-object v0, p0, Lcom/kwad/sdk/core/video/a/a;->aeK:Lcom/kwad/sdk/core/video/a/c$d;

    iput-object v0, p0, Lcom/kwad/sdk/core/video/a/a;->aQs:Lcom/kwad/sdk/core/video/a/c$h;

    return-void
.end method
