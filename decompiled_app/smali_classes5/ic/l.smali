.class public final Lic/l;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lic/l$a;
    }
.end annotation


# static fields
.field public static final b:Lic/l$a;

.field public static final c:Lkotlin/text/Regex;


# instance fields
.field public final a:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lic/l$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lic/l$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lic/l;->b:Lic/l$a;

    .line 8
    .line 9
    new-instance v0, Lkotlin/text/Regex;

    .line 10
    .line 11
    const-string v1, "\\$\\{AUCTION_\\w+\\}"

    .line 12
    .line 13
    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lic/l;->c:Lkotlin/text/Regex;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "auctionCurrency"

    .line 2
    .line 3
    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string v0, "${AUCTION_ID}"

    .line 10
    .line 11
    invoke-static {v0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string v0, "${AUCTION_SEAT_ID}"

    .line 16
    .line 17
    invoke-static {v0, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    const-string v0, "${AUCTION_BID_ID}"

    .line 22
    .line 23
    invoke-static {v0, p3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 24
    .line 25
    .line 26
    move-result-object p3

    .line 27
    const-string v0, "${AUCTION_IMP_ID}"

    .line 28
    .line 29
    invoke-static {v0, p4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 30
    .line 31
    .line 32
    move-result-object p4

    .line 33
    const-string v0, "${AUCTION_AD_ID}"

    .line 34
    .line 35
    invoke-static {v0, p5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 36
    .line 37
    .line 38
    move-result-object p5

    .line 39
    if-eqz p6, :cond_0

    .line 40
    .line 41
    invoke-virtual {p6}, Ljava/lang/Double;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p6

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const/4 p6, 0x0

    .line 47
    :goto_0
    const-string v0, "${AUCTION_PRICE}"

    .line 48
    .line 49
    invoke-static {v0, p6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50
    .line 51
    .line 52
    move-result-object p6

    .line 53
    const-string v0, "${AUCTION_CURRENCY}"

    .line 54
    .line 55
    invoke-static {v0, p7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 56
    .line 57
    .line 58
    move-result-object p7

    .line 59
    filled-new-array/range {p1 .. p7}, [Lkotlin/Pair;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-static {p1}, Lkotlin/collections/r0;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    iput-object p1, p0, Lic/l;->a:Ljava/util/Map;

    .line 68
    .line 69
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "str"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "${AUCTION_MIN_TO_WIN}"

    .line 7
    .line 8
    invoke-virtual {p2}, Ljava/lang/Double;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-static {v0, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    const-string v0, "${AUCTION_BIDDER}"

    .line 17
    .line 18
    invoke-static {v0, p3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 19
    .line 20
    .line 21
    move-result-object p3

    .line 22
    if-eqz p4, :cond_0

    .line 23
    .line 24
    invoke-virtual {p4}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p4

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 p4, 0x0

    .line 30
    :goto_0
    const-string v0, "${AUCTION_LOSS}"

    .line 31
    .line 32
    invoke-static {v0, p4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 33
    .line 34
    .line 35
    move-result-object p4

    .line 36
    filled-new-array {p2, p3, p4}, [Lkotlin/Pair;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-static {p2}, Lkotlin/collections/r0;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    iget-object p3, p0, Lic/l;->a:Ljava/util/Map;

    .line 45
    .line 46
    invoke-static {p3, p2}, Lkotlin/collections/r0;->plus(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    sget-object p3, Lic/l;->b:Lic/l$a;

    .line 51
    .line 52
    invoke-static {p3, p1, p2}, Lic/l$a;->a(Lic/l$a;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    return-object p1
.end method
