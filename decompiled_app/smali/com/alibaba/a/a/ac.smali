.class public final Lcom/alibaba/a/a/ac;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public final cMF:Ljava/lang/Object;

.field public final dOM:I

.field public final dPo:Lcom/alibaba/a/a/ac;

.field public final dPp:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/alibaba/a/a/ac;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lcom/alibaba/a/a/ac;->dPo:Lcom/alibaba/a/a/ac;

    .line 12
    iput-object p2, p0, Lcom/alibaba/a/a/ac;->cMF:Ljava/lang/Object;

    .line 13
    iput-object p3, p0, Lcom/alibaba/a/a/ac;->dPp:Ljava/lang/Object;

    .line 14
    iput p4, p0, Lcom/alibaba/a/a/ac;->dOM:I

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    .line 18
    iget-object v0, p0, Lcom/alibaba/a/a/ac;->dPo:Lcom/alibaba/a/a/ac;

    if-nez v0, :cond_0

    const-string v0, "$"

    return-object v0

    .line 21
    :cond_0
    iget-object v0, p0, Lcom/alibaba/a/a/ac;->dPp:Ljava/lang/Object;

    instance-of v0, v0, Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 22
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/alibaba/a/a/ac;->dPo:Lcom/alibaba/a/a/ac;

    invoke-virtual {v1}, Lcom/alibaba/a/a/ac;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/alibaba/a/a/ac;->dPp:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 24
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/alibaba/a/a/ac;->dPo:Lcom/alibaba/a/a/ac;

    invoke-virtual {v1}, Lcom/alibaba/a/a/ac;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/alibaba/a/a/ac;->dPp:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
