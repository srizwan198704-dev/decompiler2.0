.class public Lcom/github/szbinding/ExtractBean;
.super Ljava/lang/Object;


# instance fields
.field extractCommand:Z

.field file:Ljava/lang/String;

.field outPath:Ljava/lang/String;

.field password:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/github/szbinding/ExtractBean;->extractCommand:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/github/szbinding/ExtractBean;->file:Ljava/lang/String;

    iput-object p2, p0, Lcom/github/szbinding/ExtractBean;->outPath:Ljava/lang/String;

    iput-object p3, p0, Lcom/github/szbinding/ExtractBean;->password:Ljava/lang/String;

    iput-boolean p4, p0, Lcom/github/szbinding/ExtractBean;->extractCommand:Z

    return-void
.end method


# virtual methods
.method public copy()Lcom/github/szbinding/ExtractBean;
    .locals 5

    new-instance v0, Lcom/github/szbinding/ExtractBean;

    iget-object v1, p0, Lcom/github/szbinding/ExtractBean;->file:Ljava/lang/String;

    iget-object v2, p0, Lcom/github/szbinding/ExtractBean;->outPath:Ljava/lang/String;

    iget-object v3, p0, Lcom/github/szbinding/ExtractBean;->password:Ljava/lang/String;

    iget-boolean v4, p0, Lcom/github/szbinding/ExtractBean;->extractCommand:Z

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/github/szbinding/ExtractBean;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-object v0
.end method

.method public getFile()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/github/szbinding/ExtractBean;->file:Ljava/lang/String;

    return-object v0
.end method

.method public getOutPath()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/github/szbinding/ExtractBean;->outPath:Ljava/lang/String;

    return-object v0
.end method

.method public getPassword()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/github/szbinding/ExtractBean;->password:Ljava/lang/String;

    return-object v0
.end method

.method public isExtractCommand()Z
    .locals 1

    iget-boolean v0, p0, Lcom/github/szbinding/ExtractBean;->extractCommand:Z

    return v0
.end method

.method public setExtractCommand(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/github/szbinding/ExtractBean;->extractCommand:Z

    return-void
.end method

.method public setFile(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/github/szbinding/ExtractBean;->file:Ljava/lang/String;

    return-void
.end method

.method public setOutPath(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/github/szbinding/ExtractBean;->outPath:Ljava/lang/String;

    return-void
.end method

.method public setPassword(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/github/szbinding/ExtractBean;->password:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ExtractBean{file=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/github/szbinding/ExtractBean;->file:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", outPath=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/github/szbinding/ExtractBean;->outPath:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", password=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/github/szbinding/ExtractBean;->password:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, ", extractCommand="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/github/szbinding/ExtractBean;->extractCommand:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
