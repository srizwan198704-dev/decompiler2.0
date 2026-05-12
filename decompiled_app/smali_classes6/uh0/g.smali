.class public final Luh0/g;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/util/Comparator;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    const/4 v1, 0x3

    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const/4 v3, 0x2

    .line 12
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    check-cast p1, Lcom/uc/business/sniffhoverbutton/a;

    .line 17
    .line 18
    iget-object p1, p1, Lcom/uc/business/sniffhoverbutton/a;->a:Lcom/uc/business/sniffhoverbutton/c$a;

    .line 19
    .line 20
    sget-object v5, Lcom/uc/business/sniffhoverbutton/d;->b:[I

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    aget p1, v5, p1

    .line 27
    .line 28
    const/4 v6, 0x1

    .line 29
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v7

    .line 33
    if-eq p1, v6, :cond_2

    .line 34
    .line 35
    if-eq p1, v3, :cond_1

    .line 36
    .line 37
    if-eq p1, v1, :cond_0

    .line 38
    .line 39
    move-object p1, v2

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    move-object p1, v4

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    move-object p1, v7

    .line 44
    goto :goto_0

    .line 45
    :cond_2
    move-object p1, v0

    .line 46
    :goto_0
    check-cast p2, Lcom/uc/business/sniffhoverbutton/a;

    .line 47
    .line 48
    iget-object p2, p2, Lcom/uc/business/sniffhoverbutton/a;->a:Lcom/uc/business/sniffhoverbutton/c$a;

    .line 49
    .line 50
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    aget p2, v5, p2

    .line 55
    .line 56
    if-eq p2, v6, :cond_5

    .line 57
    .line 58
    if-eq p2, v3, :cond_4

    .line 59
    .line 60
    if-eq p2, v1, :cond_3

    .line 61
    .line 62
    move-object v0, v2

    .line 63
    goto :goto_1

    .line 64
    :cond_3
    move-object v0, v4

    .line 65
    goto :goto_1

    .line 66
    :cond_4
    move-object v0, v7

    .line 67
    :cond_5
    :goto_1
    invoke-static {p1, v0}, Lr41/c;->a(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    return p1
.end method
