.class public final Lcom/opos/mobad/r/a/w;
.super Lcom/heytap/nearx/a/a/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/opos/mobad/r/a/w$b;,
        Lcom/opos/mobad/r/a/w$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/heytap/nearx/a/a/b<",
        "Lcom/opos/mobad/r/a/w;",
        "Lcom/opos/mobad/r/a/w$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final c:Lcom/heytap/nearx/a/a/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/heytap/nearx/a/a/e<",
            "Lcom/opos/mobad/r/a/w;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:Lcom/opos/mobad/r/a/z;

.field private static final serialVersionUID:J


# instance fields
.field public final e:Ljava/lang/String;

.field public final f:Lcom/opos/mobad/r/a/z;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/opos/mobad/r/a/w$b;

    invoke-direct {v0}, Lcom/opos/mobad/r/a/w$b;-><init>()V

    sput-object v0, Lcom/opos/mobad/r/a/w;->c:Lcom/heytap/nearx/a/a/e;

    sget-object v0, Lcom/opos/mobad/r/a/z;->a:Lcom/opos/mobad/r/a/z;

    sput-object v0, Lcom/opos/mobad/r/a/w;->d:Lcom/opos/mobad/r/a/z;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/opos/mobad/r/a/z;Lokio/ByteString;)V
    .locals 1

    sget-object v0, Lcom/opos/mobad/r/a/w;->c:Lcom/heytap/nearx/a/a/e;

    invoke-direct {p0, v0, p3}, Lcom/heytap/nearx/a/a/b;-><init>(Lcom/heytap/nearx/a/a/e;Lokio/ByteString;)V

    iput-object p1, p0, Lcom/opos/mobad/r/a/w;->e:Ljava/lang/String;

    iput-object p2, p0, Lcom/opos/mobad/r/a/w;->f:Lcom/opos/mobad/r/a/z;

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ", token="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/opos/mobad/r/a/w;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/opos/mobad/r/a/w;->f:Lcom/opos/mobad/r/a/z;

    if-eqz v1, :cond_0

    const-string v1, ", vipStatus="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/opos/mobad/r/a/w;->f:Lcom/opos/mobad/r/a/z;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_0
    const/4 v1, 0x2

    const-string v2, "UserAccountInfo{"

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v1, v2}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
