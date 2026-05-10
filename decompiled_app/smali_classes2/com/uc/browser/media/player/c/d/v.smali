.class public final Lcom/uc/browser/media/player/c/d/v;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public gTj:Lcom/uc/browser/media/player/c/d/ad;

.field public gTk:I

.field private gTl:Lcom/uc/base/net/b;


# direct methods
.method public constructor <init>(Lcom/uc/browser/media/player/c/d/ad;)V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lcom/uc/browser/media/player/c/d/v;->gTj:Lcom/uc/browser/media/player/c/d/ad;

    const/4 p1, 0x0

    .line 28
    iput p1, p0, Lcom/uc/browser/media/player/c/d/v;->gTk:I

    .line 30
    new-instance p1, Lcom/uc/browser/media/player/c/d/w;

    invoke-direct {p1, p0}, Lcom/uc/browser/media/player/c/d/w;-><init>(Lcom/uc/browser/media/player/c/d/v;)V

    iput-object p1, p0, Lcom/uc/browser/media/player/c/d/v;->gTl:Lcom/uc/base/net/b;

    return-void
.end method


# virtual methods
.method final bar()V
    .locals 8

    .line 102
    iget-object v0, p0, Lcom/uc/browser/media/player/c/d/v;->gTj:Lcom/uc/browser/media/player/c/d/ad;

    .line 1350
    iget-object v0, v0, Lcom/uc/browser/media/player/c/d/ad;->gTL:Ljava/util/List;

    .line 102
    check-cast v0, Ljava/util/ArrayList;

    .line 103
    iget v1, p0, Lcom/uc/browser/media/player/c/d/v;->gTk:I

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lt v1, v2, :cond_0

    .line 104
    iget-object v0, p0, Lcom/uc/browser/media/player/c/d/v;->gTj:Lcom/uc/browser/media/player/c/d/ad;

    sget v1, Lcom/uc/browser/media/player/c/d/x;->gTn:I

    .line 2060
    iput v1, v0, Lcom/uc/browser/media/player/c/d/l;->gSq:I

    .line 105
    iget-object v0, p0, Lcom/uc/browser/media/player/c/d/v;->gTj:Lcom/uc/browser/media/player/c/d/ad;

    .line 2383
    iget v1, v0, Lcom/uc/browser/media/player/c/d/ad;->gTM:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/uc/browser/media/player/c/d/ad;->gTM:I

    .line 107
    invoke-static {}, Lcom/uc/browser/media/player/c/d/s;->bam()Lcom/uc/browser/media/player/c/d/s;

    move-result-object v0

    iget-object v1, p0, Lcom/uc/browser/media/player/c/d/v;->gTj:Lcom/uc/browser/media/player/c/d/ad;

    invoke-virtual {v0, v1}, Lcom/uc/browser/media/player/c/d/s;->b(Lcom/uc/browser/media/player/c/d/l;)V

    return-void

    .line 111
    :cond_0
    iget v1, p0, Lcom/uc/browser/media/player/c/d/v;->gTk:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/browser/media/player/c/d/a/h;

    .line 3077
    iget-object v1, v0, Lcom/uc/browser/media/player/c/d/a/h;->eFk:Lcom/uc/base/c/a/g;

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    .line 3080
    :cond_1
    iget-object v1, v0, Lcom/uc/browser/media/player/c/d/a/h;->eFk:Lcom/uc/base/c/a/g;

    invoke-virtual {v1}, Lcom/uc/base/c/a/g;->toString()Ljava/lang/String;

    move-result-object v1

    .line 3202
    :goto_0
    invoke-static {v1}, Lcom/uc/c/a/i/b;->lT(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    return-void

    .line 117
    :cond_2
    new-instance v2, Lcom/uc/base/net/a;

    iget-object v3, p0, Lcom/uc/browser/media/player/c/d/v;->gTl:Lcom/uc/base/net/b;

    invoke-direct {v2, v3}, Lcom/uc/base/net/a;-><init>(Lcom/uc/base/net/b;)V

    const/16 v3, 0xbb8

    .line 118
    invoke-virtual {v2, v3}, Lcom/uc/base/net/a;->setConnectionTimeout(I)V

    .line 119
    invoke-virtual {v2, v1}, Lcom/uc/base/net/a;->jG(Ljava/lang/String;)Lcom/uc/base/net/h;

    move-result-object v1

    const-string v3, "GET"

    .line 120
    invoke-interface {v1, v3}, Lcom/uc/base/net/h;->setMethod(Ljava/lang/String;)V

    const-string v3, "gzip"

    .line 121
    invoke-interface {v1, v3}, Lcom/uc/base/net/h;->setAcceptEncoding(Ljava/lang/String;)V

    .line 4099
    iget-object v3, v0, Lcom/uc/browser/media/player/c/d/a/h;->eZR:Ljava/util/ArrayList;

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 125
    :goto_1
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v5, v6, :cond_3

    .line 126
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/uc/browser/media/player/c/d/a/f;

    invoke-virtual {v6}, Lcom/uc/browser/media/player/c/d/a/f;->getKey()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/uc/browser/media/player/c/d/a/f;

    invoke-virtual {v7}, Lcom/uc/browser/media/player/c/d/a/f;->getValue()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v1, v6, v7}, Lcom/uc/base/net/h;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 5094
    :cond_3
    iget-object v0, v0, Lcom/uc/browser/media/player/c/d/a/h;->fab:Ljava/util/ArrayList;

    .line 131
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 132
    :goto_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v4, v5, :cond_4

    .line 133
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/uc/browser/media/player/c/d/a/f;

    invoke-virtual {v5}, Lcom/uc/browser/media/player/c/d/a/f;->getKey()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v5, 0x3d

    .line 134
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 135
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/uc/browser/media/player/c/d/a/f;

    invoke-virtual {v5}, Lcom/uc/browser/media/player/c/d/a/f;->getValue()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v5, 0x3b

    .line 136
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_4
    const-string v0, "Cookie"

    .line 138
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v0, v3}, Lcom/uc/base/net/h;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    invoke-virtual {v2, v1}, Lcom/uc/base/net/a;->a(Lcom/uc/base/net/h;)V

    return-void
.end method
