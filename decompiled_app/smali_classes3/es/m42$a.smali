.class public Les/m42$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Les/m42;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/util/List;
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

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Les/m42$a;->c:Ljava/util/List;

    const/4 v0, 0x1

    iput-boolean v0, p0, Les/m42$a;->l:Z

    return-void
.end method


# virtual methods
.method public a()Les/m42;
    .locals 3

    iget-object v0, p0, Les/m42$a;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Les/m42;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Les/m42;-><init>(Les/m42$b;)V

    iget-object v2, p0, Les/m42$a;->a:Ljava/lang/String;

    invoke-static {v0, v2}, Les/m42;->b(Les/m42;Ljava/lang/String;)Ljava/lang/String;

    iget-object v2, p0, Les/m42$a;->b:Ljava/lang/String;

    invoke-static {v0, v2}, Les/m42;->g(Les/m42;Ljava/lang/String;)Ljava/lang/String;

    invoke-static {v0, v1}, Les/m42;->h(Les/m42;Les/l42;)Les/l42;

    iget-object v1, p0, Les/m42$a;->c:Ljava/util/List;

    invoke-static {v0, v1}, Les/m42;->i(Les/m42;Ljava/util/List;)Ljava/util/List;

    iget-boolean v1, p0, Les/m42$a;->d:Z

    invoke-static {v0, v1}, Les/m42;->j(Les/m42;Z)Z

    iget-boolean v1, p0, Les/m42$a;->e:Z

    invoke-static {v0, v1}, Les/m42;->k(Les/m42;Z)Z

    iget-boolean v1, p0, Les/m42$a;->f:Z

    invoke-static {v0, v1}, Les/m42;->l(Les/m42;Z)Z

    iget-object v1, p0, Les/m42$a;->g:Ljava/lang/String;

    invoke-static {v0, v1}, Les/m42;->m(Les/m42;Ljava/lang/String;)Ljava/lang/String;

    iget-object v1, p0, Les/m42$a;->h:Ljava/lang/String;

    invoke-static {v0, v1}, Les/m42;->n(Les/m42;Ljava/lang/String;)Ljava/lang/String;

    iget-object v1, p0, Les/m42$a;->i:Les/e25;

    invoke-static {v0, v1}, Les/m42;->a(Les/m42;Les/e25;)Les/e25;

    iget-object v1, p0, Les/m42$a;->j:Les/pj;

    invoke-static {v0, v1}, Les/m42;->c(Les/m42;Les/pj;)Les/pj;

    iget-object v1, p0, Les/m42$a;->k:Ljava/lang/String;

    invoke-static {v0, v1}, Les/m42;->d(Les/m42;Ljava/lang/String;)Ljava/lang/String;

    iget-boolean v1, p0, Les/m42$a;->l:Z

    invoke-static {v0, v1}, Les/m42;->e(Les/m42;Z)Z

    iget-object v1, p0, Les/m42$a;->m:Ljava/lang/String;

    invoke-static {v0, v1}, Les/m42;->f(Les/m42;Ljava/lang/String;)Ljava/lang/String;

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "token \u4e0d\u80fd\u4e3a\u7a7a"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public b(Z)Les/m42$a;
    .locals 0

    iput-boolean p1, p0, Les/m42$a;->l:Z

    return-object p0
.end method

.method public c(Z)Les/m42$a;
    .locals 0

    iput-boolean p1, p0, Les/m42$a;->d:Z

    return-object p0
.end method

.method public d(Ljava/lang/String;)Les/m42$a;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Les/m42$a;->b:Ljava/lang/String;

    return-object p0
.end method

.method public e(Ljava/lang/String;)Les/m42$a;
    .locals 0

    iput-object p1, p0, Les/m42$a;->m:Ljava/lang/String;

    return-object p0
.end method

.method public f(Ljava/lang/String;)Les/m42$a;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iput-object p1, p0, Les/m42$a;->a:Ljava/lang/String;

    return-object p0
.end method
