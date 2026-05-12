.class public Lcom/uc/vnet/bean/ConfigResult;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public content:Ljava/lang/String;

.field public domainPort:Ljava/lang/String;

.field public guid:Ljava/lang/String;

.field public status:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/uc/vnet/bean/ConfigResult;->status:Z

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/uc/vnet/bean/ConfigResult;->guid:Ljava/lang/String;

    .line 4
    const-string v1, ""

    iput-object v1, p0, Lcom/uc/vnet/bean/ConfigResult;->content:Ljava/lang/String;

    .line 5
    iput-object v0, p0, Lcom/uc/vnet/bean/ConfigResult;->domainPort:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    const-string v0, ""

    iput-object v0, p0, Lcom/uc/vnet/bean/ConfigResult;->content:Ljava/lang/String;

    .line 13
    iput-boolean p1, p0, Lcom/uc/vnet/bean/ConfigResult;->status:Z

    return-void
.end method

.method public constructor <init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-boolean p1, p0, Lcom/uc/vnet/bean/ConfigResult;->status:Z

    .line 8
    iput-object p2, p0, Lcom/uc/vnet/bean/ConfigResult;->guid:Ljava/lang/String;

    .line 9
    iput-object p3, p0, Lcom/uc/vnet/bean/ConfigResult;->content:Ljava/lang/String;

    .line 10
    iput-object p4, p0, Lcom/uc/vnet/bean/ConfigResult;->domainPort:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "ConfigResult{status="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-boolean v1, p0, Lcom/uc/vnet/bean/ConfigResult;->status:Z

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", guid=\'"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/uc/vnet/bean/ConfigResult;->guid:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, "\', content=\'"

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/uc/vnet/bean/ConfigResult;->content:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, "\', domainPort=\'"

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/uc/vnet/bean/ConfigResult;->domainPort:Ljava/lang/String;

    .line 39
    .line 40
    const-string v2, "\'}"

    .line 41
    .line 42
    invoke-static {v0, v1, v2}, Le;->t(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    return-object v0
.end method
