.class public abstract Lcom/anythink/core/common/h/bj;
.super Lcom/anythink/core/common/h/w;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/anythink/core/common/h/w<",
        "Lcom/anythink/core/common/h/bk;",
        ">;"
    }
.end annotation


# static fields
.field public static final ao:I = 0x1

.field public static final ap:I = 0x2

.field public static final aq:I = 0x3

.field public static final ar:I = 0x4

.field public static final as:I = 0x5

.field public static final at:I = 0x6


# instance fields
.field private final a:Ljava/lang/String;

.field aA:J

.field aB:J

.field aC:Ljava/lang/String;

.field private aD:Ljava/lang/String;

.field private aE:Ljava/lang/String;

.field private aF:Ljava/lang/String;

.field private aG:Ljava/lang/String;

.field private aH:Ljava/lang/String;

.field private aI:I

.field private aJ:I

.field ak:J

.field al:Ljava/lang/String;

.field am:Ljava/lang/String;

.field an:I

.field au:Ljava/lang/String;

.field av:Ljava/lang/String;

.field aw:Lcom/anythink/core/common/h/bl;

.field ax:I

.field ay:Ljava/lang/String;

.field az:J

.field private b:I

.field private c:I

.field private d:I

.field private e:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/anythink/core/common/h/w;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/anythink/core/common/h/bj;->a:Ljava/lang/String;

    .line 13
    .line 14
    const-string v0, ""

    .line 15
    .line 16
    iput-object v0, p0, Lcom/anythink/core/common/h/bj;->aC:Ljava/lang/String;

    .line 17
    .line 18
    return-void
.end method

.method private a(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/anythink/core/common/h/bj;->ax:I

    return-void
.end method

.method private aM()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/core/common/h/bj;->av:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method private aN()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/anythink/core/common/h/bj;->b:I

    .line 2
    .line 3
    return v0
.end method

.method private aO()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/anythink/core/common/h/bj;->c:I

    .line 2
    .line 3
    return v0
.end method

.method private aP()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/anythink/core/common/h/bj;->d:I

    .line 2
    .line 3
    return v0
.end method

.method private aQ()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/anythink/core/common/h/bj;->e:I

    .line 2
    .line 3
    return v0
.end method

.method private b(Lcom/anythink/core/common/h/bk;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/anythink/core/common/h/bk;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 13
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/anythink/core/common/h/y;->D()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "2"

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 15
    iget v1, p0, Lcom/anythink/core/common/h/bj;->an:I

    const/4 v2, 0x3

    if-eq v1, v2, :cond_0

    goto :goto_0

    .line 16
    :cond_0
    iget-object v1, p0, Lcom/anythink/core/common/h/w;->q:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 17
    iget-object v1, p0, Lcom/anythink/core/common/h/w;->q:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 18
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lcom/anythink/core/common/h/y;->D()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string v1, "4"

    invoke-static {p1, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    .line 19
    iget v1, p0, Lcom/anythink/core/common/h/bj;->an:I

    if-eq p1, v1, :cond_2

    .line 20
    iget-object p1, p0, Lcom/anythink/core/common/h/w;->q:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 21
    iget-object p1, p0, Lcom/anythink/core/common/h/w;->q:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    return-object v0
.end method

.method private d()J
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/anythink/core/common/h/bj;->az:J

    return-wide v0
.end method

.method private e()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/anythink/core/common/h/bj;->ax:I

    return v0
.end method

.method private f()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/anythink/core/common/h/bj;->ak:J

    .line 2
    .line 3
    return-wide v0
.end method

.method private g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/core/common/h/bj;->al:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final X(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/anythink/core/common/h/bj;->aD:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final Y(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/anythink/core/common/h/bj;->aE:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final Z(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/anythink/core/common/h/bj;->aF:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public a()Ljava/lang/String;
    .locals 1

    .line 62
    iget-object v0, p0, Lcom/anythink/core/common/h/bj;->aC:Ljava/lang/String;

    return-object v0
.end method

.method public final a(Lcom/anythink/core/common/h/bk;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/anythink/core/common/h/bk;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 5
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 6
    invoke-virtual {p1}, Lcom/anythink/core/common/h/y;->D()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "0"

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 7
    iget-object v2, p0, Lcom/anythink/core/common/h/w;->v:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 8
    iget-object v2, p0, Lcom/anythink/core/common/h/w;->v:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    :cond_0
    invoke-virtual {p1}, Lcom/anythink/core/common/h/y;->D()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "1"

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    const-string v3, "full_u,"

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v2, :cond_8

    .line 10
    invoke-virtual {p0}, Lcom/anythink/core/common/h/w;->n()Z

    move-result v2

    if-nez v2, :cond_3

    .line 11
    iget-object v2, p0, Lcom/anythink/core/common/h/w;->q:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 12
    iget-object v2, p0, Lcom/anythink/core/common/h/w;->q:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    :cond_1
    iget-object v2, p0, Lcom/anythink/core/common/h/w;->s:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 14
    iget-object v2, p0, Lcom/anythink/core/common/h/w;->s:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 15
    :cond_2
    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move v2, v4

    goto :goto_1

    :cond_3
    :goto_0
    move v2, v5

    .line 16
    :goto_1
    iget-object v6, p0, Lcom/anythink/core/common/h/w;->v:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_4

    .line 17
    iget-object v6, p0, Lcom/anythink/core/common/h/w;->v:Ljava/lang/String;

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 18
    :cond_4
    invoke-virtual {p1}, Lcom/anythink/core/common/h/y;->an()I

    move-result v6

    if-eq v6, v5, :cond_6

    invoke-virtual {p1}, Lcom/anythink/core/common/h/y;->ao()I

    move-result v6

    if-lez v6, :cond_5

    goto :goto_3

    .line 19
    :cond_5
    const-string v2, "video_u,"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :goto_2
    move v2, v4

    goto :goto_4

    .line 20
    :cond_6
    :goto_3
    invoke-virtual {p1}, Lcom/anythink/core/common/h/y;->ao()I

    move-result v6

    if-eq v6, v5, :cond_9

    .line 21
    iget-object v6, p0, Lcom/anythink/core/common/h/w;->s:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_7

    .line 22
    iget-object v6, p0, Lcom/anythink/core/common/h/w;->s:Ljava/lang/String;

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_9

    .line 23
    iget-object v6, p0, Lcom/anythink/core/common/h/w;->s:Ljava/lang/String;

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 24
    :cond_7
    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_2

    :cond_8
    move v2, v5

    .line 25
    :cond_9
    :goto_4
    invoke-virtual {p1}, Lcom/anythink/core/common/h/y;->D()I

    move-result v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    const-string v7, "3"

    invoke-static {v6, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_e

    .line 26
    invoke-virtual {p0}, Lcom/anythink/core/common/h/w;->n()Z

    move-result v6

    if-nez v6, :cond_c

    .line 27
    iget-object v6, p0, Lcom/anythink/core/common/h/w;->q:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_a

    .line 28
    iget-object v6, p0, Lcom/anythink/core/common/h/w;->q:Ljava/lang/String;

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 29
    :cond_a
    iget-object v6, p0, Lcom/anythink/core/common/h/w;->s:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_b

    .line 30
    iget-object v6, p0, Lcom/anythink/core/common/h/w;->s:Ljava/lang/String;

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 31
    :cond_b
    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move v2, v4

    .line 32
    :cond_c
    :goto_5
    invoke-virtual {p0}, Lcom/anythink/core/common/h/w;->L()Z

    move-result v6

    if-eqz v6, :cond_e

    .line 33
    iget v6, p0, Lcom/anythink/core/common/h/w;->A:I

    if-eq v6, v5, :cond_d

    invoke-virtual {p1}, Lcom/anythink/core/common/h/y;->aG()Z

    move-result v6

    if-eqz v6, :cond_e

    .line 34
    :cond_d
    iget-object v6, p0, Lcom/anythink/core/common/h/w;->v:Ljava/lang/String;

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    :cond_e
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/anythink/core/common/h/y;->D()I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v7, "2"

    invoke-static {v6, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_16

    .line 36
    iget v6, p0, Lcom/anythink/core/common/h/bj;->an:I

    if-eq v6, v5, :cond_13

    const/4 v7, 0x2

    if-eq v6, v7, :cond_12

    const/4 v7, 0x3

    if-eq v6, v7, :cond_f

    const/4 v7, 0x4

    if-eq v6, v7, :cond_12

    goto/16 :goto_7

    .line 37
    :cond_f
    iget-object v6, p0, Lcom/anythink/core/common/h/w;->v:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_11

    .line 38
    iget-object v6, p0, Lcom/anythink/core/common/h/w;->s:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_10

    .line 39
    iget-object v6, p0, Lcom/anythink/core/common/h/w;->s:Ljava/lang/String;

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    .line 40
    :cond_10
    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :goto_6
    move v2, v4

    goto :goto_7

    .line 41
    :cond_11
    iget-object v6, p0, Lcom/anythink/core/common/h/w;->v:Ljava/lang/String;

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    iget-object v6, p0, Lcom/anythink/core/common/h/w;->s:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_16

    .line 43
    iget-object v6, p0, Lcom/anythink/core/common/h/w;->s:Ljava/lang/String;

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    .line 44
    :cond_12
    iget-object v6, p0, Lcom/anythink/core/common/h/bj;->au:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_16

    .line 45
    const-string v2, "img_list,"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_6

    .line 46
    :cond_13
    iget-object v6, p0, Lcom/anythink/core/common/h/w;->v:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_15

    .line 47
    iget-object v6, p0, Lcom/anythink/core/common/h/w;->s:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_14

    .line 48
    iget-object v6, p0, Lcom/anythink/core/common/h/w;->s:Ljava/lang/String;

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    .line 49
    :cond_14
    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_6

    .line 50
    :cond_15
    iget-object v6, p0, Lcom/anythink/core/common/h/w;->v:Ljava/lang/String;

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 51
    iget-object v6, p0, Lcom/anythink/core/common/h/w;->s:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_16

    .line 52
    iget-object v6, p0, Lcom/anythink/core/common/h/w;->s:Ljava/lang/String;

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 53
    :cond_16
    :goto_7
    invoke-virtual {p1}, Lcom/anythink/core/common/h/y;->D()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string v6, "4"

    invoke-static {p1, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_19

    .line 54
    iget-object p1, p0, Lcom/anythink/core/common/h/w;->v:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_18

    .line 55
    iget-object p1, p0, Lcom/anythink/core/common/h/w;->s:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_17

    .line 56
    iget-object p1, p0, Lcom/anythink/core/common/h/w;->s:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    .line 57
    :cond_17
    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move v2, v4

    goto :goto_8

    .line 58
    :cond_18
    iget-object p1, p0, Lcom/anythink/core/common/h/w;->v:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 59
    iget-object p1, p0, Lcom/anythink/core/common/h/w;->s:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_19

    .line 60
    iget-object p1, p0, Lcom/anythink/core/common/h/w;->s:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_19
    :goto_8
    if-eqz v2, :cond_1a

    return-object v0

    .line 61
    :cond_1a
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->length()I

    move-result p1

    sub-int/2addr p1, v5

    invoke-virtual {v1, v4, p1}, Ljava/lang/StringBuffer;->substring(II)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/anythink/core/common/h/bj;->aC:Ljava/lang/String;

    const/4 p1, 0x0

    return-object p1
.end method

.method public final bridge synthetic a(Lcom/anythink/core/common/h/y;)Ljava/util/List;
    .locals 0

    .line 1
    check-cast p1, Lcom/anythink/core/common/h/bk;

    invoke-virtual {p0, p1}, Lcom/anythink/core/common/h/bj;->a(Lcom/anythink/core/common/h/bk;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lcom/anythink/core/common/h/bl;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/anythink/core/common/h/bj;->aw:Lcom/anythink/core/common/h/bl;

    return-void
.end method

.method public final a(ZZ)Z
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_3

    if-eqz p2, :cond_1

    .line 63
    iget p1, p0, Lcom/anythink/core/common/h/bj;->b:I

    if-ne p1, v1, :cond_0

    return v1

    :cond_0
    return v0

    .line 64
    :cond_1
    iget p1, p0, Lcom/anythink/core/common/h/bj;->c:I

    if-ne p1, v1, :cond_2

    return v1

    :cond_2
    return v0

    :cond_3
    if-eqz p2, :cond_5

    .line 65
    iget p1, p0, Lcom/anythink/core/common/h/bj;->d:I

    if-ne p1, v1, :cond_4

    return v1

    :cond_4
    return v0

    .line 66
    :cond_5
    iget p1, p0, Lcom/anythink/core/common/h/bj;->e:I

    if-ne p1, v1, :cond_6

    return v1

    :cond_6
    return v0
.end method

.method public final aA()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/core/common/h/bj;->aD:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final aB()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/core/common/h/bj;->aE:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final aC()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/core/common/h/bj;->aF:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final aD()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/core/common/h/bj;->aG:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final aE()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/core/common/h/bj;->aH:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final aF()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/anythink/core/common/h/bj;->aI:I

    .line 2
    .line 3
    return v0
.end method

.method public final aG()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/anythink/core/common/h/bj;->aJ:I

    .line 2
    .line 3
    return v0
.end method

.method public final aH()Lcom/anythink/core/common/h/bl;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/core/common/h/bj;->aw:Lcom/anythink/core/common/h/bl;

    .line 2
    .line 3
    return-object v0
.end method

.method public final aI()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/core/common/h/bj;->am:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final aJ()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/anythink/core/common/h/bj;->an:I

    .line 2
    .line 3
    return v0
.end method

.method public final aK()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/core/common/h/bj;->au:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final aL()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/core/common/h/bj;->ay:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final aa(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/anythink/core/common/h/bj;->aG:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final ab(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/anythink/core/common/h/bj;->aH:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final ac(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/anythink/core/common/h/bj;->al:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final ad(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/anythink/core/common/h/bj;->am:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final ae(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/anythink/core/common/h/bj;->au:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final af(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/anythink/core/common/h/bj;->av:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final ag(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/anythink/core/common/h/bj;->ay:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final ay()Z
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Lcom/anythink/core/common/h/bj;->aB:J

    .line 6
    .line 7
    cmp-long v0, v0, v2

    .line 8
    .line 9
    if-ltz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public final az()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/anythink/core/common/h/bj;->aB:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final synthetic b(Lcom/anythink/core/common/h/y;)Ljava/util/List;
    .locals 3

    .line 1
    check-cast p1, Lcom/anythink/core/common/h/bk;

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/anythink/core/common/h/y;->D()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "2"

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    iget v1, p0, Lcom/anythink/core/common/h/bj;->an:I

    const/4 v2, 0x3

    if-eq v1, v2, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    iget-object v1, p0, Lcom/anythink/core/common/h/w;->q:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 6
    iget-object v1, p0, Lcom/anythink/core/common/h/w;->q:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lcom/anythink/core/common/h/y;->D()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string v1, "4"

    invoke-static {p1, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    .line 8
    iget v1, p0, Lcom/anythink/core/common/h/bj;->an:I

    if-eq p1, v1, :cond_2

    .line 9
    iget-object p1, p0, Lcom/anythink/core/common/h/w;->q:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 10
    iget-object p1, p0, Lcom/anythink/core/common/h/w;->q:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    return-object v0
.end method

.method public final b(J)V
    .locals 2

    .line 11
    iput-wide p1, p0, Lcom/anythink/core/common/h/bj;->az:J

    .line 12
    iget-wide v0, p0, Lcom/anythink/core/common/h/bj;->aA:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lcom/anythink/core/common/h/bj;->aB:J

    return-void
.end method

.method public final c(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/anythink/core/common/h/bj;->aA:J

    .line 2
    .line 3
    return-void
.end method

.method public final d(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/anythink/core/common/h/bj;->aB:J

    return-void
.end method

.method public final e(J)V
    .locals 0

    .line 2
    iput-wide p1, p0, Lcom/anythink/core/common/h/bj;->ak:J

    return-void
.end method

.method public final r(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/anythink/core/common/h/bj;->aI:I

    .line 2
    .line 3
    return-void
.end method

.method public final s(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/anythink/core/common/h/bj;->aJ:I

    .line 2
    .line 3
    return-void
.end method

.method public final t(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/anythink/core/common/h/bj;->an:I

    .line 2
    .line 3
    return-void
.end method

.method public final u(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/anythink/core/common/h/bj;->b:I

    .line 2
    .line 3
    return-void
.end method

.method public final v(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/anythink/core/common/h/bj;->c:I

    .line 2
    .line 3
    return-void
.end method

.method public final w(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/anythink/core/common/h/bj;->d:I

    .line 2
    .line 3
    return-void
.end method

.method public final x(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/anythink/core/common/h/bj;->e:I

    .line 2
    .line 3
    return-void
.end method
