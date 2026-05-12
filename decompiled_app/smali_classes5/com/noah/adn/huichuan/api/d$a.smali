.class public final Lcom/noah/adn/huichuan/api/d$a;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/noah/adn/huichuan/api/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public A:D

.field public B:Ljava/lang/String;

.field public C:Z

.field public D:Ljava/lang/String;

.field public E:Ljava/lang/String;

.field public F:Ljava/lang/String;

.field public G:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public H:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public I:Ljava/lang/String;

.field public J:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public K:Lcom/noah/sdk/business/engine/c;

.field public L:Lcom/noah/sdk/business/config/server/a;

.field public M:Ljava/lang/String;

.field public N:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public O:Z

.field public P:Z

.field public Q:Z

.field public a:Lcom/noah/sdk/business/config/server/d;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Z

.field public e:Z

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:I

.field public j:J

.field public k:J

.field public l:I

.field public m:J

.field public n:Z

.field public o:Z

.field public p:I

.field public q:I

.field public r:Z

.field public s:I

.field public t:Lcom/noah/api/RequestInfo;

.field public u:Z

.field public v:Z

.field public w:Z

.field public x:Z

.field public y:Z

.field public z:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x61a8

    .line 5
    .line 6
    iput v0, p0, Lcom/noah/adn/huichuan/api/d$a;->i:I

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lcom/noah/adn/huichuan/api/d$a;->x:Z

    .line 10
    .line 11
    iput-boolean v0, p0, Lcom/noah/adn/huichuan/api/d$a;->y:Z

    .line 12
    .line 13
    const-wide/16 v1, 0x0

    .line 14
    .line 15
    iput-wide v1, p0, Lcom/noah/adn/huichuan/api/d$a;->A:D

    .line 16
    .line 17
    iput-boolean v0, p0, Lcom/noah/adn/huichuan/api/d$a;->P:Z

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput-boolean v0, p0, Lcom/noah/adn/huichuan/api/d$a;->Q:Z

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public a(D)Lcom/noah/adn/huichuan/api/d$a;
    .locals 0

    .line 7
    iput-wide p1, p0, Lcom/noah/adn/huichuan/api/d$a;->A:D

    return-object p0
.end method

.method public a(I)Lcom/noah/adn/huichuan/api/d$a;
    .locals 0

    .line 5
    iput p1, p0, Lcom/noah/adn/huichuan/api/d$a;->s:I

    return-object p0
.end method

.method public a(J)Lcom/noah/adn/huichuan/api/d$a;
    .locals 0

    .line 3
    iput-wide p1, p0, Lcom/noah/adn/huichuan/api/d$a;->k:J

    return-object p0
.end method

.method public a(Lcom/noah/api/RequestInfo;)Lcom/noah/adn/huichuan/api/d$a;
    .locals 0

    .line 6
    iput-object p1, p0, Lcom/noah/adn/huichuan/api/d$a;->t:Lcom/noah/api/RequestInfo;

    return-object p0
.end method

.method public a(Lcom/noah/sdk/business/config/server/a;)Lcom/noah/adn/huichuan/api/d$a;
    .locals 0
    .param p1    # Lcom/noah/sdk/business/config/server/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 9
    iput-object p1, p0, Lcom/noah/adn/huichuan/api/d$a;->L:Lcom/noah/sdk/business/config/server/a;

    return-object p0
.end method

.method public a(Lcom/noah/sdk/business/config/server/d;)Lcom/noah/adn/huichuan/api/d$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/noah/adn/huichuan/api/d$a;->a:Lcom/noah/sdk/business/config/server/d;

    return-object p0
.end method

.method public a(Lcom/noah/sdk/business/engine/c;)Lcom/noah/adn/huichuan/api/d$a;
    .locals 0
    .param p1    # Lcom/noah/sdk/business/engine/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 8
    iput-object p1, p0, Lcom/noah/adn/huichuan/api/d$a;->K:Lcom/noah/sdk/business/engine/c;

    return-object p0
.end method

.method public a(Ljava/lang/String;)Lcom/noah/adn/huichuan/api/d$a;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/noah/adn/huichuan/api/d$a;->f:Ljava/lang/String;

    return-object p0
.end method

.method public a(Ljava/util/Map;)Lcom/noah/adn/huichuan/api/d$a;
    .locals 0
    .param p1    # Ljava/util/Map;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/noah/adn/huichuan/api/d$a;"
        }
    .end annotation

    .line 10
    iput-object p1, p0, Lcom/noah/adn/huichuan/api/d$a;->N:Ljava/util/Map;

    return-object p0
.end method

.method public a(Z)Lcom/noah/adn/huichuan/api/d$a;
    .locals 0

    .line 4
    iput-boolean p1, p0, Lcom/noah/adn/huichuan/api/d$a;->r:Z

    return-object p0
.end method

.method public a()Lcom/noah/adn/huichuan/api/d;
    .locals 1

    .line 11
    new-instance v0, Lcom/noah/adn/huichuan/api/d;

    invoke-direct {v0, p0}, Lcom/noah/adn/huichuan/api/d;-><init>(Lcom/noah/adn/huichuan/api/d$a;)V

    return-object v0
.end method

.method public b(I)Lcom/noah/adn/huichuan/api/d$a;
    .locals 0

    .line 1
    iput p1, p0, Lcom/noah/adn/huichuan/api/d$a;->l:I

    return-object p0
.end method

.method public b(J)Lcom/noah/adn/huichuan/api/d$a;
    .locals 0

    .line 2
    iput-wide p1, p0, Lcom/noah/adn/huichuan/api/d$a;->m:J

    return-object p0
.end method

.method public b(Ljava/lang/String;)Lcom/noah/adn/huichuan/api/d$a;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 4
    iput-object p1, p0, Lcom/noah/adn/huichuan/api/d$a;->M:Ljava/lang/String;

    return-object p0
.end method

.method public b(Z)Lcom/noah/adn/huichuan/api/d$a;
    .locals 0

    .line 3
    iput-boolean p1, p0, Lcom/noah/adn/huichuan/api/d$a;->C:Z

    return-object p0
.end method

.method public c(I)Lcom/noah/adn/huichuan/api/d$a;
    .locals 0

    .line 1
    iput p1, p0, Lcom/noah/adn/huichuan/api/d$a;->i:I

    return-object p0
.end method

.method public c(J)Lcom/noah/adn/huichuan/api/d$a;
    .locals 0

    .line 3
    iput-wide p1, p0, Lcom/noah/adn/huichuan/api/d$a;->j:J

    return-object p0
.end method

.method public c(Ljava/lang/String;)Lcom/noah/adn/huichuan/api/d$a;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/noah/adn/huichuan/api/d$a;->h:Ljava/lang/String;

    return-object p0
.end method

.method public c(Z)Lcom/noah/adn/huichuan/api/d$a;
    .locals 0

    .line 4
    iput-boolean p1, p0, Lcom/noah/adn/huichuan/api/d$a;->x:Z

    return-object p0
.end method

.method public d(I)Lcom/noah/adn/huichuan/api/d$a;
    .locals 0

    .line 1
    iput p1, p0, Lcom/noah/adn/huichuan/api/d$a;->q:I

    return-object p0
.end method

.method public d(Ljava/lang/String;)Lcom/noah/adn/huichuan/api/d$a;
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/noah/adn/huichuan/api/d$a;->F:Ljava/lang/String;

    return-object p0
.end method

.method public d(Z)Lcom/noah/adn/huichuan/api/d$a;
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/noah/adn/huichuan/api/d$a;->u:Z

    return-object p0
.end method

.method public e(I)Lcom/noah/adn/huichuan/api/d$a;
    .locals 0

    .line 2
    iput p1, p0, Lcom/noah/adn/huichuan/api/d$a;->p:I

    return-object p0
.end method

.method public e(Ljava/lang/String;)Lcom/noah/adn/huichuan/api/d$a;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 3
    iput-object p1, p0, Lcom/noah/adn/huichuan/api/d$a;->J:Ljava/lang/String;

    return-object p0
.end method

.method public e(Z)Lcom/noah/adn/huichuan/api/d$a;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/noah/adn/huichuan/api/d$a;->o:Z

    return-object p0
.end method

.method public f(Ljava/lang/String;)Lcom/noah/adn/huichuan/api/d$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/noah/adn/huichuan/api/d$a;->B:Ljava/lang/String;

    return-object p0
.end method

.method public f(Z)Lcom/noah/adn/huichuan/api/d$a;
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/noah/adn/huichuan/api/d$a;->P:Z

    return-object p0
.end method

.method public g(Ljava/lang/String;)Lcom/noah/adn/huichuan/api/d$a;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/noah/adn/huichuan/api/d$a;->G:Ljava/lang/String;

    return-object p0
.end method

.method public g(Z)Lcom/noah/adn/huichuan/api/d$a;
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/noah/adn/huichuan/api/d$a;->Q:Z

    return-object p0
.end method

.method public h(Ljava/lang/String;)Lcom/noah/adn/huichuan/api/d$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/noah/adn/huichuan/api/d$a;->D:Ljava/lang/String;

    return-object p0
.end method

.method public h(Z)Lcom/noah/adn/huichuan/api/d$a;
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/noah/adn/huichuan/api/d$a;->y:Z

    return-object p0
.end method

.method public i(Ljava/lang/String;)Lcom/noah/adn/huichuan/api/d$a;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/noah/adn/huichuan/api/d$a;->H:Ljava/lang/String;

    return-object p0
.end method

.method public i(Z)Lcom/noah/adn/huichuan/api/d$a;
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/noah/adn/huichuan/api/d$a;->O:Z

    return-object p0
.end method

.method public j(Ljava/lang/String;)Lcom/noah/adn/huichuan/api/d$a;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/noah/adn/huichuan/api/d$a;->E:Ljava/lang/String;

    return-object p0
.end method

.method public j(Z)Lcom/noah/adn/huichuan/api/d$a;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/noah/adn/huichuan/api/d$a;->w:Z

    return-object p0
.end method

.method public k(Ljava/lang/String;)Lcom/noah/adn/huichuan/api/d$a;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    iput-object p1, p0, Lcom/noah/adn/huichuan/api/d$a;->I:Ljava/lang/String;

    return-object p0
.end method

.method public k(Z)Lcom/noah/adn/huichuan/api/d$a;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/noah/adn/huichuan/api/d$a;->v:Z

    return-object p0
.end method

.method public l(Ljava/lang/String;)Lcom/noah/adn/huichuan/api/d$a;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/noah/adn/huichuan/api/d$a;->g:Ljava/lang/String;

    return-object p0
.end method

.method public l(Z)Lcom/noah/adn/huichuan/api/d$a;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/noah/adn/huichuan/api/d$a;->e:Z

    return-object p0
.end method

.method public m(Ljava/lang/String;)Lcom/noah/adn/huichuan/api/d$a;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    iput-object p1, p0, Lcom/noah/adn/huichuan/api/d$a;->z:Ljava/lang/String;

    return-object p0
.end method

.method public m(Z)Lcom/noah/adn/huichuan/api/d$a;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/noah/adn/huichuan/api/d$a;->d:Z

    return-object p0
.end method

.method public n(Ljava/lang/String;)Lcom/noah/adn/huichuan/api/d$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/noah/adn/huichuan/api/d$a;->c:Ljava/lang/String;

    return-object p0
.end method

.method public n(Z)Lcom/noah/adn/huichuan/api/d$a;
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/noah/adn/huichuan/api/d$a;->n:Z

    return-object p0
.end method

.method public o(Ljava/lang/String;)Lcom/noah/adn/huichuan/api/d$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/noah/adn/huichuan/api/d$a;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
