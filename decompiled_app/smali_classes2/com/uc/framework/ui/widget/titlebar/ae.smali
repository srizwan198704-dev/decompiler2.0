.class public final Lcom/uc/framework/ui/widget/titlebar/ae;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public Ot:I

.field public iHD:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, -0x1000000

    .line 35
    iput v0, p0, Lcom/uc/framework/ui/widget/titlebar/ae;->Ot:I

    const/4 v0, 0x0

    .line 36
    iput v0, p0, Lcom/uc/framework/ui/widget/titlebar/ae;->iHD:I

    return-void
.end method

.method private gm(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "[I>;"
        }
    .end annotation

    const-string v0, "[^\\w\\.-]+"

    .line 4182
    invoke-virtual {p2, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 4183
    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v1, v4, :cond_0

    aget-object v1, v0, v3

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    if-ne v1, p2, :cond_0

    :goto_0
    move-object p2, v2

    goto :goto_2

    .line 4186
    :cond_0
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 4187
    array-length v1, v0

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v1, :cond_2

    aget-object v6, v0, v5

    .line 4188
    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    .line 4189
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_1

    .line 4190
    invoke-interface {p2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 4193
    :cond_2
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    .line 4197
    :cond_3
    new-instance v0, Lcom/uc/framework/ui/widget/titlebar/an;

    invoke-direct {v0, p0}, Lcom/uc/framework/ui/widget/titlebar/an;-><init>(Lcom/uc/framework/ui/widget/titlebar/ae;)V

    invoke-static {p2, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    :goto_2
    if-eqz p2, :cond_a

    .line 146
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_5

    .line 149
    :cond_4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 150
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 152
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_5
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_8

    .line 153
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    const/4 v5, 0x0

    .line 156
    :cond_6
    invoke-virtual {v1, p2, v5}, Ljava/lang/StringBuilder;->indexOf(Ljava/lang/String;I)I

    move-result v5

    if-ltz v5, :cond_5

    const/4 v6, 0x2

    .line 160
    new-array v6, v6, [I

    aput v5, v6, v3

    .line 162
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v7, v5

    aput v7, v6, v4

    .line 163
    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 164
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v5, v7

    .line 166
    aget v7, v6, v3

    :goto_4
    aget v8, v6, v4

    if-ge v7, v8, :cond_7

    const/16 v8, 0x20

    .line 167
    invoke-virtual {v1, v7, v8}, Ljava/lang/StringBuilder;->setCharAt(IC)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_4

    .line 169
    :cond_7
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v6

    const/4 v7, 0x4

    if-ge v6, v7, :cond_6

    goto :goto_3

    .line 174
    :cond_8
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    if-nez p1, :cond_9

    return-object v2

    :cond_9
    return-object v0

    :cond_a
    :goto_5
    return-object v2
.end method


# virtual methods
.method public final a(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    .line 60
    iget v0, p0, Lcom/uc/framework/ui/widget/titlebar/ae;->iHD:I

    if-nez v0, :cond_0

    return-void

    .line 63
    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p2, ""

    .line 64
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_1
    const/4 v0, 0x0

    if-nez p3, :cond_2

    move-object p3, v0

    goto :goto_0

    .line 67
    :cond_2
    invoke-virtual {p3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p3

    .line 68
    :goto_0
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 69
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 73
    :cond_3
    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p2, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    .line 74
    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p3, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    .line 76
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v5, 0x0

    if-eq v3, v4, :cond_4

    .line 77
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2028
    new-instance p1, Lcom/uc/base/wa/u;

    invoke-direct {p1}, Lcom/uc/base/wa/u;-><init>()V

    const-string v0, "surl"

    const-string v1, "ev_ct"

    .line 2039
    invoke-virtual {p1, v1, v0}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    move-result-object p1

    const-string v0, "lc_ex"

    const-string v1, "ev_ac"

    .line 2053
    invoke-virtual {p1, v1, v0}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    move-result-object p1

    const-string v0, "txt"

    .line 1103
    invoke-virtual {p1, v0, p2}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    move-result-object p1

    const-string p2, "kw"

    .line 1104
    invoke-virtual {p1, p2, p3}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    move-result-object p1

    const-string p2, "lc"

    .line 1105
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p3

    invoke-virtual {p3}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    move-result-object p1

    const-string p2, "nbusi"

    .line 1106
    new-array p3, v5, [Ljava/lang/String;

    invoke-static {p2, p1, p3}, Lcom/uc/base/wa/o;->a(Ljava/lang/String;Lcom/uc/base/wa/u;[Ljava/lang/String;)V

    return-void

    .line 2107
    :cond_4
    new-instance p3, Ljava/util/ArrayList;

    const/4 v3, 0x4

    invoke-direct {p3, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 2108
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-gt v4, v3, :cond_5

    .line 2109
    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    if-ltz v3, :cond_6

    .line 2111
    new-array v4, v6, [I

    aput v3, v4, v5

    .line 2113
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v8

    add-int/2addr v3, v8

    aput v3, v4, v7

    .line 2114
    invoke-interface {p3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    const/4 v3, 0x0

    .line 2119
    :goto_1
    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v3

    if-ltz v3, :cond_6

    .line 2123
    new-array v4, v6, [I

    aput v3, v4, v5

    .line 2125
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v8

    add-int/2addr v8, v3

    aput v8, v4, v7

    .line 2126
    invoke-interface {p3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2127
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    goto :goto_1

    .line 2131
    :cond_6
    :goto_2
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v3

    if-nez v3, :cond_7

    move-object p3, v0

    :cond_7
    if-eqz p3, :cond_8

    .line 83
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_9

    .line 84
    :cond_8
    invoke-direct {p0, v1, v2}, Lcom/uc/framework/ui/widget/titlebar/ae;->gm(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object p3

    :cond_9
    if-eqz p3, :cond_10

    .line 86
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_a

    goto :goto_6

    .line 90
    :cond_a
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0, p2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    const/4 p2, 0x0

    .line 92
    :goto_3
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v1

    if-ge p2, v1, :cond_f

    .line 93
    invoke-interface {p3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [I

    .line 94
    aget v2, v1, v5

    aget v1, v1, v7

    .line 3056
    iget v3, p0, Lcom/uc/framework/ui/widget/titlebar/ae;->iHD:I

    and-int/2addr v3, v7

    if-ne v3, v7, :cond_b

    const/4 v3, 0x1

    goto :goto_4

    :cond_b
    const/4 v3, 0x0

    :goto_4
    const/16 v4, 0x21

    if-eqz v3, :cond_c

    .line 2208
    new-instance v3, Landroid/text/style/ForegroundColorSpan;

    iget v8, p0, Lcom/uc/framework/ui/widget/titlebar/ae;->Ot:I

    invoke-direct {v3, v8}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v0, v3, v2, v1, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 4052
    :cond_c
    iget v3, p0, Lcom/uc/framework/ui/widget/titlebar/ae;->iHD:I

    and-int/2addr v3, v6

    if-ne v3, v6, :cond_d

    const/4 v3, 0x1

    goto :goto_5

    :cond_d
    const/4 v3, 0x0

    :goto_5
    if-eqz v3, :cond_e

    .line 2211
    new-instance v3, Landroid/text/style/StyleSpan;

    invoke-direct {v3, v7}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {v0, v3, v2, v1, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_e
    add-int/lit8 p2, p2, 0x1

    goto :goto_3

    .line 96
    :cond_f
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 87
    :cond_10
    :goto_6
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final bxT()V
    .locals 1

    .line 44
    iget v0, p0, Lcom/uc/framework/ui/widget/titlebar/ae;->iHD:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/uc/framework/ui/widget/titlebar/ae;->iHD:I

    return-void
.end method
