.class public final Lcom/opos/mobad/b/a/d;
.super Lcom/heytap/nearx/a/a/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/opos/mobad/b/a/d$c;,
        Lcom/opos/mobad/b/a/d$b;,
        Lcom/opos/mobad/b/a/d$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/heytap/nearx/a/a/b<",
        "Lcom/opos/mobad/b/a/d;",
        "Lcom/opos/mobad/b/a/d$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final c:Lcom/heytap/nearx/a/a/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/heytap/nearx/a/a/e<",
            "Lcom/opos/mobad/b/a/d;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:Ljava/lang/Integer;

.field public static final e:Ljava/lang/Long;

.field public static final f:Ljava/lang/Integer;

.field public static final g:Ljava/lang/Integer;

.field public static final h:Ljava/lang/Integer;

.field public static final i:Lcom/opos/mobad/b/a/d$b;

.field public static final j:Ljava/lang/Integer;

.field public static final k:Ljava/lang/Boolean;

.field public static final l:Ljava/lang/Integer;

.field public static final m:Ljava/lang/Boolean;

.field public static final n:Ljava/lang/Integer;

.field public static final o:Ljava/lang/Integer;

.field private static final serialVersionUID:J


# instance fields
.field public final A:Ljava/lang/Integer;

.field public final B:Ljava/lang/Boolean;

.field public final C:Ljava/lang/Integer;

.field public final D:Ljava/lang/Boolean;

.field public final E:Ljava/lang/Integer;

.field public final F:Ljava/lang/Integer;

.field public final G:Ljava/lang/String;

.field public final H:Ljava/lang/String;

.field public final I:Ljava/lang/String;

.field public final p:Ljava/lang/Integer;

.field public final q:Ljava/lang/String;

.field public final r:Ljava/lang/String;

.field public final s:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/opos/mobad/b/a/b;",
            ">;"
        }
    .end annotation
.end field

.field public final t:Ljava/lang/Long;

.field public final u:Ljava/lang/String;

.field public final v:Lcom/opos/mobad/b/a/v;

.field public final w:Ljava/lang/Integer;

.field public final x:Ljava/lang/Integer;

.field public final y:Ljava/lang/Integer;

.field public final z:Lcom/opos/mobad/b/a/d$b;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/opos/mobad/b/a/d$c;

    invoke-direct {v0}, Lcom/opos/mobad/b/a/d$c;-><init>()V

    sput-object v0, Lcom/opos/mobad/b/a/d;->c:Lcom/heytap/nearx/a/a/e;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lcom/opos/mobad/b/a/d;->d:Ljava/lang/Integer;

    const-wide/16 v1, 0x0

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    sput-object v1, Lcom/opos/mobad/b/a/d;->e:Ljava/lang/Long;

    sput-object v0, Lcom/opos/mobad/b/a/d;->f:Ljava/lang/Integer;

    sput-object v0, Lcom/opos/mobad/b/a/d;->g:Ljava/lang/Integer;

    sput-object v0, Lcom/opos/mobad/b/a/d;->h:Ljava/lang/Integer;

    sget-object v1, Lcom/opos/mobad/b/a/d$b;->a:Lcom/opos/mobad/b/a/d$b;

    sput-object v1, Lcom/opos/mobad/b/a/d;->i:Lcom/opos/mobad/b/a/d$b;

    sput-object v0, Lcom/opos/mobad/b/a/d;->j:Ljava/lang/Integer;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sput-object v1, Lcom/opos/mobad/b/a/d;->k:Ljava/lang/Boolean;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sput-object v2, Lcom/opos/mobad/b/a/d;->l:Ljava/lang/Integer;

    sput-object v1, Lcom/opos/mobad/b/a/d;->m:Ljava/lang/Boolean;

    sput-object v0, Lcom/opos/mobad/b/a/d;->n:Ljava/lang/Integer;

    sput-object v0, Lcom/opos/mobad/b/a/d;->o:Ljava/lang/Integer;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Long;Ljava/lang/String;Lcom/opos/mobad/b/a/v;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/opos/mobad/b/a/d$b;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lokio/ByteString;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/opos/mobad/b/a/b;",
            ">;",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            "Lcom/opos/mobad/b/a/v;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Lcom/opos/mobad/b/a/d$b;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lokio/ByteString;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    sget-object v1, Lcom/opos/mobad/b/a/d;->c:Lcom/heytap/nearx/a/a/e;

    move-object/from16 v2, p21

    invoke-direct {p0, v1, v2}, Lcom/heytap/nearx/a/a/b;-><init>(Lcom/heytap/nearx/a/a/e;Lokio/ByteString;)V

    move-object v1, p1

    iput-object v1, v0, Lcom/opos/mobad/b/a/d;->p:Ljava/lang/Integer;

    move-object v1, p2

    iput-object v1, v0, Lcom/opos/mobad/b/a/d;->q:Ljava/lang/String;

    move-object v1, p3

    iput-object v1, v0, Lcom/opos/mobad/b/a/d;->r:Ljava/lang/String;

    const-string v1, "adList"

    move-object v2, p4

    invoke-static {v1, p4}, Lcom/heytap/nearx/a/a/a/b;->b(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lcom/opos/mobad/b/a/d;->s:Ljava/util/List;

    move-object v1, p5

    iput-object v1, v0, Lcom/opos/mobad/b/a/d;->t:Ljava/lang/Long;

    move-object v1, p6

    iput-object v1, v0, Lcom/opos/mobad/b/a/d;->u:Ljava/lang/String;

    move-object v1, p7

    iput-object v1, v0, Lcom/opos/mobad/b/a/d;->v:Lcom/opos/mobad/b/a/v;

    move-object v1, p8

    iput-object v1, v0, Lcom/opos/mobad/b/a/d;->w:Ljava/lang/Integer;

    move-object v1, p9

    iput-object v1, v0, Lcom/opos/mobad/b/a/d;->x:Ljava/lang/Integer;

    move-object v1, p10

    iput-object v1, v0, Lcom/opos/mobad/b/a/d;->y:Ljava/lang/Integer;

    move-object v1, p11

    iput-object v1, v0, Lcom/opos/mobad/b/a/d;->z:Lcom/opos/mobad/b/a/d$b;

    move-object v1, p12

    iput-object v1, v0, Lcom/opos/mobad/b/a/d;->A:Ljava/lang/Integer;

    move-object/from16 v1, p13

    iput-object v1, v0, Lcom/opos/mobad/b/a/d;->B:Ljava/lang/Boolean;

    move-object/from16 v1, p14

    iput-object v1, v0, Lcom/opos/mobad/b/a/d;->C:Ljava/lang/Integer;

    move-object/from16 v1, p15

    iput-object v1, v0, Lcom/opos/mobad/b/a/d;->D:Ljava/lang/Boolean;

    move-object/from16 v1, p16

    iput-object v1, v0, Lcom/opos/mobad/b/a/d;->E:Ljava/lang/Integer;

    move-object/from16 v1, p17

    iput-object v1, v0, Lcom/opos/mobad/b/a/d;->F:Ljava/lang/Integer;

    move-object/from16 v1, p18

    iput-object v1, v0, Lcom/opos/mobad/b/a/d;->G:Ljava/lang/String;

    move-object/from16 v1, p19

    iput-object v1, v0, Lcom/opos/mobad/b/a/d;->H:Ljava/lang/String;

    move-object/from16 v1, p20

    iput-object v1, v0, Lcom/opos/mobad/b/a/d;->I:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/opos/mobad/b/a/d;->p:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    const-string v1, ", code="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/opos/mobad/b/a/d;->p:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_0
    iget-object v1, p0, Lcom/opos/mobad/b/a/d;->q:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v1, ", msg="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/opos/mobad/b/a/d;->q:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    iget-object v1, p0, Lcom/opos/mobad/b/a/d;->r:Ljava/lang/String;

    if-eqz v1, :cond_2

    const-string v1, ", adSource="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/opos/mobad/b/a/d;->r:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    iget-object v1, p0, Lcom/opos/mobad/b/a/d;->s:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, ", adList="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/opos/mobad/b/a/d;->s:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_3
    iget-object v1, p0, Lcom/opos/mobad/b/a/d;->t:Ljava/lang/Long;

    if-eqz v1, :cond_4

    const-string v1, ", expTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/opos/mobad/b/a/d;->t:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_4
    iget-object v1, p0, Lcom/opos/mobad/b/a/d;->u:Ljava/lang/String;

    if-eqz v1, :cond_5

    const-string v1, ", respId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/opos/mobad/b/a/d;->u:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    iget-object v1, p0, Lcom/opos/mobad/b/a/d;->v:Lcom/opos/mobad/b/a/v;

    if-eqz v1, :cond_6

    const-string v1, ", instantIds="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/opos/mobad/b/a/d;->v:Lcom/opos/mobad/b/a/v;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_6
    iget-object v1, p0, Lcom/opos/mobad/b/a/d;->w:Ljava/lang/Integer;

    if-eqz v1, :cond_7

    const-string v1, ", reqInterval="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/opos/mobad/b/a/d;->w:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_7
    iget-object v1, p0, Lcom/opos/mobad/b/a/d;->x:Ljava/lang/Integer;

    if-eqz v1, :cond_8

    const-string v1, ", dispatch="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/opos/mobad/b/a/d;->x:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_8
    iget-object v1, p0, Lcom/opos/mobad/b/a/d;->y:Ljava/lang/Integer;

    if-eqz v1, :cond_9

    const-string v1, ", validTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/opos/mobad/b/a/d;->y:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_9
    iget-object v1, p0, Lcom/opos/mobad/b/a/d;->z:Lcom/opos/mobad/b/a/d$b;

    if-eqz v1, :cond_a

    const-string v1, ", gameBoxType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/opos/mobad/b/a/d;->z:Lcom/opos/mobad/b/a/d$b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_a
    iget-object v1, p0, Lcom/opos/mobad/b/a/d;->A:Ljava/lang/Integer;

    if-eqz v1, :cond_b

    const-string v1, ", cacheAdNum="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/opos/mobad/b/a/d;->A:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_b
    iget-object v1, p0, Lcom/opos/mobad/b/a/d;->B:Ljava/lang/Boolean;

    if-eqz v1, :cond_c

    const-string v1, ", customSkip="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/opos/mobad/b/a/d;->B:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_c
    iget-object v1, p0, Lcom/opos/mobad/b/a/d;->C:Ljava/lang/Integer;

    if-eqz v1, :cond_d

    const-string v1, ", limitNum="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/opos/mobad/b/a/d;->C:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_d
    iget-object v1, p0, Lcom/opos/mobad/b/a/d;->D:Ljava/lang/Boolean;

    if-eqz v1, :cond_e

    const-string v1, ", recordShowEvent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/opos/mobad/b/a/d;->D:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_e
    iget-object v1, p0, Lcom/opos/mobad/b/a/d;->E:Ljava/lang/Integer;

    if-eqz v1, :cond_f

    const-string v1, ", cmType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/opos/mobad/b/a/d;->E:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_f
    iget-object v1, p0, Lcom/opos/mobad/b/a/d;->F:Ljava/lang/Integer;

    if-eqz v1, :cond_10

    const-string v1, ", strategyState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/opos/mobad/b/a/d;->F:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_10
    iget-object v1, p0, Lcom/opos/mobad/b/a/d;->G:Ljava/lang/String;

    if-eqz v1, :cond_11

    const-string v1, ", customInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/opos/mobad/b/a/d;->G:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_11
    iget-object v1, p0, Lcom/opos/mobad/b/a/d;->H:Ljava/lang/String;

    if-eqz v1, :cond_12

    const-string v1, ", miniProgramAppId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/opos/mobad/b/a/d;->H:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_12
    iget-object v1, p0, Lcom/opos/mobad/b/a/d;->I:Ljava/lang/String;

    if-eqz v1, :cond_13

    const-string v1, ", clkScore="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/opos/mobad/b/a/d;->I:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_13
    const/4 v1, 0x2

    const-string v2, "AdResponse{"

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v1, v2}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
