.class public abstract Lcom/uc/ark/base/ui/richtext/parser/d;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/ark/base/ui/richtext/parser/c;
.implements Lcom/uc/ark/base/ui/richtext/parser/g;
.implements Lcom/uc/ark/base/ui/richtext/parser/h;
.implements Lcom/uc/ark/base/ui/richtext/parser/j;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/uc/ark/base/ui/richtext/parser/c;",
        "Lcom/uc/ark/base/ui/richtext/parser/g<",
        "TT;>;",
        "Lcom/uc/ark/base/ui/richtext/parser/h<",
        "TT;>;",
        "Lcom/uc/ark/base/ui/richtext/parser/j;"
    }
.end annotation


# instance fields
.field public bBV:Lcom/uc/ark/base/ui/richtext/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/uc/ark/base/ui/richtext/e<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 38
    invoke-direct {p0, v0}, Lcom/uc/ark/base/ui/richtext/parser/d;-><init>(Lcom/uc/ark/base/ui/richtext/e;)V

    return-void
.end method

.method public constructor <init>(Lcom/uc/ark/base/ui/richtext/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uc/ark/base/ui/richtext/e<",
            "TT;>;)V"
        }
    .end annotation

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-object p1, p0, Lcom/uc/ark/base/ui/richtext/parser/d;->bBV:Lcom/uc/ark/base/ui/richtext/e;

    return-void
.end method


# virtual methods
.method final a(Landroid/text/SpannableStringBuilder;Z)Landroid/util/Pair;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/text/SpannableStringBuilder;",
            "Z)",
            "Landroid/util/Pair<",
            "Landroid/text/SpannableStringBuilder;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 106
    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    const-class v1, Lcom/uc/ark/base/ui/richtext/parser/RichMetaInfoSpan;

    const/4 v2, 0x0

    invoke-virtual {p1, v2, v0, v1}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/uc/ark/base/ui/richtext/parser/RichMetaInfoSpan;

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    .line 108
    array-length v3, v0

    if-lez v3, :cond_6

    .line 110
    array-length v3, v0

    move-object v5, v1

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_5

    aget-object v6, v0, v4

    if-eqz v6, :cond_0

    .line 1144
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    .line 2032
    iget-object v8, v6, Lcom/uc/ark/base/ui/richtext/parser/RichMetaInfoSpan;->bBS:Ljava/lang/Class;

    .line 1144
    invoke-virtual {v7, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    const/4 v7, 0x1

    goto :goto_1

    :cond_0
    const/4 v7, 0x0

    :goto_1
    if-nez v7, :cond_1

    const/4 v6, -0x1

    .line 1138
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v1, v6}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v6

    goto :goto_2

    .line 1140
    :cond_1
    invoke-static {p1, v6}, Lcom/uc/ark/base/ui/richtext/parser/i;->a(Landroid/text/SpannableStringBuilder;Lcom/uc/ark/base/ui/richtext/parser/RichMetaInfoSpan;)Landroid/util/Pair;

    move-result-object v6

    .line 113
    :goto_2
    iget-object v7, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    if-eqz v7, :cond_4

    if-nez v5, :cond_2

    goto :goto_3

    :cond_2
    if-eqz p2, :cond_3

    .line 119
    iget-object v7, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    iget-object v8, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    if-ge v7, v8, :cond_4

    goto :goto_3

    .line 124
    :cond_3
    iget-object v7, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    iget-object v8, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    if-le v7, v8, :cond_4

    :goto_3
    move-object v5, v6

    :cond_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_5
    move-object v1, v5

    :cond_6
    return-object v1
.end method

.method public final c(Landroid/text/SpannableStringBuilder;)Landroid/text/SpannableStringBuilder;
    .locals 1

    const/4 v0, 0x0

    .line 88
    invoke-virtual {p0, p1, v0}, Lcom/uc/ark/base/ui/richtext/parser/d;->a(Landroid/text/SpannableStringBuilder;Z)Landroid/util/Pair;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 89
    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p1, Landroid/text/SpannableStringBuilder;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final d(Landroid/text/SpannableStringBuilder;)I
    .locals 1

    const/4 v0, 0x0

    .line 94
    invoke-virtual {p0, p1, v0}, Lcom/uc/ark/base/ui/richtext/parser/d;->a(Landroid/text/SpannableStringBuilder;Z)Landroid/util/Pair;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 95
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_0
    const/4 p1, -0x1

    return p1
.end method

.method public final e(Landroid/text/SpannableStringBuilder;)Z
    .locals 3

    const/4 v0, 0x0

    .line 149
    invoke-virtual {p0, p1, v0}, Lcom/uc/ark/base/ui/richtext/parser/d;->a(Landroid/text/SpannableStringBuilder;Z)Landroid/util/Pair;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 150
    iget-object v2, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Landroid/text/SpannableStringBuilder;

    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v2, v1

    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result p1

    if-ne v2, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v0
.end method

.method public final ha(Ljava/lang/String;)Z
    .locals 0

    .line 169
    invoke-virtual {p0, p1}, Lcom/uc/ark/base/ui/richtext/parser/d;->hb(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final hb(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 174
    invoke-virtual {p0}, Lcom/uc/ark/base/ui/richtext/parser/d;->Cs()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    .line 175
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    .line 176
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 177
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const-string p1, ""

    return-object p1
.end method

.method public final hc(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;
    .locals 7

    .line 198
    invoke-virtual {p0, p1}, Lcom/uc/ark/base/ui/richtext/parser/d;->hd(Ljava/lang/String;)Lcom/uc/ark/base/ui/richtext/parser/f;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 203
    :cond_0
    invoke-interface {p1}, Lcom/uc/ark/base/ui/richtext/parser/f;->Cv()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 204
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-interface {p1}, Lcom/uc/ark/base/ui/richtext/parser/f;->Cu()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    return-object v0

    .line 207
    :cond_1
    invoke-interface {p1}, Lcom/uc/ark/base/ui/richtext/parser/f;->Ct()Ljava/lang/String;

    move-result-object v1

    .line 209
    invoke-virtual {p0}, Lcom/uc/ark/base/ui/richtext/parser/d;->Cy()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 210
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    if-nez v2, :cond_2

    return-object v0

    :cond_2
    const/16 v0, 0x21

    const/4 v3, 0x0

    if-eqz v2, :cond_5

    const-string v4, "#%s"

    const/4 v5, 0x1

    .line 215
    new-array v6, v5, [Ljava/lang/Object;

    aput-object v1, v6, v3

    invoke-static {v4, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 216
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v4

    if-eqz v4, :cond_3

    .line 217
    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v6

    if-lez v6, :cond_3

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v4

    if-gtz v4, :cond_4

    .line 218
    :cond_3
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v4

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v6

    invoke-virtual {v2, v3, v3, v4, v6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 220
    :cond_4
    new-instance v4, Lcom/uc/ark/base/ui/richtext/a/a;

    invoke-direct {v4, v2}, Lcom/uc/ark/base/ui/richtext/a/a;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 221
    new-instance v2, Landroid/text/SpannableStringBuilder;

    invoke-direct {v2, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 222
    invoke-virtual {v2, v4, v3, v5, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto :goto_0

    .line 224
    :cond_5
    new-instance v2, Landroid/text/SpannableStringBuilder;

    invoke-direct {v2, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 227
    :goto_0
    new-instance v4, Lcom/uc/ark/base/ui/richtext/parser/RichForegroundColorSpan;

    invoke-virtual {p0}, Lcom/uc/ark/base/ui/richtext/parser/d;->Cx()I

    move-result v5

    invoke-direct {v4, v5}, Lcom/uc/ark/base/ui/richtext/parser/RichForegroundColorSpan;-><init>(I)V

    .line 228
    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v5

    invoke-virtual {v2, v4, v3, v5, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 230
    iget-object v4, p0, Lcom/uc/ark/base/ui/richtext/parser/d;->bBV:Lcom/uc/ark/base/ui/richtext/e;

    if-eqz v4, :cond_6

    .line 231
    new-instance v4, Lcom/uc/ark/base/ui/richtext/parser/e;

    invoke-direct {v4, p0, p1}, Lcom/uc/ark/base/ui/richtext/parser/e;-><init>(Lcom/uc/ark/base/ui/richtext/parser/d;Lcom/uc/ark/base/ui/richtext/parser/f;)V

    .line 244
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v5

    invoke-virtual {v2, v4, v3, v5, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 246
    :cond_6
    new-instance v4, Lcom/uc/ark/base/ui/richtext/parser/RichMetaInfoSpan;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-direct {v4, v5, v1, p1}, Lcom/uc/ark/base/ui/richtext/parser/RichMetaInfoSpan;-><init>(Ljava/lang/Class;Ljava/lang/String;Lcom/uc/ark/base/ui/richtext/parser/f;)V

    const-string p1, ""

    .line 248
    invoke-virtual {v2, v3, p1}, Landroid/text/SpannableStringBuilder;->insert(ILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    const-string p1, ""

    .line 249
    invoke-virtual {v2, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 250
    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    move-result p1

    invoke-virtual {v2, v4, v3, p1, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    return-object v2
.end method
