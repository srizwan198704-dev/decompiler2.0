.class public final Lcom/UCMobile/Apollo/text/a/b;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final a:Ljava/util/regex/Pattern;

.field private static final b:Ljava/util/regex/Pattern;

.field private static final c:Ljava/util/regex/Pattern;


# instance fields
.field private final d:Ljava/lang/StringBuilder;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "^(\\S+)\\s+-->\\s+(\\S+)(.*)?$"

    .line 38
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/UCMobile/Apollo/text/a/b;->a:Ljava/util/regex/Pattern;

    const-string v0, "^NOTE(( |\t).*)?$"

    .line 41
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/UCMobile/Apollo/text/a/b;->b:Ljava/util/regex/Pattern;

    const-string v0, "(\\S+?):(\\S+)"

    .line 42
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/UCMobile/Apollo/text/a/b;->c:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 72
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lcom/UCMobile/Apollo/text/a/b;->d:Ljava/lang/StringBuilder;

    return-void
.end method

.method private static a(Ljava/lang/String;)I
    .locals 5

    .line 275
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, -0x514d33ab

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eq v0, v1, :cond_3

    const v1, -0x4009266b

    if-eq v0, v1, :cond_2

    const v1, 0x188db

    if-eq v0, v1, :cond_1

    const v1, 0x68ac462

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "start"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    const-string v0, "end"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    const/4 p0, 0x3

    goto :goto_1

    :cond_2
    const-string v0, "middle"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    const/4 p0, 0x2

    goto :goto_1

    :cond_3
    const-string v0, "center"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    const/4 p0, 0x1

    goto :goto_1

    :cond_4
    :goto_0
    const/4 p0, -0x1

    :goto_1
    packed-switch p0, :pswitch_data_0

    const/high16 p0, -0x80000000

    return p0

    :pswitch_0
    return v2

    :pswitch_1
    return v3

    :pswitch_2
    return v4

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static a(Lcom/UCMobile/Apollo/text/a/b$a;Landroid/text/SpannableStringBuilder;)V
    .locals 5

    .line 353
    iget-object v0, p0, Lcom/UCMobile/Apollo/text/a/b$a;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0x62

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eq v1, v2, :cond_2

    const/16 v2, 0x69

    if-eq v1, v2, :cond_1

    const/16 v2, 0x75

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "u"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x2

    goto :goto_1

    :cond_1
    const-string v1, "i"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const-string v1, "b"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v0, -0x1

    :goto_1
    const/16 v1, 0x21

    packed-switch v0, :pswitch_data_0

    return-void

    .line 363
    :pswitch_0
    new-instance v0, Landroid/text/style/UnderlineSpan;

    invoke-direct {v0}, Landroid/text/style/UnderlineSpan;-><init>()V

    iget p0, p0, Lcom/UCMobile/Apollo/text/a/b$a;->b:I

    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v2

    invoke-virtual {p1, v0, p0, v2, v1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    return-void

    .line 359
    :pswitch_1
    new-instance v0, Landroid/text/style/StyleSpan;

    invoke-direct {v0, v3}, Landroid/text/style/StyleSpan;-><init>(I)V

    iget p0, p0, Lcom/UCMobile/Apollo/text/a/b$a;->b:I

    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v2

    invoke-virtual {p1, v0, p0, v2, v1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    return-void

    .line 355
    :pswitch_2
    new-instance v0, Landroid/text/style/StyleSpan;

    invoke-direct {v0, v4}, Landroid/text/style/StyleSpan;-><init>(I)V

    iget p0, p0, Lcom/UCMobile/Apollo/text/a/b$a;->b:I

    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v2

    invoke-virtual {p1, v0, p0, v2, v1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static a(Ljava/lang/String;Lcom/UCMobile/Apollo/text/a/a$a;)V
    .locals 9

    .line 101
    sget-object v0, Lcom/UCMobile/Apollo/text/a/b;->c:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    .line 102
    :goto_0
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    .line 103
    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    .line 104
    invoke-virtual {p0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v3

    :try_start_0
    const-string v4, "line"

    .line 106
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/high16 v5, -0x80000000

    const/16 v6, 0x2c

    const/4 v7, -0x1

    const/4 v8, 0x0

    if-eqz v4, :cond_2

    .line 1248
    invoke-virtual {v3, v6}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    if-eq v1, v7, :cond_0

    add-int/lit8 v2, v1, 0x1

    .line 1250
    invoke-virtual {v3, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/UCMobile/Apollo/text/a/b;->a(Ljava/lang/String;)I

    move-result v2

    .line 2136
    iput v2, p1, Lcom/UCMobile/Apollo/text/a/a$a;->g:I

    .line 1251
    invoke-virtual {v3, v8, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    .line 3136
    :cond_0
    iput v5, p1, Lcom/UCMobile/Apollo/text/a/a$a;->g:I

    :goto_1
    const-string v1, "%"

    .line 1255
    invoke-virtual {v3, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1256
    invoke-static {v3}, Lcom/UCMobile/Apollo/text/a/d;->b(Ljava/lang/String;)F

    move-result v0

    .line 4126
    iput v0, p1, Lcom/UCMobile/Apollo/text/a/a$a;->e:F

    .line 4131
    iput v8, p1, Lcom/UCMobile/Apollo/text/a/a$a;->f:I

    goto :goto_0

    .line 1258
    :cond_1
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    int-to-float v1, v1

    .line 5126
    iput v1, p1, Lcom/UCMobile/Apollo/text/a/a$a;->e:F

    .line 5131
    iput v0, p1, Lcom/UCMobile/Apollo/text/a/a$a;->f:I

    goto :goto_0

    :cond_2
    const-string v4, "align"

    .line 108
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 5290
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    goto :goto_2

    :sswitch_0
    const-string v0, "start"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    goto :goto_3

    :sswitch_1
    const-string v0, "right"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x5

    goto :goto_3

    :sswitch_2
    const-string v1, "left"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_3

    :sswitch_3
    const-string v0, "end"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x4

    goto :goto_3

    :sswitch_4
    const-string v0, "middle"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x3

    goto :goto_3

    :sswitch_5
    const-string v0, "center"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x2

    goto :goto_3

    :cond_3
    :goto_2
    const/4 v0, -0x1

    :goto_3
    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    goto :goto_4

    .line 5299
    :pswitch_0
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    goto :goto_4

    .line 5296
    :pswitch_1
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    goto :goto_4

    .line 5293
    :pswitch_2
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 6121
    :goto_4
    iput-object v0, p1, Lcom/UCMobile/Apollo/text/a/a$a;->d:Landroid/text/Layout$Alignment;

    goto/16 :goto_0

    :cond_4
    const-string v0, "position"

    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 6264
    invoke-virtual {v3, v6}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-eq v0, v7, :cond_5

    add-int/lit8 v1, v0, 0x1

    .line 6266
    invoke-virtual {v3, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/UCMobile/Apollo/text/a/b;->a(Ljava/lang/String;)I

    move-result v1

    .line 7146
    iput v1, p1, Lcom/UCMobile/Apollo/text/a/a$a;->i:I

    .line 6267
    invoke-virtual {v3, v8, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    goto :goto_5

    .line 8146
    :cond_5
    iput v5, p1, Lcom/UCMobile/Apollo/text/a/a$a;->i:I

    .line 6271
    :goto_5
    invoke-static {v3}, Lcom/UCMobile/Apollo/text/a/d;->b(Ljava/lang/String;)F

    move-result v0

    .line 9141
    iput v0, p1, Lcom/UCMobile/Apollo/text/a/a$a;->h:F

    goto/16 :goto_0

    :cond_6
    const-string v0, "size"

    .line 112
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 113
    invoke-static {v3}, Lcom/UCMobile/Apollo/text/a/d;->b(Ljava/lang/String;)F

    move-result v0

    .line 9151
    iput v0, p1, Lcom/UCMobile/Apollo/text/a/a$a;->j:F

    goto/16 :goto_0

    .line 115
    :cond_7
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Unknown cue setting "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 118
    :catch_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Skipping bad cue setting: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    :cond_8
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x514d33ab -> :sswitch_5
        -0x4009266b -> :sswitch_4
        0x188db -> :sswitch_3
        0x32a007 -> :sswitch_2
        0x677c21c -> :sswitch_1
        0x68ac462 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private static a(Ljava/util/regex/Matcher;Lcom/UCMobile/Apollo/util/c;Lcom/UCMobile/Apollo/text/a/a$a;Ljava/lang/StringBuilder;)Z
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 222
    :try_start_0
    invoke-virtual {p0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/UCMobile/Apollo/text/a/d;->a(Ljava/lang/String;)J

    move-result-wide v2

    .line 13106
    iput-wide v2, p2, Lcom/UCMobile/Apollo/text/a/a$a;->a:J

    const/4 v2, 0x2

    .line 222
    invoke-virtual {p0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/UCMobile/Apollo/text/a/d;->a(Ljava/lang/String;)J

    move-result-wide v2

    .line 13111
    iput-wide v2, p2, Lcom/UCMobile/Apollo/text/a/a$a;->b:J
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x3

    .line 229
    invoke-virtual {p0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p2}, Lcom/UCMobile/Apollo/text/a/b;->a(Ljava/lang/String;Lcom/UCMobile/Apollo/text/a/a$a;)V

    .line 232
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 234
    :goto_0
    invoke-virtual {p1}, Lcom/UCMobile/Apollo/util/c;->a()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 235
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_0

    const-string v0, "\n"

    .line 236
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 240
    :cond_1
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p2}, Lcom/UCMobile/Apollo/text/a/b;->b(Ljava/lang/String;Lcom/UCMobile/Apollo/text/a/a$a;)V

    return v1

    .line 225
    :catch_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Skipping cue with bad header: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return v0
.end method

.method private static b(Ljava/lang/String;Lcom/UCMobile/Apollo/text/a/a$a;)V
    .locals 16

    move-object/from16 v0, p0

    .line 154
    new-instance v1, Landroid/text/SpannableStringBuilder;

    invoke-direct {v1}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 155
    new-instance v2, Ljava/util/Stack;

    invoke-direct {v2}, Ljava/util/Stack;-><init>()V

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 158
    :goto_0
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    move-result v5

    if-ge v4, v5, :cond_17

    .line 159
    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/4 v6, 0x3

    const/16 v7, 0x3e

    const/16 v8, 0x3c

    const/16 v9, 0x26

    const/4 v10, 0x2

    const/4 v11, -0x1

    const/4 v12, 0x1

    if-eq v5, v9, :cond_d

    if-eq v5, v8, :cond_0

    .line 206
    invoke-virtual {v1, v5}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    add-int/lit8 v5, v4, 0x1

    .line 162
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    move-result v8

    if-lt v5, v8, :cond_2

    :cond_1
    :goto_1
    move v4, v5

    goto :goto_0

    .line 167
    :cond_2
    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v8

    const/16 v9, 0x2f

    if-ne v8, v9, :cond_3

    const/4 v8, 0x1

    goto :goto_2

    :cond_3
    const/4 v8, 0x0

    .line 9314
    :goto_2
    invoke-virtual {v0, v7, v5}, Ljava/lang/String;->indexOf(II)I

    move-result v5

    if-ne v5, v11, :cond_4

    .line 9315
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    move-result v5

    goto :goto_3

    :cond_4
    add-int/lit8 v5, v5, 0x1

    :goto_3
    add-int/lit8 v7, v5, -0x2

    .line 169
    invoke-virtual {v0, v7}, Ljava/lang/String;->charAt(I)C

    move-result v13

    if-ne v13, v9, :cond_5

    const/4 v9, 0x1

    goto :goto_4

    :cond_5
    const/4 v9, 0x0

    :goto_4
    if-eqz v8, :cond_6

    const/4 v13, 0x2

    goto :goto_5

    :cond_6
    const/4 v13, 0x1

    :goto_5
    add-int/2addr v4, v13

    if-eqz v9, :cond_7

    goto :goto_6

    :cond_7
    add-int/lit8 v7, v5, -0x1

    .line 171
    :goto_6
    invoke-virtual {v0, v4, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    const-string v7, "\\s+"

    const-string v13, " "

    .line 9379
    invoke-virtual {v4, v7, v13}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    .line 9380
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v7

    if-nez v7, :cond_8

    const/4 v4, 0x0

    goto :goto_7

    :cond_8
    const-string v7, " "

    .line 9383
    invoke-virtual {v4, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_9

    const-string v7, " "

    .line 9384
    invoke-virtual {v4, v7}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v7

    invoke-virtual {v4, v3, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    :cond_9
    const-string v7, "\\."

    .line 9386
    invoke-virtual {v4, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    :goto_7
    if-eqz v4, :cond_1

    .line 173
    aget-object v7, v4, v3

    .line 10339
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    move-result v13

    sparse-switch v13, :sswitch_data_0

    goto :goto_8

    :sswitch_0
    const-string v10, "lang"

    invoke-virtual {v7, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_a

    goto :goto_9

    :sswitch_1
    const-string v6, "v"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_a

    const/4 v6, 0x5

    goto :goto_9

    :sswitch_2
    const-string v6, "u"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_a

    const/4 v6, 0x4

    goto :goto_9

    :sswitch_3
    const-string v6, "i"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_a

    const/4 v6, 0x2

    goto :goto_9

    :sswitch_4
    const-string v6, "c"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_a

    const/4 v6, 0x1

    goto :goto_9

    :sswitch_5
    const-string v6, "b"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_a

    const/4 v6, 0x0

    goto :goto_9

    :cond_a
    :goto_8
    const/4 v6, -0x1

    :goto_9
    packed-switch v6, :pswitch_data_0

    const/4 v12, 0x0

    :pswitch_0
    if-eqz v12, :cond_1

    if-eqz v8, :cond_c

    .line 179
    :cond_b
    invoke-virtual {v2}, Ljava/util/Stack;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_1

    .line 182
    invoke-virtual {v2}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/UCMobile/Apollo/text/a/b$a;

    .line 183
    invoke-static {v6, v1}, Lcom/UCMobile/Apollo/text/a/b;->a(Lcom/UCMobile/Apollo/text/a/b$a;Landroid/text/SpannableStringBuilder;)V

    .line 184
    iget-object v6, v6, Lcom/UCMobile/Apollo/text/a/b$a;->a:Ljava/lang/String;

    aget-object v7, v4, v3

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_b

    goto/16 :goto_1

    :cond_c
    if-nez v9, :cond_1

    .line 186
    new-instance v6, Lcom/UCMobile/Apollo/text/a/b$a;

    aget-object v4, v4, v3

    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v7

    invoke-direct {v6, v4, v7}, Lcom/UCMobile/Apollo/text/a/b$a;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v2, v6}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :cond_d
    const/16 v13, 0x3b

    add-int/lit8 v4, v4, 0x1

    .line 190
    invoke-virtual {v0, v13, v4}, Ljava/lang/String;->indexOf(II)I

    move-result v13

    const/16 v14, 0x20

    .line 191
    invoke-virtual {v0, v14, v4}, Ljava/lang/String;->indexOf(II)I

    move-result v15

    if-ne v13, v11, :cond_e

    move v13, v15

    goto :goto_a

    :cond_e
    if-ne v15, v11, :cond_f

    goto :goto_a

    .line 192
    :cond_f
    invoke-static {v13, v15}, Ljava/lang/Math;->min(II)I

    move-result v13

    :goto_a
    if-eq v13, v11, :cond_16

    .line 195
    invoke-virtual {v0, v4, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    .line 11319
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v5

    const/16 v3, 0xced

    if-eq v5, v3, :cond_13

    const/16 v3, 0xd88

    if-eq v5, v3, :cond_12

    const v3, 0x179c4

    if-eq v5, v3, :cond_11

    const v3, 0x337f11

    if-eq v5, v3, :cond_10

    goto :goto_b

    :cond_10
    const-string v3, "nbsp"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_14

    const/4 v6, 0x2

    goto :goto_c

    :cond_11
    const-string v3, "amp"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_14

    goto :goto_c

    :cond_12
    const-string v3, "lt"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_14

    const/4 v6, 0x0

    goto :goto_c

    :cond_13
    const-string v3, "gt"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_14

    const/4 v6, 0x1

    goto :goto_c

    :cond_14
    :goto_b
    const/4 v6, -0x1

    :goto_c
    packed-switch v6, :pswitch_data_1

    .line 11333
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "ignoring unsupported entity: \'&"

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ";\'"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_d

    .line 11330
    :pswitch_1
    invoke-virtual {v1, v9}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    goto :goto_d

    .line 11327
    :pswitch_2
    invoke-virtual {v1, v14}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    goto :goto_d

    .line 11324
    :pswitch_3
    invoke-virtual {v1, v7}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    goto :goto_d

    .line 11321
    :pswitch_4
    invoke-virtual {v1, v8}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    :goto_d
    if-ne v13, v15, :cond_15

    const-string v3, " "

    .line 197
    invoke-virtual {v1, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :cond_15
    add-int/lit8 v4, v13, 0x1

    goto :goto_e

    .line 201
    :cond_16
    invoke-virtual {v1, v5}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    :goto_e
    const/4 v3, 0x0

    goto/16 :goto_0

    .line 212
    :cond_17
    :goto_f
    invoke-virtual {v2}, Ljava/util/Stack;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_18

    .line 213
    invoke-virtual {v2}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/UCMobile/Apollo/text/a/b$a;

    invoke-static {v0, v1}, Lcom/UCMobile/Apollo/text/a/b;->a(Lcom/UCMobile/Apollo/text/a/b$a;Landroid/text/SpannableStringBuilder;)V

    goto :goto_f

    :cond_18
    move-object/from16 v0, p1

    .line 12116
    iput-object v1, v0, Lcom/UCMobile/Apollo/text/a/a$a;->c:Ljava/lang/CharSequence;

    return-void

    :sswitch_data_0
    .sparse-switch
        0x62 -> :sswitch_5
        0x63 -> :sswitch_4
        0x69 -> :sswitch_3
        0x75 -> :sswitch_2
        0x76 -> :sswitch_1
        0x3291ee -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method final a(Lcom/UCMobile/Apollo/util/c;Lcom/UCMobile/Apollo/text/a/a$a;)Z
    .locals 2

    .line 1133
    :cond_0
    invoke-virtual {p1}, Lcom/UCMobile/Apollo/util/c;->a()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 1134
    sget-object v1, Lcom/UCMobile/Apollo/text/a/b;->b:Ljava/util/regex/Pattern;

    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1136
    :goto_0
    invoke-virtual {p1}, Lcom/UCMobile/Apollo/util/c;->a()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 1138
    :cond_1
    sget-object v1, Lcom/UCMobile/Apollo/text/a/b;->a:Ljava/util/regex/Pattern;

    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 1139
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_3

    .line 85
    iget-object v1, p0, Lcom/UCMobile/Apollo/text/a/b;->d:Ljava/lang/StringBuilder;

    invoke-static {v0, p1, p2, v1}, Lcom/UCMobile/Apollo/text/a/b;->a(Ljava/util/regex/Matcher;Lcom/UCMobile/Apollo/util/c;Lcom/UCMobile/Apollo/text/a/a$a;Ljava/lang/StringBuilder;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_3
    const/4 p1, 0x0

    return p1
.end method
