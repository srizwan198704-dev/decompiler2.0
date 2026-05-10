.class public final Lcom/uc/apollo/media/b/e;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static b:Lcom/uc/apollo/media/b/e$a;


# instance fields
.field private a:Lcom/uc/apollo/media/b/i$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 35
    new-instance v0, Lcom/uc/apollo/media/b/f;

    invoke-direct {v0}, Lcom/uc/apollo/media/b/f;-><init>()V

    sput-object v0, Lcom/uc/apollo/media/b/e;->b:Lcom/uc/apollo/media/b/e$a;

    return-void
.end method

.method private constructor <init>(Lcom/uc/apollo/media/b/i$a;)V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lcom/uc/apollo/media/b/e;->a:Lcom/uc/apollo/media/b/i$a;

    return-void
.end method

.method public static a(Lcom/uc/apollo/media/b/i$a;)Lcom/uc/apollo/media/b/e;
    .locals 1

    .line 22
    new-instance v0, Lcom/uc/apollo/media/b/e;

    invoke-direct {v0, p0}, Lcom/uc/apollo/media/b/e;-><init>(Lcom/uc/apollo/media/b/i$a;)V

    return-object v0
.end method

.method private a(Ljava/lang/Readable;Lcom/uc/apollo/media/b/e$c;)Z
    .locals 29

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    .line 85
    iget-object v2, v1, Lcom/uc/apollo/media/b/e$c;->c:Lcom/uc/apollo/media/b/h;

    invoke-interface {v2}, Lcom/uc/apollo/media/b/h;->a()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    new-instance v2, Lcom/uc/apollo/media/b/e$b;

    invoke-direct {v2, v3}, Lcom/uc/apollo/media/b/e$b;-><init>(B)V

    goto :goto_0

    :cond_0
    sget-object v2, Lcom/uc/apollo/media/b/e;->b:Lcom/uc/apollo/media/b/e$a;

    .line 87
    :goto_0
    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0x100

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v5, -0x1

    const-string v6, ""

    .line 98
    new-instance v7, Ljava/util/Scanner;

    move-object/from16 v8, p1

    invoke-direct {v7, v8}, Ljava/util/Scanner;-><init>(Ljava/lang/Readable;)V

    const/4 v13, 0x1

    move-object v15, v6

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v8, 0x0

    const/4 v9, -0x1

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    const-wide/high16 v18, -0x4010000000000000L    # -1.0

    const-wide/16 v20, 0x0

    const-wide/16 v22, 0x0

    .line 99
    :goto_1
    invoke-virtual {v7}, Ljava/util/Scanner;->hasNextLine()Z

    move-result v11

    if-eqz v11, :cond_12

    .line 104
    invoke-virtual {v7}, Ljava/util/Scanner;->nextLine()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v11

    add-int/2addr v5, v13

    .line 106
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v24

    if-eqz v24, :cond_11

    if-eqz v6, :cond_3

    .line 1265
    iget-object v6, v0, Lcom/uc/apollo/media/b/e;->a:Lcom/uc/apollo/media/b/i$a;

    sget-object v3, Lcom/uc/apollo/media/b/i$a;->a:Lcom/uc/apollo/media/b/i$a;

    if-ne v6, v3, :cond_2

    const-string v3, "#EXTM3U"

    invoke-virtual {v11, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_2

    .line 1266
    :cond_1
    new-instance v1, Lcom/uc/apollo/media/b/d;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "PlayList type \'"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v3, Lcom/uc/apollo/media/b/i$a;->a:Lcom/uc/apollo/media/b/i$a;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "\' must start with #EXTM3U"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v11, v5, v2}, Lcom/uc/apollo/media/b/d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    throw v1

    .line 111
    :cond_2
    :goto_2
    invoke-interface {v2, v11}, Lcom/uc/apollo/media/b/e$a;->a(Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v6, 0x0

    goto :goto_1

    .line 114
    :cond_3
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_4

    .line 115
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    const-string v3, ""

    move-object v15, v3

    :cond_4
    const-string v3, "\\"

    .line 119
    invoke-virtual {v11, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 121
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v3

    sub-int/2addr v3, v13

    const/4 v15, 0x0

    invoke-virtual {v11, v15, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    move-object v15, v3

    const/4 v3, 0x0

    goto :goto_1

    :cond_5
    const-string v3, "#"

    .line 125
    invoke-virtual {v11, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_d

    .line 126
    invoke-interface {v2, v11}, Lcom/uc/apollo/media/b/e$a;->a(Ljava/lang/String;)V

    const-string v3, "#EXT"

    .line 127
    invoke-virtual {v11, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_b

    const-string v3, "#EXTINF"

    .line 128
    invoke-virtual {v11, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_6

    const-string v3, "#EXTINF"

    move-object/from16 v25, v14

    .line 129
    invoke-static {v11, v5, v3}, Lcom/uc/apollo/media/b/l;->a(Ljava/lang/String;ILjava/lang/String;)D

    move-result-wide v13

    double-to-int v3, v13

    int-to-double v13, v3

    move-wide/from16 v18, v13

    :goto_3
    move-object/from16 v14, v25

    goto/16 :goto_6

    :cond_6
    move-object/from16 v25, v14

    const-string v3, "#EXT-X-ENDLIST"

    .line 130
    invoke-virtual {v11, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_7

    move-object/from16 v14, v25

    const/4 v3, 0x0

    const/4 v8, 0x1

    goto/16 :goto_7

    :cond_7
    const-string v3, "#EXT-X-TARGETDURATION"

    .line 132
    invoke-virtual {v11, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_8

    const-string v3, "#EXT-X-TARGETDURATION"

    .line 133
    invoke-static {v11, v5, v3}, Lcom/uc/apollo/media/b/l;->a(Ljava/lang/String;ILjava/lang/String;)D

    move-result-wide v13

    double-to-int v9, v13

    goto :goto_3

    :cond_8
    const-string v3, "#EXT-X-MEDIA-SEQUENCE"

    .line 135
    invoke-virtual {v11, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_9

    const-string v3, "#EXT-X-MEDIA-SEQUENCE"

    .line 136
    invoke-static {v11, v5, v3}, Lcom/uc/apollo/media/b/l;->a(Ljava/lang/String;ILjava/lang/String;)D

    move-result-wide v11

    double-to-int v12, v11

    goto :goto_3

    :cond_9
    const-string v3, "#EXT-X-STREAM-INF"

    .line 138
    invoke-virtual {v11, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_a

    .line 142
    iget-object v3, v1, Lcom/uc/apollo/media/b/e$c;->b:Lcom/uc/apollo/media/b/b;

    const/4 v10, 0x1

    iput-boolean v10, v3, Lcom/uc/apollo/media/b/b;->g:Z

    .line 143
    new-instance v10, Lcom/uc/apollo/media/b/a;

    invoke-direct {v10, v11, v5}, Lcom/uc/apollo/media/b/a;-><init>(Ljava/lang/String;I)V

    goto :goto_3

    :cond_a
    const-string v3, "#EXT-X-DISCONTINUITY"

    .line 144
    invoke-virtual {v11, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_c

    move-wide/from16 v20, v22

    goto :goto_3

    :cond_b
    move-object/from16 v25, v14

    :cond_c
    move/from16 v27, v9

    move-object/from16 v28, v10

    move-object/from16 v26, v15

    goto :goto_5

    :cond_d
    move-object/from16 v25, v14

    .line 153
    iget-object v3, v1, Lcom/uc/apollo/media/b/e$c;->a:Ljava/lang/String;

    invoke-static {v3, v11}, Lcom/uc/apollo/media/b/m;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 154
    invoke-interface {v2, v3}, Lcom/uc/apollo/media/b/e$a;->a(Ljava/lang/String;)V

    if-eqz v10, :cond_f

    .line 156
    new-instance v11, Lcom/uc/apollo/media/b/i;

    iget v10, v10, Lcom/uc/apollo/media/b/a;->a:I

    invoke-direct {v11, v10, v3}, Lcom/uc/apollo/media/b/i;-><init>(ILjava/lang/String;)V

    if-nez v25, :cond_e

    .line 158
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    move-object v14, v3

    goto :goto_4

    :cond_e
    move-object/from16 v14, v25

    .line 159
    :goto_4
    invoke-interface {v14, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x0

    const/4 v10, 0x0

    goto :goto_7

    :cond_f
    const-wide/16 v13, 0x0

    cmpg-double v11, v18, v13

    if-ltz v11, :cond_10

    .line 168
    new-instance v11, Lcom/uc/apollo/media/b/j;

    const-wide v16, 0x408f400000000000L    # 1000.0

    mul-double v13, v20, v16

    double-to-int v13, v13

    move-object/from16 v26, v15

    mul-double v14, v22, v16

    double-to-int v14, v14

    move/from16 v27, v9

    move-object/from16 v28, v10

    mul-double v9, v18, v16

    double-to-int v9, v9

    invoke-direct {v11, v13, v14, v9, v3}, Lcom/uc/apollo/media/b/j;-><init>(IIILjava/lang/String;)V

    .line 170
    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-double v22, v22, v18

    const-wide/high16 v18, -0x4010000000000000L    # -1.0

    :goto_5
    move-object/from16 v14, v25

    move-object/from16 v15, v26

    move/from16 v9, v27

    move-object/from16 v10, v28

    :goto_6
    const/4 v3, 0x0

    :goto_7
    const/4 v13, 0x1

    goto/16 :goto_1

    .line 163
    :cond_10
    invoke-virtual {v7}, Ljava/util/Scanner;->close()V

    .line 164
    new-instance v1, Lcom/uc/apollo/media/b/d;

    const-string v2, ""

    const-string v3, "before url, must specify at least the duration"

    invoke-direct {v1, v2, v5, v3}, Lcom/uc/apollo/media/b/d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    throw v1

    :cond_11
    move/from16 v27, v9

    move-object/from16 v28, v10

    move-object/from16 v25, v14

    goto/16 :goto_1

    :cond_12
    move/from16 v27, v9

    move-object/from16 v25, v14

    .line 178
    invoke-virtual {v7}, Ljava/util/Scanner;->close()V

    .line 180
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_17

    .line 181
    iget-object v3, v1, Lcom/uc/apollo/media/b/e$c;->b:Lcom/uc/apollo/media/b/b;

    iget-object v3, v3, Lcom/uc/apollo/media/b/b;->d:Lcom/uc/apollo/media/b/i;

    if-nez v3, :cond_13

    .line 183
    new-instance v3, Lcom/uc/apollo/media/b/i;

    iget-object v5, v1, Lcom/uc/apollo/media/b/e$c;->a:Ljava/lang/String;

    invoke-direct {v3, v5}, Lcom/uc/apollo/media/b/i;-><init>(Ljava/lang/String;)V

    :cond_13
    const/4 v5, 0x1

    .line 184
    iput-boolean v5, v3, Lcom/uc/apollo/media/b/i;->a:Z

    .line 185
    iput-boolean v8, v3, Lcom/uc/apollo/media/b/i;->c:Z

    move/from16 v9, v27

    mul-int/lit16 v9, v9, 0x3e8

    .line 186
    iput v9, v3, Lcom/uc/apollo/media/b/i;->f:I

    .line 187
    iput v12, v3, Lcom/uc/apollo/media/b/i;->g:I

    .line 188
    iget-object v5, v3, Lcom/uc/apollo/media/b/i;->h:[Lcom/uc/apollo/media/b/j;

    if-eqz v5, :cond_14

    iget-object v5, v3, Lcom/uc/apollo/media/b/i;->h:[Lcom/uc/apollo/media/b/j;

    array-length v5, v5

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-eq v5, v6, :cond_15

    .line 189
    :cond_14
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v5

    new-array v5, v5, [Lcom/uc/apollo/media/b/j;

    iput-object v5, v3, Lcom/uc/apollo/media/b/i;->h:[Lcom/uc/apollo/media/b/j;

    .line 190
    :cond_15
    iget-object v5, v3, Lcom/uc/apollo/media/b/i;->h:[Lcom/uc/apollo/media/b/j;

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 191
    invoke-interface {v2}, Lcom/uc/apollo/media/b/e$a;->a()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v3, Lcom/uc/apollo/media/b/i;->j:Ljava/lang/String;

    .line 192
    invoke-virtual {v3}, Lcom/uc/apollo/media/b/i;->b()V

    .line 193
    iget-object v2, v1, Lcom/uc/apollo/media/b/e$c;->b:Lcom/uc/apollo/media/b/b;

    iget-object v2, v2, Lcom/uc/apollo/media/b/b;->d:Lcom/uc/apollo/media/b/i;

    if-nez v2, :cond_16

    .line 194
    iget-object v2, v1, Lcom/uc/apollo/media/b/e$c;->b:Lcom/uc/apollo/media/b/b;

    const/4 v4, 0x1

    new-array v5, v4, [Lcom/uc/apollo/media/b/i;

    iput-object v5, v2, Lcom/uc/apollo/media/b/b;->a:[Lcom/uc/apollo/media/b/i;

    .line 195
    iget-object v2, v1, Lcom/uc/apollo/media/b/e$c;->b:Lcom/uc/apollo/media/b/b;

    iget-object v2, v2, Lcom/uc/apollo/media/b/b;->a:[Lcom/uc/apollo/media/b/i;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    .line 197
    :cond_16
    iget-object v1, v1, Lcom/uc/apollo/media/b/e$c;->b:Lcom/uc/apollo/media/b/b;

    invoke-virtual {v1}, Lcom/uc/apollo/media/b/b;->b()V

    goto :goto_8

    :cond_17
    if-eqz v25, :cond_19

    .line 200
    iget-object v3, v1, Lcom/uc/apollo/media/b/e$c;->b:Lcom/uc/apollo/media/b/b;

    invoke-interface/range {v25 .. v25}, Ljava/util/List;->size()I

    move-result v4

    new-array v4, v4, [Lcom/uc/apollo/media/b/i;

    iput-object v4, v3, Lcom/uc/apollo/media/b/b;->a:[Lcom/uc/apollo/media/b/i;

    .line 201
    iget-object v3, v1, Lcom/uc/apollo/media/b/e$c;->b:Lcom/uc/apollo/media/b/b;

    iget-object v3, v3, Lcom/uc/apollo/media/b/b;->a:[Lcom/uc/apollo/media/b/i;

    move-object/from16 v14, v25

    invoke-interface {v14, v3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 202
    iget-object v3, v1, Lcom/uc/apollo/media/b/e$c;->b:Lcom/uc/apollo/media/b/b;

    iget-object v3, v3, Lcom/uc/apollo/media/b/b;->a:[Lcom/uc/apollo/media/b/i;

    new-instance v4, Lcom/uc/apollo/media/b/g;

    invoke-direct {v4, v0}, Lcom/uc/apollo/media/b/g;-><init>(Lcom/uc/apollo/media/b/e;)V

    invoke-static {v3, v4}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 209
    iget-object v3, v1, Lcom/uc/apollo/media/b/e$c;->b:Lcom/uc/apollo/media/b/b;

    invoke-interface {v2}, Lcom/uc/apollo/media/b/e$a;->a()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v3, Lcom/uc/apollo/media/b/b;->b:Ljava/lang/String;

    .line 210
    iget-object v2, v1, Lcom/uc/apollo/media/b/e$c;->b:Lcom/uc/apollo/media/b/b;

    invoke-virtual {v2}, Lcom/uc/apollo/media/b/b;->b()V

    .line 211
    iget-object v2, v1, Lcom/uc/apollo/media/b/e$c;->b:Lcom/uc/apollo/media/b/b;

    iget-object v2, v2, Lcom/uc/apollo/media/b/b;->d:Lcom/uc/apollo/media/b/i;

    if-eqz v2, :cond_18

    iget-object v2, v1, Lcom/uc/apollo/media/b/e$c;->b:Lcom/uc/apollo/media/b/b;

    iget-object v2, v2, Lcom/uc/apollo/media/b/b;->d:Lcom/uc/apollo/media/b/i;

    iget-boolean v2, v2, Lcom/uc/apollo/media/b/i;->a:Z

    if-eqz v2, :cond_18

    .line 212
    iget-object v2, v1, Lcom/uc/apollo/media/b/e$c;->b:Lcom/uc/apollo/media/b/b;

    iget-object v2, v2, Lcom/uc/apollo/media/b/b;->d:Lcom/uc/apollo/media/b/i;

    iget-object v1, v1, Lcom/uc/apollo/media/b/e$c;->b:Lcom/uc/apollo/media/b/b;

    iget-object v1, v1, Lcom/uc/apollo/media/b/b;->b:Ljava/lang/String;

    iput-object v1, v2, Lcom/uc/apollo/media/b/i;->j:Ljava/lang/String;

    :cond_18
    :goto_8
    const/4 v1, 0x1

    goto :goto_9

    .line 214
    :cond_19
    iget-object v1, v1, Lcom/uc/apollo/media/b/e$c;->b:Lcom/uc/apollo/media/b/b;

    const/4 v2, 0x0

    iput-object v2, v1, Lcom/uc/apollo/media/b/b;->a:[Lcom/uc/apollo/media/b/i;

    goto :goto_8

    :goto_9
    return v1
.end method


# virtual methods
.method public final a(Ljava/io/InputStream;Lcom/uc/apollo/media/b/e$c;)Z
    .locals 4

    const/16 v0, 0x10

    .line 239
    new-array v1, v0, [B

    .line 242
    :try_start_0
    invoke-virtual {p1, v0}, Ljava/io/InputStream;->mark(I)V

    .line 243
    invoke-virtual {p1, v1}, Ljava/io/InputStream;->read([B)I

    move-result v2

    const/4 v3, 0x0

    if-lez v2, :cond_2

    .line 245
    invoke-virtual {p1}, Ljava/io/InputStream;->reset()V

    if-ge v2, v0, :cond_0

    .line 247
    new-array v0, v2, [B

    .line 248
    invoke-static {v1, v3, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v1, v0

    .line 251
    :cond_0
    aget-byte v0, v1, v3

    const/16 v2, 0x20

    if-lt v0, v2, :cond_1

    aget-byte v0, v1, v3

    const/16 v2, 0x7f

    if-ge v0, v2, :cond_1

    .line 252
    new-instance v0, Ljava/io/InputStreamReader;

    invoke-direct {v0, p1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {p0, v0, p2}, Lcom/uc/apollo/media/b/e;->a(Ljava/lang/Readable;Lcom/uc/apollo/media/b/e$c;)Z

    move-result p1

    return p1

    .line 253
    :cond_1
    new-instance p1, Lcom/uc/apollo/media/b/d;

    invoke-direct {p1, v1}, Lcom/uc/apollo/media/b/d;-><init>([B)V

    throw p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/uc/apollo/media/b/d; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    return v3

    :catch_0
    move-exception p1

    .line 259
    invoke-virtual {p1, v1}, Lcom/uc/apollo/media/b/d;->a([B)V

    .line 260
    throw p1

    :catch_1
    move-exception p1

    .line 257
    new-instance p2, Lcom/uc/apollo/media/b/d;

    invoke-direct {p2, v1, p1}, Lcom/uc/apollo/media/b/d;-><init>([BLjava/lang/Throwable;)V

    throw p2
.end method
