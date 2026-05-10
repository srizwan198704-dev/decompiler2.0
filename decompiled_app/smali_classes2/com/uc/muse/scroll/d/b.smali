.class public final Lcom/uc/muse/scroll/d/b;
.super Lcom/uc/muse/scroll/d/c;
.source "ProGuard"


# instance fields
.field public cTF:Lcom/uc/muse/scroll/a/e;

.field public final cTG:Lcom/uc/muse/scroll/b/a;

.field public cTH:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/uc/muse/scroll/b/a;",
            ">;"
        }
    .end annotation
.end field

.field public cTI:I

.field private cTJ:Lcom/uc/muse/scroll/b/a;


# direct methods
.method public constructor <init>(Lcom/uc/muse/scroll/a/e;)V
    .locals 1

    .line 26
    invoke-direct {p0}, Lcom/uc/muse/scroll/d/c;-><init>()V

    .line 21
    new-instance v0, Lcom/uc/muse/scroll/b/a;

    invoke-direct {v0}, Lcom/uc/muse/scroll/b/a;-><init>()V

    iput-object v0, p0, Lcom/uc/muse/scroll/d/b;->cTG:Lcom/uc/muse/scroll/b/a;

    const/4 v0, 0x0

    .line 23
    iput v0, p0, Lcom/uc/muse/scroll/d/b;->cTI:I

    .line 27
    iput-object p1, p0, Lcom/uc/muse/scroll/d/b;->cTF:Lcom/uc/muse/scroll/a/e;

    .line 28
    new-instance p1, Lcom/uc/muse/scroll/b/a;

    invoke-direct {p1}, Lcom/uc/muse/scroll/b/a;-><init>()V

    iput-object p1, p0, Lcom/uc/muse/scroll/d/b;->cTJ:Lcom/uc/muse/scroll/b/a;

    return-void
.end method

.method private a(Lcom/uc/muse/scroll/c/j;Lcom/uc/muse/scroll/b/a;)V
    .locals 5

    .line 67
    iget v0, p0, Lcom/uc/muse/scroll/d/b;->cTI:I

    const/16 v1, 0x3c

    invoke-direct {p0, p1, v0, v1}, Lcom/uc/muse/scroll/d/b;->a(Lcom/uc/muse/scroll/c/j;II)Z

    move-result v0

    .line 68
    iget-object v2, p0, Lcom/uc/muse/scroll/d/b;->cTF:Lcom/uc/muse/scroll/a/e;

    iget v3, p0, Lcom/uc/muse/scroll/d/b;->cTI:I

    invoke-virtual {v2, v3}, Lcom/uc/muse/scroll/a/e;->hm(I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 69
    iget v3, p0, Lcom/uc/muse/scroll/d/b;->cTI:I

    iget-object v4, p0, Lcom/uc/muse/scroll/d/b;->cTG:Lcom/uc/muse/scroll/b/a;

    .line 4030
    iget v4, v4, Lcom/uc/muse/scroll/b/a;->mPosition:I

    if-ne v3, v4, :cond_0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-eqz v2, :cond_1

    if-eqz v0, :cond_1

    .line 73
    iget v0, p0, Lcom/uc/muse/scroll/d/b;->cTI:I

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/uc/muse/scroll/d/b;->a(Lcom/uc/muse/scroll/c/j;Lcom/uc/muse/scroll/b/a;II)V

    return-void

    .line 76
    :cond_1
    iget-object v0, p0, Lcom/uc/muse/scroll/d/b;->cTH:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uc/muse/scroll/b/a;

    .line 77
    iget-object v3, p0, Lcom/uc/muse/scroll/d/b;->cTF:Lcom/uc/muse/scroll/a/e;

    .line 5030
    iget v4, v2, Lcom/uc/muse/scroll/b/a;->mPosition:I

    .line 77
    invoke-virtual {v3, v4}, Lcom/uc/muse/scroll/a/e;->hm(I)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 5034
    iget v3, v2, Lcom/uc/muse/scroll/b/a;->cTp:I

    if-lt v3, v1, :cond_2

    .line 6030
    iget v0, v2, Lcom/uc/muse/scroll/b/a;->mPosition:I

    .line 6034
    iget v1, v2, Lcom/uc/muse/scroll/b/a;->cTp:I

    .line 79
    invoke-direct {p0, p1, p2, v0, v1}, Lcom/uc/muse/scroll/d/b;->a(Lcom/uc/muse/scroll/c/j;Lcom/uc/muse/scroll/b/a;II)V

    return-void

    .line 84
    :cond_3
    iget-object p1, p0, Lcom/uc/muse/scroll/d/b;->cTG:Lcom/uc/muse/scroll/b/a;

    const/4 p2, -0x1

    .line 7020
    iput p2, p1, Lcom/uc/muse/scroll/b/a;->mPosition:I

    return-void
.end method

.method private a(Lcom/uc/muse/scroll/c/j;Lcom/uc/muse/scroll/b/a;II)V
    .locals 2

    .line 7030
    iget p2, p2, Lcom/uc/muse/scroll/b/a;->mPosition:I

    if-eq p2, p3, :cond_1

    .line 191
    iget-object p2, p0, Lcom/uc/muse/scroll/d/b;->cTF:Lcom/uc/muse/scroll/a/e;

    invoke-virtual {p2, p3}, Lcom/uc/muse/scroll/a/e;->hm(I)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 192
    invoke-interface {p1}, Lcom/uc/muse/scroll/c/j;->getFirstVisiblePosition()I

    move-result p2

    sub-int p2, p3, p2

    const/4 v0, 0x0

    if-ltz p2, :cond_0

    .line 194
    invoke-interface {p1}, Lcom/uc/muse/scroll/c/j;->getChildCount()I

    move-result v1

    if-ge p2, v1, :cond_0

    .line 195
    invoke-interface {p1, p2}, Lcom/uc/muse/scroll/c/j;->ho(I)Landroid/view/View;

    move-result-object p1

    .line 196
    iget-object p2, p0, Lcom/uc/muse/scroll/d/b;->cTM:Lcom/uc/muse/scroll/d/d;

    invoke-virtual {p2, p1}, Lcom/uc/muse/scroll/d/d;->Q(Landroid/view/View;)I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-lt p1, p4, :cond_1

    .line 199
    iget-object p2, p0, Lcom/uc/muse/scroll/d/b;->cTF:Lcom/uc/muse/scroll/a/e;

    iget-object p4, p0, Lcom/uc/muse/scroll/d/b;->cTG:Lcom/uc/muse/scroll/b/a;

    invoke-virtual {p2, p4}, Lcom/uc/muse/scroll/a/e;->c(Lcom/uc/muse/scroll/b/a;)V

    .line 200
    iget-object p2, p0, Lcom/uc/muse/scroll/d/b;->cTG:Lcom/uc/muse/scroll/b/a;

    .line 8020
    iput p3, p2, Lcom/uc/muse/scroll/b/a;->mPosition:I

    .line 201
    iget-object p2, p0, Lcom/uc/muse/scroll/d/b;->cTG:Lcom/uc/muse/scroll/b/a;

    .line 8025
    iput p1, p2, Lcom/uc/muse/scroll/b/a;->cTp:I

    .line 202
    iget-object p1, p0, Lcom/uc/muse/scroll/d/b;->cTG:Lcom/uc/muse/scroll/b/a;

    .line 8038
    iput-boolean v0, p1, Lcom/uc/muse/scroll/b/a;->cTq:Z

    .line 203
    iget-object p1, p0, Lcom/uc/muse/scroll/d/b;->cTF:Lcom/uc/muse/scroll/a/e;

    iget-object p2, p0, Lcom/uc/muse/scroll/d/b;->cTG:Lcom/uc/muse/scroll/b/a;

    invoke-virtual {p1, p2}, Lcom/uc/muse/scroll/a/e;->b(Lcom/uc/muse/scroll/b/a;)V

    .line 204
    iput p3, p0, Lcom/uc/muse/scroll/d/b;->cTI:I

    :cond_1
    return-void
.end method

.method private a(Lcom/uc/muse/scroll/c/j;II)Z
    .locals 1

    if-eqz p1, :cond_0

    .line 174
    invoke-interface {p1}, Lcom/uc/muse/scroll/c/j;->getFirstVisiblePosition()I

    move-result v0

    sub-int/2addr p2, v0

    if-ltz p2, :cond_0

    .line 175
    invoke-interface {p1}, Lcom/uc/muse/scroll/c/j;->getChildCount()I

    move-result v0

    if-ge p2, v0, :cond_0

    .line 176
    invoke-interface {p1, p2}, Lcom/uc/muse/scroll/c/j;->ho(I)Landroid/view/View;

    move-result-object p1

    .line 177
    iget-object p2, p0, Lcom/uc/muse/scroll/d/b;->cTM:Lcom/uc/muse/scroll/d/d;

    invoke-virtual {p2, p1}, Lcom/uc/muse/scroll/d/d;->Q(Landroid/view/View;)I

    move-result p1

    if-lt p1, p3, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public final a(Lcom/uc/muse/scroll/c/j;III)V
    .locals 3

    .line 34
    new-instance p4, Ljava/util/ArrayList;

    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    iput-object p4, p0, Lcom/uc/muse/scroll/d/b;->cTH:Ljava/util/List;

    const/4 p4, 0x0

    :goto_0
    if-ge p4, p3, :cond_0

    .line 36
    iget-object v0, p0, Lcom/uc/muse/scroll/d/b;->cTM:Lcom/uc/muse/scroll/d/d;

    invoke-interface {p1, p4}, Lcom/uc/muse/scroll/c/j;->ho(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uc/muse/scroll/d/d;->Q(Landroid/view/View;)I

    move-result v0

    .line 37
    new-instance v1, Lcom/uc/muse/scroll/b/a;

    add-int v2, p2, p4

    invoke-direct {v1, v2, v0}, Lcom/uc/muse/scroll/b/a;-><init>(II)V

    .line 38
    iget-object v0, p0, Lcom/uc/muse/scroll/d/b;->cTH:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 p4, p4, 0x1

    goto :goto_0

    .line 40
    :cond_0
    iget-object p2, p0, Lcom/uc/muse/scroll/d/b;->cTF:Lcom/uc/muse/scroll/a/e;

    invoke-virtual {p2}, Lcom/uc/muse/scroll/a/e;->UY()Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/uc/muse/scroll/d/b;->cTH:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    if-lez p2, :cond_1

    .line 41
    iget-object p2, p0, Lcom/uc/muse/scroll/d/b;->cTG:Lcom/uc/muse/scroll/b/a;

    invoke-direct {p0, p1, p2}, Lcom/uc/muse/scroll/d/b;->a(Lcom/uc/muse/scroll/c/j;Lcom/uc/muse/scroll/b/a;)V

    :cond_1
    return-void
.end method

.method protected final b(Lcom/uc/muse/scroll/c/j;)V
    .locals 4

    .line 49
    iget-object v0, p0, Lcom/uc/muse/scroll/d/b;->cTF:Lcom/uc/muse/scroll/a/e;

    invoke-virtual {v0}, Lcom/uc/muse/scroll/a/e;->UY()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1112
    iget v0, p0, Lcom/uc/muse/scroll/d/b;->cTL:I

    sget v1, Lcom/uc/muse/scroll/e/c;->cTS:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/uc/muse/scroll/d/b;->cTI:I

    const/16 v1, 0x5a

    invoke-direct {p0, p1, v0, v1}, Lcom/uc/muse/scroll/d/b;->a(Lcom/uc/muse/scroll/c/j;II)Z

    move-result v0

    if-nez v0, :cond_4

    .line 1114
    :cond_0
    iget v0, p0, Lcom/uc/muse/scroll/d/b;->cTL:I

    sget v1, Lcom/uc/muse/scroll/e/c;->cTR:I

    if-ne v0, v1, :cond_1

    iget v0, p0, Lcom/uc/muse/scroll/d/b;->cTI:I

    iget-object v1, p0, Lcom/uc/muse/scroll/d/b;->cTF:Lcom/uc/muse/scroll/a/e;

    invoke-virtual {v1}, Lcom/uc/muse/scroll/a/e;->UX()I

    move-result v1

    if-ne v0, v1, :cond_1

    iget v0, p0, Lcom/uc/muse/scroll/d/b;->cTI:I

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/uc/muse/scroll/d/b;->a(Lcom/uc/muse/scroll/c/j;II)Z

    move-result v0

    if-nez v0, :cond_4

    .line 1118
    :cond_1
    sget-object v0, Lcom/uc/muse/scroll/d/a;->cTE:[I

    iget v1, p0, Lcom/uc/muse/scroll/d/b;->cTL:I

    add-int/lit8 v1, v1, -0x1

    aget v0, v0, v1

    const/4 v1, -0x1

    packed-switch v0, :pswitch_data_0

    :cond_2
    const/4 v0, -0x1

    goto :goto_1

    .line 1123
    :pswitch_0
    iget v0, p0, Lcom/uc/muse/scroll/d/b;->cTI:I

    add-int/lit8 v0, v0, 0x1

    .line 2137
    iget-object v2, p0, Lcom/uc/muse/scroll/d/b;->cTF:Lcom/uc/muse/scroll/a/e;

    invoke-virtual {v2, v0}, Lcom/uc/muse/scroll/a/e;->hm(I)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x5f

    invoke-direct {p0, p1, v0, v2}, Lcom/uc/muse/scroll/d/b;->a(Lcom/uc/muse/scroll/c/j;II)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_1

    .line 1120
    :pswitch_1
    iget v0, p0, Lcom/uc/muse/scroll/d/b;->cTI:I

    add-int/lit8 v2, v0, -0x1

    .line 1145
    iget-object v3, p0, Lcom/uc/muse/scroll/d/b;->cTF:Lcom/uc/muse/scroll/a/e;

    invoke-virtual {v3, v2}, Lcom/uc/muse/scroll/a/e;->hm(I)Z

    move-result v3

    if-eqz v3, :cond_3

    const/16 v3, 0x55

    invoke-direct {p0, p1, v0, v3}, Lcom/uc/muse/scroll/d/b;->a(Lcom/uc/muse/scroll/c/j;II)Z

    move-result v0

    if-nez v0, :cond_3

    const/16 v0, 0x3c

    invoke-direct {p0, p1, v2, v0}, Lcom/uc/muse/scroll/d/b;->a(Lcom/uc/muse/scroll/c/j;II)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v2, -0x1

    :goto_0
    move v0, v2

    :goto_1
    if-eq v0, v1, :cond_4

    .line 1127
    iput v0, p0, Lcom/uc/muse/scroll/d/b;->cTI:I

    .line 1128
    iget-object p1, p0, Lcom/uc/muse/scroll/d/b;->cTF:Lcom/uc/muse/scroll/a/e;

    iget-object v0, p0, Lcom/uc/muse/scroll/d/b;->cTJ:Lcom/uc/muse/scroll/b/a;

    invoke-virtual {p1, v0}, Lcom/uc/muse/scroll/a/e;->c(Lcom/uc/muse/scroll/b/a;)V

    .line 1129
    iget-object p1, p0, Lcom/uc/muse/scroll/d/b;->cTG:Lcom/uc/muse/scroll/b/a;

    .line 3020
    iput v1, p1, Lcom/uc/muse/scroll/b/a;->mPosition:I

    .line 1130
    iget-object p1, p0, Lcom/uc/muse/scroll/d/b;->cTJ:Lcom/uc/muse/scroll/b/a;

    iget v0, p0, Lcom/uc/muse/scroll/d/b;->cTI:I

    .line 4020
    iput v0, p1, Lcom/uc/muse/scroll/b/a;->mPosition:I

    .line 1131
    iget-object p1, p0, Lcom/uc/muse/scroll/d/b;->cTJ:Lcom/uc/muse/scroll/b/a;

    invoke-virtual {p0, p1}, Lcom/uc/muse/scroll/d/b;->d(Lcom/uc/muse/scroll/b/a;)V

    :cond_4
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Lcom/uc/muse/scroll/b/a;)V
    .locals 1

    .line 187
    iget-object v0, p0, Lcom/uc/muse/scroll/d/b;->cTF:Lcom/uc/muse/scroll/a/e;

    invoke-virtual {v0, p1}, Lcom/uc/muse/scroll/a/e;->a(Lcom/uc/muse/scroll/b/a;)V

    return-void
.end method
