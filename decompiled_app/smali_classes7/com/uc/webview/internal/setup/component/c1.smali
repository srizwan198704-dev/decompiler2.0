.class public final Lcom/uc/webview/internal/setup/component/c1;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public final a:[Lcom/uc/webview/internal/setup/component/b2;

.field public final b:[Lcom/uc/webview/internal/setup/component/b2;

.field public final c:[Lcom/uc/webview/internal/setup/component/b2;

.field public final d:Lcom/uc/webview/internal/setup/component/b1;


# direct methods
.method public constructor <init>(ILcom/uc/webview/internal/setup/component/u0;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/uc/webview/internal/setup/component/b1;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/uc/webview/internal/setup/component/b1;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/uc/webview/internal/setup/component/c1;->d:Lcom/uc/webview/internal/setup/component/b1;

    .line 10
    .line 11
    const/16 v0, 0x6d

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x1

    .line 15
    if-eq p1, v0, :cond_5

    .line 16
    .line 17
    const/16 v0, 0x6c

    .line 18
    .line 19
    if-ne p1, v0, :cond_0

    .line 20
    .line 21
    goto/16 :goto_4

    .line 22
    .line 23
    :cond_0
    invoke-static {p2}, Lcom/uc/webview/internal/setup/component/b;->a(Lcom/uc/webview/internal/setup/component/u0;)Lcom/uc/webview/internal/setup/component/b2;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const/4 p2, 0x2

    .line 28
    filled-new-array {v2, p2}, [I

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const/4 v3, 0x3

    .line 33
    const/4 v4, 0x4

    .line 34
    filled-new-array {v3, v4}, [I

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    if-eqz p1, :cond_1

    .line 39
    .line 40
    move v5, v2

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    move v5, v1

    .line 43
    :goto_0
    add-int/lit8 v6, v5, 0x2

    .line 44
    .line 45
    add-int/2addr v5, v4

    .line 46
    new-array v4, v5, [Lcom/uc/webview/internal/setup/component/b2;

    .line 47
    .line 48
    iput-object v4, p0, Lcom/uc/webview/internal/setup/component/c1;->c:[Lcom/uc/webview/internal/setup/component/b2;

    .line 49
    .line 50
    new-array v5, v6, [Lcom/uc/webview/internal/setup/component/b2;

    .line 51
    .line 52
    iput-object v5, p0, Lcom/uc/webview/internal/setup/component/c1;->a:[Lcom/uc/webview/internal/setup/component/b2;

    .line 53
    .line 54
    new-array v6, p2, [Lcom/uc/webview/internal/setup/component/b2;

    .line 55
    .line 56
    iput-object v6, p0, Lcom/uc/webview/internal/setup/component/c1;->b:[Lcom/uc/webview/internal/setup/component/b2;

    .line 57
    .line 58
    if-eqz p1, :cond_2

    .line 59
    .line 60
    aput-object p1, v4, v1

    .line 61
    .line 62
    aput-object p1, v5, v1

    .line 63
    .line 64
    move p1, v2

    .line 65
    goto :goto_1

    .line 66
    :cond_2
    move p1, v1

    .line 67
    move v2, p1

    .line 68
    :goto_1
    move v4, v1

    .line 69
    :goto_2
    if-ge v4, p2, :cond_3

    .line 70
    .line 71
    aget v5, v0, v4

    .line 72
    .line 73
    invoke-static {v5}, Lcom/uc/webview/internal/setup/component/b2;->a(I)Lcom/uc/webview/internal/setup/component/b2;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    iget-object v6, p0, Lcom/uc/webview/internal/setup/component/c1;->c:[Lcom/uc/webview/internal/setup/component/b2;

    .line 78
    .line 79
    add-int/lit8 v7, v2, 0x1

    .line 80
    .line 81
    aput-object v5, v6, v2

    .line 82
    .line 83
    iget-object v2, p0, Lcom/uc/webview/internal/setup/component/c1;->a:[Lcom/uc/webview/internal/setup/component/b2;

    .line 84
    .line 85
    add-int/lit8 v6, p1, 0x1

    .line 86
    .line 87
    aput-object v5, v2, p1

    .line 88
    .line 89
    add-int/lit8 v4, v4, 0x1

    .line 90
    .line 91
    move p1, v6

    .line 92
    move v2, v7

    .line 93
    goto :goto_2

    .line 94
    :cond_3
    move p1, v1

    .line 95
    :goto_3
    if-ge v1, p2, :cond_4

    .line 96
    .line 97
    aget v0, v3, v1

    .line 98
    .line 99
    invoke-static {v0}, Lcom/uc/webview/internal/setup/component/b2;->a(I)Lcom/uc/webview/internal/setup/component/b2;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    iget-object v4, p0, Lcom/uc/webview/internal/setup/component/c1;->c:[Lcom/uc/webview/internal/setup/component/b2;

    .line 104
    .line 105
    add-int/lit8 v5, v2, 0x1

    .line 106
    .line 107
    aput-object v0, v4, v2

    .line 108
    .line 109
    iget-object v2, p0, Lcom/uc/webview/internal/setup/component/c1;->b:[Lcom/uc/webview/internal/setup/component/b2;

    .line 110
    .line 111
    add-int/lit8 v4, p1, 0x1

    .line 112
    .line 113
    aput-object v0, v2, p1

    .line 114
    .line 115
    add-int/lit8 v1, v1, 0x1

    .line 116
    .line 117
    move p1, v4

    .line 118
    move v2, v5

    .line 119
    goto :goto_3

    .line 120
    :cond_4
    return-void

    .line 121
    :cond_5
    :goto_4
    new-array p1, v2, [Lcom/uc/webview/internal/setup/component/b2;

    .line 122
    .line 123
    iput-object p1, p0, Lcom/uc/webview/internal/setup/component/c1;->c:[Lcom/uc/webview/internal/setup/component/b2;

    .line 124
    .line 125
    const/16 p2, 0x64

    .line 126
    .line 127
    invoke-static {p2}, Lcom/uc/webview/internal/setup/component/b2;->a(I)Lcom/uc/webview/internal/setup/component/b2;

    .line 128
    .line 129
    .line 130
    move-result-object p2

    .line 131
    aput-object p2, p1, v1

    .line 132
    .line 133
    iput-object p1, p0, Lcom/uc/webview/internal/setup/component/c1;->a:[Lcom/uc/webview/internal/setup/component/b2;

    .line 134
    .line 135
    new-array p1, v1, [Lcom/uc/webview/internal/setup/component/b2;

    .line 136
    .line 137
    iput-object p1, p0, Lcom/uc/webview/internal/setup/component/c1;->b:[Lcom/uc/webview/internal/setup/component/b2;

    .line 138
    .line 139
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Z)Lcom/uc/webview/internal/setup/component/b2;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/uc/webview/internal/setup/component/c1;->a:[Lcom/uc/webview/internal/setup/component/b2;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, v0, v2

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {v3}, Lcom/uc/webview/internal/setup/component/b2;->a()Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    iget-object v4, v3, Lcom/uc/webview/internal/setup/component/b2;->c:Lcom/uc/webview/internal/setup/component/t0;

    if-eqz v4, :cond_1

    iget-object v4, v4, Lcom/uc/webview/internal/setup/component/t0;->k:Ljava/lang/String;

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    return-object v3

    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public final a(Lcom/uc/webview/internal/setup/component/b2;Z)Z
    .locals 7

    .line 4
    iget-object v0, p0, Lcom/uc/webview/internal/setup/component/c1;->b:[Lcom/uc/webview/internal/setup/component/b2;

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_2

    aget-object v4, v0, v3

    .line 5
    iget-object v5, v4, Lcom/uc/webview/internal/setup/component/b2;->c:Lcom/uc/webview/internal/setup/component/t0;

    if-eqz v5, :cond_1

    iget-object v6, p1, Lcom/uc/webview/internal/setup/component/b2;->c:Lcom/uc/webview/internal/setup/component/t0;

    iget-object v6, v6, Lcom/uc/webview/internal/setup/component/t0;->h:Ljava/lang/String;

    iget-object v5, v5, Lcom/uc/webview/internal/setup/component/t0;->k:Ljava/lang/String;

    .line 6
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    goto :goto_1

    .line 7
    :cond_0
    iget-object v5, v4, Lcom/uc/webview/internal/setup/component/b2;->c:Lcom/uc/webview/internal/setup/component/t0;

    iget-object v5, v5, Lcom/uc/webview/internal/setup/component/t0;->h:Ljava/lang/String;

    invoke-virtual {p0, v5, p2}, Lcom/uc/webview/internal/setup/component/c1;->a(Ljava/lang/String;Z)Lcom/uc/webview/internal/setup/component/b2;

    move-result-object v5

    if-eqz v5, :cond_1

    .line 8
    iget-object p1, p0, Lcom/uc/webview/internal/setup/component/c1;->d:Lcom/uc/webview/internal/setup/component/b1;

    iput-object v5, p1, Lcom/uc/webview/internal/setup/component/b1;->a:Lcom/uc/webview/internal/setup/component/b2;

    .line 9
    iput-object v4, p1, Lcom/uc/webview/internal/setup/component/b1;->b:Lcom/uc/webview/internal/setup/component/b2;

    const/4 p1, 0x1

    return p1

    :cond_1
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return v2
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const/16 v1, 0x5b

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/uc/webview/internal/setup/component/c1;->d:Lcom/uc/webview/internal/setup/component/b1;

    .line 12
    .line 13
    iget-object v1, v1, Lcom/uc/webview/internal/setup/component/b1;->a:Lcom/uc/webview/internal/setup/component/b2;

    .line 14
    .line 15
    const-string v2, ", "

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    iget-object v1, v1, Lcom/uc/webview/internal/setup/component/b2;->a:Lcom/uc/webview/internal/setup/component/i2;

    .line 20
    .line 21
    iget-object v1, v1, Lcom/uc/webview/internal/setup/component/i2;->a:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lcom/uc/webview/internal/setup/component/c1;->d:Lcom/uc/webview/internal/setup/component/b1;

    .line 27
    .line 28
    iget-object v1, v1, Lcom/uc/webview/internal/setup/component/b1;->b:Lcom/uc/webview/internal/setup/component/b2;

    .line 29
    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lcom/uc/webview/internal/setup/component/c1;->d:Lcom/uc/webview/internal/setup/component/b1;

    .line 36
    .line 37
    iget-object v1, v1, Lcom/uc/webview/internal/setup/component/b1;->b:Lcom/uc/webview/internal/setup/component/b2;

    .line 38
    .line 39
    iget-object v1, v1, Lcom/uc/webview/internal/setup/component/b2;->a:Lcom/uc/webview/internal/setup/component/i2;

    .line 40
    .line 41
    iget-object v1, v1, Lcom/uc/webview/internal/setup/component/i2;->a:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_0
    iget-object v1, p0, Lcom/uc/webview/internal/setup/component/c1;->c:[Lcom/uc/webview/internal/setup/component/b2;

    .line 48
    .line 49
    array-length v3, v1

    .line 50
    const/4 v4, 0x0

    .line 51
    :goto_0
    if-ge v4, v3, :cond_1

    .line 52
    .line 53
    aget-object v5, v1, v4

    .line 54
    .line 55
    iget-object v5, v5, Lcom/uc/webview/internal/setup/component/b2;->a:Lcom/uc/webview/internal/setup/component/i2;

    .line 56
    .line 57
    iget-object v5, v5, Lcom/uc/webview/internal/setup/component/i2;->a:Ljava/lang/String;

    .line 58
    .line 59
    const/4 v6, 0x1

    .line 60
    invoke-static {v4, v6, v5, v2, v0}, Landroidx/media3/extractor/text/webvtt/a;->b(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)I

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    goto :goto_0

    .line 65
    :cond_1
    const/4 v1, 0x2

    .line 66
    invoke-static {v1, v0}, Landroidx/fragment/app/a;->y(ILjava/lang/StringBuilder;)V

    .line 67
    .line 68
    .line 69
    :cond_2
    :goto_1
    const/16 v1, 0x5d

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    return-object v0
.end method
