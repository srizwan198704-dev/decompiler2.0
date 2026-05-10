.class final Lcom/uc/browser/core/bookmarkhistory/a/c;
.super Lcom/uc/framework/c/g;
.source "ProGuard"


# instance fields
.field final synthetic fsl:Lcom/uc/browser/core/bookmarkhistory/a/f;


# direct methods
.method public constructor <init>(Lcom/uc/browser/core/bookmarkhistory/a/f;Lcom/uc/framework/c/i;)V
    .locals 4

    .line 90
    iput-object p1, p0, Lcom/uc/browser/core/bookmarkhistory/a/c;->fsl:Lcom/uc/browser/core/bookmarkhistory/a/f;

    .line 91
    invoke-direct {p0, p2}, Lcom/uc/framework/c/g;-><init>(Lcom/uc/framework/c/i;)V

    .line 1171
    iget-object p1, p0, Lcom/uc/browser/core/bookmarkhistory/a/c;->fsl:Lcom/uc/browser/core/bookmarkhistory/a/f;

    iget-object p1, p1, Lcom/uc/browser/core/bookmarkhistory/a/f;->fta:Lcom/uc/browser/core/bookmarkhistory/a/g;

    .line 2158
    iget-object p2, p1, Lcom/uc/base/h/g;->imZ:Landroid/util/SparseIntArray;

    invoke-virtual {p2}, Landroid/util/SparseIntArray;->size()I

    move-result p2

    .line 2159
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p2, :cond_0

    .line 2162
    iget-object v3, p1, Lcom/uc/base/h/g;->imZ:Landroid/util/SparseIntArray;

    invoke-virtual {v3, v2}, Landroid/util/SparseIntArray;->keyAt(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 1172
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    .line 1173
    invoke-virtual {p0, p2}, Lcom/uc/browser/core/bookmarkhistory/a/c;->registerMessage(I)V

    goto :goto_1

    .line 2178
    :cond_1
    iget-object p1, p0, Lcom/uc/browser/core/bookmarkhistory/a/c;->fsl:Lcom/uc/browser/core/bookmarkhistory/a/f;

    iget-object p1, p1, Lcom/uc/browser/core/bookmarkhistory/a/f;->fta:Lcom/uc/browser/core/bookmarkhistory/a/g;

    invoke-virtual {p1}, Lcom/uc/browser/core/bookmarkhistory/a/g;->btD()Ljava/util/List;

    move-result-object p1

    .line 2179
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    .line 2180
    invoke-static {}, Lcom/uc/browser/core/bookmarkhistory/a;->ayW()Lcom/uc/browser/core/bookmarkhistory/a;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [I

    int-to-byte p2, p2

    aput p2, v2, v1

    invoke-virtual {v0, p0, v2}, Lcom/uc/browser/core/bookmarkhistory/a;->a(Lcom/uc/base/a/n;[I)V

    goto :goto_2

    :cond_2
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 2

    .line 3144
    iget v0, p1, Landroid/os/Message;->what:I

    sget v1, Lcom/uc/browser/core/bookmarkhistory/a/e;->fsx:I

    if-eq v0, v1, :cond_1

    iget v0, p1, Landroid/os/Message;->what:I

    sget v1, Lcom/uc/browser/core/bookmarkhistory/a/e;->fsH:I

    if-eq v0, v1, :cond_1

    iget v0, p1, Landroid/os/Message;->what:I

    sget v1, Lcom/uc/browser/core/bookmarkhistory/a/e;->fsv:I

    if-eq v0, v1, :cond_1

    iget v0, p1, Landroid/os/Message;->what:I

    sget v1, Lcom/uc/browser/core/bookmarkhistory/a/e;->fsu:I

    if-eq v0, v1, :cond_1

    iget v0, p1, Landroid/os/Message;->what:I

    sget v1, Lcom/uc/browser/core/bookmarkhistory/a/e;->fss:I

    if-eq v0, v1, :cond_1

    iget v0, p1, Landroid/os/Message;->what:I

    sget v1, Lcom/uc/browser/core/bookmarkhistory/a/e;->fsr:I

    if-eq v0, v1, :cond_1

    iget v0, p1, Landroid/os/Message;->what:I

    sget v1, Lcom/uc/browser/core/bookmarkhistory/a/e;->fsy:I

    if-eq v0, v1, :cond_1

    iget v0, p1, Landroid/os/Message;->what:I

    sget v1, Lcom/uc/browser/core/bookmarkhistory/a/e;->fsU:I

    if-eq v0, v1, :cond_1

    iget v0, p1, Landroid/os/Message;->what:I

    sget v1, Lcom/uc/browser/core/bookmarkhistory/a/e;->fsL:I

    if-eq v0, v1, :cond_1

    iget v0, p1, Landroid/os/Message;->what:I

    sget v1, Lcom/uc/browser/core/bookmarkhistory/a/e;->fsM:I

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    .line 3154
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/uc/browser/core/bookmarkhistory/a/c;->fsl:Lcom/uc/browser/core/bookmarkhistory/a/f;

    iget-object v0, v0, Lcom/uc/browser/core/bookmarkhistory/a/f;->ftb:Lcom/uc/browser/core/bookmarkhistory/a/c;

    invoke-virtual {v0, p1}, Lcom/uc/browser/core/bookmarkhistory/a/c;->sendMessage(Landroid/os/Message;)Z

    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_2

    return-void

    .line 103
    :cond_2
    iget-object v0, p0, Lcom/uc/browser/core/bookmarkhistory/a/c;->fsl:Lcom/uc/browser/core/bookmarkhistory/a/f;

    iget-object v0, v0, Lcom/uc/browser/core/bookmarkhistory/a/f;->fsZ:Lcom/uc/base/h/c;

    if-eqz v0, :cond_3

    .line 104
    iget-object v0, p0, Lcom/uc/browser/core/bookmarkhistory/a/c;->fsl:Lcom/uc/browser/core/bookmarkhistory/a/f;

    iget-object v0, v0, Lcom/uc/browser/core/bookmarkhistory/a/f;->fta:Lcom/uc/browser/core/bookmarkhistory/a/g;

    invoke-virtual {v0, p1}, Lcom/uc/browser/core/bookmarkhistory/a/g;->W(Landroid/os/Message;)Landroid/os/Message;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 106
    iget-object v0, p0, Lcom/uc/browser/core/bookmarkhistory/a/c;->fsl:Lcom/uc/browser/core/bookmarkhistory/a/f;

    iget-object v0, v0, Lcom/uc/browser/core/bookmarkhistory/a/f;->fsZ:Lcom/uc/base/h/c;

    invoke-interface {v0, p1}, Lcom/uc/base/h/c;->J(Landroid/os/Message;)V

    :cond_3
    return-void
.end method

.method public final handleMessageSync(Landroid/os/Message;)Ljava/lang/Object;
    .locals 1

    .line 118
    iget-object v0, p0, Lcom/uc/browser/core/bookmarkhistory/a/c;->fsl:Lcom/uc/browser/core/bookmarkhistory/a/f;

    iget-object v0, v0, Lcom/uc/browser/core/bookmarkhistory/a/f;->fsZ:Lcom/uc/base/h/c;

    if-eqz v0, :cond_0

    .line 119
    iget-object v0, p0, Lcom/uc/browser/core/bookmarkhistory/a/c;->fsl:Lcom/uc/browser/core/bookmarkhistory/a/f;

    iget-object v0, v0, Lcom/uc/browser/core/bookmarkhistory/a/f;->fta:Lcom/uc/browser/core/bookmarkhistory/a/g;

    invoke-virtual {v0, p1}, Lcom/uc/browser/core/bookmarkhistory/a/g;->W(Landroid/os/Message;)Landroid/os/Message;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 121
    iget-object v0, p0, Lcom/uc/browser/core/bookmarkhistory/a/c;->fsl:Lcom/uc/browser/core/bookmarkhistory/a/f;

    iget-object v0, v0, Lcom/uc/browser/core/bookmarkhistory/a/f;->fsZ:Lcom/uc/base/h/c;

    invoke-interface {v0, p1}, Lcom/uc/base/h/c;->K(Landroid/os/Message;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final onEvent(Lcom/uc/base/a/k;)V
    .locals 1

    .line 133
    iget-object v0, p0, Lcom/uc/browser/core/bookmarkhistory/a/c;->fsl:Lcom/uc/browser/core/bookmarkhistory/a/f;

    iget-object v0, v0, Lcom/uc/browser/core/bookmarkhistory/a/f;->fsZ:Lcom/uc/base/h/c;

    if-eqz v0, :cond_0

    .line 134
    iget-object v0, p0, Lcom/uc/browser/core/bookmarkhistory/a/c;->fsl:Lcom/uc/browser/core/bookmarkhistory/a/f;

    iget-object v0, v0, Lcom/uc/browser/core/bookmarkhistory/a/f;->fta:Lcom/uc/browser/core/bookmarkhistory/a/g;

    invoke-virtual {v0, p1}, Lcom/uc/browser/core/bookmarkhistory/a/g;->h(Lcom/uc/base/a/k;)Lcom/uc/base/a/k;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 136
    iget-object v0, p0, Lcom/uc/browser/core/bookmarkhistory/a/c;->fsl:Lcom/uc/browser/core/bookmarkhistory/a/f;

    iget-object v0, v0, Lcom/uc/browser/core/bookmarkhistory/a/f;->fsZ:Lcom/uc/base/h/c;

    invoke-interface {v0, p1}, Lcom/uc/base/h/c;->f(Lcom/uc/base/a/k;)V

    :cond_0
    return-void
.end method
