.class public final Lcom/opos/mobad/b/a/ab$l;
.super Lcom/heytap/nearx/a/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/opos/mobad/b/a/ab;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "l"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/opos/mobad/b/a/ab$l$c;,
        Lcom/opos/mobad/b/a/ab$l$b;,
        Lcom/opos/mobad/b/a/ab$l$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/heytap/nearx/a/a/b<",
        "Lcom/opos/mobad/b/a/ab$l;",
        "Lcom/opos/mobad/b/a/ab$l$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final c:Lcom/heytap/nearx/a/a/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/heytap/nearx/a/a/e<",
            "Lcom/opos/mobad/b/a/ab$l;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:Lcom/opos/mobad/b/a/ab$l$b;

.field public static final e:Lcom/opos/mobad/b/a/ab$i;

.field private static final serialVersionUID:J


# instance fields
.field public final f:Lcom/opos/mobad/b/a/ab$l$b;

.field public final g:Lcom/opos/mobad/b/a/aa;

.field public final h:Lcom/opos/mobad/b/a/ab$i;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/opos/mobad/b/a/ab$l$c;

    invoke-direct {v0}, Lcom/opos/mobad/b/a/ab$l$c;-><init>()V

    sput-object v0, Lcom/opos/mobad/b/a/ab$l;->c:Lcom/heytap/nearx/a/a/e;

    sget-object v0, Lcom/opos/mobad/b/a/ab$l$b;->a:Lcom/opos/mobad/b/a/ab$l$b;

    sput-object v0, Lcom/opos/mobad/b/a/ab$l;->d:Lcom/opos/mobad/b/a/ab$l$b;

    sget-object v0, Lcom/opos/mobad/b/a/ab$i;->a:Lcom/opos/mobad/b/a/ab$i;

    sput-object v0, Lcom/opos/mobad/b/a/ab$l;->e:Lcom/opos/mobad/b/a/ab$i;

    return-void
.end method

.method public constructor <init>(Lcom/opos/mobad/b/a/ab$l$b;Lcom/opos/mobad/b/a/aa;Lcom/opos/mobad/b/a/ab$i;Lokio/ByteString;)V
    .locals 1

    sget-object v0, Lcom/opos/mobad/b/a/ab$l;->c:Lcom/heytap/nearx/a/a/e;

    invoke-direct {p0, v0, p4}, Lcom/heytap/nearx/a/a/b;-><init>(Lcom/heytap/nearx/a/a/e;Lokio/ByteString;)V

    iput-object p1, p0, Lcom/opos/mobad/b/a/ab$l;->f:Lcom/opos/mobad/b/a/ab$l$b;

    iput-object p2, p0, Lcom/opos/mobad/b/a/ab$l;->g:Lcom/opos/mobad/b/a/aa;

    iput-object p3, p0, Lcom/opos/mobad/b/a/ab$l;->h:Lcom/opos/mobad/b/a/ab$i;

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/opos/mobad/b/a/ab$l;->f:Lcom/opos/mobad/b/a/ab$l$b;

    if-eqz v1, :cond_0

    const-string v1, ", position="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/opos/mobad/b/a/ab$l;->f:Lcom/opos/mobad/b/a/ab$l$b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_0
    iget-object v1, p0, Lcom/opos/mobad/b/a/ab$l;->g:Lcom/opos/mobad/b/a/aa;

    if-eqz v1, :cond_1

    const-string v1, ", pendantImgFile="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/opos/mobad/b/a/ab$l;->g:Lcom/opos/mobad/b/a/aa;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_1
    iget-object v1, p0, Lcom/opos/mobad/b/a/ab$l;->h:Lcom/opos/mobad/b/a/ab$i;

    if-eqz v1, :cond_2

    const-string v1, ", pendantActionType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/opos/mobad/b/a/ab$l;->h:Lcom/opos/mobad/b/a/ab$i;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_2
    const/4 v1, 0x2

    const-string v2, "PendantInfo{"

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v1, v2}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
