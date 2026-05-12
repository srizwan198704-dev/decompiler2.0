.class public final Lcom/opos/mobad/b/a/n;
.super Lcom/heytap/nearx/a/a/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/opos/mobad/b/a/n$b;,
        Lcom/opos/mobad/b/a/n$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/heytap/nearx/a/a/b<",
        "Lcom/opos/mobad/b/a/n;",
        "Lcom/opos/mobad/b/a/n$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final c:Lcom/heytap/nearx/a/a/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/heytap/nearx/a/a/e<",
            "Lcom/opos/mobad/b/a/n;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:Ljava/lang/Boolean;

.field public static final e:Ljava/lang/Integer;

.field public static final f:Ljava/lang/Integer;

.field public static final g:Ljava/lang/Integer;

.field private static final serialVersionUID:J


# instance fields
.field public final h:Lcom/opos/mobad/b/a/m;

.field public final i:Lcom/opos/mobad/b/a/o;

.field public final j:Lcom/opos/mobad/b/a/p;

.field public final k:Lcom/opos/mobad/b/a/q;

.field public final l:Ljava/lang/String;

.field public final m:Ljava/lang/String;

.field public final n:Ljava/lang/String;

.field public final o:Ljava/lang/String;

.field public final p:Ljava/lang/String;

.field public final q:Ljava/lang/Boolean;

.field public final r:Ljava/lang/Integer;

.field public final s:Ljava/lang/Integer;

.field public final t:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/opos/mobad/b/a/n$b;

    invoke-direct {v0}, Lcom/opos/mobad/b/a/n$b;-><init>()V

    sput-object v0, Lcom/opos/mobad/b/a/n;->c:Lcom/heytap/nearx/a/a/e;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sput-object v0, Lcom/opos/mobad/b/a/n;->d:Ljava/lang/Boolean;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lcom/opos/mobad/b/a/n;->e:Ljava/lang/Integer;

    sput-object v0, Lcom/opos/mobad/b/a/n;->f:Ljava/lang/Integer;

    sput-object v0, Lcom/opos/mobad/b/a/n;->g:Ljava/lang/Integer;

    return-void
.end method

.method public constructor <init>(Lcom/opos/mobad/b/a/m;Lcom/opos/mobad/b/a/o;Lcom/opos/mobad/b/a/p;Lcom/opos/mobad/b/a/q;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lokio/ByteString;)V
    .locals 1

    sget-object v0, Lcom/opos/mobad/b/a/n;->c:Lcom/heytap/nearx/a/a/e;

    invoke-direct {p0, v0, p14}, Lcom/heytap/nearx/a/a/b;-><init>(Lcom/heytap/nearx/a/a/e;Lokio/ByteString;)V

    iput-object p1, p0, Lcom/opos/mobad/b/a/n;->h:Lcom/opos/mobad/b/a/m;

    iput-object p2, p0, Lcom/opos/mobad/b/a/n;->i:Lcom/opos/mobad/b/a/o;

    iput-object p3, p0, Lcom/opos/mobad/b/a/n;->j:Lcom/opos/mobad/b/a/p;

    iput-object p4, p0, Lcom/opos/mobad/b/a/n;->k:Lcom/opos/mobad/b/a/q;

    iput-object p5, p0, Lcom/opos/mobad/b/a/n;->l:Ljava/lang/String;

    iput-object p6, p0, Lcom/opos/mobad/b/a/n;->m:Ljava/lang/String;

    iput-object p7, p0, Lcom/opos/mobad/b/a/n;->n:Ljava/lang/String;

    iput-object p8, p0, Lcom/opos/mobad/b/a/n;->o:Ljava/lang/String;

    iput-object p9, p0, Lcom/opos/mobad/b/a/n;->p:Ljava/lang/String;

    iput-object p10, p0, Lcom/opos/mobad/b/a/n;->q:Ljava/lang/Boolean;

    iput-object p11, p0, Lcom/opos/mobad/b/a/n;->r:Ljava/lang/Integer;

    iput-object p12, p0, Lcom/opos/mobad/b/a/n;->s:Ljava/lang/Integer;

    iput-object p13, p0, Lcom/opos/mobad/b/a/n;->t:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public c()Lcom/opos/mobad/b/a/n$a;
    .locals 2

    new-instance v0, Lcom/opos/mobad/b/a/n$a;

    invoke-direct {v0}, Lcom/opos/mobad/b/a/n$a;-><init>()V

    iget-object v1, p0, Lcom/opos/mobad/b/a/n;->h:Lcom/opos/mobad/b/a/m;

    iput-object v1, v0, Lcom/opos/mobad/b/a/n$a;->c:Lcom/opos/mobad/b/a/m;

    iget-object v1, p0, Lcom/opos/mobad/b/a/n;->i:Lcom/opos/mobad/b/a/o;

    iput-object v1, v0, Lcom/opos/mobad/b/a/n$a;->d:Lcom/opos/mobad/b/a/o;

    iget-object v1, p0, Lcom/opos/mobad/b/a/n;->j:Lcom/opos/mobad/b/a/p;

    iput-object v1, v0, Lcom/opos/mobad/b/a/n$a;->e:Lcom/opos/mobad/b/a/p;

    iget-object v1, p0, Lcom/opos/mobad/b/a/n;->k:Lcom/opos/mobad/b/a/q;

    iput-object v1, v0, Lcom/opos/mobad/b/a/n$a;->f:Lcom/opos/mobad/b/a/q;

    iget-object v1, p0, Lcom/opos/mobad/b/a/n;->l:Ljava/lang/String;

    iput-object v1, v0, Lcom/opos/mobad/b/a/n$a;->g:Ljava/lang/String;

    iget-object v1, p0, Lcom/opos/mobad/b/a/n;->m:Ljava/lang/String;

    iput-object v1, v0, Lcom/opos/mobad/b/a/n$a;->h:Ljava/lang/String;

    iget-object v1, p0, Lcom/opos/mobad/b/a/n;->n:Ljava/lang/String;

    iput-object v1, v0, Lcom/opos/mobad/b/a/n$a;->i:Ljava/lang/String;

    iget-object v1, p0, Lcom/opos/mobad/b/a/n;->o:Ljava/lang/String;

    iput-object v1, v0, Lcom/opos/mobad/b/a/n$a;->j:Ljava/lang/String;

    iget-object v1, p0, Lcom/opos/mobad/b/a/n;->p:Ljava/lang/String;

    iput-object v1, v0, Lcom/opos/mobad/b/a/n$a;->k:Ljava/lang/String;

    iget-object v1, p0, Lcom/opos/mobad/b/a/n;->q:Ljava/lang/Boolean;

    iput-object v1, v0, Lcom/opos/mobad/b/a/n$a;->l:Ljava/lang/Boolean;

    iget-object v1, p0, Lcom/opos/mobad/b/a/n;->r:Ljava/lang/Integer;

    iput-object v1, v0, Lcom/opos/mobad/b/a/n$a;->m:Ljava/lang/Integer;

    iget-object v1, p0, Lcom/opos/mobad/b/a/n;->s:Ljava/lang/Integer;

    iput-object v1, v0, Lcom/opos/mobad/b/a/n$a;->n:Ljava/lang/Integer;

    iget-object v1, p0, Lcom/opos/mobad/b/a/n;->t:Ljava/lang/Integer;

    iput-object v1, v0, Lcom/opos/mobad/b/a/n$a;->o:Ljava/lang/Integer;

    invoke-virtual {p0}, Lcom/heytap/nearx/a/a/b;->a()Lokio/ByteString;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/heytap/nearx/a/a/b$a;->a(Lokio/ByteString;)Lcom/heytap/nearx/a/a/b$a;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/opos/mobad/b/a/n;->h:Lcom/opos/mobad/b/a/m;

    if-eqz v1, :cond_0

    const-string v1, ", devId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/opos/mobad/b/a/n;->h:Lcom/opos/mobad/b/a/m;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_0
    iget-object v1, p0, Lcom/opos/mobad/b/a/n;->i:Lcom/opos/mobad/b/a/o;

    if-eqz v1, :cond_1

    const-string v1, ", devOs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/opos/mobad/b/a/n;->i:Lcom/opos/mobad/b/a/o;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_1
    iget-object v1, p0, Lcom/opos/mobad/b/a/n;->j:Lcom/opos/mobad/b/a/p;

    if-eqz v1, :cond_2

    const-string v1, ", devScreen="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/opos/mobad/b/a/n;->j:Lcom/opos/mobad/b/a/p;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_2
    iget-object v1, p0, Lcom/opos/mobad/b/a/n;->k:Lcom/opos/mobad/b/a/q;

    if-eqz v1, :cond_3

    const-string v1, ", devStatus="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/opos/mobad/b/a/n;->k:Lcom/opos/mobad/b/a/q;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_3
    iget-object v1, p0, Lcom/opos/mobad/b/a/n;->l:Ljava/lang/String;

    if-eqz v1, :cond_4

    const-string v1, ", model="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/opos/mobad/b/a/n;->l:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    iget-object v1, p0, Lcom/opos/mobad/b/a/n;->m:Ljava/lang/String;

    if-eqz v1, :cond_5

    const-string v1, ", ua="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/opos/mobad/b/a/n;->m:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    iget-object v1, p0, Lcom/opos/mobad/b/a/n;->n:Ljava/lang/String;

    if-eqz v1, :cond_6

    const-string v1, ", brand="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/opos/mobad/b/a/n;->n:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6
    iget-object v1, p0, Lcom/opos/mobad/b/a/n;->o:Ljava/lang/String;

    if-eqz v1, :cond_7

    const-string v1, ", bootMark="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/opos/mobad/b/a/n;->o:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_7
    iget-object v1, p0, Lcom/opos/mobad/b/a/n;->p:Ljava/lang/String;

    if-eqz v1, :cond_8

    const-string v1, ", updateMark="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/opos/mobad/b/a/n;->p:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_8
    iget-object v1, p0, Lcom/opos/mobad/b/a/n;->q:Ljava/lang/Boolean;

    if-eqz v1, :cond_9

    const-string v1, ", touristMode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/opos/mobad/b/a/n;->q:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_9
    iget-object v1, p0, Lcom/opos/mobad/b/a/n;->r:Ljava/lang/Integer;

    if-eqz v1, :cond_a

    const-string v1, ", minorsMode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/opos/mobad/b/a/n;->r:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_a
    iget-object v1, p0, Lcom/opos/mobad/b/a/n;->s:Ljava/lang/Integer;

    if-eqz v1, :cond_b

    const-string v1, ", minorsModeEnable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/opos/mobad/b/a/n;->s:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_b
    iget-object v1, p0, Lcom/opos/mobad/b/a/n;->t:Ljava/lang/Integer;

    if-eqz v1, :cond_c

    const-string v1, ", minorsModeAgeRange="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/opos/mobad/b/a/n;->t:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_c
    const/4 v1, 0x2

    const-string v2, "DevInfo{"

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v1, v2}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
