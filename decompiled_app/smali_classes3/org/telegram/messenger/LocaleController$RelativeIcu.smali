.class final Lorg/telegram/messenger/LocaleController$RelativeIcu;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/messenger/LocaleController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "RelativeIcu"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 4453
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static format(JLjava/util/Locale;)Ljava/lang/String;
    .locals 4

    .line 4455
    invoke-static {p2}, Lorg/telegram/messenger/LocaleController$RelativeIcu$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/Locale;)Landroid/icu/text/RelativeDateTimeFormatter;

    move-result-object p2

    const-wide/16 v0, 0x0

    cmp-long v2, p0, v0

    if-lez v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 4458
    :goto_0
    invoke-static {p0, p1}, Ljava/lang/Math;->abs(J)J

    move-result-wide p0

    long-to-double p0, p0

    const-wide v1, 0x408f400000000000L    # 1000.0

    div-double/2addr p0, v1

    invoke-static {p0, p1}, Ljava/lang/Math;->round(D)J

    move-result-wide p0

    const-wide/16 v1, 0x1

    invoke-static {v1, v2, p0, p1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p0

    const-wide/16 v1, 0x3c

    cmp-long v3, p0, v1

    if-gez v3, :cond_1

    .line 4463
    invoke-static {}, Lorg/telegram/messenger/LocaleController$RelativeIcu$$ExternalSyntheticApiModelOutline1;->m()Landroid/icu/text/RelativeDateTimeFormatter$RelativeUnit;

    move-result-object v1

    goto :goto_1

    :cond_1
    const-wide/16 v1, 0xe10

    cmp-long v3, p0, v1

    if-gez v3, :cond_2

    .line 4466
    invoke-static {}, Lorg/telegram/messenger/LocaleController$RelativeIcu$$ExternalSyntheticApiModelOutline2;->m()Landroid/icu/text/RelativeDateTimeFormatter$RelativeUnit;

    move-result-object v1

    long-to-double p0, p0

    const-wide/high16 v2, 0x404e000000000000L    # 60.0

    div-double/2addr p0, v2

    .line 4467
    invoke-static {p0, p1}, Ljava/lang/Math;->round(D)J

    move-result-wide p0

    goto :goto_1

    :cond_2
    const-wide/32 v1, 0x15180

    cmp-long v3, p0, v1

    if-gez v3, :cond_3

    .line 4469
    invoke-static {}, Lorg/telegram/messenger/LocaleController$RelativeIcu$$ExternalSyntheticApiModelOutline3;->m()Landroid/icu/text/RelativeDateTimeFormatter$RelativeUnit;

    move-result-object v1

    long-to-double p0, p0

    const-wide v2, 0x40ac200000000000L    # 3600.0

    div-double/2addr p0, v2

    .line 4470
    invoke-static {p0, p1}, Ljava/lang/Math;->round(D)J

    move-result-wide p0

    goto :goto_1

    :cond_3
    const-wide/32 v1, 0x278d00

    cmp-long v3, p0, v1

    if-gez v3, :cond_4

    .line 4472
    invoke-static {}, Lorg/telegram/messenger/LocaleController$RelativeIcu$$ExternalSyntheticApiModelOutline4;->m()Landroid/icu/text/RelativeDateTimeFormatter$RelativeUnit;

    move-result-object v1

    long-to-double p0, p0

    const-wide v2, 0x40f5180000000000L    # 86400.0

    div-double/2addr p0, v2

    .line 4473
    invoke-static {p0, p1}, Ljava/lang/Math;->round(D)J

    move-result-wide p0

    goto :goto_1

    :cond_4
    const-wide/32 v1, 0x1e13380

    cmp-long v3, p0, v1

    if-gez v3, :cond_5

    .line 4475
    invoke-static {}, Lorg/telegram/messenger/LocaleController$RelativeIcu$$ExternalSyntheticApiModelOutline5;->m()Landroid/icu/text/RelativeDateTimeFormatter$RelativeUnit;

    move-result-object v1

    long-to-double p0, p0

    const-wide v2, 0x4143c68000000000L    # 2592000.0

    div-double/2addr p0, v2

    .line 4476
    invoke-static {p0, p1}, Ljava/lang/Math;->round(D)J

    move-result-wide p0

    goto :goto_1

    .line 4478
    :cond_5
    invoke-static {}, Lorg/telegram/messenger/LocaleController$RelativeIcu$$ExternalSyntheticApiModelOutline6;->m()Landroid/icu/text/RelativeDateTimeFormatter$RelativeUnit;

    move-result-object v1

    long-to-double p0, p0

    const-wide v2, 0x417e133800000000L    # 3.1536E7

    div-double/2addr p0, v2

    .line 4479
    invoke-static {p0, p1}, Ljava/lang/Math;->round(D)J

    move-result-wide p0

    :goto_1
    if-eqz v0, :cond_6

    .line 4483
    invoke-static {}, Lorg/telegram/messenger/LocaleController$RelativeIcu$$ExternalSyntheticApiModelOutline7;->m()Landroid/icu/text/RelativeDateTimeFormatter$Direction;

    move-result-object v0

    goto :goto_2

    .line 4484
    :cond_6
    invoke-static {}, Lorg/telegram/messenger/LocaleController$RelativeIcu$$ExternalSyntheticApiModelOutline8;->m()Landroid/icu/text/RelativeDateTimeFormatter$Direction;

    move-result-object v0

    :goto_2
    long-to-double p0, p0

    .line 4487
    invoke-static {p2, p0, p1, v0, v1}, Lorg/telegram/messenger/LocaleController$RelativeIcu$$ExternalSyntheticApiModelOutline9;->m(Landroid/icu/text/RelativeDateTimeFormatter;DLandroid/icu/text/RelativeDateTimeFormatter$Direction;Landroid/icu/text/RelativeDateTimeFormatter$RelativeUnit;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
