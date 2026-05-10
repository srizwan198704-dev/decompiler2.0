.class public Lcom/opos/mobad/model/c/d;
.super Lcom/opos/mobad/model/c/a;


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;

.field public static final c:Ljava/lang/String;


# instance fields
.field private d:I

.field private e:Ljava/lang/String;

.field private f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/opos/mobad/b/a/b;",
            ">;"
        }
    .end annotation
.end field

.field private g:J

.field private h:Ljava/lang/String;

.field private i:Lcom/opos/mobad/model/data/InstantData;

.field private j:I

.field private k:I

.field private l:I

.field private m:Z

.field private n:I

.field private o:Z

.field private p:Lcom/opos/mobad/b/a/d;

.field private q:Z

.field private r:I

.field private s:I

.field private t:I

.field private u:Ljava/lang/String;

.field private v:Ljava/lang/String;

.field private w:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "b3Bwb19hZHg="

    invoke-static {v0}, Lcom/opos/cmn/an/b/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/opos/mobad/model/c/d;->a:Ljava/lang/String;

    const-string v0, "b3Bwb19mZWVk"

    invoke-static {v0}, Lcom/opos/cmn/an/b/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/opos/mobad/model/c/d;->b:Ljava/lang/String;

    const-string v0, "b3Bwb19jcGQ="

    invoke-static {v0}, Lcom/opos/cmn/an/b/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/opos/mobad/model/c/d;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/opos/mobad/model/c/a;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/opos/mobad/model/c/d;->o:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/opos/mobad/model/c/d;->q:Z

    iput v0, p0, Lcom/opos/mobad/model/c/d;->r:I

    iput v0, p0, Lcom/opos/mobad/model/c/d;->s:I

    iput v0, p0, Lcom/opos/mobad/model/c/d;->t:I

    return-void
.end method

.method public constructor <init>(Lcom/opos/mobad/b/a/d;)V
    .locals 3

    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/opos/mobad/model/c/d;-><init>(Lcom/opos/mobad/b/a/d;Ljava/util/List;J)V

    return-void
.end method

.method public constructor <init>(Lcom/opos/mobad/b/a/d;Ljava/util/List;J)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/opos/mobad/b/a/d;",
            "Ljava/util/List<",
            "Lcom/opos/mobad/b/a/b;",
            ">;J)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/opos/mobad/model/c/a;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/opos/mobad/model/c/d;->o:Z

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/opos/mobad/model/c/d;->q:Z

    iput v1, p0, Lcom/opos/mobad/model/c/d;->r:I

    iput v1, p0, Lcom/opos/mobad/model/c/d;->s:I

    iput v1, p0, Lcom/opos/mobad/model/c/d;->t:I

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v2, p1, Lcom/opos/mobad/b/a/d;->p:Ljava/lang/Integer;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_0

    :cond_1
    const/4 v2, -0x1

    :goto_0
    iput v2, p0, Lcom/opos/mobad/model/c/d;->d:I

    iget-object v2, p1, Lcom/opos/mobad/b/a/d;->q:Ljava/lang/String;

    const-string v3, ""

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    move-object v2, v3

    :goto_1
    iput-object v2, p0, Lcom/opos/mobad/model/c/d;->e:Ljava/lang/String;

    const-wide/16 v4, 0x0

    cmp-long v2, p3, v4

    if-gtz v2, :cond_6

    iget-object p3, p1, Lcom/opos/mobad/b/a/d;->y:Ljava/lang/Integer;

    if-eqz p3, :cond_3

    goto :goto_2

    :cond_3
    sget-object p3, Lcom/opos/mobad/b/a/d;->h:Ljava/lang/Integer;

    :goto_2
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    if-gtz p3, :cond_5

    iget-object p3, p1, Lcom/opos/mobad/b/a/d;->t:Ljava/lang/Long;

    if-eqz p3, :cond_4

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide p3

    goto :goto_3

    :cond_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p3

    goto :goto_3

    :cond_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    int-to-long p3, p3

    add-long/2addr v4, p3

    iput-wide v4, p0, Lcom/opos/mobad/model/c/d;->g:J

    goto :goto_4

    :cond_6
    :goto_3
    iput-wide p3, p0, Lcom/opos/mobad/model/c/d;->g:J

    :goto_4
    iget-object p3, p1, Lcom/opos/mobad/b/a/d;->w:Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    iput p3, p0, Lcom/opos/mobad/model/c/d;->j:I

    iget-object p3, p1, Lcom/opos/mobad/b/a/d;->x:Ljava/lang/Integer;

    if-eqz p3, :cond_7

    goto :goto_5

    :cond_7
    sget-object p3, Lcom/opos/mobad/b/a/d;->g:Ljava/lang/Integer;

    :goto_5
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    iput p3, p0, Lcom/opos/mobad/model/c/d;->k:I

    if-nez p2, :cond_8

    iget-object p2, p1, Lcom/opos/mobad/b/a/d;->s:Ljava/util/List;

    iput-object p2, p0, Lcom/opos/mobad/model/c/d;->f:Ljava/util/List;

    iput-boolean v1, p0, Lcom/opos/mobad/model/c/d;->q:Z

    goto :goto_6

    :cond_8
    iput-object p2, p0, Lcom/opos/mobad/model/c/d;->f:Ljava/util/List;

    iput-boolean v0, p0, Lcom/opos/mobad/model/c/d;->q:Z

    :goto_6
    iget-object p2, p1, Lcom/opos/mobad/b/a/d;->A:Ljava/lang/Integer;

    if-eqz p2, :cond_9

    goto :goto_7

    :cond_9
    sget-object p2, Lcom/opos/mobad/b/a/d;->j:Ljava/lang/Integer;

    :goto_7
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    iput p2, p0, Lcom/opos/mobad/model/c/d;->r:I

    iget-object p2, p1, Lcom/opos/mobad/b/a/d;->u:Ljava/lang/String;

    if-eqz p2, :cond_a

    move-object v3, p2

    :cond_a
    iput-object v3, p0, Lcom/opos/mobad/model/c/d;->h:Ljava/lang/String;

    iget-object p2, p1, Lcom/opos/mobad/b/a/d;->v:Lcom/opos/mobad/b/a/v;

    if-eqz p2, :cond_b

    new-instance p2, Lcom/opos/mobad/model/data/InstantData;

    iget-object p3, p1, Lcom/opos/mobad/b/a/d;->v:Lcom/opos/mobad/b/a/v;

    iget-object p4, p3, Lcom/opos/mobad/b/a/v;->d:Ljava/lang/String;

    iget-object p3, p3, Lcom/opos/mobad/b/a/v;->e:Ljava/lang/String;

    invoke-direct {p2, p4, p3}, Lcom/opos/mobad/model/data/InstantData;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/opos/mobad/model/c/d;->i:Lcom/opos/mobad/model/data/InstantData;

    :cond_b
    iget-object p2, p1, Lcom/opos/mobad/b/a/d;->z:Lcom/opos/mobad/b/a/d$b;

    if-eqz p2, :cond_c

    goto :goto_8

    :cond_c
    sget-object p2, Lcom/opos/mobad/b/a/d;->i:Lcom/opos/mobad/b/a/d$b;

    :goto_8
    iget-object p3, p1, Lcom/opos/mobad/b/a/d;->B:Ljava/lang/Boolean;

    if-eqz p3, :cond_d

    goto :goto_9

    :cond_d
    sget-object p3, Lcom/opos/mobad/b/a/d;->k:Ljava/lang/Boolean;

    :goto_9
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    iput-boolean p3, p0, Lcom/opos/mobad/model/c/d;->m:Z

    invoke-direct {p0, p2}, Lcom/opos/mobad/model/c/d;->a(Lcom/opos/mobad/b/a/d$b;)I

    move-result p2

    iput p2, p0, Lcom/opos/mobad/model/c/d;->l:I

    iget-object p2, p1, Lcom/opos/mobad/b/a/d;->C:Ljava/lang/Integer;

    if-eqz p2, :cond_e

    goto :goto_a

    :cond_e
    sget-object p2, Lcom/opos/mobad/b/a/d;->l:Ljava/lang/Integer;

    :goto_a
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    iput p2, p0, Lcom/opos/mobad/model/c/d;->n:I

    iget-object p2, p1, Lcom/opos/mobad/b/a/d;->D:Ljava/lang/Boolean;

    if-eqz p2, :cond_f

    goto :goto_b

    :cond_f
    sget-object p2, Lcom/opos/mobad/b/a/b;->p:Ljava/lang/Boolean;

    :goto_b
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    iput-boolean p2, p0, Lcom/opos/mobad/model/c/d;->o:Z

    iput-object p1, p0, Lcom/opos/mobad/model/c/d;->p:Lcom/opos/mobad/b/a/d;

    iget-object p2, p1, Lcom/opos/mobad/b/a/d;->E:Ljava/lang/Integer;

    if-eqz p2, :cond_10

    goto :goto_c

    :cond_10
    sget-object p2, Lcom/opos/mobad/b/a/d;->n:Ljava/lang/Integer;

    :goto_c
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    iput p2, p0, Lcom/opos/mobad/model/c/d;->s:I

    iget-object p2, p1, Lcom/opos/mobad/b/a/d;->F:Ljava/lang/Integer;

    if-eqz p2, :cond_11

    goto :goto_d

    :cond_11
    sget-object p2, Lcom/opos/mobad/b/a/d;->o:Ljava/lang/Integer;

    :goto_d
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    iput p2, p0, Lcom/opos/mobad/model/c/d;->t:I

    iget-object p2, p1, Lcom/opos/mobad/b/a/d;->G:Ljava/lang/String;

    iput-object p2, p0, Lcom/opos/mobad/model/c/d;->u:Ljava/lang/String;

    iget-object p2, p1, Lcom/opos/mobad/b/a/d;->H:Ljava/lang/String;

    iput-object p2, p0, Lcom/opos/mobad/model/c/d;->v:Ljava/lang/String;

    iget-object p1, p1, Lcom/opos/mobad/b/a/d;->I:Ljava/lang/String;

    iput-object p1, p0, Lcom/opos/mobad/model/c/d;->w:Ljava/lang/String;

    return-void
.end method

.method private a(Lcom/opos/mobad/b/a/d$b;)I
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    sget-object v1, Lcom/opos/mobad/model/c/d$1;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    const/4 v1, 0x1

    if-eq p1, v1, :cond_2

    const/4 v2, 0x2

    if-eq p1, v2, :cond_1

    const/4 v1, 0x3

    if-eq p1, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    :cond_2
    :goto_0
    return v0
.end method


# virtual methods
.method public a(I)V
    .locals 0

    iput p1, p0, Lcom/opos/mobad/model/c/d;->d:I

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/opos/mobad/model/c/d;->e:Ljava/lang/String;

    return-void
.end method

.method public a()Z
    .locals 1

    iget-boolean v0, p0, Lcom/opos/mobad/model/c/d;->q:Z

    return v0
.end method

.method public b()I
    .locals 1

    iget v0, p0, Lcom/opos/mobad/model/c/d;->r:I

    return v0
.end method

.method public c()Lcom/opos/mobad/b/a/d;
    .locals 1

    iget-object v0, p0, Lcom/opos/mobad/model/c/d;->p:Lcom/opos/mobad/b/a/d;

    return-object v0
.end method

.method public d()Z
    .locals 1

    iget-boolean v0, p0, Lcom/opos/mobad/model/c/d;->o:Z

    return v0
.end method

.method public e()I
    .locals 1

    iget v0, p0, Lcom/opos/mobad/model/c/d;->n:I

    return v0
.end method

.method public f()I
    .locals 1

    iget v0, p0, Lcom/opos/mobad/model/c/d;->d:I

    return v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/opos/mobad/model/c/d;->e:Ljava/lang/String;

    return-object v0
.end method

.method public h()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/opos/mobad/b/a/b;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/opos/mobad/model/c/d;->f:Ljava/util/List;

    return-object v0
.end method

.method public i()J
    .locals 2

    iget-wide v0, p0, Lcom/opos/mobad/model/c/d;->g:J

    return-wide v0
.end method

.method public j()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/opos/mobad/model/c/d;->h:Ljava/lang/String;

    return-object v0
.end method

.method public k()Lcom/opos/mobad/model/data/InstantData;
    .locals 1

    iget-object v0, p0, Lcom/opos/mobad/model/c/d;->i:Lcom/opos/mobad/model/data/InstantData;

    return-object v0
.end method

.method public l()I
    .locals 1

    iget v0, p0, Lcom/opos/mobad/model/c/d;->j:I

    return v0
.end method

.method public m()I
    .locals 1

    iget v0, p0, Lcom/opos/mobad/model/c/d;->k:I

    return v0
.end method

.method public n()I
    .locals 1

    iget v0, p0, Lcom/opos/mobad/model/c/d;->l:I

    return v0
.end method

.method public o()Z
    .locals 1

    iget-boolean v0, p0, Lcom/opos/mobad/model/c/d;->m:Z

    return v0
.end method

.method public p()Z
    .locals 2

    iget v0, p0, Lcom/opos/mobad/model/c/d;->s:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public q()Z
    .locals 2

    iget v0, p0, Lcom/opos/mobad/model/c/d;->t:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public r()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/opos/mobad/model/c/d;->u:Ljava/lang/String;

    return-object v0
.end method

.method public s()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/opos/mobad/model/c/d;->v:Ljava/lang/String;

    return-object v0
.end method

.method public t()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/opos/mobad/model/c/d;->w:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "FetchAdResponse{code="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/opos/mobad/model/c/d;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", msg=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/opos/mobad/model/c/d;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", requestInterval=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/opos/mobad/model/c/d;->j:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", adEntityList="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/opos/mobad/model/c/d;->f:Ljava/util/List;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", expireTime="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/opos/mobad/model/c/d;->g:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", respId=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/opos/mobad/model/c/d;->h:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", instantIdsEntity="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/opos/mobad/model/c/d;->i:Lcom/opos/mobad/model/data/InstantData;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", dispatchMode="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/opos/mobad/model/c/d;->k:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", gameBoxType="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/opos/mobad/model/c/d;->l:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", customSkip="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/opos/mobad/model/c/d;->m:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", cacheNum="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/opos/mobad/model/c/d;->r:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", recordShowEvent="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/opos/mobad/model/c/d;->o:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", cmType="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/opos/mobad/model/c/d;->s:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", strategyState="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/opos/mobad/model/c/d;->t:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", clkScore=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/opos/mobad/model/c/d;->w:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
