.class public final Lcom/noah/baseutil/J;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final a:I = 0xf4240

.field public static final b:I = 0x3e8

.field public static final c:I = 0x3c

.field public static final d:I = 0x3c

.field public static final e:I = 0x18

.field public static final f:J = 0xea60L

.field public static final g:J = 0x36ee80L

.field public static final h:J = 0x5265c00L

.field public static final i:J = 0x493e0L

.field public static final j:Ljava/util/TimeZone;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "GMT"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/noah/baseutil/J;->j:Ljava/util/TimeZone;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(II)D
    .locals 2

    sub-int/2addr p1, p0

    .line 38
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    invoke-virtual {v0, p1}, Ljava/util/Random;->nextInt(I)I

    move-result p1

    add-int/2addr p1, p0

    int-to-double p0, p1

    const-wide v0, 0x3f847ae147ae147bL    # 0.01

    mul-double/2addr p0, v0

    return-wide p0
.end method

.method public static a()I
    .locals 2

    .line 36
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    const/16 v1, 0xb

    .line 37
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v0

    return v0
.end method

.method public static a(Landroid/text/format/Time;)I
    .locals 1

    .line 3
    invoke-static {}, Lcom/noah/baseutil/J;->c()Landroid/text/format/Time;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/noah/baseutil/J;->b(Landroid/text/format/Time;Landroid/text/format/Time;)I

    move-result p0

    return p0
.end method

.method public static a(Landroid/text/format/Time;Landroid/text/format/Time;)I
    .locals 2

    .line 13
    iget v0, p0, Landroid/text/format/Time;->hour:I

    iget v1, p1, Landroid/text/format/Time;->hour:I

    sub-int/2addr v0, v1

    if-nez v0, :cond_0

    .line 14
    iget v0, p0, Landroid/text/format/Time;->minute:I

    iget v1, p1, Landroid/text/format/Time;->minute:I

    sub-int/2addr v0, v1

    if-nez v0, :cond_0

    .line 15
    iget p0, p0, Landroid/text/format/Time;->second:I

    iget p1, p1, Landroid/text/format/Time;->second:I

    sub-int/2addr p0, p1

    return p0

    :cond_0
    return v0
.end method

.method public static a(I)Landroid/text/format/Time;
    .locals 1

    .line 1
    invoke-static {}, Lcom/noah/baseutil/J;->c()Landroid/text/format/Time;

    move-result-object v0

    .line 2
    invoke-static {v0, p0}, Lcom/noah/baseutil/J;->b(Landroid/text/format/Time;I)V

    return-object v0
.end method

.method public static a(III)Landroid/text/format/Time;
    .locals 1

    .line 4
    new-instance v0, Landroid/text/format/Time;

    invoke-direct {v0}, Landroid/text/format/Time;-><init>()V

    .line 5
    iput p0, v0, Landroid/text/format/Time;->year:I

    .line 6
    iput p1, v0, Landroid/text/format/Time;->month:I

    .line 7
    iput p2, v0, Landroid/text/format/Time;->monthDay:I

    return-object v0
.end method

.method public static a(Landroid/text/format/Time;III)Landroid/text/format/Time;
    .locals 0

    .line 8
    iput p1, p0, Landroid/text/format/Time;->year:I

    .line 9
    iput p2, p0, Landroid/text/format/Time;->month:I

    .line 10
    iput p3, p0, Landroid/text/format/Time;->monthDay:I

    return-object p0
.end method

.method public static a(J)Ljava/lang/String;
    .locals 4

    .line 24
    const-string v0, "GMT+8:00"

    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    move-result-object v0

    .line 25
    invoke-virtual {v0, p0, p1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 26
    new-instance v1, Ljava/text/SimpleDateFormat;

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v3, "yyyyMMddHHmmss"

    invoke-direct {v1, v3, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 27
    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 28
    :try_start_0
    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    .line 29
    :catchall_0
    :cond_0
    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(JLjava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 30
    const-string v0, "GMT+8:00"

    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    move-result-object v0

    .line 31
    invoke-virtual {v0, p0, p1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 32
    new-instance v1, Ljava/text/SimpleDateFormat;

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v1, p2, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 33
    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 34
    :try_start_0
    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    .line 35
    :catchall_0
    :cond_0
    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/text/format/Time;I)V
    .locals 1

    .line 11
    iget v0, p0, Landroid/text/format/Time;->monthDay:I

    add-int/2addr v0, p1

    iput v0, p0, Landroid/text/format/Time;->monthDay:I

    const/4 p1, 0x1

    .line 12
    invoke-virtual {p0, p1}, Landroid/text/format/Time;->normalize(Z)J

    return-void
.end method

.method public static a(JJ)Z
    .locals 2

    .line 16
    new-instance v0, Ljava/util/GregorianCalendar;

    sget-object v1, Lcom/noah/baseutil/J;->j:Ljava/util/TimeZone;

    invoke-direct {v0, v1}, Ljava/util/GregorianCalendar;-><init>(Ljava/util/TimeZone;)V

    .line 17
    invoke-virtual {v0, p0, p1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 18
    new-instance p0, Ljava/util/GregorianCalendar;

    invoke-direct {p0, v1}, Ljava/util/GregorianCalendar;-><init>(Ljava/util/TimeZone;)V

    .line 19
    invoke-virtual {p0, p2, p3}, Ljava/util/Calendar;->setTimeInMillis(J)V

    const/4 p1, 0x1

    .line 20
    invoke-virtual {v0, p1}, Ljava/util/Calendar;->get(I)I

    move-result p2

    invoke-virtual {p0, p1}, Ljava/util/Calendar;->get(I)I

    move-result p3

    if-ne p2, p3, :cond_0

    const/4 p2, 0x2

    .line 21
    invoke-virtual {v0, p2}, Ljava/util/Calendar;->get(I)I

    move-result p3

    invoke-virtual {p0, p2}, Ljava/util/Calendar;->get(I)I

    move-result p2

    if-ne p3, p2, :cond_0

    const/4 p2, 0x5

    .line 22
    invoke-virtual {v0, p2}, Ljava/util/Calendar;->get(I)I

    move-result p3

    .line 23
    invoke-virtual {p0, p2}, Ljava/util/Calendar;->get(I)I

    move-result p0

    if-ne p3, p0, :cond_0

    return p1

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static b(Landroid/text/format/Time;Landroid/text/format/Time;)I
    .locals 3

    const/4 v0, 0x1

    .line 12
    invoke-virtual {p0, v0}, Landroid/text/format/Time;->toMillis(Z)J

    move-result-wide v1

    invoke-virtual {p1, v0}, Landroid/text/format/Time;->toMillis(Z)J

    move-result-wide p0

    sub-long/2addr v1, p0

    const-wide/16 p0, 0x3e8

    div-long/2addr v1, p0

    long-to-int p0, v1

    return p0
.end method

.method public static b(III)Landroid/text/format/Time;
    .locals 1

    .line 5
    new-instance v0, Landroid/text/format/Time;

    invoke-direct {v0}, Landroid/text/format/Time;-><init>()V

    .line 6
    iput p0, v0, Landroid/text/format/Time;->hour:I

    .line 7
    iput p1, v0, Landroid/text/format/Time;->minute:I

    .line 8
    iput p2, v0, Landroid/text/format/Time;->second:I

    return-object v0
.end method

.method public static b(Landroid/text/format/Time;III)Landroid/text/format/Time;
    .locals 0

    .line 9
    iput p1, p0, Landroid/text/format/Time;->hour:I

    .line 10
    iput p2, p0, Landroid/text/format/Time;->minute:I

    .line 11
    iput p3, p0, Landroid/text/format/Time;->second:I

    return-object p0
.end method

.method public static b()Ljava/lang/String;
    .locals 4

    .line 15
    :try_start_0
    sget-object v0, Lcom/noah/baseutil/J;->j:Ljava/util/TimeZone;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;Ljava/util/Locale;)Ljava/util/Calendar;

    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    .line 17
    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string v2, "z"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 18
    invoke-virtual {v1, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    .line 19
    :catchall_0
    const-string v0, "unknown"

    return-object v0
.end method

.method public static b(J)Ljava/lang/String;
    .locals 4

    .line 20
    const-string v0, "GMT+8:00"

    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    move-result-object v0

    .line 21
    invoke-virtual {v0, p0, p1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 22
    new-instance v1, Ljava/text/SimpleDateFormat;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    const-string v3, "yyyy-MM-dd HH:mm:ss.SSS Z"

    invoke-direct {v1, v3, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 23
    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 24
    :try_start_0
    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    .line 25
    :catchall_0
    :cond_0
    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static b(Landroid/text/format/Time;I)V
    .locals 1

    .line 13
    iget v0, p0, Landroid/text/format/Time;->hour:I

    add-int/2addr v0, p1

    iput v0, p0, Landroid/text/format/Time;->hour:I

    const/4 p1, 0x1

    .line 14
    invoke-virtual {p0, p1}, Landroid/text/format/Time;->normalize(Z)J

    return-void
.end method

.method public static b(I)Z
    .locals 1

    const/16 v0, 0x64

    .line 1
    invoke-static {v0}, Lcom/alibaba/appmonitor/sample/b;->b(I)I

    move-result v0

    if-ge v0, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static c()Landroid/text/format/Time;
    .locals 1

    .line 1
    new-instance v0, Landroid/text/format/Time;

    invoke-direct {v0}, Landroid/text/format/Time;-><init>()V

    .line 2
    invoke-virtual {v0}, Landroid/text/format/Time;->setToNow()V

    return-object v0
.end method

.method public static c(I)Landroid/text/format/Time;
    .locals 1

    .line 3
    invoke-static {}, Lcom/noah/baseutil/J;->c()Landroid/text/format/Time;

    move-result-object v0

    .line 4
    invoke-static {v0, p0}, Lcom/noah/baseutil/J;->c(Landroid/text/format/Time;I)V

    return-object v0
.end method

.method public static c(Landroid/text/format/Time;I)V
    .locals 1

    .line 5
    iget v0, p0, Landroid/text/format/Time;->minute:I

    add-int/2addr v0, p1

    iput v0, p0, Landroid/text/format/Time;->minute:I

    const/4 p1, 0x1

    .line 6
    invoke-virtual {p0, p1}, Landroid/text/format/Time;->normalize(Z)J

    return-void
.end method

.method public static c(J)Z
    .locals 6

    const-wide/16 v0, 0x0

    cmp-long v0, p0, v0

    const/4 v1, 0x0

    if-gtz v0, :cond_0

    return v1

    .line 7
    :cond_0
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 8
    invoke-virtual {v0, p0, p1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    const/4 p0, 0x5

    const/4 p1, 0x1

    .line 9
    invoke-virtual {v0, p0, p1}, Ljava/util/Calendar;->add(II)V

    const/16 p0, 0xb

    .line 10
    invoke-virtual {v0, p0, v1}, Ljava/util/Calendar;->set(II)V

    const/16 p0, 0xc

    .line 11
    invoke-virtual {v0, p0, v1}, Ljava/util/Calendar;->set(II)V

    const/16 p0, 0xd

    .line 12
    invoke-virtual {v0, p0, v1}, Ljava/util/Calendar;->set(II)V

    const/16 p0, 0xe

    .line 13
    invoke-virtual {v0, p0, v1}, Ljava/util/Calendar;->set(II)V

    .line 14
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v2

    .line 15
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    cmp-long p0, v4, v2

    if-lez p0, :cond_1

    return p1

    :cond_1
    return v1
.end method

.method public static d(I)Landroid/text/format/Time;
    .locals 1

    .line 1
    invoke-static {}, Lcom/noah/baseutil/J;->c()Landroid/text/format/Time;

    move-result-object v0

    .line 2
    invoke-static {v0, p0}, Lcom/noah/baseutil/J;->d(Landroid/text/format/Time;I)V

    return-object v0
.end method

.method public static d(Landroid/text/format/Time;I)V
    .locals 1

    .line 3
    iget v0, p0, Landroid/text/format/Time;->second:I

    add-int/2addr v0, p1

    iput v0, p0, Landroid/text/format/Time;->second:I

    const/4 p1, 0x1

    .line 4
    invoke-virtual {p0, p1}, Landroid/text/format/Time;->normalize(Z)J

    return-void
.end method
