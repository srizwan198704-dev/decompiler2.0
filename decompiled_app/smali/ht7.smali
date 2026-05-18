.class public final Lht7;
.super Ljava/lang/Object;


# static fields
.field public static final ˊ:[Ljava/lang/String;

.field public static final ˋ:[I

.field public static final ˎ:[Ljava/lang/String;

.field public static final ॱ:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/text/SimpleDateFormat;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 13

    new-instance v0, Lht7$ᐨ;

    invoke-direct {v0}, Lht7$ᐨ;-><init>()V

    sput-object v0, Lht7;->ॱ:Ljava/lang/ThreadLocal;

    const-string v1, "\u7334"

    const-string v2, "\u9e21"

    const-string v3, "\u72d7"

    const-string v4, "\u732a"

    const-string v5, "\u9f20"

    const-string v6, "\u725b"

    const-string v7, "\u864e"

    const-string v8, "\u5154"

    const-string v9, "\u9f99"

    const-string v10, "\u86c7"

    const-string v11, "\u9a6c"

    const-string v12, "\u7f8a"

    filled-new-array/range {v1 .. v12}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lht7;->ˊ:[Ljava/lang/String;

    const/16 v0, 0xc

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lht7;->ˋ:[I

    const-string v1, "\u6c34\u74f6\u5ea7"

    const-string v2, "\u53cc\u9c7c\u5ea7"

    const-string v3, "\u767d\u7f8a\u5ea7"

    const-string v4, "\u91d1\u725b\u5ea7"

    const-string v5, "\u53cc\u5b50\u5ea7"

    const-string v6, "\u5de8\u87f9\u5ea7"

    const-string v7, "\u72ee\u5b50\u5ea7"

    const-string v8, "\u5904\u5973\u5ea7"

    const-string v9, "\u5929\u79e4\u5ea7"

    const-string v10, "\u5929\u874e\u5ea7"

    const-string v11, "\u5c04\u624b\u5ea7"

    const-string v12, "\u6469\u7faf\u5ea7"

    filled-new-array/range {v1 .. v12}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lht7;->ˎ:[Ljava/lang/String;

    return-void

    nop

    :array_0
    .array-data 4
        0x14
        0x13
        0x15
        0x15
        0x15
        0x16
        0x17
        0x17
        0x17
        0x18
        0x17
        0x16
    .end array-data
.end method

.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "u can\'t instantiate me..."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static ʹ(Ljava/lang/String;Ljava/text/DateFormat;)Ljava/lang/String;
    .locals 0
    .param p1    # Ljava/text/DateFormat;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-static {p0, p1}, Lht7;->ॱᐧ(Ljava/lang/String;Ljava/text/DateFormat;)Ljava/util/Date;

    move-result-object p0

    invoke-static {p0}, Lht7;->ʻˊ(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static ʻ(Ljava/util/Date;)Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/text/SimpleDateFormat;

    sget-object v1, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    const-string v2, "E"

    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-virtual {v0, p0}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static ʻˊ(Ljava/util/Date;)Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/text/SimpleDateFormat;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "EEEE"

    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-virtual {v0, p0}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static ʻˋ(I)I
    .locals 1

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/util/Calendar;->get(I)I

    move-result p0

    return p0
.end method

.method public static ʻॱ(JJI)Ljava/lang/String;
    .locals 0

    sub-long/2addr p0, p2

    invoke-static {p0, p1, p4}, Lht7;->ॱʿ(JI)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static ʻᐝ(JI)I
    .locals 1

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    invoke-virtual {v0, p2}, Ljava/util/Calendar;->get(I)I

    move-result p0

    return p0
.end method

.method public static ʼ(I)Ljava/lang/String;
    .locals 1

    sget-object v0, Lht7;->ˊ:[Ljava/lang/String;

    rem-int/lit8 p0, p0, 0xc

    aget-object p0, v0, p0

    return-object p0
.end method

.method public static ʼˊ(Ljava/lang/String;I)I
    .locals 1

    invoke-static {}, Lht7;->ᐝॱ()Ljava/text/SimpleDateFormat;

    move-result-object v0

    invoke-static {p0, v0}, Lht7;->ॱᐧ(Ljava/lang/String;Ljava/text/DateFormat;)Ljava/util/Date;

    move-result-object p0

    invoke-static {p0, p1}, Lht7;->ʼᐝ(Ljava/util/Date;I)I

    move-result p0

    return p0
.end method

.method public static ʼˋ(Ljava/lang/String;Ljava/text/DateFormat;I)I
    .locals 0
    .param p1    # Ljava/text/DateFormat;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-static {p0, p1}, Lht7;->ॱᐧ(Ljava/lang/String;Ljava/text/DateFormat;)Ljava/util/Date;

    move-result-object p0

    invoke-static {p0, p2}, Lht7;->ʼᐝ(Ljava/util/Date;I)I

    move-result p0

    return p0
.end method

.method public static ʼॱ(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;
    .locals 2

    invoke-static {}, Lht7;->ᐝॱ()Ljava/text/SimpleDateFormat;

    move-result-object v0

    invoke-static {p0, v0}, Lht7;->ॱㆍ(Ljava/lang/String;Ljava/text/DateFormat;)J

    move-result-wide v0

    invoke-static {}, Lht7;->ᐝॱ()Ljava/text/SimpleDateFormat;

    move-result-object p0

    invoke-static {p1, p0}, Lht7;->ॱㆍ(Ljava/lang/String;Ljava/text/DateFormat;)J

    move-result-wide p0

    sub-long/2addr v0, p0

    invoke-static {v0, v1, p2}, Lht7;->ॱʿ(JI)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static ʼᐝ(Ljava/util/Date;I)I
    .locals 1

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    invoke-virtual {v0, p1}, Ljava/util/Calendar;->get(I)I

    move-result p0

    return p0
.end method

.method public static ʽ(J)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lht7;->ॱʾ(J)Ljava/util/Date;

    move-result-object p0

    invoke-static {p0}, Lht7;->ˏॱ(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static ʽˊ()J
    .locals 3

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    const/16 v1, 0xb

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    const/16 v1, 0xd

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    const/16 v1, 0xc

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    const/16 v1, 0xe

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    return-wide v0
.end method

.method public static ʽˋ(II)Ljava/lang/String;
    .locals 3

    sget-object v0, Lht7;->ˎ:[Ljava/lang/String;

    sget-object v1, Lht7;->ˋ:[I

    add-int/lit8 v2, p0, -0x1

    aget v1, v1, v2

    if-lt p1, v1, :cond_0

    goto :goto_0

    :cond_0
    add-int/lit8 p0, p0, 0xa

    rem-int/lit8 v2, p0, 0xc

    :goto_0
    aget-object p0, v0, v2

    return-object p0
.end method

.method public static ʽॱ(Ljava/lang/String;Ljava/lang/String;Ljava/text/DateFormat;I)Ljava/lang/String;
    .locals 2
    .param p2    # Ljava/text/DateFormat;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-static {p0, p2}, Lht7;->ॱㆍ(Ljava/lang/String;Ljava/text/DateFormat;)J

    move-result-wide v0

    invoke-static {p1, p2}, Lht7;->ॱㆍ(Ljava/lang/String;Ljava/text/DateFormat;)J

    move-result-wide p0

    sub-long/2addr v0, p0

    invoke-static {v0, v1, p3}, Lht7;->ॱʿ(JI)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static ʽᐝ(J)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lht7;->ॱʾ(J)Ljava/util/Date;

    move-result-object p0

    invoke-static {p0}, Lht7;->ˈॱ(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static ʾ(Ljava/util/Date;Ljava/util/Date;I)Ljava/lang/String;
    .locals 2

    invoke-static {p0}, Lht7;->ॱ(Ljava/util/Date;)J

    move-result-wide v0

    invoke-static {p1}, Lht7;->ॱ(Ljava/util/Date;)J

    move-result-wide p0

    sub-long/2addr v0, p0

    invoke-static {v0, v1, p2}, Lht7;->ॱʿ(JI)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static ʾॱ(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-static {}, Lht7;->ᐝॱ()Ljava/text/SimpleDateFormat;

    move-result-object v0

    invoke-static {p0, v0}, Lht7;->ॱᐧ(Ljava/lang/String;Ljava/text/DateFormat;)Ljava/util/Date;

    move-result-object p0

    invoke-static {p0}, Lht7;->ˈॱ(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static ʿ(JI)Ljava/lang/String;
    .locals 2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {p0, p1, v0, v1, p2}, Lht7;->ʻॱ(JJI)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static ʿॱ(Ljava/lang/String;Ljava/text/DateFormat;)Ljava/lang/String;
    .locals 0
    .param p1    # Ljava/text/DateFormat;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-static {p0, p1}, Lht7;->ॱᐧ(Ljava/lang/String;Ljava/text/DateFormat;)Ljava/util/Date;

    move-result-object p0

    invoke-static {p0}, Lht7;->ˈॱ(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static ˈ(Ljava/lang/String;I)Ljava/lang/String;
    .locals 2

    invoke-static {}, Lht7;->ˑ()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lht7;->ᐝॱ()Ljava/text/SimpleDateFormat;

    move-result-object v1

    invoke-static {p0, v0, v1, p1}, Lht7;->ʽॱ(Ljava/lang/String;Ljava/lang/String;Ljava/text/DateFormat;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static ˈॱ(Ljava/util/Date;)Ljava/lang/String;
    .locals 2

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    const/4 p0, 0x2

    invoke-virtual {v0, p0}, Ljava/util/Calendar;->get(I)I

    move-result p0

    add-int/lit8 p0, p0, 0x1

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v0

    invoke-static {p0, v0}, Lht7;->ʽˋ(II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static ˉ(Ljava/lang/String;Ljava/text/DateFormat;I)Ljava/lang/String;
    .locals 1
    .param p1    # Ljava/text/DateFormat;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-static {p1}, Lht7;->ͺॱ(Ljava/text/DateFormat;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, p1, p2}, Lht7;->ʽॱ(Ljava/lang/String;Ljava/lang/String;Ljava/text/DateFormat;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static ˉॱ()Z
    .locals 2

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    const/16 v1, 0x9

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static ˊ(Ljava/util/Date;)Ljava/lang/String;
    .locals 1

    invoke-static {}, Lht7;->ᐝॱ()Ljava/text/SimpleDateFormat;

    move-result-object v0

    invoke-static {p0, v0}, Lht7;->ˎ(Ljava/util/Date;Ljava/text/DateFormat;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static ˊʻ(J)Z
    .locals 1

    const/16 v0, 0x9

    invoke-static {p0, p1, v0}, Lht7;->ʻᐝ(JI)I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static ˊʼ(Ljava/lang/String;)Z
    .locals 2

    invoke-static {}, Lht7;->ᐝॱ()Ljava/text/SimpleDateFormat;

    move-result-object v0

    const/16 v1, 0x9

    invoke-static {p0, v0, v1}, Lht7;->ʼˋ(Ljava/lang/String;Ljava/text/DateFormat;I)I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static ˊʽ(Ljava/lang/String;Ljava/text/DateFormat;)Z
    .locals 1
    .param p1    # Ljava/text/DateFormat;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/16 v0, 0x9

    invoke-static {p0, p1, v0}, Lht7;->ʼˋ(Ljava/lang/String;Ljava/text/DateFormat;I)I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static ˊˊ(Ljava/util/Date;I)Ljava/lang/String;
    .locals 1

    invoke-static {}, Lht7;->ˏˎ()Ljava/util/Date;

    move-result-object v0

    invoke-static {p0, v0, p1}, Lht7;->ʾ(Ljava/util/Date;Ljava/util/Date;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static ˊˋ(J)Ljava/lang/String;
    .locals 9

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, p0

    const/4 v2, 0x0

    const/4 v3, 0x1

    const-wide/16 v4, 0x0

    cmp-long v6, v0, v4

    if-gez v6, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    aput-object p0, v0, v2

    const-string p0, "%tc"

    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const-wide/16 v4, 0x3e8

    cmp-long v6, v0, v4

    if-gez v6, :cond_1

    const-string p0, "\u521a\u521a"

    return-object p0

    :cond_1
    const-wide/32 v6, 0xea60

    cmp-long v8, v0, v6

    if-gez v8, :cond_2

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p0

    new-array p1, v3, [Ljava/lang/Object;

    div-long/2addr v0, v4

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, p1, v2

    const-string v0, "%d\u79d2\u524d"

    invoke-static {p0, v0, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    const-wide/32 v4, 0x36ee80

    cmp-long v8, v0, v4

    if-gez v8, :cond_3

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p0

    new-array p1, v3, [Ljava/lang/Object;

    div-long/2addr v0, v6

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, p1, v2

    const-string v0, "%d\u5206\u949f\u524d"

    invoke-static {p0, v0, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    invoke-static {}, Lht7;->ʽˊ()J

    move-result-wide v0

    cmp-long v4, p0, v0

    if-ltz v4, :cond_4

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    aput-object p0, v0, v2

    const-string p0, "\u4eca\u5929%tR"

    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_4
    const-wide/32 v4, 0x5265c00

    sub-long/2addr v0, v4

    cmp-long v4, p0, v0

    if-ltz v4, :cond_5

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    aput-object p0, v0, v2

    const-string p0, "\u6628\u5929%tR"

    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_5
    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    aput-object p0, v0, v2

    const-string p0, "%tF"

    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static ˊॱ(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-static {}, Lht7;->ᐝॱ()Ljava/text/SimpleDateFormat;

    move-result-object v0

    invoke-static {p0, v0}, Lht7;->ॱᐧ(Ljava/lang/String;Ljava/text/DateFormat;)Ljava/util/Date;

    move-result-object p0

    invoke-static {p0}, Lht7;->ˏॱ(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static ˊᐝ(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-static {}, Lht7;->ᐝॱ()Ljava/text/SimpleDateFormat;

    move-result-object v0

    invoke-static {p0, v0}, Lht7;->ˋˊ(Ljava/lang/String;Ljava/text/DateFormat;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static ˋ(Ljava/util/Date;Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-static {p1}, Lht7;->ـ(Ljava/lang/String;)Ljava/text/SimpleDateFormat;

    move-result-object p1

    invoke-virtual {p1, p0}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static ˋʻ(Ljava/util/Date;)Z
    .locals 1

    const/16 v0, 0x9

    invoke-static {p0, v0}, Lht7;->ʼᐝ(Ljava/util/Date;I)I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static ˋʼ(I)Z
    .locals 1

    rem-int/lit8 v0, p0, 0x4

    if-nez v0, :cond_0

    rem-int/lit8 v0, p0, 0x64

    if-nez v0, :cond_1

    :cond_0
    rem-int/lit16 p0, p0, 0x190

    if-nez p0, :cond_2

    :cond_1
    const/4 p0, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static ˋʽ(J)Z
    .locals 0

    invoke-static {p0, p1}, Lht7;->ॱʾ(J)Ljava/util/Date;

    move-result-object p0

    invoke-static {p0}, Lht7;->ˏͺ(Ljava/util/Date;)Z

    move-result p0

    return p0
.end method

.method public static ˋˊ(Ljava/lang/String;Ljava/text/DateFormat;)Ljava/lang/String;
    .locals 0
    .param p1    # Ljava/text/DateFormat;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-static {p0, p1}, Lht7;->ॱㆍ(Ljava/lang/String;Ljava/text/DateFormat;)J

    move-result-wide p0

    invoke-static {p0, p1}, Lht7;->ˊˋ(J)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static ˋˋ(Ljava/util/Date;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    invoke-static {v0, v1}, Lht7;->ˊˋ(J)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static ˋॱ(Ljava/lang/String;Ljava/text/DateFormat;)Ljava/lang/String;
    .locals 0
    .param p1    # Ljava/text/DateFormat;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-static {p0, p1}, Lht7;->ॱᐧ(Ljava/lang/String;Ljava/text/DateFormat;)Ljava/util/Date;

    move-result-object p0

    invoke-static {p0}, Lht7;->ˏॱ(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static ˋᐝ(JJI)J
    .locals 0

    invoke-static {p2, p3, p4}, Lht7;->ॱꓸ(JI)J

    move-result-wide p2

    add-long/2addr p0, p2

    return-wide p0
.end method

.method public static ˌ(Ljava/lang/String;JI)J
    .locals 1

    invoke-static {}, Lht7;->ᐝॱ()Ljava/text/SimpleDateFormat;

    move-result-object v0

    invoke-static {p0, v0, p1, p2, p3}, Lht7;->ˍ(Ljava/lang/String;Ljava/text/DateFormat;JI)J

    move-result-wide p0

    return-wide p0
.end method

.method public static ˌॱ(Ljava/lang/String;)Z
    .locals 1

    invoke-static {}, Lht7;->ᐝॱ()Ljava/text/SimpleDateFormat;

    move-result-object v0

    invoke-static {p0, v0}, Lht7;->ॱᐧ(Ljava/lang/String;Ljava/text/DateFormat;)Ljava/util/Date;

    move-result-object p0

    invoke-static {p0}, Lht7;->ˏͺ(Ljava/util/Date;)Z

    move-result p0

    return p0
.end method

.method public static ˍ(Ljava/lang/String;Ljava/text/DateFormat;JI)J
    .locals 0
    .param p1    # Ljava/text/DateFormat;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-static {p0, p1}, Lht7;->ॱㆍ(Ljava/lang/String;Ljava/text/DateFormat;)J

    move-result-wide p0

    invoke-static {p2, p3, p4}, Lht7;->ॱꓸ(JI)J

    move-result-wide p2

    add-long/2addr p0, p2

    return-wide p0
.end method

.method public static ˎ(Ljava/util/Date;Ljava/text/DateFormat;)Ljava/lang/String;
    .locals 0
    .param p1    # Ljava/text/DateFormat;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p1, p0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static ˎˎ(Ljava/util/Date;JI)J
    .locals 2

    invoke-static {p0}, Lht7;->ॱ(Ljava/util/Date;)J

    move-result-wide v0

    invoke-static {p1, p2, p3}, Lht7;->ॱꓸ(JI)J

    move-result-wide p0

    add-long/2addr v0, p0

    return-wide v0
.end method

.method public static ˎˏ(JI)J
    .locals 2

    invoke-static {}, Lht7;->ˏˏ()J

    move-result-wide v0

    invoke-static {v0, v1, p0, p1, p2}, Lht7;->ˋᐝ(JJI)J

    move-result-wide p0

    return-wide p0
.end method

.method public static ˎͺ(Ljava/lang/String;Ljava/text/DateFormat;)Z
    .locals 0
    .param p1    # Ljava/text/DateFormat;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-static {p0, p1}, Lht7;->ॱᐧ(Ljava/lang/String;Ljava/text/DateFormat;)Ljava/util/Date;

    move-result-object p0

    invoke-static {p0}, Lht7;->ˏͺ(Ljava/util/Date;)Z

    move-result p0

    return p0
.end method

.method public static ˏ(J)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0, p0, p1}, Ljava/util/Date;-><init>(J)V

    invoke-static {v0}, Lht7;->ʻ(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static ˏˎ()Ljava/util/Date;
    .locals 1

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    return-object v0
.end method

.method public static ˏˏ()J
    .locals 2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    return-wide v0
.end method

.method public static ˏͺ(Ljava/util/Date;)Z
    .locals 1

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    const/4 p0, 0x1

    invoke-virtual {v0, p0}, Ljava/util/Calendar;->get(I)I

    move-result p0

    invoke-static {p0}, Lht7;->ˋʼ(I)Z

    move-result p0

    return p0
.end method

.method public static ˏॱ(Ljava/util/Date;)Ljava/lang/String;
    .locals 2

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    sget-object p0, Lht7;->ˊ:[Ljava/lang/String;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v0

    rem-int/lit8 v0, v0, 0xc

    aget-object p0, p0, v0

    return-object p0
.end method

.method public static ˑ()Ljava/lang/String;
    .locals 3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {}, Lht7;->ᐝॱ()Ljava/text/SimpleDateFormat;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lht7;->ॱˌ(JLjava/text/DateFormat;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static ˑॱ()Z
    .locals 1

    invoke-static {}, Lht7;->ˉॱ()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public static ͺ(JJI)Ljava/util/Date;
    .locals 0

    invoke-static {p2, p3, p4}, Lht7;->ॱꓸ(JI)J

    move-result-wide p2

    add-long/2addr p0, p2

    invoke-static {p0, p1}, Lht7;->ॱʾ(J)Ljava/util/Date;

    move-result-object p0

    return-object p0
.end method

.method public static ͺˎ(J)Z
    .locals 0

    invoke-static {p0, p1}, Lht7;->ˊʻ(J)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public static ͺˏ(Ljava/lang/String;)Z
    .locals 0

    invoke-static {p0}, Lht7;->ˊʼ(Ljava/lang/String;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public static ͺॱ(Ljava/text/DateFormat;)Ljava/lang/String;
    .locals 2
    .param p0    # Ljava/text/DateFormat;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1, p0}, Lht7;->ॱˌ(JLjava/text/DateFormat;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static ՙ(Ljava/lang/String;Ljava/text/DateFormat;)Z
    .locals 0
    .param p1    # Ljava/text/DateFormat;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-static {p0, p1}, Lht7;->ˊʽ(Ljava/lang/String;Ljava/text/DateFormat;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public static י(Ljava/util/Date;)Z
    .locals 0

    invoke-static {p0}, Lht7;->ˋʻ(Ljava/util/Date;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public static ـ(Ljava/lang/String;)Ljava/text/SimpleDateFormat;
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SimpleDateFormat"
        }
    .end annotation

    sget-object v0, Lht7;->ॱ:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/text/SimpleDateFormat;

    if-nez v1, :cond_0

    new-instance v1, Ljava/text/SimpleDateFormat;

    invoke-direct {v1, p0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v1
.end method

.method public static ـॱ(J)Z
    .locals 4

    invoke-static {}, Lht7;->ʽˊ()J

    move-result-wide v0

    cmp-long v2, p0, v0

    if-ltz v2, :cond_0

    const-wide/32 v2, 0x5265c00

    add-long/2addr v0, v2

    cmp-long v2, p0, v0

    if-gez v2, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static ٴ(Ljava/lang/String;)Z
    .locals 2

    invoke-static {}, Lht7;->ᐝॱ()Ljava/text/SimpleDateFormat;

    move-result-object v0

    invoke-static {p0, v0}, Lht7;->ॱㆍ(Ljava/lang/String;Ljava/text/DateFormat;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lht7;->ـॱ(J)Z

    move-result p0

    return p0
.end method

.method public static ߴ(Ljava/lang/String;Ljava/text/DateFormat;)Z
    .locals 0
    .param p1    # Ljava/text/DateFormat;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-static {p0, p1}, Lht7;->ॱㆍ(Ljava/lang/String;Ljava/text/DateFormat;)J

    move-result-wide p0

    invoke-static {p0, p1}, Lht7;->ـॱ(J)Z

    move-result p0

    return p0
.end method

.method public static ߵ(Ljava/util/Date;)Z
    .locals 2

    invoke-virtual {p0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    invoke-static {v0, v1}, Lht7;->ـॱ(J)Z

    move-result p0

    return p0
.end method

.method public static ߺ()Z
    .locals 5

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const-string v1, "auto_time"

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/16 v4, 0x11

    if-lt v0, v4, :cond_1

    invoke-static {}, Lcom/blankj/utilcode/util/ᵔ;->ॱ()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Application;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-static {v0, v1, v3}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    return v2

    :cond_1
    invoke-static {}, Lcom/blankj/utilcode/util/ᵔ;->ॱ()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Application;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-static {v0, v1, v3}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v2, :cond_2

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    return v2
.end method

.method public static ॱ(Ljava/util/Date;)J
    .locals 2

    invoke-virtual {p0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    return-wide v0
.end method

.method public static ॱʻ(JJI)Ljava/lang/String;
    .locals 6

    invoke-static {}, Lht7;->ᐝॱ()Ljava/text/SimpleDateFormat;

    move-result-object v2

    move-wide v0, p0

    move-wide v3, p2

    move v5, p4

    invoke-static/range {v0 .. v5}, Lht7;->ॱʼ(JLjava/text/DateFormat;JI)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static ॱʼ(JLjava/text/DateFormat;JI)Ljava/lang/String;
    .locals 0
    .param p2    # Ljava/text/DateFormat;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-static {p3, p4, p5}, Lht7;->ॱꓸ(JI)J

    move-result-wide p3

    add-long/2addr p0, p3

    invoke-static {p0, p1, p2}, Lht7;->ॱˌ(JLjava/text/DateFormat;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static ॱʽ(Ljava/lang/String;JI)Ljava/lang/String;
    .locals 1

    invoke-static {}, Lht7;->ᐝॱ()Ljava/text/SimpleDateFormat;

    move-result-object v0

    invoke-static {p0, v0, p1, p2, p3}, Lht7;->ॱͺ(Ljava/lang/String;Ljava/text/DateFormat;JI)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static ॱʾ(J)Ljava/util/Date;
    .locals 1

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0, p0, p1}, Ljava/util/Date;-><init>(J)V

    return-object v0
.end method

.method public static ॱʿ(JI)Ljava/lang/String;
    .locals 9

    if-gtz p2, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const/4 v0, 0x5

    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    move-result p2

    const-string v1, "\u5929"

    const-string v2, "\u5c0f\u65f6"

    const-string v3, "\u5206\u949f"

    const-string v4, "\u79d2"

    const-string v5, "\u6beb\u79d2"

    filled-new-array {v1, v2, v3, v4, v5}, [Ljava/lang/String;

    move-result-object v1

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    cmp-long v5, p0, v2

    if-nez v5, :cond_1

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    add-int/lit8 p2, p2, -0x1

    aget-object p1, v1, p2

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    if-gez v5, :cond_2

    const-string v3, "-"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    neg-long p0, p0

    :cond_2
    new-array v0, v0, [I

    fill-array-data v0, :array_0

    :goto_0
    if-ge v4, p2, :cond_4

    aget v3, v0, v4

    int-to-long v5, v3

    cmp-long v3, p0, v5

    if-ltz v3, :cond_3

    aget v3, v0, v4

    int-to-long v5, v3

    div-long v5, p0, v5

    aget v3, v0, v4

    int-to-long v7, v3

    mul-long v7, v7, v5

    sub-long/2addr p0, v7

    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    aget-object v3, v1, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_4
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :array_0
    .array-data 4
        0x5265c00
        0x36ee80
        0xea60
        0x3e8
        0x1
    .end array-data
.end method

.method public static ॱˈ(J)Ljava/lang/String;
    .locals 1

    invoke-static {}, Lht7;->ᐝॱ()Ljava/text/SimpleDateFormat;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lht7;->ॱˌ(JLjava/text/DateFormat;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static ॱˉ(JLjava/lang/String;)Ljava/lang/String;
    .locals 0
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-static {p2}, Lht7;->ـ(Ljava/lang/String;)Ljava/text/SimpleDateFormat;

    move-result-object p2

    invoke-static {p0, p1, p2}, Lht7;->ॱˌ(JLjava/text/DateFormat;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static ॱˊ(Ljava/lang/String;JI)Ljava/util/Date;
    .locals 1

    invoke-static {}, Lht7;->ᐝॱ()Ljava/text/SimpleDateFormat;

    move-result-object v0

    invoke-static {p0, v0, p1, p2, p3}, Lht7;->ॱˋ(Ljava/lang/String;Ljava/text/DateFormat;JI)Ljava/util/Date;

    move-result-object p0

    return-object p0
.end method

.method public static ॱˋ(Ljava/lang/String;Ljava/text/DateFormat;JI)Ljava/util/Date;
    .locals 0
    .param p1    # Ljava/text/DateFormat;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-static {p0, p1}, Lht7;->ॱㆍ(Ljava/lang/String;Ljava/text/DateFormat;)J

    move-result-wide p0

    invoke-static {p2, p3, p4}, Lht7;->ॱꓸ(JI)J

    move-result-wide p2

    add-long/2addr p0, p2

    invoke-static {p0, p1}, Lht7;->ॱʾ(J)Ljava/util/Date;

    move-result-object p0

    return-object p0
.end method

.method public static ॱˌ(JLjava/text/DateFormat;)Ljava/lang/String;
    .locals 1
    .param p2    # Ljava/text/DateFormat;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0, p0, p1}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {p2, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static ॱˍ(JI)J
    .locals 2

    int-to-long v0, p2

    div-long/2addr p0, v0

    return-wide p0
.end method

.method public static ॱˎ(Ljava/util/Date;JI)Ljava/util/Date;
    .locals 2

    invoke-static {p0}, Lht7;->ॱ(Ljava/util/Date;)J

    move-result-wide v0

    invoke-static {p1, p2, p3}, Lht7;->ॱꓸ(JI)J

    move-result-wide p0

    add-long/2addr v0, p0

    invoke-static {v0, v1}, Lht7;->ॱʾ(J)Ljava/util/Date;

    move-result-object p0

    return-object p0
.end method

.method public static ॱˑ(Ljava/lang/String;)Ljava/util/Date;
    .locals 1

    invoke-static {}, Lht7;->ᐝॱ()Ljava/text/SimpleDateFormat;

    move-result-object v0

    invoke-static {p0, v0}, Lht7;->ॱᐧ(Ljava/lang/String;Ljava/text/DateFormat;)Ljava/util/Date;

    move-result-object p0

    return-object p0
.end method

.method public static ॱͺ(Ljava/lang/String;Ljava/text/DateFormat;JI)Ljava/lang/String;
    .locals 2
    .param p1    # Ljava/text/DateFormat;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-static {p0, p1}, Lht7;->ॱㆍ(Ljava/lang/String;Ljava/text/DateFormat;)J

    move-result-wide v0

    invoke-static {p2, p3, p4}, Lht7;->ॱꓸ(JI)J

    move-result-wide p2

    add-long/2addr v0, p2

    invoke-static {v0, v1, p1}, Lht7;->ॱˌ(JLjava/text/DateFormat;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static ॱـ(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Date;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-static {p1}, Lht7;->ـ(Ljava/lang/String;)Ljava/text/SimpleDateFormat;

    move-result-object p1

    invoke-static {p0, p1}, Lht7;->ॱᐧ(Ljava/lang/String;Ljava/text/DateFormat;)Ljava/util/Date;

    move-result-object p0

    return-object p0
.end method

.method public static ॱॱ(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-static {}, Lht7;->ᐝॱ()Ljava/text/SimpleDateFormat;

    move-result-object v0

    invoke-static {p0, v0}, Lht7;->ॱᐧ(Ljava/lang/String;Ljava/text/DateFormat;)Ljava/util/Date;

    move-result-object p0

    invoke-static {p0}, Lht7;->ʻ(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static ॱᐝ(JI)Ljava/util/Date;
    .locals 2

    invoke-static {}, Lht7;->ˏˏ()J

    move-result-wide v0

    invoke-static {v0, v1, p0, p1, p2}, Lht7;->ͺ(JJI)Ljava/util/Date;

    move-result-object p0

    return-object p0
.end method

.method public static ॱᐧ(Ljava/lang/String;Ljava/text/DateFormat;)Ljava/util/Date;
    .locals 0
    .param p1    # Ljava/text/DateFormat;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    :try_start_0
    invoke-virtual {p1, p0}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p0
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/text/ParseException;->printStackTrace()V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static ॱᐨ(Ljava/lang/String;)J
    .locals 2

    invoke-static {}, Lht7;->ᐝॱ()Ljava/text/SimpleDateFormat;

    move-result-object v0

    invoke-static {p0, v0}, Lht7;->ॱㆍ(Ljava/lang/String;Ljava/text/DateFormat;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static ॱᶥ(Ljava/lang/String;Ljava/lang/String;)J
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-static {p1}, Lht7;->ـ(Ljava/lang/String;)Ljava/text/SimpleDateFormat;

    move-result-object p1

    invoke-static {p0, p1}, Lht7;->ॱㆍ(Ljava/lang/String;Ljava/text/DateFormat;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static ॱㆍ(Ljava/lang/String;Ljava/text/DateFormat;)J
    .locals 0
    .param p1    # Ljava/text/DateFormat;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    :try_start_0
    invoke-virtual {p1, p0}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Date;->getTime()J

    move-result-wide p0
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide p0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/text/ParseException;->printStackTrace()V

    const-wide/16 p0, -0x1

    return-wide p0
.end method

.method public static ॱꓸ(JI)J
    .locals 2

    int-to-long v0, p2

    mul-long p0, p0, v0

    return-wide p0
.end method

.method public static ᐝ(Ljava/lang/String;Ljava/text/DateFormat;)Ljava/lang/String;
    .locals 0
    .param p1    # Ljava/text/DateFormat;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-static {p0, p1}, Lht7;->ॱᐧ(Ljava/lang/String;Ljava/text/DateFormat;)Ljava/util/Date;

    move-result-object p0

    invoke-static {p0}, Lht7;->ʻ(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static ᐝˊ(Ljava/util/Date;JI)Ljava/lang/String;
    .locals 1

    invoke-static {}, Lht7;->ᐝॱ()Ljava/text/SimpleDateFormat;

    move-result-object v0

    invoke-static {p0, v0, p1, p2, p3}, Lht7;->ᐝˋ(Ljava/util/Date;Ljava/text/DateFormat;JI)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static ᐝˋ(Ljava/util/Date;Ljava/text/DateFormat;JI)Ljava/lang/String;
    .locals 2
    .param p1    # Ljava/text/DateFormat;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-static {p0}, Lht7;->ॱ(Ljava/util/Date;)J

    move-result-wide v0

    invoke-static {p2, p3, p4}, Lht7;->ॱꓸ(JI)J

    move-result-wide p2

    add-long/2addr v0, p2

    invoke-static {v0, v1, p1}, Lht7;->ॱˌ(JLjava/text/DateFormat;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static ᐝॱ()Ljava/text/SimpleDateFormat;
    .locals 1

    const-string v0, "yyyy-MM-dd HH:mm:ss"

    invoke-static {v0}, Lht7;->ـ(Ljava/lang/String;)Ljava/text/SimpleDateFormat;

    move-result-object v0

    return-object v0
.end method

.method public static ᐝᐝ(JI)Ljava/lang/String;
    .locals 1

    invoke-static {}, Lht7;->ᐝॱ()Ljava/text/SimpleDateFormat;

    move-result-object v0

    invoke-static {p0, p1, v0, p2}, Lht7;->ᐧ(JLjava/text/DateFormat;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static ᐧ(JLjava/text/DateFormat;I)Ljava/lang/String;
    .locals 6
    .param p2    # Ljava/text/DateFormat;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-static {}, Lht7;->ˏˏ()J

    move-result-wide v0

    move-object v2, p2

    move-wide v3, p0

    move v5, p3

    invoke-static/range {v0 .. v5}, Lht7;->ॱʼ(JLjava/text/DateFormat;JI)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static ᐨ(JJI)J
    .locals 0

    sub-long/2addr p0, p2

    invoke-static {p0, p1, p4}, Lht7;->ॱˍ(JI)J

    move-result-wide p0

    return-wide p0
.end method

.method public static ᶥ(Ljava/lang/String;Ljava/lang/String;I)J
    .locals 1

    invoke-static {}, Lht7;->ᐝॱ()Ljava/text/SimpleDateFormat;

    move-result-object v0

    invoke-static {p0, p1, v0, p2}, Lht7;->ㆍ(Ljava/lang/String;Ljava/lang/String;Ljava/text/DateFormat;I)J

    move-result-wide p0

    return-wide p0
.end method

.method public static ㆍ(Ljava/lang/String;Ljava/lang/String;Ljava/text/DateFormat;I)J
    .locals 2
    .param p2    # Ljava/text/DateFormat;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-static {p0, p2}, Lht7;->ॱㆍ(Ljava/lang/String;Ljava/text/DateFormat;)J

    move-result-wide v0

    invoke-static {p1, p2}, Lht7;->ॱㆍ(Ljava/lang/String;Ljava/text/DateFormat;)J

    move-result-wide p0

    sub-long/2addr v0, p0

    invoke-static {v0, v1, p3}, Lht7;->ॱˍ(JI)J

    move-result-wide p0

    return-wide p0
.end method

.method public static ꓸ(Ljava/util/Date;Ljava/util/Date;I)J
    .locals 2

    invoke-static {p0}, Lht7;->ॱ(Ljava/util/Date;)J

    move-result-wide v0

    invoke-static {p1}, Lht7;->ॱ(Ljava/util/Date;)J

    move-result-wide p0

    sub-long/2addr v0, p0

    invoke-static {v0, v1, p2}, Lht7;->ॱˍ(JI)J

    move-result-wide p0

    return-wide p0
.end method

.method public static ꜞ(JI)J
    .locals 2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {p0, p1, v0, v1, p2}, Lht7;->ᐨ(JJI)J

    move-result-wide p0

    return-wide p0
.end method

.method public static ꜟ(Ljava/lang/String;I)J
    .locals 2

    invoke-static {}, Lht7;->ˑ()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lht7;->ᐝॱ()Ljava/text/SimpleDateFormat;

    move-result-object v1

    invoke-static {p0, v0, v1, p1}, Lht7;->ㆍ(Ljava/lang/String;Ljava/lang/String;Ljava/text/DateFormat;I)J

    move-result-wide p0

    return-wide p0
.end method

.method public static ꞌ(Ljava/lang/String;Ljava/text/DateFormat;I)J
    .locals 1
    .param p1    # Ljava/text/DateFormat;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-static {p1}, Lht7;->ͺॱ(Ljava/text/DateFormat;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, p1, p2}, Lht7;->ㆍ(Ljava/lang/String;Ljava/lang/String;Ljava/text/DateFormat;I)J

    move-result-wide p0

    return-wide p0
.end method

.method public static ﹳ(Ljava/util/Date;I)J
    .locals 1

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-static {p0, v0, p1}, Lht7;->ꓸ(Ljava/util/Date;Ljava/util/Date;I)J

    move-result-wide p0

    return-wide p0
.end method

.method public static ﾞ(J)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0, p0, p1}, Ljava/util/Date;-><init>(J)V

    invoke-static {v0}, Lht7;->ʻˊ(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static ﾟ(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-static {}, Lht7;->ᐝॱ()Ljava/text/SimpleDateFormat;

    move-result-object v0

    invoke-static {p0, v0}, Lht7;->ॱᐧ(Ljava/lang/String;Ljava/text/DateFormat;)Ljava/util/Date;

    move-result-object p0

    invoke-static {p0}, Lht7;->ʻˊ(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
