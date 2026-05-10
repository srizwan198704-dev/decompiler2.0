.class public final Lcom/uc/ark/base/ui/richtext/parser/b;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public bBT:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/uc/ark/base/ui/richtext/parser/d;",
            ">;"
        }
    .end annotation
.end field

.field private bBU:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 34
    invoke-direct {p0, v0}, Lcom/uc/ark/base/ui/richtext/parser/b;-><init>(Z)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 31
    iput-boolean v0, p0, Lcom/uc/ark/base/ui/richtext/parser/b;->bBU:Z

    .line 38
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/uc/ark/base/ui/richtext/parser/b;->bBT:Ljava/util/List;

    .line 39
    iput-boolean p1, p0, Lcom/uc/ark/base/ui/richtext/parser/b;->bBU:Z

    return-void
.end method

.method private gZ(Ljava/lang/String;)Lcom/uc/ark/base/ui/richtext/parser/d;
    .locals 7

    .line 219
    iget-object v0, p0, Lcom/uc/ark/base/ui/richtext/parser/b;->bBT:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const v1, 0x7fffffff

    const/4 v2, 0x0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/uc/ark/base/ui/richtext/parser/d;

    .line 2184
    invoke-virtual {v3, p1}, Lcom/uc/ark/base/ui/richtext/parser/d;->hb(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 2185
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    const/4 v6, -0x1

    if-eqz v5, :cond_1

    const/4 v4, -0x1

    goto :goto_1

    :cond_1
    invoke-virtual {p1, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    :goto_1
    if-ge v4, v1, :cond_0

    if-eq v4, v6, :cond_0

    move-object v2, v3

    move v1, v4

    goto :goto_0

    :cond_2
    return-object v2
.end method


# virtual methods
.method public final a(Landroid/text/SpannableStringBuilder;I)Landroid/util/Pair;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/text/SpannableStringBuilder;",
            "I)",
            "Landroid/util/Pair<",
            "Landroid/text/SpannableStringBuilder;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 288
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, -0x1

    const/4 v2, 0x0

    if-nez v0, :cond_9

    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    const/4 v3, 0x1

    sub-int/2addr v0, v3

    invoke-static {p2, v0}, Lcom/uc/ark/base/i/a;->ab(II)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_3

    :cond_0
    const/4 v0, 0x0

    .line 292
    invoke-virtual {p1, v0, p2}, Landroid/text/SpannableStringBuilder;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v4

    check-cast v4, Landroid/text/SpannableStringBuilder;

    .line 293
    invoke-virtual {p0, v4}, Lcom/uc/ark/base/ui/richtext/parser/b;->b(Landroid/text/SpannableStringBuilder;)Landroid/text/SpannableStringBuilder;

    move-result-object v5

    .line 297
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_1

    .line 298
    invoke-virtual {v4}, Landroid/text/SpannableStringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v5

    add-int/2addr v0, v5

    .line 301
    :cond_1
    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v5

    invoke-virtual {p1, p2, v5}, Landroid/text/SpannableStringBuilder;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p2

    check-cast p2, Landroid/text/SpannableStringBuilder;

    const v5, 0x7fffffff

    .line 2249
    iget-object v6, p0, Lcom/uc/ark/base/ui/richtext/parser/b;->bBT:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move-object v5, v2

    const v7, 0x7fffffff

    :cond_2
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/uc/ark/base/ui/richtext/parser/d;

    .line 3076
    invoke-virtual {v8, p2, v3}, Lcom/uc/ark/base/ui/richtext/parser/d;->a(Landroid/text/SpannableStringBuilder;Z)Landroid/util/Pair;

    move-result-object v9

    if-eqz v9, :cond_3

    .line 3077
    iget-object v9, v9, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    goto :goto_1

    :cond_3
    const/4 v9, -0x1

    :goto_1
    if-ge v9, v7, :cond_2

    if-eq v9, v1, :cond_2

    move-object v5, v8

    move v7, v9

    goto :goto_0

    :cond_4
    if-nez v5, :cond_5

    .line 2236
    new-instance v3, Landroid/text/SpannableStringBuilder;

    invoke-direct {v3}, Landroid/text/SpannableStringBuilder;-><init>()V

    goto :goto_2

    .line 4070
    :cond_5
    invoke-virtual {v5, p2, v3}, Lcom/uc/ark/base/ui/richtext/parser/d;->a(Landroid/text/SpannableStringBuilder;Z)Landroid/util/Pair;

    move-result-object v3

    if-eqz v3, :cond_6

    .line 4071
    iget-object v3, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Landroid/text/SpannableStringBuilder;

    goto :goto_2

    :cond_6
    move-object v3, v2

    .line 304
    :goto_2
    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v5

    .line 306
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_7

    .line 307
    invoke-virtual {v4}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v4

    invoke-virtual {p2}, Landroid/text/SpannableStringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p2

    add-int v5, v4, p2

    .line 309
    :cond_7
    invoke-virtual {p1, v0, v5}, Landroid/text/SpannableStringBuilder;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    check-cast p1, Landroid/text/SpannableStringBuilder;

    .line 310
    invoke-virtual {p0, p1}, Lcom/uc/ark/base/ui/richtext/parser/b;->b(Landroid/text/SpannableStringBuilder;)Landroid/text/SpannableStringBuilder;

    move-result-object p2

    .line 311
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 312
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v2, p1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    return-object p1

    .line 314
    :cond_8
    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Landroid/text/SpannableStringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p1

    add-int/2addr v0, p1

    .line 315
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2, p1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    return-object p1

    .line 289
    :cond_9
    :goto_3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v2, p1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    return-object p1
.end method

.method public final b(Landroid/text/SpannableStringBuilder;)Landroid/text/SpannableStringBuilder;
    .locals 5

    .line 270
    iget-object v0, p0, Lcom/uc/ark/base/ui/richtext/parser/b;->bBT:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, -0x1

    const/4 v2, 0x0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/uc/ark/base/ui/richtext/parser/j;

    .line 271
    invoke-interface {v3, p1}, Lcom/uc/ark/base/ui/richtext/parser/j;->d(Landroid/text/SpannableStringBuilder;)I

    move-result v4

    if-le v4, v1, :cond_0

    move-object v2, v3

    move v1, v4

    goto :goto_0

    :cond_1
    if-nez v2, :cond_2

    .line 277
    new-instance p1, Landroid/text/SpannableStringBuilder;

    invoke-direct {p1}, Landroid/text/SpannableStringBuilder;-><init>()V

    return-object p1

    :cond_2
    invoke-interface {v2, p1}, Lcom/uc/ark/base/ui/richtext/parser/j;->c(Landroid/text/SpannableStringBuilder;)Landroid/text/SpannableStringBuilder;

    move-result-object p1

    return-object p1
.end method

.method public final p(Ljava/lang/String;Z)Landroid/text/SpannableStringBuilder;
    .locals 6

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    .line 96
    iget-boolean p2, p0, Lcom/uc/ark/base/ui/richtext/parser/b;->bBU:Z

    if-eqz p2, :cond_1

    .line 1036
    invoke-static {p1}, Lcom/uc/c/a/i/b;->aR(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_1

    sget-object p2, Lcom/uc/ark/base/ui/richtext/parser/i;->bCc:Landroid/util/LruCache;

    if-nez p2, :cond_0

    goto :goto_0

    .line 1039
    :cond_0
    sget-object p2, Lcom/uc/ark/base/ui/richtext/parser/i;->bCc:Landroid/util/LruCache;

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/text/SpannableStringBuilder;

    move-object v0, p2

    :cond_1
    :goto_0
    if-eqz v0, :cond_2

    return-object v0

    .line 102
    :cond_2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_a

    .line 1053
    iget-object p2, p0, Lcom/uc/ark/base/ui/richtext/parser/b;->bBT:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/ark/base/ui/richtext/parser/c;

    .line 1054
    invoke-interface {v0, p1}, Lcom/uc/ark/base/ui/richtext/parser/c;->ha(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 p2, 0x1

    goto :goto_1

    :cond_4
    const/4 p2, 0x0

    :goto_1
    if-nez p2, :cond_5

    goto :goto_3

    .line 106
    :cond_5
    invoke-direct {p0, p1}, Lcom/uc/ark/base/ui/richtext/parser/b;->gZ(Ljava/lang/String;)Lcom/uc/ark/base/ui/richtext/parser/d;

    move-result-object p2

    .line 108
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    move-object v2, p1

    :goto_2
    if-eqz p2, :cond_7

    .line 110
    invoke-virtual {p2, v2}, Lcom/uc/ark/base/ui/richtext/parser/d;->hb(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 111
    invoke-static {v3}, Lcom/uc/c/a/i/b;->aR(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_7

    .line 115
    invoke-virtual {v2, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    if-ltz v4, :cond_7

    .line 119
    invoke-virtual {v2, v1, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    .line 120
    invoke-virtual {v0, v5}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 1326
    invoke-interface {p2, v3}, Lcom/uc/ark/base/ui/richtext/parser/h;->hc(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object p2

    if-nez p2, :cond_6

    .line 1328
    new-instance p2, Landroid/text/SpannableStringBuilder;

    invoke-direct {p2, v3}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 122
    :cond_6
    invoke-virtual {v0, p2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 124
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result p2

    add-int/2addr v4, p2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result p2

    invoke-virtual {v2, v4, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    .line 125
    invoke-direct {p0, v2}, Lcom/uc/ark/base/ui/richtext/parser/b;->gZ(Ljava/lang/String;)Lcom/uc/ark/base/ui/richtext/parser/d;

    move-result-object p2

    goto :goto_2

    .line 128
    :cond_7
    invoke-virtual {v0, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 129
    iget-boolean p2, p0, Lcom/uc/ark/base/ui/richtext/parser/b;->bBU:Z

    if-eqz p2, :cond_9

    .line 2060
    invoke-static {p1}, Lcom/uc/c/a/i/b;->aR(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_9

    .line 2063
    sget-object p2, Lcom/uc/ark/base/ui/richtext/parser/i;->bCc:Landroid/util/LruCache;

    if-nez p2, :cond_8

    .line 2070
    new-instance p2, Lcom/uc/ark/base/ui/richtext/parser/a;

    invoke-direct {p2}, Lcom/uc/ark/base/ui/richtext/parser/a;-><init>()V

    .line 2064
    sput-object p2, Lcom/uc/ark/base/ui/richtext/parser/i;->bCc:Landroid/util/LruCache;

    .line 2066
    :cond_8
    sget-object p2, Lcom/uc/ark/base/ui/richtext/parser/i;->bCc:Landroid/util/LruCache;

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p2, p1, v0}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    return-object v0

    .line 103
    :cond_a
    :goto_3
    new-instance p2, Landroid/text/SpannableStringBuilder;

    if-nez p1, :cond_b

    const-string p1, ""

    :cond_b
    invoke-direct {p2, p1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    return-object p2
.end method
