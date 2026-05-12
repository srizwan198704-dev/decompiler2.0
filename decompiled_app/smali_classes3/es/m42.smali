.class public Les/m42;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Les/m42$a;
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/util/List;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation
.end field

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Les/e25;

.field public j:Les/pj;

.field public k:Ljava/lang/String;

.field public l:Z

.field public m:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Les/m42;->c:Ljava/util/List;

    iput-object v0, p0, Les/m42;->j:Les/pj;

    const/4 v0, 0x1

    iput-boolean v0, p0, Les/m42;->l:Z

    return-void
.end method

.method public synthetic constructor <init>(Les/m42$b;)V
    .locals 0

    invoke-direct {p0}, Les/m42;-><init>()V

    return-void
.end method

.method public static synthetic a(Les/m42;Les/e25;)Les/e25;
    .locals 0

    iput-object p1, p0, Les/m42;->i:Les/e25;

    return-object p1
.end method

.method public static synthetic b(Les/m42;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Les/m42;->a:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic c(Les/m42;Les/pj;)Les/pj;
    .locals 0

    iput-object p1, p0, Les/m42;->j:Les/pj;

    return-object p1
.end method

.method public static synthetic d(Les/m42;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Les/m42;->k:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic e(Les/m42;Z)Z
    .locals 0

    iput-boolean p1, p0, Les/m42;->l:Z

    return p1
.end method

.method public static synthetic f(Les/m42;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Les/m42;->m:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic g(Les/m42;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Les/m42;->b:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic h(Les/m42;Les/l42;)Les/l42;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p1
.end method

.method public static synthetic i(Les/m42;Ljava/util/List;)Ljava/util/List;
    .locals 0

    iput-object p1, p0, Les/m42;->c:Ljava/util/List;

    return-object p1
.end method

.method public static synthetic j(Les/m42;Z)Z
    .locals 0

    iput-boolean p1, p0, Les/m42;->d:Z

    return p1
.end method

.method public static synthetic k(Les/m42;Z)Z
    .locals 0

    iput-boolean p1, p0, Les/m42;->e:Z

    return p1
.end method

.method public static synthetic l(Les/m42;Z)Z
    .locals 0

    iput-boolean p1, p0, Les/m42;->f:Z

    return p1
.end method

.method public static synthetic m(Les/m42;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Les/m42;->g:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic n(Les/m42;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Les/m42;->h:Ljava/lang/String;

    return-object p1
.end method


# virtual methods
.method public A()Z
    .locals 1

    iget-boolean v0, p0, Les/m42;->d:Z

    return v0
.end method

.method public B()Z
    .locals 1

    iget-boolean v0, p0, Les/m42;->f:Z

    return v0
.end method

.method public o()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Les/m42;->k:Ljava/lang/String;

    return-object v0
.end method

.method public p()Les/pj;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Les/m42;->j:Les/pj;

    return-object v0
.end method

.method public q()Ljava/util/List;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation

    iget-object v0, p0, Les/m42;->c:Ljava/util/List;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    return-object v0
.end method

.method public r()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Les/m42;->g:Ljava/lang/String;

    return-object v0
.end method

.method public s()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Les/m42;->b:Ljava/lang/String;

    return-object v0
.end method

.method public t()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Les/m42;->m:Ljava/lang/String;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    return-object v0
.end method

.method public u()Les/e25;
    .locals 1

    iget-object v0, p0, Les/m42;->i:Les/e25;

    return-object v0
.end method

.method public v()Les/l42;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public w()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Les/m42;->h:Ljava/lang/String;

    return-object v0
.end method

.method public x()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Les/m42;->a:Ljava/lang/String;

    return-object v0
.end method

.method public y()Z
    .locals 1

    iget-boolean v0, p0, Les/m42;->l:Z

    return v0
.end method

.method public z()Z
    .locals 1

    iget-boolean v0, p0, Les/m42;->e:Z

    return v0
.end method
