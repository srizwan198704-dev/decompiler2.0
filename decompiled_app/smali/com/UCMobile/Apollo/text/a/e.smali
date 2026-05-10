.class public final Lcom/UCMobile/Apollo/text/a/e;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/UCMobile/Apollo/text/e;


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/UCMobile/Apollo/text/a/a;",
            ">;"
        }
    .end annotation
.end field

.field private final b:I

.field private final c:[J

.field private final d:[J


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/UCMobile/Apollo/text/a/a;",
            ">;)V"
        }
    .end annotation

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput-object p1, p0, Lcom/UCMobile/Apollo/text/a/e;->a:Ljava/util/List;

    .line 45
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    iput v0, p0, Lcom/UCMobile/Apollo/text/a/e;->b:I

    .line 46
    iget v0, p0, Lcom/UCMobile/Apollo/text/a/e;->b:I

    mul-int/lit8 v0, v0, 0x2

    new-array v0, v0, [J

    iput-object v0, p0, Lcom/UCMobile/Apollo/text/a/e;->c:[J

    const/4 v0, 0x0

    .line 47
    :goto_0
    iget v1, p0, Lcom/UCMobile/Apollo/text/a/e;->b:I

    if-ge v0, v1, :cond_0

    .line 48
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/UCMobile/Apollo/text/a/a;

    mul-int/lit8 v2, v0, 0x2

    .line 50
    iget-object v3, p0, Lcom/UCMobile/Apollo/text/a/e;->c:[J

    iget-wide v4, v1, Lcom/UCMobile/Apollo/text/a/a;->i:J

    aput-wide v4, v3, v2

    .line 51
    iget-object v3, p0, Lcom/UCMobile/Apollo/text/a/e;->c:[J

    add-int/lit8 v2, v2, 0x1

    iget-wide v4, v1, Lcom/UCMobile/Apollo/text/a/a;->j:J

    aput-wide v4, v3, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 53
    :cond_0
    iget-object p1, p0, Lcom/UCMobile/Apollo/text/a/e;->c:[J

    iget-object v0, p0, Lcom/UCMobile/Apollo/text/a/e;->c:[J

    array-length v0, v0

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object p1

    iput-object p1, p0, Lcom/UCMobile/Apollo/text/a/e;->d:[J

    .line 54
    iget-object p1, p0, Lcom/UCMobile/Apollo/text/a/e;->d:[J

    invoke-static {p1}, Ljava/util/Arrays;->sort([J)V

    return-void
.end method


# virtual methods
.method public final a(J)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/List<",
            "Lcom/UCMobile/Apollo/text/b;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    move-object v2, v1

    move-object v3, v2

    move-object v4, v3

    const/4 v1, 0x0

    .line 89
    :goto_0
    iget v5, p0, Lcom/UCMobile/Apollo/text/a/e;->b:I

    if-ge v1, v5, :cond_6

    .line 90
    iget-object v5, p0, Lcom/UCMobile/Apollo/text/a/e;->c:[J

    mul-int/lit8 v6, v1, 0x2

    aget-wide v7, v5, v6

    cmp-long v5, v7, p1

    if-gtz v5, :cond_5

    iget-object v5, p0, Lcom/UCMobile/Apollo/text/a/e;->c:[J

    add-int/lit8 v6, v6, 0x1

    aget-wide v6, v5, v6

    cmp-long v5, p1, v6

    if-gez v5, :cond_5

    if-nez v3, :cond_0

    .line 92
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 94
    :cond_0
    iget-object v5, p0, Lcom/UCMobile/Apollo/text/a/e;->a:Ljava/util/List;

    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/UCMobile/Apollo/text/a/a;

    .line 1054
    iget v6, v5, Lcom/UCMobile/Apollo/text/a/a;->c:F

    const/4 v7, 0x1

    cmpl-float v6, v6, v7

    if-nez v6, :cond_1

    iget v6, v5, Lcom/UCMobile/Apollo/text/a/a;->f:F

    cmpl-float v6, v6, v7

    if-nez v6, :cond_1

    const/4 v6, 0x1

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    :goto_1
    if-eqz v6, :cond_4

    if-nez v4, :cond_2

    move-object v4, v5

    goto :goto_2

    :cond_2
    if-nez v2, :cond_3

    .line 102
    new-instance v2, Landroid/text/SpannableStringBuilder;

    invoke-direct {v2}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 103
    iget-object v6, v4, Lcom/UCMobile/Apollo/text/a/a;->a:Ljava/lang/CharSequence;

    invoke-virtual {v2, v6}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v6

    const-string v7, "\n"

    invoke-virtual {v6, v7}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v6

    iget-object v5, v5, Lcom/UCMobile/Apollo/text/a/a;->a:Ljava/lang/CharSequence;

    invoke-virtual {v6, v5}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    goto :goto_2

    :cond_3
    const-string v6, "\n"

    .line 105
    invoke-virtual {v2, v6}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v6

    iget-object v5, v5, Lcom/UCMobile/Apollo/text/a/a;->a:Ljava/lang/CharSequence;

    invoke-virtual {v6, v5}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    goto :goto_2

    .line 108
    :cond_4
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_6
    if-eqz v2, :cond_7

    .line 114
    new-instance p1, Lcom/UCMobile/Apollo/text/a/a;

    invoke-direct {p1, v2}, Lcom/UCMobile/Apollo/text/a/a;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    if-eqz v4, :cond_8

    .line 117
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_8
    :goto_3
    if-eqz v3, :cond_9

    return-object v3

    .line 123
    :cond_9
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
