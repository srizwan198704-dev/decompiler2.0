.class public final Lcom/uc/pars/statistic/PackageStat$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/uc/pars/statistic/PackageStat;->asyncCommitPkgStat(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/uc/pars/statistic/PackageStat$1;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/uc/pars/statistic/PackageStat$1;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/uc/pars/statistic/PackageStat;->getPackageStat(Ljava/lang/String;)Lcom/uc/pars/statistic/PackageStat;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-boolean v1, v0, Lcom/uc/pars/statistic/PackageStat;->d:Z

    .line 8
    .line 9
    const-string v2, "1"

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    iget-object v1, v0, Lcom/uc/pars/statistic/PackageStat;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 14
    .line 15
    const-string v3, "icbu"

    .line 16
    .line 17
    invoke-virtual {v1, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_2

    .line 26
    .line 27
    :cond_0
    iget-boolean v1, v0, Lcom/uc/pars/statistic/PackageStat;->c:Z

    .line 28
    .line 29
    if-nez v1, :cond_1

    .line 30
    .line 31
    iget-object v1, v0, Lcom/uc/pars/statistic/PackageStat;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 32
    .line 33
    const-string v3, "icmu"

    .line 34
    .line 35
    invoke-virtual {v1, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    iget-object v1, v0, Lcom/uc/pars/statistic/PackageStat;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_3

    .line 53
    .line 54
    :cond_2
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    const-string v2, "commit pending. bn="

    .line 57
    .line 58
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    iget-object v2, v0, Lcom/uc/pars/statistic/PackageStat;->a:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v2, ",mGotPars="

    .line 67
    .line 68
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    iget-boolean v2, v0, Lcom/uc/pars/statistic/PackageStat;->d:Z

    .line 72
    .line 73
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v2, ",mGotManifiest"

    .line 77
    .line 78
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    iget-boolean v0, v0, Lcom/uc/pars/statistic/PackageStat;->c:Z

    .line 82
    .line 83
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-static {v0}, Lcom/uc/pars/util/ParsLogUtils;->log(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :cond_3
    iget-object v1, v0, Lcom/uc/pars/statistic/PackageStat;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 95
    .line 96
    iget-object v2, v0, Lcom/uc/pars/statistic/PackageStat;->a:Ljava/lang/String;

    .line 97
    .line 98
    const-string v3, "n"

    .line 99
    .line 100
    invoke-virtual {v1, v3, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    iget-object v1, v0, Lcom/uc/pars/statistic/PackageStat;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 104
    .line 105
    sget v2, Lcom/uc/pars/statistic/PackageStat;->h:I

    .line 106
    .line 107
    add-int/lit8 v3, v2, 0x1

    .line 108
    .line 109
    sput v3, Lcom/uc/pars/statistic/PackageStat;->h:I

    .line 110
    .line 111
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    const-string v3, "pkgstatid"

    .line 116
    .line 117
    invoke-virtual {v1, v3, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    new-instance v1, Ljava/util/HashMap;

    .line 121
    .line 122
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 123
    .line 124
    .line 125
    iget-object v2, v0, Lcom/uc/pars/statistic/PackageStat;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 126
    .line 127
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 128
    .line 129
    .line 130
    const-string v2, "parspkg"

    .line 131
    .line 132
    invoke-static {v2, v1}, Lcom/uc/pars/statistic/StatService;->addStatAndCommit(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 133
    .line 134
    .line 135
    iget-object v0, v0, Lcom/uc/pars/statistic/PackageStat;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 136
    .line 137
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 138
    .line 139
    .line 140
    return-void
.end method
