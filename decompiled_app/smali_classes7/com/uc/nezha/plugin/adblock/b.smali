.class public Lcom/uc/nezha/plugin/adblock/b;
.super Lcom/uc/nezha/plugin/adblock/ADBlockFilter;
.source "ProGuard"


# instance fields
.field public final e:I


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/uc/nezha/plugin/adblock/ADBlockFilter;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x100

    .line 5
    .line 6
    if-ne v0, p2, :cond_5

    .line 7
    .line 8
    const/4 p2, 0x5

    .line 9
    iput p2, p0, Lcom/uc/nezha/plugin/adblock/ADBlockFilter;->b:I

    .line 10
    .line 11
    const-string p2, "\\$\\$"

    .line 12
    .line 13
    invoke-static {p1, p2}, Lpr0/j;->e(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    array-length p2, p1

    .line 18
    const-string v0, ","

    .line 19
    .line 20
    const-string v1, ""

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    const/4 v3, 0x1

    .line 24
    if-le p2, v3, :cond_0

    .line 25
    .line 26
    aget-object v4, p1, v2

    .line 27
    .line 28
    invoke-static {v4, v0}, Lcom/uc/nezha/plugin/adblock/ADBlockFilter;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/nezha/plugin/adblock/ADBlockFilter$a;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    iput-object v4, p0, Lcom/uc/nezha/plugin/adblock/ADBlockFilter;->c:Lcom/uc/nezha/plugin/adblock/ADBlockFilter$a;

    .line 33
    .line 34
    move v4, v3

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    if-ne v3, p2, :cond_1

    .line 37
    .line 38
    invoke-static {v1, v0}, Lcom/uc/nezha/plugin/adblock/ADBlockFilter;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/nezha/plugin/adblock/ADBlockFilter$a;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    iput-object v4, p0, Lcom/uc/nezha/plugin/adblock/ADBlockFilter;->c:Lcom/uc/nezha/plugin/adblock/ADBlockFilter$a;

    .line 43
    .line 44
    :cond_1
    move v4, v2

    .line 45
    :goto_0
    if-lez p2, :cond_4

    .line 46
    .line 47
    aget-object p1, p1, v4

    .line 48
    .line 49
    const-string p2, "$"

    .line 50
    .line 51
    invoke-static {p1, p2}, Lpr0/j;->b(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    array-length p2, p1

    .line 56
    if-le p2, v3, :cond_2

    .line 57
    .line 58
    aget-object p2, p1, v2

    .line 59
    .line 60
    invoke-virtual {p0, p2}, Lcom/uc/nezha/plugin/adblock/ADBlockFilter;->d(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    aget-object p1, p1, v3

    .line 64
    .line 65
    invoke-static {p1}, Lpr0/j;->a(Ljava/lang/String;)I

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    iput p1, p0, Lcom/uc/nezha/plugin/adblock/b;->e:I

    .line 70
    .line 71
    return-void

    .line 72
    :cond_2
    if-ne v3, p2, :cond_3

    .line 73
    .line 74
    aget-object p1, p1, v2

    .line 75
    .line 76
    invoke-virtual {p0, p1}, Lcom/uc/nezha/plugin/adblock/ADBlockFilter;->d(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_3
    invoke-virtual {p0, v1}, Lcom/uc/nezha/plugin/adblock/ADBlockFilter;->d(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_4
    invoke-static {v1, v0}, Lcom/uc/nezha/plugin/adblock/ADBlockFilter;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/nezha/plugin/adblock/ADBlockFilter$a;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    iput-object p1, p0, Lcom/uc/nezha/plugin/adblock/ADBlockFilter;->c:Lcom/uc/nezha/plugin/adblock/ADBlockFilter$a;

    .line 89
    .line 90
    invoke-virtual {p0, v1}, Lcom/uc/nezha/plugin/adblock/ADBlockFilter;->d(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    :cond_5
    return-void
.end method
