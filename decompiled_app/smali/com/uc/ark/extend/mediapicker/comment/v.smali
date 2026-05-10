.class final Lcom/uc/ark/extend/mediapicker/comment/v;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/ark/base/q/a;


# instance fields
.field final synthetic aNz:Lcom/uc/ark/extend/mediapicker/comment/a;


# direct methods
.method constructor <init>(Lcom/uc/ark/extend/mediapicker/comment/a;)V
    .locals 0

    .line 307
    iput-object p1, p0, Lcom/uc/ark/extend/mediapicker/comment/v;->aNz:Lcom/uc/ark/extend/mediapicker/comment/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/uc/ark/base/q/g;)V
    .locals 3

    .line 310
    iget v0, p1, Lcom/uc/ark/base/q/g;->id:I

    sget v1, Lcom/uc/ark/base/q/e;->bYI:I

    if-ne v0, v1, :cond_0

    .line 311
    iget-object p1, p1, Lcom/uc/ark/base/q/g;->bZb:Ljava/lang/Object;

    check-cast p1, Landroid/os/Bundle;

    const-string v0, "selectList"

    .line 312
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    .line 313
    iget-object v0, p0, Lcom/uc/ark/extend/mediapicker/comment/v;->aNz:Lcom/uc/ark/extend/mediapicker/comment/a;

    iget-object v0, v0, Lcom/uc/ark/extend/mediapicker/comment/a;->aNd:Lcom/uc/ark/extend/mediapicker/comment/c;

    .line 1108
    iget-object v1, v0, Lcom/uc/ark/extend/mediapicker/comment/c;->aNm:Lcom/uc/ark/extend/mediapicker/comment/a/h;

    .line 2043
    iget-object v2, v1, Lcom/uc/ark/extend/mediapicker/comment/a/h;->akQ:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 2044
    iget-object v2, v1, Lcom/uc/ark/extend/mediapicker/comment/a/h;->akQ:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 2045
    invoke-virtual {v1}, Lcom/uc/ark/extend/mediapicker/comment/a/h;->notifyDataSetChanged()V

    .line 1109
    invoke-virtual {v0}, Lcom/uc/ark/extend/mediapicker/comment/c;->vo()V

    .line 1110
    invoke-virtual {v0}, Lcom/uc/ark/extend/mediapicker/comment/c;->vl()V

    :cond_0
    return-void
.end method
