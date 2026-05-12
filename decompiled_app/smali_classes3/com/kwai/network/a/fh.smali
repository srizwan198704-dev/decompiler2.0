.class public Lcom/kwai/network/a/fh;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kwai/network/a/fh$b;,
        Lcom/kwai/network/a/fh$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/kwai/network/a/mg;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lcom/kwai/network/a/ud;

.field public final c:Ljava/lang/String;

.field public final d:J

.field public final e:Lcom/kwai/network/a/fh$a;

.field public final f:J

.field public final g:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/kwai/network/a/rg;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Lcom/kwai/network/a/ig;

.field public final j:I

.field public final k:I

.field public final l:I

.field public final m:F

.field public final n:F

.field public final o:I

.field public final p:I

.field public final q:Lcom/kwai/network/a/gg;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final r:Lcom/kwai/network/a/hg;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final s:Lcom/kwai/network/a/yf;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final t:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/kwai/network/a/fi<",
            "Ljava/lang/Float;",
            ">;>;"
        }
    .end annotation
.end field

.field public final u:Lcom/kwai/network/a/fh$b;


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/kwai/network/a/ud;Ljava/lang/String;JLcom/kwai/network/a/fh$a;JLjava/lang/String;Ljava/util/List;Lcom/kwai/network/a/ig;IIIFFIILcom/kwai/network/a/gg;Lcom/kwai/network/a/hg;Ljava/util/List;Lcom/kwai/network/a/fh$b;Lcom/kwai/network/a/yf;)V
    .locals 0
    .param p9    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p19    # Lcom/kwai/network/a/gg;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p20    # Lcom/kwai/network/a/hg;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p23    # Lcom/kwai/network/a/yf;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/kwai/network/a/mg;",
            ">;",
            "Lcom/kwai/network/a/ud;",
            "Ljava/lang/String;",
            "J",
            "Lcom/kwai/network/a/fh$a;",
            "J",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/kwai/network/a/rg;",
            ">;",
            "Lcom/kwai/network/a/ig;",
            "IIIFFII",
            "Lcom/kwai/network/a/gg;",
            "Lcom/kwai/network/a/hg;",
            "Ljava/util/List<",
            "Lcom/kwai/network/a/fi<",
            "Ljava/lang/Float;",
            ">;>;",
            "Lcom/kwai/network/a/fh$b;",
            "Lcom/kwai/network/a/yf;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/kwai/network/a/fh;->a:Ljava/util/List;

    iput-object p2, p0, Lcom/kwai/network/a/fh;->b:Lcom/kwai/network/a/ud;

    iput-object p3, p0, Lcom/kwai/network/a/fh;->c:Ljava/lang/String;

    iput-wide p4, p0, Lcom/kwai/network/a/fh;->d:J

    iput-object p6, p0, Lcom/kwai/network/a/fh;->e:Lcom/kwai/network/a/fh$a;

    iput-wide p7, p0, Lcom/kwai/network/a/fh;->f:J

    iput-object p9, p0, Lcom/kwai/network/a/fh;->g:Ljava/lang/String;

    iput-object p10, p0, Lcom/kwai/network/a/fh;->h:Ljava/util/List;

    iput-object p11, p0, Lcom/kwai/network/a/fh;->i:Lcom/kwai/network/a/ig;

    iput p12, p0, Lcom/kwai/network/a/fh;->j:I

    iput p13, p0, Lcom/kwai/network/a/fh;->k:I

    iput p14, p0, Lcom/kwai/network/a/fh;->l:I

    iput p15, p0, Lcom/kwai/network/a/fh;->m:F

    move/from16 p1, p16

    iput p1, p0, Lcom/kwai/network/a/fh;->n:F

    move/from16 p1, p17

    iput p1, p0, Lcom/kwai/network/a/fh;->o:I

    move/from16 p1, p18

    iput p1, p0, Lcom/kwai/network/a/fh;->p:I

    move-object/from16 p1, p19

    iput-object p1, p0, Lcom/kwai/network/a/fh;->q:Lcom/kwai/network/a/gg;

    move-object/from16 p1, p20

    iput-object p1, p0, Lcom/kwai/network/a/fh;->r:Lcom/kwai/network/a/hg;

    move-object/from16 p1, p21

    iput-object p1, p0, Lcom/kwai/network/a/fh;->t:Ljava/util/List;

    move-object/from16 p1, p22

    iput-object p1, p0, Lcom/kwai/network/a/fh;->u:Lcom/kwai/network/a/fh$b;

    move-object/from16 p1, p23

    iput-object p1, p0, Lcom/kwai/network/a/fh;->s:Lcom/kwai/network/a/yf;

    return-void
.end method


# virtual methods
.method public a()Lcom/kwai/network/a/ud;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwai/network/a/fh;->b:Lcom/kwai/network/a/ud;

    return-object v0
.end method

.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 2
    invoke-static {p1}, Landroidx/concurrent/futures/a;->w(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/kwai/network/a/fh;->c:Ljava/lang/String;

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/kwai/network/a/fh;->b:Lcom/kwai/network/a/ud;

    .line 5
    iget-wide v3, p0, Lcom/kwai/network/a/fh;->f:J

    .line 6
    invoke-virtual {v2, v3, v4}, Lcom/kwai/network/a/ud;->a(J)Lcom/kwai/network/a/fh;

    move-result-object v2

    if-eqz v2, :cond_1

    const-string v3, "\t\tParents: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    iget-object v3, v2, Lcom/kwai/network/a/fh;->c:Ljava/lang/String;

    .line 8
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/kwai/network/a/fh;->b:Lcom/kwai/network/a/ud;

    .line 9
    :goto_0
    iget-wide v4, v2, Lcom/kwai/network/a/fh;->f:J

    .line 10
    invoke-virtual {v3, v4, v5}, Lcom/kwai/network/a/ud;->a(J)Lcom/kwai/network/a/fh;

    move-result-object v2

    if-eqz v2, :cond_0

    const-string v3, "->"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-object v3, v2, Lcom/kwai/network/a/fh;->c:Ljava/lang/String;

    .line 12
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/kwai/network/a/fh;->b:Lcom/kwai/network/a/ud;

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    :cond_1
    iget-object v2, p0, Lcom/kwai/network/a/fh;->h:Ljava/util/List;

    .line 14
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\tMasks: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    iget-object v2, p0, Lcom/kwai/network/a/fh;->h:Ljava/util/List;

    .line 16
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    :cond_2
    iget v2, p0, Lcom/kwai/network/a/fh;->j:I

    if-eqz v2, :cond_3

    .line 18
    iget v2, p0, Lcom/kwai/network/a/fh;->k:I

    if-eqz v2, :cond_3

    .line 19
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\tBackground: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 20
    iget v3, p0, Lcom/kwai/network/a/fh;->j:I

    .line 21
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 22
    iget v4, p0, Lcom/kwai/network/a/fh;->k:I

    .line 23
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 24
    iget v5, p0, Lcom/kwai/network/a/fh;->l:I

    .line 25
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    filled-new-array {v3, v4, v5}, [Ljava/lang/Object;

    move-result-object v3

    const-string v4, "%dx%d %X\n"

    invoke-static {v2, v4, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    iget-object v2, p0, Lcom/kwai/network/a/fh;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_4

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\tShapes:\n"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/kwai/network/a/fh;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "\t\t"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public b()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/kwai/network/a/fh;->d:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/kwai/network/a/rg;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kwai/network/a/fh;->h:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Lcom/kwai/network/a/fh$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwai/network/a/fh;->u:Lcom/kwai/network/a/fh$b;

    .line 2
    .line 3
    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwai/network/a/fh;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public f()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/kwai/network/a/fh;->f:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public g()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/kwai/network/a/mg;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kwai/network/a/fh;->a:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public h()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/kwai/network/a/fh;->l:I

    .line 2
    .line 3
    return v0
.end method

.method public i()Lcom/kwai/network/a/gg;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kwai/network/a/fh;->q:Lcom/kwai/network/a/gg;

    .line 2
    .line 3
    return-object v0
.end method

.method public j()Lcom/kwai/network/a/hg;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kwai/network/a/fh;->r:Lcom/kwai/network/a/hg;

    .line 2
    .line 3
    return-object v0
.end method

.method public k()Lcom/kwai/network/a/yf;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kwai/network/a/fh;->s:Lcom/kwai/network/a/yf;

    .line 2
    .line 3
    return-object v0
.end method

.method public l()Lcom/kwai/network/a/ig;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwai/network/a/fh;->i:Lcom/kwai/network/a/ig;

    .line 2
    .line 3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/kwai/network/a/fh;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
