.class public Les/jx1$c;
.super Landroid/os/AsyncTask;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Les/jx1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/util/List<",
        "Lcom/estrongs/android/pop/app/finder/data/FinderGroupData;",
        ">;>;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Z

.field public final synthetic c:Les/jx1;


# direct methods
.method public constructor <init>(Les/jx1;Ljava/lang/String;Z)V
    .locals 0

    iput-object p1, p0, Les/jx1$c;->c:Les/jx1;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    iput-object p2, p0, Les/jx1$c;->a:Ljava/lang/String;

    iput-boolean p3, p0, Les/jx1$c;->b:Z

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Map;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lcom/estrongs/android/pop/app/finder/data/FinderGroupData$GroupType;",
            "Lcom/estrongs/android/pop/app/finder/data/FinderGroupData;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    sget-object v0, Lcom/estrongs/android/pop/app/finder/data/FinderGroupData$GroupType;->Additional:Lcom/estrongs/android/pop/app/finder/data/FinderGroupData$GroupType;

    invoke-virtual {p0, p1, v0}, Les/jx1$c;->e(Ljava/util/Map;Lcom/estrongs/android/pop/app/finder/data/FinderGroupData$GroupType;)Lcom/estrongs/android/pop/app/finder/data/FinderGroupData;

    move-result-object p1

    const/4 v0, 0x1

    iput v0, p1, Lcom/estrongs/android/pop/app/finder/data/FinderGroupData;->d:I

    const v1, 0x7f13058f

    invoke-virtual {p1, v1}, Lcom/estrongs/android/pop/app/finder/data/FinderGroupData;->a(I)Lcom/estrongs/android/pop/app/finder/data/FinderItemData;

    move-result-object v1

    sget-object v2, Lcom/estrongs/android/pop/app/finder/data/FinderItemData$AdditionalType;->System_file:Lcom/estrongs/android/pop/app/finder/data/FinderItemData$AdditionalType;

    invoke-virtual {v1, v2}, Lcom/estrongs/android/pop/app/finder/data/FinderItemData;->l(Lcom/estrongs/android/pop/app/finder/data/FinderItemData$AdditionalType;)Lcom/estrongs/android/pop/app/finder/data/FinderItemData;

    const v1, 0x7f130594

    invoke-virtual {p1, v1}, Lcom/estrongs/android/pop/app/finder/data/FinderGroupData;->a(I)Lcom/estrongs/android/pop/app/finder/data/FinderItemData;

    move-result-object v1

    sget-object v2, Lcom/estrongs/android/pop/app/finder/data/FinderItemData$AdditionalType;->Hidden_file:Lcom/estrongs/android/pop/app/finder/data/FinderItemData$AdditionalType;

    invoke-virtual {v1, v2}, Lcom/estrongs/android/pop/app/finder/data/FinderItemData;->l(Lcom/estrongs/android/pop/app/finder/data/FinderItemData$AdditionalType;)Lcom/estrongs/android/pop/app/finder/data/FinderItemData;

    move-result-object v1

    invoke-static {p2}, Les/gq4;->L1(Ljava/lang/String;)Z

    move-result v2

    xor-int/2addr v2, v0

    invoke-virtual {v1, v2}, Lcom/estrongs/android/pop/app/finder/data/FinderItemData;->n(Z)Lcom/estrongs/android/pop/app/finder/data/FinderItemData;

    const v1, 0x7f13058d

    invoke-virtual {p1, v1}, Lcom/estrongs/android/pop/app/finder/data/FinderGroupData;->a(I)Lcom/estrongs/android/pop/app/finder/data/FinderItemData;

    move-result-object p1

    sget-object v1, Lcom/estrongs/android/pop/app/finder/data/FinderItemData$AdditionalType;->Media_file:Lcom/estrongs/android/pop/app/finder/data/FinderItemData$AdditionalType;

    invoke-virtual {p1, v1}, Lcom/estrongs/android/pop/app/finder/data/FinderItemData;->l(Lcom/estrongs/android/pop/app/finder/data/FinderItemData$AdditionalType;)Lcom/estrongs/android/pop/app/finder/data/FinderItemData;

    move-result-object p1

    invoke-static {p2}, Les/gq4;->L1(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {p2}, Les/gq4;->T1(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, v0}, Lcom/estrongs/android/pop/app/finder/data/FinderItemData;->n(Z)Lcom/estrongs/android/pop/app/finder/data/FinderItemData;

    return-void
.end method

.method public final b(Ljava/util/Map;Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lcom/estrongs/android/pop/app/finder/data/FinderGroupData$GroupType;",
            "Lcom/estrongs/android/pop/app/finder/data/FinderGroupData;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    sget-object p2, Lcom/estrongs/android/pop/app/finder/data/FinderGroupData$GroupType;->Size:Lcom/estrongs/android/pop/app/finder/data/FinderGroupData$GroupType;

    invoke-virtual {p0, p1, p2}, Les/jx1$c;->e(Ljava/util/Map;Lcom/estrongs/android/pop/app/finder/data/FinderGroupData$GroupType;)Lcom/estrongs/android/pop/app/finder/data/FinderGroupData;

    move-result-object p1

    const/4 p2, 0x3

    iput p2, p1, Lcom/estrongs/android/pop/app/finder/data/FinderGroupData;->d:I

    const-string p2, "<1M"

    invoke-virtual {p1, p2}, Lcom/estrongs/android/pop/app/finder/data/FinderGroupData;->b(Ljava/lang/String;)Lcom/estrongs/android/pop/app/finder/data/FinderItemData;

    move-result-object p2

    const-wide/16 v0, -0x1

    invoke-virtual {p2, v0, v1}, Lcom/estrongs/android/pop/app/finder/data/FinderItemData;->r(J)Lcom/estrongs/android/pop/app/finder/data/FinderItemData;

    move-result-object p2

    const-wide/32 v2, 0x100000

    invoke-virtual {p2, v2, v3}, Lcom/estrongs/android/pop/app/finder/data/FinderItemData;->p(J)Lcom/estrongs/android/pop/app/finder/data/FinderItemData;

    const-string p2, "1-10M"

    invoke-virtual {p1, p2}, Lcom/estrongs/android/pop/app/finder/data/FinderGroupData;->b(Ljava/lang/String;)Lcom/estrongs/android/pop/app/finder/data/FinderItemData;

    move-result-object p2

    invoke-virtual {p2, v2, v3}, Lcom/estrongs/android/pop/app/finder/data/FinderItemData;->r(J)Lcom/estrongs/android/pop/app/finder/data/FinderItemData;

    move-result-object p2

    const-wide/32 v2, 0xa00000

    invoke-virtual {p2, v2, v3}, Lcom/estrongs/android/pop/app/finder/data/FinderItemData;->p(J)Lcom/estrongs/android/pop/app/finder/data/FinderItemData;

    const-string p2, "10-100M"

    invoke-virtual {p1, p2}, Lcom/estrongs/android/pop/app/finder/data/FinderGroupData;->b(Ljava/lang/String;)Lcom/estrongs/android/pop/app/finder/data/FinderItemData;

    move-result-object p2

    invoke-virtual {p2, v2, v3}, Lcom/estrongs/android/pop/app/finder/data/FinderItemData;->r(J)Lcom/estrongs/android/pop/app/finder/data/FinderItemData;

    move-result-object p2

    const-wide/32 v2, 0x6400000

    invoke-virtual {p2, v2, v3}, Lcom/estrongs/android/pop/app/finder/data/FinderItemData;->p(J)Lcom/estrongs/android/pop/app/finder/data/FinderItemData;

    const-string p2, ">100M"

    invoke-virtual {p1, p2}, Lcom/estrongs/android/pop/app/finder/data/FinderGroupData;->b(Ljava/lang/String;)Lcom/estrongs/android/pop/app/finder/data/FinderItemData;

    move-result-object p1

    invoke-virtual {p1, v2, v3}, Lcom/estrongs/android/pop/app/finder/data/FinderItemData;->r(J)Lcom/estrongs/android/pop/app/finder/data/FinderItemData;

    move-result-object p1

    invoke-virtual {p1, v0, v1}, Lcom/estrongs/android/pop/app/finder/data/FinderItemData;->p(J)Lcom/estrongs/android/pop/app/finder/data/FinderItemData;

    return-void
.end method

.method public final c(Ljava/util/Map;Ljava/lang/String;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lcom/estrongs/android/pop/app/finder/data/FinderGroupData$GroupType;",
            "Lcom/estrongs/android/pop/app/finder/data/FinderGroupData;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-object p2, Lcom/estrongs/android/pop/app/finder/data/FinderGroupData$GroupType;->Time:Lcom/estrongs/android/pop/app/finder/data/FinderGroupData$GroupType;

    invoke-virtual {p0, p1, p2}, Les/jx1$c;->e(Ljava/util/Map;Lcom/estrongs/android/pop/app/finder/data/FinderGroupData$GroupType;)Lcom/estrongs/android/pop/app/finder/data/FinderGroupData;

    move-result-object p1

    const/4 p2, 0x3

    iput p2, p1, Lcom/estrongs/android/pop/app/finder/data/FinderGroupData;->d:I

    const p2, 0x7f130591

    invoke-virtual {p1, p2}, Lcom/estrongs/android/pop/app/finder/data/FinderGroupData;->a(I)Lcom/estrongs/android/pop/app/finder/data/FinderItemData;

    move-result-object p2

    const-wide/32 v2, 0x5265c00

    sub-long v2, v0, v2

    invoke-virtual {p2, v2, v3}, Lcom/estrongs/android/pop/app/finder/data/FinderItemData;->q(J)Lcom/estrongs/android/pop/app/finder/data/FinderItemData;

    move-result-object p2

    const-wide/16 v2, -0x1

    invoke-virtual {p2, v2, v3}, Lcom/estrongs/android/pop/app/finder/data/FinderItemData;->o(J)Lcom/estrongs/android/pop/app/finder/data/FinderItemData;

    const p2, 0x7f130596

    invoke-virtual {p1, p2}, Lcom/estrongs/android/pop/app/finder/data/FinderGroupData;->a(I)Lcom/estrongs/android/pop/app/finder/data/FinderItemData;

    move-result-object p2

    const-wide/32 v4, 0xf731400

    sub-long v4, v0, v4

    invoke-virtual {p2, v4, v5}, Lcom/estrongs/android/pop/app/finder/data/FinderItemData;->q(J)Lcom/estrongs/android/pop/app/finder/data/FinderItemData;

    move-result-object p2

    invoke-virtual {p2, v2, v3}, Lcom/estrongs/android/pop/app/finder/data/FinderItemData;->o(J)Lcom/estrongs/android/pop/app/finder/data/FinderItemData;

    const p2, 0x7f130599

    invoke-virtual {p1, p2}, Lcom/estrongs/android/pop/app/finder/data/FinderGroupData;->a(I)Lcom/estrongs/android/pop/app/finder/data/FinderItemData;

    move-result-object p2

    const-wide/32 v4, 0x240c8400

    sub-long v4, v0, v4

    invoke-virtual {p2, v4, v5}, Lcom/estrongs/android/pop/app/finder/data/FinderItemData;->q(J)Lcom/estrongs/android/pop/app/finder/data/FinderItemData;

    move-result-object p2

    invoke-virtual {p2, v2, v3}, Lcom/estrongs/android/pop/app/finder/data/FinderItemData;->o(J)Lcom/estrongs/android/pop/app/finder/data/FinderItemData;

    const p2, 0x7f130592

    invoke-virtual {p1, p2}, Lcom/estrongs/android/pop/app/finder/data/FinderGroupData;->a(I)Lcom/estrongs/android/pop/app/finder/data/FinderItemData;

    move-result-object p2

    const-wide v4, 0x9a7ec800L

    sub-long v4, v0, v4

    invoke-virtual {p2, v4, v5}, Lcom/estrongs/android/pop/app/finder/data/FinderItemData;->q(J)Lcom/estrongs/android/pop/app/finder/data/FinderItemData;

    move-result-object p2

    invoke-virtual {p2, v2, v3}, Lcom/estrongs/android/pop/app/finder/data/FinderItemData;->o(J)Lcom/estrongs/android/pop/app/finder/data/FinderItemData;

    const p2, 0x7f130590

    invoke-virtual {p1, p2}, Lcom/estrongs/android/pop/app/finder/data/FinderGroupData;->a(I)Lcom/estrongs/android/pop/app/finder/data/FinderItemData;

    move-result-object p1

    const-wide v4, 0x39ef8b000L

    sub-long/2addr v0, v4

    invoke-virtual {p1, v0, v1}, Lcom/estrongs/android/pop/app/finder/data/FinderItemData;->q(J)Lcom/estrongs/android/pop/app/finder/data/FinderItemData;

    move-result-object p1

    invoke-virtual {p1, v2, v3}, Lcom/estrongs/android/pop/app/finder/data/FinderItemData;->o(J)Lcom/estrongs/android/pop/app/finder/data/FinderItemData;

    return-void
.end method

.method public final d(Ljava/util/Map;Ljava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lcom/estrongs/android/pop/app/finder/data/FinderGroupData$GroupType;",
            "Lcom/estrongs/android/pop/app/finder/data/FinderGroupData;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-static {p2}, Les/gq4;->u2(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_1

    invoke-static {p2}, Les/gq4;->O2(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    sget-object v3, Lcom/estrongs/android/pop/app/finder/data/FinderGroupData$GroupType;->Type:Lcom/estrongs/android/pop/app/finder/data/FinderGroupData$GroupType;

    invoke-virtual {p0, p1, v3}, Les/jx1$c;->e(Ljava/util/Map;Lcom/estrongs/android/pop/app/finder/data/FinderGroupData$GroupType;)Lcom/estrongs/android/pop/app/finder/data/FinderGroupData;

    move-result-object p1

    const/4 v3, 0x3

    iput v3, p1, Lcom/estrongs/android/pop/app/finder/data/FinderGroupData;->d:I

    const v3, 0x7f1302a7

    invoke-virtual {p1, v3}, Lcom/estrongs/android/pop/app/finder/data/FinderGroupData;->a(I)Lcom/estrongs/android/pop/app/finder/data/FinderItemData;

    move-result-object v3

    const-string v4, "book://"

    invoke-virtual {v3, v4}, Lcom/estrongs/android/pop/app/finder/data/FinderItemData;->s(Ljava/lang/String;)Lcom/estrongs/android/pop/app/finder/data/FinderItemData;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/estrongs/android/pop/app/finder/data/FinderItemData;->n(Z)Lcom/estrongs/android/pop/app/finder/data/FinderItemData;

    move-result-object v3

    invoke-virtual {v3}, Lcom/estrongs/android/pop/app/finder/data/FinderItemData;->i()Z

    move-result v4

    if-eqz v0, :cond_2

    if-nez v4, :cond_3

    :cond_2
    invoke-static {p2}, Les/gq4;->T1(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    :cond_3
    const/4 v4, 0x1

    goto :goto_2

    :cond_4
    const/4 v4, 0x0

    :goto_2
    invoke-virtual {v3, v4}, Lcom/estrongs/android/pop/app/finder/data/FinderItemData;->m(Z)Lcom/estrongs/android/pop/app/finder/data/FinderItemData;

    invoke-virtual {v3}, Lcom/estrongs/android/pop/app/finder/data/FinderItemData;->i()Z

    move-result v4

    invoke-virtual {v3, v4}, Lcom/estrongs/android/pop/app/finder/data/FinderItemData;->t(Z)V

    const v3, 0x7f1302ad

    invoke-virtual {p1, v3}, Lcom/estrongs/android/pop/app/finder/data/FinderGroupData;->a(I)Lcom/estrongs/android/pop/app/finder/data/FinderItemData;

    move-result-object v3

    const-string v4, "music://"

    invoke-virtual {v3, v4}, Lcom/estrongs/android/pop/app/finder/data/FinderItemData;->s(Ljava/lang/String;)Lcom/estrongs/android/pop/app/finder/data/FinderItemData;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/estrongs/android/pop/app/finder/data/FinderItemData;->n(Z)Lcom/estrongs/android/pop/app/finder/data/FinderItemData;

    move-result-object v3

    invoke-virtual {v3}, Lcom/estrongs/android/pop/app/finder/data/FinderItemData;->i()Z

    move-result v4

    if-eqz v0, :cond_5

    if-nez v4, :cond_6

    :cond_5
    invoke-static {p2}, Les/gq4;->T2(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_7

    :cond_6
    const/4 v4, 0x1

    goto :goto_3

    :cond_7
    const/4 v4, 0x0

    :goto_3
    invoke-virtual {v3, v4}, Lcom/estrongs/android/pop/app/finder/data/FinderItemData;->m(Z)Lcom/estrongs/android/pop/app/finder/data/FinderItemData;

    invoke-virtual {v3}, Lcom/estrongs/android/pop/app/finder/data/FinderItemData;->i()Z

    move-result v4

    invoke-virtual {v3, v4}, Lcom/estrongs/android/pop/app/finder/data/FinderItemData;->t(Z)V

    const v3, 0x7f1302ac

    invoke-virtual {p1, v3}, Lcom/estrongs/android/pop/app/finder/data/FinderGroupData;->a(I)Lcom/estrongs/android/pop/app/finder/data/FinderItemData;

    move-result-object v3

    const-string v4, "video://"

    invoke-virtual {v3, v4}, Lcom/estrongs/android/pop/app/finder/data/FinderItemData;->s(Ljava/lang/String;)Lcom/estrongs/android/pop/app/finder/data/FinderItemData;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/estrongs/android/pop/app/finder/data/FinderItemData;->n(Z)Lcom/estrongs/android/pop/app/finder/data/FinderItemData;

    move-result-object v3

    invoke-virtual {v3}, Lcom/estrongs/android/pop/app/finder/data/FinderItemData;->i()Z

    move-result v4

    if-eqz v0, :cond_8

    if-nez v4, :cond_9

    :cond_8
    invoke-static {p2}, Les/gq4;->b4(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_a

    :cond_9
    const/4 v4, 0x1

    goto :goto_4

    :cond_a
    const/4 v4, 0x0

    :goto_4
    invoke-virtual {v3, v4}, Lcom/estrongs/android/pop/app/finder/data/FinderItemData;->m(Z)Lcom/estrongs/android/pop/app/finder/data/FinderItemData;

    invoke-virtual {v3}, Lcom/estrongs/android/pop/app/finder/data/FinderItemData;->i()Z

    move-result v4

    invoke-virtual {v3, v4}, Lcom/estrongs/android/pop/app/finder/data/FinderItemData;->t(Z)V

    const v3, 0x7f1302af

    invoke-virtual {p1, v3}, Lcom/estrongs/android/pop/app/finder/data/FinderGroupData;->a(I)Lcom/estrongs/android/pop/app/finder/data/FinderItemData;

    move-result-object p1

    const-string v3, "pic://"

    invoke-virtual {p1, v3}, Lcom/estrongs/android/pop/app/finder/data/FinderItemData;->s(Ljava/lang/String;)Lcom/estrongs/android/pop/app/finder/data/FinderItemData;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/estrongs/android/pop/app/finder/data/FinderItemData;->n(Z)Lcom/estrongs/android/pop/app/finder/data/FinderItemData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/estrongs/android/pop/app/finder/data/FinderItemData;->i()Z

    move-result v3

    if-eqz v0, :cond_b

    if-nez v3, :cond_d

    :cond_b
    invoke-static {p2}, Les/gq4;->i3(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_d

    invoke-static {p2}, Les/gq4;->L2(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_c

    goto :goto_5

    :cond_c
    const/4 v1, 0x0

    :cond_d
    :goto_5
    invoke-virtual {p1, v1}, Lcom/estrongs/android/pop/app/finder/data/FinderItemData;->m(Z)Lcom/estrongs/android/pop/app/finder/data/FinderItemData;

    invoke-virtual {p1}, Lcom/estrongs/android/pop/app/finder/data/FinderItemData;->i()Z

    move-result p2

    invoke-virtual {p1, p2}, Lcom/estrongs/android/pop/app/finder/data/FinderItemData;->t(Z)V

    return-void
.end method

.method public bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Les/jx1$c;->f([Ljava/lang/Void;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final e(Ljava/util/Map;Lcom/estrongs/android/pop/app/finder/data/FinderGroupData$GroupType;)Lcom/estrongs/android/pop/app/finder/data/FinderGroupData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lcom/estrongs/android/pop/app/finder/data/FinderGroupData$GroupType;",
            "Lcom/estrongs/android/pop/app/finder/data/FinderGroupData;",
            ">;",
            "Lcom/estrongs/android/pop/app/finder/data/FinderGroupData$GroupType;",
            ")",
            "Lcom/estrongs/android/pop/app/finder/data/FinderGroupData;"
        }
    .end annotation

    invoke-interface {p1, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/estrongs/android/pop/app/finder/data/FinderGroupData;

    goto :goto_0

    :cond_0
    invoke-static {p2}, Lcom/estrongs/android/pop/app/finder/data/FinderGroupData;->c(Lcom/estrongs/android/pop/app/finder/data/FinderGroupData$GroupType;)Lcom/estrongs/android/pop/app/finder/data/FinderGroupData;

    move-result-object v0

    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object p1, v0

    :goto_0
    return-object p1
.end method

.method public varargs f([Ljava/lang/Void;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Void;",
            ")",
            "Ljava/util/List<",
            "Lcom/estrongs/android/pop/app/finder/data/FinderGroupData;",
            ">;"
        }
    .end annotation

    iget-object p1, p0, Les/jx1$c;->c:Les/jx1;

    invoke-static {p1}, Les/jx1;->a(Les/jx1;)Ljava/util/Map;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-boolean p1, p0, Les/jx1$c;->b:Z

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Les/jx1$c;->c:Les/jx1;

    invoke-static {p1}, Les/jx1;->d(Les/jx1;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Les/jx1$c;->a:Ljava/lang/String;

    if-eq p1, v0, :cond_1

    iget-object p1, p0, Les/jx1$c;->c:Les/jx1;

    invoke-static {p1}, Les/jx1;->a(Les/jx1;)Ljava/util/Map;

    move-result-object v0

    invoke-static {p1, v0}, Les/jx1;->f(Les/jx1;Ljava/util/Map;)V

    iget-object p1, p0, Les/jx1$c;->c:Les/jx1;

    invoke-static {p1}, Les/jx1;->c(Les/jx1;)Ljava/util/Map;

    move-result-object p1

    iget-object v0, p0, Les/jx1$c;->a:Ljava/lang/String;

    invoke-virtual {p0, p1, v0}, Les/jx1$c;->h(Ljava/util/Map;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    iget-object p1, p0, Les/jx1$c;->c:Les/jx1;

    invoke-static {p1}, Les/jx1;->a(Les/jx1;)Ljava/util/Map;

    move-result-object v0

    invoke-static {p1, v0}, Les/jx1;->f(Les/jx1;Ljava/util/Map;)V

    iget-object p1, p0, Les/jx1$c;->c:Les/jx1;

    invoke-static {p1}, Les/jx1;->c(Les/jx1;)Ljava/util/Map;

    move-result-object p1

    invoke-virtual {p0, p1}, Les/jx1$c;->j(Ljava/util/Map;)V

    goto :goto_1

    :cond_2
    :goto_0
    iget-object p1, p0, Les/jx1$c;->c:Les/jx1;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-static {p1, v0}, Les/jx1;->f(Les/jx1;Ljava/util/Map;)V

    iget-object p1, p0, Les/jx1$c;->c:Les/jx1;

    invoke-static {p1}, Les/jx1;->c(Les/jx1;)Ljava/util/Map;

    move-result-object p1

    iget-object v0, p0, Les/jx1$c;->a:Ljava/lang/String;

    invoke-virtual {p0, p1, v0}, Les/jx1$c;->h(Ljava/util/Map;Ljava/lang/String;)V

    iget-object p1, p0, Les/jx1$c;->c:Les/jx1;

    invoke-static {p1}, Les/jx1;->a(Les/jx1;)Ljava/util/Map;

    move-result-object p1

    if-nez p1, :cond_3

    iget-object p1, p0, Les/jx1$c;->c:Les/jx1;

    invoke-static {p1}, Les/jx1;->c(Les/jx1;)Ljava/util/Map;

    move-result-object v0

    invoke-static {p1, v0}, Les/jx1;->e(Les/jx1;Ljava/util/Map;)V

    :cond_3
    :goto_1
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iget-object v0, p0, Les/jx1$c;->c:Les/jx1;

    invoke-static {v0}, Les/jx1;->c(Les/jx1;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/estrongs/android/pop/app/finder/data/FinderGroupData;

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    return-object p1
.end method

.method public g()V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InlinedApi"
        }
    .end annotation

    sget-object v0, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-super {p0, v0, v1}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method public final h(Ljava/util/Map;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lcom/estrongs/android/pop/app/finder/data/FinderGroupData$GroupType;",
            "Lcom/estrongs/android/pop/app/finder/data/FinderGroupData;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Les/jx1$c;->a(Ljava/util/Map;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Les/jx1$c;->b(Ljava/util/Map;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Les/jx1$c;->c(Ljava/util/Map;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Les/jx1$c;->d(Ljava/util/Map;Ljava/lang/String;)V

    return-void
.end method

.method public i(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/estrongs/android/pop/app/finder/data/FinderGroupData;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Les/jx1$c;->c:Les/jx1;

    invoke-static {v0}, Les/jx1;->b(Les/jx1;)Les/kx1;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Les/jx1$c;->c:Les/jx1;

    invoke-static {v0}, Les/jx1;->b(Les/jx1;)Les/kx1;

    move-result-object v0

    invoke-virtual {v0}, Les/kx1;->e()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Les/jx1$c;->c:Les/jx1;

    iget-object v1, p0, Les/jx1$c;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Les/jx1;->g(Les/jx1;Ljava/lang/String;)V

    iget-object v0, p0, Les/jx1$c;->c:Les/jx1;

    invoke-static {v0}, Les/jx1;->b(Les/jx1;)Les/kx1;

    move-result-object v0

    invoke-virtual {v0, p1}, Les/kx1;->i(Ljava/util/List;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final j(Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lcom/estrongs/android/pop/app/finder/data/FinderGroupData$GroupType;",
            "Lcom/estrongs/android/pop/app/finder/data/FinderGroupData;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/estrongs/android/pop/app/finder/data/FinderGroupData;

    invoke-virtual {v0}, Lcom/estrongs/android/pop/app/finder/data/FinderGroupData;->e()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/estrongs/android/pop/app/finder/data/FinderItemData;

    invoke-virtual {v1}, Lcom/estrongs/android/pop/app/finder/data/FinderItemData;->k()Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/estrongs/android/pop/app/finder/data/FinderItemData;->m(Z)Lcom/estrongs/android/pop/app/finder/data/FinderItemData;

    goto :goto_0

    :cond_1
    return-void
.end method

.method public bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Les/jx1$c;->i(Ljava/util/List;)V

    return-void
.end method
