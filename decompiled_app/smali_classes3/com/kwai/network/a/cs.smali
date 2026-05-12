.class public Lcom/kwai/network/a/cs;
.super Lcom/kwai/network/a/mj;
.source "ProGuard"


# static fields
.field public static final c:Lcom/kwai/network/a/nj;


# instance fields
.field public final b:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/kwai/network/a/cs$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/kwai/network/a/cs$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/kwai/network/a/cs;->c:Lcom/kwai/network/a/nj;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/kwai/network/a/mj;-><init>(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/kwai/network/a/cs;->b:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lcom/kwai/network/a/aj;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/kwai/network/a/cs;->b:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    const v0, -0x49ba9d8b

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    const/4 v2, 0x2

    .line 12
    if-eq p2, v0, :cond_2

    .line 13
    .line 14
    const v0, -0x2f874f23

    .line 15
    .line 16
    .line 17
    if-eq p2, v0, :cond_1

    .line 18
    .line 19
    const v0, 0x62409748

    .line 20
    .line 21
    .line 22
    if-eq p2, v0, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const-string p2, "rootViewSize"

    .line 26
    .line 27
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_3

    .line 32
    .line 33
    move p1, v2

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    const-string p2, "clickInfos"

    .line 36
    .line 37
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_3

    .line 42
    .line 43
    const/4 p1, 0x0

    .line 44
    goto :goto_1

    .line 45
    :cond_2
    const-string p2, "filterClickInfos"

    .line 46
    .line 47
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-eqz p1, :cond_3

    .line 52
    .line 53
    move p1, v1

    .line 54
    goto :goto_1

    .line 55
    :cond_3
    :goto_0
    const/4 p1, -0x1

    .line 56
    :goto_1
    if-eqz p1, :cond_6

    .line 57
    .line 58
    if-eq p1, v1, :cond_5

    .line 59
    .line 60
    if-eq p1, v2, :cond_4

    .line 61
    .line 62
    const/4 p1, 0x0

    .line 63
    return-object p1

    .line 64
    :cond_4
    sget-object p1, Lcom/kwai/network/feature/reward/model/UserAdDataCenter;->b:[I

    .line 65
    .line 66
    return-object p1

    .line 67
    :cond_5
    invoke-static {}, Lcom/kwai/network/feature/reward/model/UserAdDataCenter;->b()Ljava/util/List;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    return-object p1

    .line 72
    :cond_6
    invoke-static {}, Lcom/kwai/network/feature/reward/model/UserAdDataCenter;->a()Ljava/util/List;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    return-object p1
.end method
