.class public abstract Lcom/kwai/network/a/t9;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/kwai/network/a/v9;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kwai/network/a/t9$a;
    }
.end annotation


# instance fields
.field public a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/kwai/network/a/t9$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/kwai/network/a/t9;->a:Ljava/util/ArrayList;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Lcom/kwai/network/library/crash/model/message/ExceptionMessage;ILjava/util/concurrent/CountDownLatch;)V
    .locals 8
    .param p3    # Ljava/util/concurrent/CountDownLatch;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    if-eqz p1, :cond_a

    .line 2
    .line 3
    :try_start_0
    sget-object p2, Lcom/kwai/network/a/h9$a;->a:Lcom/kwai/network/a/h9;

    .line 4
    .line 5
    iget-object v0, p2, Lcom/kwai/network/a/h9;->b:Lcom/kwai/network/a/f9;

    .line 6
    .line 7
    if-eqz v0, :cond_9

    .line 8
    .line 9
    iget-object v1, v0, Lcom/kwai/network/a/f9;->a:Lcom/kwai/network/a/q9;

    .line 10
    .line 11
    iget v1, v1, Lcom/kwai/network/a/q9;->d:I

    .line 12
    .line 13
    const/4 v2, 0x2

    .line 14
    if-ne v1, v2, :cond_0

    .line 15
    .line 16
    goto/16 :goto_3

    .line 17
    .line 18
    :cond_0
    iget-object v1, v0, Lcom/kwai/network/a/f9;->l:Ljava/util/List;

    .line 19
    .line 20
    iget-wide v2, v0, Lcom/kwai/network/a/f9;->m:D

    .line 21
    .line 22
    iget-object v0, v0, Lcom/kwai/network/a/f9;->b:Lcom/kwai/network/a/p9;

    .line 23
    .line 24
    iget-object v0, v0, Lcom/kwai/network/a/p9;->a:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {p2}, Lcom/kwai/network/a/h9;->a()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-eqz v4, :cond_7

    .line 39
    .line 40
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    check-cast v4, Lcom/kwai/network/library/crash/CrashUploadRateConfig;

    .line 45
    .line 46
    if-nez v4, :cond_2

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    iget-object v5, v4, Lcom/kwai/network/library/crash/CrashUploadRateConfig;->a:Ljava/util/List;

    .line 50
    .line 51
    invoke-static {v5}, Lcom/kwai/network/a/f;->a(Ljava/util/Collection;)Z

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    if-nez v5, :cond_3

    .line 56
    .line 57
    iget-object v5, v4, Lcom/kwai/network/library/crash/CrashUploadRateConfig;->a:Ljava/util/List;

    .line 58
    .line 59
    invoke-interface {v5, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    if-eqz v5, :cond_1

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :catch_0
    move-exception p2

    .line 67
    goto :goto_2

    .line 68
    :cond_3
    :goto_1
    iget-object v5, v4, Lcom/kwai/network/library/crash/CrashUploadRateConfig;->b:Ljava/util/List;

    .line 69
    .line 70
    invoke-static {v5}, Lcom/kwai/network/a/f;->a(Ljava/util/Collection;)Z

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    if-nez v5, :cond_4

    .line 75
    .line 76
    iget-object v5, v4, Lcom/kwai/network/library/crash/CrashUploadRateConfig;->b:Ljava/util/List;

    .line 77
    .line 78
    invoke-interface {v5, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    if-eqz v5, :cond_1

    .line 83
    .line 84
    :cond_4
    iget-object v5, v4, Lcom/kwai/network/library/crash/CrashUploadRateConfig;->c:Ljava/util/List;

    .line 85
    .line 86
    invoke-static {v5}, Lcom/kwai/network/a/f;->a(Ljava/util/Collection;)Z

    .line 87
    .line 88
    .line 89
    move-result v5

    .line 90
    if-nez v5, :cond_6

    .line 91
    .line 92
    iget-object v5, p1, Lcom/kwai/network/library/crash/model/message/ExceptionMessage;->a:Ljava/lang/String;

    .line 93
    .line 94
    iget-object v6, v4, Lcom/kwai/network/library/crash/CrashUploadRateConfig;->c:Ljava/util/List;

    .line 95
    .line 96
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    :cond_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 101
    .line 102
    .line 103
    move-result v7

    .line 104
    if-eqz v7, :cond_1

    .line 105
    .line 106
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v7

    .line 110
    check-cast v7, Ljava/lang/String;

    .line 111
    .line 112
    invoke-virtual {v5, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 113
    .line 114
    .line 115
    move-result v7

    .line 116
    if-eqz v7, :cond_5

    .line 117
    .line 118
    :cond_6
    iget-wide v2, v4, Lcom/kwai/network/library/crash/CrashUploadRateConfig;->d:D

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_7
    invoke-static {}, Ljava/lang/Math;->random()D

    .line 122
    .line 123
    .line 124
    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 125
    cmpg-double p2, v0, v2

    .line 126
    .line 127
    if-gez p2, :cond_8

    .line 128
    .line 129
    goto :goto_3

    .line 130
    :cond_8
    return-void

    .line 131
    :goto_2
    const-string v0, "BaseExceptionUploader"

    .line 132
    .line 133
    invoke-static {v0, p2}, Lcom/kwai/network/a/nd;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 134
    .line 135
    .line 136
    :cond_9
    :goto_3
    new-instance p2, Ljava/util/ArrayList;

    .line 137
    .line 138
    const/4 v0, 0x1

    .line 139
    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 140
    .line 141
    .line 142
    invoke-static {p1}, Lcom/kwai/network/a/f;->a(Lcom/kwai/network/library/crash/model/message/ExceptionMessage;)Lcom/kwai/network/library/crash/report/ReportEvent;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    invoke-static {p2, p3}, Lcom/kwai/network/a/f;->a(Ljava/util/List;Ljava/util/concurrent/CountDownLatch;)V

    .line 150
    .line 151
    .line 152
    :cond_a
    return-void
.end method
