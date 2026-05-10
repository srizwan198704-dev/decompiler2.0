.class public final Lcom/uc/muse/scroll/a/e;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/muse/scroll/a/d;
.implements Lcom/uc/muse/scroll/c/n;


# instance fields
.field private final cTc:I

.field public cTd:Lcom/uc/muse/e/k;

.field public cTe:Landroid/view/View;

.field private cTf:Lcom/uc/muse/scroll/a/f;

.field cTg:Lcom/uc/muse/scroll/d/b;

.field private cTh:Lcom/uc/muse/scroll/c/n;

.field private cTi:Lcom/uc/muse/e/l;

.field private cTj:Lcom/uc/muse/scroll/c/j;

.field public cTk:J


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    .line 28
    iput v0, p0, Lcom/uc/muse/scroll/a/e;->cTc:I

    .line 39
    new-instance v0, Lcom/uc/muse/scroll/d/b;

    invoke-direct {v0, p0}, Lcom/uc/muse/scroll/d/b;-><init>(Lcom/uc/muse/scroll/a/e;)V

    iput-object v0, p0, Lcom/uc/muse/scroll/a/e;->cTg:Lcom/uc/muse/scroll/d/b;

    .line 40
    new-instance v0, Lcom/uc/muse/scroll/a/f;

    invoke-direct {v0, p0}, Lcom/uc/muse/scroll/a/f;-><init>(Lcom/uc/muse/scroll/a/e;)V

    iput-object v0, p0, Lcom/uc/muse/scroll/a/e;->cTf:Lcom/uc/muse/scroll/a/f;

    .line 41
    new-instance v0, Lcom/uc/muse/scroll/a/c;

    invoke-direct {v0, p0}, Lcom/uc/muse/scroll/a/c;-><init>(Lcom/uc/muse/scroll/a/e;)V

    iput-object v0, p0, Lcom/uc/muse/scroll/a/e;->cTi:Lcom/uc/muse/e/l;

    return-void
.end method


# virtual methods
.method public final UV()V
    .locals 3

    .line 90
    iget-object v0, p0, Lcom/uc/muse/scroll/a/e;->cTd:Lcom/uc/muse/e/k;

    if-eqz v0, :cond_2

    .line 91
    iget-object v0, p0, Lcom/uc/muse/scroll/a/e;->cTi:Lcom/uc/muse/e/l;

    if-eqz v0, :cond_0

    .line 92
    iget-object v0, p0, Lcom/uc/muse/scroll/a/e;->cTd:Lcom/uc/muse/e/k;

    iget-object v1, p0, Lcom/uc/muse/scroll/a/e;->cTi:Lcom/uc/muse/e/l;

    invoke-virtual {v0, v1}, Lcom/uc/muse/e/k;->b(Lcom/uc/muse/e/l;)V

    .line 94
    :cond_0
    iget-object v0, p0, Lcom/uc/muse/scroll/a/e;->cTd:Lcom/uc/muse/e/k;

    .line 2784
    iget-object v1, v0, Lcom/uc/muse/e/k;->cVl:Lcom/uc/muse/scroll/d;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 2785
    iget-object v0, v0, Lcom/uc/muse/e/k;->cVl:Lcom/uc/muse/scroll/d;

    .line 3040
    iget-object v1, v0, Lcom/uc/muse/scroll/d;->cTD:Lcom/uc/muse/scroll/c/a;

    if-eqz v1, :cond_1

    .line 3041
    iput-object v2, v0, Lcom/uc/muse/scroll/d;->cTD:Lcom/uc/muse/scroll/c/a;

    .line 95
    :cond_1
    iput-object v2, p0, Lcom/uc/muse/scroll/a/e;->cTd:Lcom/uc/muse/e/k;

    .line 96
    iput-object v2, p0, Lcom/uc/muse/scroll/a/e;->cTe:Landroid/view/View;

    :cond_2
    return-void
.end method

.method public final UW()V
    .locals 5

    .line 111
    iget-object v0, p0, Lcom/uc/muse/scroll/a/e;->cTj:Lcom/uc/muse/scroll/c/j;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/uc/muse/scroll/a/e;->UY()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 112
    iget-object v0, p0, Lcom/uc/muse/scroll/a/e;->cTg:Lcom/uc/muse/scroll/d/b;

    .line 3093
    iget-object v1, v0, Lcom/uc/muse/scroll/d/b;->cTG:Lcom/uc/muse/scroll/b/a;

    .line 4030
    iget v1, v1, Lcom/uc/muse/scroll/b/a;->mPosition:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    .line 3094
    iget-object v3, v0, Lcom/uc/muse/scroll/d/b;->cTF:Lcom/uc/muse/scroll/a/e;

    invoke-virtual {v3, v1}, Lcom/uc/muse/scroll/a/e;->hm(I)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 3095
    iget-object v3, v0, Lcom/uc/muse/scroll/d/b;->cTF:Lcom/uc/muse/scroll/a/e;

    iget-object v4, v0, Lcom/uc/muse/scroll/d/b;->cTG:Lcom/uc/muse/scroll/b/a;

    invoke-virtual {v3, v4}, Lcom/uc/muse/scroll/a/e;->c(Lcom/uc/muse/scroll/b/a;)V

    .line 3096
    iget-object v3, v0, Lcom/uc/muse/scroll/d/b;->cTG:Lcom/uc/muse/scroll/b/a;

    .line 5020
    iput v1, v3, Lcom/uc/muse/scroll/b/a;->mPosition:I

    .line 3097
    iget-object v3, v0, Lcom/uc/muse/scroll/d/b;->cTG:Lcom/uc/muse/scroll/b/a;

    const/16 v4, 0x64

    .line 5025
    iput v4, v3, Lcom/uc/muse/scroll/b/a;->cTp:I

    .line 3098
    iget-object v3, v0, Lcom/uc/muse/scroll/d/b;->cTG:Lcom/uc/muse/scroll/b/a;

    .line 5038
    iput-boolean v2, v3, Lcom/uc/muse/scroll/b/a;->cTq:Z

    .line 3099
    iget-object v2, v0, Lcom/uc/muse/scroll/d/b;->cTF:Lcom/uc/muse/scroll/a/e;

    iget-object v3, v0, Lcom/uc/muse/scroll/d/b;->cTG:Lcom/uc/muse/scroll/b/a;

    invoke-virtual {v2, v3}, Lcom/uc/muse/scroll/a/e;->b(Lcom/uc/muse/scroll/b/a;)V

    .line 3100
    iput v1, v0, Lcom/uc/muse/scroll/d/b;->cTI:I

    return-void

    .line 3102
    :cond_0
    iget-object v1, v0, Lcom/uc/muse/scroll/d/b;->cTG:Lcom/uc/muse/scroll/b/a;

    invoke-virtual {v0, v1}, Lcom/uc/muse/scroll/d/b;->d(Lcom/uc/muse/scroll/b/a;)V

    .line 3103
    iget-object v0, v0, Lcom/uc/muse/scroll/d/b;->cTG:Lcom/uc/muse/scroll/b/a;

    const/4 v1, -0x1

    .line 6020
    iput v1, v0, Lcom/uc/muse/scroll/b/a;->mPosition:I

    :cond_1
    return-void
.end method

.method public final UX()I
    .locals 1

    .line 231
    iget-object v0, p0, Lcom/uc/muse/scroll/a/e;->cTh:Lcom/uc/muse/scroll/c/n;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uc/muse/scroll/a/e;->cTh:Lcom/uc/muse/scroll/c/n;

    invoke-interface {v0}, Lcom/uc/muse/scroll/c/n;->UX()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final UY()Z
    .locals 1

    .line 241
    iget-object v0, p0, Lcom/uc/muse/scroll/a/e;->cTh:Lcom/uc/muse/scroll/c/n;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uc/muse/scroll/a/e;->cTh:Lcom/uc/muse/scroll/c/n;

    invoke-interface {v0}, Lcom/uc/muse/scroll/c/n;->UY()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final a(Lcom/uc/muse/e/k;I)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 73
    :cond_0
    iget-object v0, p0, Lcom/uc/muse/scroll/a/e;->cTd:Lcom/uc/muse/e/k;

    if-eq v0, p1, :cond_2

    .line 74
    iget-object v0, p0, Lcom/uc/muse/scroll/a/e;->cTd:Lcom/uc/muse/e/k;

    if-eqz v0, :cond_1

    .line 75
    iget-object v0, p0, Lcom/uc/muse/scroll/a/e;->cTd:Lcom/uc/muse/e/k;

    iget-object v1, p0, Lcom/uc/muse/scroll/a/e;->cTi:Lcom/uc/muse/e/l;

    invoke-virtual {v0, v1}, Lcom/uc/muse/e/k;->b(Lcom/uc/muse/e/l;)V

    .line 77
    :cond_1
    iput-object p1, p0, Lcom/uc/muse/scroll/a/e;->cTd:Lcom/uc/muse/e/k;

    .line 78
    iget-object p1, p0, Lcom/uc/muse/scroll/a/e;->cTd:Lcom/uc/muse/e/k;

    iget-object v0, p0, Lcom/uc/muse/scroll/a/e;->cTi:Lcom/uc/muse/e/l;

    invoke-virtual {p1, v0}, Lcom/uc/muse/e/k;->a(Lcom/uc/muse/e/l;)V

    .line 80
    :cond_2
    iget-object p1, p0, Lcom/uc/muse/scroll/a/e;->cTd:Lcom/uc/muse/e/k;

    instance-of p1, p1, Landroid/view/View;

    if-eqz p1, :cond_3

    .line 81
    iget-object p1, p0, Lcom/uc/muse/scroll/a/e;->cTd:Lcom/uc/muse/e/k;

    iput-object p1, p0, Lcom/uc/muse/scroll/a/e;->cTe:Landroid/view/View;

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    .line 83
    iput-object p1, p0, Lcom/uc/muse/scroll/a/e;->cTe:Landroid/view/View;

    .line 85
    :goto_0
    iget-object p1, p0, Lcom/uc/muse/scroll/a/e;->cTg:Lcom/uc/muse/scroll/d/b;

    .line 1062
    iget-object v0, p1, Lcom/uc/muse/scroll/d/b;->cTG:Lcom/uc/muse/scroll/b/a;

    .line 2020
    iput p2, v0, Lcom/uc/muse/scroll/b/a;->mPosition:I

    .line 1063
    iput p2, p1, Lcom/uc/muse/scroll/d/b;->cTI:I

    return-void
.end method

.method public final a(Lcom/uc/muse/scroll/b/a;)V
    .locals 1

    .line 210
    iget-object v0, p0, Lcom/uc/muse/scroll/a/e;->cTh:Lcom/uc/muse/scroll/c/n;

    if-eqz v0, :cond_0

    .line 211
    iget-object v0, p0, Lcom/uc/muse/scroll/a/e;->cTh:Lcom/uc/muse/scroll/c/n;

    invoke-interface {v0, p1}, Lcom/uc/muse/scroll/c/n;->a(Lcom/uc/muse/scroll/b/a;)V

    :cond_0
    return-void
.end method

.method public final a(Lcom/uc/muse/scroll/c/j;)V
    .locals 0

    .line 102
    iput-object p1, p0, Lcom/uc/muse/scroll/a/e;->cTj:Lcom/uc/muse/scroll/c/j;

    return-void
.end method

.method public final a(Lcom/uc/muse/scroll/c/j;III)V
    .locals 5

    if-nez p1, :cond_0

    return-void

    .line 130
    :cond_0
    iget-object v0, p0, Lcom/uc/muse/scroll/a/e;->cTd:Lcom/uc/muse/e/k;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/uc/muse/scroll/a/e;->cTd:Lcom/uc/muse/e/k;

    .line 6127
    iget-object v0, v0, Lcom/uc/muse/e/k;->cVc:Lcom/uc/muse/f/r;

    invoke-virtual {v0}, Lcom/uc/muse/f/r;->Vo()I

    move-result v0

    .line 130
    sget v1, Lcom/uc/muse/g;->cXP:I

    if-eq v0, v1, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/uc/muse/scroll/a/e;->cTk:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x1f4

    cmp-long v0, v0, v2

    if-gez v0, :cond_2

    :cond_1
    return-void

    .line 133
    :cond_2
    iget-object v0, p0, Lcom/uc/muse/scroll/a/e;->cTg:Lcom/uc/muse/scroll/d/b;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/uc/muse/scroll/d/b;->a(Lcom/uc/muse/scroll/c/j;III)V

    .line 134
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 135
    iget-object v1, p0, Lcom/uc/muse/scroll/a/e;->cTg:Lcom/uc/muse/scroll/d/b;

    .line 7089
    iget-object v1, v1, Lcom/uc/muse/scroll/d/b;->cTH:Ljava/util/List;

    .line 135
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 136
    new-instance v1, Lcom/uc/muse/scroll/a/b;

    invoke-direct {v1, p0}, Lcom/uc/muse/scroll/a/b;-><init>(Lcom/uc/muse/scroll/a/e;)V

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 143
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x4

    const/4 v3, 0x0

    if-ge v1, v2, :cond_4

    .line 144
    iget-object v1, p0, Lcom/uc/muse/scroll/a/e;->cTg:Lcom/uc/muse/scroll/d/b;

    invoke-virtual {v1}, Lcom/uc/muse/scroll/d/b;->Vf()I

    move-result v1

    sget v4, Lcom/uc/muse/scroll/e/c;->cTR:I

    if-ne v1, v4, :cond_3

    if-lez p2, :cond_4

    add-int/lit8 p2, p2, -0x1

    .line 145
    invoke-virtual {p0, p2}, Lcom/uc/muse/scroll/a/e;->hm(I)Z

    move-result p4

    if-eqz p4, :cond_4

    .line 146
    new-instance p4, Lcom/uc/muse/scroll/b/a;

    invoke-direct {p4, p2, v3}, Lcom/uc/muse/scroll/b/a;-><init>(II)V

    .line 147
    invoke-interface {v0, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 150
    :cond_3
    invoke-interface {p1}, Lcom/uc/muse/scroll/c/j;->getLastVisiblePosition()I

    move-result p2

    add-int/lit8 p4, p4, -0x1

    if-ge p2, p4, :cond_4

    invoke-interface {p1}, Lcom/uc/muse/scroll/c/j;->getLastVisiblePosition()I

    move-result p2

    add-int/lit8 p2, p2, 0x1

    invoke-virtual {p0, p2}, Lcom/uc/muse/scroll/a/e;->hm(I)Z

    move-result p2

    if-eqz p2, :cond_4

    .line 151
    new-instance p2, Lcom/uc/muse/scroll/b/a;

    invoke-interface {p1}, Lcom/uc/muse/scroll/c/j;->getLastVisiblePosition()I

    move-result p4

    add-int/lit8 p4, p4, 0x1

    invoke-direct {p2, p4, v3}, Lcom/uc/muse/scroll/b/a;-><init>(II)V

    .line 152
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 156
    :cond_4
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p2

    if-lez p2, :cond_8

    .line 158
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const/4 p4, 0x0

    :cond_5
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/muse/scroll/b/a;

    .line 8030
    iget v0, v0, Lcom/uc/muse/scroll/b/a;->mPosition:I

    .line 159
    invoke-interface {p1, v0}, Lcom/uc/muse/scroll/c/j;->hn(I)Lcom/uc/muse/b/f;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 161
    new-instance v1, Lcom/uc/muse/g/j;

    invoke-direct {v1, v0}, Lcom/uc/muse/g/j;-><init>(Lcom/uc/muse/b/f;)V

    if-ge p4, p3, :cond_6

    if-lt p4, v2, :cond_7

    .line 8038
    :cond_6
    iput-boolean v3, v1, Lcom/uc/muse/g/j;->cXN:Z

    .line 9029
    :cond_7
    sget-object v0, Lcom/uc/muse/c;->cSJ:Lcom/uc/muse/j;

    .line 9045
    iget-object v0, v0, Lcom/uc/muse/j;->cZp:Lcom/uc/muse/l;

    .line 9101
    iget-object v0, v0, Lcom/uc/muse/l;->cZA:Lcom/uc/muse/g/a;

    .line 165
    invoke-interface {v0, v1}, Lcom/uc/muse/g/a;->a(Lcom/uc/muse/g/j;)V

    add-int/lit8 p4, p4, 0x1

    goto :goto_1

    :cond_8
    return-void
.end method

.method public final a(Lcom/uc/muse/scroll/c/j;IIII)V
    .locals 7

    .line 174
    invoke-virtual {p0}, Lcom/uc/muse/scroll/a/e;->UY()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/uc/muse/scroll/a/e;->cTe:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 175
    iget-object v0, p0, Lcom/uc/muse/scroll/a/e;->cTg:Lcom/uc/muse/scroll/d/b;

    iget-object v1, p0, Lcom/uc/muse/scroll/a/e;->cTe:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/uc/muse/scroll/d/b;->Q(Landroid/view/View;)I

    move-result v0

    .line 176
    iget-object v1, p0, Lcom/uc/muse/scroll/a/e;->cTd:Lcom/uc/muse/e/k;

    if-eqz v1, :cond_0

    if-gtz v0, :cond_0

    .line 178
    iget-object v0, p0, Lcom/uc/muse/scroll/a/e;->cTd:Lcom/uc/muse/e/k;

    invoke-virtual {v0}, Lcom/uc/muse/e/k;->dismiss()V

    .line 182
    :cond_0
    iget-object v1, p0, Lcom/uc/muse/scroll/a/e;->cTg:Lcom/uc/muse/scroll/d/b;

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    invoke-virtual/range {v1 .. v6}, Lcom/uc/muse/scroll/d/b;->a(Lcom/uc/muse/scroll/c/j;IIII)V

    return-void
.end method

.method public final a(Lcom/uc/muse/scroll/c/n;)V
    .locals 0

    .line 122
    iput-object p1, p0, Lcom/uc/muse/scroll/a/e;->cTh:Lcom/uc/muse/scroll/c/n;

    return-void
.end method

.method public final b(Lcom/uc/muse/scroll/b/a;)V
    .locals 1

    .line 217
    iget-object v0, p0, Lcom/uc/muse/scroll/a/e;->cTh:Lcom/uc/muse/scroll/c/n;

    if-eqz v0, :cond_0

    .line 218
    iget-object v0, p0, Lcom/uc/muse/scroll/a/e;->cTh:Lcom/uc/muse/scroll/c/n;

    invoke-interface {v0, p1}, Lcom/uc/muse/scroll/c/n;->b(Lcom/uc/muse/scroll/b/a;)V

    :cond_0
    return-void
.end method

.method public final c(Lcom/uc/muse/scroll/b/a;)V
    .locals 1

    .line 224
    iget-object v0, p0, Lcom/uc/muse/scroll/a/e;->cTh:Lcom/uc/muse/scroll/c/n;

    if-eqz v0, :cond_0

    .line 225
    iget-object v0, p0, Lcom/uc/muse/scroll/a/e;->cTh:Lcom/uc/muse/scroll/c/n;

    invoke-interface {v0, p1}, Lcom/uc/muse/scroll/c/n;->c(Lcom/uc/muse/scroll/b/a;)V

    :cond_0
    return-void
.end method

.method public final hm(I)Z
    .locals 1

    .line 236
    iget-object v0, p0, Lcom/uc/muse/scroll/a/e;->cTh:Lcom/uc/muse/scroll/c/n;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uc/muse/scroll/a/e;->cTh:Lcom/uc/muse/scroll/c/n;

    invoke-interface {v0, p1}, Lcom/uc/muse/scroll/c/n;->hm(I)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final release()V
    .locals 0

    .line 107
    invoke-virtual {p0}, Lcom/uc/muse/scroll/a/e;->UV()V

    return-void
.end method
