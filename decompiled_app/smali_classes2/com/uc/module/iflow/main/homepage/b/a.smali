.class public Lcom/uc/module/iflow/main/homepage/b/a;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public cuE:Ljava/lang/String;

.field public iYp:I

.field public iYq:I


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    iput-object p1, p0, Lcom/uc/module/iflow/main/homepage/b/a;->cuE:Ljava/lang/String;

    const/4 p1, 0x2

    .line 65
    iput p1, p0, Lcom/uc/module/iflow/main/homepage/b/a;->iYp:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 69
    iput-object p1, p0, Lcom/uc/module/iflow/main/homepage/b/a;->cuE:Ljava/lang/String;

    .line 70
    iput p2, p0, Lcom/uc/module/iflow/main/homepage/b/a;->iYp:I

    .line 71
    iput p3, p0, Lcom/uc/module/iflow/main/homepage/b/a;->iYq:I

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    .line 76
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "RefreshConfig{event=\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/uc/module/iflow/main/homepage/b/a;->cuE:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, ", refreshType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/uc/module/iflow/main/homepage/b/a;->iYp:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", interval="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/uc/module/iflow/main/homepage/b/a;->iYq:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
