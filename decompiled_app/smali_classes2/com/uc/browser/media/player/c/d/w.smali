.class final Lcom/uc/browser/media/player/c/d/w;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/base/net/b;


# instance fields
.field final synthetic gTm:Lcom/uc/browser/media/player/c/d/v;


# direct methods
.method constructor <init>(Lcom/uc/browser/media/player/c/d/v;)V
    .locals 0

    .line 30
    iput-object p1, p0, Lcom/uc/browser/media/player/c/d/w;->gTm:Lcom/uc/browser/media/player/c/d/v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FZ()V
    .locals 0

    return-void
.end method

.method public final a(Lcom/uc/base/net/b/e;)V
    .locals 0

    return-void
.end method

.method public final a(Lcom/uc/base/net/d/d;)V
    .locals 8

    .line 45
    iget-object v0, p0, Lcom/uc/browser/media/player/c/d/w;->gTm:Lcom/uc/browser/media/player/c/d/v;

    iget-object v0, v0, Lcom/uc/browser/media/player/c/d/v;->gTj:Lcom/uc/browser/media/player/c/d/ad;

    .line 2350
    iget-object v0, v0, Lcom/uc/browser/media/player/c/d/ad;->gTL:Ljava/util/List;

    .line 45
    check-cast v0, Ljava/util/ArrayList;

    .line 46
    iget-object v1, p0, Lcom/uc/browser/media/player/c/d/w;->gTm:Lcom/uc/browser/media/player/c/d/v;

    iget v1, v1, Lcom/uc/browser/media/player/c/d/v;->gTk:I

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 47
    invoke-virtual {p1}, Lcom/uc/base/net/d/d;->Kh()[Lcom/uc/base/net/d/a;

    move-result-object p1

    .line 48
    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, p1, v2

    .line 49
    iget-object v4, p0, Lcom/uc/browser/media/player/c/d/w;->gTm:Lcom/uc/browser/media/player/c/d/v;

    iget v4, v4, Lcom/uc/browser/media/player/c/d/v;->gTk:I

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/uc/browser/media/player/c/d/a/h;

    .line 50
    new-instance v5, Lcom/uc/browser/media/player/c/d/a/f;

    invoke-direct {v5}, Lcom/uc/browser/media/player/c/d/a/f;-><init>()V

    .line 2360
    iget-object v6, v3, Lcom/uc/base/net/d/a;->name:Ljava/lang/String;

    const/4 v7, 0x0

    if-nez v6, :cond_0

    move-object v6, v7

    goto :goto_1

    .line 3033
    :cond_0
    invoke-static {v6}, Lcom/uc/base/c/a/g;->jZ(Ljava/lang/String;)Lcom/uc/base/c/a/g;

    move-result-object v6

    :goto_1
    iput-object v6, v5, Lcom/uc/browser/media/player/c/d/a/f;->bPN:Lcom/uc/base/c/a/g;

    .line 3372
    iget-object v3, v3, Lcom/uc/base/net/d/a;->value:Ljava/lang/String;

    if-nez v3, :cond_1

    goto :goto_2

    .line 4045
    :cond_1
    invoke-static {v3}, Lcom/uc/base/c/a/g;->jZ(Ljava/lang/String;)Lcom/uc/base/c/a/g;

    move-result-object v7

    :goto_2
    iput-object v7, v5, Lcom/uc/browser/media/player/c/d/a/f;->bPO:Lcom/uc/base/c/a/g;

    .line 4099
    iget-object v3, v4, Lcom/uc/browser/media/player/c/d/a/h;->eZR:Ljava/util/ArrayList;

    .line 53
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final e(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final h([BI)V
    .locals 4

    .line 60
    iget-object v0, p0, Lcom/uc/browser/media/player/c/d/w;->gTm:Lcom/uc/browser/media/player/c/d/v;

    .line 5091
    iget-object v1, v0, Lcom/uc/browser/media/player/c/d/v;->gTj:Lcom/uc/browser/media/player/c/d/ad;

    .line 5350
    iget-object v1, v1, Lcom/uc/browser/media/player/c/d/ad;->gTL:Ljava/util/List;

    .line 5091
    check-cast v1, Ljava/util/ArrayList;

    .line 5092
    iget v2, v0, Lcom/uc/browser/media/player/c/d/v;->gTk:I

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_0

    .line 5093
    new-array v2, p2, [B

    const/4 v3, 0x0

    .line 5094
    invoke-static {p1, v3, v2, v3, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 5095
    iget p1, v0, Lcom/uc/browser/media/player/c/d/v;->gTk:I

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uc/browser/media/player/c/d/a/h;

    .line 6085
    iput-object v2, p1, Lcom/uc/browser/media/player/c/d/a/h;->content:[B

    .line 5097
    :cond_0
    iget p1, v0, Lcom/uc/browser/media/player/c/d/v;->gTk:I

    add-int/lit8 p1, p1, 0x1

    iput p1, v0, Lcom/uc/browser/media/player/c/d/v;->gTk:I

    .line 5098
    invoke-virtual {v0}, Lcom/uc/browser/media/player/c/d/v;->bar()V

    return-void
.end method

.method public final hS(Ljava/lang/String;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final onError(ILjava/lang/String;)V
    .locals 3

    .line 39
    iget-object p1, p0, Lcom/uc/browser/media/player/c/d/w;->gTm:Lcom/uc/browser/media/player/c/d/v;

    .line 1082
    iget-object v0, p1, Lcom/uc/browser/media/player/c/d/v;->gTj:Lcom/uc/browser/media/player/c/d/ad;

    .line 1350
    iget-object v0, v0, Lcom/uc/browser/media/player/c/d/ad;->gTL:Ljava/util/List;

    .line 1082
    check-cast v0, Ljava/util/ArrayList;

    .line 1083
    iget v1, p1, Lcom/uc/browser/media/player/c/d/v;->gTk:I

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 1084
    iget v1, p1, Lcom/uc/browser/media/player/c/d/v;->gTk:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/browser/media/player/c/d/a/h;

    if-nez p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    .line 2046
    :cond_0
    invoke-static {p2}, Lcom/uc/base/c/a/g;->jZ(Ljava/lang/String;)Lcom/uc/base/c/a/g;

    move-result-object p2

    :goto_0
    iput-object p2, v0, Lcom/uc/browser/media/player/c/d/a/h;->gSV:Lcom/uc/base/c/a/g;

    .line 1086
    :cond_1
    iget p2, p1, Lcom/uc/browser/media/player/c/d/v;->gTk:I

    add-int/lit8 p2, p2, 0x1

    iput p2, p1, Lcom/uc/browser/media/player/c/d/v;->gTk:I

    .line 1087
    invoke-virtual {p1}, Lcom/uc/browser/media/player/c/d/v;->bar()V

    return-void
.end method
