.class final Lcom/uc/browser/core/download/a/b/c;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field private eZu:Ljava/util/logging/Logger;

.field private eZv:Lcom/uc/browser/core/download/a/b/b;


# direct methods
.method public constructor <init>(Lcom/uc/browser/core/download/a/b/b;)V
    .locals 1

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    iput-object v0, p0, Lcom/uc/browser/core/download/a/b/c;->eZu:Ljava/util/logging/Logger;

    if-eqz p1, :cond_0

    .line 40
    iput-object p1, p0, Lcom/uc/browser/core/download/a/b/c;->eZv:Lcom/uc/browser/core/download/a/b/b;

    return-void

    .line 38
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "type"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private static a(Ljava/lang/String;ILjava/util/regex/Pattern;Ljava/lang/String;)J
    .locals 1

    .line 214
    invoke-virtual {p2, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p2

    .line 215
    invoke-virtual {p2}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p2}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p2}, Ljava/util/regex/Matcher;->groupCount()I

    move-result v0

    if-lez v0, :cond_0

    goto :goto_0

    .line 216
    :cond_0
    new-instance p2, Lcom/uc/browser/core/download/a/b/g;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " must specify duration"

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p0, p1, p3}, Lcom/uc/browser/core/download/a/b/g;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    throw p2

    :cond_1
    :goto_0
    const/4 p3, 0x1

    .line 220
    :try_start_0
    invoke-virtual {p2, p3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide p2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide p2

    :catch_0
    move-exception p2

    .line 222
    invoke-static {p2}, Lcom/uc/base/util/assistant/s;->g(Ljava/lang/Throwable;)V

    .line 224
    new-instance p3, Lcom/uc/browser/core/download/a/b/g;

    invoke-direct {p3, p0, p1, p2}, Lcom/uc/browser/core/download/a/b/g;-><init>(Ljava/lang/String;ILjava/lang/Throwable;)V

    throw p3
.end method

.method private a(Lcom/uc/browser/core/download/a/b/l;Ljava/lang/String;)Z
    .locals 10

    const-string v0, ""

    const-string v1, ":"

    .line 137
    invoke-virtual {p2, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p2, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p2

    const/4 v1, -0x1

    move-object v3, v0

    const/4 v0, -0x1

    const/4 v2, -0x1

    :goto_0
    const/4 v4, 0x0

    .line 141
    :try_start_0
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v5

    const/4 v6, 0x1

    if-lez v5, :cond_5

    .line 143
    invoke-virtual {p2, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p2

    const/16 v5, 0x3d

    .line 144
    invoke-virtual {p2, v5}, Ljava/lang/String;->indexOf(I)I

    move-result v7

    invoke-virtual {p2, v4, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    .line 145
    invoke-virtual {p2, v5}, Ljava/lang/String;->indexOf(I)I

    move-result v5

    add-int/2addr v5, v6

    .line 146
    invoke-virtual {p2, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p2

    .line 149
    invoke-virtual {p2, v4}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/16 v8, 0x22

    if-ne v5, v8, :cond_0

    .line 152
    invoke-virtual {p2, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p2

    .line 153
    invoke-virtual {p2, v8}, Ljava/lang/String;->indexOf(I)I

    move-result v5

    .line 154
    invoke-virtual {p2, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    add-int/lit8 v5, v5, 0x1

    .line 155
    invoke-virtual {p2, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p2

    goto :goto_2

    :cond_0
    const/16 v5, 0x2c

    .line 157
    invoke-virtual {p2, v5}, Ljava/lang/String;->indexOf(I)I

    move-result v5

    if-eq v5, v1, :cond_1

    goto :goto_1

    .line 158
    :cond_1
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v5

    .line 159
    :goto_1
    invoke-virtual {p2, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    .line 160
    invoke-virtual {p2, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p2

    .line 163
    :goto_2
    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    .line 164
    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    const-string v7, "PROGRAM-ID"

    .line 168
    invoke-virtual {v5, v7}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 169
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    :cond_2
    const-string v7, "CODECS"

    .line 170
    invoke-virtual {v5, v7}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_3

    move-object v3, v6

    goto :goto_0

    :cond_3
    const-string v7, "BANDWIDTH"

    .line 172
    invoke-virtual {v5, v7}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_4

    .line 173
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    goto :goto_0

    .line 175
    :cond_4
    iget-object v7, p0, Lcom/uc/browser/core/download/a/b/c;->eZu:Ljava/util/logging/Logger;

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "Unhandled STREAM-INF attribute "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " "

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v5}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 11059
    :cond_5
    new-instance p2, Lcom/uc/browser/core/download/a/b/e;

    invoke-direct {p2, v0, v2, v3}, Lcom/uc/browser/core/download/a/b/e;-><init>(IILjava/lang/String;)V

    iput-object p2, p1, Lcom/uc/browser/core/download/a/b/l;->eZn:Lcom/uc/browser/core/download/a/b/f;

    return v6

    :catch_0
    move-exception p1

    .line 182
    invoke-static {p1}, Lcom/uc/base/util/assistant/s;->g(Ljava/lang/Throwable;)V

    return v4

    :catch_1
    move-exception p1

    .line 179
    invoke-static {p1}, Lcom/uc/base/util/assistant/s;->g(Ljava/lang/Throwable;)V

    return v4
.end method

.method private ae(ILjava/lang/String;)V
    .locals 3

    .line 229
    iget-object v0, p0, Lcom/uc/browser/core/download/a/b/c;->eZv:Lcom/uc/browser/core/download/a/b/b;

    sget-object v1, Lcom/uc/browser/core/download/a/b/b;->eZr:Lcom/uc/browser/core/download/a/b/b;

    if-ne v0, v1, :cond_1

    const-string v0, "#EXTM3U"

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 230
    :cond_0
    new-instance v0, Lcom/uc/browser/core/download/a/b/g;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Playlist type \'"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Lcom/uc/browser/core/download/a/b/b;->eZr:Lcom/uc/browser/core/download/a/b/b;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "\' must start with #EXTM3U"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p2, p1, v1}, Lcom/uc/browser/core/download/a/b/g;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method private static uB(Ljava/lang/String;)Ljava/net/URI;
    .locals 1

    .line 194
    :try_start_0
    invoke-static {p0}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 196
    invoke-static {v0}, Lcom/uc/base/util/assistant/s;->g(Ljava/lang/Throwable;)V

    .line 197
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->toURI()Ljava/net/URI;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/Readable;)Lcom/uc/browser/core/download/a/b/i;
    .locals 26

    move-object/from16 v1, p0

    .line 54
    new-instance v0, Ljava/util/Scanner;

    move-object/from16 v2, p1

    invoke-direct {v0, v2}, Ljava/util/Scanner;-><init>(Ljava/lang/Readable;)V

    .line 60
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 61
    new-instance v3, Lcom/uc/browser/core/download/a/b/l;

    invoke-direct {v3}, Lcom/uc/browser/core/download/a/b/l;-><init>()V

    const/4 v4, -0x1

    const/4 v6, 0x1

    const/4 v8, 0x0

    const/4 v9, -0x1

    const/4 v10, -0x1

    const/4 v11, 0x1

    const/4 v12, 0x0

    const/4 v13, 0x0

    .line 68
    :goto_0
    invoke-virtual {v0}, Ljava/util/Scanner;->hasNextLine()Z

    move-result v14

    if-eqz v14, :cond_16

    .line 69
    invoke-virtual {v0}, Ljava/util/Scanner;->nextLine()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v14

    .line 71
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v15

    if-lez v15, :cond_15

    const-string v15, "#EXT"

    .line 72
    invoke-virtual {v14, v15}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v15

    if-eqz v15, :cond_12

    if-eqz v11, :cond_0

    .line 74
    invoke-direct {v1, v12, v14}, Lcom/uc/browser/core/download/a/b/c;->ae(ILjava/lang/String;)V

    move-object/from16 v25, v0

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v11, 0x0

    goto/16 :goto_7

    :cond_0
    const-string v15, "#EXTINF"

    .line 76
    invoke-virtual {v14, v15}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v15

    if-eqz v15, :cond_4

    .line 1236
    sget-object v15, Lcom/uc/browser/core/download/a/b/k;->eZD:Ljava/util/regex/Pattern;

    invoke-virtual {v15, v14}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v15

    .line 1239
    invoke-virtual {v15}, Ljava/util/regex/Matcher;->find()Z

    move-result v16

    if-nez v16, :cond_2

    invoke-virtual {v15}, Ljava/util/regex/Matcher;->matches()Z

    move-result v16

    if-nez v16, :cond_2

    invoke-virtual {v15}, Ljava/util/regex/Matcher;->groupCount()I

    move-result v16

    if-lez v16, :cond_1

    goto :goto_1

    .line 1240
    :cond_1
    new-instance v0, Lcom/uc/browser/core/download/a/b/g;

    const-string v2, "EXTINF must specify at least the duration"

    invoke-direct {v0, v14, v12, v2}, Lcom/uc/browser/core/download/a/b/g;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    throw v0

    .line 1243
    :cond_2
    :goto_1
    invoke-virtual {v15, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v16

    .line 1244
    invoke-virtual {v15}, Ljava/util/regex/Matcher;->groupCount()I

    move-result v7

    if-le v7, v6, :cond_3

    const/4 v7, 0x2

    invoke-virtual {v15, v7}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v7

    goto :goto_2

    :cond_3
    const-string v7, ""

    .line 1247
    :goto_2
    :try_start_0
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    move-result v15

    .line 2045
    iput v15, v3, Lcom/uc/browser/core/download/a/b/l;->duration:I

    .line 3036
    iput-object v7, v3, Lcom/uc/browser/core/download/a/b/l;->title:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_6

    :catch_0
    move-exception v0

    .line 1249
    invoke-static {v0}, Lcom/uc/base/util/assistant/s;->g(Ljava/lang/Throwable;)V

    .line 1251
    new-instance v2, Lcom/uc/browser/core/download/a/b/g;

    invoke-direct {v2, v14, v12, v0}, Lcom/uc/browser/core/download/a/b/g;-><init>(Ljava/lang/String;ILjava/lang/Throwable;)V

    throw v2

    :cond_4
    const-string v7, "#EXT-X-ENDLIST"

    .line 78
    invoke-virtual {v14, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_5

    move-object/from16 v25, v0

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v8, 0x1

    goto/16 :goto_7

    :cond_5
    const-string v7, "#EXT-X-TARGETDURATION"

    .line 80
    invoke-virtual {v14, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_7

    if-ne v9, v4, :cond_6

    .line 3206
    sget-object v7, Lcom/uc/browser/core/download/a/b/k;->eZF:Ljava/util/regex/Pattern;

    const-string v9, "#EXT-X-TARGETDURATION"

    invoke-static {v14, v12, v7, v9}, Lcom/uc/browser/core/download/a/b/c;->a(Ljava/lang/String;ILjava/util/regex/Pattern;Ljava/lang/String;)J

    move-result-wide v14

    long-to-int v7, v14

    move-object/from16 v25, v0

    move v9, v7

    :goto_3
    const/4 v0, 0x0

    const/4 v1, 0x0

    goto/16 :goto_7

    .line 82
    :cond_6
    new-instance v0, Lcom/uc/browser/core/download/a/b/g;

    const-string v2, "#EXT-X-TARGETDURATION duplicated"

    invoke-direct {v0, v14, v12, v2}, Lcom/uc/browser/core/download/a/b/g;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    throw v0

    :cond_7
    const-string v7, "#EXT-X-MEDIA-SEQUENCE"

    .line 85
    invoke-virtual {v14, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_a

    if-ne v10, v4, :cond_9

    .line 3210
    sget-object v7, Lcom/uc/browser/core/download/a/b/k;->eZG:Ljava/util/regex/Pattern;

    const-string v10, "#EXT-X-MEDIA-SEQUENCE"

    invoke-static {v14, v12, v7, v10}, Lcom/uc/browser/core/download/a/b/c;->a(Ljava/lang/String;ILjava/util/regex/Pattern;Ljava/lang/String;)J

    move-result-wide v14

    long-to-int v7, v14

    if-gez v7, :cond_8

    move-object/from16 v25, v0

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v10, 0x0

    goto/16 :goto_7

    :cond_8
    move-object/from16 v25, v0

    move v10, v7

    goto :goto_3

    .line 87
    :cond_9
    new-instance v0, Lcom/uc/browser/core/download/a/b/g;

    const-string v2, "#EXT-X-MEDIA-SEQUENCE duplicated"

    invoke-direct {v0, v14, v12, v2}, Lcom/uc/browser/core/download/a/b/g;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    throw v0

    :cond_a
    const-string v7, "#EXT-X-PROGRAM-DATE-TIME"

    .line 93
    invoke-virtual {v14, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_b

    .line 4202
    invoke-static {v14, v12}, Lcom/uc/browser/core/download/a/b/k;->au(Ljava/lang/String;I)J

    move-result-wide v14

    .line 5027
    iput-wide v14, v3, Lcom/uc/browser/core/download/a/b/l;->eZq:J

    goto/16 :goto_6

    :cond_b
    const-string v7, "#EXT-X-STREAM-INF"

    .line 96
    invoke-virtual {v14, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_d

    .line 97
    invoke-direct {v1, v3, v14}, Lcom/uc/browser/core/download/a/b/c;->a(Lcom/uc/browser/core/download/a/b/l;Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_c

    goto/16 :goto_6

    .line 98
    :cond_c
    new-instance v0, Lcom/uc/browser/core/download/a/b/g;

    const-string v2, "Failed to parse EXT-X-STREAM-INF element"

    invoke-direct {v0, v14, v12, v2}, Lcom/uc/browser/core/download/a/b/g;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    throw v0

    :cond_d
    const-string v7, "#EXT-X-KEY"

    .line 100
    invoke-virtual {v14, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_11

    .line 5257
    sget-object v7, Lcom/uc/browser/core/download/a/b/k;->eZE:Ljava/util/regex/Pattern;

    invoke-virtual {v7, v14}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v7

    .line 5259
    invoke-virtual {v7}, Ljava/util/regex/Matcher;->find()Z

    move-result v13

    if-eqz v13, :cond_10

    invoke-virtual {v7}, Ljava/util/regex/Matcher;->matches()Z

    move-result v13

    if-eqz v13, :cond_10

    invoke-virtual {v7}, Ljava/util/regex/Matcher;->groupCount()I

    move-result v13

    if-lez v13, :cond_10

    .line 5263
    invoke-virtual {v7, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v13

    const/4 v14, 0x3

    .line 5264
    invoke-virtual {v7, v14}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v7

    const-string v14, "none"

    .line 5266
    invoke-virtual {v13, v14}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_e

    const/4 v14, 0x0

    goto :goto_5

    .line 5270
    :cond_e
    new-instance v14, Lcom/uc/browser/core/download/a/b/j;

    if-eqz v7, :cond_f

    invoke-static {v7}, Lcom/uc/browser/core/download/a/b/c;->uB(Ljava/lang/String;)Ljava/net/URI;

    move-result-object v7

    goto :goto_4

    :cond_f
    const/4 v7, 0x0

    :goto_4
    invoke-direct {v14, v7, v13}, Lcom/uc/browser/core/download/a/b/j;-><init>(Ljava/net/URI;Ljava/lang/String;)V

    :goto_5
    move-object/from16 v25, v0

    move-object v13, v14

    goto/16 :goto_3

    .line 5260
    :cond_10
    new-instance v0, Lcom/uc/browser/core/download/a/b/g;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "illegal input: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v14, v12, v2}, Lcom/uc/browser/core/download/a/b/g;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    throw v0

    .line 103
    :cond_11
    iget-object v7, v1, Lcom/uc/browser/core/download/a/b/c;->eZu:Ljava/util/logging/Logger;

    sget-object v15, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "Unknown: \'"

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "\'"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7, v15, v4}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    goto :goto_6

    :cond_12
    const-string v4, "#"

    .line 105
    invoke-virtual {v14, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_13

    .line 108
    iget-object v4, v1, Lcom/uc/browser/core/download/a/b/c;->eZu:Ljava/util/logging/Logger;

    sget-object v6, Ljava/util/logging/Level;->FINEST:Ljava/util/logging/Level;

    invoke-virtual {v4, v6}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v4

    if-eqz v4, :cond_15

    .line 109
    iget-object v4, v1, Lcom/uc/browser/core/download/a/b/c;->eZu:Ljava/util/logging/Logger;

    sget-object v6, Ljava/util/logging/Level;->FINEST:Ljava/util/logging/Level;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v15, "----- Comment: "

    invoke-direct {v7, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v6, v7}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    goto :goto_6

    :cond_13
    if-eqz v11, :cond_14

    .line 113
    invoke-direct {v1, v12, v14}, Lcom/uc/browser/core/download/a/b/c;->ae(ILjava/lang/String;)V

    .line 6085
    :cond_14
    iput-object v13, v3, Lcom/uc/browser/core/download/a/b/l;->eZo:Lcom/uc/browser/core/download/a/b/h;

    .line 119
    invoke-static {v14}, Lcom/uc/browser/core/download/a/b/c;->uB(Ljava/lang/String;)Ljava/net/URI;

    move-result-object v4

    .line 7054
    iput-object v4, v3, Lcom/uc/browser/core/download/a/b/l;->eZp:Ljava/net/URI;

    .line 7095
    new-instance v4, Lcom/uc/browser/core/download/a/b/a;

    iget-object v6, v3, Lcom/uc/browser/core/download/a/b/l;->eZn:Lcom/uc/browser/core/download/a/b/f;

    iget-object v7, v3, Lcom/uc/browser/core/download/a/b/l;->eZo:Lcom/uc/browser/core/download/a/b/h;

    iget v14, v3, Lcom/uc/browser/core/download/a/b/l;->duration:I

    iget-object v15, v3, Lcom/uc/browser/core/download/a/b/l;->eZp:Ljava/net/URI;

    iget-object v5, v3, Lcom/uc/browser/core/download/a/b/l;->title:Ljava/lang/String;

    move-object/from16 v25, v0

    iget-wide v0, v3, Lcom/uc/browser/core/download/a/b/l;->eZq:J

    move-object/from16 v17, v4

    move-object/from16 v18, v6

    move-object/from16 v19, v7

    move/from16 v20, v14

    move-object/from16 v21, v15

    move-object/from16 v22, v5

    move-wide/from16 v23, v0

    invoke-direct/range {v17 .. v24}, Lcom/uc/browser/core/download/a/b/a;-><init>(Lcom/uc/browser/core/download/a/b/f;Lcom/uc/browser/core/download/a/b/h;ILjava/net/URI;Ljava/lang/String;J)V

    .line 120
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    .line 8074
    iput v0, v3, Lcom/uc/browser/core/download/a/b/l;->duration:I

    const/4 v1, 0x0

    .line 8075
    iput-object v1, v3, Lcom/uc/browser/core/download/a/b/l;->eZp:Ljava/net/URI;

    .line 8076
    iput-object v1, v3, Lcom/uc/browser/core/download/a/b/l;->title:Ljava/lang/String;

    const-wide/16 v4, -0x1

    .line 8077
    iput-wide v4, v3, Lcom/uc/browser/core/download/a/b/l;->eZq:J

    .line 9069
    iput-object v1, v3, Lcom/uc/browser/core/download/a/b/l;->eZo:Lcom/uc/browser/core/download/a/b/h;

    .line 10064
    iput-object v1, v3, Lcom/uc/browser/core/download/a/b/l;->eZn:Lcom/uc/browser/core/download/a/b/f;

    goto :goto_7

    :cond_15
    :goto_6
    move-object/from16 v25, v0

    goto/16 :goto_3

    :goto_7
    add-int/lit8 v12, v12, 0x1

    move-object/from16 v0, v25

    move-object/from16 v1, p0

    const/4 v4, -0x1

    const/4 v6, 0x1

    goto/16 :goto_0

    .line 130
    :cond_16
    new-instance v0, Lcom/uc/browser/core/download/a/b/i;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1, v8, v9, v10}, Lcom/uc/browser/core/download/a/b/i;-><init>(Ljava/util/List;ZII)V

    return-object v0
.end method
