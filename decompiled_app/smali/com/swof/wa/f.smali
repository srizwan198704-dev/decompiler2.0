.class public final Lcom/swof/wa/f;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public QJ:Ljava/lang/String;

.field public SA:Ljava/lang/String;

.field public SB:Ljava/lang/String;

.field public SC:Ljava/lang/String;

.field public SD:Ljava/lang/String;

.field public SE:Ljava/lang/String;

.field public SF:Ljava/lang/String;

.field public SG:Ljava/lang/String;

.field public SH:Ljava/lang/String;

.field public SI:Ljava/lang/String;

.field public SJ:Ljava/lang/String;

.field public Sv:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public Sw:Ljava/lang/String;

.field public Sx:Ljava/lang/String;

.field public Sy:Ljava/lang/String;

.field public Sz:Ljava/lang/String;

.field public action:Ljava/lang/String;

.field public errorMsg:Ljava/lang/String;

.field public fileName:Ljava/lang/String;

.field public page:Ljava/lang/String;

.field public position:Ljava/lang/String;

.field public rZ:Ljava/lang/String;

.field public sk:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/swof/wa/j;)V
    .locals 1

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/swof/wa/f;->Sv:Ljava/util/HashMap;

    const-string v0, ""

    .line 27
    iput-object v0, p0, Lcom/swof/wa/f;->Sw:Ljava/lang/String;

    const-string v0, ""

    .line 29
    iput-object v0, p0, Lcom/swof/wa/f;->Sx:Ljava/lang/String;

    const-string v0, ""

    .line 30
    iput-object v0, p0, Lcom/swof/wa/f;->page:Ljava/lang/String;

    const-string v0, ""

    .line 31
    iput-object v0, p0, Lcom/swof/wa/f;->action:Ljava/lang/String;

    const-string v0, ""

    .line 32
    iput-object v0, p0, Lcom/swof/wa/f;->Sy:Ljava/lang/String;

    const-string v0, ""

    .line 33
    iput-object v0, p0, Lcom/swof/wa/f;->position:Ljava/lang/String;

    const-string v0, ""

    .line 34
    iput-object v0, p0, Lcom/swof/wa/f;->Sz:Ljava/lang/String;

    const-string v0, ""

    .line 35
    iput-object v0, p0, Lcom/swof/wa/f;->rZ:Ljava/lang/String;

    const-string v0, ""

    .line 36
    iput-object v0, p0, Lcom/swof/wa/f;->sk:Ljava/lang/String;

    const-string v0, ""

    .line 37
    iput-object v0, p0, Lcom/swof/wa/f;->SA:Ljava/lang/String;

    const-string v0, ""

    .line 38
    iput-object v0, p0, Lcom/swof/wa/f;->SB:Ljava/lang/String;

    const-string v0, ""

    .line 39
    iput-object v0, p0, Lcom/swof/wa/f;->errorMsg:Ljava/lang/String;

    const-string v0, ""

    .line 40
    iput-object v0, p0, Lcom/swof/wa/f;->SC:Ljava/lang/String;

    const-string v0, ""

    .line 41
    iput-object v0, p0, Lcom/swof/wa/f;->SD:Ljava/lang/String;

    const-string v0, ""

    .line 42
    iput-object v0, p0, Lcom/swof/wa/f;->SE:Ljava/lang/String;

    const-string v0, ""

    .line 43
    iput-object v0, p0, Lcom/swof/wa/f;->SF:Ljava/lang/String;

    const-string v0, ""

    .line 44
    iput-object v0, p0, Lcom/swof/wa/f;->QJ:Ljava/lang/String;

    const-string v0, ""

    .line 45
    iput-object v0, p0, Lcom/swof/wa/f;->SG:Ljava/lang/String;

    const-string v0, ""

    .line 46
    iput-object v0, p0, Lcom/swof/wa/f;->fileName:Ljava/lang/String;

    const-string v0, ""

    .line 47
    iput-object v0, p0, Lcom/swof/wa/f;->SH:Ljava/lang/String;

    const-string v0, ""

    .line 48
    iput-object v0, p0, Lcom/swof/wa/f;->SI:Ljava/lang/String;

    const-string v0, ""

    .line 49
    iput-object v0, p0, Lcom/swof/wa/f;->SJ:Ljava/lang/String;

    .line 57
    iget-object v0, p1, Lcom/swof/wa/j;->Sw:Ljava/lang/String;

    iput-object v0, p0, Lcom/swof/wa/f;->Sw:Ljava/lang/String;

    .line 58
    iget-object v0, p1, Lcom/swof/wa/j;->Sx:Ljava/lang/String;

    iput-object v0, p0, Lcom/swof/wa/f;->Sx:Ljava/lang/String;

    .line 59
    iget-object v0, p1, Lcom/swof/wa/j;->page:Ljava/lang/String;

    iput-object v0, p0, Lcom/swof/wa/f;->page:Ljava/lang/String;

    .line 60
    iget-object v0, p1, Lcom/swof/wa/j;->action:Ljava/lang/String;

    iput-object v0, p0, Lcom/swof/wa/f;->action:Ljava/lang/String;

    .line 61
    iget-object v0, p1, Lcom/swof/wa/j;->Sy:Ljava/lang/String;

    iput-object v0, p0, Lcom/swof/wa/f;->Sy:Ljava/lang/String;

    .line 62
    iget-object v0, p1, Lcom/swof/wa/j;->position:Ljava/lang/String;

    iput-object v0, p0, Lcom/swof/wa/f;->position:Ljava/lang/String;

    .line 63
    iget-object v0, p1, Lcom/swof/wa/j;->Sz:Ljava/lang/String;

    iput-object v0, p0, Lcom/swof/wa/f;->Sz:Ljava/lang/String;

    .line 64
    iget-object v0, p1, Lcom/swof/wa/j;->rZ:Ljava/lang/String;

    iput-object v0, p0, Lcom/swof/wa/f;->rZ:Ljava/lang/String;

    .line 65
    iget-object v0, p1, Lcom/swof/wa/j;->sk:Ljava/lang/String;

    iput-object v0, p0, Lcom/swof/wa/f;->sk:Ljava/lang/String;

    .line 66
    iget-object v0, p1, Lcom/swof/wa/j;->SA:Ljava/lang/String;

    iput-object v0, p0, Lcom/swof/wa/f;->SA:Ljava/lang/String;

    .line 67
    iget-object v0, p1, Lcom/swof/wa/j;->SB:Ljava/lang/String;

    iput-object v0, p0, Lcom/swof/wa/f;->SB:Ljava/lang/String;

    .line 68
    iget-object v0, p1, Lcom/swof/wa/j;->errorMsg:Ljava/lang/String;

    iput-object v0, p0, Lcom/swof/wa/f;->errorMsg:Ljava/lang/String;

    .line 69
    iget-object v0, p1, Lcom/swof/wa/j;->SC:Ljava/lang/String;

    iput-object v0, p0, Lcom/swof/wa/f;->SC:Ljava/lang/String;

    .line 70
    iget-object v0, p1, Lcom/swof/wa/j;->SD:Ljava/lang/String;

    iput-object v0, p0, Lcom/swof/wa/f;->SD:Ljava/lang/String;

    .line 71
    iget-object v0, p1, Lcom/swof/wa/j;->SE:Ljava/lang/String;

    iput-object v0, p0, Lcom/swof/wa/f;->SE:Ljava/lang/String;

    .line 72
    iget-object v0, p1, Lcom/swof/wa/j;->SF:Ljava/lang/String;

    iput-object v0, p0, Lcom/swof/wa/f;->SF:Ljava/lang/String;

    .line 73
    iget-object v0, p1, Lcom/swof/wa/j;->QJ:Ljava/lang/String;

    iput-object v0, p0, Lcom/swof/wa/f;->QJ:Ljava/lang/String;

    .line 74
    iget-object v0, p1, Lcom/swof/wa/j;->SG:Ljava/lang/String;

    iput-object v0, p0, Lcom/swof/wa/f;->SG:Ljava/lang/String;

    .line 75
    iget-object v0, p1, Lcom/swof/wa/j;->fileName:Ljava/lang/String;

    iput-object v0, p0, Lcom/swof/wa/f;->fileName:Ljava/lang/String;

    .line 76
    iget-object v0, p1, Lcom/swof/wa/j;->SH:Ljava/lang/String;

    iput-object v0, p0, Lcom/swof/wa/f;->SH:Ljava/lang/String;

    .line 77
    iget-object v0, p1, Lcom/swof/wa/j;->SI:Ljava/lang/String;

    iput-object v0, p0, Lcom/swof/wa/f;->SI:Ljava/lang/String;

    .line 78
    iget-object p1, p1, Lcom/swof/wa/j;->SJ:Ljava/lang/String;

    iput-object p1, p0, Lcom/swof/wa/f;->SJ:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final jj()V
    .locals 2

    .line 82
    invoke-static {}, Lcom/swof/wa/WaManager;->jk()Lcom/swof/wa/WaManager;

    move-result-object v0

    iget-object v1, p0, Lcom/swof/wa/f;->Sv:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Lcom/swof/wa/WaManager;->a(Ljava/util/HashMap;)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 351
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "WaLog{, logType=\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/swof/wa/f;->Sw:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", module=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/swof/wa/f;->Sx:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", page=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/swof/wa/f;->page:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", action=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/swof/wa/f;->action:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", ckUrl=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/swof/wa/f;->Sy:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", position=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/swof/wa/f;->position:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", resType=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/swof/wa/f;->Sz:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", size=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/swof/wa/f;->rZ:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", time=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/swof/wa/f;->sk:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", count=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/swof/wa/f;->SA:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", error=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/swof/wa/f;->SB:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", errorMsg=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/swof/wa/f;->errorMsg:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", fileType=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/swof/wa/f;->SE:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", folderType=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/swof/wa/f;->SI:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", fileCount=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/swof/wa/f;->SJ:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
