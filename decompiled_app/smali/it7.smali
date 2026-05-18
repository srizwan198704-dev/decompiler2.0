.class public Lit7;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ˊ()J
    .locals 4

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    const/4 v0, 0x5

    const/4 v2, -0x1

    invoke-virtual {v1, v0, v2}, Ljava/util/Calendar;->add(II)V

    const/16 v0, 0xb

    const/16 v2, 0x17

    invoke-virtual {v1, v0, v2}, Ljava/util/Calendar;->set(II)V

    const/16 v0, 0xc

    const/16 v2, 0x3b

    invoke-virtual {v1, v0, v2}, Ljava/util/Calendar;->set(II)V

    const/16 v0, 0xd

    invoke-virtual {v1, v0, v2}, Ljava/util/Calendar;->set(II)V

    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    return-wide v0
.end method

.method public static ˋ()J
    .locals 4

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    const/4 v0, 0x5

    const/4 v2, -0x1

    invoke-virtual {v1, v0, v2}, Ljava/util/Calendar;->add(II)V

    const/16 v0, 0xb

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Ljava/util/Calendar;->set(II)V

    const/16 v0, 0xc

    invoke-virtual {v1, v0, v2}, Ljava/util/Calendar;->set(II)V

    const/16 v0, 0xd

    invoke-virtual {v1, v0, v2}, Ljava/util/Calendar;->set(II)V

    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    return-wide v0
.end method

.method public static ॱ(I)J
    .locals 4

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    neg-int p0, p0

    const/4 v0, 0x5

    invoke-virtual {v1, v0, p0}, Ljava/util/Calendar;->add(II)V

    const/16 p0, 0xb

    const/16 v0, 0x17

    invoke-virtual {v1, p0, v0}, Ljava/util/Calendar;->set(II)V

    const/16 p0, 0xc

    const/16 v0, 0x3b

    invoke-virtual {v1, p0, v0}, Ljava/util/Calendar;->set(II)V

    const/16 p0, 0xd

    invoke-virtual {v1, p0, v0}, Ljava/util/Calendar;->set(II)V

    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    return-wide v0
.end method
