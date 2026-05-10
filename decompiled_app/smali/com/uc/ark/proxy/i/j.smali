.class public final Lcom/uc/ark/proxy/i/j;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public bsh:Z

.field public bsi:Z

.field public bsj:Z

.field public bsk:Z

.field public bsl:Z

.field public bsm:Z

.field public bsn:Z

.field public bso:Z

.field public bsp:I

.field public bsq:Ljava/lang/String;

.field public bsr:Ljava/lang/String;

.field public bss:Z

.field public bst:Z

.field public bsu:I

.field public bsv:I

.field public bsw:Ljava/lang/String;

.field public bsx:Lcom/uc/ark/proxy/i/e;

.field public bsy:Ljava/lang/String;

.field public bsz:Z

.field public encoding:Ljava/lang/String;

.field public mimeType:Ljava/lang/String;

.field public obj:Ljava/lang/Object;

.field public url:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 131
    iput-object v0, p0, Lcom/uc/ark/proxy/i/j;->url:Ljava/lang/String;

    const/4 v1, 0x0

    .line 137
    iput-boolean v1, p0, Lcom/uc/ark/proxy/i/j;->bsh:Z

    .line 143
    iput-boolean v1, p0, Lcom/uc/ark/proxy/i/j;->bsi:Z

    .line 149
    iput-boolean v1, p0, Lcom/uc/ark/proxy/i/j;->bsj:Z

    const/4 v2, 0x1

    .line 156
    iput-boolean v2, p0, Lcom/uc/ark/proxy/i/j;->bsk:Z

    .line 164
    iput-boolean v1, p0, Lcom/uc/ark/proxy/i/j;->bsl:Z

    .line 171
    iput-boolean v1, p0, Lcom/uc/ark/proxy/i/j;->bsm:Z

    .line 177
    iput-boolean v1, p0, Lcom/uc/ark/proxy/i/j;->bsn:Z

    .line 179
    iput-boolean v1, p0, Lcom/uc/ark/proxy/i/j;->bso:Z

    .line 183
    iput v1, p0, Lcom/uc/ark/proxy/i/j;->bsp:I

    .line 185
    iput-object v0, p0, Lcom/uc/ark/proxy/i/j;->bsq:Ljava/lang/String;

    .line 186
    iput-object v0, p0, Lcom/uc/ark/proxy/i/j;->mimeType:Ljava/lang/String;

    .line 187
    iput-object v0, p0, Lcom/uc/ark/proxy/i/j;->encoding:Ljava/lang/String;

    .line 191
    iput-object v0, p0, Lcom/uc/ark/proxy/i/j;->bsr:Ljava/lang/String;

    .line 195
    iput-object v0, p0, Lcom/uc/ark/proxy/i/j;->obj:Ljava/lang/Object;

    .line 205
    iput-boolean v1, p0, Lcom/uc/ark/proxy/i/j;->bss:Z

    .line 218
    iput-boolean v1, p0, Lcom/uc/ark/proxy/i/j;->bst:Z

    .line 238
    iput v1, p0, Lcom/uc/ark/proxy/i/j;->bsu:I

    const/4 v0, -0x1

    .line 243
    iput v0, p0, Lcom/uc/ark/proxy/i/j;->bsv:I

    .line 260
    iput-boolean v2, p0, Lcom/uc/ark/proxy/i/j;->bsz:Z

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 3

    .line 264
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "UrlLoadParam{url=\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/uc/ark/proxy/i/j;->url:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", goBackParam="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/uc/ark/proxy/i/j;->bsx:Lcom/uc/ark/proxy/i/e;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", configId=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/uc/ark/proxy/i/j;->bsy:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
