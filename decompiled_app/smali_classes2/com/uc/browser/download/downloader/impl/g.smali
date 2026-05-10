.class final Lcom/uc/browser/download/downloader/impl/g;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic Qd:I

.field final synthetic dlc:Lcom/uc/browser/download/downloader/impl/ai;


# direct methods
.method constructor <init>(Lcom/uc/browser/download/downloader/impl/ai;I)V
    .locals 0

    .line 826
    iput-object p1, p0, Lcom/uc/browser/download/downloader/impl/g;->dlc:Lcom/uc/browser/download/downloader/impl/ai;

    iput p2, p0, Lcom/uc/browser/download/downloader/impl/g;->Qd:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 829
    iget-object v0, p0, Lcom/uc/browser/download/downloader/impl/g;->dlc:Lcom/uc/browser/download/downloader/impl/ai;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/uc/browser/download/downloader/impl/ai;->dnG:Ljava/lang/Runnable;

    .line 830
    iget-object v0, p0, Lcom/uc/browser/download/downloader/impl/g;->dlc:Lcom/uc/browser/download/downloader/impl/ai;

    sget-object v1, Lcom/uc/browser/download/downloader/impl/af;->dmJ:Lcom/uc/browser/download/downloader/impl/af;

    invoke-virtual {v0, v1}, Lcom/uc/browser/download/downloader/impl/ai;->c(Lcom/uc/browser/download/downloader/impl/af;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 831
    iget-object v0, p0, Lcom/uc/browser/download/downloader/impl/g;->dlc:Lcom/uc/browser/download/downloader/impl/ai;

    const-string v1, "doTaskRetry"

    const-string v2, "already stopped"

    invoke-virtual {v0, v1, v2}, Lcom/uc/browser/download/downloader/impl/ai;->l(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 835
    :cond_0
    iget-object v0, p0, Lcom/uc/browser/download/downloader/impl/g;->dlc:Lcom/uc/browser/download/downloader/impl/ai;

    iget-object v0, v0, Lcom/uc/browser/download/downloader/impl/ai;->dnI:Lcom/uc/browser/download/downloader/impl/ab;

    invoke-virtual {v0}, Lcom/uc/browser/download/downloader/impl/ab;->XV()V

    .line 836
    iget-object v0, p0, Lcom/uc/browser/download/downloader/impl/g;->dlc:Lcom/uc/browser/download/downloader/impl/ai;

    iget-object v0, v0, Lcom/uc/browser/download/downloader/impl/ai;->dnI:Lcom/uc/browser/download/downloader/impl/ab;

    .line 1051
    new-instance v1, Lcom/uc/browser/download/downloader/impl/ag;

    invoke-direct {v1}, Lcom/uc/browser/download/downloader/impl/ag;-><init>()V

    .line 1052
    iget-object v2, v0, Lcom/uc/browser/download/downloader/impl/ab;->dmp:Lcom/uc/browser/download/downloader/impl/ag;

    iget-boolean v2, v2, Lcom/uc/browser/download/downloader/impl/ag;->dmP:Z

    iput-boolean v2, v1, Lcom/uc/browser/download/downloader/impl/ag;->dmP:Z

    .line 1053
    iget-object v2, v0, Lcom/uc/browser/download/downloader/impl/ab;->dmp:Lcom/uc/browser/download/downloader/impl/ag;

    iget-boolean v2, v2, Lcom/uc/browser/download/downloader/impl/ag;->dmQ:Z

    iput-boolean v2, v1, Lcom/uc/browser/download/downloader/impl/ag;->dmQ:Z

    .line 1054
    iget v2, v0, Lcom/uc/browser/download/downloader/impl/ab;->dmo:I

    const/4 v3, 0x1

    add-int/2addr v2, v3

    iput v2, v0, Lcom/uc/browser/download/downloader/impl/ab;->dmo:I

    .line 1055
    iget-object v0, v0, Lcom/uc/browser/download/downloader/impl/ab;->dmn:Ljava/util/HashMap;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 838
    iget-object v0, p0, Lcom/uc/browser/download/downloader/impl/g;->dlc:Lcom/uc/browser/download/downloader/impl/ai;

    iget-object v0, v0, Lcom/uc/browser/download/downloader/impl/ai;->dnE:Lcom/uc/browser/download/downloader/impl/d;

    .line 2025
    iget v0, v0, Lcom/uc/browser/download/downloader/impl/d;->dld:I

    .line 839
    iget v1, p0, Lcom/uc/browser/download/downloader/impl/g;->Qd:I

    invoke-static {v1}, Lcom/uc/browser/download/downloader/impl/b/c;->ic(I)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/uc/browser/download/downloader/impl/g;->dlc:Lcom/uc/browser/download/downloader/impl/ai;

    iget-object v1, v1, Lcom/uc/browser/download/downloader/impl/ai;->dnE:Lcom/uc/browser/download/downloader/impl/d;

    .line 2029
    iget v1, v1, Lcom/uc/browser/download/downloader/impl/d;->bTp:I

    .line 839
    div-int/lit8 v1, v1, 0x3

    if-le v0, v1, :cond_2

    .line 840
    iget-object v1, p0, Lcom/uc/browser/download/downloader/impl/g;->dlc:Lcom/uc/browser/download/downloader/impl/ai;

    iget-object v1, v1, Lcom/uc/browser/download/downloader/impl/ai;->dnI:Lcom/uc/browser/download/downloader/impl/ab;

    .line 2047
    iget-object v1, v1, Lcom/uc/browser/download/downloader/impl/ab;->dmp:Lcom/uc/browser/download/downloader/impl/ag;

    .line 840
    rem-int/lit8 v4, v0, 0x3

    if-eqz v4, :cond_1

    const/4 v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_0
    iput-boolean v4, v1, Lcom/uc/browser/download/downloader/impl/ag;->dmP:Z

    .line 843
    :cond_2
    iget v1, p0, Lcom/uc/browser/download/downloader/impl/g;->Qd:I

    const/16 v4, 0x321

    if-lt v1, v4, :cond_4

    iget v1, p0, Lcom/uc/browser/download/downloader/impl/g;->Qd:I

    const/16 v4, 0x337

    if-gt v1, v4, :cond_4

    .line 845
    iget-object v1, p0, Lcom/uc/browser/download/downloader/impl/g;->dlc:Lcom/uc/browser/download/downloader/impl/ai;

    iget-object v1, v1, Lcom/uc/browser/download/downloader/impl/ai;->dnI:Lcom/uc/browser/download/downloader/impl/ab;

    .line 3047
    iget-object v1, v1, Lcom/uc/browser/download/downloader/impl/ab;->dmp:Lcom/uc/browser/download/downloader/impl/ag;

    .line 845
    rem-int/lit8 v0, v0, 0x3

    if-eq v0, v3, :cond_3

    const/4 v0, 0x1

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    iput-boolean v0, v1, Lcom/uc/browser/download/downloader/impl/ag;->dmR:Z

    .line 849
    :cond_4
    iget v0, p0, Lcom/uc/browser/download/downloader/impl/g;->Qd:I

    const/16 v1, 0x25e

    if-eq v0, v1, :cond_6

    .line 3871
    invoke-static {v0}, Lcom/uc/browser/download/downloader/impl/b/c;->ic(I)Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_2

    :cond_5
    const/4 v0, 0x0

    goto :goto_3

    :cond_6
    :goto_2
    const/4 v0, 0x1

    :goto_3
    if-eqz v0, :cond_8

    .line 851
    iget-object v0, p0, Lcom/uc/browser/download/downloader/impl/g;->dlc:Lcom/uc/browser/download/downloader/impl/ai;

    iget-object v0, v0, Lcom/uc/browser/download/downloader/impl/ai;->dnI:Lcom/uc/browser/download/downloader/impl/ab;

    .line 4047
    iget-object v0, v0, Lcom/uc/browser/download/downloader/impl/ab;->dmp:Lcom/uc/browser/download/downloader/impl/ag;

    .line 851
    iget-object v1, p0, Lcom/uc/browser/download/downloader/impl/g;->dlc:Lcom/uc/browser/download/downloader/impl/ai;

    iget-object v1, v1, Lcom/uc/browser/download/downloader/impl/ai;->dnE:Lcom/uc/browser/download/downloader/impl/d;

    .line 5025
    iget v1, v1, Lcom/uc/browser/download/downloader/impl/d;->dld:I

    .line 851
    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_7

    const/4 v2, 0x1

    :cond_7
    iput-boolean v2, v0, Lcom/uc/browser/download/downloader/impl/ag;->dmQ:Z

    .line 854
    :cond_8
    iget-object v0, p0, Lcom/uc/browser/download/downloader/impl/g;->dlc:Lcom/uc/browser/download/downloader/impl/ai;

    const-string v1, "doTaskRetry"

    const-string v2, "startInner"

    invoke-virtual {v0, v1, v2}, Lcom/uc/browser/download/downloader/impl/ai;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 855
    iget-object v0, p0, Lcom/uc/browser/download/downloader/impl/g;->dlc:Lcom/uc/browser/download/downloader/impl/ai;

    invoke-virtual {v0}, Lcom/uc/browser/download/downloader/impl/ai;->Yg()V

    return-void
.end method
