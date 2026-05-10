.class public Lcom/opos/cmn/func/a/a/a/d;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/opos/cmn/func/a/a/a/d$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/opos/cmn/func/a/a/a/b;

.field public final b:Lcom/opos/cmn/func/a/a/a/c;

.field public final c:Lcom/opos/cmn/func/a/a/a/a;

.field public final d:Lcom/opos/cmn/func/a/a/a/f;

.field public final e:Lcom/opos/cmn/func/a/a/a/e;

.field public final f:Z


# direct methods
.method private constructor <init>(Lcom/opos/cmn/func/a/a/a/d$a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/opos/cmn/func/a/a/a/d$a;->a(Lcom/opos/cmn/func/a/a/a/d$a;)Lcom/opos/cmn/func/a/a/a/b;

    move-result-object v0

    iput-object v0, p0, Lcom/opos/cmn/func/a/a/a/d;->a:Lcom/opos/cmn/func/a/a/a/b;

    invoke-static {p1}, Lcom/opos/cmn/func/a/a/a/d$a;->b(Lcom/opos/cmn/func/a/a/a/d$a;)Lcom/opos/cmn/func/a/a/a/c;

    move-result-object v0

    iput-object v0, p0, Lcom/opos/cmn/func/a/a/a/d;->b:Lcom/opos/cmn/func/a/a/a/c;

    invoke-static {p1}, Lcom/opos/cmn/func/a/a/a/d$a;->c(Lcom/opos/cmn/func/a/a/a/d$a;)Lcom/opos/cmn/func/a/a/a/f;

    move-result-object v0

    iput-object v0, p0, Lcom/opos/cmn/func/a/a/a/d;->d:Lcom/opos/cmn/func/a/a/a/f;

    invoke-static {p1}, Lcom/opos/cmn/func/a/a/a/d$a;->d(Lcom/opos/cmn/func/a/a/a/d$a;)Lcom/opos/cmn/func/a/a/a/a;

    move-result-object v0

    iput-object v0, p0, Lcom/opos/cmn/func/a/a/a/d;->c:Lcom/opos/cmn/func/a/a/a/a;

    invoke-static {p1}, Lcom/opos/cmn/func/a/a/a/d$a;->e(Lcom/opos/cmn/func/a/a/a/d$a;)Lcom/opos/cmn/func/a/a/a/e;

    move-result-object v0

    iput-object v0, p0, Lcom/opos/cmn/func/a/a/a/d;->e:Lcom/opos/cmn/func/a/a/a/e;

    invoke-static {p1}, Lcom/opos/cmn/func/a/a/a/d$a;->f(Lcom/opos/cmn/func/a/a/a/d$a;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/opos/cmn/func/a/a/a/d;->f:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/opos/cmn/func/a/a/a/d$a;Lcom/opos/cmn/func/a/a/a/d$b;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/opos/cmn/func/a/a/a/d;-><init>(Lcom/opos/cmn/func/a/a/a/d$a;)V

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "HttpExtConfig{cloudConfig="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/opos/cmn/func/a/a/a/d;->a:Lcom/opos/cmn/func/a/a/a/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", httpDnsConfig="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/opos/cmn/func/a/a/a/d;->b:Lcom/opos/cmn/func/a/a/a/c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", appTraceConfig="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/opos/cmn/func/a/a/a/d;->c:Lcom/opos/cmn/func/a/a/a/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", iPv6Config="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/opos/cmn/func/a/a/a/d;->d:Lcom/opos/cmn/func/a/a/a/f;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", httpStatConfig="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/opos/cmn/func/a/a/a/d;->e:Lcom/opos/cmn/func/a/a/a/e;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", closeNetLog="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/opos/cmn/func/a/a/a/d;->f:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
