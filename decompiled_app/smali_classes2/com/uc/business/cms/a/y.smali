.class final Lcom/uc/business/cms/a/y;
.super Lcom/uc/c/a/f/c;
.source "ProGuard"


# instance fields
.field private eJE:I

.field final synthetic eJF:Lcom/uc/business/cms/a/ad;


# direct methods
.method public constructor <init>(Lcom/uc/business/cms/a/ad;I)V
    .locals 0

    .line 849
    iput-object p1, p0, Lcom/uc/business/cms/a/y;->eJF:Lcom/uc/business/cms/a/ad;

    invoke-direct {p0}, Lcom/uc/c/a/f/c;-><init>()V

    const/16 p1, -0x64

    .line 847
    iput p1, p0, Lcom/uc/business/cms/a/y;->eJE:I

    .line 850
    iput p2, p0, Lcom/uc/business/cms/a/y;->eJE:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 857
    iget-object v0, p0, Lcom/uc/business/cms/a/y;->eJF:Lcom/uc/business/cms/a/ad;

    iget-object v0, v0, Lcom/uc/business/cms/a/ad;->eJH:Lcom/uc/business/cms/a/a;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/uc/business/cms/a/y;->eJF:Lcom/uc/business/cms/a/ad;

    iget-object v0, v0, Lcom/uc/business/cms/a/ad;->eJI:Lcom/uc/business/cms/a/r;

    if-nez v0, :cond_0

    goto :goto_0

    .line 860
    :cond_0
    iget-object v0, p0, Lcom/uc/business/cms/a/y;->eJF:Lcom/uc/business/cms/a/ad;

    iget-object v0, v0, Lcom/uc/business/cms/a/ad;->eJH:Lcom/uc/business/cms/a/a;

    invoke-virtual {v0}, Lcom/uc/business/cms/a/a;->apq()Lcom/uc/business/cms/a/ad;

    move-result-object v0

    iget-object v1, p0, Lcom/uc/business/cms/a/y;->eJF:Lcom/uc/business/cms/a/ad;

    if-eq v0, v1, :cond_1

    iget v0, p0, Lcom/uc/business/cms/a/y;->eJE:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    .line 861
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "trigger "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/uc/business/cms/a/y;->eJE:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " on invalid state "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uc/business/cms/a/y;->eJF:Lcom/uc/business/cms/a/ad;

    invoke-virtual {v1}, Lcom/uc/business/cms/a/ad;->apw()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void

    .line 864
    :cond_1
    iget-object v0, p0, Lcom/uc/business/cms/a/y;->eJF:Lcom/uc/business/cms/a/ad;

    iget v1, p0, Lcom/uc/business/cms/a/y;->eJE:I

    invoke-virtual {v0, v1}, Lcom/uc/business/cms/a/ad;->jR(I)V

    return-void

    :cond_2
    :goto_0
    return-void
.end method
