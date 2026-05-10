.class public final Lcom/uc/base/util/a/c;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static final ajW:[Ljava/lang/String;

.field public static final ajX:[Ljava/lang/String;

.field public static final ajY:[Ljava/lang/String;

.field public static final ajZ:[Ljava/lang/String;

.field private static final aka:[Ljava/lang/String;

.field private static akb:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    const-string v0, "hindi"

    const-string v1, "tamil"

    const-string v2, "marathi"

    const-string v3, "telugu"

    const-string v4, "gujarati"

    const-string v5, "bengali"

    const-string v6, "kannada"

    const-string v7, "malayalam"

    const-string v8, "punjabi"

    const-string v9, "oriya"

    const-string v10, "urdu"

    const-string v11, "assamese"

    const-string v12, "manipuri"

    const-string v13, "bhojpuri"

    const-string v14, "english"

    .line 36
    filled-new-array/range {v0 .. v14}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/uc/base/util/a/c;->ajW:[Ljava/lang/String;

    const-string v0, "telugu"

    const-string v1, "marathi"

    const-string v2, "gujarati"

    .line 55
    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/uc/base/util/a/c;->ajX:[Ljava/lang/String;

    const-string v0, "malayalam"

    const-string v1, "bengali"

    const-string v2, "kannada"

    const-string v3, "punjabi"

    .line 62
    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/uc/base/util/a/c;->ajY:[Ljava/lang/String;

    const-string v0, "oriya"

    const-string v1, "assamese"

    const-string v2, "manipuri"

    const-string v3, "urdu"

    const-string v4, "bhojpuri"

    .line 70
    filled-new-array {v0, v1, v2, v3, v4}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/uc/base/util/a/c;->ajZ:[Ljava/lang/String;

    const-string v0, "indonesian"

    .line 79
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/uc/base/util/a/c;->aka:[Ljava/lang/String;

    return-void
.end method

.method public static dL(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, ""

    const-string v1, "hindi"

    .line 115
    invoke-static {p0, v1}, Lcom/uc/c/a/i/b;->equals(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v0, "\u0939\u093f\u0928\u094d\u0926\u0940"

    goto/16 :goto_0

    :cond_0
    const-string v1, "tamil"

    .line 117
    invoke-static {p0, v1}, Lcom/uc/c/a/i/b;->equals(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v0, "\u0ba4\u0bae\u0bbf\u0bb4\u0bcd"

    goto/16 :goto_0

    :cond_1
    const-string v1, "telugu"

    .line 119
    invoke-static {p0, v1}, Lcom/uc/c/a/i/b;->equals(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v0, "\u0c24\u0c46\u0c32\u0c41\u0c17\u0c41"

    goto/16 :goto_0

    :cond_2
    const-string v1, "marathi"

    .line 121
    invoke-static {p0, v1}, Lcom/uc/c/a/i/b;->equals(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v0, "\u092e\u0930\u093e\u0920\u0940"

    goto/16 :goto_0

    :cond_3
    const-string v1, "gujarati"

    .line 123
    invoke-static {p0, v1}, Lcom/uc/c/a/i/b;->equals(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v0, "\u0a97\u0ac1\u0a9c\u0ab0\u0abe\u0aa4\u0ac0"

    goto/16 :goto_0

    :cond_4
    const-string v1, "english"

    .line 125
    invoke-static {p0, v1}, Lcom/uc/c/a/i/b;->equals(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    const-string v0, "English"

    goto/16 :goto_0

    :cond_5
    const-string v1, "indonesian"

    .line 127
    invoke-static {p0, v1}, Lcom/uc/c/a/i/b;->equals(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    const-string v0, "Bahasa Indonesia"

    goto :goto_0

    :cond_6
    const-string v1, "malayalam"

    .line 129
    invoke-static {p0, v1}, Lcom/uc/c/a/i/b;->equals(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    const-string v0, "\u0d2e\u0d32\u0d2f\u0d3e\u0d33\u0d02"

    goto :goto_0

    :cond_7
    const-string v1, "bengali"

    .line 131
    invoke-static {p0, v1}, Lcom/uc/c/a/i/b;->equals(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    const-string v0, "\u09ac\u09be\u0982\u09b2\u09be"

    goto :goto_0

    :cond_8
    const-string v1, "kannada"

    .line 133
    invoke-static {p0, v1}, Lcom/uc/c/a/i/b;->equals(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_9

    const-string v0, "\u0c95\u0ca8\u0ccd\u0ca8\u0ca1"

    goto :goto_0

    :cond_9
    const-string v1, "punjabi"

    .line 135
    invoke-static {p0, v1}, Lcom/uc/c/a/i/b;->equals(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_a

    const-string v0, "\u0a2a\u0a70\u0a1c\u0a3e\u0a2c\u0a40"

    goto :goto_0

    :cond_a
    const-string v1, "oriya"

    .line 137
    invoke-static {p0, v1}, Lcom/uc/c/a/i/b;->equals(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_b

    const-string v0, "\u0b13\u0b21\u0b3c\u0b3f\u0b06"

    goto :goto_0

    :cond_b
    const-string v1, "assamese"

    .line 139
    invoke-static {p0, v1}, Lcom/uc/c/a/i/b;->equals(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_c

    const-string v0, "\u0985\u09b8\u09ae\u09c0\u09af\u09bc\u09be"

    goto :goto_0

    :cond_c
    const-string v1, "manipuri"

    .line 141
    invoke-static {p0, v1}, Lcom/uc/c/a/i/b;->equals(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_d

    const-string v0, "\u09ae\u09c7\u0987\u09a4\u09c7\u0987"

    goto :goto_0

    :cond_d
    const-string v1, "urdu"

    .line 143
    invoke-static {p0, v1}, Lcom/uc/c/a/i/b;->equals(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_e

    const-string v0, "\u0627\u064f\u0631\u062f\u064f\u0648"

    goto :goto_0

    :cond_e
    const-string v1, "bhojpuri"

    .line 145
    invoke-static {p0, v1}, Lcom/uc/c/a/i/b;->equals(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_f

    const-string v0, "\u092d\u094b\u091c\u092a\u0941\u0930\u0940"

    :cond_f
    :goto_0
    return-object v0
.end method

.method public static dM(Ljava/lang/String;)[Ljava/lang/String;
    .locals 10

    const-string v0, "ID"

    .line 152
    invoke-static {p0, v0}, Lcom/uc/c/a/i/b;->equals(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 153
    sget-object p0, Lcom/uc/base/util/a/c;->aka:[Ljava/lang/String;

    return-object p0

    .line 155
    :cond_0
    sget-object p0, Lcom/uc/base/util/a/c;->akb:[Ljava/lang/String;

    if-nez p0, :cond_5

    const-string p0, "InfoFlowLanguageModeUtil"

    const-string v0, "initSupportLangInIndia"

    .line 1087
    invoke-static {p0, v0}, Lcom/uc/ark/sdk/c/c;->ap(Ljava/lang/String;Ljava/lang/String;)V

    .line 1088
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 1089
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 1090
    sget-object v2, Lcom/uc/base/util/a/c;->ajW:[Ljava/lang/String;

    array-length v3, v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v3, :cond_4

    aget-object v6, v2, v5

    const-string v7, "english"

    .line 1091
    invoke-static {v7, v6}, Lcom/uc/c/a/i/b;->equals(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 1092
    invoke-virtual {p0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 1095
    :cond_1
    invoke-static {v6}, Lcom/uc/base/util/a/c;->dL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 1096
    new-instance v8, Landroid/graphics/Rect;

    invoke-direct {v8}, Landroid/graphics/Rect;-><init>()V

    .line 1097
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v9

    invoke-virtual {v0, v7, v4, v9, v8}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    const/high16 v7, 0x3f800000    # 1.0f

    .line 1098
    invoke-virtual {v0, v7}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 1099
    invoke-virtual {v8}, Landroid/graphics/Rect;->width()I

    move-result v7

    if-le v7, v1, :cond_2

    const/4 v7, 0x1

    goto :goto_1

    :cond_2
    const/4 v7, 0x0

    :goto_1
    if-eqz v7, :cond_3

    .line 1101
    invoke-virtual {p0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 1104
    :cond_4
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/String;

    sput-object p0, Lcom/uc/base/util/a/c;->akb:[Ljava/lang/String;

    const-string p0, "InfoFlowLanguageModeUtil"

    const-string v0, "initSupportLangInIndia done"

    .line 1105
    invoke-static {p0, v0}, Lcom/uc/ark/sdk/c/c;->ap(Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    :cond_5
    sget-object p0, Lcom/uc/base/util/a/c;->akb:[Ljava/lang/String;

    return-object p0
.end method

.method private static dN(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "english"

    .line 257
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "en-us"

    return-object p0

    :cond_0
    const-string v0, "indonesian"

    .line 259
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p0, "id"

    return-object p0

    :cond_1
    const-string v0, "tamil"

    .line 261
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string p0, "ta"

    return-object p0

    :cond_2
    const-string v0, "telugu"

    .line 263
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string p0, "te"

    return-object p0

    :cond_3
    const-string v0, "gujarati"

    .line 265
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string p0, "gu"

    return-object p0

    :cond_4
    const-string v0, "marathi"

    .line 267
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string p0, "mr"

    return-object p0

    :cond_5
    const-string v0, "hindi"

    .line 269
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string p0, "hi"

    return-object p0

    :cond_6
    const-string v0, "malayalam"

    .line 271
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string p0, "ml"

    return-object p0

    :cond_7
    const-string v0, "bengali"

    .line 273
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    const-string p0, "bn"

    return-object p0

    :cond_8
    const-string v0, "kannada"

    .line 275
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    const-string p0, "kn"

    return-object p0

    :cond_9
    const-string v0, "punjabi"

    .line 277
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    const-string p0, "pa"

    return-object p0

    :cond_a
    const-string v0, "oriya"

    .line 279
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    const-string p0, "or"

    return-object p0

    :cond_b
    const-string v0, "assamese"

    .line 281
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    const-string p0, "as"

    return-object p0

    :cond_c
    const-string v0, "manipuri"

    .line 283
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    const-string p0, "mn"

    return-object p0

    :cond_d
    const-string v0, "urdu"

    .line 285
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    const-string p0, "ur"

    return-object p0

    :cond_e
    const-string v0, "bhojpuri"

    .line 287
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_f

    const-string p0, "bh"

    return-object p0

    :cond_f
    const-string p0, ""

    return-object p0
.end method

.method public static dO(Ljava/lang/String;)Z
    .locals 5

    .line 308
    sget-object v0, Lcom/uc/base/util/a/c;->ajW:[Ljava/lang/String;

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, v0, v3

    .line 309
    invoke-static {v4, p0}, Lcom/uc/c/a/i/b;->equals(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return v2
.end method

.method public static dP(Ljava/lang/String;)V
    .locals 2

    const-string v0, "is_browser_addon_swith"

    .line 324
    invoke-static {v0}, Lcom/uc/ark/sdk/c/d;->dn(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "en-us"

    .line 329
    invoke-static {p0}, Lcom/uc/base/util/a/c;->dN(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 330
    invoke-static {p0}, Lcom/uc/c/a/i/b;->lU(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    move-object p0, v0

    :goto_0
    const-string v0, "UBISiLang"

    .line 334
    invoke-static {v0, p0}, Lcom/uc/ark/base/setting/d;->setValueByKey(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static oA()Z
    .locals 3

    .line 231
    invoke-static {}, Lcom/uc/base/util/a/a;->ow()Ljava/lang/String;

    move-result-object v0

    .line 233
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 234
    sget-object v2, Lcom/uc/base/util/a/c;->ajX:[Ljava/lang/String;

    invoke-static {v1, v2}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 235
    sget-object v2, Lcom/uc/base/util/a/c;->ajY:[Ljava/lang/String;

    invoke-static {v1, v2}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 236
    sget-object v2, Lcom/uc/base/util/a/c;->ajZ:[Ljava/lang/String;

    invoke-static {v1, v2}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 238
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 239
    invoke-static {v2, v0}, Lcom/uc/c/a/i/b;->equals(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public static oB()Ljava/lang/String;
    .locals 1

    .line 253
    invoke-static {}, Lcom/uc/base/util/a/a;->ow()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/uc/base/util/a/c;->dN(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static oz()[Ljava/lang/String;
    .locals 1

    .line 205
    invoke-static {}, Lcom/uc/base/util/a/a;->ox()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/uc/base/util/a/c;->dM(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
