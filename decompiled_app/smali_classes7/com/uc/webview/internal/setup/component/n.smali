.class public abstract Lcom/uc/webview/internal/setup/component/n;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static a:J


# direct methods
.method public static a()Ljava/util/ArrayList;
    .locals 9

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/uc/webview/internal/setup/component/j2;->a:[Lcom/uc/webview/internal/setup/component/i2;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    move v3, v2

    .line 10
    :goto_0
    const/4 v4, 0x1

    .line 11
    const/4 v5, 0x5

    .line 12
    if-ge v3, v5, :cond_1

    .line 13
    .line 14
    aget-object v5, v1, v3

    .line 15
    .line 16
    if-eqz v5, :cond_0

    .line 17
    .line 18
    iget v6, v5, Lcom/uc/webview/internal/setup/component/i2;->d:I

    .line 19
    .line 20
    if-ne v6, v4, :cond_0

    .line 21
    .line 22
    iget v6, v5, Lcom/uc/webview/internal/setup/component/i2;->e:I

    .line 23
    .line 24
    if-ne v6, v4, :cond_0

    .line 25
    .line 26
    iget-object v4, v5, Lcom/uc/webview/internal/setup/component/i2;->f:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/4 v1, 0x2

    .line 35
    filled-new-array {v4, v1}, [I

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const/4 v3, 0x3

    .line 40
    const/4 v4, 0x4

    .line 41
    filled-new-array {v3, v4}, [I

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    const/16 v5, 0x65

    .line 46
    .line 47
    const/16 v6, 0x6d

    .line 48
    .line 49
    filled-new-array {v5, v6}, [I

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    const/16 v6, 0x66

    .line 54
    .line 55
    const/16 v7, 0x6c

    .line 56
    .line 57
    filled-new-array {v6, v7}, [I

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    filled-new-array {v1, v3, v5, v6}, [[I

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    move v3, v2

    .line 66
    :goto_1
    if-ge v3, v4, :cond_4

    .line 67
    .line 68
    aget-object v5, v1, v3

    .line 69
    .line 70
    if-nez v5, :cond_2

    .line 71
    .line 72
    goto :goto_3

    .line 73
    :cond_2
    array-length v6, v5

    .line 74
    move v7, v2

    .line 75
    :goto_2
    if-ge v7, v6, :cond_3

    .line 76
    .line 77
    aget v8, v5, v7

    .line 78
    .line 79
    invoke-static {v8}, Lcom/uc/webview/internal/setup/component/b2;->b(I)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v8

    .line 83
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    add-int/lit8 v7, v7, 0x1

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_3
    :goto_3
    add-int/lit8 v3, v3, 0x1

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_4
    return-object v0
.end method
