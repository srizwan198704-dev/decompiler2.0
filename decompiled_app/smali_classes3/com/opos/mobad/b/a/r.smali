.class public final Lcom/opos/mobad/b/a/r;
.super Lcom/heytap/nearx/a/a/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/opos/mobad/b/a/r$c;,
        Lcom/opos/mobad/b/a/r$b;,
        Lcom/opos/mobad/b/a/r$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/heytap/nearx/a/a/b<",
        "Lcom/opos/mobad/b/a/r;",
        "Lcom/opos/mobad/b/a/r$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final c:Lcom/heytap/nearx/a/a/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/heytap/nearx/a/a/e<",
            "Lcom/opos/mobad/b/a/r;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:Lcom/opos/mobad/b/a/r$b;

.field private static final serialVersionUID:J


# instance fields
.field public final e:Lcom/opos/mobad/b/a/r$b;

.field public final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/opos/mobad/b/a/r$c;

    invoke-direct {v0}, Lcom/opos/mobad/b/a/r$c;-><init>()V

    sput-object v0, Lcom/opos/mobad/b/a/r;->c:Lcom/heytap/nearx/a/a/e;

    sget-object v0, Lcom/opos/mobad/b/a/r$b;->a:Lcom/opos/mobad/b/a/r$b;

    sput-object v0, Lcom/opos/mobad/b/a/r;->d:Lcom/opos/mobad/b/a/r$b;

    return-void
.end method

.method public constructor <init>(Lcom/opos/mobad/b/a/r$b;Ljava/util/List;Lokio/ByteString;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/opos/mobad/b/a/r$b;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lokio/ByteString;",
            ")V"
        }
    .end annotation

    sget-object v0, Lcom/opos/mobad/b/a/r;->c:Lcom/heytap/nearx/a/a/e;

    invoke-direct {p0, v0, p3}, Lcom/heytap/nearx/a/a/b;-><init>(Lcom/heytap/nearx/a/a/e;Lokio/ByteString;)V

    iput-object p1, p0, Lcom/opos/mobad/b/a/r;->e:Lcom/opos/mobad/b/a/r$b;

    const-string p1, "trackUrls"

    invoke-static {p1, p2}, Lcom/heytap/nearx/a/a/a/b;->b(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/opos/mobad/b/a/r;->f:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/opos/mobad/b/a/r;->e:Lcom/opos/mobad/b/a/r$b;

    if-eqz v1, :cond_0

    const-string v1, ", downLoadTrackType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/opos/mobad/b/a/r;->e:Lcom/opos/mobad/b/a/r$b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_0
    iget-object v1, p0, Lcom/opos/mobad/b/a/r;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, ", trackUrls="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/opos/mobad/b/a/r;->f:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_1
    const/4 v1, 0x2

    const-string v2, "DownLoadTrackEvent{"

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v1, v2}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
