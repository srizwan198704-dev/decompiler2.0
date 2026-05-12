.class public final Lcom/opos/mobad/b/a/l;
.super Lcom/heytap/nearx/a/a/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/opos/mobad/b/a/l$b;,
        Lcom/opos/mobad/b/a/l$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/heytap/nearx/a/a/b<",
        "Lcom/opos/mobad/b/a/l;",
        "Lcom/opos/mobad/b/a/l$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final c:Lcom/heytap/nearx/a/a/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/heytap/nearx/a/a/e<",
            "Lcom/opos/mobad/b/a/l;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:Ljava/lang/Double;

.field public static final e:Ljava/lang/Double;

.field public static final f:Ljava/lang/Long;

.field private static final serialVersionUID:J


# instance fields
.field public final g:Ljava/lang/Double;

.field public final h:Ljava/lang/Double;

.field public final i:Ljava/lang/Long;

.field public final j:Ljava/lang/String;

.field public final k:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/opos/mobad/b/a/l$b;

    invoke-direct {v0}, Lcom/opos/mobad/b/a/l$b;-><init>()V

    sput-object v0, Lcom/opos/mobad/b/a/l;->c:Lcom/heytap/nearx/a/a/e;

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    sput-object v0, Lcom/opos/mobad/b/a/l;->d:Ljava/lang/Double;

    sput-object v0, Lcom/opos/mobad/b/a/l;->e:Ljava/lang/Double;

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    sput-object v0, Lcom/opos/mobad/b/a/l;->f:Ljava/lang/Long;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Lokio/ByteString;)V
    .locals 1

    sget-object v0, Lcom/opos/mobad/b/a/l;->c:Lcom/heytap/nearx/a/a/e;

    invoke-direct {p0, v0, p6}, Lcom/heytap/nearx/a/a/b;-><init>(Lcom/heytap/nearx/a/a/e;Lokio/ByteString;)V

    iput-object p1, p0, Lcom/opos/mobad/b/a/l;->g:Ljava/lang/Double;

    iput-object p2, p0, Lcom/opos/mobad/b/a/l;->h:Ljava/lang/Double;

    iput-object p3, p0, Lcom/opos/mobad/b/a/l;->i:Ljava/lang/Long;

    iput-object p4, p0, Lcom/opos/mobad/b/a/l;->j:Ljava/lang/String;

    iput-object p5, p0, Lcom/opos/mobad/b/a/l;->k:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/opos/mobad/b/a/l;->g:Ljava/lang/Double;

    if-eqz v1, :cond_0

    const-string v1, ", longitude="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/opos/mobad/b/a/l;->g:Ljava/lang/Double;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_0
    iget-object v1, p0, Lcom/opos/mobad/b/a/l;->h:Ljava/lang/Double;

    if-eqz v1, :cond_1

    const-string v1, ", latitude="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/opos/mobad/b/a/l;->h:Ljava/lang/Double;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_1
    iget-object v1, p0, Lcom/opos/mobad/b/a/l;->i:Ljava/lang/Long;

    if-eqz v1, :cond_2

    const-string v1, ", timestamp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/opos/mobad/b/a/l;->i:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_2
    iget-object v1, p0, Lcom/opos/mobad/b/a/l;->j:Ljava/lang/String;

    if-eqz v1, :cond_3

    const-string v1, ", cryptLon="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/opos/mobad/b/a/l;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    iget-object v1, p0, Lcom/opos/mobad/b/a/l;->k:Ljava/lang/String;

    if-eqz v1, :cond_4

    const-string v1, ", cryptLat="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/opos/mobad/b/a/l;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    const/4 v1, 0x2

    const-string v2, "DevGps{"

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v1, v2}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
