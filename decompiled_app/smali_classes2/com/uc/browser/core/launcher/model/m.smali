.class public final Lcom/uc/browser/core/launcher/model/m;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static fGw:Lcom/uc/browser/core/launcher/model/u;

.field public static fGx:Lcom/uc/browser/core/launcher/model/o;

.field public static fGy:Lcom/uc/browser/core/launcher/model/p;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 26
    new-instance v0, Lcom/uc/browser/core/launcher/model/u;

    invoke-direct {v0}, Lcom/uc/browser/core/launcher/model/u;-><init>()V

    sput-object v0, Lcom/uc/browser/core/launcher/model/m;->fGw:Lcom/uc/browser/core/launcher/model/u;

    .line 27
    new-instance v0, Lcom/uc/browser/core/launcher/model/o;

    invoke-direct {v0}, Lcom/uc/browser/core/launcher/model/o;-><init>()V

    sput-object v0, Lcom/uc/browser/core/launcher/model/m;->fGx:Lcom/uc/browser/core/launcher/model/o;

    .line 28
    new-instance v0, Lcom/uc/browser/core/launcher/model/p;

    invoke-direct {v0}, Lcom/uc/browser/core/launcher/model/p;-><init>()V

    sput-object v0, Lcom/uc/browser/core/launcher/model/m;->fGy:Lcom/uc/browser/core/launcher/model/p;

    return-void
.end method

.method public static a(Ljava/util/List;Lcom/uc/browser/core/launcher/model/s;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/uc/browser/core/launcher/model/s;",
            ">;",
            "Lcom/uc/browser/core/launcher/model/s;",
            ")V"
        }
    .end annotation

    if-eqz p0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 228
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    .line 229
    invoke-static {p0, p1, v0}, Lcom/uc/browser/core/launcher/model/m;->a(Ljava/util/List;Lcom/uc/browser/core/launcher/model/s;I)V

    return-void

    :cond_1
    :goto_0
    return-void
.end method

.method public static a(Ljava/util/List;Lcom/uc/browser/core/launcher/model/s;I)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/uc/browser/core/launcher/model/s;",
            ">;",
            "Lcom/uc/browser/core/launcher/model/s;",
            "I)V"
        }
    .end annotation

    if-eqz p0, :cond_14

    if-eqz p1, :cond_14

    if-gez p2, :cond_0

    goto/16 :goto_5

    :cond_0
    const v0, 0x7fffffff

    const/4 v1, 0x0

    if-eqz p0, :cond_5

    .line 3236
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    if-gtz v2, :cond_1

    goto :goto_2

    .line 3240
    :cond_1
    sget-object v2, Lcom/uc/browser/core/launcher/model/m;->fGy:Lcom/uc/browser/core/launcher/model/p;

    invoke-static {p0, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 3241
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uc/browser/core/launcher/model/s;

    .line 3242
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/uc/browser/core/launcher/model/s;

    .line 3299
    iget v2, v2, Lcom/uc/browser/core/launcher/model/s;->fGN:I

    if-ltz v2, :cond_4

    .line 4299
    iget v2, v3, Lcom/uc/browser/core/launcher/model/s;->fGN:I

    if-le v2, v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v2, -0x1

    .line 3250
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/uc/browser/core/launcher/model/s;

    .line 5291
    iget v5, v4, Lcom/uc/browser/core/launcher/model/s;->fGM:I

    if-ne v2, v5, :cond_3

    .line 3252
    invoke-static {p0}, Lcom/uc/browser/core/launcher/model/m;->bS(Ljava/util/List;)V

    goto :goto_2

    .line 6291
    :cond_3
    iget v2, v4, Lcom/uc/browser/core/launcher/model/s;->fGM:I

    goto :goto_0

    .line 3245
    :cond_4
    :goto_1
    invoke-static {p0}, Lcom/uc/browser/core/launcher/model/m;->bS(Ljava/util/List;)V

    .line 270
    :cond_5
    :goto_2
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    const v3, 0x3fffffff    # 1.9999999f

    if-nez p2, :cond_6

    if-nez v2, :cond_6

    .line 273
    invoke-virtual {p1, v3}, Lcom/uc/browser/core/launcher/model/s;->pt(I)V

    .line 274
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_6
    if-nez p2, :cond_a

    if-lez v2, :cond_a

    .line 276
    invoke-static {p0, p2}, Lcom/uc/browser/core/launcher/model/m;->h(Ljava/util/List;I)Lcom/uc/browser/core/launcher/model/s;

    move-result-object v0

    if-nez v0, :cond_7

    return-void

    .line 6299
    :cond_7
    iget v2, v0, Lcom/uc/browser/core/launcher/model/s;->fGN:I

    if-gez v2, :cond_8

    .line 282
    invoke-interface {p0, p2, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 283
    invoke-static {p0}, Lcom/uc/browser/core/launcher/model/m;->bS(Ljava/util/List;)V

    return-void

    .line 7299
    :cond_8
    iget v2, v0, Lcom/uc/browser/core/launcher/model/s;->fGN:I

    .line 287
    div-int/lit8 v2, v2, 0x2

    add-int/2addr v2, v1

    invoke-virtual {p1, v2}, Lcom/uc/browser/core/launcher/model/s;->pt(I)V

    .line 288
    invoke-interface {p0, p2, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 8299
    iget p1, p1, Lcom/uc/browser/core/launcher/model/s;->fGN:I

    .line 9299
    iget v0, v0, Lcom/uc/browser/core/launcher/model/s;->fGN:I

    if-ne p1, v0, :cond_9

    .line 291
    invoke-static {p0, p2}, Lcom/uc/browser/core/launcher/model/m;->i(Ljava/util/List;I)V

    return-void

    :cond_9
    return-void

    :cond_a
    if-lez p2, :cond_10

    if-ge p2, v2, :cond_10

    .line 295
    invoke-static {p0, p2}, Lcom/uc/browser/core/launcher/model/m;->h(Ljava/util/List;I)Lcom/uc/browser/core/launcher/model/s;

    move-result-object v0

    add-int/lit8 v1, p2, -0x1

    .line 296
    invoke-static {p0, v1}, Lcom/uc/browser/core/launcher/model/m;->h(Ljava/util/List;I)Lcom/uc/browser/core/launcher/model/s;

    move-result-object v1

    if-eqz v0, :cond_f

    if-nez v1, :cond_b

    goto :goto_4

    .line 10299
    :cond_b
    iget v2, v0, Lcom/uc/browser/core/launcher/model/s;->fGN:I

    .line 11299
    iget v3, v1, Lcom/uc/browser/core/launcher/model/s;->fGN:I

    if-ge v2, v3, :cond_c

    .line 302
    invoke-interface {p0, p2, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 303
    invoke-static {p0}, Lcom/uc/browser/core/launcher/model/m;->bS(Ljava/util/List;)V

    return-void

    .line 12299
    :cond_c
    iget v2, v1, Lcom/uc/browser/core/launcher/model/s;->fGN:I

    .line 307
    div-int/lit8 v2, v2, 0x2

    .line 13299
    iget v3, v0, Lcom/uc/browser/core/launcher/model/s;->fGN:I

    .line 307
    div-int/lit8 v3, v3, 0x2

    add-int/2addr v2, v3

    invoke-virtual {p1, v2}, Lcom/uc/browser/core/launcher/model/s;->pt(I)V

    .line 308
    invoke-interface {p0, p2, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 14299
    iget v2, p1, Lcom/uc/browser/core/launcher/model/s;->fGN:I

    .line 15299
    iget v1, v1, Lcom/uc/browser/core/launcher/model/s;->fGN:I

    if-eq v2, v1, :cond_e

    .line 16299
    iget p1, p1, Lcom/uc/browser/core/launcher/model/s;->fGN:I

    .line 17299
    iget v0, v0, Lcom/uc/browser/core/launcher/model/s;->fGN:I

    if-ne p1, v0, :cond_d

    goto :goto_3

    :cond_d
    return-void

    .line 312
    :cond_e
    :goto_3
    invoke-static {p0, p2}, Lcom/uc/browser/core/launcher/model/m;->i(Ljava/util/List;I)V

    return-void

    :cond_f
    :goto_4
    return-void

    :cond_10
    if-lt p2, v2, :cond_13

    add-int/lit8 p2, v2, -0x1

    .line 318
    invoke-static {p0, p2}, Lcom/uc/browser/core/launcher/model/m;->h(Ljava/util/List;I)Lcom/uc/browser/core/launcher/model/s;

    move-result-object p2

    if-nez p2, :cond_11

    return-void

    .line 18299
    :cond_11
    iget v1, p2, Lcom/uc/browser/core/launcher/model/s;->fGN:I

    if-le v1, v0, :cond_12

    .line 324
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 325
    invoke-static {p0}, Lcom/uc/browser/core/launcher/model/m;->bS(Ljava/util/List;)V

    return-void

    .line 19299
    :cond_12
    iget v0, p2, Lcom/uc/browser/core/launcher/model/s;->fGN:I

    .line 329
    div-int/lit8 v0, v0, 0x2

    add-int/2addr v0, v3

    invoke-virtual {p1, v0}, Lcom/uc/browser/core/launcher/model/s;->pt(I)V

    .line 330
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20299
    iget p1, p1, Lcom/uc/browser/core/launcher/model/s;->fGN:I

    .line 21299
    iget p2, p2, Lcom/uc/browser/core/launcher/model/s;->fGN:I

    if-ne p1, p2, :cond_13

    .line 332
    invoke-static {p0, v2}, Lcom/uc/browser/core/launcher/model/m;->i(Ljava/util/List;I)V

    return-void

    :cond_13
    return-void

    :cond_14
    :goto_5
    return-void
.end method

.method public static b(Ljava/util/List;II)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/uc/browser/core/launcher/model/s;",
            ">;II)V"
        }
    .end annotation

    if-eqz p0, :cond_3

    .line 471
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-ltz v0, :cond_3

    if-lez p1, :cond_3

    if-gtz p2, :cond_0

    goto :goto_1

    .line 43194
    :cond_0
    invoke-static {p0}, Lcom/uc/browser/core/launcher/model/m;->bT(Ljava/util/List;)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 478
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_2

    .line 479
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uc/browser/core/launcher/model/s;

    if-eqz v2, :cond_1

    .line 44190
    iget v3, v2, Lcom/uc/browser/core/launcher/model/s;->type:I

    .line 480
    invoke-static {v3}, Lcom/uc/browser/core/launcher/model/m;->pq(I)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 45135
    iget-boolean v3, v2, Lcom/uc/browser/core/launcher/model/s;->fGW:Z

    if-eqz v3, :cond_1

    mul-int v3, p1, p2

    .line 484
    div-int v3, v1, v3

    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v4, v3, -0x1

    mul-int v4, v4, p1

    mul-int v4, v4, p2

    sub-int v4, v1, v4

    .line 486
    div-int v5, v4, p1

    invoke-virtual {v2, v5}, Lcom/uc/browser/core/launcher/model/s;->px(I)V

    .line 487
    rem-int/2addr v4, p1

    invoke-virtual {v2, v4}, Lcom/uc/browser/core/launcher/model/s;->py(I)V

    .line 488
    invoke-virtual {v2, v3}, Lcom/uc/browser/core/launcher/model/s;->pw(I)V

    add-int/lit8 v1, v1, 0x1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void

    :cond_3
    :goto_1
    return-void
.end method

.method public static bR(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/uc/browser/core/launcher/model/s;",
            ">;)V"
        }
    .end annotation

    if-eqz p0, :cond_4

    .line 1157
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_2

    .line 1161
    :cond_0
    invoke-static {p0}, Lcom/uc/browser/core/launcher/model/m;->bT(Ljava/util/List;)V

    .line 1163
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/browser/core/launcher/model/s;

    .line 1164
    invoke-virtual {v0}, Lcom/uc/browser/core/launcher/model/s;->aEX()V

    .line 1354
    iget-object v1, v0, Lcom/uc/browser/core/launcher/model/s;->fGT:Ljava/util/ArrayList;

    if-eqz v1, :cond_1

    iget-object v1, v0, Lcom/uc/browser/core/launcher/model/s;->fGT:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-gtz v1, :cond_2

    goto :goto_0

    .line 1358
    :cond_2
    iget-object v1, v0, Lcom/uc/browser/core/launcher/model/s;->fGT:Ljava/util/ArrayList;

    invoke-static {v1}, Lcom/uc/browser/core/launcher/model/m;->bT(Ljava/util/List;)V

    .line 1360
    iget-object v0, v0, Lcom/uc/browser/core/launcher/model/s;->fGT:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uc/browser/core/launcher/model/s;

    .line 1361
    invoke-virtual {v1}, Lcom/uc/browser/core/launcher/model/s;->aEX()V

    goto :goto_1

    :cond_3
    return-void

    :cond_4
    :goto_2
    return-void
.end method

.method public static bS(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/uc/browser/core/launcher/model/s;",
            ">;)V"
        }
    .end annotation

    if-nez p0, :cond_0

    return-void

    .line 177
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-lez v0, :cond_1

    const v3, 0x7fffffff

    add-int/2addr v0, v2

    .line 180
    div-int v0, v3, v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 184
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v3, 0x1

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/uc/browser/core/launcher/model/s;

    mul-int v5, v0, v3

    add-int/2addr v5, v1

    .line 185
    invoke-virtual {v4, v5}, Lcom/uc/browser/core/launcher/model/s;->pt(I)V

    add-int/2addr v3, v2

    goto :goto_1

    :cond_2
    return-void
.end method

.method private static bT(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/uc/browser/core/launcher/model/s;",
            ">;)V"
        }
    .end annotation

    if-eqz p0, :cond_4

    .line 198
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_2

    .line 202
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 203
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 205
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/uc/browser/core/launcher/model/s;

    .line 2299
    iget v4, v3, Lcom/uc/browser/core/launcher/model/s;->fGN:I

    if-lez v4, :cond_1

    .line 207
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 209
    :cond_1
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 213
    :cond_2
    sget-object v2, Lcom/uc/browser/core/launcher/model/m;->fGy:Lcom/uc/browser/core/launcher/model/p;

    invoke-static {v0, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 214
    sget-object v2, Lcom/uc/browser/core/launcher/model/m;->fGw:Lcom/uc/browser/core/launcher/model/u;

    invoke-static {v1, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 216
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uc/browser/core/launcher/model/s;

    .line 217
    invoke-static {v0, v2}, Lcom/uc/browser/core/launcher/model/m;->a(Ljava/util/List;Lcom/uc/browser/core/launcher/model/s;)V

    goto :goto_1

    .line 220
    :cond_3
    sget-object v0, Lcom/uc/browser/core/launcher/model/m;->fGy:Lcom/uc/browser/core/launcher/model/p;

    invoke-static {p0, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    return-void

    :cond_4
    :goto_2
    return-void
.end method

.method public static c(Lcom/uc/browser/core/launcher/model/s;Lcom/uc/browser/core/launcher/model/s;)Ljava/lang/String;
    .locals 1

    .line 35195
    iget v0, p0, Lcom/uc/browser/core/launcher/model/s;->fGJ:I

    .line 446
    invoke-static {v0}, Lcom/uc/browser/core/launcher/model/appcenter/LauncherAppCenterModel;->pC(I)Lcom/uc/browser/business/o/b;

    move-result-object v0

    if-nez v0, :cond_0

    .line 36125
    iget p0, p0, Lcom/uc/browser/core/launcher/model/s;->fGA:I

    .line 448
    invoke-static {p0}, Lcom/uc/browser/core/launcher/model/appcenter/LauncherAppCenterModel;->pD(I)Lcom/uc/browser/business/o/b;

    move-result-object v0

    .line 36195
    :cond_0
    iget p0, p1, Lcom/uc/browser/core/launcher/model/s;->fGJ:I

    .line 451
    invoke-static {p0}, Lcom/uc/browser/core/launcher/model/appcenter/LauncherAppCenterModel;->pC(I)Lcom/uc/browser/business/o/b;

    move-result-object p0

    if-nez p0, :cond_1

    .line 37125
    iget p0, p1, Lcom/uc/browser/core/launcher/model/s;->fGA:I

    .line 453
    invoke-static {p0}, Lcom/uc/browser/core/launcher/model/appcenter/LauncherAppCenterModel;->pD(I)Lcom/uc/browser/business/o/b;

    move-result-object p0

    :cond_1
    if-eqz v0, :cond_2

    .line 37196
    iget-object p1, v0, Lcom/uc/browser/business/o/b;->mCategory:Ljava/lang/String;

    if-eqz p1, :cond_2

    .line 38196
    iget-object p1, v0, Lcom/uc/browser/business/o/b;->mCategory:Ljava/lang/String;

    .line 456
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_2

    .line 39196
    iget-object p0, v0, Lcom/uc/browser/business/o/b;->mCategory:Ljava/lang/String;

    goto :goto_0

    :cond_2
    if-eqz p0, :cond_3

    .line 40196
    iget-object p1, p0, Lcom/uc/browser/business/o/b;->mCategory:Ljava/lang/String;

    if-eqz p1, :cond_3

    .line 41196
    iget-object p1, p0, Lcom/uc/browser/business/o/b;->mCategory:Ljava/lang/String;

    .line 458
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_3

    .line 42196
    iget-object p0, p0, Lcom/uc/browser/business/o/b;->mCategory:Ljava/lang/String;

    goto :goto_0

    :cond_3
    const/16 p0, 0x418

    .line 461
    invoke-static {p0}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private static h(Ljava/util/List;I)Lcom/uc/browser/core/launcher/model/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/uc/browser/core/launcher/model/s;",
            ">;I)",
            "Lcom/uc/browser/core/launcher/model/s;"
        }
    .end annotation

    if-eqz p0, :cond_1

    if-ltz p1, :cond_1

    .line 143
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    goto :goto_0

    .line 146
    :cond_0
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/uc/browser/core/launcher/model/s;

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private static i(Ljava/util/List;I)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/uc/browser/core/launcher/model/s;",
            ">;I)V"
        }
    .end annotation

    if-eqz p0, :cond_14

    if-ltz p1, :cond_14

    .line 342
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    goto/16 :goto_8

    .line 347
    :cond_0
    invoke-static {p0, p1}, Lcom/uc/browser/core/launcher/model/m;->h(Ljava/util/List;I)Lcom/uc/browser/core/launcher/model/s;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 22299
    :cond_1
    iget v1, v0, Lcom/uc/browser/core/launcher/model/s;->fGN:I

    const/4 v2, 0x0

    sub-int/2addr v1, v2

    sub-int/2addr v1, p1

    .line 23299
    iget v0, v0, Lcom/uc/browser/core/launcher/model/s;->fGN:I

    const v3, 0x7fffffff

    sub-int v0, v3, v0

    .line 353
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v4

    sub-int/2addr v4, p1

    const/4 v5, 0x1

    sub-int/2addr v4, v5

    sub-int/2addr v0, v4

    if-gt v1, v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_c

    if-eqz p0, :cond_b

    .line 23396
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_b

    if-gez p1, :cond_3

    goto :goto_3

    .line 23400
    :cond_3
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_a

    move v1, p1

    :cond_4
    add-int/2addr v2, v5

    .line 23411
    invoke-static {p0, v1}, Lcom/uc/browser/core/launcher/model/m;->h(Ljava/util/List;I)Lcom/uc/browser/core/launcher/model/s;

    move-result-object v4

    add-int/lit8 v6, v1, 0x1

    .line 23412
    invoke-static {p0, v6}, Lcom/uc/browser/core/launcher/model/m;->h(Ljava/util/List;I)Lcom/uc/browser/core/launcher/model/s;

    move-result-object v7

    if-eqz v4, :cond_5

    if-eqz v7, :cond_5

    .line 24299
    iget v1, v7, Lcom/uc/browser/core/launcher/model/s;->fGN:I

    .line 25299
    iget v4, v4, Lcom/uc/browser/core/launcher/model/s;->fGN:I

    sub-int/2addr v1, v4

    mul-int/lit8 v4, v2, 0x2

    if-ge v1, v4, :cond_6

    move v1, v6

    :cond_5
    add-int/lit8 v4, v0, -0x2

    if-le v1, v4, :cond_4

    :cond_6
    sub-int/2addr v0, v5

    add-int/2addr v2, p1

    sub-int/2addr v2, v5

    .line 23423
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    :goto_1
    if-lt v0, p1, :cond_a

    .line 23425
    invoke-static {p0, v0}, Lcom/uc/browser/core/launcher/model/m;->h(Ljava/util/List;I)Lcom/uc/browser/core/launcher/model/s;

    move-result-object v1

    add-int/lit8 v2, v0, 0x1

    .line 23426
    invoke-static {p0, v2}, Lcom/uc/browser/core/launcher/model/m;->h(Ljava/util/List;I)Lcom/uc/browser/core/launcher/model/s;

    move-result-object v2

    if-eqz v1, :cond_9

    if-eqz v2, :cond_7

    .line 26299
    iget v4, v2, Lcom/uc/browser/core/launcher/model/s;->fGN:I

    .line 27299
    iget v5, v1, Lcom/uc/browser/core/launcher/model/s;->fGN:I

    if-gt v4, v5, :cond_7

    .line 23432
    invoke-static {p0}, Lcom/uc/browser/core/launcher/model/m;->bS(Ljava/util/List;)V

    return-void

    :cond_7
    if-eqz v2, :cond_8

    .line 28299
    iget v2, v2, Lcom/uc/browser/core/launcher/model/s;->fGN:I

    goto :goto_2

    :cond_8
    const v2, 0x7fffffff

    .line 29299
    :goto_2
    iget v4, v1, Lcom/uc/browser/core/launcher/model/s;->fGN:I

    .line 23436
    div-int/lit8 v4, v4, 0x2

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v4, v2

    invoke-virtual {v1, v4}, Lcom/uc/browser/core/launcher/model/s;->pt(I)V

    :cond_9
    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    :cond_a
    return-void

    :cond_b
    :goto_3
    return-void

    :cond_c
    if-eqz p0, :cond_13

    .line 29363
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_13

    if-gez p1, :cond_d

    goto :goto_7

    :cond_d
    move v0, p1

    const/4 v1, 0x0

    :cond_e
    :goto_4
    if-lez v0, :cond_f

    add-int/lit8 v1, v1, 0x1

    .line 29372
    invoke-static {p0, v0}, Lcom/uc/browser/core/launcher/model/m;->h(Ljava/util/List;I)Lcom/uc/browser/core/launcher/model/s;

    move-result-object v3

    add-int/lit8 v4, v0, -0x1

    .line 29373
    invoke-static {p0, v4}, Lcom/uc/browser/core/launcher/model/m;->h(Ljava/util/List;I)Lcom/uc/browser/core/launcher/model/s;

    move-result-object v4

    if-eqz v3, :cond_e

    if-eqz v4, :cond_e

    .line 30299
    iget v3, v3, Lcom/uc/browser/core/launcher/model/s;->fGN:I

    .line 31299
    iget v4, v4, Lcom/uc/browser/core/launcher/model/s;->fGN:I

    sub-int/2addr v3, v4

    mul-int/lit8 v4, v1, 0x2

    if-ge v3, v4, :cond_f

    add-int/lit8 v0, v0, -0x1

    goto :goto_4

    :cond_f
    sub-int v0, p1, v1

    .line 29384
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    :goto_5
    if-gt v0, p1, :cond_12

    .line 29386
    invoke-static {p0, v0}, Lcom/uc/browser/core/launcher/model/m;->h(Ljava/util/List;I)Lcom/uc/browser/core/launcher/model/s;

    move-result-object v1

    add-int/lit8 v3, v0, -0x1

    .line 29387
    invoke-static {p0, v3}, Lcom/uc/browser/core/launcher/model/m;->h(Ljava/util/List;I)Lcom/uc/browser/core/launcher/model/s;

    move-result-object v3

    if-nez v3, :cond_10

    const/4 v3, 0x0

    goto :goto_6

    .line 32299
    :cond_10
    iget v3, v3, Lcom/uc/browser/core/launcher/model/s;->fGN:I

    :goto_6
    if-eqz v1, :cond_11

    .line 33299
    iget v4, v1, Lcom/uc/browser/core/launcher/model/s;->fGN:I

    .line 34299
    iget v5, v1, Lcom/uc/browser/core/launcher/model/s;->fGN:I

    sub-int/2addr v5, v3

    .line 29390
    div-int/lit8 v5, v5, 0x2

    sub-int/2addr v4, v5

    invoke-virtual {v1, v4}, Lcom/uc/browser/core/launcher/model/s;->pt(I)V

    :cond_11
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    :cond_12
    return-void

    :cond_13
    :goto_7
    return-void

    :cond_14
    :goto_8
    return-void
.end method

.method public static pq(I)Z
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x3

    if-eq p0, v1, :cond_1

    if-eq p0, v0, :cond_1

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    return v0
.end method
