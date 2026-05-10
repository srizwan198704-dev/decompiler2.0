.class final Lcom/uc/business/e/ah;
.super Lcom/uc/c/a/f/c;
.source "ProGuard"


# instance fields
.field final synthetic eHW:Lcom/uc/business/e/bf;


# direct methods
.method constructor <init>(Lcom/uc/business/e/bf;)V
    .locals 0

    .line 122
    iput-object p1, p0, Lcom/uc/business/e/ah;->eHW:Lcom/uc/business/e/bf;

    invoke-direct {p0}, Lcom/uc/c/a/f/c;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 125
    iget-object v0, p0, Lcom/uc/business/e/ah;->eHW:Lcom/uc/business/e/bf;

    const/16 v1, 0x490

    invoke-static {v1}, Lcom/uc/base/a/k;->gi(I)Lcom/uc/base/a/k;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uc/business/e/bf;->onEvent(Lcom/uc/base/a/k;)V

    .line 126
    invoke-static {}, Lcom/uc/business/e/t;->Gx()Lcom/uc/business/e/t;

    invoke-static {}, Lcom/uc/business/e/t;->Gt()Lcom/uc/business/e/r;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1085
    iget v1, v0, Lcom/uc/business/e/r;->bPf:I

    if-lez v1, :cond_0

    .line 2085
    iget v0, v0, Lcom/uc/business/e/r;->bPf:I

    int-to-long v0, v0

    const-wide/16 v2, 0x3e8

    mul-long v0, v0, v2

    const/4 v2, 0x2

    .line 129
    iget-object v3, p0, Lcom/uc/business/e/ah;->eHW:Lcom/uc/business/e/bf;

    iget-object v3, v3, Lcom/uc/business/e/bf;->eIB:Lcom/uc/c/a/f/c;

    invoke-static {v2, v3, v0, v1}, Lcom/uc/c/a/f/h;->b(ILjava/lang/Runnable;J)V

    :cond_0
    return-void
.end method
