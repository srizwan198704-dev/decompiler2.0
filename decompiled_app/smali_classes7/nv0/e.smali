.class public final Lnv0/e;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnv0/e$a;
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lnv0/e$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lnv0/e$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    const-string v1, "F24979BBAB47A853EB8A3682D5C38672"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lou0/j;->b(ILjava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v2, 0x3

    .line 12
    if-le v0, v2, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    const/4 v3, 0x6

    .line 16
    const-string v4, "4F61C2832BD34F82D9930AE830E9A52C"

    .line 17
    .line 18
    const/4 v5, -0x1

    .line 19
    if-ne v0, v2, :cond_1

    .line 20
    .line 21
    const-string v0, "529AE58DC0D1D2D91D878BC6F07708AA"

    .line 22
    .line 23
    invoke-static {v5, v0}, Lou0/j;->b(ILjava/lang/String;)I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    invoke-virtual {v6, v3}, Ljava/util/Calendar;->get(I)I

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    if-eq v6, v2, :cond_1

    .line 36
    .line 37
    const/4 v2, 0x4

    .line 38
    invoke-static {v2, v1}, Lou0/j;->g(ILjava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-static {v0}, Lou0/j;->j(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-static {v4}, Lou0/j;->j(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_1
    invoke-static {v5, v4}, Lou0/j;->b(ILjava/lang/String;)I

    .line 49
    .line 50
    .line 51
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0, v3}, Ljava/util/Calendar;->get(I)I

    .line 56
    .line 57
    .line 58
    return-void
.end method
