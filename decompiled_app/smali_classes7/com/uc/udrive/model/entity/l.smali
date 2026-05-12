.class public Lcom/uc/udrive/model/entity/l;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final b:Ljava/text/SimpleDateFormat;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 2
    .line 3
    const-string v1, "yyyy-MM"

    .line 4
    .line 5
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lcom/uc/udrive/model/entity/l;->b:Ljava/text/SimpleDateFormat;

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(J)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v2, 0x3

    .line 13
    invoke-virtual {v1, v2}, Ljava/util/Calendar;->get(I)I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    const/4 v4, 0x2

    .line 18
    invoke-virtual {v1, v4}, Ljava/util/Calendar;->get(I)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-virtual {v0, p1, p2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-ne v3, p1, :cond_0

    .line 30
    .line 31
    const/16 p1, 0xa76

    .line 32
    .line 33
    invoke-static {p1}, Lol0/s;->v(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, Lcom/uc/udrive/model/entity/l;->a:Ljava/lang/String;

    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    invoke-virtual {v0, v4}, Ljava/util/Calendar;->get(I)I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-ne v1, p1, :cond_1

    .line 45
    .line 46
    const/16 p1, 0xa77

    .line 47
    .line 48
    invoke-static {p1}, Lol0/s;->v(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iput-object p1, p0, Lcom/uc/udrive/model/entity/l;->a:Ljava/lang/String;

    .line 53
    .line 54
    return-void

    .line 55
    :cond_1
    sget-object p1, Lcom/uc/udrive/model/entity/l;->b:Ljava/text/SimpleDateFormat;

    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    invoke-virtual {p1, p2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iput-object p1, p0, Lcom/uc/udrive/model/entity/l;->a:Ljava/lang/String;

    .line 66
    .line 67
    return-void
.end method
