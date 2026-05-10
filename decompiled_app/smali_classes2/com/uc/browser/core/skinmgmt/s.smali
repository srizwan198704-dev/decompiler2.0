.class final Lcom/uc/browser/core/skinmgmt/s;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic fzA:Lcom/uc/browser/core/skinmgmt/en;


# direct methods
.method constructor <init>(Lcom/uc/browser/core/skinmgmt/en;)V
    .locals 0

    .line 367
    iput-object p1, p0, Lcom/uc/browser/core/skinmgmt/s;->fzA:Lcom/uc/browser/core/skinmgmt/en;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 370
    iget-object v0, p0, Lcom/uc/browser/core/skinmgmt/s;->fzA:Lcom/uc/browser/core/skinmgmt/en;

    .line 1398
    invoke-static {}, Lcom/uc/browser/core/skinmgmt/en;->aEu()Lcom/uc/browser/core/skinmgmt/a/c;

    move-result-object v1

    iget-object v0, v0, Lcom/uc/browser/core/skinmgmt/en;->aqX:Ljava/util/List;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    goto :goto_5

    .line 3070
    :cond_0
    new-instance v3, Lcom/uc/browser/core/skinmgmt/a/j;

    invoke-direct {v3}, Lcom/uc/browser/core/skinmgmt/a/j;-><init>()V

    .line 4032
    iget-object v4, v3, Lcom/uc/browser/core/skinmgmt/a/j;->fBt:Ljava/util/ArrayList;

    .line 3072
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/uc/browser/core/skinmgmt/ad;

    .line 3073
    new-instance v6, Lcom/uc/browser/core/skinmgmt/a/i;

    invoke-direct {v6}, Lcom/uc/browser/core/skinmgmt/a/i;-><init>()V

    .line 5020
    iget-object v7, v5, Lcom/uc/browser/core/skinmgmt/ad;->fAn:Ljava/lang/String;

    if-nez v7, :cond_1

    move-object v7, v2

    goto :goto_1

    .line 5036
    :cond_1
    invoke-static {v7}, Lcom/uc/base/c/a/g;->jZ(Ljava/lang/String;)Lcom/uc/base/c/a/g;

    move-result-object v7

    :goto_1
    iput-object v7, v6, Lcom/uc/browser/core/skinmgmt/a/i;->fBq:Lcom/uc/base/c/a/g;

    .line 5044
    iget-object v7, v5, Lcom/uc/browser/core/skinmgmt/ad;->aLq:Ljava/lang/String;

    if-nez v7, :cond_2

    move-object v7, v2

    goto :goto_2

    .line 5066
    :cond_2
    invoke-static {v7}, Lcom/uc/base/c/a/g;->jZ(Ljava/lang/String;)Lcom/uc/base/c/a/g;

    move-result-object v7

    :goto_2
    iput-object v7, v6, Lcom/uc/browser/core/skinmgmt/a/i;->eEG:Lcom/uc/base/c/a/g;

    .line 6028
    iget v7, v5, Lcom/uc/browser/core/skinmgmt/ad;->fAo:I

    .line 6047
    iput v7, v6, Lcom/uc/browser/core/skinmgmt/a/i;->fBr:I

    .line 7036
    iget-object v7, v5, Lcom/uc/browser/core/skinmgmt/ad;->fAp:Ljava/lang/String;

    if-nez v7, :cond_3

    move-object v7, v2

    goto :goto_3

    .line 7055
    :cond_3
    invoke-static {v7}, Lcom/uc/base/c/a/g;->jZ(Ljava/lang/String;)Lcom/uc/base/c/a/g;

    move-result-object v7

    :goto_3
    iput-object v7, v6, Lcom/uc/browser/core/skinmgmt/a/i;->fBs:Lcom/uc/base/c/a/g;

    .line 8012
    iget-object v5, v5, Lcom/uc/browser/core/skinmgmt/ad;->mTitle:Ljava/lang/String;

    if-nez v5, :cond_4

    move-object v5, v2

    goto :goto_4

    .line 8077
    :cond_4
    invoke-static {v5}, Lcom/uc/base/c/a/g;->jZ(Ljava/lang/String;)Lcom/uc/base/c/a/g;

    move-result-object v5

    :goto_4
    iput-object v5, v6, Lcom/uc/browser/core/skinmgmt/a/i;->emx:Lcom/uc/base/c/a/g;

    .line 3079
    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    move-object v2, v3

    :goto_5
    const/4 v0, 0x1

    .line 9049
    new-instance v3, Lcom/uc/browser/core/skinmgmt/a/a;

    invoke-direct {v3, v1, v2}, Lcom/uc/browser/core/skinmgmt/a/a;-><init>(Lcom/uc/browser/core/skinmgmt/a/c;Lcom/uc/browser/core/skinmgmt/a/j;)V

    invoke-static {v0, v3}, Lcom/uc/c/a/f/h;->c(ILjava/lang/Runnable;)V

    return-void
.end method
