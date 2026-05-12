.class public final Lcom/opos/mobad/r/a/s;
.super Lcom/heytap/nearx/a/a/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/opos/mobad/r/a/s$b;,
        Lcom/opos/mobad/r/a/s$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/heytap/nearx/a/a/b<",
        "Lcom/opos/mobad/r/a/s;",
        "Lcom/opos/mobad/r/a/s$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final c:Lcom/heytap/nearx/a/a/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/heytap/nearx/a/a/e<",
            "Lcom/opos/mobad/r/a/s;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:Ljava/lang/Integer;

.field public static final e:Ljava/lang/Integer;

.field public static final f:Ljava/lang/Long;

.field public static final g:Ljava/lang/Long;

.field public static final h:Ljava/lang/Long;

.field private static final serialVersionUID:J


# instance fields
.field public final i:Ljava/lang/String;

.field public final j:Ljava/lang/String;

.field public final k:Ljava/lang/Integer;

.field public final l:Ljava/lang/Integer;

.field public final m:Ljava/lang/Long;

.field public final n:Ljava/lang/String;

.field public final o:Lcom/opos/mobad/r/a/j;

.field public final p:Lcom/opos/mobad/r/a/p;

.field public final q:Lcom/opos/mobad/r/a/n;

.field public final r:Lcom/opos/mobad/r/a/aa;

.field public final s:Lcom/opos/mobad/r/a/o;

.field public final t:Ljava/lang/Long;

.field public final u:Lcom/opos/mobad/r/a/w;

.field public final v:Lcom/opos/mobad/r/a/b;

.field public final w:Ljava/lang/Long;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/opos/mobad/r/a/s$b;

    invoke-direct {v0}, Lcom/opos/mobad/r/a/s$b;-><init>()V

    sput-object v0, Lcom/opos/mobad/r/a/s;->c:Lcom/heytap/nearx/a/a/e;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lcom/opos/mobad/r/a/s;->d:Ljava/lang/Integer;

    sput-object v0, Lcom/opos/mobad/r/a/s;->e:Ljava/lang/Integer;

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    sput-object v0, Lcom/opos/mobad/r/a/s;->f:Ljava/lang/Long;

    sput-object v0, Lcom/opos/mobad/r/a/s;->g:Ljava/lang/Long;

    sput-object v0, Lcom/opos/mobad/r/a/s;->h:Ljava/lang/Long;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Lcom/opos/mobad/r/a/j;Lcom/opos/mobad/r/a/p;Lcom/opos/mobad/r/a/n;Lcom/opos/mobad/r/a/aa;Lcom/opos/mobad/r/a/o;Ljava/lang/Long;Lcom/opos/mobad/r/a/w;Lcom/opos/mobad/r/a/b;Ljava/lang/Long;Lokio/ByteString;)V
    .locals 3

    move-object v0, p0

    sget-object v1, Lcom/opos/mobad/r/a/s;->c:Lcom/heytap/nearx/a/a/e;

    move-object/from16 v2, p16

    invoke-direct {p0, v1, v2}, Lcom/heytap/nearx/a/a/b;-><init>(Lcom/heytap/nearx/a/a/e;Lokio/ByteString;)V

    move-object v1, p1

    iput-object v1, v0, Lcom/opos/mobad/r/a/s;->i:Ljava/lang/String;

    move-object v1, p2

    iput-object v1, v0, Lcom/opos/mobad/r/a/s;->j:Ljava/lang/String;

    move-object v1, p3

    iput-object v1, v0, Lcom/opos/mobad/r/a/s;->k:Ljava/lang/Integer;

    move-object v1, p4

    iput-object v1, v0, Lcom/opos/mobad/r/a/s;->l:Ljava/lang/Integer;

    move-object v1, p5

    iput-object v1, v0, Lcom/opos/mobad/r/a/s;->m:Ljava/lang/Long;

    move-object v1, p6

    iput-object v1, v0, Lcom/opos/mobad/r/a/s;->n:Ljava/lang/String;

    move-object v1, p7

    iput-object v1, v0, Lcom/opos/mobad/r/a/s;->o:Lcom/opos/mobad/r/a/j;

    move-object v1, p8

    iput-object v1, v0, Lcom/opos/mobad/r/a/s;->p:Lcom/opos/mobad/r/a/p;

    move-object v1, p9

    iput-object v1, v0, Lcom/opos/mobad/r/a/s;->q:Lcom/opos/mobad/r/a/n;

    move-object v1, p10

    iput-object v1, v0, Lcom/opos/mobad/r/a/s;->r:Lcom/opos/mobad/r/a/aa;

    move-object v1, p11

    iput-object v1, v0, Lcom/opos/mobad/r/a/s;->s:Lcom/opos/mobad/r/a/o;

    move-object v1, p12

    iput-object v1, v0, Lcom/opos/mobad/r/a/s;->t:Ljava/lang/Long;

    move-object/from16 v1, p13

    iput-object v1, v0, Lcom/opos/mobad/r/a/s;->u:Lcom/opos/mobad/r/a/w;

    move-object/from16 v1, p14

    iput-object v1, v0, Lcom/opos/mobad/r/a/s;->v:Lcom/opos/mobad/r/a/b;

    move-object/from16 v1, p15

    iput-object v1, v0, Lcom/opos/mobad/r/a/s;->w:Ljava/lang/Long;

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ", appId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/opos/mobad/r/a/s;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", packageName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/opos/mobad/r/a/s;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", platform="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/opos/mobad/r/a/s;->k:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", sdkVerCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/opos/mobad/r/a/s;->l:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/opos/mobad/r/a/s;->m:Ljava/lang/Long;

    if-eqz v1, :cond_0

    const-string v1, ", firstActiveTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/opos/mobad/r/a/s;->m:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_0
    iget-object v1, p0, Lcom/opos/mobad/r/a/s;->n:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v1, ", platformPkgName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/opos/mobad/r/a/s;->n:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    iget-object v1, p0, Lcom/opos/mobad/r/a/s;->o:Lcom/opos/mobad/r/a/j;

    if-eqz v1, :cond_2

    const-string v1, ", devInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/opos/mobad/r/a/s;->o:Lcom/opos/mobad/r/a/j;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_2
    iget-object v1, p0, Lcom/opos/mobad/r/a/s;->p:Lcom/opos/mobad/r/a/p;

    if-eqz v1, :cond_3

    const-string v1, ", marketInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/opos/mobad/r/a/s;->p:Lcom/opos/mobad/r/a/p;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_3
    iget-object v1, p0, Lcom/opos/mobad/r/a/s;->q:Lcom/opos/mobad/r/a/n;

    if-eqz v1, :cond_4

    const-string v1, ", instantInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/opos/mobad/r/a/s;->q:Lcom/opos/mobad/r/a/n;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_4
    iget-object v1, p0, Lcom/opos/mobad/r/a/s;->r:Lcom/opos/mobad/r/a/aa;

    if-eqz v1, :cond_5

    const-string v1, ", xgameInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/opos/mobad/r/a/s;->r:Lcom/opos/mobad/r/a/aa;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_5
    iget-object v1, p0, Lcom/opos/mobad/r/a/s;->s:Lcom/opos/mobad/r/a/o;

    if-eqz v1, :cond_6

    const-string v1, ", localInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/opos/mobad/r/a/s;->s:Lcom/opos/mobad/r/a/o;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_6
    iget-object v1, p0, Lcom/opos/mobad/r/a/s;->t:Ljava/lang/Long;

    if-eqz v1, :cond_7

    const-string v1, ", curStrategyVersionCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/opos/mobad/r/a/s;->t:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_7
    iget-object v1, p0, Lcom/opos/mobad/r/a/s;->u:Lcom/opos/mobad/r/a/w;

    if-eqz v1, :cond_8

    const-string v1, ", userAccountInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/opos/mobad/r/a/s;->u:Lcom/opos/mobad/r/a/w;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_8
    iget-object v1, p0, Lcom/opos/mobad/r/a/s;->v:Lcom/opos/mobad/r/a/b;

    if-eqz v1, :cond_9

    const-string v1, ", adsInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/opos/mobad/r/a/s;->v:Lcom/opos/mobad/r/a/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_9
    iget-object v1, p0, Lcom/opos/mobad/r/a/s;->w:Ljava/lang/Long;

    if-eqz v1, :cond_a

    const-string v1, ", bottomAdCacheTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/opos/mobad/r/a/s;->w:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_a
    const/4 v1, 0x2

    const-string v2, "Request{"

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v1, v2}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
