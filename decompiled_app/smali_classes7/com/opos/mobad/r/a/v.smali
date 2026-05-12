.class public final Lcom/opos/mobad/r/a/v;
.super Lcom/heytap/nearx/a/a/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/opos/mobad/r/a/v$b;,
        Lcom/opos/mobad/r/a/v$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/heytap/nearx/a/a/b<",
        "Lcom/opos/mobad/r/a/v;",
        "Lcom/opos/mobad/r/a/v$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final c:Lcom/heytap/nearx/a/a/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/heytap/nearx/a/a/e<",
            "Lcom/opos/mobad/r/a/v;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:Ljava/lang/Boolean;

.field public static final e:Lcom/opos/mobad/r/a/q;

.field public static final f:Lcom/opos/mobad/r/a/e;

.field public static final g:Ljava/lang/Long;

.field public static final h:Ljava/lang/Integer;

.field public static final i:Ljava/lang/Boolean;

.field public static final j:Lcom/opos/mobad/r/a/l;

.field public static final k:Ljava/lang/Boolean;

.field public static final l:Ljava/lang/Boolean;

.field public static final m:Ljava/lang/Integer;

.field public static final n:Ljava/lang/Integer;

.field public static final o:Ljava/lang/Boolean;

.field public static final p:Ljava/lang/Boolean;

.field private static final serialVersionUID:J


# instance fields
.field public final A:Ljava/lang/Boolean;

.field public final B:Ljava/lang/Integer;

.field public final C:Ljava/lang/Integer;

.field public final D:Ljava/lang/Boolean;

.field public final E:Ljava/lang/Boolean;

.field public final q:Ljava/lang/String;

.field public final r:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/opos/mobad/r/a/h;",
            ">;"
        }
    .end annotation
.end field

.field public final s:Ljava/lang/Boolean;

.field public final t:Lcom/opos/mobad/r/a/q;

.field public final u:Lcom/opos/mobad/r/a/e;

.field public final v:Ljava/lang/Long;

.field public final w:Ljava/lang/Integer;

.field public final x:Ljava/lang/Boolean;

.field public final y:Lcom/opos/mobad/r/a/l;

.field public final z:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/opos/mobad/r/a/v$b;

    invoke-direct {v0}, Lcom/opos/mobad/r/a/v$b;-><init>()V

    sput-object v0, Lcom/opos/mobad/r/a/v;->c:Lcom/heytap/nearx/a/a/e;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sput-object v0, Lcom/opos/mobad/r/a/v;->d:Ljava/lang/Boolean;

    sget-object v1, Lcom/opos/mobad/r/a/q;->a:Lcom/opos/mobad/r/a/q;

    sput-object v1, Lcom/opos/mobad/r/a/v;->e:Lcom/opos/mobad/r/a/q;

    sget-object v1, Lcom/opos/mobad/r/a/e;->a:Lcom/opos/mobad/r/a/e;

    sput-object v1, Lcom/opos/mobad/r/a/v;->f:Lcom/opos/mobad/r/a/e;

    const-wide/16 v1, 0xbb8

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    sput-object v1, Lcom/opos/mobad/r/a/v;->g:Ljava/lang/Long;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sput-object v1, Lcom/opos/mobad/r/a/v;->h:Ljava/lang/Integer;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sput-object v2, Lcom/opos/mobad/r/a/v;->i:Ljava/lang/Boolean;

    sget-object v3, Lcom/opos/mobad/r/a/l;->a:Lcom/opos/mobad/r/a/l;

    sput-object v3, Lcom/opos/mobad/r/a/v;->j:Lcom/opos/mobad/r/a/l;

    sput-object v0, Lcom/opos/mobad/r/a/v;->k:Ljava/lang/Boolean;

    sput-object v0, Lcom/opos/mobad/r/a/v;->l:Ljava/lang/Boolean;

    sput-object v1, Lcom/opos/mobad/r/a/v;->m:Ljava/lang/Integer;

    sput-object v1, Lcom/opos/mobad/r/a/v;->n:Ljava/lang/Integer;

    sput-object v0, Lcom/opos/mobad/r/a/v;->o:Ljava/lang/Boolean;

    sput-object v2, Lcom/opos/mobad/r/a/v;->p:Ljava/lang/Boolean;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/Boolean;Lcom/opos/mobad/r/a/q;Lcom/opos/mobad/r/a/e;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Boolean;Lcom/opos/mobad/r/a/l;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Lokio/ByteString;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/opos/mobad/r/a/h;",
            ">;",
            "Ljava/lang/Boolean;",
            "Lcom/opos/mobad/r/a/q;",
            "Lcom/opos/mobad/r/a/e;",
            "Ljava/lang/Long;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            "Lcom/opos/mobad/r/a/l;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Lokio/ByteString;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    sget-object v1, Lcom/opos/mobad/r/a/v;->c:Lcom/heytap/nearx/a/a/e;

    move-object/from16 v2, p16

    invoke-direct {p0, v1, v2}, Lcom/heytap/nearx/a/a/b;-><init>(Lcom/heytap/nearx/a/a/e;Lokio/ByteString;)V

    move-object v1, p1

    iput-object v1, v0, Lcom/opos/mobad/r/a/v;->q:Ljava/lang/String;

    const-string v1, "channelStrategy"

    move-object v2, p2

    invoke-static {v1, p2}, Lcom/heytap/nearx/a/a/a/b;->b(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lcom/opos/mobad/r/a/v;->r:Ljava/util/List;

    move-object v1, p3

    iput-object v1, v0, Lcom/opos/mobad/r/a/v;->s:Ljava/lang/Boolean;

    move-object v1, p4

    iput-object v1, v0, Lcom/opos/mobad/r/a/v;->t:Lcom/opos/mobad/r/a/q;

    move-object v1, p5

    iput-object v1, v0, Lcom/opos/mobad/r/a/v;->u:Lcom/opos/mobad/r/a/e;

    move-object v1, p6

    iput-object v1, v0, Lcom/opos/mobad/r/a/v;->v:Ljava/lang/Long;

    move-object v1, p7

    iput-object v1, v0, Lcom/opos/mobad/r/a/v;->w:Ljava/lang/Integer;

    move-object v1, p8

    iput-object v1, v0, Lcom/opos/mobad/r/a/v;->x:Ljava/lang/Boolean;

    move-object v1, p9

    iput-object v1, v0, Lcom/opos/mobad/r/a/v;->y:Lcom/opos/mobad/r/a/l;

    move-object v1, p10

    iput-object v1, v0, Lcom/opos/mobad/r/a/v;->z:Ljava/lang/Boolean;

    move-object v1, p11

    iput-object v1, v0, Lcom/opos/mobad/r/a/v;->A:Ljava/lang/Boolean;

    move-object v1, p12

    iput-object v1, v0, Lcom/opos/mobad/r/a/v;->B:Ljava/lang/Integer;

    move-object/from16 v1, p13

    iput-object v1, v0, Lcom/opos/mobad/r/a/v;->C:Ljava/lang/Integer;

    move-object/from16 v1, p14

    iput-object v1, v0, Lcom/opos/mobad/r/a/v;->D:Ljava/lang/Boolean;

    move-object/from16 v1, p15

    iput-object v1, v0, Lcom/opos/mobad/r/a/v;->E:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ", posId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/opos/mobad/r/a/v;->q:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/opos/mobad/r/a/v;->r:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, ", channelStrategy="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/opos/mobad/r/a/v;->r:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_0
    const-string v1, ", isConcurrentEnable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/opos/mobad/r/a/v;->s:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/opos/mobad/r/a/v;->t:Lcom/opos/mobad/r/a/q;

    if-eqz v1, :cond_1

    const-string v1, ", orientation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/opos/mobad/r/a/v;->t:Lcom/opos/mobad/r/a/q;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_1
    iget-object v1, p0, Lcom/opos/mobad/r/a/v;->u:Lcom/opos/mobad/r/a/e;

    if-eqz v1, :cond_2

    const-string v1, ", baseChannel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/opos/mobad/r/a/v;->u:Lcom/opos/mobad/r/a/e;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_2
    iget-object v1, p0, Lcom/opos/mobad/r/a/v;->v:Ljava/lang/Long;

    if-eqz v1, :cond_3

    const-string v1, ", unionTimeout="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/opos/mobad/r/a/v;->v:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_3
    iget-object v1, p0, Lcom/opos/mobad/r/a/v;->w:Ljava/lang/Integer;

    if-eqz v1, :cond_4

    const-string v1, ", backgroundColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/opos/mobad/r/a/v;->w:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_4
    iget-object v1, p0, Lcom/opos/mobad/r/a/v;->x:Ljava/lang/Boolean;

    if-eqz v1, :cond_5

    const-string v1, ", isGameDrawerClose="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/opos/mobad/r/a/v;->x:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_5
    const-string v1, ", distributionMode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/opos/mobad/r/a/v;->y:Lcom/opos/mobad/r/a/l;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/opos/mobad/r/a/v;->z:Ljava/lang/Boolean;

    if-eqz v1, :cond_6

    const-string v1, ", isBiddingOutEnable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/opos/mobad/r/a/v;->z:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_6
    iget-object v1, p0, Lcom/opos/mobad/r/a/v;->A:Ljava/lang/Boolean;

    if-eqz v1, :cond_7

    const-string v1, ", isUsedADS="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/opos/mobad/r/a/v;->A:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_7
    iget-object v1, p0, Lcom/opos/mobad/r/a/v;->B:Ljava/lang/Integer;

    if-eqz v1, :cond_8

    const-string v1, ", posHeight="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/opos/mobad/r/a/v;->B:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_8
    iget-object v1, p0, Lcom/opos/mobad/r/a/v;->C:Ljava/lang/Integer;

    if-eqz v1, :cond_9

    const-string v1, ", posWidth="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/opos/mobad/r/a/v;->C:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_9
    iget-object v1, p0, Lcom/opos/mobad/r/a/v;->D:Ljava/lang/Boolean;

    if-eqz v1, :cond_a

    const-string v1, ", isFullScreen="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/opos/mobad/r/a/v;->D:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_a
    iget-object v1, p0, Lcom/opos/mobad/r/a/v;->E:Ljava/lang/Boolean;

    if-eqz v1, :cond_b

    const-string v1, ", isCloseNative="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/opos/mobad/r/a/v;->E:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_b
    const/4 v1, 0x2

    const-string v2, "StrategyInfo{"

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v1, v2}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
