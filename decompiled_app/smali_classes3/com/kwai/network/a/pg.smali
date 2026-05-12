.class public Lcom/kwai/network/a/pg;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/kwai/network/a/mg;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcom/kwai/network/a/qg;

.field public final c:Lcom/kwai/network/a/zf;

.field public final d:Lcom/kwai/network/a/ag;

.field public final e:Lcom/kwai/network/a/cg;

.field public final f:Lcom/kwai/network/a/cg;

.field public final g:Lcom/kwai/network/a/yf;

.field public final h:Lcom/kwai/network/a/ah$a;

.field public final i:Lcom/kwai/network/a/ah$b;

.field public final j:F

.field public final k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/kwai/network/a/yf;",
            ">;"
        }
    .end annotation
.end field

.field public final l:Lcom/kwai/network/a/yf;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/kwai/network/a/qg;Lcom/kwai/network/a/zf;Lcom/kwai/network/a/ag;Lcom/kwai/network/a/cg;Lcom/kwai/network/a/cg;Lcom/kwai/network/a/yf;Lcom/kwai/network/a/ah$a;Lcom/kwai/network/a/ah$b;FLjava/util/List;Lcom/kwai/network/a/yf;)V
    .locals 0
    .param p12    # Lcom/kwai/network/a/yf;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/kwai/network/a/qg;",
            "Lcom/kwai/network/a/zf;",
            "Lcom/kwai/network/a/ag;",
            "Lcom/kwai/network/a/cg;",
            "Lcom/kwai/network/a/cg;",
            "Lcom/kwai/network/a/yf;",
            "Lcom/kwai/network/a/ah$a;",
            "Lcom/kwai/network/a/ah$b;",
            "F",
            "Ljava/util/List<",
            "Lcom/kwai/network/a/yf;",
            ">;",
            "Lcom/kwai/network/a/yf;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/kwai/network/a/pg;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/kwai/network/a/pg;->b:Lcom/kwai/network/a/qg;

    iput-object p3, p0, Lcom/kwai/network/a/pg;->c:Lcom/kwai/network/a/zf;

    iput-object p4, p0, Lcom/kwai/network/a/pg;->d:Lcom/kwai/network/a/ag;

    iput-object p5, p0, Lcom/kwai/network/a/pg;->e:Lcom/kwai/network/a/cg;

    iput-object p6, p0, Lcom/kwai/network/a/pg;->f:Lcom/kwai/network/a/cg;

    iput-object p7, p0, Lcom/kwai/network/a/pg;->g:Lcom/kwai/network/a/yf;

    iput-object p8, p0, Lcom/kwai/network/a/pg;->h:Lcom/kwai/network/a/ah$a;

    iput-object p9, p0, Lcom/kwai/network/a/pg;->i:Lcom/kwai/network/a/ah$b;

    iput p10, p0, Lcom/kwai/network/a/pg;->j:F

    iput-object p11, p0, Lcom/kwai/network/a/pg;->k:Ljava/util/List;

    iput-object p12, p0, Lcom/kwai/network/a/pg;->l:Lcom/kwai/network/a/yf;

    return-void
.end method


# virtual methods
.method public a()Lcom/kwai/network/a/ah$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwai/network/a/pg;->h:Lcom/kwai/network/a/ah$a;

    return-object v0
.end method

.method public a(Lcom/kwai/network/a/wd;Lcom/kwai/network/a/ch;)Lcom/kwai/network/a/he;
    .locals 1

    .line 2
    new-instance v0, Lcom/kwai/network/a/ne;

    invoke-direct {v0, p1, p2, p0}, Lcom/kwai/network/a/ne;-><init>(Lcom/kwai/network/a/wd;Lcom/kwai/network/a/ch;Lcom/kwai/network/a/pg;)V

    return-object v0
.end method

.method public b()Lcom/kwai/network/a/yf;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kwai/network/a/pg;->l:Lcom/kwai/network/a/yf;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Lcom/kwai/network/a/cg;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwai/network/a/pg;->f:Lcom/kwai/network/a/cg;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Lcom/kwai/network/a/zf;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwai/network/a/pg;->c:Lcom/kwai/network/a/zf;

    .line 2
    .line 3
    return-object v0
.end method

.method public e()Lcom/kwai/network/a/qg;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwai/network/a/pg;->b:Lcom/kwai/network/a/qg;

    .line 2
    .line 3
    return-object v0
.end method

.method public f()Lcom/kwai/network/a/ah$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwai/network/a/pg;->i:Lcom/kwai/network/a/ah$b;

    .line 2
    .line 3
    return-object v0
.end method

.method public g()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/kwai/network/a/yf;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kwai/network/a/pg;->k:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public h()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/kwai/network/a/pg;->j:F

    .line 2
    .line 3
    return v0
.end method

.method public i()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwai/network/a/pg;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public j()Lcom/kwai/network/a/ag;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwai/network/a/pg;->d:Lcom/kwai/network/a/ag;

    .line 2
    .line 3
    return-object v0
.end method

.method public k()Lcom/kwai/network/a/cg;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwai/network/a/pg;->e:Lcom/kwai/network/a/cg;

    .line 2
    .line 3
    return-object v0
.end method

.method public l()Lcom/kwai/network/a/yf;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwai/network/a/pg;->g:Lcom/kwai/network/a/yf;

    .line 2
    .line 3
    return-object v0
.end method
