.class final Lsg/bigo/ads/core/d/b/b$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsg/bigo/ads/core/d/b/b;->a(Ljava/lang/String;Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/util/Map;

.field final synthetic c:Lsg/bigo/ads/core/d/b/b;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/core/d/b/b;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsg/bigo/ads/core/d/b/b$1;->c:Lsg/bigo/ads/core/d/b/b;

    .line 2
    .line 3
    iput-object p2, p0, Lsg/bigo/ads/core/d/b/b$1;->a:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lsg/bigo/ads/core/d/b/b$1;->b:Ljava/util/Map;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/core/d/b/b$1;->c:Lsg/bigo/ads/core/d/b/b;

    .line 2
    .line 3
    iget-object v0, v0, Lsg/bigo/ads/core/d/b/b;->a:Lsg/bigo/ads/core/d/a/a;

    .line 4
    .line 5
    iget-object v1, p0, Lsg/bigo/ads/core/d/b/b$1;->a:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v0, v0, Lsg/bigo/ads/core/d/a/a;->c:Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lsg/bigo/ads/core/d/a/a$a;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-boolean v0, v0, Lsg/bigo/ads/core/d/a/a$a;->c:Z

    .line 20
    .line 21
    :goto_0
    iget-object v1, p0, Lsg/bigo/ads/core/d/b/b$1;->c:Lsg/bigo/ads/core/d/b/b;

    .line 22
    .line 23
    iget-object v1, v1, Lsg/bigo/ads/core/d/b/b;->a:Lsg/bigo/ads/core/d/a/a;

    .line 24
    .line 25
    iget-object v2, p0, Lsg/bigo/ads/core/d/b/b$1;->a:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v1, v1, Lsg/bigo/ads/core/d/a/a;->c:Ljava/util/HashMap;

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Lsg/bigo/ads/core/d/a/a$a;

    .line 34
    .line 35
    if-nez v1, :cond_1

    .line 36
    .line 37
    const v1, 0x36ee80

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    iget v1, v1, Lsg/bigo/ads/core/d/a/a$a;->d:I

    .line 42
    .line 43
    :goto_1
    int-to-long v1, v1

    .line 44
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 45
    .line 46
    .line 47
    move-result-wide v3

    .line 48
    add-long/2addr v3, v1

    .line 49
    iget-object v1, p0, Lsg/bigo/ads/core/d/b/b$1;->a:Ljava/lang/String;

    .line 50
    .line 51
    iget-object v2, p0, Lsg/bigo/ads/core/d/b/b$1;->b:Ljava/util/Map;

    .line 52
    .line 53
    invoke-static {v1, v2}, Lsg/bigo/ads/core/d/b/b;->b(Ljava/lang/String;Ljava/util/Map;)Lsg/bigo/ads/core/d/b/a;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    iget-object v2, p0, Lsg/bigo/ads/core/d/b/b$1;->c:Lsg/bigo/ads/core/d/b/b;

    .line 58
    .line 59
    iget-object v5, v2, Lsg/bigo/ads/core/d/b/b;->c:Lsg/bigo/ads/core/d/b/c;

    .line 60
    .line 61
    iget-object v2, v2, Lsg/bigo/ads/core/d/b/b;->d:Lsg/bigo/ads/common/g;

    .line 62
    .line 63
    invoke-virtual {v1, v2, v3, v4}, Lsg/bigo/ads/core/d/b/a;->a(Lsg/bigo/ads/common/g;J)Lsg/bigo/ads/common/g/b/b;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v5, v1}, Lsg/bigo/ads/core/d/b/c;->a(Lsg/bigo/ads/common/g/b/b;)V

    .line 68
    .line 69
    .line 70
    const/4 v1, 0x3

    .line 71
    const/4 v2, 0x0

    .line 72
    const-string v3, "Stats"

    .line 73
    .line 74
    const-string v4, ", events="

    .line 75
    .line 76
    if-eqz v0, :cond_2

    .line 77
    .line 78
    new-instance v0, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    const-string v5, "SendDefer -> eventId="

    .line 81
    .line 82
    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    iget-object v5, p0, Lsg/bigo/ads/core/d/b/b$1;->a:Ljava/lang/String;

    .line 86
    .line 87
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    iget-object v4, p0, Lsg/bigo/ads/core/d/b/b$1;->b:Ljava/util/Map;

    .line 94
    .line 95
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-static {v2, v1, v3, v0}, Lsg/bigo/ads/common/t/a;->a(IILjava/lang/String;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    iget-object v0, p0, Lsg/bigo/ads/core/d/b/b$1;->c:Lsg/bigo/ads/core/d/b/b;

    .line 106
    .line 107
    invoke-static {v0}, Lsg/bigo/ads/core/d/b/b;->a(Lsg/bigo/ads/core/d/b/b;)V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 112
    .line 113
    const-string v5, "SendImmediately -> eventId="

    .line 114
    .line 115
    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    iget-object v5, p0, Lsg/bigo/ads/core/d/b/b$1;->a:Ljava/lang/String;

    .line 119
    .line 120
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    iget-object v4, p0, Lsg/bigo/ads/core/d/b/b$1;->b:Ljava/util/Map;

    .line 127
    .line 128
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-static {v2, v1, v3, v0}, Lsg/bigo/ads/common/t/a;->a(IILjava/lang/String;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    iget-object v0, p0, Lsg/bigo/ads/core/d/b/b$1;->c:Lsg/bigo/ads/core/d/b/b;

    .line 139
    .line 140
    invoke-static {v0}, Lsg/bigo/ads/core/d/b/b;->b(Lsg/bigo/ads/core/d/b/b;)V

    .line 141
    .line 142
    .line 143
    return-void
.end method
