.class public Lcom/uc/compass/base/Version;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public a:Ljava/lang/String;

.field public b:I

.field public c:I

.field public d:I

.field public e:I


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

.method public static compare(Ljava/lang/String;Ljava/lang/String;)I
    .locals 1

    .line 5
    invoke-static {p0}, Lcom/uc/compass/base/Version;->parse(Ljava/lang/String;)Lcom/uc/compass/base/Version;

    move-result-object p0

    .line 6
    invoke-static {p1}, Lcom/uc/compass/base/Version;->parse(Ljava/lang/String;)Lcom/uc/compass/base/Version;

    move-result-object v0

    if-nez p0, :cond_1

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, -0x1

    return p0

    .line 7
    :cond_1
    invoke-virtual {p0, v0}, Lcom/uc/compass/base/Version;->compare(Lcom/uc/compass/base/Version;)I

    move-result p0

    return p0
.end method

.method public static parse(Ljava/lang/String;)Lcom/uc/compass/base/Version;
    .locals 8

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    const-string v0, "\\."

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    array-length v2, v0

    .line 18
    const/4 v3, 0x4

    .line 19
    const/4 v4, 0x3

    .line 20
    const/4 v5, 0x2

    .line 21
    const/4 v6, 0x1

    .line 22
    const/4 v7, 0x0

    .line 23
    if-lt v2, v3, :cond_1

    .line 24
    .line 25
    :try_start_0
    new-instance v2, Lcom/uc/compass/base/Version;

    .line 26
    .line 27
    invoke-direct {v2}, Lcom/uc/compass/base/Version;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p0, v2, Lcom/uc/compass/base/Version;->a:Ljava/lang/String;

    .line 31
    .line 32
    aget-object p0, v0, v7

    .line 33
    .line 34
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    iput p0, v2, Lcom/uc/compass/base/Version;->b:I

    .line 39
    .line 40
    aget-object p0, v0, v6

    .line 41
    .line 42
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    iput p0, v2, Lcom/uc/compass/base/Version;->c:I

    .line 47
    .line 48
    aget-object p0, v0, v5

    .line 49
    .line 50
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    iput p0, v2, Lcom/uc/compass/base/Version;->d:I

    .line 55
    .line 56
    aget-object p0, v0, v4

    .line 57
    .line 58
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    iput p0, v2, Lcom/uc/compass/base/Version;->e:I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    .line 64
    return-object v2

    .line 65
    :catch_0
    return-object v1

    .line 66
    :cond_1
    array-length v2, v0

    .line 67
    if-lt v2, v4, :cond_2

    .line 68
    .line 69
    :try_start_1
    new-instance v2, Lcom/uc/compass/base/Version;

    .line 70
    .line 71
    invoke-direct {v2}, Lcom/uc/compass/base/Version;-><init>()V

    .line 72
    .line 73
    .line 74
    iput-object p0, v2, Lcom/uc/compass/base/Version;->a:Ljava/lang/String;

    .line 75
    .line 76
    aget-object p0, v0, v7

    .line 77
    .line 78
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 79
    .line 80
    .line 81
    move-result p0

    .line 82
    iput p0, v2, Lcom/uc/compass/base/Version;->b:I

    .line 83
    .line 84
    aget-object p0, v0, v6

    .line 85
    .line 86
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 87
    .line 88
    .line 89
    move-result p0

    .line 90
    iput p0, v2, Lcom/uc/compass/base/Version;->c:I

    .line 91
    .line 92
    aget-object p0, v0, v5

    .line 93
    .line 94
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 95
    .line 96
    .line 97
    move-result p0

    .line 98
    iput p0, v2, Lcom/uc/compass/base/Version;->d:I
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 99
    .line 100
    return-object v2

    .line 101
    :catch_1
    :cond_2
    return-object v1
.end method


# virtual methods
.method public compare(Lcom/uc/compass/base/Version;)I
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    .line 1
    :cond_0
    iget v0, p0, Lcom/uc/compass/base/Version;->b:I

    iget v1, p1, Lcom/uc/compass/base/Version;->b:I

    sub-int/2addr v0, v1

    if-nez v0, :cond_2

    .line 2
    iget v0, p0, Lcom/uc/compass/base/Version;->c:I

    iget v1, p1, Lcom/uc/compass/base/Version;->c:I

    sub-int/2addr v0, v1

    if-nez v0, :cond_1

    .line 3
    iget v0, p0, Lcom/uc/compass/base/Version;->d:I

    iget v1, p1, Lcom/uc/compass/base/Version;->d:I

    sub-int/2addr v0, v1

    :cond_1
    if-nez v0, :cond_2

    .line 4
    iget v0, p0, Lcom/uc/compass/base/Version;->e:I

    iget p1, p1, Lcom/uc/compass/base/Version;->e:I

    sub-int/2addr v0, p1

    :cond_2
    return v0
.end method

.method public value()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/compass/base/Version;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
