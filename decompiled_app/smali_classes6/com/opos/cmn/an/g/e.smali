.class public Lcom/opos/cmn/an/g/e;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/opos/cmn/an/g/e$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/opos/cmn/an/g/b;

.field public final b:Lcom/opos/cmn/an/g/c;

.field public final c:Lcom/opos/cmn/an/g/a;

.field public final d:Lcom/opos/cmn/an/g/d;


# direct methods
.method public constructor <init>(Lcom/opos/cmn/an/g/e$a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/opos/cmn/an/g/e$a;->a(Lcom/opos/cmn/an/g/e$a;)Lcom/opos/cmn/an/g/b;

    move-result-object v0

    iput-object v0, p0, Lcom/opos/cmn/an/g/e;->a:Lcom/opos/cmn/an/g/b;

    invoke-static {p1}, Lcom/opos/cmn/an/g/e$a;->b(Lcom/opos/cmn/an/g/e$a;)Lcom/opos/cmn/an/g/c;

    move-result-object v0

    iput-object v0, p0, Lcom/opos/cmn/an/g/e;->b:Lcom/opos/cmn/an/g/c;

    invoke-static {p1}, Lcom/opos/cmn/an/g/e$a;->c(Lcom/opos/cmn/an/g/e$a;)Lcom/opos/cmn/an/g/a;

    move-result-object v0

    iput-object v0, p0, Lcom/opos/cmn/an/g/e;->c:Lcom/opos/cmn/an/g/a;

    invoke-static {p1}, Lcom/opos/cmn/an/g/e$a;->d(Lcom/opos/cmn/an/g/e$a;)Lcom/opos/cmn/an/g/d;

    move-result-object p1

    iput-object p1, p0, Lcom/opos/cmn/an/g/e;->d:Lcom/opos/cmn/an/g/d;

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "NetInitParams{iHttpExecutor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/opos/cmn/an/g/e;->a:Lcom/opos/cmn/an/g/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", iHttpsExecutor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/opos/cmn/an/g/e;->b:Lcom/opos/cmn/an/g/c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", iHttp2Executor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/opos/cmn/an/g/e;->c:Lcom/opos/cmn/an/g/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", iSpdyExecutor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/opos/cmn/an/g/e;->d:Lcom/opos/cmn/an/g/d;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
