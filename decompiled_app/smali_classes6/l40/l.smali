.class public Ll40/l;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public a:I

.field public b:I

.field public final c:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    .line 2
    iput v0, p0, Ll40/l;->a:I

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Ll40/l;->b:I

    const/16 v0, 0xbb8

    .line 4
    iput v0, p0, Ll40/l;->c:I

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    .line 6
    iput v0, p0, Ll40/l;->a:I

    const/4 v0, 0x0

    .line 7
    iput v0, p0, Ll40/l;->b:I

    const/16 v1, 0xbb8

    .line 8
    iput v1, p0, Ll40/l;->c:I

    if-gez p1, :cond_0

    move p1, v0

    .line 9
    :cond_0
    iput p1, p0, Ll40/l;->c:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Ll40/l;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public b()Ljava/util/HashMap;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public c(I)I
    .locals 3

    .line 1
    invoke-static {}, Lcom/uc/browser/download/downloader/UcDownloader;->getAppContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lo40/d;->a(Landroid/content/Context;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v2, "shouldRetry errorCode:"

    .line 12
    .line 13
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v2, " netWorkConnected:"

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {v1}, Lj40/d;->d(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const/4 v1, -0x1

    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/16 v0, 0x259

    .line 39
    .line 40
    if-eq p1, v0, :cond_3

    .line 41
    .line 42
    const/16 v0, 0x25a

    .line 43
    .line 44
    if-eq p1, v0, :cond_3

    .line 45
    .line 46
    const/16 v0, 0x264

    .line 47
    .line 48
    if-eq p1, v0, :cond_3

    .line 49
    .line 50
    const/16 v0, 0x323

    .line 51
    .line 52
    if-eq p1, v0, :cond_3

    .line 53
    .line 54
    const/16 v0, 0x2bc

    .line 55
    .line 56
    if-lt p1, v0, :cond_1

    .line 57
    .line 58
    const/16 v0, 0x31f

    .line 59
    .line 60
    if-gt p1, v0, :cond_1

    .line 61
    .line 62
    const-string p1, "FILE IO ERROR, NO NEED RETRY"

    .line 63
    .line 64
    invoke-static {p1}, Lj40/d;->d(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    return v1

    .line 68
    :cond_1
    iget p1, p0, Ll40/l;->b:I

    .line 69
    .line 70
    iget v0, p0, Ll40/l;->a:I

    .line 71
    .line 72
    if-lt p1, v0, :cond_2

    .line 73
    .line 74
    const-string p1, "Retry reached to max count, no need retry"

    .line 75
    .line 76
    invoke-static {p1}, Lj40/d;->d(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    return v1

    .line 80
    :cond_2
    add-int/lit8 p1, p1, 0x1

    .line 81
    .line 82
    iput p1, p0, Ll40/l;->b:I

    .line 83
    .line 84
    invoke-virtual {p0}, Ll40/l;->a()I

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    new-instance v0, Ljava/lang/StringBuilder;

    .line 89
    .line 90
    const-string v1, "RetryHandler retry count:"

    .line 91
    .line 92
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    iget v1, p0, Ll40/l;->b:I

    .line 96
    .line 97
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    const-string v1, " retry, delay:"

    .line 101
    .line 102
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-static {v0}, Lj40/d;->d(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    return p1

    .line 116
    :cond_3
    :goto_0
    return v1
.end method
