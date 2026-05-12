.class public final Lcom/kwad/sdk/mobileid/d;
.super Ljava/lang/Object;


# instance fields
.field private bae:Ljava/lang/String;

.field private errorReason:Ljava/lang/String;

.field private success:Z


# direct methods
.method public constructor <init>(ZLjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/kwad/sdk/mobileid/d;->success:Z

    iput-object p2, p0, Lcom/kwad/sdk/mobileid/d;->errorReason:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final PU()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/kwad/sdk/mobileid/d;->errorReason:Ljava/lang/String;

    return-object v0
.end method

.method public final PV()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/kwad/sdk/mobileid/d;->bae:Ljava/lang/String;

    return-object v0
.end method

.method public final gL(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/kwad/sdk/mobileid/d;->bae:Ljava/lang/String;

    return-void
.end method

.method public final isSuccess()Z
    .locals 1

    iget-boolean v0, p0, Lcom/kwad/sdk/mobileid/d;->success:Z

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "UaidErrorReason{success="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/kwad/sdk/mobileid/d;->success:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", errorReason=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/kwad/sdk/mobileid/d;->errorReason:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", extraErrorMsg=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/kwad/sdk/mobileid/d;->bae:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
