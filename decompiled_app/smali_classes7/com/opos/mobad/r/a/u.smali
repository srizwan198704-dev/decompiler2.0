.class public final Lcom/opos/mobad/r/a/u;
.super Lcom/heytap/nearx/a/a/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/opos/mobad/r/a/u$b;,
        Lcom/opos/mobad/r/a/u$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/heytap/nearx/a/a/b<",
        "Lcom/opos/mobad/r/a/u;",
        "Lcom/opos/mobad/r/a/u$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final c:Lcom/heytap/nearx/a/a/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/heytap/nearx/a/a/e<",
            "Lcom/opos/mobad/r/a/u;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:Ljava/lang/Long;

.field public static final e:Ljava/lang/Long;

.field private static final serialVersionUID:J


# instance fields
.field public final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/opos/mobad/r/a/g;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/opos/mobad/r/a/v;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Ljava/lang/Long;

.field public final i:Lcom/opos/mobad/r/a/c;

.field public final j:Ljava/lang/Long;

.field public final k:Ljava/lang/String;

.field public final l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/opos/mobad/r/a/r;",
            ">;"
        }
    .end annotation
.end field

.field public final m:Ljava/lang/String;

.field public final n:Ljava/lang/String;

.field public final o:Lcom/opos/mobad/r/a/m;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/opos/mobad/r/a/u$b;

    invoke-direct {v0}, Lcom/opos/mobad/r/a/u$b;-><init>()V

    sput-object v0, Lcom/opos/mobad/r/a/u;->c:Lcom/heytap/nearx/a/a/e;

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    sput-object v0, Lcom/opos/mobad/r/a/u;->d:Ljava/lang/Long;

    sput-object v0, Lcom/opos/mobad/r/a/u;->e:Ljava/lang/Long;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/List;Ljava/lang/Long;Lcom/opos/mobad/r/a/c;Ljava/lang/Long;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lcom/opos/mobad/r/a/m;Lokio/ByteString;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/opos/mobad/r/a/g;",
            ">;",
            "Ljava/util/List<",
            "Lcom/opos/mobad/r/a/v;",
            ">;",
            "Ljava/lang/Long;",
            "Lcom/opos/mobad/r/a/c;",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/opos/mobad/r/a/r;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/opos/mobad/r/a/m;",
            "Lokio/ByteString;",
            ")V"
        }
    .end annotation

    sget-object v0, Lcom/opos/mobad/r/a/u;->c:Lcom/heytap/nearx/a/a/e;

    invoke-direct {p0, v0, p11}, Lcom/heytap/nearx/a/a/b;-><init>(Lcom/heytap/nearx/a/a/e;Lokio/ByteString;)V

    const-string p11, "channelList"

    invoke-static {p11, p1}, Lcom/heytap/nearx/a/a/a/b;->b(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/opos/mobad/r/a/u;->f:Ljava/util/List;

    const-string p1, "strategyList"

    invoke-static {p1, p2}, Lcom/heytap/nearx/a/a/a/b;->b(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/opos/mobad/r/a/u;->g:Ljava/util/List;

    iput-object p3, p0, Lcom/opos/mobad/r/a/u;->h:Ljava/lang/Long;

    iput-object p4, p0, Lcom/opos/mobad/r/a/u;->i:Lcom/opos/mobad/r/a/c;

    iput-object p5, p0, Lcom/opos/mobad/r/a/u;->j:Ljava/lang/Long;

    iput-object p6, p0, Lcom/opos/mobad/r/a/u;->k:Ljava/lang/String;

    const-string p1, "preLoadResource"

    invoke-static {p1, p7}, Lcom/heytap/nearx/a/a/a/b;->b(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/opos/mobad/r/a/u;->l:Ljava/util/List;

    iput-object p8, p0, Lcom/opos/mobad/r/a/u;->m:Ljava/lang/String;

    iput-object p9, p0, Lcom/opos/mobad/r/a/u;->n:Ljava/lang/String;

    iput-object p10, p0, Lcom/opos/mobad/r/a/u;->o:Lcom/opos/mobad/r/a/m;

    return-void
.end method


# virtual methods
.method public c()Lcom/opos/mobad/r/a/u$a;
    .locals 3

    new-instance v0, Lcom/opos/mobad/r/a/u$a;

    invoke-direct {v0}, Lcom/opos/mobad/r/a/u$a;-><init>()V

    const-string v1, "channelList"

    iget-object v2, p0, Lcom/opos/mobad/r/a/u;->f:Ljava/util/List;

    invoke-static {v1, v2}, Lcom/heytap/nearx/a/a/a/b;->a(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lcom/opos/mobad/r/a/u$a;->c:Ljava/util/List;

    const-string v1, "strategyList"

    iget-object v2, p0, Lcom/opos/mobad/r/a/u;->g:Ljava/util/List;

    invoke-static {v1, v2}, Lcom/heytap/nearx/a/a/a/b;->a(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lcom/opos/mobad/r/a/u$a;->d:Ljava/util/List;

    iget-object v1, p0, Lcom/opos/mobad/r/a/u;->h:Ljava/lang/Long;

    iput-object v1, v0, Lcom/opos/mobad/r/a/u$a;->e:Ljava/lang/Long;

    iget-object v1, p0, Lcom/opos/mobad/r/a/u;->i:Lcom/opos/mobad/r/a/c;

    iput-object v1, v0, Lcom/opos/mobad/r/a/u$a;->f:Lcom/opos/mobad/r/a/c;

    iget-object v1, p0, Lcom/opos/mobad/r/a/u;->j:Ljava/lang/Long;

    iput-object v1, v0, Lcom/opos/mobad/r/a/u$a;->g:Ljava/lang/Long;

    iget-object v1, p0, Lcom/opos/mobad/r/a/u;->k:Ljava/lang/String;

    iput-object v1, v0, Lcom/opos/mobad/r/a/u$a;->h:Ljava/lang/String;

    const-string v1, "preLoadResource"

    iget-object v2, p0, Lcom/opos/mobad/r/a/u;->l:Ljava/util/List;

    invoke-static {v1, v2}, Lcom/heytap/nearx/a/a/a/b;->a(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lcom/opos/mobad/r/a/u$a;->i:Ljava/util/List;

    iget-object v1, p0, Lcom/opos/mobad/r/a/u;->m:Ljava/lang/String;

    iput-object v1, v0, Lcom/opos/mobad/r/a/u$a;->j:Ljava/lang/String;

    iget-object v1, p0, Lcom/opos/mobad/r/a/u;->n:Ljava/lang/String;

    iput-object v1, v0, Lcom/opos/mobad/r/a/u$a;->k:Ljava/lang/String;

    iget-object v1, p0, Lcom/opos/mobad/r/a/u;->o:Lcom/opos/mobad/r/a/m;

    iput-object v1, v0, Lcom/opos/mobad/r/a/u$a;->l:Lcom/opos/mobad/r/a/m;

    invoke-virtual {p0}, Lcom/heytap/nearx/a/a/b;->a()Lokio/ByteString;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/heytap/nearx/a/a/b$a;->a(Lokio/ByteString;)Lcom/heytap/nearx/a/a/b$a;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/opos/mobad/r/a/u;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, ", channelList="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/opos/mobad/r/a/u;->f:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_0
    iget-object v1, p0, Lcom/opos/mobad/r/a/u;->g:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, ", strategyList="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/opos/mobad/r/a/u;->g:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_1
    const-string v1, ", adEnableTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/opos/mobad/r/a/u;->h:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", appConfig="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/opos/mobad/r/a/u;->i:Lcom/opos/mobad/r/a/c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/opos/mobad/r/a/u;->j:Ljava/lang/Long;

    if-eqz v1, :cond_2

    const-string v1, ", strategyVersionCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/opos/mobad/r/a/u;->j:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_2
    iget-object v1, p0, Lcom/opos/mobad/r/a/u;->k:Ljava/lang/String;

    if-eqz v1, :cond_3

    const-string v1, ", transportData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/opos/mobad/r/a/u;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    iget-object v1, p0, Lcom/opos/mobad/r/a/u;->l:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    const-string v1, ", preLoadResource="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/opos/mobad/r/a/u;->l:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_4
    iget-object v1, p0, Lcom/opos/mobad/r/a/u;->m:Ljava/lang/String;

    if-eqz v1, :cond_5

    const-string v1, ", token="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/opos/mobad/r/a/u;->m:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    iget-object v1, p0, Lcom/opos/mobad/r/a/u;->n:Ljava/lang/String;

    if-eqz v1, :cond_6

    const-string v1, ", marketToken="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/opos/mobad/r/a/u;->n:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6
    iget-object v1, p0, Lcom/opos/mobad/r/a/u;->o:Lcom/opos/mobad/r/a/m;

    if-eqz v1, :cond_7

    const-string v1, ", frequencyControlConf="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/opos/mobad/r/a/u;->o:Lcom/opos/mobad/r/a/m;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_7
    const/4 v1, 0x2

    const-string v2, "ResponseInfo{"

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v1, v2}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
