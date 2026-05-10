.class public final Lcom/uc/browser/core/download/service/av;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/browser/core/download/service/a/g;


# instance fields
.field public final eUl:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcom/uc/browser/core/download/service/a/g;",
            ">;"
        }
    .end annotation
.end field

.field eUm:Lcom/uc/browser/core/download/service/a/e;

.field eUn:Lcom/uc/browser/core/download/service/a/f;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/uc/browser/core/download/service/av;->eUl:Ljava/util/LinkedList;

    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Lcom/uc/browser/core/download/service/av;->eUm:Lcom/uc/browser/core/download/service/a/e;

    .line 20
    iput-object v0, p0, Lcom/uc/browser/core/download/service/av;->eUn:Lcom/uc/browser/core/download/service/a/f;

    return-void
.end method


# virtual methods
.method public final a(II[BLjava/lang/Object;)Z
    .locals 3

    .line 208
    iget-object v0, p0, Lcom/uc/browser/core/download/service/av;->eUl:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    :goto_0
    if-ltz v0, :cond_1

    .line 209
    iget-object v2, p0, Lcom/uc/browser/core/download/service/av;->eUl:Ljava/util/LinkedList;

    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uc/browser/core/download/service/a/f;

    .line 210
    invoke-interface {v2, p1, p2, p3, p4}, Lcom/uc/browser/core/download/service/a/f;->a(II[BLjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return v1

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 215
    :cond_1
    iget-object v0, p0, Lcom/uc/browser/core/download/service/av;->eUn:Lcom/uc/browser/core/download/service/a/f;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/uc/browser/core/download/service/a/f;->a(II[BLjava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final a(IZLjava/lang/Object;)Z
    .locals 2

    .line 54
    iget-object v0, p0, Lcom/uc/browser/core/download/service/av;->eUl:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uc/browser/core/download/service/a/e;

    .line 55
    invoke-interface {v1, p1, p2, p3}, Lcom/uc/browser/core/download/service/a/e;->a(IZLjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p1, 0x1

    return p1

    .line 60
    :cond_1
    iget-object v0, p0, Lcom/uc/browser/core/download/service/av;->eUm:Lcom/uc/browser/core/download/service/a/e;

    invoke-interface {v0, p1, p2, p3}, Lcom/uc/browser/core/download/service/a/e;->a(IZLjava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final a(Landroid/os/Bundle;IZLjava/lang/Object;)Z
    .locals 2

    .line 42
    iget-object v0, p0, Lcom/uc/browser/core/download/service/av;->eUl:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uc/browser/core/download/service/a/e;

    .line 43
    invoke-interface {v1, p1, p2, p3, p4}, Lcom/uc/browser/core/download/service/a/e;->a(Landroid/os/Bundle;IZLjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p1, 0x1

    return p1

    .line 48
    :cond_1
    iget-object v0, p0, Lcom/uc/browser/core/download/service/av;->eUm:Lcom/uc/browser/core/download/service/a/e;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/uc/browser/core/download/service/a/e;->a(Landroid/os/Bundle;IZLjava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final a(Landroid/os/Message;Ljava/lang/Object;)Z
    .locals 2

    .line 120
    iget-object v0, p0, Lcom/uc/browser/core/download/service/av;->eUl:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uc/browser/core/download/service/a/e;

    .line 121
    invoke-interface {v1, p1, p2}, Lcom/uc/browser/core/download/service/a/e;->a(Landroid/os/Message;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p1, 0x1

    return p1

    .line 126
    :cond_1
    iget-object v0, p0, Lcom/uc/browser/core/download/service/av;->eUm:Lcom/uc/browser/core/download/service/a/e;

    invoke-interface {v0, p1, p2}, Lcom/uc/browser/core/download/service/a/e;->a(Landroid/os/Message;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final a(Lcom/uc/browser/core/download/al;II)Z
    .locals 3

    .line 240
    iget-object v0, p0, Lcom/uc/browser/core/download/service/av;->eUl:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    :goto_0
    if-ltz v0, :cond_1

    .line 241
    iget-object v2, p0, Lcom/uc/browser/core/download/service/av;->eUl:Ljava/util/LinkedList;

    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uc/browser/core/download/service/a/f;

    .line 242
    invoke-interface {v2, p1, p2, p3}, Lcom/uc/browser/core/download/service/a/f;->a(Lcom/uc/browser/core/download/al;II)Z

    move-result v2

    if-eqz v2, :cond_0

    return v1

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 247
    :cond_1
    iget-object v0, p0, Lcom/uc/browser/core/download/service/av;->eUn:Lcom/uc/browser/core/download/service/a/f;

    invoke-interface {v0, p1, p2, p3}, Lcom/uc/browser/core/download/service/a/f;->a(Lcom/uc/browser/core/download/al;II)Z

    move-result p1

    return p1
.end method

.method public final a(Lcom/uc/browser/core/download/al;ILjava/lang/Object;)Z
    .locals 2

    .line 76
    iget-object v0, p0, Lcom/uc/browser/core/download/service/av;->eUl:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uc/browser/core/download/service/a/e;

    .line 77
    invoke-interface {v1, p1, p2, p3}, Lcom/uc/browser/core/download/service/a/e;->a(Lcom/uc/browser/core/download/al;ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p1, 0x1

    return p1

    .line 82
    :cond_1
    iget-object v0, p0, Lcom/uc/browser/core/download/service/av;->eUm:Lcom/uc/browser/core/download/service/a/e;

    invoke-interface {v0, p1, p2, p3}, Lcom/uc/browser/core/download/service/a/e;->a(Lcom/uc/browser/core/download/al;ILjava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final a(Lcom/uc/browser/core/download/al;Ljava/lang/Object;)Z
    .locals 3

    .line 131
    iget-object v0, p0, Lcom/uc/browser/core/download/service/av;->eUl:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    :goto_0
    if-ltz v0, :cond_1

    .line 132
    iget-object v2, p0, Lcom/uc/browser/core/download/service/av;->eUl:Ljava/util/LinkedList;

    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uc/browser/core/download/service/a/f;

    .line 133
    invoke-interface {v2, p1, p2}, Lcom/uc/browser/core/download/service/a/f;->a(Lcom/uc/browser/core/download/al;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return v1

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 138
    :cond_1
    iget-object v0, p0, Lcom/uc/browser/core/download/service/av;->eUn:Lcom/uc/browser/core/download/service/a/f;

    invoke-interface {v0, p1, p2}, Lcom/uc/browser/core/download/service/a/f;->a(Lcom/uc/browser/core/download/al;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final aZ(Ljava/lang/Object;)Z
    .locals 2

    .line 87
    iget-object v0, p0, Lcom/uc/browser/core/download/service/av;->eUl:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uc/browser/core/download/service/a/e;

    .line 88
    invoke-interface {v1, p1}, Lcom/uc/browser/core/download/service/a/e;->aZ(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p1, 0x1

    return p1

    .line 93
    :cond_1
    iget-object v0, p0, Lcom/uc/browser/core/download/service/av;->eUm:Lcom/uc/browser/core/download/service/a/e;

    invoke-interface {v0, p1}, Lcom/uc/browser/core/download/service/a/e;->aZ(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final b(IZLjava/lang/Object;)Z
    .locals 2

    .line 65
    iget-object v0, p0, Lcom/uc/browser/core/download/service/av;->eUl:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uc/browser/core/download/service/a/e;

    .line 66
    invoke-interface {v1, p1, p2, p3}, Lcom/uc/browser/core/download/service/a/e;->b(IZLjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p1, 0x1

    return p1

    .line 71
    :cond_1
    iget-object v0, p0, Lcom/uc/browser/core/download/service/av;->eUm:Lcom/uc/browser/core/download/service/a/e;

    invoke-interface {v0, p1, p2, p3}, Lcom/uc/browser/core/download/service/a/e;->b(IZLjava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final b(Lcom/uc/browser/core/download/al;II)Z
    .locals 3

    .line 252
    iget-object v0, p0, Lcom/uc/browser/core/download/service/av;->eUl:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    :goto_0
    if-ltz v0, :cond_1

    .line 253
    iget-object v2, p0, Lcom/uc/browser/core/download/service/av;->eUl:Ljava/util/LinkedList;

    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uc/browser/core/download/service/a/f;

    .line 254
    invoke-interface {v2, p1, p2, p3}, Lcom/uc/browser/core/download/service/a/f;->b(Lcom/uc/browser/core/download/al;II)Z

    move-result v2

    if-eqz v2, :cond_0

    return v1

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 259
    :cond_1
    iget-object v0, p0, Lcom/uc/browser/core/download/service/av;->eUn:Lcom/uc/browser/core/download/service/a/f;

    invoke-interface {v0, p1, p2, p3}, Lcom/uc/browser/core/download/service/a/f;->b(Lcom/uc/browser/core/download/al;II)Z

    move-result p1

    return p1
.end method

.method public final b(Lcom/uc/browser/core/download/al;Ljava/lang/Object;)Z
    .locals 3

    .line 143
    iget-object v0, p0, Lcom/uc/browser/core/download/service/av;->eUl:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    :goto_0
    if-ltz v0, :cond_1

    .line 144
    iget-object v2, p0, Lcom/uc/browser/core/download/service/av;->eUl:Ljava/util/LinkedList;

    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uc/browser/core/download/service/a/f;

    .line 145
    invoke-interface {v2, p1, p2}, Lcom/uc/browser/core/download/service/a/f;->b(Lcom/uc/browser/core/download/al;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return v1

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 150
    :cond_1
    iget-object v0, p0, Lcom/uc/browser/core/download/service/av;->eUn:Lcom/uc/browser/core/download/service/a/f;

    invoke-interface {v0, p1, p2}, Lcom/uc/browser/core/download/service/a/f;->b(Lcom/uc/browser/core/download/al;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final c(Lcom/uc/browser/core/download/al;Ljava/lang/Object;)Z
    .locals 3

    .line 155
    iget-object v0, p0, Lcom/uc/browser/core/download/service/av;->eUl:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    :goto_0
    if-ltz v0, :cond_1

    .line 156
    iget-object v2, p0, Lcom/uc/browser/core/download/service/av;->eUl:Ljava/util/LinkedList;

    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uc/browser/core/download/service/a/f;

    .line 157
    invoke-interface {v2, p1, p2}, Lcom/uc/browser/core/download/service/a/f;->c(Lcom/uc/browser/core/download/al;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return v1

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 162
    :cond_1
    iget-object v0, p0, Lcom/uc/browser/core/download/service/av;->eUn:Lcom/uc/browser/core/download/service/a/f;

    invoke-interface {v0, p1, p2}, Lcom/uc/browser/core/download/service/a/f;->c(Lcom/uc/browser/core/download/al;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final d(Lcom/uc/browser/core/download/al;Ljava/lang/Object;)Z
    .locals 3

    .line 184
    iget-object v0, p0, Lcom/uc/browser/core/download/service/av;->eUl:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    :goto_0
    if-ltz v0, :cond_1

    .line 185
    iget-object v2, p0, Lcom/uc/browser/core/download/service/av;->eUl:Ljava/util/LinkedList;

    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uc/browser/core/download/service/a/f;

    .line 186
    invoke-interface {v2, p1, p2}, Lcom/uc/browser/core/download/service/a/f;->d(Lcom/uc/browser/core/download/al;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return v1

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 191
    :cond_1
    iget-object v0, p0, Lcom/uc/browser/core/download/service/av;->eUn:Lcom/uc/browser/core/download/service/a/f;

    invoke-interface {v0, p1, p2}, Lcom/uc/browser/core/download/service/a/f;->d(Lcom/uc/browser/core/download/al;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final e(Lcom/uc/browser/core/download/al;Ljava/lang/Object;)Z
    .locals 3

    .line 196
    iget-object v0, p0, Lcom/uc/browser/core/download/service/av;->eUl:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    :goto_0
    if-ltz v0, :cond_1

    .line 197
    iget-object v2, p0, Lcom/uc/browser/core/download/service/av;->eUl:Ljava/util/LinkedList;

    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uc/browser/core/download/service/a/f;

    .line 198
    invoke-interface {v2, p1, p2}, Lcom/uc/browser/core/download/service/a/f;->e(Lcom/uc/browser/core/download/al;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return v1

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 203
    :cond_1
    iget-object v0, p0, Lcom/uc/browser/core/download/service/av;->eUn:Lcom/uc/browser/core/download/service/a/f;

    invoke-interface {v0, p1, p2}, Lcom/uc/browser/core/download/service/a/f;->e(Lcom/uc/browser/core/download/al;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final j([I)[I
    .locals 2

    .line 230
    iget-object v0, p0, Lcom/uc/browser/core/download/service/av;->eUl:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    .line 231
    iget-object v1, p0, Lcom/uc/browser/core/download/service/av;->eUl:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uc/browser/core/download/service/a/a;

    .line 232
    invoke-interface {v1, p1}, Lcom/uc/browser/core/download/service/a/a;->j([I)[I

    move-result-object p1

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    return-object p1
.end method

.method public final p(ILjava/lang/Object;)Z
    .locals 3

    .line 168
    :try_start_0
    iget-object v0, p0, Lcom/uc/browser/core/download/service/av;->eUl:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    :goto_0
    if-ltz v0, :cond_1

    .line 169
    iget-object v2, p0, Lcom/uc/browser/core/download/service/av;->eUl:Ljava/util/LinkedList;

    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uc/browser/core/download/service/a/f;

    .line 170
    invoke-interface {v2, p1, p2}, Lcom/uc/browser/core/download/service/a/f;->p(ILjava/lang/Object;)Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_0

    .line 178
    invoke-static {}, Lcom/uc/browser/core/download/service/e;->arV()Lcom/uc/browser/core/download/service/e;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/uc/browser/core/download/service/e;->mK(I)V

    return v1

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 175
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/uc/browser/core/download/service/av;->eUn:Lcom/uc/browser/core/download/service/a/f;

    invoke-interface {v0, p1, p2}, Lcom/uc/browser/core/download/service/a/f;->p(ILjava/lang/Object;)Z

    move-result p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 178
    invoke-static {}, Lcom/uc/browser/core/download/service/e;->arV()Lcom/uc/browser/core/download/service/e;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/uc/browser/core/download/service/e;->mK(I)V

    return p2

    :catchall_0
    move-exception p2

    invoke-static {}, Lcom/uc/browser/core/download/service/e;->arV()Lcom/uc/browser/core/download/service/e;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/uc/browser/core/download/service/e;->mK(I)V

    throw p2
.end method

.method public final q(ILjava/lang/Object;)Z
    .locals 2

    .line 98
    iget-object v0, p0, Lcom/uc/browser/core/download/service/av;->eUl:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uc/browser/core/download/service/a/e;

    .line 99
    invoke-interface {v1, p1, p2}, Lcom/uc/browser/core/download/service/a/e;->q(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p1, 0x1

    return p1

    .line 104
    :cond_1
    iget-object v0, p0, Lcom/uc/browser/core/download/service/av;->eUm:Lcom/uc/browser/core/download/service/a/e;

    invoke-interface {v0, p1, p2}, Lcom/uc/browser/core/download/service/a/e;->q(ILjava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final r(Lcom/uc/browser/core/download/al;)Lcom/uc/browser/core/download/al;
    .locals 2

    .line 220
    iget-object v0, p0, Lcom/uc/browser/core/download/service/av;->eUl:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    .line 221
    iget-object v1, p0, Lcom/uc/browser/core/download/service/av;->eUl:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uc/browser/core/download/service/a/a;

    .line 222
    invoke-interface {v1, p1}, Lcom/uc/browser/core/download/service/a/a;->r(Lcom/uc/browser/core/download/al;)Lcom/uc/browser/core/download/al;

    move-result-object p1

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    return-object p1
.end method

.method public final r(ILjava/lang/Object;)Z
    .locals 2

    .line 109
    iget-object v0, p0, Lcom/uc/browser/core/download/service/av;->eUl:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uc/browser/core/download/service/a/e;

    .line 110
    invoke-interface {v1, p1, p2}, Lcom/uc/browser/core/download/service/a/e;->r(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p1, 0x1

    return p1

    .line 115
    :cond_1
    iget-object v0, p0, Lcom/uc/browser/core/download/service/av;->eUm:Lcom/uc/browser/core/download/service/a/e;

    invoke-interface {v0, p1, p2}, Lcom/uc/browser/core/download/service/a/e;->r(ILjava/lang/Object;)Z

    move-result p1

    return p1
.end method
