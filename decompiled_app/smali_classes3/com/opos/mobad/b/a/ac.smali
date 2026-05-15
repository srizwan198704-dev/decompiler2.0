.class public final Lcom/opos/mobad/b/a/ac;
.super Lcom/heytap/nearx/a/a/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/opos/mobad/b/a/ac$c;,
        Lcom/opos/mobad/b/a/ac$b;,
        Lcom/opos/mobad/b/a/ac$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/heytap/nearx/a/a/b<",
        "Lcom/opos/mobad/b/a/ac;",
        "Lcom/opos/mobad/b/a/ac$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final c:Lcom/heytap/nearx/a/a/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/heytap/nearx/a/a/e<",
            "Lcom/opos/mobad/b/a/ac;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:Lcom/opos/mobad/b/a/ac$b;

.field public static final e:Lcom/opos/mobad/b/a/ag;

.field public static final f:Ljava/lang/Integer;

.field private static final serialVersionUID:J


# instance fields
.field public final g:Ljava/lang/String;

.field public final h:Lcom/opos/mobad/b/a/ac$b;

.field public final i:Lcom/opos/mobad/b/a/ad;

.field public final j:Lcom/opos/mobad/b/a/ag;

.field public final k:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/opos/mobad/b/a/ac$c;

    invoke-direct {v0}, Lcom/opos/mobad/b/a/ac$c;-><init>()V

    sput-object v0, Lcom/opos/mobad/b/a/ac;->c:Lcom/heytap/nearx/a/a/e;

    sget-object v0, Lcom/opos/mobad/b/a/ac$b;->a:Lcom/opos/mobad/b/a/ac$b;

    sput-object v0, Lcom/opos/mobad/b/a/ac;->d:Lcom/opos/mobad/b/a/ac$b;

    sget-object v0, Lcom/opos/mobad/b/a/ag;->a:Lcom/opos/mobad/b/a/ag;

    sput-object v0, Lcom/opos/mobad/b/a/ac;->e:Lcom/opos/mobad/b/a/ag;

    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lcom/opos/mobad/b/a/ac;->f:Ljava/lang/Integer;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/opos/mobad/b/a/ac$b;Lcom/opos/mobad/b/a/ad;Lcom/opos/mobad/b/a/ag;Ljava/lang/Integer;Lokio/ByteString;)V
    .locals 1

    sget-object v0, Lcom/opos/mobad/b/a/ac;->c:Lcom/heytap/nearx/a/a/e;

    invoke-direct {p0, v0, p6}, Lcom/heytap/nearx/a/a/b;-><init>(Lcom/heytap/nearx/a/a/e;Lokio/ByteString;)V

    iput-object p1, p0, Lcom/opos/mobad/b/a/ac;->g:Ljava/lang/String;

    iput-object p2, p0, Lcom/opos/mobad/b/a/ac;->h:Lcom/opos/mobad/b/a/ac$b;

    iput-object p3, p0, Lcom/opos/mobad/b/a/ac;->i:Lcom/opos/mobad/b/a/ad;

    iput-object p4, p0, Lcom/opos/mobad/b/a/ac;->j:Lcom/opos/mobad/b/a/ag;

    iput-object p5, p0, Lcom/opos/mobad/b/a/ac;->k:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/opos/mobad/b/a/ac;->g:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v1, ", posId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/opos/mobad/b/a/ac;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    iget-object v1, p0, Lcom/opos/mobad/b/a/ac;->h:Lcom/opos/mobad/b/a/ac$b;

    if-eqz v1, :cond_1

    const-string v1, ", posType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/opos/mobad/b/a/ac;->h:Lcom/opos/mobad/b/a/ac$b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_1
    iget-object v1, p0, Lcom/opos/mobad/b/a/ac;->i:Lcom/opos/mobad/b/a/ad;

    if-eqz v1, :cond_2

    const-string v1, ", posSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/opos/mobad/b/a/ac;->i:Lcom/opos/mobad/b/a/ad;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_2
    iget-object v1, p0, Lcom/opos/mobad/b/a/ac;->j:Lcom/opos/mobad/b/a/ag;

    if-eqz v1, :cond_3

    const-string v1, ", startMode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/opos/mobad/b/a/ac;->j:Lcom/opos/mobad/b/a/ag;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_3
    iget-object v1, p0, Lcom/opos/mobad/b/a/ac;->k:Ljava/lang/Integer;

    if-eqz v1, :cond_4

    const-string v1, ", renderOri="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/opos/mobad/b/a/ac;->k:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_4
    const/4 v1, 0x2

    const-string v2, "PosInfo{"

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v1, v2}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
