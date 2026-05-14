.class Lru/maximoff/apktool/d/bc$1$2;
.super Ljava/lang/Object;
.source "VerifyTask.java"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/maximoff/apktool/d/bc$1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x20
    name = "2"
.end annotation


# instance fields
.field private final a:Lru/maximoff/apktool/d/bc$1;

.field private final b:Landroid/widget/TextView;


# direct methods
.method constructor <init>(Lru/maximoff/apktool/d/bc$1;Landroid/widget/TextView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/maximoff/apktool/d/bc$1$2;->a:Lru/maximoff/apktool/d/bc$1;

    iput-object p2, p0, Lru/maximoff/apktool/d/bc$1$2;->b:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/text/Editable;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    const/16 v9, 0x21

    const/4 v3, 0x0

    const/4 v4, 0x1

    .line 86
    invoke-interface {p1}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 87
    iget-object v1, p0, Lru/maximoff/apktool/d/bc$1$2;->a:Lru/maximoff/apktool/d/bc$1;

    invoke-static {v1}, Lru/maximoff/apktool/d/bc$1;->a(Lru/maximoff/apktool/d/bc$1;)Lru/maximoff/apktool/d/bc;

    move-result-object v1

    invoke-static {v1}, Lru/maximoff/apktool/d/bc;->a(Lru/maximoff/apktool/d/bc;)Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0a00e3

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 88
    invoke-static {v0}, Lru/maximoff/apktool/util/bj;->o(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 89
    iget-object v0, p0, Lru/maximoff/apktool/d/bc$1$2;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 149
    :goto_0
    return-void

    .line 92
    :cond_0
    const-string v1, ":"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    .line 93
    iget-object v1, p0, Lru/maximoff/apktool/d/bc$1$2;->a:Lru/maximoff/apktool/d/bc$1;

    invoke-static {v1}, Lru/maximoff/apktool/d/bc$1;->a(Lru/maximoff/apktool/d/bc$1;)Lru/maximoff/apktool/d/bc;

    move-result-object v1

    invoke-static {v1}, Lru/maximoff/apktool/d/bc;->c(Lru/maximoff/apktool/d/bc;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lru/maximoff/apktool/d/bc$1$2;->a:Lru/maximoff/apktool/d/bc$1;

    invoke-static {v1}, Lru/maximoff/apktool/d/bc$1;->a(Lru/maximoff/apktool/d/bc$1;)Lru/maximoff/apktool/d/bc;

    move-result-object v1

    invoke-static {v1}, Lru/maximoff/apktool/d/bc;->c(Lru/maximoff/apktool/d/bc;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lru/maximoff/apktool/d/bc$1$2;->a:Lru/maximoff/apktool/d/bc$1;

    invoke-static {v0}, Lru/maximoff/apktool/d/bc$1;->a(Lru/maximoff/apktool/d/bc$1;)Lru/maximoff/apktool/d/bc;

    move-result-object v0

    invoke-static {v0}, Lru/maximoff/apktool/d/bc;->c(Lru/maximoff/apktool/d/bc;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lru/maximoff/apktool/d/bc$1$2;->a:Lru/maximoff/apktool/d/bc$1;

    invoke-static {v0}, Lru/maximoff/apktool/d/bc$1;->a(Lru/maximoff/apktool/d/bc$1;)Lru/maximoff/apktool/d/bc;

    move-result-object v0

    invoke-static {v0}, Lru/maximoff/apktool/d/bc;->c(Lru/maximoff/apktool/d/bc;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lru/maximoff/apktool/d/bc$1$2;->a:Lru/maximoff/apktool/d/bc$1;

    invoke-static {v0}, Lru/maximoff/apktool/d/bc$1;->a(Lru/maximoff/apktool/d/bc$1;)Lru/maximoff/apktool/d/bc;

    move-result-object v0

    invoke-static {v0}, Lru/maximoff/apktool/d/bc;->c(Lru/maximoff/apktool/d/bc;)Ljava/util/List;

    move-result-object v0

    const-string v1, "..(?!$)"

    const-string v6, "$0:"

    invoke-virtual {v2, v1, v6}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lru/maximoff/apktool/d/bc$1$2;->a:Lru/maximoff/apktool/d/bc$1;

    invoke-static {v0}, Lru/maximoff/apktool/d/bc$1;->a(Lru/maximoff/apktool/d/bc$1;)Lru/maximoff/apktool/d/bc;

    move-result-object v0

    invoke-static {v0}, Lru/maximoff/apktool/d/bc;->c(Lru/maximoff/apktool/d/bc;)Ljava/util/List;

    move-result-object v0

    const-string v1, "..(?!$)"

    const-string v6, "$0:"

    invoke-virtual {v2, v1, v6}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v3

    .line 94
    :goto_1
    if-nez v0, :cond_6

    const-string v1, "^\\d+$"

    invoke-virtual {v2, v1}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 96
    :try_start_0
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object v1

    .line 97
    iget-object v6, p0, Lru/maximoff/apktool/d/bc$1$2;->a:Lru/maximoff/apktool/d/bc$1;

    invoke-static {v6}, Lru/maximoff/apktool/d/bc$1;->a(Lru/maximoff/apktool/d/bc$1;)Lru/maximoff/apktool/d/bc;

    move-result-object v6

    invoke-static {v6}, Lru/maximoff/apktool/d/bc;->c(Lru/maximoff/apktool/d/bc;)Ljava/util/List;

    move-result-object v6

    invoke-interface {v6, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2

    iget-object v6, p0, Lru/maximoff/apktool/d/bc$1$2;->a:Lru/maximoff/apktool/d/bc$1;

    invoke-static {v6}, Lru/maximoff/apktool/d/bc$1;->a(Lru/maximoff/apktool/d/bc$1;)Lru/maximoff/apktool/d/bc;

    move-result-object v6

    invoke-static {v6}, Lru/maximoff/apktool/d/bc;->c(Lru/maximoff/apktool/d/bc;)Ljava/util/List;

    move-result-object v6

    invoke-virtual {v1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-nez v0, :cond_2

    move v0, v3

    .line 98
    :goto_2
    if-eqz v0, :cond_3

    .line 106
    :goto_3
    iget-object v2, p0, Lru/maximoff/apktool/d/bc$1$2;->a:Lru/maximoff/apktool/d/bc$1;

    invoke-static {v2}, Lru/maximoff/apktool/d/bc$1;->a(Lru/maximoff/apktool/d/bc$1;)Lru/maximoff/apktool/d/bc;

    move-result-object v2

    invoke-static {v2}, Lru/maximoff/apktool/d/bc;->a(Lru/maximoff/apktool/d/bc;)Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f0e007b

    invoke-static {v2, v3}, Lru/maximoff/apktool/util/h;->a(Landroid/content/Context;I)I

    move-result v3

    .line 107
    iget-object v2, p0, Lru/maximoff/apktool/d/bc$1$2;->a:Lru/maximoff/apktool/d/bc$1;

    invoke-static {v2}, Lru/maximoff/apktool/d/bc$1;->a(Lru/maximoff/apktool/d/bc$1;)Lru/maximoff/apktool/d/bc;

    move-result-object v2

    invoke-static {v2}, Lru/maximoff/apktool/d/bc;->a(Lru/maximoff/apktool/d/bc;)Landroid/content/Context;

    move-result-object v2

    const v6, 0x7f0a00e5

    invoke-virtual {v2, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 108
    if-eqz v0, :cond_5

    .line 109
    const-string v0, ""

    .line 110
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    .line 143
    :goto_4
    iget-object v1, p0, Lru/maximoff/apktool/d/bc$1$2;->a:Lru/maximoff/apktool/d/bc$1;

    invoke-static {v1}, Lru/maximoff/apktool/d/bc$1;->a(Lru/maximoff/apktool/d/bc$1;)Lru/maximoff/apktool/d/bc;

    move-result-object v1

    invoke-static {v1}, Lru/maximoff/apktool/d/bc;->a(Lru/maximoff/apktool/d/bc;)Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0e007f

    invoke-static {v1, v2}, Lru/maximoff/apktool/util/h;->a(Landroid/content/Context;I)I

    move-result v1

    .line 144
    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    iget-object v2, p0, Lru/maximoff/apktool/d/bc$1$2;->a:Lru/maximoff/apktool/d/bc$1;

    invoke-static {v2}, Lru/maximoff/apktool/d/bc$1;->a(Lru/maximoff/apktool/d/bc$1;)Lru/maximoff/apktool/d/bc;

    move-result-object v2

    invoke-static {v2}, Lru/maximoff/apktool/d/bc;->a(Lru/maximoff/apktool/d/bc;)Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f0a00e4

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    .line 146
    :goto_5
    new-instance v2, Landroid/text/SpannableString;

    new-instance v3, Ljava/lang/StringBuffer;

    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    new-instance v6, Ljava/lang/StringBuffer;

    invoke-direct {v6}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v6

    const-string v7, ": "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 147
    new-instance v3, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v3, v1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x2

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v6, v7

    add-int/lit8 v6, v6, 0x2

    invoke-virtual {v2, v3, v1, v6, v9}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 148
    new-instance v1, Landroid/text/style/StyleSpan;

    invoke-direct {v1, v4}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x2

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v0, v4

    add-int/lit8 v0, v0, 0x2

    invoke-virtual {v2, v1, v3, v0, v9}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 149
    iget-object v0, p0, Lru/maximoff/apktool/d/bc$1$2;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    :cond_1
    move v0, v4

    .line 93
    goto/16 :goto_1

    :cond_2
    move v0, v4

    .line 97
    goto/16 :goto_2

    .line 101
    :cond_3
    :try_start_1
    iget-object v6, p0, Lru/maximoff/apktool/d/bc$1$2;->a:Lru/maximoff/apktool/d/bc$1;

    invoke-static {v6}, Lru/maximoff/apktool/d/bc$1;->a(Lru/maximoff/apktool/d/bc$1;)Lru/maximoff/apktool/d/bc;

    move-result-object v6

    invoke-static {v6}, Lru/maximoff/apktool/d/bc;->c(Lru/maximoff/apktool/d/bc;)Ljava/util/List;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuffer;

    invoke-direct {v7}, Ljava/lang/StringBuffer;-><init>()V

    const-string v8, "0x"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v7

    invoke-virtual {v7, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_4

    iget-object v6, p0, Lru/maximoff/apktool/d/bc$1$2;->a:Lru/maximoff/apktool/d/bc$1;

    invoke-static {v6}, Lru/maximoff/apktool/d/bc$1;->a(Lru/maximoff/apktool/d/bc$1;)Lru/maximoff/apktool/d/bc;

    move-result-object v6

    invoke-static {v6}, Lru/maximoff/apktool/d/bc;->c(Lru/maximoff/apktool/d/bc;)Ljava/util/List;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuffer;

    invoke-direct {v7}, Ljava/lang/StringBuffer;-><init>()V

    const-string v8, "0x"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v7

    invoke-virtual {v1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    move v0, v3

    .line 102
    :goto_6
    new-instance v3, Ljava/lang/StringBuffer;

    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    const-string v6, "0x"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v1

    goto/16 :goto_3

    :cond_4
    move v0, v4

    .line 101
    goto :goto_6

    .line 102
    :catch_0
    move-exception v1

    move-object v1, v2

    goto/16 :goto_3

    .line 112
    :sswitch_0
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    const-string v2, "CRC32"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_4

    .line 116
    :sswitch_1
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    iget-object v2, p0, Lru/maximoff/apktool/d/bc$1$2;->a:Lru/maximoff/apktool/d/bc$1;

    invoke-static {v2}, Lru/maximoff/apktool/d/bc$1;->a(Lru/maximoff/apktool/d/bc$1;)Lru/maximoff/apktool/d/bc;

    move-result-object v2

    invoke-static {v2}, Lru/maximoff/apktool/d/bc;->a(Lru/maximoff/apktool/d/bc;)Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f0a00f0

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_4

    .line 120
    :sswitch_2
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    const-string v2, "MD5"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_4

    .line 124
    :sswitch_3
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    const-string v2, "SHA-1"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_4

    .line 128
    :sswitch_4
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    const-string v2, "SHA-224"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_4

    .line 132
    :sswitch_5
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    const-string v2, "SHA-256"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_4

    .line 136
    :sswitch_6
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    const-string v2, "SHA-384"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_4

    .line 140
    :sswitch_7
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    const-string v2, "SHA-512"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_4

    :cond_5
    move-object v0, v2

    move v1, v3

    goto/16 :goto_5

    :cond_6
    move-object v1, v2

    goto/16 :goto_3

    .line 110
    nop

    :sswitch_data_0
    .sparse-switch
        0x8 -> :sswitch_0
        0xa -> :sswitch_1
        0x20 -> :sswitch_2
        0x28 -> :sswitch_3
        0x38 -> :sswitch_4
        0x40 -> :sswitch_5
        0x60 -> :sswitch_6
        0x80 -> :sswitch_7
    .end sparse-switch
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "III)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Override;
    .end annotation

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "III)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Override;
    .end annotation

    return-void
.end method
