.class public final Lcom/opos/mobad/b/a/c;
.super Lcom/heytap/nearx/a/a/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/opos/mobad/b/a/c$b;,
        Lcom/opos/mobad/b/a/c$c;,
        Lcom/opos/mobad/b/a/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/heytap/nearx/a/a/b<",
        "Lcom/opos/mobad/b/a/c;",
        "Lcom/opos/mobad/b/a/c$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final c:Lcom/heytap/nearx/a/a/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/heytap/nearx/a/a/e<",
            "Lcom/opos/mobad/b/a/c;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:Ljava/lang/Integer;

.field public static final e:Ljava/lang/Boolean;

.field public static final f:Lcom/opos/mobad/b/a/c$c;

.field public static final g:Lcom/opos/mobad/b/a/af;

.field public static final h:Ljava/lang/Boolean;

.field public static final i:Ljava/lang/Long;

.field public static final j:Ljava/lang/Long;

.field public static final k:Ljava/lang/Boolean;

.field private static final serialVersionUID:J


# instance fields
.field public final A:Ljava/lang/String;

.field public final B:Ljava/lang/Long;

.field public final C:Ljava/lang/String;

.field public final D:Ljava/lang/String;

.field public final E:Ljava/lang/String;

.field public final F:Ljava/lang/String;

.field public final G:Lcom/opos/mobad/b/a/e;

.field public final H:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final I:Ljava/lang/Long;

.field public final J:Lcom/opos/mobad/b/a/ak;

.field public final K:Ljava/lang/String;

.field public final L:Ljava/lang/Boolean;

.field public final l:Ljava/lang/Integer;

.field public final m:Lcom/opos/mobad/b/a/h;

.field public final n:Lcom/opos/mobad/b/a/ae;

.field public final o:Lcom/opos/mobad/b/a/ac;

.field public final p:Lcom/opos/mobad/b/a/n;

.field public final q:Ljava/lang/String;

.field public final r:Lcom/opos/mobad/b/a/z;

.field public final s:Lcom/opos/mobad/b/a/w;

.field public final t:Ljava/lang/Boolean;

.field public final u:Lcom/opos/mobad/b/a/al;

.field public final v:Lcom/opos/mobad/b/a/c$c;

.field public final w:Ljava/lang/String;

.field public final x:Lcom/opos/mobad/b/a/af;

.field public final y:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/opos/mobad/b/a/f;",
            ">;"
        }
    .end annotation
.end field

.field public final z:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/opos/mobad/b/a/c$b;

    invoke-direct {v0}, Lcom/opos/mobad/b/a/c$b;-><init>()V

    sput-object v0, Lcom/opos/mobad/b/a/c;->c:Lcom/heytap/nearx/a/a/e;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lcom/opos/mobad/b/a/c;->d:Ljava/lang/Integer;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sput-object v0, Lcom/opos/mobad/b/a/c;->e:Ljava/lang/Boolean;

    sget-object v1, Lcom/opos/mobad/b/a/c$c;->a:Lcom/opos/mobad/b/a/c$c;

    sput-object v1, Lcom/opos/mobad/b/a/c;->f:Lcom/opos/mobad/b/a/c$c;

    sget-object v1, Lcom/opos/mobad/b/a/af;->a:Lcom/opos/mobad/b/a/af;

    sput-object v1, Lcom/opos/mobad/b/a/c;->g:Lcom/opos/mobad/b/a/af;

    sput-object v0, Lcom/opos/mobad/b/a/c;->h:Ljava/lang/Boolean;

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    sput-object v0, Lcom/opos/mobad/b/a/c;->i:Ljava/lang/Long;

    sput-object v0, Lcom/opos/mobad/b/a/c;->j:Ljava/lang/Long;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sput-object v0, Lcom/opos/mobad/b/a/c;->k:Ljava/lang/Boolean;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;Lcom/opos/mobad/b/a/h;Lcom/opos/mobad/b/a/ae;Lcom/opos/mobad/b/a/ac;Lcom/opos/mobad/b/a/n;Ljava/lang/String;Lcom/opos/mobad/b/a/z;Lcom/opos/mobad/b/a/w;Ljava/lang/Boolean;Lcom/opos/mobad/b/a/al;Lcom/opos/mobad/b/a/c$c;Ljava/lang/String;Lcom/opos/mobad/b/a/af;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/opos/mobad/b/a/e;Ljava/util/List;Ljava/lang/Long;Lcom/opos/mobad/b/a/ak;Ljava/lang/String;Ljava/lang/Boolean;Lokio/ByteString;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            "Lcom/opos/mobad/b/a/h;",
            "Lcom/opos/mobad/b/a/ae;",
            "Lcom/opos/mobad/b/a/ac;",
            "Lcom/opos/mobad/b/a/n;",
            "Ljava/lang/String;",
            "Lcom/opos/mobad/b/a/z;",
            "Lcom/opos/mobad/b/a/w;",
            "Ljava/lang/Boolean;",
            "Lcom/opos/mobad/b/a/al;",
            "Lcom/opos/mobad/b/a/c$c;",
            "Ljava/lang/String;",
            "Lcom/opos/mobad/b/a/af;",
            "Ljava/util/List<",
            "Lcom/opos/mobad/b/a/f;",
            ">;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/opos/mobad/b/a/e;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Long;",
            "Lcom/opos/mobad/b/a/ak;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Lokio/ByteString;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    sget-object v1, Lcom/opos/mobad/b/a/c;->c:Lcom/heytap/nearx/a/a/e;

    move-object/from16 v2, p28

    invoke-direct {p0, v1, v2}, Lcom/heytap/nearx/a/a/b;-><init>(Lcom/heytap/nearx/a/a/e;Lokio/ByteString;)V

    move-object v1, p1

    iput-object v1, v0, Lcom/opos/mobad/b/a/c;->l:Ljava/lang/Integer;

    move-object v1, p2

    iput-object v1, v0, Lcom/opos/mobad/b/a/c;->m:Lcom/opos/mobad/b/a/h;

    move-object v1, p3

    iput-object v1, v0, Lcom/opos/mobad/b/a/c;->n:Lcom/opos/mobad/b/a/ae;

    move-object v1, p4

    iput-object v1, v0, Lcom/opos/mobad/b/a/c;->o:Lcom/opos/mobad/b/a/ac;

    move-object v1, p5

    iput-object v1, v0, Lcom/opos/mobad/b/a/c;->p:Lcom/opos/mobad/b/a/n;

    move-object v1, p6

    iput-object v1, v0, Lcom/opos/mobad/b/a/c;->q:Ljava/lang/String;

    move-object v1, p7

    iput-object v1, v0, Lcom/opos/mobad/b/a/c;->r:Lcom/opos/mobad/b/a/z;

    move-object v1, p8

    iput-object v1, v0, Lcom/opos/mobad/b/a/c;->s:Lcom/opos/mobad/b/a/w;

    move-object v1, p9

    iput-object v1, v0, Lcom/opos/mobad/b/a/c;->t:Ljava/lang/Boolean;

    move-object v1, p10

    iput-object v1, v0, Lcom/opos/mobad/b/a/c;->u:Lcom/opos/mobad/b/a/al;

    move-object v1, p11

    iput-object v1, v0, Lcom/opos/mobad/b/a/c;->v:Lcom/opos/mobad/b/a/c$c;

    move-object v1, p12

    iput-object v1, v0, Lcom/opos/mobad/b/a/c;->w:Ljava/lang/String;

    move-object/from16 v1, p13

    iput-object v1, v0, Lcom/opos/mobad/b/a/c;->x:Lcom/opos/mobad/b/a/af;

    const-string v1, "apkSigner"

    move-object/from16 v2, p14

    invoke-static {v1, v2}, Lcom/heytap/nearx/a/a/a/b;->b(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lcom/opos/mobad/b/a/c;->y:Ljava/util/List;

    move-object/from16 v1, p15

    iput-object v1, v0, Lcom/opos/mobad/b/a/c;->z:Ljava/lang/Boolean;

    move-object/from16 v1, p16

    iput-object v1, v0, Lcom/opos/mobad/b/a/c;->A:Ljava/lang/String;

    move-object/from16 v1, p17

    iput-object v1, v0, Lcom/opos/mobad/b/a/c;->B:Ljava/lang/Long;

    move-object/from16 v1, p18

    iput-object v1, v0, Lcom/opos/mobad/b/a/c;->C:Ljava/lang/String;

    move-object/from16 v1, p19

    iput-object v1, v0, Lcom/opos/mobad/b/a/c;->D:Ljava/lang/String;

    move-object/from16 v1, p20

    iput-object v1, v0, Lcom/opos/mobad/b/a/c;->E:Ljava/lang/String;

    move-object/from16 v1, p21

    iput-object v1, v0, Lcom/opos/mobad/b/a/c;->F:Ljava/lang/String;

    move-object/from16 v1, p22

    iput-object v1, v0, Lcom/opos/mobad/b/a/c;->G:Lcom/opos/mobad/b/a/e;

    const-string v1, "bidIds"

    move-object/from16 v2, p23

    invoke-static {v1, v2}, Lcom/heytap/nearx/a/a/a/b;->b(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lcom/opos/mobad/b/a/c;->H:Ljava/util/List;

    move-object/from16 v1, p24

    iput-object v1, v0, Lcom/opos/mobad/b/a/c;->I:Ljava/lang/Long;

    move-object/from16 v1, p25

    iput-object v1, v0, Lcom/opos/mobad/b/a/c;->J:Lcom/opos/mobad/b/a/ak;

    move-object/from16 v1, p26

    iput-object v1, v0, Lcom/opos/mobad/b/a/c;->K:Ljava/lang/String;

    move-object/from16 v1, p27

    iput-object v1, v0, Lcom/opos/mobad/b/a/c;->L:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/opos/mobad/b/a/c;->l:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    const-string v1, ", apiVer="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/opos/mobad/b/a/c;->l:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_0
    iget-object v1, p0, Lcom/opos/mobad/b/a/c;->m:Lcom/opos/mobad/b/a/h;

    if-eqz v1, :cond_1

    const-string v1, ", appInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/opos/mobad/b/a/c;->m:Lcom/opos/mobad/b/a/h;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_1
    iget-object v1, p0, Lcom/opos/mobad/b/a/c;->n:Lcom/opos/mobad/b/a/ae;

    if-eqz v1, :cond_2

    const-string v1, ", sdkInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/opos/mobad/b/a/c;->n:Lcom/opos/mobad/b/a/ae;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_2
    iget-object v1, p0, Lcom/opos/mobad/b/a/c;->o:Lcom/opos/mobad/b/a/ac;

    if-eqz v1, :cond_3

    const-string v1, ", posInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/opos/mobad/b/a/c;->o:Lcom/opos/mobad/b/a/ac;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_3
    iget-object v1, p0, Lcom/opos/mobad/b/a/c;->p:Lcom/opos/mobad/b/a/n;

    if-eqz v1, :cond_4

    const-string v1, ", devInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/opos/mobad/b/a/c;->p:Lcom/opos/mobad/b/a/n;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_4
    iget-object v1, p0, Lcom/opos/mobad/b/a/c;->q:Ljava/lang/String;

    if-eqz v1, :cond_5

    const-string v1, ", ext="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/opos/mobad/b/a/c;->q:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    iget-object v1, p0, Lcom/opos/mobad/b/a/c;->r:Lcom/opos/mobad/b/a/z;

    if-eqz v1, :cond_6

    const-string v1, ", marketInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/opos/mobad/b/a/c;->r:Lcom/opos/mobad/b/a/z;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_6
    iget-object v1, p0, Lcom/opos/mobad/b/a/c;->s:Lcom/opos/mobad/b/a/w;

    if-eqz v1, :cond_7

    const-string v1, ", instantInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/opos/mobad/b/a/c;->s:Lcom/opos/mobad/b/a/w;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_7
    iget-object v1, p0, Lcom/opos/mobad/b/a/c;->t:Ljava/lang/Boolean;

    if-eqz v1, :cond_8

    const-string v1, ", ouIdOpenStatus="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/opos/mobad/b/a/c;->t:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_8
    iget-object v1, p0, Lcom/opos/mobad/b/a/c;->u:Lcom/opos/mobad/b/a/al;

    if-eqz v1, :cond_9

    const-string v1, ", xgameInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/opos/mobad/b/a/c;->u:Lcom/opos/mobad/b/a/al;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_9
    iget-object v1, p0, Lcom/opos/mobad/b/a/c;->v:Lcom/opos/mobad/b/a/c$c;

    if-eqz v1, :cond_a

    const-string v1, ", scenes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/opos/mobad/b/a/c;->v:Lcom/opos/mobad/b/a/c$c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_a
    iget-object v1, p0, Lcom/opos/mobad/b/a/c;->w:Ljava/lang/String;

    if-eqz v1, :cond_b

    const-string v1, ", clReqId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/opos/mobad/b/a/c;->w:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_b
    iget-object v1, p0, Lcom/opos/mobad/b/a/c;->x:Lcom/opos/mobad/b/a/af;

    if-eqz v1, :cond_c

    const-string v1, ", selfType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/opos/mobad/b/a/c;->x:Lcom/opos/mobad/b/a/af;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_c
    iget-object v1, p0, Lcom/opos/mobad/b/a/c;->y:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_d

    const-string v1, ", apkSigner="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/opos/mobad/b/a/c;->y:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_d
    iget-object v1, p0, Lcom/opos/mobad/b/a/c;->z:Ljava/lang/Boolean;

    if-eqz v1, :cond_e

    const-string v1, ", appOuidStatus="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/opos/mobad/b/a/c;->z:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_e
    iget-object v1, p0, Lcom/opos/mobad/b/a/c;->A:Ljava/lang/String;

    if-eqz v1, :cond_f

    const-string v1, ", platformPkgName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/opos/mobad/b/a/c;->A:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_f
    iget-object v1, p0, Lcom/opos/mobad/b/a/c;->B:Ljava/lang/Long;

    if-eqz v1, :cond_10

    const-string v1, ", strategyVersionCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/opos/mobad/b/a/c;->B:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_10
    iget-object v1, p0, Lcom/opos/mobad/b/a/c;->C:Ljava/lang/String;

    if-eqz v1, :cond_11

    const-string v1, ", classifyByAge="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/opos/mobad/b/a/c;->C:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_11
    iget-object v1, p0, Lcom/opos/mobad/b/a/c;->D:Ljava/lang/String;

    if-eqz v1, :cond_12

    const-string v1, ", enterSource="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/opos/mobad/b/a/c;->D:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_12
    iget-object v1, p0, Lcom/opos/mobad/b/a/c;->E:Ljava/lang/String;

    if-eqz v1, :cond_13

    const-string v1, ", keyWords="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/opos/mobad/b/a/c;->E:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_13
    iget-object v1, p0, Lcom/opos/mobad/b/a/c;->F:Ljava/lang/String;

    if-eqz v1, :cond_14

    const-string v1, ", adTraceData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/opos/mobad/b/a/c;->F:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_14
    iget-object v1, p0, Lcom/opos/mobad/b/a/c;->G:Lcom/opos/mobad/b/a/e;

    if-eqz v1, :cond_15

    const-string v1, ", adsInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/opos/mobad/b/a/c;->G:Lcom/opos/mobad/b/a/e;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_15
    iget-object v1, p0, Lcom/opos/mobad/b/a/c;->H:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_16

    const-string v1, ", bidIds="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/opos/mobad/b/a/c;->H:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_16
    iget-object v1, p0, Lcom/opos/mobad/b/a/c;->I:Ljava/lang/Long;

    if-eqz v1, :cond_17

    const-string v1, ", switchFlags="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/opos/mobad/b/a/c;->I:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_17
    iget-object v1, p0, Lcom/opos/mobad/b/a/c;->J:Lcom/opos/mobad/b/a/ak;

    if-eqz v1, :cond_18

    const-string v1, ", wxInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/opos/mobad/b/a/c;->J:Lcom/opos/mobad/b/a/ak;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_18
    iget-object v1, p0, Lcom/opos/mobad/b/a/c;->K:Ljava/lang/String;

    if-eqz v1, :cond_19

    const-string v1, ", adAbilities="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/opos/mobad/b/a/c;->K:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_19
    iget-object v1, p0, Lcom/opos/mobad/b/a/c;->L:Ljava/lang/Boolean;

    if-eqz v1, :cond_1a

    const-string v1, ", isBottomReq="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/opos/mobad/b/a/c;->L:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_1a
    const/4 v1, 0x2

    const-string v2, "AdRequest{"

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v1, v2}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
