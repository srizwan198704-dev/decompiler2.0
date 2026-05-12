.class public Lcom/opos/cmn/func/a/a/a/c;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/opos/cmn/func/a/a/a/c$a;,
        Lcom/opos/cmn/func/a/a/a/c$b;
    }
.end annotation


# instance fields
.field public final a:Z

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Z

.field public final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lcom/opos/cmn/func/a/a/a/c$b;


# direct methods
.method private constructor <init>(Lcom/opos/cmn/func/a/a/a/c$a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/opos/cmn/func/a/a/a/c$a;->a(Lcom/opos/cmn/func/a/a/a/c$a;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/opos/cmn/func/a/a/a/c;->a:Z

    invoke-static {p1}, Lcom/opos/cmn/func/a/a/a/c$a;->b(Lcom/opos/cmn/func/a/a/a/c$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/opos/cmn/func/a/a/a/c;->b:Ljava/lang/String;

    invoke-static {p1}, Lcom/opos/cmn/func/a/a/a/c$a;->c(Lcom/opos/cmn/func/a/a/a/c$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/opos/cmn/func/a/a/a/c;->c:Ljava/lang/String;

    invoke-static {p1}, Lcom/opos/cmn/func/a/a/a/c$a;->d(Lcom/opos/cmn/func/a/a/a/c$a;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/opos/cmn/func/a/a/a/c;->d:Z

    invoke-static {p1}, Lcom/opos/cmn/func/a/a/a/c$a;->e(Lcom/opos/cmn/func/a/a/a/c$a;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/opos/cmn/func/a/a/a/c;->e:Ljava/util/List;

    invoke-static {p1}, Lcom/opos/cmn/func/a/a/a/c$a;->f(Lcom/opos/cmn/func/a/a/a/c$a;)Lcom/opos/cmn/func/a/a/a/c$b;

    move-result-object p1

    iput-object p1, p0, Lcom/opos/cmn/func/a/a/a/c;->f:Lcom/opos/cmn/func/a/a/a/c$b;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/opos/cmn/func/a/a/a/c$a;Lcom/opos/cmn/func/a/a/a/c$c;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/opos/cmn/func/a/a/a/c;-><init>(Lcom/opos/cmn/func/a/a/a/c$a;)V

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "HttpDnsConfig{enableHttpDns="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/opos/cmn/func/a/a/a/c;->a:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", region=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/opos/cmn/func/a/a/a/c;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", appVersion=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/opos/cmn/func/a/a/a/c;->c:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, ", enableDnUnit="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/opos/cmn/func/a/a/a/c;->d:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", innerWhiteList="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/opos/cmn/func/a/a/a/c;->e:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", accountCallback="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/opos/cmn/func/a/a/a/c;->f:Lcom/opos/cmn/func/a/a/a/c$b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
