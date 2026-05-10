.class public abstract Les/pn6;
.super Lcom/esfile/screen/recorder/player/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Les/pn6$n;,
        Les/pn6$r;,
        Les/pn6$o;,
        Les/pn6$p;,
        Les/pn6$q;
    }
.end annotation


# instance fields
.field public A:Lcom/esfile/screen/recorder/player/exo/a$g;

.field public B:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/esfile/screen/recorder/player/exo/a$h;",
            ">;"
        }
    .end annotation
.end field

.field public C:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/esfile/screen/recorder/player/exo/a$f;",
            ">;"
        }
    .end annotation
.end field

.field public E:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/esfile/screen/recorder/player/exo/a$b;",
            ">;"
        }
    .end annotation
.end field

.field public F:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/esfile/screen/recorder/player/exo/a$i;",
            ">;"
        }
    .end annotation
.end field

.field public G:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/esfile/screen/recorder/player/exo/DuExoGLVideoView$g;",
            ">;"
        }
    .end annotation
.end field

.field public H:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/esfile/screen/recorder/player/exo/a$c;",
            ">;"
        }
    .end annotation
.end field

.field public I:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/esfile/screen/recorder/player/exo/a$g;",
            ">;"
        }
    .end annotation
.end field

.field public J:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Les/pn6$r;",
            ">;"
        }
    .end annotation
.end field

.field public K:Landroid/widget/SeekBar$OnSeekBarChangeListener;

.field public L:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Les/pn6$q;",
            ">;"
        }
    .end annotation
.end field

.field public M:I

.field public N:Les/mo6;

.field public O:Lcom/esfile/screen/recorder/videos/edit/activities/inoutro/IntroOutroTemplateContainer;

.field public P:Les/u3;

.field public Q:Les/u3;

.field public R:Les/u3;

.field public h:Lcom/esfile/screen/recorder/player/exo/DuExoGLVideoView;

.field public i:Les/on6;

.field public j:Landroid/widget/FrameLayout;

.field public k:Landroid/view/View;

.field public l:Landroid/widget/FrameLayout;

.field public m:Landroid/widget/FrameLayout;

.field public n:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Les/b85;",
            ">;"
        }
    .end annotation
.end field

.field public o:I

.field public p:I

.field public q:I

.field public r:Les/hm6;

.field public s:Z

.field public t:Lcom/esfile/screen/recorder/player/exo/a$f;

.field public u:Lcom/esfile/screen/recorder/player/exo/a$b;

.field public v:I

.field public w:Lcom/esfile/screen/recorder/player/exo/a$i;

.field public x:Lcom/esfile/screen/recorder/player/exo/DuExoGLVideoView$g;

.field public y:Lcom/esfile/screen/recorder/player/exo/a$c;

.field public z:Lcom/esfile/screen/recorder/player/exo/a$h;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Les/pn6;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/esfile/screen/recorder/player/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, -0x1

    iput p1, p0, Les/pn6;->o:I

    iput p1, p0, Les/pn6;->p:I

    iput p1, p0, Les/pn6;->q:I

    const/4 p1, 0x0

    iput-boolean p1, p0, Les/pn6;->s:Z

    new-instance p2, Les/pn6$h;

    invoke-direct {p2, p0}, Les/pn6$h;-><init>(Les/pn6;)V

    iput-object p2, p0, Les/pn6;->t:Lcom/esfile/screen/recorder/player/exo/a$f;

    new-instance p2, Les/pn6$i;

    invoke-direct {p2, p0}, Les/pn6$i;-><init>(Les/pn6;)V

    iput-object p2, p0, Les/pn6;->u:Lcom/esfile/screen/recorder/player/exo/a$b;

    new-instance p2, Les/pn6$k;

    invoke-direct {p2, p0}, Les/pn6$k;-><init>(Les/pn6;)V

    iput-object p2, p0, Les/pn6;->w:Lcom/esfile/screen/recorder/player/exo/a$i;

    new-instance p2, Les/pn6$l;

    invoke-direct {p2, p0}, Les/pn6$l;-><init>(Les/pn6;)V

    iput-object p2, p0, Les/pn6;->x:Lcom/esfile/screen/recorder/player/exo/DuExoGLVideoView$g;

    new-instance p2, Les/pn6$m;

    invoke-direct {p2, p0}, Les/pn6$m;-><init>(Les/pn6;)V

    iput-object p2, p0, Les/pn6;->y:Lcom/esfile/screen/recorder/player/exo/a$c;

    new-instance p2, Les/pn6$a;

    invoke-direct {p2, p0}, Les/pn6$a;-><init>(Les/pn6;)V

    iput-object p2, p0, Les/pn6;->z:Lcom/esfile/screen/recorder/player/exo/a$h;

    new-instance p2, Les/pn6$b;

    invoke-direct {p2, p0}, Les/pn6$b;-><init>(Les/pn6;)V

    iput-object p2, p0, Les/pn6;->A:Lcom/esfile/screen/recorder/player/exo/a$g;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Les/pn6;->B:Ljava/util/List;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Les/pn6;->C:Ljava/util/List;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Les/pn6;->E:Ljava/util/List;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Les/pn6;->F:Ljava/util/List;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Les/pn6;->G:Ljava/util/List;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Les/pn6;->H:Ljava/util/List;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Les/pn6;->I:Ljava/util/List;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Les/pn6;->J:Ljava/util/List;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Les/pn6;->L:Ljava/util/List;

    iput p1, p0, Les/pn6;->M:I

    new-instance p1, Les/mo6;

    invoke-direct {p1}, Les/mo6;-><init>()V

    iput-object p1, p0, Les/pn6;->N:Les/mo6;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Les/pn6;->n:Ljava/util/Map;

    invoke-virtual {p0}, Les/pn6;->b0()V

    invoke-virtual {p0}, Les/pn6;->a0()V

    invoke-virtual {p0}, Les/pn6;->Z()V

    invoke-virtual {p0}, Les/pn6;->Y()Les/on6;

    move-result-object p1

    iput-object p1, p0, Les/pn6;->i:Les/on6;

    new-instance p2, Les/pn6$n;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3}, Les/pn6$n;-><init>(Les/pn6;Les/qn6;)V

    invoke-virtual {p1, p2}, Les/on6;->setOnPauseClickListener(Landroid/view/View$OnClickListener;)V

    new-instance p1, Les/pn6$e;

    invoke-direct {p1, p0}, Les/pn6$e;-><init>(Les/pn6;)V

    invoke-virtual {p0, p1}, Les/pn6;->setVideoSection(Les/u3;)V

    return-void
.end method

.method public static bridge synthetic A(Les/pn6;III)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Les/pn6;->t0(III)V

    return-void
.end method

.method public static bridge synthetic B(Les/pn6;)V
    .locals 0

    invoke-virtual {p0}, Les/pn6;->w0()V

    return-void
.end method

.method public static bridge synthetic C(Les/pn6;)V
    .locals 0

    invoke-virtual {p0}, Les/pn6;->z0()V

    return-void
.end method

.method public static bridge synthetic D(Les/pn6;Les/hm6;)V
    .locals 0

    invoke-virtual {p0, p1}, Les/pn6;->A0(Les/hm6;)V

    return-void
.end method

.method public static synthetic E(Les/pn6;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/esfile/screen/recorder/player/a;->d:Z

    return p1
.end method

.method public static synthetic F(Les/pn6;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/esfile/screen/recorder/player/a;->f:Landroid/os/Handler;

    return-object p0
.end method

.method public static synthetic G(Les/pn6;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/esfile/screen/recorder/player/a;->d:Z

    return p1
.end method

.method public static bridge synthetic l(Les/pn6;)Les/u3;
    .locals 0

    iget-object p0, p0, Les/pn6;->Q:Les/u3;

    return-object p0
.end method

.method public static bridge synthetic m(Les/pn6;)Les/u3;
    .locals 0

    iget-object p0, p0, Les/pn6;->R:Les/u3;

    return-object p0
.end method

.method public static bridge synthetic n(Les/pn6;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Les/pn6;->n:Ljava/util/Map;

    return-object p0
.end method

.method public static bridge synthetic o(Les/pn6;)I
    .locals 0

    iget p0, p0, Les/pn6;->o:I

    return p0
.end method

.method public static bridge synthetic p(Les/pn6;)Landroid/widget/SeekBar$OnSeekBarChangeListener;
    .locals 0

    iget-object p0, p0, Les/pn6;->K:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    return-object p0
.end method

.method public static bridge synthetic q(Les/pn6;)Les/mo6;
    .locals 0

    iget-object p0, p0, Les/pn6;->N:Les/mo6;

    return-object p0
.end method

.method public static bridge synthetic r(Les/pn6;)Les/hm6;
    .locals 0

    iget-object p0, p0, Les/pn6;->r:Les/hm6;

    return-object p0
.end method

.method public static bridge synthetic s(Les/pn6;)Les/u3;
    .locals 0

    iget-object p0, p0, Les/pn6;->P:Les/u3;

    return-object p0
.end method

.method private setFlags(I)V
    .locals 0

    iput p1, p0, Les/pn6;->M:I

    return-void
.end method

.method public static bridge synthetic t(Les/pn6;I)V
    .locals 0

    iput p1, p0, Les/pn6;->o:I

    return-void
.end method

.method public static bridge synthetic u(Les/pn6;I)I
    .locals 0

    invoke-virtual {p0, p1}, Les/pn6;->S(I)I

    move-result p0

    return p0
.end method

.method public static bridge synthetic v(Les/pn6;Lcom/esfile/screen/recorder/player/exo/a;)V
    .locals 0

    invoke-virtual {p0, p1}, Les/pn6;->U(Lcom/esfile/screen/recorder/player/exo/a;)V

    return-void
.end method

.method public static bridge synthetic w(Les/pn6;I)Z
    .locals 0

    invoke-virtual {p0, p1}, Les/pn6;->W(I)Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic x(Les/pn6;)Z
    .locals 0

    invoke-virtual {p0}, Les/pn6;->c0()Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic y(Les/pn6;)V
    .locals 0

    invoke-virtual {p0}, Les/pn6;->i0()V

    return-void
.end method

.method public static bridge synthetic z(Les/pn6;Les/u3;)V
    .locals 0

    invoke-virtual {p0, p1}, Les/pn6;->j0(Les/u3;)V

    return-void
.end method


# virtual methods
.method public final A0(Les/hm6;)V
    .locals 4

    new-instance v0, Les/pn6$j;

    invoke-direct {v0, p0}, Les/pn6$j;-><init>(Les/pn6;)V

    new-instance v1, Les/pn6$o;

    invoke-direct {v1, p0, v0}, Les/pn6$o;-><init>(Les/pn6;Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    new-instance v0, Les/pn6$p;

    invoke-direct {v0, p0, v1}, Les/pn6$p;-><init>(Les/pn6;Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    iget-object v1, p0, Les/pn6;->i:Les/on6;

    invoke-virtual {v1, v0}, Les/yv;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    iget-object v0, p1, Les/hm6;->k:Les/hm6$o;

    if-eqz v0, :cond_1

    iget-object v1, v0, Les/hm6$o;->a:Ljava/util/List;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    const/16 v1, 0x8

    invoke-virtual {p0, v1}, Les/pn6;->W(I)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v1, p0, Les/pn6;->N:Les/mo6;

    iget-object v0, v0, Les/hm6$o;->a:Ljava/util/List;

    invoke-virtual {v1, v0}, Les/mo6;->b(Ljava/util/List;)V

    invoke-virtual {p0}, Les/pn6;->getDuration()I

    move-result v0

    int-to-long v0, v0

    invoke-static {p1, v0, v1}, Les/sa6;->k(Les/hm6;J)J

    move-result-wide v0

    :goto_0
    long-to-int p1, v0

    goto :goto_2

    :cond_1
    :goto_1
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p0, v0}, Les/pn6;->setPlaybackSpeed(F)V

    iget-object v0, p0, Les/pn6;->N:Les/mo6;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Les/mo6;->b(Ljava/util/List;)V

    iget-object v0, p1, Les/hm6;->b:Les/hm6$s;

    if-eqz v0, :cond_2

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Les/pn6;->W(I)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p1, p1, Les/hm6;->b:Les/hm6$s;

    invoke-static {p1, v1}, Les/sa6;->j(Les/hm6$s;Les/hm6$o;)J

    move-result-wide v0

    goto :goto_0

    :cond_2
    iget-object v0, p1, Les/hm6;->c:Les/hm6$m;

    if-eqz v0, :cond_3

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Les/pn6;->W(I)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object p1, p1, Les/hm6;->c:Les/hm6$m;

    invoke-virtual {p0}, Les/pn6;->getDuration()I

    move-result v0

    int-to-long v2, v0

    invoke-static {p1, v2, v3, v1}, Les/sa6;->h(Les/hm6$m;JLes/hm6$o;)J

    move-result-wide v0

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Les/pn6;->getDuration()I

    move-result p1

    :goto_2
    iput p1, p0, Les/pn6;->v:I

    invoke-virtual {p0, p1}, Les/pn6;->setMax(I)V

    return-void
.end method

.method public H(Lcom/esfile/screen/recorder/player/exo/a$b;)V
    .locals 1

    iget-object v0, p0, Les/pn6;->E:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Les/pn6;->E:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public I(Lcom/esfile/screen/recorder/player/exo/a$c;)V
    .locals 1

    iget-object v0, p0, Les/pn6;->H:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Les/pn6;->H:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public J(Les/pn6$q;)V
    .locals 1

    iget-object v0, p0, Les/pn6;->L:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Les/pn6;->L:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public K(Lcom/esfile/screen/recorder/player/exo/a$f;)V
    .locals 1

    iget-object v0, p0, Les/pn6;->C:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Les/pn6;->C:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public L(Les/pn6$r;)V
    .locals 1

    iget-object v0, p0, Les/pn6;->J:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Les/pn6;->J:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public M(Lcom/esfile/screen/recorder/player/exo/a$g;)V
    .locals 1

    iget-object v0, p0, Les/pn6;->I:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Les/pn6;->I:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public N(Lcom/esfile/screen/recorder/player/exo/a$h;)V
    .locals 1

    iget-object v0, p0, Les/pn6;->B:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Les/pn6;->B:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public O(Lcom/esfile/screen/recorder/player/exo/DuExoGLVideoView$g;)V
    .locals 1

    iget-object v0, p0, Les/pn6;->G:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Les/pn6;->G:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public P(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Les/pn6;->m:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public final Q(ILes/hm6;)I
    .locals 4

    iget-object v0, p2, Les/hm6;->b:Les/hm6$s;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Les/pn6;->W(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p2, Les/hm6;->b:Les/hm6$s;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    iget-object v2, p2, Les/hm6;->c:Les/hm6$m;

    if-eqz v2, :cond_1

    const/4 v2, 0x4

    invoke-virtual {p0, v2}, Les/pn6;->W(I)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p2, Les/hm6;->c:Les/hm6$m;

    goto :goto_1

    :cond_1
    move-object v2, v1

    :goto_1
    iget-object v3, p2, Les/hm6;->k:Les/hm6$o;

    if-eqz v3, :cond_2

    const/16 v3, 0x8

    invoke-virtual {p0, v3}, Les/pn6;->W(I)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v1, p2, Les/hm6;->k:Les/hm6$o;

    :cond_2
    int-to-long p1, p1

    invoke-static {v0, v2, v1, p1, p2}, Les/sa6;->i(Les/hm6$s;Les/hm6$m;Les/hm6$o;J)J

    move-result-wide p1

    long-to-int p2, p1

    return p2
.end method

.method public final R(ILes/hm6;)I
    .locals 4

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Les/pn6;->W(I)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p2, Les/hm6;->b:Les/hm6$s;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    const/4 v2, 0x4

    invoke-virtual {p0, v2}, Les/pn6;->W(I)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p2, Les/hm6;->c:Les/hm6$m;

    goto :goto_1

    :cond_1
    move-object v2, v1

    :goto_1
    const/16 v3, 0x8

    invoke-virtual {p0, v3}, Les/pn6;->W(I)Z

    move-result v3

    if-eqz v3, :cond_2

    int-to-long v0, p1

    invoke-static {p2, v0, v1}, Les/sa6;->o(Les/hm6;J)J

    move-result-wide p1

    :goto_2
    long-to-int p1, p1

    goto :goto_3

    :cond_2
    if-eqz v0, :cond_3

    int-to-long p1, p1

    invoke-static {v0, p1, p2, v1}, Les/sa6;->n(Les/hm6$s;JLes/hm6$o;)J

    move-result-wide p1

    goto :goto_2

    :cond_3
    if-eqz v2, :cond_4

    int-to-long p1, p1

    invoke-static {v2, p1, p2, v1}, Les/sa6;->m(Les/hm6$m;JLes/hm6$o;)J

    move-result-wide p1

    goto :goto_2

    :cond_4
    :goto_3
    return p1
.end method

.method public final S(I)I
    .locals 5

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Les/pn6;->W(I)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Les/pn6;->r:Les/hm6;

    iget-object v0, v0, Les/hm6;->b:Les/hm6$s;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    const/4 v2, 0x4

    invoke-virtual {p0, v2}, Les/pn6;->W(I)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Les/pn6;->r:Les/hm6;

    iget-object v2, v2, Les/hm6;->c:Les/hm6$m;

    goto :goto_1

    :cond_1
    move-object v2, v1

    :goto_1
    const/16 v3, 0x8

    invoke-virtual {p0, v3}, Les/pn6;->W(I)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v0, p0, Les/pn6;->r:Les/hm6;

    int-to-long v1, p1

    invoke-static {v0, v1, v2}, Les/sa6;->v(Les/hm6;J)J

    move-result-wide v0

    :goto_2
    long-to-int p1, v0

    goto :goto_3

    :cond_2
    if-eqz v0, :cond_3

    int-to-long v2, p1

    invoke-static {v0, v2, v3, v1}, Les/sa6;->u(Les/hm6$s;JLes/hm6$o;)J

    move-result-wide v0

    goto :goto_2

    :cond_3
    if-eqz v2, :cond_4

    int-to-long v3, p1

    invoke-static {v2, v3, v4, v1}, Les/sa6;->t(Les/hm6$m;JLes/hm6$o;)J

    move-result-wide v0

    goto :goto_2

    :cond_4
    :goto_3
    return p1
.end method

.method public final T()J
    .locals 6

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Les/pn6;->W(I)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Les/pn6;->r:Les/hm6;

    iget-object v0, v0, Les/hm6;->b:Les/hm6$s;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    const/4 v2, 0x4

    invoke-virtual {p0, v2}, Les/pn6;->W(I)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v1, p0, Les/pn6;->r:Les/hm6;

    iget-object v1, v1, Les/hm6;->c:Les/hm6$m;

    :cond_1
    if-eqz v0, :cond_2

    iget-wide v0, v0, Les/hm6$s;->a:J

    goto :goto_1

    :cond_2
    const-wide/16 v2, 0x0

    if-eqz v1, :cond_3

    iget-wide v4, v1, Les/hm6$m;->a:J

    cmp-long v0, v4, v2

    if-nez v0, :cond_3

    iget-wide v0, v1, Les/hm6$m;->b:J

    goto :goto_1

    :cond_3
    move-wide v0, v2

    :goto_1
    return-wide v0
.end method

.method public final U(Lcom/esfile/screen/recorder/player/exo/a;)V
    .locals 3

    iget v0, p0, Lcom/esfile/screen/recorder/player/a;->a:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    const/4 v2, 0x4

    if-eq v0, v2, :cond_2

    iget-object v0, p0, Les/pn6;->Q:Les/u3;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Les/u3;->getDuration()I

    move-result v2

    invoke-interface {v0, v2}, Les/u3;->seekTo(I)V

    :cond_1
    iget-object v0, p0, Les/pn6;->R:Les/u3;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Les/u3;->getCurrentTime()I

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Les/pn6;->R:Les/u3;

    invoke-interface {v0}, Les/u3;->start()V

    :cond_2
    iput v1, p0, Lcom/esfile/screen/recorder/player/a;->a:I

    iget-object v0, p0, Les/pn6;->h:Lcom/esfile/screen/recorder/player/exo/DuExoGLVideoView;

    invoke-virtual {v0}, Lcom/esfile/screen/recorder/player/exo/DuExoGLVideoView;->pause()V

    invoke-virtual {p0, p1}, Les/pn6;->e0(Lcom/esfile/screen/recorder/player/exo/a;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/esfile/screen/recorder/player/a;->i(I)V

    return-void
.end method

.method public varargs V([Ljava/lang/String;)V
    .locals 4

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p1, v1

    iget-object v3, p0, Les/pn6;->n:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Les/b85;

    if-eqz v2, :cond_0

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Les/b85;->a(Z)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final W(I)Z
    .locals 1

    iget v0, p0, Les/pn6;->M:I

    and-int/2addr v0, p1

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public X(I)Z
    .locals 0

    invoke-virtual {p0, p1}, Les/pn6;->W(I)Z

    move-result p1

    return p1
.end method

.method public abstract Y()Les/on6;
.end method

.method public final Z()V
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Les/pn6;->n:Ljava/util/Map;

    new-instance v1, Les/uk0;

    invoke-direct {v1, p0}, Les/uk0;-><init>(Les/pn6;)V

    const-string v2, "CropRender"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Les/pn6;->n:Ljava/util/Map;

    new-instance v1, Les/la5;

    invoke-direct {v1, p0}, Les/la5;-><init>(Les/pn6;)V

    const-string v2, "RotateRender"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Les/pn6;->n:Ljava/util/Map;

    new-instance v1, Les/mt;

    invoke-direct {v1, p0}, Les/mt;-><init>(Les/pn6;)V

    const-string v2, "BackgroundRender"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Les/pn6;->n:Ljava/util/Map;

    new-instance v1, Les/et;

    invoke-direct {v1, p0}, Les/et;-><init>(Les/pn6;)V

    const-string v2, "BGMRender"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Les/pn6;->n:Ljava/util/Map;

    new-instance v1, Les/kt4;

    invoke-direct {v1, p0}, Les/kt4;-><init>(Les/pn6;)V

    const-string v2, "PictureRender"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Les/pn6;->n:Ljava/util/Map;

    new-instance v1, Les/d66;

    invoke-direct {v1, p0}, Les/d66;-><init>(Les/pn6;)V

    const-string v2, "SubtitleRender"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Les/pn6;->n:Ljava/util/Map;

    new-instance v1, Les/wq6;

    invoke-direct {v1, p0}, Les/wq6;-><init>(Les/pn6;)V

    const-string v2, "WaterMarkRender"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Les/pn6$f;

    invoke-direct {v0, p0}, Les/pn6$f;-><init>(Les/pn6;)V

    invoke-virtual {p0, v0}, Les/pn6;->L(Les/pn6$r;)V

    return-void
.end method

.method public final a0()V
    .locals 2

    sget v0, Lcom/esfile/screen/recorder/R$id;->q5:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Les/pn6;->j:Landroid/widget/FrameLayout;

    sget v0, Lcom/esfile/screen/recorder/R$id;->p5:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Les/pn6;->k:Landroid/view/View;

    sget v0, Lcom/esfile/screen/recorder/R$id;->N1:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Les/pn6;->l:Landroid/widget/FrameLayout;

    sget v0, Lcom/esfile/screen/recorder/R$id;->h4:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Les/pn6;->m:Landroid/widget/FrameLayout;

    sget v0, Lcom/esfile/screen/recorder/R$id;->o5:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/esfile/screen/recorder/player/exo/DuExoGLVideoView;

    iput-object v0, p0, Les/pn6;->h:Lcom/esfile/screen/recorder/player/exo/DuExoGLVideoView;

    iget-object v1, p0, Les/pn6;->t:Lcom/esfile/screen/recorder/player/exo/a$f;

    invoke-virtual {v0, v1}, Lcom/esfile/screen/recorder/player/exo/DuExoGLVideoView;->setOnPreparedListener(Lcom/esfile/screen/recorder/player/exo/a$f;)V

    iget-object v0, p0, Les/pn6;->h:Lcom/esfile/screen/recorder/player/exo/DuExoGLVideoView;

    iget-object v1, p0, Les/pn6;->u:Lcom/esfile/screen/recorder/player/exo/a$b;

    invoke-virtual {v0, v1}, Lcom/esfile/screen/recorder/player/exo/DuExoGLVideoView;->setOnCompletionListener(Lcom/esfile/screen/recorder/player/exo/a$b;)V

    iget-object v0, p0, Les/pn6;->h:Lcom/esfile/screen/recorder/player/exo/DuExoGLVideoView;

    iget-object v1, p0, Les/pn6;->w:Lcom/esfile/screen/recorder/player/exo/a$i;

    invoke-virtual {v0, v1}, Lcom/esfile/screen/recorder/player/exo/DuExoGLVideoView;->setOnVideoSizeChangedListener(Lcom/esfile/screen/recorder/player/exo/a$i;)V

    iget-object v0, p0, Les/pn6;->h:Lcom/esfile/screen/recorder/player/exo/DuExoGLVideoView;

    iget-object v1, p0, Les/pn6;->x:Lcom/esfile/screen/recorder/player/exo/DuExoGLVideoView$g;

    invoke-virtual {v0, v1}, Lcom/esfile/screen/recorder/player/exo/DuExoGLVideoView;->setOnVideoViewSizeChangedListener(Lcom/esfile/screen/recorder/player/exo/DuExoGLVideoView$g;)V

    iget-object v0, p0, Les/pn6;->h:Lcom/esfile/screen/recorder/player/exo/DuExoGLVideoView;

    iget-object v1, p0, Les/pn6;->y:Lcom/esfile/screen/recorder/player/exo/a$c;

    invoke-virtual {v0, v1}, Lcom/esfile/screen/recorder/player/exo/DuExoGLVideoView;->setOnErrorListener(Lcom/esfile/screen/recorder/player/exo/a$c;)V

    iget-object v0, p0, Les/pn6;->h:Lcom/esfile/screen/recorder/player/exo/DuExoGLVideoView;

    iget-object v1, p0, Les/pn6;->z:Lcom/esfile/screen/recorder/player/exo/a$h;

    invoke-virtual {v0, v1}, Lcom/esfile/screen/recorder/player/exo/DuExoGLVideoView;->setOnStateChangedListener(Lcom/esfile/screen/recorder/player/exo/a$h;)V

    iget-object v0, p0, Les/pn6;->h:Lcom/esfile/screen/recorder/player/exo/DuExoGLVideoView;

    iget-object v1, p0, Les/pn6;->A:Lcom/esfile/screen/recorder/player/exo/a$g;

    invoke-virtual {v0, v1}, Lcom/esfile/screen/recorder/player/exo/DuExoGLVideoView;->setOnRenderedToSurfaceListener(Lcom/esfile/screen/recorder/player/exo/a$g;)V

    iget-object v0, p0, Les/pn6;->m:Landroid/widget/FrameLayout;

    new-instance v1, Les/pn6$g;

    invoke-direct {v1, p0}, Les/pn6$g;-><init>(Les/pn6;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    sget v0, Lcom/esfile/screen/recorder/R$id;->J2:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/esfile/screen/recorder/videos/edit/activities/inoutro/IntroOutroTemplateContainer;

    iput-object v0, p0, Les/pn6;->O:Lcom/esfile/screen/recorder/videos/edit/activities/inoutro/IntroOutroTemplateContainer;

    return-void
.end method

.method public abstract b0()V
.end method

.method public final c0()Z
    .locals 2

    iget-object v0, p0, Les/pn6;->P:Les/u3;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Les/u3;->isPlaying()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Les/pn6;->Q:Les/u3;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Les/u3;->isPlaying()Z

    move-result v1

    or-int/2addr v0, v1

    :cond_1
    iget-object v1, p0, Les/pn6;->R:Les/u3;

    if-eqz v1, :cond_2

    invoke-interface {v1}, Les/u3;->isPlaying()Z

    move-result v1

    or-int/2addr v0, v1

    :cond_2
    return v0
.end method

.method public d()Z
    .locals 1

    invoke-virtual {p0}, Les/pn6;->c0()Z

    move-result v0

    return v0
.end method

.method public d0()Z
    .locals 1

    iget-object v0, p0, Les/pn6;->h:Lcom/esfile/screen/recorder/player/exo/DuExoGLVideoView;

    invoke-virtual {v0}, Lcom/esfile/screen/recorder/player/exo/DuExoGLVideoView;->isPlaying()Z

    move-result v0

    return v0
.end method

.method public final e0(Lcom/esfile/screen/recorder/player/exo/a;)V
    .locals 2

    iget-object v0, p0, Les/pn6;->E:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/esfile/screen/recorder/player/exo/a$b;

    invoke-interface {v1, p1}, Lcom/esfile/screen/recorder/player/exo/a$b;->a(Lcom/esfile/screen/recorder/player/exo/a;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final f0(II)V
    .locals 2

    iget-object v0, p0, Les/pn6;->J:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Les/pn6$r;

    invoke-interface {v1, p1, p2}, Les/pn6$r;->onProgress(II)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public g()V
    .locals 12

    invoke-virtual {p0}, Les/pn6;->getCurrentPosition()I

    move-result v0

    invoke-virtual {p0}, Les/pn6;->getDuration()I

    move-result v1

    iget-object v2, p0, Les/pn6;->h:Lcom/esfile/screen/recorder/player/exo/DuExoGLVideoView;

    invoke-virtual {v2}, Lcom/esfile/screen/recorder/player/exo/DuExoGLVideoView;->getBufferPercentage()I

    move-result v2

    iget-object v3, p0, Les/pn6;->r:Les/hm6;

    if-nez v3, :cond_0

    const-string v0, "VideoRenderPlayer"

    const-string v1, "setProgress: mRenderInfo is null "

    invoke-static {v0, v1}, Les/z83;->g(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p0, v0, v3}, Les/pn6;->R(ILes/hm6;)I

    move-result v3

    iget-object v4, p0, Les/pn6;->r:Les/hm6;

    invoke-virtual {p0, v1, v4}, Les/pn6;->Q(ILes/hm6;)I

    move-result v4

    const/4 v5, 0x0

    if-gez v3, :cond_1

    const/4 v3, 0x0

    :cond_1
    if-lt v3, v4, :cond_2

    move v3, v4

    :cond_2
    const/4 v6, 0x2

    invoke-virtual {p0, v6}, Les/pn6;->W(I)Z

    move-result v6

    const/4 v7, 0x4

    if-eqz v6, :cond_4

    iget-object v6, p0, Les/pn6;->r:Les/hm6;

    iget-object v6, v6, Les/hm6;->b:Les/hm6$s;

    if-eqz v6, :cond_4

    if-ne v3, v4, :cond_4

    iget v0, p0, Lcom/esfile/screen/recorder/player/a;->a:I

    if-eq v0, v7, :cond_3

    iget-object v0, p0, Les/pn6;->R:Les/u3;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Les/u3;->getCurrentTime()I

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Les/pn6;->P:Les/u3;

    invoke-interface {v0}, Les/u3;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Les/pn6;->R:Les/u3;

    invoke-interface {v0}, Les/u3;->start()V

    :cond_3
    invoke-virtual {p0}, Les/pn6;->i0()V

    invoke-virtual {p0, v3, v4, v2}, Les/pn6;->t0(III)V

    invoke-virtual {p0, v5}, Lcom/esfile/screen/recorder/player/a;->i(I)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Les/pn6;->e0(Lcom/esfile/screen/recorder/player/exo/a;)V

    iget-object v0, p0, Les/pn6;->r:Les/hm6;

    int-to-long v2, v3

    invoke-static {v0, v2, v3}, Les/sa6;->v(Les/hm6;J)J

    move-result-wide v2

    long-to-int v0, v2

    invoke-virtual {p0, v0, v1}, Les/pn6;->f0(II)V

    return-void

    :cond_4
    invoke-virtual {p0, v7}, Les/pn6;->W(I)Z

    move-result v5

    if-eqz v5, :cond_6

    iget-object v5, p0, Les/pn6;->r:Les/hm6;

    iget-object v5, v5, Les/hm6;->c:Les/hm6$m;

    if-eqz v5, :cond_6

    int-to-long v8, v0

    iget-wide v10, v5, Les/hm6$m;->a:J

    cmp-long v6, v8, v10

    if-lez v6, :cond_6

    iget-wide v5, v5, Les/hm6$m;->b:J

    cmp-long v10, v8, v5

    if-gez v10, :cond_6

    iget-object v0, p0, Les/pn6;->h:Lcom/esfile/screen/recorder/player/exo/DuExoGLVideoView;

    long-to-int v2, v5

    invoke-virtual {v0, v2}, Lcom/esfile/screen/recorder/player/exo/DuExoGLVideoView;->seekTo(I)V

    iget v0, p0, Lcom/esfile/screen/recorder/player/a;->a:I

    const/4 v2, 0x3

    if-ne v0, v2, :cond_5

    iput v7, p0, Lcom/esfile/screen/recorder/player/a;->a:I

    :cond_5
    invoke-virtual {p0}, Les/pn6;->getCurrentPosition()I

    move-result v0

    invoke-virtual {p0, v0, v1}, Les/pn6;->f0(II)V

    return-void

    :cond_6
    invoke-virtual {p0, v3, v4, v2}, Les/pn6;->t0(III)V

    invoke-virtual {p0, v0, v1}, Les/pn6;->f0(II)V

    return-void
.end method

.method public g0()V
    .locals 1

    invoke-virtual {p0}, Les/pn6;->h0()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/esfile/screen/recorder/player/a;->i(I)V

    return-void
.end method

.method public getAllSectionProgress()I
    .locals 3

    invoke-virtual {p0}, Les/pn6;->getProgress()I

    move-result v0

    iget-object v1, p0, Les/pn6;->Q:Les/u3;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Les/u3;->getCurrentTime()I

    move-result v1

    add-int/2addr v0, v1

    :cond_0
    iget-object v1, p0, Les/pn6;->R:Les/u3;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Les/u3;->getCurrentTime()I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getAllSectionProgress:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "VideoRenderPlayer"

    invoke-static {v2, v1}, Les/z83;->g(Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method

.method public getCurrentPosition()I
    .locals 3

    iget-object v0, p0, Les/pn6;->h:Lcom/esfile/screen/recorder/player/exo/DuExoGLVideoView;

    invoke-virtual {v0}, Lcom/esfile/screen/recorder/player/exo/DuExoGLVideoView;->getCurrentPosition()I

    move-result v0

    iget v1, p0, Lcom/esfile/screen/recorder/player/a;->a:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    invoke-virtual {p0}, Les/pn6;->getDuration()I

    move-result v0

    :cond_0
    return v0
.end method

.method public getDuration()I
    .locals 1

    iget-object v0, p0, Les/pn6;->h:Lcom/esfile/screen/recorder/player/exo/DuExoGLVideoView;

    invoke-virtual {v0}, Lcom/esfile/screen/recorder/player/exo/DuExoGLVideoView;->getDuration()I

    move-result v0

    return v0
.end method

.method public getIntroAndOutroContainer()Lcom/esfile/screen/recorder/videos/edit/activities/inoutro/IntroOutroTemplateContainer;
    .locals 1

    iget-object v0, p0, Les/pn6;->O:Lcom/esfile/screen/recorder/videos/edit/activities/inoutro/IntroOutroTemplateContainer;

    return-object v0
.end method

.method public getMaxProgress()I
    .locals 2

    invoke-virtual {p0}, Les/pn6;->getDuration()I

    move-result v0

    iget-object v1, p0, Les/pn6;->r:Les/hm6;

    invoke-virtual {p0, v0, v1}, Les/pn6;->Q(ILes/hm6;)I

    move-result v0

    return v0
.end method

.method public getMediaController()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Les/pn6;->i:Les/on6;

    return-object v0
.end method

.method public getProgress()I
    .locals 2

    invoke-virtual {p0}, Les/pn6;->getCurrentPosition()I

    move-result v0

    iget-object v1, p0, Les/pn6;->r:Les/hm6;

    invoke-virtual {p0, v0, v1}, Les/pn6;->R(ILes/hm6;)I

    move-result v0

    return v0
.end method

.method public getUpdatePlayTime()I
    .locals 1

    const/16 v0, 0x14

    return v0
.end method

.method public h0()V
    .locals 1

    iget-object v0, p0, Les/pn6;->Q:Les/u3;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Les/u3;->pause()V

    :cond_0
    iget-object v0, p0, Les/pn6;->R:Les/u3;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Les/u3;->pause()V

    :cond_1
    iget-object v0, p0, Les/pn6;->P:Les/u3;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Les/u3;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Les/pn6;->P:Les/u3;

    invoke-interface {v0}, Les/u3;->pause()V

    :cond_2
    return-void
.end method

.method public final i0()V
    .locals 1

    iget-object v0, p0, Les/pn6;->h:Lcom/esfile/screen/recorder/player/exo/DuExoGLVideoView;

    invoke-virtual {v0}, Lcom/esfile/screen/recorder/player/exo/DuExoGLVideoView;->pause()V

    return-void
.end method

.method public final j0(Les/u3;)V
    .locals 1

    iget-object v0, p0, Les/pn6;->Q:Les/u3;

    if-eqz v0, :cond_1

    if-ne v0, p1, :cond_0

    invoke-interface {v0}, Les/u3;->start()V

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Les/u3;->pause()V

    :cond_1
    :goto_0
    iget-object v0, p0, Les/pn6;->R:Les/u3;

    if-eqz v0, :cond_3

    if-ne v0, p1, :cond_2

    invoke-interface {v0}, Les/u3;->start()V

    goto :goto_1

    :cond_2
    invoke-interface {v0}, Les/u3;->pause()V

    :cond_3
    :goto_1
    iget-object v0, p0, Les/pn6;->P:Les/u3;

    if-eqz v0, :cond_5

    if-ne v0, p1, :cond_4

    invoke-interface {v0}, Les/u3;->isPlaying()Z

    move-result p1

    if-nez p1, :cond_5

    iget-object p1, p0, Les/pn6;->P:Les/u3;

    invoke-interface {p1}, Les/u3;->start()V

    goto :goto_2

    :cond_4
    invoke-interface {v0}, Les/u3;->isPlaying()Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Les/pn6;->P:Les/u3;

    invoke-interface {p1}, Les/u3;->pause()V

    :cond_5
    :goto_2
    return-void
.end method

.method public k()V
    .locals 2

    iget-object v0, p0, Les/pn6;->i:Les/on6;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Les/pn6;->d()Z

    move-result v1

    invoke-virtual {v0, v1}, Les/on6;->setPlayState(Z)V

    :cond_0
    return-void
.end method

.method public k0(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Les/pn6;->m:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    return-void
.end method

.method public final l0(Z)V
    .locals 5

    iget-object v0, p0, Les/pn6;->m:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/16 v1, 0x8

    const/4 v2, 0x7

    const/4 v3, 0x6

    const/4 v4, 0x5

    if-eqz p1, :cond_0

    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    goto :goto_0

    :cond_0
    sget p1, Lcom/esfile/screen/recorder/R$id;->o5:I

    invoke-virtual {v0, v4, p1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    invoke-virtual {v0, v3, p1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    invoke-virtual {v0, v2, p1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    invoke-virtual {v0, v1, p1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    :goto_0
    iget-object p1, p0, Les/pn6;->m:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final m0()V
    .locals 10

    iget v0, p0, Les/pn6;->p:I

    if-lez v0, :cond_7

    iget v0, p0, Les/pn6;->q:I

    if-gtz v0, :cond_0

    goto/16 :goto_5

    :cond_0
    iget-object v0, p0, Les/pn6;->l:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Les/pn6;->O:Lcom/esfile/screen/recorder/videos/edit/activities/inoutro/IntroOutroTemplateContainer;

    invoke-virtual {v1}, Lcom/esfile/screen/recorder/videos/edit/activities/inoutro/IntroOutroTemplateContainer;->g()Z

    move-result v1

    iget-object v2, p0, Les/pn6;->j:Landroid/widget/FrameLayout;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    const/16 v3, 0x10

    const/4 v4, -0x1

    if-eqz v1, :cond_4

    iget-boolean v5, p0, Les/pn6;->s:Z

    const/16 v6, 0x9

    if-eqz v5, :cond_2

    const/16 v7, 0x9

    goto :goto_1

    :cond_2
    const/16 v7, 0x10

    :goto_1
    if-eqz v5, :cond_3

    const/16 v6, 0x10

    :cond_3
    iget v5, p0, Les/pn6;->p:I

    int-to-float v5, v5

    const/high16 v8, 0x3f800000    # 1.0f

    mul-float v5, v5, v8

    int-to-float v7, v7

    div-float/2addr v5, v7

    iget v9, p0, Les/pn6;->q:I

    int-to-float v9, v9

    mul-float v9, v9, v8

    int-to-float v6, v6

    div-float/2addr v9, v6

    invoke-static {v5, v9}, Ljava/lang/Math;->min(FF)F

    move-result v5

    mul-float v7, v7, v5

    float-to-int v7, v7

    iput v7, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    mul-float v6, v6, v5

    float-to-int v5, v6

    iput v5, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto :goto_2

    :cond_4
    iput v4, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v4, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    :goto_2
    iget-object v5, p0, Les/pn6;->j:Landroid/widget/FrameLayout;

    invoke-virtual {v5, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v5, p0, Les/pn6;->k:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    if-eqz v0, :cond_6

    if-eqz v1, :cond_5

    iget v1, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    goto :goto_3

    :cond_5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Les/tz0;->l(Landroid/content/Context;)I

    move-result v1

    :goto_3
    mul-int/lit8 v2, v1, 0x9

    div-int/2addr v2, v3

    iput v1, v5, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v2, v5, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto :goto_4

    :cond_6
    iput v4, v5, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v4, v5, Landroid/view/ViewGroup$LayoutParams;->height:I

    :goto_4
    iget-object v1, p0, Les/pn6;->k:Landroid/view/View;

    invoke-virtual {v1, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0, v0}, Les/pn6;->l0(Z)V

    :cond_7
    :goto_5
    return-void
.end method

.method public n0()V
    .locals 1

    iget-object v0, p0, Les/pn6;->h:Lcom/esfile/screen/recorder/player/exo/DuExoGLVideoView;

    invoke-virtual {v0}, Lcom/esfile/screen/recorder/player/exo/DuExoGLVideoView;->G()V

    iget-object v0, p0, Les/pn6;->h:Lcom/esfile/screen/recorder/player/exo/DuExoGLVideoView;

    invoke-virtual {v0}, Lcom/esfile/screen/recorder/player/exo/DuExoGLVideoView;->pause()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Les/pn6;->p0(I)V

    iget-object v0, p0, Les/pn6;->O:Lcom/esfile/screen/recorder/videos/edit/activities/inoutro/IntroOutroTemplateContainer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/esfile/screen/recorder/videos/edit/activities/inoutro/IntroOutroTemplateContainer;->e()V

    :cond_0
    invoke-virtual {p0}, Lcom/esfile/screen/recorder/player/a;->h()V

    return-void
.end method

.method public o0(I)V
    .locals 1

    iget-object v0, p0, Les/pn6;->h:Lcom/esfile/screen/recorder/player/exo/DuExoGLVideoView;

    invoke-virtual {v0, p1}, Lcom/esfile/screen/recorder/player/exo/DuExoGLVideoView;->seekTo(I)V

    iget p1, p0, Lcom/esfile/screen/recorder/player/a;->a:I

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    const/4 p1, 0x4

    iput p1, p0, Lcom/esfile/screen/recorder/player/a;->a:I

    :cond_0
    invoke-virtual {p0}, Les/pn6;->g()V

    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 0

    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    iget p1, p0, Les/pn6;->p:I

    if-lez p1, :cond_0

    iget p1, p0, Les/pn6;->q:I

    if-gtz p1, :cond_1

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p1

    iput p1, p0, Les/pn6;->p:I

    sget p1, Lcom/esfile/screen/recorder/R$id;->r5:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    iput p1, p0, Les/pn6;->q:I

    invoke-virtual {p0}, Les/pn6;->m0()V

    :cond_1
    return-void
.end method

.method public p0(I)V
    .locals 2

    invoke-virtual {p0}, Les/pn6;->getDuration()I

    move-result v0

    if-gtz v0, :cond_0

    iput p1, p0, Les/pn6;->o:I

    return-void

    :cond_0
    iget-object v0, p0, Les/pn6;->Q:Les/u3;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Les/u3;->getDuration()I

    move-result v0

    if-ge p1, v0, :cond_1

    iget-object v0, p0, Les/pn6;->Q:Les/u3;

    invoke-interface {v0, p1}, Les/u3;->seekTo(I)V

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Les/pn6;->Q:Les/u3;

    invoke-interface {v0}, Les/u3;->getDuration()I

    move-result v1

    invoke-interface {v0, v1}, Les/u3;->seekTo(I)V

    iget-object v0, p0, Les/pn6;->Q:Les/u3;

    invoke-interface {v0}, Les/u3;->getDuration()I

    move-result v0

    sub-int/2addr p1, v0

    :cond_2
    :goto_0
    iget-object v0, p0, Les/pn6;->P:Les/u3;

    invoke-interface {v0}, Les/u3;->getDuration()I

    move-result v0

    if-ge p1, v0, :cond_3

    iget-object v0, p0, Les/pn6;->P:Les/u3;

    invoke-interface {v0, p1}, Les/u3;->seekTo(I)V

    goto :goto_1

    :cond_3
    iget-object v0, p0, Les/pn6;->P:Les/u3;

    invoke-interface {v0}, Les/u3;->getDuration()I

    move-result v1

    invoke-interface {v0, v1}, Les/u3;->seekTo(I)V

    iget-object v0, p0, Les/pn6;->P:Les/u3;

    invoke-interface {v0}, Les/u3;->getDuration()I

    move-result v0

    sub-int/2addr p1, v0

    :goto_1
    iget-object v0, p0, Les/pn6;->R:Les/u3;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Les/u3;->getDuration()I

    move-result v0

    if-ge p1, v0, :cond_4

    iget-object v0, p0, Les/pn6;->R:Les/u3;

    invoke-interface {v0, p1}, Les/u3;->seekTo(I)V

    goto :goto_2

    :cond_4
    iget-object p1, p0, Les/pn6;->R:Les/u3;

    invoke-interface {p1}, Les/u3;->getDuration()I

    move-result v0

    invoke-interface {p1, v0}, Les/u3;->seekTo(I)V

    :cond_5
    :goto_2
    return-void
.end method

.method public q0(I)V
    .locals 0

    invoke-virtual {p0, p1}, Les/pn6;->S(I)I

    move-result p1

    invoke-virtual {p0, p1}, Les/pn6;->o0(I)V

    return-void
.end method

.method public r0(I)Landroid/graphics/RectF;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Les/pn6;->s0(IZ)Landroid/graphics/RectF;

    move-result-object p1

    return-object p1
.end method

.method public s0(IZ)Landroid/graphics/RectF;
    .locals 1

    iget-object v0, p0, Les/pn6;->h:Lcom/esfile/screen/recorder/player/exo/DuExoGLVideoView;

    invoke-virtual {v0, p1, p2}, Lcom/esfile/screen/recorder/player/exo/DuExoGLVideoView;->J(IZ)Landroid/graphics/RectF;

    move-result-object p1

    return-object p1
.end method

.method public setBackgroundView(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Les/pn6;->l:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    if-eqz p1, :cond_0

    iget-object v0, p0, Les/pn6;->l:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object p1, p0, Les/pn6;->l:Landroid/widget/FrameLayout;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Les/pn6;->l:Landroid/widget/FrameLayout;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    invoke-virtual {p0}, Les/pn6;->m0()V

    return-void
.end method

.method public setCropRect(Landroid/graphics/RectF;)V
    .locals 2

    iget-object v0, p0, Les/pn6;->h:Lcom/esfile/screen/recorder/player/exo/DuExoGLVideoView;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lcom/esfile/screen/recorder/player/exo/DuExoGLVideoView;->I(Landroid/graphics/RectF;Z)V

    return-void
.end method

.method public setIntroSection(Les/xw2;)V
    .locals 2
    .param p1    # Les/xw2;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-nez p1, :cond_0

    iget-object v0, p0, Les/pn6;->Q:Les/u3;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Les/u3;->a(Les/u3$a;)V

    :cond_0
    if-eqz p1, :cond_1

    new-instance v0, Les/pn6$c;

    invoke-direct {v0, p0}, Les/pn6$c;-><init>(Les/pn6;)V

    invoke-virtual {p1, v0}, Les/xw2;->a(Les/u3$a;)V

    :cond_1
    iput-object p1, p0, Les/pn6;->Q:Les/u3;

    iget p1, p0, Les/pn6;->v:I

    invoke-virtual {p0, p1}, Les/pn6;->setMax(I)V

    return-void
.end method

.method public setMax(I)V
    .locals 1

    iget-object v0, p0, Les/pn6;->Q:Les/u3;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Les/u3;->getDuration()I

    move-result v0

    add-int/2addr p1, v0

    :cond_0
    iget-object v0, p0, Les/pn6;->R:Les/u3;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Les/u3;->getDuration()I

    move-result v0

    add-int/2addr p1, v0

    :cond_1
    iget-object v0, p0, Les/pn6;->i:Les/on6;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Les/yv;->setMax(I)V

    :cond_2
    return-void
.end method

.method public setMediaControllerVisibility(I)V
    .locals 1

    iget-object v0, p0, Les/pn6;->i:Les/on6;

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V
    .locals 0

    iput-object p1, p0, Les/pn6;->K:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    return-void
.end method

.method public setOutroSection(Les/xw2;)V
    .locals 2
    .param p1    # Les/xw2;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-nez p1, :cond_0

    iget-object v0, p0, Les/pn6;->R:Les/u3;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Les/u3;->a(Les/u3$a;)V

    :cond_0
    if-eqz p1, :cond_1

    new-instance v0, Les/pn6$d;

    invoke-direct {v0, p0}, Les/pn6$d;-><init>(Les/pn6;)V

    invoke-virtual {p1, v0}, Les/xw2;->a(Les/u3$a;)V

    :cond_1
    iput-object p1, p0, Les/pn6;->R:Les/u3;

    iget p1, p0, Les/pn6;->v:I

    invoke-virtual {p0, p1}, Les/pn6;->setMax(I)V

    return-void
.end method

.method public setPlaybackSpeed(F)V
    .locals 1

    iget-object v0, p0, Les/pn6;->h:Lcom/esfile/screen/recorder/player/exo/DuExoGLVideoView;

    invoke-virtual {v0, p1}, Lcom/esfile/screen/recorder/player/exo/DuExoGLVideoView;->setPlaybackSpeed(F)V

    return-void
.end method

.method public setTimeRenderFlags(I)V
    .locals 0

    invoke-direct {p0, p1}, Les/pn6;->setFlags(I)V

    return-void
.end method

.method public setVideoEditPlayerInfo(Les/hm6;)V
    .locals 1

    iput-object p1, p0, Les/pn6;->r:Les/hm6;

    const/16 p1, 0x10

    invoke-virtual {p0, p1}, Les/pn6;->W(I)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Les/pn6;->r:Les/hm6;

    iget-object p1, p1, Les/hm6;->f:Les/hm6$e;

    iget-object v0, p0, Les/pn6;->O:Lcom/esfile/screen/recorder/videos/edit/activities/inoutro/IntroOutroTemplateContainer;

    invoke-virtual {v0, p0, p1}, Lcom/esfile/screen/recorder/videos/edit/activities/inoutro/IntroOutroTemplateContainer;->k(Les/pn6;Les/hm6$e;)V

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Les/pn6;->h0()V

    iget-object v0, p1, Les/hm6$e;->a:Les/hm6$g;

    if-eqz v0, :cond_0

    iget-boolean p1, v0, Les/hm6$g;->l:Z

    iput-boolean p1, p0, Les/pn6;->s:Z

    goto :goto_0

    :cond_0
    iget-object p1, p1, Les/hm6$e;->b:Les/hm6$g;

    if-eqz p1, :cond_1

    iget-boolean p1, p1, Les/hm6$g;->l:Z

    iput-boolean p1, p0, Les/pn6;->s:Z

    :cond_1
    :goto_0
    invoke-virtual {p0}, Les/pn6;->g()V

    invoke-virtual {p0}, Les/pn6;->k()V

    :cond_2
    invoke-virtual {p0}, Les/pn6;->m0()V

    return-void
.end method

.method public setVideoPath(Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Les/pn6;->h:Lcom/esfile/screen/recorder/player/exo/DuExoGLVideoView;

    invoke-virtual {v0, p1}, Lcom/esfile/screen/recorder/player/exo/DuExoGLVideoView;->setVideoPath(Ljava/lang/String;)V

    return-void
.end method

.method public setVideoSection(Les/u3;)V
    .locals 0
    .param p1    # Les/u3;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iput-object p1, p0, Les/pn6;->P:Les/u3;

    return-void
.end method

.method public setVolume(F)V
    .locals 1

    iget-object v0, p0, Les/pn6;->h:Lcom/esfile/screen/recorder/player/exo/DuExoGLVideoView;

    invoke-virtual {v0, p1}, Lcom/esfile/screen/recorder/player/exo/DuExoGLVideoView;->setVolume(F)V

    return-void
.end method

.method public final t0(III)V
    .locals 1

    iget-object v0, p0, Les/pn6;->Q:Les/u3;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Les/u3;->getDuration()I

    move-result v0

    add-int/2addr p2, v0

    iget-object v0, p0, Les/pn6;->Q:Les/u3;

    invoke-interface {v0}, Les/u3;->getCurrentTime()I

    move-result v0

    add-int/2addr p1, v0

    :cond_0
    iget-object v0, p0, Les/pn6;->R:Les/u3;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Les/u3;->getDuration()I

    move-result v0

    add-int/2addr p2, v0

    iget-object v0, p0, Les/pn6;->R:Les/u3;

    invoke-interface {v0}, Les/u3;->getDuration()I

    move-result v0

    sub-int v0, p2, v0

    if-lt p1, v0, :cond_1

    iget-object v0, p0, Les/pn6;->R:Les/u3;

    invoke-interface {v0}, Les/u3;->getCurrentTime()I

    move-result v0

    add-int/2addr p1, v0

    :cond_1
    iget-object v0, p0, Les/pn6;->i:Les/on6;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1, p2, p3}, Les/yv;->c(III)V

    :cond_2
    return-void
.end method

.method public final u0()V
    .locals 1

    iget-object v0, p0, Les/pn6;->r:Les/hm6;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Les/pn6;->v0()V

    invoke-virtual {p0}, Lcom/esfile/screen/recorder/player/a;->h()V

    return-void
.end method

.method public final v0()V
    .locals 7

    iget-object v0, p0, Les/pn6;->P:Les/u3;

    if-eqz v0, :cond_f

    invoke-interface {v0}, Les/u3;->getDuration()I

    move-result v0

    if-gtz v0, :cond_0

    goto/16 :goto_4

    :cond_0
    iget-object v0, p0, Les/pn6;->Q:Les/u3;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Les/u3;->getCurrentTime()I

    move-result v0

    iget-object v2, p0, Les/pn6;->Q:Les/u3;

    invoke-interface {v2}, Les/u3;->getDuration()I

    move-result v2

    iget-object v3, p0, Les/pn6;->Q:Les/u3;

    invoke-interface {v3}, Les/u3;->getDuration()I

    move-result v3

    iget-object v4, p0, Les/pn6;->Q:Les/u3;

    invoke-interface {v4}, Les/u3;->getDuration()I

    move-result v4

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    iget-object v5, p0, Les/pn6;->P:Les/u3;

    if-eqz v5, :cond_3

    invoke-interface {v5}, Les/u3;->getCurrentTime()I

    move-result v5

    iget-object v6, p0, Les/pn6;->P:Les/u3;

    invoke-interface {v6}, Les/u3;->getDuration()I

    move-result v6

    if-lt v5, v6, :cond_2

    iget-object v5, p0, Les/pn6;->P:Les/u3;

    invoke-interface {v5}, Les/u3;->getDuration()I

    move-result v5

    const/4 v6, 0x1

    goto :goto_1

    :cond_2
    const/4 v6, 0x0

    :goto_1
    add-int/2addr v0, v5

    iget-object v5, p0, Les/pn6;->P:Les/u3;

    invoke-interface {v5}, Les/u3;->getDuration()I

    move-result v5

    add-int/2addr v3, v5

    iget-object v5, p0, Les/pn6;->P:Les/u3;

    invoke-interface {v5}, Les/u3;->getDuration()I

    move-result v5

    add-int/2addr v4, v5

    goto :goto_2

    :cond_3
    const/4 v6, 0x0

    :goto_2
    iget-object v5, p0, Les/pn6;->R:Les/u3;

    if-eqz v5, :cond_5

    if-eqz v6, :cond_4

    invoke-interface {v5}, Les/u3;->getCurrentTime()I

    move-result v5

    add-int/2addr v0, v5

    :cond_4
    iget-object v5, p0, Les/pn6;->R:Les/u3;

    invoke-interface {v5}, Les/u3;->getDuration()I

    move-result v5

    add-int/2addr v4, v5

    :cond_5
    if-lt v0, v4, :cond_a

    iget-object v0, p0, Les/pn6;->Q:Les/u3;

    if-eqz v0, :cond_6

    invoke-interface {v0, v1}, Les/u3;->seekTo(I)V

    :cond_6
    iget-object v0, p0, Les/pn6;->R:Les/u3;

    if-eqz v0, :cond_7

    invoke-interface {v0, v1}, Les/u3;->seekTo(I)V

    :cond_7
    iget-object v0, p0, Les/pn6;->P:Les/u3;

    if-eqz v0, :cond_8

    invoke-interface {v0, v1}, Les/u3;->seekTo(I)V

    :cond_8
    iget-object v0, p0, Les/pn6;->Q:Les/u3;

    if-eqz v0, :cond_9

    invoke-interface {v0}, Les/u3;->start()V

    goto :goto_3

    :cond_9
    iget-object v0, p0, Les/pn6;->P:Les/u3;

    invoke-interface {v0}, Les/u3;->start()V

    :goto_3
    return-void

    :cond_a
    if-ge v0, v2, :cond_c

    iget-object v1, p0, Les/pn6;->Q:Les/u3;

    if-eqz v1, :cond_f

    invoke-interface {v1, v0}, Les/u3;->seekTo(I)V

    iget-object v0, p0, Les/pn6;->Q:Les/u3;

    invoke-interface {v0}, Les/u3;->isPlaying()Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v0, p0, Les/pn6;->Q:Les/u3;

    invoke-interface {v0}, Les/u3;->start()V

    :cond_b
    iget-object v0, p0, Les/pn6;->i:Les/on6;

    iget-object v1, p0, Les/pn6;->Q:Les/u3;

    invoke-interface {v1}, Les/u3;->isPlaying()Z

    move-result v1

    invoke-virtual {v0, v1}, Les/on6;->setPlayState(Z)V

    goto :goto_4

    :cond_c
    if-le v0, v3, :cond_e

    iget-object v1, p0, Les/pn6;->R:Les/u3;

    if-eqz v1, :cond_f

    sub-int/2addr v0, v3

    invoke-interface {v1, v0}, Les/u3;->seekTo(I)V

    iget-object v0, p0, Les/pn6;->R:Les/u3;

    invoke-interface {v0}, Les/u3;->isPlaying()Z

    move-result v0

    if-nez v0, :cond_d

    iget-object v0, p0, Les/pn6;->R:Les/u3;

    invoke-interface {v0}, Les/u3;->start()V

    :cond_d
    iget-object v0, p0, Les/pn6;->i:Les/on6;

    iget-object v1, p0, Les/pn6;->R:Les/u3;

    invoke-interface {v1}, Les/u3;->isPlaying()Z

    move-result v1

    invoke-virtual {v0, v1}, Les/on6;->setPlayState(Z)V

    goto :goto_4

    :cond_e
    invoke-virtual {p0}, Les/pn6;->w0()V

    :cond_f
    :goto_4
    return-void
.end method

.method public final w0()V
    .locals 3

    invoke-virtual {p0}, Les/pn6;->T()J

    move-result-wide v0

    const/4 v2, 0x2

    iput v2, p0, Lcom/esfile/screen/recorder/player/a;->a:I

    iget-object v2, p0, Les/pn6;->h:Lcom/esfile/screen/recorder/player/exo/DuExoGLVideoView;

    invoke-virtual {v2, v0, v1}, Lcom/esfile/screen/recorder/player/exo/DuExoGLVideoView;->N(J)V

    return-void
.end method

.method public x0()V
    .locals 2

    invoke-virtual {p0}, Les/pn6;->y0()V

    iget-object v0, p0, Lcom/esfile/screen/recorder/player/a;->f:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, Les/pn6;->O:Lcom/esfile/screen/recorder/videos/edit/activities/inoutro/IntroOutroTemplateContainer;

    invoke-virtual {v0}, Lcom/esfile/screen/recorder/videos/edit/activities/inoutro/IntroOutroTemplateContainer;->l()V

    return-void
.end method

.method public final y0()V
    .locals 1

    iget-object v0, p0, Les/pn6;->Q:Les/u3;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Les/u3;->stop()V

    :cond_0
    iget-object v0, p0, Les/pn6;->R:Les/u3;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Les/u3;->stop()V

    :cond_1
    iget-object v0, p0, Les/pn6;->P:Les/u3;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Les/u3;->stop()V

    :cond_2
    return-void
.end method

.method public final z0()V
    .locals 3

    invoke-virtual {p0}, Les/pn6;->g0()V

    iget-object v0, p0, Les/pn6;->h:Lcom/esfile/screen/recorder/player/exo/DuExoGLVideoView;

    invoke-virtual {v0}, Lcom/esfile/screen/recorder/player/exo/DuExoGLVideoView;->O()V

    iget-object v0, p0, Les/pn6;->n:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Les/pn6;->n:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Les/b85;

    invoke-virtual {v1}, Les/b85;->d()V

    goto :goto_0

    :cond_0
    return-void
.end method
