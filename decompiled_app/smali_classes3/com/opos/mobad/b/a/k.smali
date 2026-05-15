.class public final Lcom/opos/mobad/b/a/k;
.super Lcom/heytap/nearx/a/a/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/opos/mobad/b/a/k$b;,
        Lcom/opos/mobad/b/a/k$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/heytap/nearx/a/a/b<",
        "Lcom/opos/mobad/b/a/k;",
        "Lcom/opos/mobad/b/a/k$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final c:Lcom/heytap/nearx/a/a/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/heytap/nearx/a/a/e<",
            "Lcom/opos/mobad/b/a/k;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:Ljava/lang/Integer;

.field public static final e:Ljava/lang/Boolean;

.field public static final f:Ljava/lang/Boolean;

.field public static final g:Ljava/lang/Boolean;

.field public static final h:Ljava/lang/Boolean;

.field public static final i:Ljava/lang/Boolean;

.field public static final j:Ljava/lang/Boolean;

.field public static final k:Ljava/lang/Boolean;

.field public static final l:Ljava/lang/Boolean;

.field public static final m:Ljava/lang/Boolean;

.field public static final n:Ljava/lang/Boolean;

.field public static final o:Ljava/lang/Boolean;

.field public static final p:Ljava/lang/Boolean;

.field private static final serialVersionUID:J


# instance fields
.field public final A:Ljava/lang/Boolean;

.field public final B:Ljava/lang/Boolean;

.field public final C:Ljava/lang/Boolean;

.field public final D:Ljava/lang/Boolean;

.field public final q:Ljava/lang/Integer;

.field public final r:Ljava/lang/String;

.field public final s:Ljava/lang/Boolean;

.field public final t:Ljava/lang/Boolean;

.field public final u:Ljava/lang/Boolean;

.field public final v:Ljava/lang/Boolean;

.field public final w:Ljava/lang/Boolean;

.field public final x:Ljava/lang/Boolean;

.field public final y:Ljava/lang/Boolean;

.field public final z:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/opos/mobad/b/a/k$b;

    invoke-direct {v0}, Lcom/opos/mobad/b/a/k$b;-><init>()V

    sput-object v0, Lcom/opos/mobad/b/a/k;->c:Lcom/heytap/nearx/a/a/e;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lcom/opos/mobad/b/a/k;->d:Ljava/lang/Integer;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sput-object v0, Lcom/opos/mobad/b/a/k;->e:Ljava/lang/Boolean;

    sput-object v0, Lcom/opos/mobad/b/a/k;->f:Ljava/lang/Boolean;

    sput-object v0, Lcom/opos/mobad/b/a/k;->g:Ljava/lang/Boolean;

    sput-object v0, Lcom/opos/mobad/b/a/k;->h:Ljava/lang/Boolean;

    sput-object v0, Lcom/opos/mobad/b/a/k;->i:Ljava/lang/Boolean;

    sput-object v0, Lcom/opos/mobad/b/a/k;->j:Ljava/lang/Boolean;

    sput-object v0, Lcom/opos/mobad/b/a/k;->k:Ljava/lang/Boolean;

    sput-object v0, Lcom/opos/mobad/b/a/k;->l:Ljava/lang/Boolean;

    sput-object v0, Lcom/opos/mobad/b/a/k;->m:Ljava/lang/Boolean;

    sput-object v0, Lcom/opos/mobad/b/a/k;->n:Ljava/lang/Boolean;

    sput-object v0, Lcom/opos/mobad/b/a/k;->o:Ljava/lang/Boolean;

    sput-object v0, Lcom/opos/mobad/b/a/k;->p:Ljava/lang/Boolean;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lokio/ByteString;)V
    .locals 3

    move-object v0, p0

    sget-object v1, Lcom/opos/mobad/b/a/k;->c:Lcom/heytap/nearx/a/a/e;

    move-object/from16 v2, p15

    invoke-direct {p0, v1, v2}, Lcom/heytap/nearx/a/a/b;-><init>(Lcom/heytap/nearx/a/a/e;Lokio/ByteString;)V

    move-object v1, p1

    iput-object v1, v0, Lcom/opos/mobad/b/a/k;->q:Ljava/lang/Integer;

    move-object v1, p2

    iput-object v1, v0, Lcom/opos/mobad/b/a/k;->r:Ljava/lang/String;

    move-object v1, p3

    iput-object v1, v0, Lcom/opos/mobad/b/a/k;->s:Ljava/lang/Boolean;

    move-object v1, p4

    iput-object v1, v0, Lcom/opos/mobad/b/a/k;->t:Ljava/lang/Boolean;

    move-object v1, p5

    iput-object v1, v0, Lcom/opos/mobad/b/a/k;->u:Ljava/lang/Boolean;

    move-object v1, p6

    iput-object v1, v0, Lcom/opos/mobad/b/a/k;->v:Ljava/lang/Boolean;

    move-object v1, p7

    iput-object v1, v0, Lcom/opos/mobad/b/a/k;->w:Ljava/lang/Boolean;

    move-object v1, p8

    iput-object v1, v0, Lcom/opos/mobad/b/a/k;->x:Ljava/lang/Boolean;

    move-object v1, p9

    iput-object v1, v0, Lcom/opos/mobad/b/a/k;->y:Ljava/lang/Boolean;

    move-object v1, p10

    iput-object v1, v0, Lcom/opos/mobad/b/a/k;->z:Ljava/lang/Boolean;

    move-object v1, p11

    iput-object v1, v0, Lcom/opos/mobad/b/a/k;->A:Ljava/lang/Boolean;

    move-object v1, p12

    iput-object v1, v0, Lcom/opos/mobad/b/a/k;->B:Ljava/lang/Boolean;

    move-object/from16 v1, p13

    iput-object v1, v0, Lcom/opos/mobad/b/a/k;->C:Ljava/lang/Boolean;

    move-object/from16 v1, p14

    iput-object v1, v0, Lcom/opos/mobad/b/a/k;->D:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ", code="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/opos/mobad/b/a/k;->q:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/opos/mobad/b/a/k;->r:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v1, ", msg="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/opos/mobad/b/a/k;->r:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    iget-object v1, p0, Lcom/opos/mobad/b/a/k;->s:Ljava/lang/Boolean;

    if-eqz v1, :cond_1

    const-string v1, ", ttAdAllowed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/opos/mobad/b/a/k;->s:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_1
    iget-object v1, p0, Lcom/opos/mobad/b/a/k;->t:Ljava/lang/Boolean;

    if-eqz v1, :cond_2

    const-string v1, ", gdtAdAllowed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/opos/mobad/b/a/k;->t:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_2
    iget-object v1, p0, Lcom/opos/mobad/b/a/k;->u:Ljava/lang/Boolean;

    if-eqz v1, :cond_3

    const-string v1, ", cacheAdAllowed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/opos/mobad/b/a/k;->u:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_3
    iget-object v1, p0, Lcom/opos/mobad/b/a/k;->v:Ljava/lang/Boolean;

    if-eqz v1, :cond_4

    const-string v1, ", ggAdAllowed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/opos/mobad/b/a/k;->v:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_4
    iget-object v1, p0, Lcom/opos/mobad/b/a/k;->w:Ljava/lang/Boolean;

    if-eqz v1, :cond_5

    const-string v1, ", fbAdAllowed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/opos/mobad/b/a/k;->w:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_5
    iget-object v1, p0, Lcom/opos/mobad/b/a/k;->x:Ljava/lang/Boolean;

    if-eqz v1, :cond_6

    const-string v1, ", quicEnable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/opos/mobad/b/a/k;->x:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_6
    iget-object v1, p0, Lcom/opos/mobad/b/a/k;->y:Ljava/lang/Boolean;

    if-eqz v1, :cond_7

    const-string v1, ", jdAdAllowed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/opos/mobad/b/a/k;->y:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_7
    iget-object v1, p0, Lcom/opos/mobad/b/a/k;->z:Ljava/lang/Boolean;

    if-eqz v1, :cond_8

    const-string v1, ", mtgAdAllowed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/opos/mobad/b/a/k;->z:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_8
    iget-object v1, p0, Lcom/opos/mobad/b/a/k;->A:Ljava/lang/Boolean;

    if-eqz v1, :cond_9

    const-string v1, ", adsAllowed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/opos/mobad/b/a/k;->A:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_9
    iget-object v1, p0, Lcom/opos/mobad/b/a/k;->B:Ljava/lang/Boolean;

    if-eqz v1, :cond_a

    const-string v1, ", pangleAdAllowed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/opos/mobad/b/a/k;->B:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_a
    iget-object v1, p0, Lcom/opos/mobad/b/a/k;->C:Ljava/lang/Boolean;

    if-eqz v1, :cond_b

    const-string v1, ", ksAdAllowed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/opos/mobad/b/a/k;->C:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_b
    iget-object v1, p0, Lcom/opos/mobad/b/a/k;->D:Ljava/lang/Boolean;

    if-eqz v1, :cond_c

    const-string v1, ", toponAllowed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/opos/mobad/b/a/k;->D:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_c
    const/4 v1, 0x2

    const-string v2, "ControlResponse{"

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v1, v2}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
