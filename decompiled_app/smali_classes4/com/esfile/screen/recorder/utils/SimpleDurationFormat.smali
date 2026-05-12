.class public Lcom/esfile/screen/recorder/utils/SimpleDurationFormat;
.super Ljava/text/Format;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/esfile/screen/recorder/utils/SimpleDurationFormat$DurationUnit;
    }
.end annotation


# static fields
.field private static final DIVIDER:Ljava/lang/String; = ":"


# instance fields
.field private mDurationUnit:Lcom/esfile/screen/recorder/utils/SimpleDurationFormat$DurationUnit;


# direct methods
.method public constructor <init>(Lcom/esfile/screen/recorder/utils/SimpleDurationFormat$DurationUnit;)V
    .locals 1

    invoke-direct {p0}, Ljava/text/Format;-><init>()V

    sget-object v0, Lcom/esfile/screen/recorder/utils/SimpleDurationFormat$DurationUnit;->MS:Lcom/esfile/screen/recorder/utils/SimpleDurationFormat$DurationUnit;

    iput-object p1, p0, Lcom/esfile/screen/recorder/utils/SimpleDurationFormat;->mDurationUnit:Lcom/esfile/screen/recorder/utils/SimpleDurationFormat$DurationUnit;

    return-void
.end method

.method private formatImpl(JLjava/lang/StringBuffer;)Ljava/lang/StringBuffer;
    .locals 11

    iget-object v0, p0, Lcom/esfile/screen/recorder/utils/SimpleDurationFormat;->mDurationUnit:Lcom/esfile/screen/recorder/utils/SimpleDurationFormat$DurationUnit;

    invoke-static {p1, p2, v0}, Lcom/esfile/screen/recorder/utils/SimpleDurationFormat;->transToSec(JLcom/esfile/screen/recorder/utils/SimpleDurationFormat$DurationUnit;)J

    move-result-wide p1

    const-wide/16 v0, 0xe10

    div-long v0, p1, v0

    const-wide/16 v2, 0x3c

    div-long v4, p1, v2

    rem-long/2addr v4, v2

    rem-long/2addr p1, v2

    const-wide/16 v2, 0x0

    const-string v6, ":"

    const/16 v7, 0x30

    const-wide/16 v8, 0xa

    cmp-long v10, v0, v2

    if-lez v10, :cond_1

    cmp-long v2, v0, v8

    if-gez v2, :cond_0

    invoke-virtual {p3, v7}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    :cond_0
    invoke-virtual {p3, v0, v1}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    invoke-virtual {p3, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_1
    cmp-long v0, v4, v8

    if-gez v0, :cond_2

    invoke-virtual {p3, v7}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    :cond_2
    invoke-virtual {p3, v4, v5}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    invoke-virtual {p3, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    cmp-long v0, p1, v8

    if-gez v0, :cond_3

    invoke-virtual {p3, v7}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    :cond_3
    invoke-virtual {p3, p1, p2}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    return-object p3
.end method

.method private static transFromSec(JLcom/esfile/screen/recorder/utils/SimpleDurationFormat$DurationUnit;)J
    .locals 2

    sget-object v0, Lcom/esfile/screen/recorder/utils/SimpleDurationFormat$DurationUnit;->MS:Lcom/esfile/screen/recorder/utils/SimpleDurationFormat$DurationUnit;

    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const-wide/16 v0, 0x3e8

    mul-long p0, p0, v0

    :cond_0
    return-wide p0
.end method

.method private static transToSec(JLcom/esfile/screen/recorder/utils/SimpleDurationFormat$DurationUnit;)J
    .locals 2

    sget-object v0, Lcom/esfile/screen/recorder/utils/SimpleDurationFormat$DurationUnit;->MS:Lcom/esfile/screen/recorder/utils/SimpleDurationFormat$DurationUnit;

    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const-wide/16 v0, 0x3e8

    div-long/2addr p0, v0

    :cond_0
    return-wide p0
.end method


# virtual methods
.method public format(Ljava/lang/Object;Ljava/lang/StringBuffer;Ljava/text/FieldPosition;)Ljava/lang/StringBuffer;
    .locals 2

    instance-of p3, p1, Ljava/lang/Number;

    if-eqz p3, :cond_0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-direct {p0, v0, v1, p2}, Lcom/esfile/screen/recorder/utils/SimpleDurationFormat;->formatImpl(JLjava/lang/StringBuffer;)Ljava/lang/StringBuffer;

    move-result-object p2

    :cond_0
    return-object p2
.end method

.method public parseObject(Ljava/lang/String;Ljava/text/ParsePosition;)Ljava/lang/Object;
    .locals 9

    const-string v0, ":"

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    array-length v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-gtz v0, :cond_0

    invoke-virtual {p2, v2}, Ljava/text/ParsePosition;->setErrorIndex(I)V

    return-object v1

    :cond_0
    :try_start_0
    array-length v0, p1

    add-int/lit8 v0, v0, -0x1

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x1

    :goto_0
    if-ltz v0, :cond_1

    aget-object v7, p1, v0

    invoke-static {v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v7
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {v7, v8}, Ljava/lang/Long;->signum(J)I

    mul-long v7, v7, v5

    add-long/2addr v3, v7

    const-wide/16 v7, 0x3c

    mul-long v5, v5, v7

    :try_start_1
    aget-object v7, p1, v0

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v2, v7

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_1
    invoke-virtual {p2, v2}, Ljava/text/ParsePosition;->setIndex(I)V

    iget-object p1, p0, Lcom/esfile/screen/recorder/utils/SimpleDurationFormat;->mDurationUnit:Lcom/esfile/screen/recorder/utils/SimpleDurationFormat$DurationUnit;

    invoke-static {v3, v4, p1}, Lcom/esfile/screen/recorder/utils/SimpleDurationFormat;->transFromSec(JLcom/esfile/screen/recorder/utils/SimpleDurationFormat$DurationUnit;)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    return-object p1

    :goto_1
    sget-boolean v0, Les/go1;->b:Z

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_2
    invoke-virtual {p2, v2}, Ljava/text/ParsePosition;->setErrorIndex(I)V

    return-object v1
.end method
