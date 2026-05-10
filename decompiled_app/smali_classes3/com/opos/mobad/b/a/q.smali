.class public final Lcom/opos/mobad/b/a/q;
.super Lcom/heytap/nearx/a/a/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/opos/mobad/b/a/q$d;,
        Lcom/opos/mobad/b/a/q$c;,
        Lcom/opos/mobad/b/a/q$b;,
        Lcom/opos/mobad/b/a/q$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/heytap/nearx/a/a/b<",
        "Lcom/opos/mobad/b/a/q;",
        "Lcom/opos/mobad/b/a/q$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final c:Lcom/heytap/nearx/a/a/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/heytap/nearx/a/a/e<",
            "Lcom/opos/mobad/b/a/q;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:Lcom/opos/mobad/b/a/q$b;

.field public static final e:Lcom/opos/mobad/b/a/q$c;

.field public static final f:Ljava/lang/Integer;

.field public static final g:Ljava/lang/Integer;

.field private static final serialVersionUID:J


# instance fields
.field public final h:Lcom/opos/mobad/b/a/q$b;

.field public final i:Lcom/opos/mobad/b/a/q$c;

.field public final j:Ljava/lang/Integer;

.field public final k:Lcom/opos/mobad/b/a/l;

.field public final l:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/opos/mobad/b/a/q$d;

    invoke-direct {v0}, Lcom/opos/mobad/b/a/q$d;-><init>()V

    sput-object v0, Lcom/opos/mobad/b/a/q;->c:Lcom/heytap/nearx/a/a/e;

    sget-object v0, Lcom/opos/mobad/b/a/q$b;->a:Lcom/opos/mobad/b/a/q$b;

    sput-object v0, Lcom/opos/mobad/b/a/q;->d:Lcom/opos/mobad/b/a/q$b;

    sget-object v0, Lcom/opos/mobad/b/a/q$c;->a:Lcom/opos/mobad/b/a/q$c;

    sput-object v0, Lcom/opos/mobad/b/a/q;->e:Lcom/opos/mobad/b/a/q$c;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lcom/opos/mobad/b/a/q;->f:Ljava/lang/Integer;

    sput-object v0, Lcom/opos/mobad/b/a/q;->g:Ljava/lang/Integer;

    return-void
.end method

.method public constructor <init>(Lcom/opos/mobad/b/a/q$b;Lcom/opos/mobad/b/a/q$c;Ljava/lang/Integer;Lcom/opos/mobad/b/a/l;Ljava/lang/Integer;Lokio/ByteString;)V
    .locals 1

    sget-object v0, Lcom/opos/mobad/b/a/q;->c:Lcom/heytap/nearx/a/a/e;

    invoke-direct {p0, v0, p6}, Lcom/heytap/nearx/a/a/b;-><init>(Lcom/heytap/nearx/a/a/e;Lokio/ByteString;)V

    iput-object p1, p0, Lcom/opos/mobad/b/a/q;->h:Lcom/opos/mobad/b/a/q$b;

    iput-object p2, p0, Lcom/opos/mobad/b/a/q;->i:Lcom/opos/mobad/b/a/q$c;

    iput-object p3, p0, Lcom/opos/mobad/b/a/q;->j:Ljava/lang/Integer;

    iput-object p4, p0, Lcom/opos/mobad/b/a/q;->k:Lcom/opos/mobad/b/a/l;

    iput-object p5, p0, Lcom/opos/mobad/b/a/q;->l:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/opos/mobad/b/a/q;->h:Lcom/opos/mobad/b/a/q$b;

    if-eqz v1, :cond_0

    const-string v1, ", netType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/opos/mobad/b/a/q;->h:Lcom/opos/mobad/b/a/q$b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_0
    iget-object v1, p0, Lcom/opos/mobad/b/a/q;->i:Lcom/opos/mobad/b/a/q$c;

    if-eqz v1, :cond_1

    const-string v1, ", operator="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/opos/mobad/b/a/q;->i:Lcom/opos/mobad/b/a/q$c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_1
    iget-object v1, p0, Lcom/opos/mobad/b/a/q;->j:Ljava/lang/Integer;

    if-eqz v1, :cond_2

    const-string v1, ", ori="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/opos/mobad/b/a/q;->j:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_2
    iget-object v1, p0, Lcom/opos/mobad/b/a/q;->k:Lcom/opos/mobad/b/a/l;

    if-eqz v1, :cond_3

    const-string v1, ", devGps="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/opos/mobad/b/a/q;->k:Lcom/opos/mobad/b/a/l;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_3
    iget-object v1, p0, Lcom/opos/mobad/b/a/q;->l:Ljava/lang/Integer;

    if-eqz v1, :cond_4

    const-string v1, ", linkSpeed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/opos/mobad/b/a/q;->l:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_4
    const/4 v1, 0x2

    const-string v2, "DevStatus{"

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v1, v2}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
