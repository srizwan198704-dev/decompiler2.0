.class public Lru/maximoff/apktool/util/bg;
.super Ljava/lang/Object;
.source "SpanFormatter.java"


# static fields
.field public static final a:Ljava/util/regex/Pattern;


# direct methods
.method static final constructor <clinit>()V
    .locals 1

    const-string v0, "%([0-9]+\\$|<?)([^a-zA-z%]*)([[a-zA-Z%]&&[^tT]]|[tT][a-zA-Z])"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lru/maximoff/apktool/util/bg;->a:Ljava/util/regex/Pattern;

    return-void
.end method

.method public static varargs a(Ljava/lang/CharSequence;[Ljava/lang/Object;)Landroid/text/SpannedString;
    .locals 1

    .prologue
    .line 16
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0, p0, p1}, Lru/maximoff/apktool/util/bg;->a(Ljava/util/Locale;Ljava/lang/CharSequence;[Ljava/lang/Object;)Landroid/text/SpannedString;

    move-result-object v0

    return-object v0
.end method

.method public static varargs a(Ljava/util/Locale;Ljava/lang/CharSequence;[Ljava/lang/Object;)Landroid/text/SpannedString;
    .locals 12

    .prologue
    const/4 v11, 0x1

    const/4 v3, 0x0

    .line 20
    new-instance v5, Landroid/text/SpannableStringBuilder;

    invoke-direct {v5, p1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 22
    const/4 v0, -0x1

    move v2, v3

    .line 23
    :goto_0
    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    if-lt v2, v1, :cond_1

    .line 57
    :cond_0
    new-instance v0, Landroid/text/SpannedString;

    invoke-direct {v0, v5}, Landroid/text/SpannedString;-><init>(Ljava/lang/CharSequence;)V

    return-object v0

    .line 24
    :cond_1
    sget-object v1, Lru/maximoff/apktool/util/bg;->a:Ljava/util/regex/Pattern;

    invoke-virtual {v1, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    .line 25
    invoke-virtual {v1, v2}, Ljava/util/regex/Matcher;->find(I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 28
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->start()I

    move-result v6

    .line 29
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->end()I

    move-result v7

    .line 30
    invoke-virtual {v1, v11}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    .line 31
    const/4 v4, 0x2

    invoke-virtual {v1, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v4

    .line 32
    const/4 v8, 0x3

    invoke-virtual {v1, v8}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v8

    .line 33
    const-string v1, "%"

    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 35
    const-string v2, "%"

    move-object v4, v2

    move v1, v0

    .line 54
    :goto_1
    invoke-virtual {v5, v6, v7, v4}, Landroid/text/SpannableStringBuilder;->replace(IILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 55
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v0

    add-int v2, v6, v0

    move v0, v1

    goto :goto_0

    .line 36
    :cond_2
    const-string v1, "n"

    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 37
    const-string v2, "\n"

    move-object v4, v2

    move v1, v0

    goto :goto_1

    .line 40
    :cond_3
    const-string v1, ""

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 41
    add-int/lit8 v0, v0, 0x1

    move v1, v0

    move v2, v0

    .line 47
    :goto_2
    aget-object v0, p2, v1

    .line 48
    const-string v1, "s"

    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    instance-of v1, v0, Landroid/text/Spanned;

    if-eqz v1, :cond_6

    .line 49
    check-cast v0, Landroid/text/Spanned;

    move-object v4, v0

    move v1, v2

    goto :goto_1

    .line 42
    :cond_4
    const-string v1, "<"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    move v1, v0

    move v2, v0

    .line 43
    goto :goto_2

    .line 45
    :cond_5
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v2, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    move v2, v0

    goto :goto_2

    .line 51
    :cond_6
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    new-instance v9, Ljava/lang/StringBuffer;

    invoke-direct {v9}, Ljava/lang/StringBuffer;-><init>()V

    const-string v10, "%"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v9

    invoke-virtual {v9, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v1, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v4, v11, [Ljava/lang/Object;

    aput-object v0, v4, v3

    invoke-static {p0, v1, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    move-object v4, v0

    move v1, v2

    goto/16 :goto_1
.end method
