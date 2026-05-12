.class final Lsg/bigo/ads/core/b/b/a$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsg/bigo/ads/core/b/b/a;->a(Ljava/lang/String;Lorg/json/JSONObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lorg/json/JSONObject;

.field final synthetic c:Lsg/bigo/ads/core/b/b/a;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/core/b/b/a;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsg/bigo/ads/core/b/b/a$1;->c:Lsg/bigo/ads/core/b/b/a;

    .line 2
    .line 3
    iput-object p2, p0, Lsg/bigo/ads/core/b/b/a$1;->a:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lsg/bigo/ads/core/b/b/a$1;->b:Lorg/json/JSONObject;

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
    .locals 7

    .line 1
    new-instance v0, Lsg/bigo/ads/common/g/b/a;

    .line 2
    .line 3
    iget-object v1, p0, Lsg/bigo/ads/core/b/b/a$1;->a:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lsg/bigo/ads/core/b/b/a$1;->b:Lorg/json/JSONObject;

    .line 6
    .line 7
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-direct {v0, v1, v2}, Lsg/bigo/ads/common/g/b/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lsg/bigo/ads/core/b/b/a$1;->c:Lsg/bigo/ads/core/b/b/a;

    .line 15
    .line 16
    iget-object v1, v1, Lsg/bigo/ads/core/b/b/a;->b:Lsg/bigo/ads/core/b/b/b;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Lsg/bigo/ads/core/b/b/b;->a(Lsg/bigo/ads/common/g/b/a;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lsg/bigo/ads/core/b/b/a$1;->c:Lsg/bigo/ads/core/b/b/a;

    .line 22
    .line 23
    iget-object v1, v1, Lsg/bigo/ads/core/b/b/a;->c:Lsg/bigo/ads/common/g;

    .line 24
    .line 25
    invoke-interface {v1}, Lsg/bigo/ads/common/g;->P()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    const-string v1, "impression"

    .line 37
    .line 38
    iget-object v2, p0, Lsg/bigo/ads/core/b/b/a$1;->a:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    const/4 v2, 0x3

    .line 45
    const/4 v3, 0x0

    .line 46
    const-string v4, "Callback"

    .line 47
    .line 48
    const-string v5, ", eventInfo="

    .line 49
    .line 50
    if-nez v1, :cond_1

    .line 51
    .line 52
    const-string v1, "clicked"

    .line 53
    .line 54
    iget-object v6, p0, Lsg/bigo/ads/core/b/b/a$1;->a:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-nez v1, :cond_1

    .line 61
    .line 62
    new-instance v1, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    const-string v6, "SendDefer -> action="

    .line 65
    .line 66
    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    iget-object v6, p0, Lsg/bigo/ads/core/b/b/a$1;->a:Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, Lsg/bigo/ads/common/g/b/a;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-static {v3, v2, v4, v0}, Lsg/bigo/ads/common/t/a;->a(IILjava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    iget-object v0, p0, Lsg/bigo/ads/core/b/b/a$1;->c:Lsg/bigo/ads/core/b/b/a;

    .line 92
    .line 93
    invoke-static {v0}, Lsg/bigo/ads/core/b/b/a;->a(Lsg/bigo/ads/core/b/b/a;)V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 98
    .line 99
    const-string v6, "SendImmediately -> action="

    .line 100
    .line 101
    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    iget-object v6, p0, Lsg/bigo/ads/core/b/b/a$1;->a:Ljava/lang/String;

    .line 105
    .line 106
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0}, Lsg/bigo/ads/common/g/b/a;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-static {v3, v2, v4, v0}, Lsg/bigo/ads/common/t/a;->a(IILjava/lang/String;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    iget-object v0, p0, Lsg/bigo/ads/core/b/b/a$1;->c:Lsg/bigo/ads/core/b/b/a;

    .line 127
    .line 128
    invoke-static {v0}, Lsg/bigo/ads/core/b/b/a;->b(Lsg/bigo/ads/core/b/b/a;)V

    .line 129
    .line 130
    .line 131
    return-void
.end method
