.class public final Lh40/p$a;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh40/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcom/uc/browser/offline/sniffer/dto/Media$a;

.field public c:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/uc/browser/offline/sniffer/dto/Media$a;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/uc/browser/offline/sniffer/dto/Media$a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "text"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "item"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lh40/p$a;->a:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p2, p0, Lh40/p$a;->b:Lcom/uc/browser/offline/sniffer/dto/Media$a;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 8

    .line 1
    iget-object v0, p0, Lh40/p$a;->b:Lcom/uc/browser/offline/sniffer/dto/Media$a;

    .line 2
    .line 3
    iget-wide v0, v0, Lcom/uc/browser/offline/sniffer/dto/Media$a;->a:D

    .line 4
    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    cmpl-double v2, v0, v2

    .line 8
    .line 9
    if-lez v2, :cond_1

    .line 10
    .line 11
    sget-object v2, Lt40/c;->a:Lt40/c$a;

    .line 12
    .line 13
    const/16 v3, 0x3e8

    .line 14
    .line 15
    int-to-double v4, v3

    .line 16
    mul-double/2addr v0, v4

    .line 17
    double-to-long v0, v0

    .line 18
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    int-to-long v2, v3

    .line 22
    div-long/2addr v0, v2

    .line 23
    const/16 v2, 0xe10

    .line 24
    .line 25
    int-to-long v2, v2

    .line 26
    div-long v4, v0, v2

    .line 27
    .line 28
    rem-long v2, v0, v2

    .line 29
    .line 30
    const/16 v6, 0x3c

    .line 31
    .line 32
    int-to-long v6, v6

    .line 33
    div-long/2addr v2, v6

    .line 34
    rem-long/2addr v0, v6

    .line 35
    const-wide/16 v6, 0x0

    .line 36
    .line 37
    cmp-long v6, v4, v6

    .line 38
    .line 39
    const-string v7, "format(...)"

    .line 40
    .line 41
    if-lez v6, :cond_0

    .line 42
    .line 43
    sget-object v6, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 44
    .line 45
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    filled-new-array {v4, v2, v0}, [Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    const/4 v1, 0x3

    .line 62
    const-string v2, "%02d:%02d:%02d"

    .line 63
    .line 64
    invoke-static {v1, v2, v7, v0}, Lcom/alibaba/appmonitor/sample/b;->s(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    return-object v0

    .line 69
    :cond_0
    sget-object v4, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 70
    .line 71
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    filled-new-array {v2, v0}, [Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    const/4 v1, 0x2

    .line 84
    const-string v2, "%02d:%02d"

    .line 85
    .line 86
    invoke-static {v1, v2, v7, v0}, Lcom/alibaba/appmonitor/sample/b;->s(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    return-object v0

    .line 91
    :cond_1
    const-string v0, ""

    .line 92
    .line 93
    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lh40/p$a;->b:Lcom/uc/browser/offline/sniffer/dto/Media$a;

    .line 2
    .line 3
    iget-wide v0, v0, Lcom/uc/browser/offline/sniffer/dto/Media$a;->b:J

    .line 4
    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    cmp-long v2, v0, v2

    .line 8
    .line 9
    if-lez v2, :cond_0

    .line 10
    .line 11
    const/16 v2, 0x400

    .line 12
    .line 13
    int-to-long v2, v2

    .line 14
    mul-long/2addr v0, v2

    .line 15
    invoke-static {v0, v1}, Lgk0/g;->a(J)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "formatSize(...)"

    .line 20
    .line 21
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_0
    const-string v0, ""

    .line 26
    .line 27
    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 6

    .line 1
    sget-object v0, Lt40/c;->a:Lt40/c$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const-string v0, "input"

    .line 7
    .line 8
    iget-object v1, p0, Lh40/p$a;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    const/4 v3, 0x0

    .line 23
    :goto_0
    if-ge v3, v2, :cond_1

    .line 24
    .line 25
    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    invoke-static {v4}, Ljava/lang/Character;->isDigit(C)Z

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    if-eqz v5, :cond_0

    .line 34
    .line 35
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    .line 36
    .line 37
    .line 38
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-lez v2, :cond_2

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    const/4 v0, 0x0

    .line 53
    :goto_1
    if-eqz v0, :cond_a

    .line 54
    .line 55
    invoke-static {v0}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    if-eqz v0, :cond_a

    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    const/16 v1, 0x168

    .line 66
    .line 67
    if-eq v0, v1, :cond_9

    .line 68
    .line 69
    const/16 v1, 0x1e0

    .line 70
    .line 71
    if-eq v0, v1, :cond_8

    .line 72
    .line 73
    const/16 v1, 0x2d0

    .line 74
    .line 75
    if-eq v0, v1, :cond_7

    .line 76
    .line 77
    const/16 v1, 0x438

    .line 78
    .line 79
    if-eq v0, v1, :cond_6

    .line 80
    .line 81
    const/16 v1, 0x5a0

    .line 82
    .line 83
    if-eq v0, v1, :cond_5

    .line 84
    .line 85
    const/16 v1, 0x870

    .line 86
    .line 87
    if-eq v0, v1, :cond_4

    .line 88
    .line 89
    const/16 v1, 0x10e0

    .line 90
    .line 91
    if-eq v0, v1, :cond_3

    .line 92
    .line 93
    const-string v1, "P"

    .line 94
    .line 95
    invoke-static {v0, v1}, Le;->j(ILjava/lang/String;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    return-object v0

    .line 100
    :cond_3
    const-string v0, "8K"

    .line 101
    .line 102
    return-object v0

    .line 103
    :cond_4
    const-string v0, "4K"

    .line 104
    .line 105
    return-object v0

    .line 106
    :cond_5
    const-string v0, "2K"

    .line 107
    .line 108
    return-object v0

    .line 109
    :cond_6
    const-string v0, "1080P"

    .line 110
    .line 111
    return-object v0

    .line 112
    :cond_7
    const-string v0, "720P"

    .line 113
    .line 114
    return-object v0

    .line 115
    :cond_8
    const-string v0, "480P"

    .line 116
    .line 117
    return-object v0

    .line 118
    :cond_9
    const-string v0, "360P"

    .line 119
    .line 120
    return-object v0

    .line 121
    :cond_a
    return-object v1
.end method
