.class public Lcom/kwai/network/a/eq;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/kwai/network/a/gn;


# instance fields
.field public final a:Lcom/kwai/network/a/bo;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/kwai/network/a/bo;)V
    .locals 0
    .param p1    # Lcom/kwai/network/a/bo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/kwai/network/a/eq;->a:Lcom/kwai/network/a/bo;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 5
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    const-string v0, "ADBrowserLogger"

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const-string v1, "^[+-]?[0-9]+$"

    .line 8
    .line 9
    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    :goto_0
    const/4 v2, 0x0

    .line 22
    if-eqz v1, :cond_7

    .line 23
    .line 24
    iget-object v1, p0, Lcom/kwai/network/a/eq;->a:Lcom/kwai/network/a/bo;

    .line 25
    .line 26
    iget-object v1, v1, Lcom/kwai/network/a/bo;->g:Lcom/kwai/network/a/rp;

    .line 27
    .line 28
    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    invoke-virtual {v1, v3}, Lcom/kwai/network/a/rp;->a(I)Lcom/kwai/network/a/k2;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-static {v1}, Lcom/kwai/network/a/rp;->b(Lcom/kwai/network/a/k2;)Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_6

    .line 41
    .line 42
    invoke-static {v1}, Lcom/kwai/network/a/rp;->b(Lcom/kwai/network/a/k2;)Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-nez v3, :cond_1

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_1
    iget-object v1, v1, Lcom/kwai/network/a/k2;->b:Lcom/kwai/network/a/l2;

    .line 50
    .line 51
    iget v3, v1, Lcom/kwai/network/a/l2;->a:I

    .line 52
    .line 53
    const/4 v4, 0x1

    .line 54
    if-eq v3, v4, :cond_5

    .line 55
    .line 56
    const/4 v4, 0x2

    .line 57
    if-eq v3, v4, :cond_4

    .line 58
    .line 59
    const/4 v4, 0x3

    .line 60
    if-eq v3, v4, :cond_3

    .line 61
    .line 62
    const/4 v4, 0x4

    .line 63
    if-eq v3, v4, :cond_2

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_2
    iget-object p1, v1, Lcom/kwai/network/a/l2;->e:Ljava/lang/String;

    .line 67
    .line 68
    :goto_1
    move-object v2, p1

    .line 69
    goto :goto_2

    .line 70
    :cond_3
    iget-wide v3, v1, Lcom/kwai/network/a/l2;->d:D

    .line 71
    .line 72
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    goto :goto_1

    .line 77
    :cond_4
    iget-wide v3, v1, Lcom/kwai/network/a/l2;->c:J

    .line 78
    .line 79
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    goto :goto_1

    .line 84
    :cond_5
    iget-boolean v1, v1, Lcom/kwai/network/a/l2;->b:Z

    .line 85
    .line 86
    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 90
    goto :goto_1

    .line 91
    :cond_6
    const-string v1, "\u53d8\u91cf\u8f6c\u6362\u5b57\u7b26\u4e32\u4e3a\u7a7a\uff0c\u4ea4\u7ed9\u5176\u4ed6\u5b9a\u4e49\u7684\u53d8\u91cf\u66ff\u6362"

    .line 92
    .line 93
    :try_start_1
    invoke-static {v0, v1}, Lcom/kwai/network/a/nd;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    .line 94
    .line 95
    .line 96
    goto :goto_2

    .line 97
    :catch_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 98
    .line 99
    const-string v3, "VariableDataBindingServ dataHolder parseInt \u89e3\u6790\u5931\u8d25 dataHolder\uff1a"

    .line 100
    .line 101
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-static {v0, p1}, Lcom/kwai/network/a/nd;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    :cond_7
    :goto_2
    if-nez v2, :cond_8

    .line 115
    .line 116
    const-string v2, ""

    .line 117
    .line 118
    :cond_8
    return-object v2
.end method
