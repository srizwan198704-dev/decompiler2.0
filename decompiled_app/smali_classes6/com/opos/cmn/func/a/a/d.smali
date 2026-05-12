.class public Lcom/opos/cmn/func/a/a/d;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/opos/cmn/func/a/a/d$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final d:[B

.field public final e:J

.field public final f:Z

.field public final g:Z


# direct methods
.method public constructor <init>(Lcom/opos/cmn/func/a/a/d$a;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/opos/cmn/func/a/a/d$a;->a(Lcom/opos/cmn/func/a/a/d$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/opos/cmn/func/a/a/d;->a:Ljava/lang/String;

    invoke-static {p1}, Lcom/opos/cmn/func/a/a/d$a;->b(Lcom/opos/cmn/func/a/a/d$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/opos/cmn/func/a/a/d;->b:Ljava/lang/String;

    invoke-static {p1}, Lcom/opos/cmn/func/a/a/d$a;->c(Lcom/opos/cmn/func/a/a/d$a;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/opos/cmn/func/a/a/d;->c:Ljava/util/Map;

    invoke-static {p1}, Lcom/opos/cmn/func/a/a/d$a;->d(Lcom/opos/cmn/func/a/a/d$a;)[B

    move-result-object v0

    iput-object v0, p0, Lcom/opos/cmn/func/a/a/d;->d:[B

    invoke-static {p1}, Lcom/opos/cmn/func/a/a/d$a;->e(Lcom/opos/cmn/func/a/a/d$a;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/opos/cmn/func/a/a/d;->e:J

    invoke-static {p1}, Lcom/opos/cmn/func/a/a/d$a;->f(Lcom/opos/cmn/func/a/a/d$a;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/opos/cmn/func/a/a/d;->f:Z

    invoke-static {p1}, Lcom/opos/cmn/func/a/a/d$a;->g(Lcom/opos/cmn/func/a/a/d$a;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/opos/cmn/func/a/a/d;->g:Z

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "NetRequest{, httpMethod=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/opos/cmn/func/a/a/d;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", url=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/opos/cmn/func/a/a/d;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, ", headerMap="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/opos/cmn/func/a/a/d;->c:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", requestId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/opos/cmn/func/a/a/d;->e:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", needEnCrypt="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/opos/cmn/func/a/a/d;->f:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", supportGzipCompress="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/opos/cmn/func/a/a/d;->g:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
