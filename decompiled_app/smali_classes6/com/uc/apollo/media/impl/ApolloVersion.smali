.class Lcom/uc/apollo/media/impl/ApolloVersion;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field private mVer:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/UCMobile/Apollo/MediaPlayer;->getVersionString()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/uc/apollo/media/impl/ApolloVersion;->mVer:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v0}, Lcom/uc/apollo/util/Util;->isEmpty(Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    :try_start_0
    const-string v0, "\\A(\\d+)\\.(\\d+)\\.(\\d+)\\.(\\d+)"

    .line 18
    .line 19
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v1, p0, Lcom/uc/apollo/media/impl/ApolloVersion;->mVer:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    const/4 v1, 0x1

    .line 36
    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    iput v1, p0, Lcom/uc/apollo/media/impl/ApolloVersion;->a:I

    .line 45
    .line 46
    const/4 v1, 0x2

    .line 47
    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    iput v1, p0, Lcom/uc/apollo/media/impl/ApolloVersion;->b:I

    .line 56
    .line 57
    const/4 v1, 0x3

    .line 58
    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    iput v1, p0, Lcom/uc/apollo/media/impl/ApolloVersion;->c:I

    .line 67
    .line 68
    const/4 v1, 0x4

    .line 69
    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    iput v0, p0, Lcom/uc/apollo/media/impl/ApolloVersion;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78
    .line 79
    :cond_1
    :goto_0
    return-void

    .line 80
    :catchall_0
    const/4 v0, -0x1

    .line 81
    iput v0, p0, Lcom/uc/apollo/media/impl/ApolloVersion;->d:I

    .line 82
    .line 83
    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/apollo/media/impl/ApolloVersion;->mVer:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public valid()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/uc/apollo/media/impl/ApolloVersion;->mVer:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/uc/apollo/util/Util;->isNotEmpty(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    iget v0, p0, Lcom/uc/apollo/media/impl/ApolloVersion;->a:I

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    if-lt v0, v1, :cond_0

    .line 13
    .line 14
    iget v0, p0, Lcom/uc/apollo/media/impl/ApolloVersion;->b:I

    .line 15
    .line 16
    const/16 v1, 0xa

    .line 17
    .line 18
    if-ge v0, v1, :cond_1

    .line 19
    .line 20
    :cond_0
    iget v0, p0, Lcom/uc/apollo/media/impl/ApolloVersion;->d:I

    .line 21
    .line 22
    const/16 v1, 0x9c

    .line 23
    .line 24
    if-lt v0, v1, :cond_2

    .line 25
    .line 26
    :cond_1
    const/4 v0, 0x1

    .line 27
    return v0

    .line 28
    :cond_2
    const/4 v0, 0x0

    .line 29
    return v0
.end method
