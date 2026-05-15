.class public final Lcom/transsion/member/dialog/MemberTaskCheckInDialog$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/transsion/member/dialog/MemberTaskCheckInDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Lcom/transsion/member/dialog/MemberTaskCheckInDialog$a;-><init>()V

    const/4 v0, 0x3

    return-void
.end method

.method public static final synthetic a(Lcom/transsion/member/dialog/MemberTaskCheckInDialog$a;)Ljava/lang/String;
    .locals 1

    const-string v0, ""

    invoke-direct {p0}, Lcom/transsion/member/dialog/MemberTaskCheckInDialog$a;->b()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x2

    return-object p0
.end method

.method private final b()Ljava/lang/String;
    .locals 7

    const/4 v6, 0x6

    new-instance v0, Ljava/text/SimpleDateFormat;

    const/4 v6, 0x4

    const-string v1, "dysdMyyM"

    const-string v1, "yyyyMMdd"

    const/4 v6, 0x5

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    const/4 v6, 0x7

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    const/4 v6, 0x0

    new-instance v1, Ljava/util/Date;

    const/4 v6, 0x6

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    const/4 v6, 0x1

    invoke-virtual {v2}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v2

    const/4 v6, 0x2

    const v4, 0xdbba00

    const/4 v6, 0x6

    int-to-long v4, v4

    const/4 v6, 0x6

    sub-long/2addr v2, v4

    const/4 v6, 0x1

    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    const/4 v6, 0x1

    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x4

    const-string v1, "ra.mo(.)fm."

    const-string v1, "format(...)"

    const/4 v6, 0x0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x7

    return-object v0
.end method
