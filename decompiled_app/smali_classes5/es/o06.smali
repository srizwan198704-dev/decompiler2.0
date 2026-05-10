.class public final Les/o06;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Les/o06$a;
    }
.end annotation


# static fields
.field public static final u:Ljava/util/concurrent/TimeUnit;

.field public static final v:Ljava/util/concurrent/TimeUnit;

.field public static final w:Les/ae6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Les/ae6<",
            "Les/ke5<",
            "*>;",
            "Les/je5<",
            "**>;>;"
        }
    .end annotation
.end field


# instance fields
.field public a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/hierynomus/mssmb2/SMB2Dialect;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Les/en1$a<",
            "Les/zp;",
            ">;>;"
        }
    .end annotation
.end field

.field public c:Ljavax/net/SocketFactory;

.field public d:Ljava/util/Random;

.field public e:Ljava/util/UUID;

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:Les/eo5;

.field public j:I

.field public k:J

.field public l:I

.field public m:J

.field public n:I

.field public o:Les/ae6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Les/ae6<",
            "Les/ke5<",
            "*>;",
            "Les/je5<",
            "**>;>;"
        }
    .end annotation
.end field

.field public p:J

.field public q:Les/i62;

.field public r:Z

.field public s:Ljava/lang/String;

.field public t:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    sput-object v0, Les/o06;->u:Ljava/util/concurrent/TimeUnit;

    sput-object v0, Les/o06;->v:Ljava/util/concurrent/TimeUnit;

    new-instance v0, Les/o01;

    invoke-direct {v0}, Les/o01;-><init>()V

    sput-object v0, Les/o06;->w:Les/ae6;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Lcom/hierynomus/mssmb2/SMB2Dialect;

    invoke-static {v0}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v0

    iput-object v0, p0, Les/o06;->a:Ljava/util/Set;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Les/o06;->b:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Les/o06;)V
    .locals 2

    invoke-direct {p0}, Les/o06;-><init>()V

    iget-object v0, p0, Les/o06;->a:Ljava/util/Set;

    iget-object v1, p1, Les/o06;->a:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Les/o06;->b:Ljava/util/List;

    iget-object v1, p1, Les/o06;->b:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p1, Les/o06;->c:Ljavax/net/SocketFactory;

    iput-object v0, p0, Les/o06;->c:Ljavax/net/SocketFactory;

    iget-object v0, p1, Les/o06;->d:Ljava/util/Random;

    iput-object v0, p0, Les/o06;->d:Ljava/util/Random;

    iget-object v0, p1, Les/o06;->e:Ljava/util/UUID;

    iput-object v0, p0, Les/o06;->e:Ljava/util/UUID;

    iget-boolean v0, p1, Les/o06;->f:Z

    iput-boolean v0, p0, Les/o06;->f:Z

    iget-boolean v0, p1, Les/o06;->g:Z

    iput-boolean v0, p0, Les/o06;->g:Z

    iget-object v0, p1, Les/o06;->i:Les/eo5;

    iput-object v0, p0, Les/o06;->i:Les/eo5;

    iget v0, p1, Les/o06;->j:I

    iput v0, p0, Les/o06;->j:I

    iget-wide v0, p1, Les/o06;->k:J

    iput-wide v0, p0, Les/o06;->k:J

    iget v0, p1, Les/o06;->l:I

    iput v0, p0, Les/o06;->l:I

    iget-wide v0, p1, Les/o06;->m:J

    iput-wide v0, p0, Les/o06;->m:J

    iget v0, p1, Les/o06;->n:I

    iput v0, p0, Les/o06;->n:I

    iget-wide v0, p1, Les/o06;->p:J

    iput-wide v0, p0, Les/o06;->p:J

    iget-object v0, p1, Les/o06;->o:Les/ae6;

    iput-object v0, p0, Les/o06;->o:Les/ae6;

    iget v0, p1, Les/o06;->t:I

    iput v0, p0, Les/o06;->t:I

    iget-boolean v0, p1, Les/o06;->h:Z

    iput-boolean v0, p0, Les/o06;->h:Z

    iget-object v0, p1, Les/o06;->q:Les/i62;

    iput-object v0, p0, Les/o06;->q:Les/i62;

    iget-boolean v0, p1, Les/o06;->r:Z

    iput-boolean v0, p0, Les/o06;->r:Z

    iget-object p1, p1, Les/o06;->s:Ljava/lang/String;

    iput-object p1, p0, Les/o06;->s:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Les/o06;Les/p06;)V
    .locals 0

    invoke-direct {p0, p1}, Les/o06;-><init>(Les/o06;)V

    return-void
.end method

.method public synthetic constructor <init>(Les/p06;)V
    .locals 0

    invoke-direct {p0}, Les/o06;-><init>()V

    return-void
.end method

.method public static bridge synthetic a(Les/o06;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Les/o06;->b:Ljava/util/List;

    return-object p0
.end method

.method public static bridge synthetic b(Les/o06;)Ljava/util/Set;
    .locals 0

    iget-object p0, p0, Les/o06;->a:Ljava/util/Set;

    return-object p0
.end method

.method public static bridge synthetic c(Les/o06;)Z
    .locals 0

    iget-boolean p0, p0, Les/o06;->r:Z

    return p0
.end method

.method public static bridge synthetic d(Les/o06;Les/i62;)V
    .locals 0

    iput-object p1, p0, Les/o06;->q:Les/i62;

    return-void
.end method

.method public static bridge synthetic e(Les/o06;Ljava/util/UUID;)V
    .locals 0

    iput-object p1, p0, Les/o06;->e:Ljava/util/UUID;

    return-void
.end method

.method public static bridge synthetic f(Les/o06;Z)V
    .locals 0

    iput-boolean p1, p0, Les/o06;->g:Z

    return-void
.end method

.method public static bridge synthetic g(Les/o06;Z)V
    .locals 0

    iput-boolean p1, p0, Les/o06;->r:Z

    return-void
.end method

.method public static bridge synthetic h(Les/o06;Ljava/util/Random;)V
    .locals 0

    iput-object p1, p0, Les/o06;->d:Ljava/util/Random;

    return-void
.end method

.method public static bridge synthetic i(Les/o06;I)V
    .locals 0

    iput p1, p0, Les/o06;->j:I

    return-void
.end method

.method public static bridge synthetic j(Les/o06;J)V
    .locals 0

    iput-wide p1, p0, Les/o06;->k:J

    return-void
.end method

.method public static bridge synthetic k(Les/o06;Les/eo5;)V
    .locals 0

    iput-object p1, p0, Les/o06;->i:Les/eo5;

    return-void
.end method

.method public static bridge synthetic l(Les/o06;Z)V
    .locals 0

    iput-boolean p1, p0, Les/o06;->f:Z

    return-void
.end method

.method public static bridge synthetic m(Les/o06;I)V
    .locals 0

    iput p1, p0, Les/o06;->t:I

    return-void
.end method

.method public static bridge synthetic n(Les/o06;Ljavax/net/SocketFactory;)V
    .locals 0

    iput-object p1, p0, Les/o06;->c:Ljavax/net/SocketFactory;

    return-void
.end method

.method public static bridge synthetic o(Les/o06;I)V
    .locals 0

    iput p1, p0, Les/o06;->n:I

    return-void
.end method

.method public static bridge synthetic p(Les/o06;J)V
    .locals 0

    iput-wide p1, p0, Les/o06;->p:J

    return-void
.end method

.method public static bridge synthetic q(Les/o06;Les/ae6;)V
    .locals 0

    iput-object p1, p0, Les/o06;->o:Les/ae6;

    return-void
.end method

.method public static bridge synthetic r(Les/o06;Z)V
    .locals 0

    iput-boolean p1, p0, Les/o06;->h:Z

    return-void
.end method

.method public static bridge synthetic s(Les/o06;I)V
    .locals 0

    iput p1, p0, Les/o06;->l:I

    return-void
.end method

.method public static bridge synthetic t(Les/o06;J)V
    .locals 0

    iput-wide p1, p0, Les/o06;->m:J

    return-void
.end method

.method public static u()Les/o06$a;
    .locals 5

    new-instance v0, Les/o06$a;

    invoke-direct {v0}, Les/o06$a;-><init>()V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v0, v1}, Les/o06$a;->e(Ljava/util/UUID;)Les/o06$a;

    move-result-object v0

    new-instance v1, Ljava/security/SecureRandom;

    invoke-direct {v1}, Ljava/security/SecureRandom;-><init>()V

    invoke-virtual {v0, v1}, Les/o06$a;->k(Ljava/util/Random;)Les/o06$a;

    move-result-object v0

    invoke-static {}, Les/o06;->z()Les/eo5;

    move-result-object v1

    invoke-virtual {v0, v1}, Les/o06$a;->n(Les/eo5;)Les/o06$a;

    move-result-object v0

    new-instance v1, Les/p45;

    invoke-direct {v1}, Les/p45;-><init>()V

    invoke-virtual {v0, v1}, Les/o06$a;->q(Ljavax/net/SocketFactory;)Les/o06$a;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Les/o06$a;->o(Z)Les/o06$a;

    move-result-object v0

    invoke-virtual {v0, v1}, Les/o06$a;->f(Z)Les/o06$a;

    move-result-object v0

    invoke-virtual {v0, v1}, Les/o06$a;->j(Z)Les/o06$a;

    move-result-object v0

    const/high16 v2, 0x100000

    invoke-virtual {v0, v2}, Les/o06$a;->c(I)Les/o06$a;

    move-result-object v0

    sget-object v2, Les/o06;->w:Les/ae6;

    invoke-virtual {v0, v2}, Les/o06$a;->u(Les/ae6;)Les/o06$a;

    move-result-object v0

    const-wide/16 v2, 0x0

    sget-object v4, Les/o06;->u:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v2, v3, v4}, Les/o06$a;->p(JLjava/util/concurrent/TimeUnit;)Les/o06$a;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Lcom/hierynomus/mssmb2/SMB2Dialect;

    sget-object v3, Lcom/hierynomus/mssmb2/SMB2Dialect;->SMB_2_1:Lcom/hierynomus/mssmb2/SMB2Dialect;

    aput-object v3, v2, v1

    const/4 v3, 0x1

    sget-object v4, Lcom/hierynomus/mssmb2/SMB2Dialect;->SMB_2_0_2:Lcom/hierynomus/mssmb2/SMB2Dialect;

    aput-object v4, v2, v3

    invoke-virtual {v0, v2}, Les/o06$a;->h([Lcom/hierynomus/mssmb2/SMB2Dialect;)Les/o06$a;

    move-result-object v0

    invoke-static {}, Les/o06;->y()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v2}, Les/o06$a;->b(Ljava/lang/Iterable;)Les/o06$a;

    move-result-object v0

    const-wide/16 v2, 0x3c

    sget-object v4, Les/o06;->v:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v2, v3, v4}, Les/o06$a;->r(JLjava/util/concurrent/TimeUnit;)Les/o06$a;

    move-result-object v0

    invoke-static {}, Les/i62;->d()Les/i62;

    move-result-object v2

    invoke-virtual {v0, v2}, Les/o06$a;->d(Les/i62;)Les/o06$a;

    move-result-object v0

    invoke-virtual {v0, v1}, Les/o06$a;->i(Z)Les/o06$a;

    move-result-object v0

    return-object v0
.end method

.method public static v()Les/o06;
    .locals 1

    invoke-static {}, Les/o06;->u()Les/o06$a;

    move-result-object v0

    invoke-virtual {v0}, Les/o06$a;->a()Les/o06;

    move-result-object v0

    return-object v0
.end method

.method public static y()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Les/en1$a<",
            "Les/zp;",
            ">;>;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Les/ih4$a;

    invoke-direct {v1}, Les/ih4$a;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public static z()Les/eo5;
    .locals 1

    new-instance v0, Les/fr;

    invoke-direct {v0}, Les/fr;-><init>()V

    return-object v0
.end method


# virtual methods
.method public A()Ljava/util/Random;
    .locals 1

    iget-object v0, p0, Les/o06;->d:Ljava/util/Random;

    return-object v0
.end method

.method public B()I
    .locals 1

    iget v0, p0, Les/o06;->j:I

    return v0
.end method

.method public C()J
    .locals 2

    iget-wide v0, p0, Les/o06;->k:J

    return-wide v0
.end method

.method public D()Les/eo5;
    .locals 1

    iget-object v0, p0, Les/o06;->i:Les/eo5;

    return-object v0
.end method

.method public E()I
    .locals 1

    iget v0, p0, Les/o06;->t:I

    return v0
.end method

.method public F()Ljavax/net/SocketFactory;
    .locals 1

    iget-object v0, p0, Les/o06;->c:Ljavax/net/SocketFactory;

    return-object v0
.end method

.method public G()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Les/en1$a<",
            "Les/zp;",
            ">;>;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Les/o06;->b:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public H()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/hierynomus/mssmb2/SMB2Dialect;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Les/o06;->a:Ljava/util/Set;

    invoke-static {v0}, Ljava/util/EnumSet;->copyOf(Ljava/util/Collection;)Ljava/util/EnumSet;

    move-result-object v0

    return-object v0
.end method

.method public I()I
    .locals 1

    iget v0, p0, Les/o06;->n:I

    return v0
.end method

.method public J()J
    .locals 2

    iget-wide v0, p0, Les/o06;->p:J

    return-wide v0
.end method

.method public K()Les/ae6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Les/ae6<",
            "Les/ke5<",
            "*>;",
            "Les/je5<",
            "**>;>;"
        }
    .end annotation

    iget-object v0, p0, Les/o06;->o:Les/ae6;

    return-object v0
.end method

.method public L()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Les/o06;->s:Ljava/lang/String;

    return-object v0
.end method

.method public M()I
    .locals 1

    iget v0, p0, Les/o06;->l:I

    return v0
.end method

.method public N()J
    .locals 2

    iget-wide v0, p0, Les/o06;->m:J

    return-wide v0
.end method

.method public O()Z
    .locals 1

    iget-boolean v0, p0, Les/o06;->g:Z

    return v0
.end method

.method public P()Z
    .locals 1

    iget-boolean v0, p0, Les/o06;->r:Z

    return v0
.end method

.method public Q()Z
    .locals 1

    iget-boolean v0, p0, Les/o06;->f:Z

    return v0
.end method

.method public R()Z
    .locals 1

    iget-boolean v0, p0, Les/o06;->h:Z

    return v0
.end method

.method public w()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/hierynomus/mssmb2/SMB2GlobalCapability;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Les/o06;->a:Ljava/util/Set;

    invoke-static {v0}, Lcom/hierynomus/mssmb2/SMB2Dialect;->supportsSmb3x(Ljava/util/Set;)Z

    move-result v0

    if-nez v0, :cond_0

    const-class v0, Lcom/hierynomus/mssmb2/SMB2GlobalCapability;

    invoke-static {v0}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v0, Lcom/hierynomus/mssmb2/SMB2GlobalCapability;->SMB2_GLOBAL_CAP_LARGE_MTU:Lcom/hierynomus/mssmb2/SMB2GlobalCapability;

    invoke-static {v0}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    invoke-virtual {p0}, Les/o06;->O()Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Lcom/hierynomus/mssmb2/SMB2GlobalCapability;->SMB2_GLOBAL_CAP_DFS:Lcom/hierynomus/mssmb2/SMB2GlobalCapability;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-virtual {p0}, Les/o06;->P()Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v1, Lcom/hierynomus/mssmb2/SMB2GlobalCapability;->SMB2_GLOBAL_CAP_ENCRYPTION:Lcom/hierynomus/mssmb2/SMB2GlobalCapability;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_2
    return-object v0
.end method

.method public x()Ljava/util/UUID;
    .locals 1

    iget-object v0, p0, Les/o06;->e:Ljava/util/UUID;

    return-object v0
.end method
