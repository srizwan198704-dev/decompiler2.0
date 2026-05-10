.class final Lcom/uc/browser/business/picview/j;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic hpE:I

.field final synthetic hpF:Ljava/lang/String;

.field final synthetic hpG:Ljava/lang/String;

.field final synthetic hpH:Lcom/uc/browser/business/picview/i;


# direct methods
.method constructor <init>(Lcom/uc/browser/business/picview/i;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 109
    iput-object p1, p0, Lcom/uc/browser/business/picview/j;->hpH:Lcom/uc/browser/business/picview/i;

    iput p2, p0, Lcom/uc/browser/business/picview/j;->hpE:I

    iput-object p3, p0, Lcom/uc/browser/business/picview/j;->hpF:Ljava/lang/String;

    iput-object p4, p0, Lcom/uc/browser/business/picview/j;->hpG:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 112
    iget-object v0, p0, Lcom/uc/browser/business/picview/j;->hpH:Lcom/uc/browser/business/picview/i;

    invoke-virtual {v0}, Lcom/uc/browser/business/picview/i;->bgr()Ljava/lang/String;

    move-result-object v0

    .line 114
    iget-object v1, p0, Lcom/uc/browser/business/picview/j;->hpH:Lcom/uc/browser/business/picview/i;

    iget v2, p0, Lcom/uc/browser/business/picview/j;->hpE:I

    iget-object v3, p0, Lcom/uc/browser/business/picview/j;->hpF:Ljava/lang/String;

    invoke-virtual {v1, v2, v3, v0}, Lcom/uc/browser/business/picview/i;->t(ILjava/lang/String;Ljava/lang/String;)V

    .line 115
    iget-object v0, p0, Lcom/uc/browser/business/picview/j;->hpH:Lcom/uc/browser/business/picview/i;

    iget v1, p0, Lcom/uc/browser/business/picview/j;->hpE:I

    iget-object v2, p0, Lcom/uc/browser/business/picview/j;->hpF:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "window.UC_PICB_GET_IMG_SOURCE_Fn(false, true, 20, \'"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/uc/browser/business/picview/j;->hpG:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "\')"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/uc/browser/business/picview/i;->t(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method
