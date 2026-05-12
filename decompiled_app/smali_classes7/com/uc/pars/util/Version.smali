.class public Lcom/uc/pars/util/Version;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I


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

    .line 2
    invoke-static {p0}, Lcom/uc/pars/util/Version;->parse(Ljava/lang/String;)Lcom/uc/pars/util/Version;

    move-result-object p0

    invoke-static {p1}, Lcom/uc/pars/util/Version;->parse(Ljava/lang/String;)Lcom/uc/pars/util/Version;

    move-result-object v0

    if-nez p0, :cond_1

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, -0x1

    return p0

    :cond_1
    invoke-virtual {p0, v0}, Lcom/uc/pars/util/Version;->compare(Lcom/uc/pars/util/Version;)I

    move-result p0

    return p0
.end method

.method public static parse(Ljava/lang/String;)Lcom/uc/pars/util/Version;
    .locals 3

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
    move-result-object p0

    .line 15
    if-eqz p0, :cond_1

    .line 16
    .line 17
    array-length v0, p0

    .line 18
    const/4 v2, 0x4

    .line 19
    if-lt v0, v2, :cond_1

    .line 20
    .line 21
    :try_start_0
    new-instance v0, Lcom/uc/pars/util/Version;

    .line 22
    .line 23
    invoke-direct {v0}, Lcom/uc/pars/util/Version;-><init>()V

    .line 24
    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    aget-object v2, p0, v2

    .line 28
    .line 29
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    iput v2, v0, Lcom/uc/pars/util/Version;->a:I

    .line 34
    .line 35
    const/4 v2, 0x1

    .line 36
    aget-object v2, p0, v2

    .line 37
    .line 38
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    iput v2, v0, Lcom/uc/pars/util/Version;->b:I

    .line 43
    .line 44
    const/4 v2, 0x2

    .line 45
    aget-object v2, p0, v2

    .line 46
    .line 47
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    iput v2, v0, Lcom/uc/pars/util/Version;->c:I

    .line 52
    .line 53
    const/4 v2, 0x3

    .line 54
    aget-object p0, p0, v2

    .line 55
    .line 56
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    iput p0, v0, Lcom/uc/pars/util/Version;->d:I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    .line 62
    return-object v0

    .line 63
    :catch_0
    :cond_1
    return-object v1
.end method


# virtual methods
.method public compare(Lcom/uc/pars/util/Version;)I
    .locals 2

    .line 1
    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    iget v0, p0, Lcom/uc/pars/util/Version;->a:I

    iget v1, p1, Lcom/uc/pars/util/Version;->a:I

    sub-int/2addr v0, v1

    if-nez v0, :cond_2

    iget v0, p0, Lcom/uc/pars/util/Version;->b:I

    iget v1, p1, Lcom/uc/pars/util/Version;->b:I

    sub-int/2addr v0, v1

    if-nez v0, :cond_1

    iget v0, p0, Lcom/uc/pars/util/Version;->c:I

    iget v1, p1, Lcom/uc/pars/util/Version;->c:I

    sub-int/2addr v0, v1

    :cond_1
    if-nez v0, :cond_2

    iget v0, p0, Lcom/uc/pars/util/Version;->d:I

    iget p1, p1, Lcom/uc/pars/util/Version;->d:I

    sub-int/2addr v0, p1

    :cond_2
    return v0
.end method
