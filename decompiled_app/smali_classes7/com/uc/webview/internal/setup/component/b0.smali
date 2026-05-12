.class public final Lcom/uc/webview/internal/setup/component/b0;
.super Lcom/uc/webview/internal/setup/component/d0;
.source "ProGuard"


# instance fields
.field public final c:Z

.field public final d:Z

.field public final e:I


# direct methods
.method public constructor <init>(ZZZIZ)V
    .locals 6

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {p0, v0, v1}, Lcom/uc/webview/internal/setup/component/d0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iput-boolean p2, p0, Lcom/uc/webview/internal/setup/component/b0;->c:Z

    .line 8
    .line 9
    iput-boolean p3, p0, Lcom/uc/webview/internal/setup/component/b0;->d:Z

    .line 10
    .line 11
    iput p4, p0, Lcom/uc/webview/internal/setup/component/b0;->e:I

    .line 12
    .line 13
    const-wide/16 v0, 0x0

    .line 14
    .line 15
    const-wide/16 v2, 0x1

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    move-wide v4, v2

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-wide v4, v0

    .line 22
    :goto_0
    iget-object p1, p0, Lcom/uc/webview/internal/setup/component/i0;->a:[Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v4, v5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    const/4 v5, 0x0

    .line 29
    aput-object v4, p1, v5

    .line 30
    .line 31
    if-eqz p2, :cond_1

    .line 32
    .line 33
    move-wide p1, v2

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move-wide p1, v0

    .line 36
    :goto_1
    iget-object v4, p0, Lcom/uc/webview/internal/setup/component/i0;->a:[Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    const/4 p2, 0x1

    .line 43
    aput-object p1, v4, p2

    .line 44
    .line 45
    if-eqz p3, :cond_2

    .line 46
    .line 47
    move-wide p1, v2

    .line 48
    goto :goto_2

    .line 49
    :cond_2
    move-wide p1, v0

    .line 50
    :goto_2
    iget-object p3, p0, Lcom/uc/webview/internal/setup/component/i0;->a:[Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    const/4 p2, 0x2

    .line 57
    aput-object p1, p3, p2

    .line 58
    .line 59
    if-eqz p5, :cond_3

    .line 60
    .line 61
    move-wide v0, v2

    .line 62
    :cond_3
    iget-object p1, p0, Lcom/uc/webview/internal/setup/component/i0;->a:[Ljava/lang/String;

    .line 63
    .line 64
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    const/4 p3, 0x3

    .line 69
    aput-object p2, p1, p3

    .line 70
    .line 71
    int-to-long p1, p4

    .line 72
    iget-object p3, p0, Lcom/uc/webview/internal/setup/component/i0;->a:[Ljava/lang/String;

    .line 73
    .line 74
    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    const/4 p2, 0x4

    .line 79
    aput-object p1, p3, p2

    .line 80
    .line 81
    iget-object p1, p0, Lcom/uc/webview/internal/setup/component/i0;->a:[Ljava/lang/String;

    .line 82
    .line 83
    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    const/4 p3, 0x5

    .line 88
    aput-object p2, p1, p3

    .line 89
    .line 90
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/uc/webview/internal/setup/component/i0;->a:[Ljava/lang/String;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    :goto_0
    iget-object v2, p0, Lcom/uc/webview/internal/setup/component/i0;->a:[Ljava/lang/String;

    .line 13
    .line 14
    array-length v2, v2

    .line 15
    if-ge v1, v2, :cond_0

    .line 16
    .line 17
    const/16 v2, 0x2c

    .line 18
    .line 19
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    iget-object v2, p0, Lcom/uc/webview/internal/setup/component/i0;->a:[Ljava/lang/String;

    .line 23
    .line 24
    aget-object v2, v2, v1

    .line 25
    .line 26
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    add-int/lit8 v1, v1, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0
.end method
