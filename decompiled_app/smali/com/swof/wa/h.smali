.class final Lcom/swof/wa/h;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/base/tnwa/a/j;


# instance fields
.field final synthetic Sr:Lcom/swof/wa/WaManager;


# direct methods
.method constructor <init>(Lcom/swof/wa/WaManager;)V
    .locals 0

    .line 179
    iput-object p1, p0, Lcom/swof/wa/h;->Sr:Lcom/swof/wa/WaManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bm(I)V
    .locals 0

    return-void
.end method

.method public final k(ILjava/lang/String;)V
    .locals 2

    .line 190
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onUploadFail errorMsg:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " errorCode="

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    return-void
.end method
