.class public final Lcom/uc/framework/xml/StringBlockModify;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field private final chS:I

.field private final chT:Z

.field chU:Lcom/uc/framework/xml/d;


# direct methods
.method constructor <init>(I)V
    .locals 1

    .line 334
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 44
    iput-object v0, p0, Lcom/uc/framework/xml/StringBlockModify;->chU:Lcom/uc/framework/xml/d;

    .line 335
    iput p1, p0, Lcom/uc/framework/xml/StringBlockModify;->chS:I

    const/4 p1, 0x0

    .line 337
    iput-boolean p1, p0, Lcom/uc/framework/xml/StringBlockModify;->chT:Z

    return-void
.end method

.method private static a(Landroid/text/Spannable;Ljava/lang/Object;II)V
    .locals 3

    .line 255
    invoke-interface {p0}, Landroid/text/Spannable;->length()I

    move-result v0

    const/16 v1, 0xa

    if-eqz p2, :cond_0

    if-eq p2, v0, :cond_0

    add-int/lit8 v2, p2, -0x1

    .line 257
    invoke-interface {p0, v2}, Landroid/text/Spannable;->charAt(I)C

    move-result v2

    if-eq v2, v1, :cond_0

    :goto_0
    add-int/lit8 p2, p2, -0x1

    if-lez p2, :cond_0

    add-int/lit8 v2, p2, -0x1

    .line 259
    invoke-interface {p0, v2}, Landroid/text/Spannable;->charAt(I)C

    move-result v2

    if-eq v2, v1, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p3, :cond_1

    if-eq p3, v0, :cond_1

    add-int/lit8 v2, p3, -0x1

    .line 265
    invoke-interface {p0, v2}, Landroid/text/Spannable;->charAt(I)C

    move-result v2

    if-eq v2, v1, :cond_1

    :goto_1
    add-int/lit8 p3, p3, 0x1

    if-ge p3, v0, :cond_1

    add-int/lit8 v2, p3, -0x1

    .line 267
    invoke-interface {p0, v2}, Landroid/text/Spannable;->charAt(I)C

    move-result v2

    if-eq v2, v1, :cond_1

    goto :goto_1

    :cond_1
    const/16 v0, 0x33

    .line 273
    invoke-interface {p0, p1, p2, p3, v0}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    return-void
.end method

.method private static bm(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 277
    invoke-virtual {p0, p1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-gez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 282
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    add-int/2addr v0, p1

    const/16 p1, 0x3b

    .line 283
    invoke-virtual {p0, p1, v0}, Ljava/lang/String;->indexOf(II)I

    move-result p1

    if-gez p1, :cond_1

    .line 286
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 288
    :cond_1
    invoke-virtual {p0, v0, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final native nativeCreate([BII)I
.end method

.method private static final native nativeDestroy(I)V
.end method

.method private static final native nativeGetSize(I)I
.end method

.method private static final native nativeGetString(II)Ljava/lang/String;
.end method

.method private static final native nativeGetStyle(II)[I
.end method

.method private static final native nativeIndexOfString(ILjava/lang/String;)I
.end method


# virtual methods
.method public final fT(I)Ljava/lang/CharSequence;
    .locals 12

    .line 78
    iget v0, p0, Lcom/uc/framework/xml/StringBlockModify;->chS:I

    invoke-static {v0, p1}, Lcom/uc/framework/xml/StringBlockModify;->nativeGetString(II)Ljava/lang/String;

    move-result-object v0

    .line 80
    iget v1, p0, Lcom/uc/framework/xml/StringBlockModify;->chS:I

    invoke-static {v1, p1}, Lcom/uc/framework/xml/StringBlockModify;->nativeGetStyle(II)[I

    move-result-object p1

    if-eqz p1, :cond_15

    .line 83
    iget-object v1, p0, Lcom/uc/framework/xml/StringBlockModify;->chU:Lcom/uc/framework/xml/d;

    if-nez v1, :cond_0

    .line 84
    new-instance v1, Lcom/uc/framework/xml/d;

    invoke-direct {v1}, Lcom/uc/framework/xml/d;-><init>()V

    iput-object v1, p0, Lcom/uc/framework/xml/StringBlockModify;->chU:Lcom/uc/framework/xml/d;

    .line 85
    iget-object v1, p0, Lcom/uc/framework/xml/StringBlockModify;->chU:Lcom/uc/framework/xml/d;

    iget v2, p0, Lcom/uc/framework/xml/StringBlockModify;->chS:I

    const-string v3, "b"

    invoke-static {v2, v3}, Lcom/uc/framework/xml/StringBlockModify;->nativeIndexOfString(ILjava/lang/String;)I

    move-result v2

    iput v2, v1, Lcom/uc/framework/xml/d;->chW:I

    .line 86
    iget-object v1, p0, Lcom/uc/framework/xml/StringBlockModify;->chU:Lcom/uc/framework/xml/d;

    iget v2, p0, Lcom/uc/framework/xml/StringBlockModify;->chS:I

    const-string v3, "i"

    invoke-static {v2, v3}, Lcom/uc/framework/xml/StringBlockModify;->nativeIndexOfString(ILjava/lang/String;)I

    move-result v2

    iput v2, v1, Lcom/uc/framework/xml/d;->chX:I

    .line 87
    iget-object v1, p0, Lcom/uc/framework/xml/StringBlockModify;->chU:Lcom/uc/framework/xml/d;

    iget v2, p0, Lcom/uc/framework/xml/StringBlockModify;->chS:I

    const-string v3, "u"

    invoke-static {v2, v3}, Lcom/uc/framework/xml/StringBlockModify;->nativeIndexOfString(ILjava/lang/String;)I

    move-result v2

    iput v2, v1, Lcom/uc/framework/xml/d;->chY:I

    .line 88
    iget-object v1, p0, Lcom/uc/framework/xml/StringBlockModify;->chU:Lcom/uc/framework/xml/d;

    iget v2, p0, Lcom/uc/framework/xml/StringBlockModify;->chS:I

    const-string v3, "tt"

    invoke-static {v2, v3}, Lcom/uc/framework/xml/StringBlockModify;->nativeIndexOfString(ILjava/lang/String;)I

    move-result v2

    iput v2, v1, Lcom/uc/framework/xml/d;->chZ:I

    .line 89
    iget-object v1, p0, Lcom/uc/framework/xml/StringBlockModify;->chU:Lcom/uc/framework/xml/d;

    iget v2, p0, Lcom/uc/framework/xml/StringBlockModify;->chS:I

    const-string v3, "big"

    invoke-static {v2, v3}, Lcom/uc/framework/xml/StringBlockModify;->nativeIndexOfString(ILjava/lang/String;)I

    move-result v2

    iput v2, v1, Lcom/uc/framework/xml/d;->cia:I

    .line 90
    iget-object v1, p0, Lcom/uc/framework/xml/StringBlockModify;->chU:Lcom/uc/framework/xml/d;

    iget v2, p0, Lcom/uc/framework/xml/StringBlockModify;->chS:I

    const-string v3, "small"

    invoke-static {v2, v3}, Lcom/uc/framework/xml/StringBlockModify;->nativeIndexOfString(ILjava/lang/String;)I

    move-result v2

    iput v2, v1, Lcom/uc/framework/xml/d;->cib:I

    .line 91
    iget-object v1, p0, Lcom/uc/framework/xml/StringBlockModify;->chU:Lcom/uc/framework/xml/d;

    iget v2, p0, Lcom/uc/framework/xml/StringBlockModify;->chS:I

    const-string v3, "sup"

    invoke-static {v2, v3}, Lcom/uc/framework/xml/StringBlockModify;->nativeIndexOfString(ILjava/lang/String;)I

    move-result v2

    iput v2, v1, Lcom/uc/framework/xml/d;->cid:I

    .line 92
    iget-object v1, p0, Lcom/uc/framework/xml/StringBlockModify;->chU:Lcom/uc/framework/xml/d;

    iget v2, p0, Lcom/uc/framework/xml/StringBlockModify;->chS:I

    const-string v3, "sub"

    invoke-static {v2, v3}, Lcom/uc/framework/xml/StringBlockModify;->nativeIndexOfString(ILjava/lang/String;)I

    move-result v2

    iput v2, v1, Lcom/uc/framework/xml/d;->cic:I

    .line 93
    iget-object v1, p0, Lcom/uc/framework/xml/StringBlockModify;->chU:Lcom/uc/framework/xml/d;

    iget v2, p0, Lcom/uc/framework/xml/StringBlockModify;->chS:I

    const-string v3, "strike"

    invoke-static {v2, v3}, Lcom/uc/framework/xml/StringBlockModify;->nativeIndexOfString(ILjava/lang/String;)I

    move-result v2

    iput v2, v1, Lcom/uc/framework/xml/d;->cie:I

    .line 94
    iget-object v1, p0, Lcom/uc/framework/xml/StringBlockModify;->chU:Lcom/uc/framework/xml/d;

    iget v2, p0, Lcom/uc/framework/xml/StringBlockModify;->chS:I

    const-string v3, "li"

    invoke-static {v2, v3}, Lcom/uc/framework/xml/StringBlockModify;->nativeIndexOfString(ILjava/lang/String;)I

    move-result v2

    iput v2, v1, Lcom/uc/framework/xml/d;->cif:I

    .line 95
    iget-object v1, p0, Lcom/uc/framework/xml/StringBlockModify;->chU:Lcom/uc/framework/xml/d;

    iget v2, p0, Lcom/uc/framework/xml/StringBlockModify;->chS:I

    const-string v3, "marquee"

    invoke-static {v2, v3}, Lcom/uc/framework/xml/StringBlockModify;->nativeIndexOfString(ILjava/lang/String;)I

    move-result v2

    iput v2, v1, Lcom/uc/framework/xml/d;->cig:I

    .line 98
    :cond_0
    iget-object v1, p0, Lcom/uc/framework/xml/StringBlockModify;->chU:Lcom/uc/framework/xml/d;

    .line 1127
    array-length v2, p1

    if-nez v2, :cond_1

    goto/16 :goto_3

    .line 1130
    :cond_1
    new-instance v2, Landroid/text/SpannableString;

    invoke-direct {v2, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    const/4 v0, 0x0

    .line 1132
    :goto_0
    array-length v3, p1

    if-ge v0, v3, :cond_14

    .line 1133
    aget v3, p1, v0

    .line 1135
    iget v4, v1, Lcom/uc/framework/xml/d;->chW:I

    const/16 v5, 0x21

    const/4 v6, 0x1

    if-ne v3, v4, :cond_2

    .line 1136
    new-instance v3, Landroid/text/style/StyleSpan;

    invoke-direct {v3, v6}, Landroid/text/style/StyleSpan;-><init>(I)V

    add-int/lit8 v4, v0, 0x1

    aget v4, p1, v4

    add-int/lit8 v7, v0, 0x2

    aget v7, p1, v7

    add-int/2addr v7, v6

    invoke-virtual {v2, v3, v4, v7, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    goto/16 :goto_2

    .line 1139
    :cond_2
    iget v4, v1, Lcom/uc/framework/xml/d;->chX:I

    if-ne v3, v4, :cond_3

    .line 1140
    new-instance v3, Landroid/text/style/StyleSpan;

    const/4 v4, 0x2

    invoke-direct {v3, v4}, Landroid/text/style/StyleSpan;-><init>(I)V

    add-int/lit8 v4, v0, 0x1

    aget v4, p1, v4

    add-int/lit8 v7, v0, 0x2

    aget v7, p1, v7

    add-int/2addr v7, v6

    invoke-virtual {v2, v3, v4, v7, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    goto/16 :goto_2

    .line 1143
    :cond_3
    iget v4, v1, Lcom/uc/framework/xml/d;->chY:I

    if-ne v3, v4, :cond_4

    .line 1144
    new-instance v3, Landroid/text/style/UnderlineSpan;

    invoke-direct {v3}, Landroid/text/style/UnderlineSpan;-><init>()V

    add-int/lit8 v4, v0, 0x1

    aget v4, p1, v4

    add-int/lit8 v7, v0, 0x2

    aget v7, p1, v7

    add-int/2addr v7, v6

    invoke-virtual {v2, v3, v4, v7, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    goto/16 :goto_2

    .line 1147
    :cond_4
    iget v4, v1, Lcom/uc/framework/xml/d;->chZ:I

    if-ne v3, v4, :cond_5

    .line 1148
    new-instance v3, Landroid/text/style/TypefaceSpan;

    const-string v4, "monospace"

    invoke-direct {v3, v4}, Landroid/text/style/TypefaceSpan;-><init>(Ljava/lang/String;)V

    add-int/lit8 v4, v0, 0x1

    aget v4, p1, v4

    add-int/lit8 v7, v0, 0x2

    aget v7, p1, v7

    add-int/2addr v7, v6

    invoke-virtual {v2, v3, v4, v7, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    goto/16 :goto_2

    .line 1151
    :cond_5
    iget v4, v1, Lcom/uc/framework/xml/d;->cia:I

    if-ne v3, v4, :cond_6

    .line 1152
    new-instance v3, Landroid/text/style/RelativeSizeSpan;

    const/high16 v4, 0x3fa00000    # 1.25f

    invoke-direct {v3, v4}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    add-int/lit8 v4, v0, 0x1

    aget v4, p1, v4

    add-int/lit8 v7, v0, 0x2

    aget v7, p1, v7

    add-int/2addr v7, v6

    invoke-virtual {v2, v3, v4, v7, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    goto/16 :goto_2

    .line 1155
    :cond_6
    iget v4, v1, Lcom/uc/framework/xml/d;->cib:I

    if-ne v3, v4, :cond_7

    .line 1156
    new-instance v3, Landroid/text/style/RelativeSizeSpan;

    const v4, 0x3f4ccccd    # 0.8f

    invoke-direct {v3, v4}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    add-int/lit8 v4, v0, 0x1

    aget v4, p1, v4

    add-int/lit8 v7, v0, 0x2

    aget v7, p1, v7

    add-int/2addr v7, v6

    invoke-virtual {v2, v3, v4, v7, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    goto/16 :goto_2

    .line 1159
    :cond_7
    iget v4, v1, Lcom/uc/framework/xml/d;->cic:I

    if-ne v3, v4, :cond_8

    .line 1160
    new-instance v3, Landroid/text/style/SubscriptSpan;

    invoke-direct {v3}, Landroid/text/style/SubscriptSpan;-><init>()V

    add-int/lit8 v4, v0, 0x1

    aget v4, p1, v4

    add-int/lit8 v7, v0, 0x2

    aget v7, p1, v7

    add-int/2addr v7, v6

    invoke-virtual {v2, v3, v4, v7, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    goto/16 :goto_2

    .line 1163
    :cond_8
    iget v4, v1, Lcom/uc/framework/xml/d;->cid:I

    if-ne v3, v4, :cond_9

    .line 1164
    new-instance v3, Landroid/text/style/SuperscriptSpan;

    invoke-direct {v3}, Landroid/text/style/SuperscriptSpan;-><init>()V

    add-int/lit8 v4, v0, 0x1

    aget v4, p1, v4

    add-int/lit8 v7, v0, 0x2

    aget v7, p1, v7

    add-int/2addr v7, v6

    invoke-virtual {v2, v3, v4, v7, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    goto/16 :goto_2

    .line 1167
    :cond_9
    iget v4, v1, Lcom/uc/framework/xml/d;->cie:I

    if-ne v3, v4, :cond_a

    .line 1168
    new-instance v3, Landroid/text/style/StrikethroughSpan;

    invoke-direct {v3}, Landroid/text/style/StrikethroughSpan;-><init>()V

    add-int/lit8 v4, v0, 0x1

    aget v4, p1, v4

    add-int/lit8 v7, v0, 0x2

    aget v7, p1, v7

    add-int/2addr v7, v6

    invoke-virtual {v2, v3, v4, v7, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    goto/16 :goto_2

    .line 1171
    :cond_a
    iget v4, v1, Lcom/uc/framework/xml/d;->cif:I

    if-ne v3, v4, :cond_b

    .line 1172
    new-instance v3, Landroid/text/style/BulletSpan;

    const/16 v4, 0xa

    invoke-direct {v3, v4}, Landroid/text/style/BulletSpan;-><init>(I)V

    add-int/lit8 v4, v0, 0x1

    aget v4, p1, v4

    add-int/lit8 v5, v0, 0x2

    aget v5, p1, v5

    add-int/2addr v5, v6

    invoke-static {v2, v3, v4, v5}, Lcom/uc/framework/xml/StringBlockModify;->a(Landroid/text/Spannable;Ljava/lang/Object;II)V

    goto/16 :goto_2

    .line 1174
    :cond_b
    iget v4, v1, Lcom/uc/framework/xml/d;->cig:I

    if-ne v3, v4, :cond_c

    .line 1175
    sget-object v3, Landroid/text/TextUtils$TruncateAt;->MARQUEE:Landroid/text/TextUtils$TruncateAt;

    add-int/lit8 v4, v0, 0x1

    aget v4, p1, v4

    add-int/lit8 v5, v0, 0x2

    aget v5, p1, v5

    add-int/2addr v5, v6

    const/16 v6, 0x12

    invoke-virtual {v2, v3, v4, v5, v6}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    goto/16 :goto_2

    .line 1179
    :cond_c
    iget v4, p0, Lcom/uc/framework/xml/StringBlockModify;->chS:I

    invoke-static {v4, v3}, Lcom/uc/framework/xml/StringBlockModify;->nativeGetString(II)Ljava/lang/String;

    move-result-object v3

    const-string v4, "font;"

    .line 1181
    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_10

    const-string v4, ";height="

    .line 1184
    invoke-static {v3, v4}, Lcom/uc/framework/xml/StringBlockModify;->bm(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_d

    .line 1186
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    .line 1187
    new-instance v7, Lcom/uc/framework/xml/c;

    invoke-direct {v7, v4}, Lcom/uc/framework/xml/c;-><init>(I)V

    add-int/lit8 v4, v0, 0x1

    aget v4, p1, v4

    add-int/lit8 v8, v0, 0x2

    aget v8, p1, v8

    add-int/2addr v8, v6

    invoke-static {v2, v7, v4, v8}, Lcom/uc/framework/xml/StringBlockModify;->a(Landroid/text/Spannable;Ljava/lang/Object;II)V

    :cond_d
    const-string v4, ";size="

    .line 1191
    invoke-static {v3, v4}, Lcom/uc/framework/xml/StringBlockModify;->bm(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_e

    .line 1193
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    .line 1194
    new-instance v7, Landroid/text/style/AbsoluteSizeSpan;

    invoke-direct {v7, v4}, Landroid/text/style/AbsoluteSizeSpan;-><init>(I)V

    add-int/lit8 v4, v0, 0x1

    aget v4, p1, v4

    add-int/lit8 v8, v0, 0x2

    aget v8, p1, v8

    add-int/2addr v8, v6

    invoke-virtual {v2, v7, v4, v8, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    :cond_e
    const-string v4, ";fgcolor="

    .line 1199
    invoke-static {v3, v4}, Lcom/uc/framework/xml/StringBlockModify;->bm(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_f

    .line 1201
    invoke-static {v4}, Lcom/uc/framework/xml/b;->jC(Ljava/lang/String;)I

    move-result v4

    .line 1202
    new-instance v7, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v7, v4}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    add-int/lit8 v4, v0, 0x1

    aget v4, p1, v4

    add-int/lit8 v8, v0, 0x2

    aget v8, p1, v8

    add-int/2addr v8, v6

    invoke-virtual {v2, v7, v4, v8, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    :cond_f
    const-string v4, ";bgcolor="

    .line 1207
    invoke-static {v3, v4}, Lcom/uc/framework/xml/StringBlockModify;->bm(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_13

    .line 1209
    invoke-static {v3}, Lcom/uc/framework/xml/b;->jC(Ljava/lang/String;)I

    move-result v3

    .line 1210
    new-instance v4, Landroid/text/style/BackgroundColorSpan;

    invoke-direct {v4, v3}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    add-int/lit8 v3, v0, 0x1

    aget v3, p1, v3

    add-int/lit8 v7, v0, 0x2

    aget v7, p1, v7

    add-int/2addr v7, v6

    invoke-virtual {v2, v4, v3, v7, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    goto :goto_2

    :cond_10
    const-string v4, "a;"

    .line 1214
    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_11

    const-string v4, ";href="

    .line 1217
    invoke-static {v3, v4}, Lcom/uc/framework/xml/StringBlockModify;->bm(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_13

    .line 1219
    new-instance v4, Landroid/text/style/URLSpan;

    invoke-direct {v4, v3}, Landroid/text/style/URLSpan;-><init>(Ljava/lang/String;)V

    add-int/lit8 v3, v0, 0x1

    aget v3, p1, v3

    add-int/lit8 v7, v0, 0x2

    aget v7, p1, v7

    add-int/2addr v7, v6

    invoke-virtual {v2, v4, v3, v7, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    goto :goto_2

    :cond_11
    const-string v4, "annotation;"

    .line 1223
    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_13

    .line 1224
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    const/16 v7, 0x3b

    .line 1227
    invoke-virtual {v3, v7}, Ljava/lang/String;->indexOf(I)I

    move-result v8

    :goto_1
    if-ge v8, v4, :cond_13

    const/16 v9, 0x3d

    .line 1228
    invoke-virtual {v3, v9, v8}, Ljava/lang/String;->indexOf(II)I

    move-result v9

    if-ltz v9, :cond_13

    .line 1233
    invoke-virtual {v3, v7, v9}, Ljava/lang/String;->indexOf(II)I

    move-result v10

    if-gez v10, :cond_12

    move v10, v4

    :cond_12
    add-int/lit8 v8, v8, 0x1

    .line 1238
    invoke-virtual {v3, v8, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    add-int/lit8 v9, v9, 0x1

    .line 1239
    invoke-virtual {v3, v9, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    .line 1241
    new-instance v11, Landroid/text/Annotation;

    invoke-direct {v11, v8, v9}, Landroid/text/Annotation;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v8, v0, 0x1

    aget v8, p1, v8

    add-int/lit8 v9, v0, 0x2

    aget v9, p1, v9

    add-int/2addr v9, v6

    invoke-virtual {v2, v11, v8, v9, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    move v8, v10

    goto :goto_1

    :cond_13
    :goto_2
    add-int/lit8 v0, v0, 0x3

    goto/16 :goto_0

    .line 1250
    :cond_14
    new-instance p1, Landroid/text/SpannedString;

    invoke-direct {p1, v2}, Landroid/text/SpannedString;-><init>(Ljava/lang/CharSequence;)V

    move-object v0, p1

    :cond_15
    :goto_3
    return-object v0
.end method

.method protected final finalize()V
    .locals 1

    .line 107
    iget-boolean v0, p0, Lcom/uc/framework/xml/StringBlockModify;->chT:Z

    if-eqz v0, :cond_0

    .line 108
    iget v0, p0, Lcom/uc/framework/xml/StringBlockModify;->chS:I

    invoke-static {v0}, Lcom/uc/framework/xml/StringBlockModify;->nativeDestroy(I)V

    :cond_0
    return-void
.end method
