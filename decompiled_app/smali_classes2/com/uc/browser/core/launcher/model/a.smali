.class public final Lcom/uc/browser/core/launcher/model/a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/browser/core/launcher/model/n;


# instance fields
.field private fGf:Lcom/uc/browser/core/launcher/model/n;


# direct methods
.method public constructor <init>(Lcom/uc/browser/core/launcher/model/n;)V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lcom/uc/browser/core/launcher/model/a;->fGf:Lcom/uc/browser/core/launcher/model/n;

    return-void
.end method

.method private b(Lcom/uc/browser/core/launcher/model/s;Lcom/uc/browser/core/launcher/model/s;)V
    .locals 1

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    .line 11125
    :cond_0
    iget v0, p1, Lcom/uc/browser/core/launcher/model/s;->fGA:I

    .line 187
    invoke-virtual {p2, v0}, Lcom/uc/browser/core/launcher/model/s;->pz(I)V

    const/4 v0, 0x0

    .line 188
    invoke-virtual {p1, p2, v0}, Lcom/uc/browser/core/launcher/model/s;->a(Lcom/uc/browser/core/launcher/model/s;Z)V

    .line 189
    invoke-virtual {p0}, Lcom/uc/browser/core/launcher/model/a;->aEG()V

    return-void

    :cond_1
    :goto_0
    return-void
.end method

.method private c(Lcom/uc/browser/core/launcher/model/s;)V
    .locals 6

    if-eqz p1, :cond_7

    .line 4190
    iget v0, p1, Lcom/uc/browser/core/launcher/model/s;->type:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_2

    .line 5185
    :cond_0
    iget v0, p1, Lcom/uc/browser/core/launcher/model/s;->fGH:I

    if-gez v0, :cond_1

    return-void

    .line 6185
    :cond_1
    iget v0, p1, Lcom/uc/browser/core/launcher/model/s;->fGH:I

    .line 114
    invoke-static {v0}, Lcom/uc/browser/core/launcher/model/f;->pn(I)Lcom/uc/browser/core/launcher/model/s;

    move-result-object v0

    if-nez v0, :cond_2

    return-void

    .line 120
    :cond_2
    invoke-virtual {v0}, Lcom/uc/browser/core/launcher/model/s;->aEU()I

    move-result v1

    const/4 v2, 0x3

    const/4 v3, -0x1

    if-lt v1, v2, :cond_3

    .line 121
    invoke-virtual {v0, p1}, Lcom/uc/browser/core/launcher/model/s;->g(Lcom/uc/browser/core/launcher/model/s;)V

    .line 122
    invoke-virtual {p1, v3}, Lcom/uc/browser/core/launcher/model/s;->pz(I)V

    .line 123
    invoke-virtual {p0, p1}, Lcom/uc/browser/core/launcher/model/a;->a(Lcom/uc/browser/core/launcher/model/s;)V

    return-void

    .line 127
    :cond_3
    invoke-virtual {v0}, Lcom/uc/browser/core/launcher/model/s;->aEU()I

    move-result v1

    .line 128
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v1, :cond_4

    .line 130
    invoke-virtual {v0, v4}, Lcom/uc/browser/core/launcher/model/s;->ps(I)Lcom/uc/browser/core/launcher/model/s;

    move-result-object v5

    .line 131
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 134
    :cond_4
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uc/browser/core/launcher/model/s;

    .line 135
    invoke-virtual {v2, v3}, Lcom/uc/browser/core/launcher/model/s;->pz(I)V

    .line 136
    iget-object v4, p0, Lcom/uc/browser/core/launcher/model/a;->fGf:Lcom/uc/browser/core/launcher/model/n;

    invoke-interface {v4, v2}, Lcom/uc/browser/core/launcher/model/n;->a(Lcom/uc/browser/core/launcher/model/s;)V

    .line 137
    invoke-virtual {v0, v2}, Lcom/uc/browser/core/launcher/model/s;->g(Lcom/uc/browser/core/launcher/model/s;)V

    if-eq v2, p1, :cond_5

    .line 6299
    iget v4, v0, Lcom/uc/browser/core/launcher/model/s;->fGN:I

    .line 139
    invoke-virtual {v2, v4}, Lcom/uc/browser/core/launcher/model/s;->pt(I)V

    goto :goto_1

    .line 143
    :cond_6
    invoke-virtual {p0, v0}, Lcom/uc/browser/core/launcher/model/a;->b(Lcom/uc/browser/core/launcher/model/s;)Ljava/util/List;

    return-void

    :cond_7
    :goto_2
    return-void
.end method


# virtual methods
.method public final a(Lcom/uc/browser/core/launcher/model/i;)V
    .locals 1

    .line 270
    iget-object v0, p0, Lcom/uc/browser/core/launcher/model/a;->fGf:Lcom/uc/browser/core/launcher/model/n;

    invoke-interface {v0, p1}, Lcom/uc/browser/core/launcher/model/n;->a(Lcom/uc/browser/core/launcher/model/i;)V

    return-void
.end method

.method public final a(Lcom/uc/browser/core/launcher/model/s;)V
    .locals 3

    .line 40
    iget-object v0, p0, Lcom/uc/browser/core/launcher/model/a;->fGf:Lcom/uc/browser/core/launcher/model/n;

    invoke-interface {v0}, Lcom/uc/browser/core/launcher/model/n;->aEF()Ljava/util/ArrayList;

    move-result-object v0

    .line 1190
    iget v1, p1, Lcom/uc/browser/core/launcher/model/s;->type:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 1751
    iget-object v1, p1, Lcom/uc/browser/core/launcher/model/s;->fGT:Ljava/util/ArrayList;

    if-eqz v1, :cond_0

    .line 1755
    iget-object v1, p1, Lcom/uc/browser/core/launcher/model/s;->fGT:Ljava/util/ArrayList;

    invoke-static {v1}, Lcom/uc/browser/core/launcher/model/m;->bS(Ljava/util/List;)V

    .line 2185
    :cond_0
    iget v1, p1, Lcom/uc/browser/core/launcher/model/s;->fGH:I

    if-gez v1, :cond_1

    .line 47
    invoke-static {v0, p1}, Lcom/uc/browser/core/launcher/model/m;->a(Ljava/util/List;Lcom/uc/browser/core/launcher/model/s;)V

    .line 50
    :cond_1
    iget-object v0, p0, Lcom/uc/browser/core/launcher/model/a;->fGf:Lcom/uc/browser/core/launcher/model/n;

    invoke-interface {v0, p1}, Lcom/uc/browser/core/launcher/model/n;->a(Lcom/uc/browser/core/launcher/model/s;)V

    return-void
.end method

.method public final a(Lcom/uc/browser/core/launcher/model/s;IZ)V
    .locals 1

    if-eqz p1, :cond_6

    if-gez p2, :cond_0

    goto :goto_1

    .line 12125
    :cond_0
    iget v0, p1, Lcom/uc/browser/core/launcher/model/s;->fGA:I

    .line 211
    invoke-static {v0}, Lcom/uc/browser/core/launcher/model/f;->pn(I)Lcom/uc/browser/core/launcher/model/s;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    if-eqz p3, :cond_3

    .line 12185
    iget p3, p1, Lcom/uc/browser/core/launcher/model/s;->fGH:I

    .line 216
    invoke-static {p3}, Lcom/uc/browser/core/launcher/model/f;->pn(I)Lcom/uc/browser/core/launcher/model/s;

    move-result-object p3

    if-eqz p3, :cond_5

    if-eqz p1, :cond_5

    if-gez p2, :cond_2

    goto :goto_0

    .line 12732
    :cond_2
    iget-object v0, p3, Lcom/uc/browser/core/launcher/model/s;->fGT:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 12736
    iget-object v0, p3, Lcom/uc/browser/core/launcher/model/s;->fGT:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 12737
    iget-object v0, p3, Lcom/uc/browser/core/launcher/model/s;->fGT:Ljava/util/ArrayList;

    invoke-static {v0, p1, p2}, Lcom/uc/browser/core/launcher/model/m;->a(Ljava/util/List;Lcom/uc/browser/core/launcher/model/s;I)V

    .line 12738
    invoke-virtual {p3}, Lcom/uc/browser/core/launcher/model/s;->aFe()V

    .line 12739
    invoke-virtual {p3}, Lcom/uc/browser/core/launcher/model/s;->pr()V

    goto :goto_0

    .line 13185
    :cond_3
    iget p3, p1, Lcom/uc/browser/core/launcher/model/s;->fGH:I

    if-lez p3, :cond_4

    .line 222
    invoke-virtual {p0, p1}, Lcom/uc/browser/core/launcher/model/a;->b(Lcom/uc/browser/core/launcher/model/s;)Ljava/util/List;

    const/4 p3, -0x1

    .line 223
    invoke-virtual {p1, p3}, Lcom/uc/browser/core/launcher/model/s;->pz(I)V

    .line 224
    iget-object p3, p0, Lcom/uc/browser/core/launcher/model/a;->fGf:Lcom/uc/browser/core/launcher/model/n;

    invoke-interface {p3, p1}, Lcom/uc/browser/core/launcher/model/n;->a(Lcom/uc/browser/core/launcher/model/s;)V

    .line 226
    :cond_4
    iget-object p3, p0, Lcom/uc/browser/core/launcher/model/a;->fGf:Lcom/uc/browser/core/launcher/model/n;

    invoke-interface {p3}, Lcom/uc/browser/core/launcher/model/n;->aEF()Ljava/util/ArrayList;

    move-result-object p3

    .line 227
    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 228
    invoke-static {p3, p1, p2}, Lcom/uc/browser/core/launcher/model/m;->a(Ljava/util/List;Lcom/uc/browser/core/launcher/model/s;I)V

    .line 231
    :cond_5
    :goto_0
    invoke-virtual {p0}, Lcom/uc/browser/core/launcher/model/a;->aEG()V

    return-void

    :cond_6
    :goto_1
    return-void
.end method

.method public final a(Lcom/uc/browser/core/launcher/model/s;Lcom/uc/browser/core/launcher/model/s;)V
    .locals 3

    if-eqz p1, :cond_4

    if-nez p2, :cond_0

    goto :goto_1

    .line 7190
    :cond_0
    iget v0, p1, Lcom/uc/browser/core/launcher/model/s;->type:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    return-void

    .line 8185
    :cond_1
    iget v0, p1, Lcom/uc/browser/core/launcher/model/s;->fGH:I

    .line 9125
    iget v2, p2, Lcom/uc/browser/core/launcher/model/s;->fGA:I

    if-ne v0, v2, :cond_2

    .line 156
    invoke-virtual {p0}, Lcom/uc/browser/core/launcher/model/a;->aEG()V

    return-void

    .line 160
    :cond_2
    invoke-direct {p0, p1}, Lcom/uc/browser/core/launcher/model/a;->c(Lcom/uc/browser/core/launcher/model/s;)V

    .line 9190
    iget v0, p2, Lcom/uc/browser/core/launcher/model/s;->type:I

    if-ne v0, v1, :cond_3

    .line 163
    iget-object v0, p0, Lcom/uc/browser/core/launcher/model/a;->fGf:Lcom/uc/browser/core/launcher/model/n;

    invoke-interface {v0, p1}, Lcom/uc/browser/core/launcher/model/n;->b(Lcom/uc/browser/core/launcher/model/s;)Ljava/util/List;

    .line 164
    invoke-direct {p0, p2, p1}, Lcom/uc/browser/core/launcher/model/a;->b(Lcom/uc/browser/core/launcher/model/s;Lcom/uc/browser/core/launcher/model/s;)V

    goto :goto_0

    .line 9193
    :cond_3
    new-instance v0, Lcom/uc/browser/core/launcher/model/s;

    invoke-direct {v0}, Lcom/uc/browser/core/launcher/model/s;-><init>()V

    .line 9194
    invoke-static {}, Lcom/uc/browser/core/launcher/model/f;->kJ()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/uc/browser/core/launcher/model/s;->pu(I)V

    .line 9195
    invoke-virtual {v0, v1}, Lcom/uc/browser/core/launcher/model/s;->pv(I)V

    .line 9196
    invoke-virtual {v0, v1}, Lcom/uc/browser/core/launcher/model/s;->setType(I)V

    .line 9197
    invoke-virtual {v0}, Lcom/uc/browser/core/launcher/model/s;->aFb()V

    .line 9198
    invoke-virtual {v0}, Lcom/uc/browser/core/launcher/model/s;->aFa()V

    .line 9199
    invoke-virtual {v0}, Lcom/uc/browser/core/launcher/model/s;->aFc()V

    .line 9200
    invoke-virtual {v0}, Lcom/uc/browser/core/launcher/model/s;->aFd()V

    .line 9201
    invoke-virtual {v0}, Lcom/uc/browser/core/launcher/model/s;->aEZ()V

    .line 167
    invoke-static {p2, p1}, Lcom/uc/browser/core/launcher/model/m;->c(Lcom/uc/browser/core/launcher/model/s;Lcom/uc/browser/core/launcher/model/s;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uc/browser/core/launcher/model/s;->setTitle(Ljava/lang/String;)V

    .line 9299
    iget v1, p2, Lcom/uc/browser/core/launcher/model/s;->fGN:I

    .line 168
    invoke-virtual {v0, v1}, Lcom/uc/browser/core/launcher/model/s;->pt(I)V

    .line 10125
    iget v1, v0, Lcom/uc/browser/core/launcher/model/s;->fGA:I

    .line 169
    invoke-virtual {p2, v1}, Lcom/uc/browser/core/launcher/model/s;->pz(I)V

    .line 10185
    iget v1, v0, Lcom/uc/browser/core/launcher/model/s;->fGH:I

    .line 170
    invoke-virtual {p1, v1}, Lcom/uc/browser/core/launcher/model/s;->pz(I)V

    .line 172
    iget-object v1, p0, Lcom/uc/browser/core/launcher/model/a;->fGf:Lcom/uc/browser/core/launcher/model/n;

    invoke-interface {v1, p2}, Lcom/uc/browser/core/launcher/model/n;->b(Lcom/uc/browser/core/launcher/model/s;)Ljava/util/List;

    .line 173
    iget-object v1, p0, Lcom/uc/browser/core/launcher/model/a;->fGf:Lcom/uc/browser/core/launcher/model/n;

    invoke-interface {v1, v0}, Lcom/uc/browser/core/launcher/model/n;->a(Lcom/uc/browser/core/launcher/model/s;)V

    .line 174
    iget-object v1, p0, Lcom/uc/browser/core/launcher/model/a;->fGf:Lcom/uc/browser/core/launcher/model/n;

    invoke-interface {v1, p1}, Lcom/uc/browser/core/launcher/model/n;->b(Lcom/uc/browser/core/launcher/model/s;)Ljava/util/List;

    .line 176
    invoke-direct {p0, v0, p2}, Lcom/uc/browser/core/launcher/model/a;->b(Lcom/uc/browser/core/launcher/model/s;Lcom/uc/browser/core/launcher/model/s;)V

    .line 177
    invoke-direct {p0, v0, p1}, Lcom/uc/browser/core/launcher/model/a;->b(Lcom/uc/browser/core/launcher/model/s;Lcom/uc/browser/core/launcher/model/s;)V

    .line 180
    :goto_0
    invoke-virtual {p0}, Lcom/uc/browser/core/launcher/model/a;->aEG()V

    return-void

    :cond_4
    :goto_1
    return-void
.end method

.method public final aEF()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/uc/browser/core/launcher/model/s;",
            ">;"
        }
    .end annotation

    .line 241
    iget-object v0, p0, Lcom/uc/browser/core/launcher/model/a;->fGf:Lcom/uc/browser/core/launcher/model/n;

    invoke-interface {v0}, Lcom/uc/browser/core/launcher/model/n;->aEF()Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public final aEG()V
    .locals 1

    .line 275
    iget-object v0, p0, Lcom/uc/browser/core/launcher/model/a;->fGf:Lcom/uc/browser/core/launcher/model/n;

    invoke-interface {v0}, Lcom/uc/browser/core/launcher/model/n;->aEG()V

    return-void
.end method

.method public final adV()Z
    .locals 2

    .line 246
    iget-object v0, p0, Lcom/uc/browser/core/launcher/model/a;->fGf:Lcom/uc/browser/core/launcher/model/n;

    invoke-interface {v0}, Lcom/uc/browser/core/launcher/model/n;->adV()Z

    move-result v0

    .line 14034
    iget-object v1, p0, Lcom/uc/browser/core/launcher/model/a;->fGf:Lcom/uc/browser/core/launcher/model/n;

    invoke-interface {v1}, Lcom/uc/browser/core/launcher/model/n;->aEF()Ljava/util/ArrayList;

    move-result-object v1

    .line 14035
    invoke-static {v1}, Lcom/uc/browser/core/launcher/model/m;->bR(Ljava/util/List;)V

    return v0
.end method

.method public final b(Lcom/uc/browser/core/launcher/model/s;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uc/browser/core/launcher/model/s;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 2190
    iget v0, p1, Lcom/uc/browser/core/launcher/model/s;->type:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 63
    invoke-direct {p0, p1}, Lcom/uc/browser/core/launcher/model/a;->c(Lcom/uc/browser/core/launcher/model/s;)V

    .line 64
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4125
    iget v1, p1, Lcom/uc/browser/core/launcher/model/s;->fGA:I

    .line 65
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_0
    if-eqz p1, :cond_4

    .line 3190
    iget v0, p1, Lcom/uc/browser/core/launcher/model/s;->type:I

    if-eq v0, v1, :cond_1

    goto :goto_2

    .line 3086
    :cond_1
    invoke-virtual {p1}, Lcom/uc/browser/core/launcher/model/s;->aEU()I

    move-result v0

    .line 3087
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_3

    .line 3089
    invoke-virtual {p1, v2}, Lcom/uc/browser/core/launcher/model/s;->ps(I)Lcom/uc/browser/core/launcher/model/s;

    move-result-object v3

    const/16 v4, 0x10

    .line 3090
    invoke-virtual {v3, v4}, Lcom/uc/browser/core/launcher/model/s;->pr(I)Z

    move-result v4

    if-nez v4, :cond_2

    const/4 v4, -0x1

    .line 3091
    invoke-virtual {v3, v4}, Lcom/uc/browser/core/launcher/model/s;->pz(I)V

    .line 3092
    invoke-virtual {p0, v3}, Lcom/uc/browser/core/launcher/model/a;->a(Lcom/uc/browser/core/launcher/model/s;)V

    .line 3093
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 3097
    :cond_3
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uc/browser/core/launcher/model/s;

    .line 3098
    invoke-virtual {p1, v1}, Lcom/uc/browser/core/launcher/model/s;->g(Lcom/uc/browser/core/launcher/model/s;)V

    goto :goto_1

    .line 59
    :cond_4
    :goto_2
    invoke-virtual {p1}, Lcom/uc/browser/core/launcher/model/s;->aEY()Ljava/util/List;

    move-result-object v0

    :goto_3
    const/high16 v1, 0x10000

    .line 69
    invoke-virtual {p1, v1}, Lcom/uc/browser/core/launcher/model/s;->pr(I)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 70
    invoke-virtual {p0}, Lcom/uc/browser/core/launcher/model/a;->aEG()V

    return-object v0

    .line 74
    :cond_5
    iget-object v1, p0, Lcom/uc/browser/core/launcher/model/a;->fGf:Lcom/uc/browser/core/launcher/model/n;

    invoke-interface {v1, p1}, Lcom/uc/browser/core/launcher/model/n;->b(Lcom/uc/browser/core/launcher/model/s;)Ljava/util/List;

    return-object v0
.end method
