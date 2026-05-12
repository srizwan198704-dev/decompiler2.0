.class final Lcom/anythink/core/d/o$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/anythink/core/common/m/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anythink/core/d/o;->a(Landroid/content/Context;Lcom/anythink/core/common/h/bm;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/anythink/core/common/h/bm;

.field final synthetic b:Lcom/anythink/core/d/o;


# direct methods
.method public constructor <init>(Lcom/anythink/core/d/o;Lcom/anythink/core/common/h/bm;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/anythink/core/d/o$1;->b:Lcom/anythink/core/d/o;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/anythink/core/d/o$1;->a:Lcom/anythink/core/common/h/bm;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onLoadCanceled(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onLoadError(ILjava/lang/String;Lcom/anythink/core/api/AdError;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onLoadFinish(ILjava/lang/Object;)V
    .locals 4

    .line 1
    instance-of p1, p2, Lorg/json/JSONObject;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    goto/16 :goto_2

    .line 6
    .line 7
    :cond_0
    check-cast p2, Lorg/json/JSONObject;

    .line 8
    .line 9
    :try_start_0
    const-string p1, "updateTime"

    .line 10
    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    invoke-virtual {p2, p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 16
    .line 17
    .line 18
    const-string p1, "pl_wf_st_type"

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-virtual {p2, p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    iget-object v0, p0, Lcom/anythink/core/d/o$1;->b:Lcom/anythink/core/d/o;

    .line 26
    .line 27
    invoke-static {v0}, Lcom/anythink/core/d/o;->a(Lcom/anythink/core/d/o;)Lcom/anythink/core/d/n;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    iget-object v0, p0, Lcom/anythink/core/d/o$1;->b:Lcom/anythink/core/d/o;

    .line 34
    .line 35
    invoke-static {v0}, Lcom/anythink/core/d/o;->a(Lcom/anythink/core/d/o;)Lcom/anythink/core/d/n;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget-object v1, p0, Lcom/anythink/core/d/o$1;->a:Lcom/anythink/core/common/h/bm;

    .line 40
    .line 41
    invoke-virtual {v1}, Lcom/anythink/core/common/h/bm;->d()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v0, v1, p1}, Lcom/anythink/core/d/n;->a(Ljava/lang/String;I)Lcom/anythink/core/d/l;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    if-eqz p1, :cond_1

    .line 50
    .line 51
    iget-object v0, p0, Lcom/anythink/core/d/o$1;->a:Lcom/anythink/core/common/h/bm;

    .line 52
    .line 53
    invoke-virtual {v0}, Lcom/anythink/core/common/h/bm;->d()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {p1, p2, v0}, Lcom/anythink/core/d/e;->a(Lorg/json/JSONObject;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :catchall_0
    move-exception p1

    .line 62
    invoke-static {}, Lcom/anythink/core/d/o;->a()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/anythink/core/d/o$1;->a:Lcom/anythink/core/common/h/bm;

    .line 69
    .line 70
    invoke-virtual {p1}, Lcom/anythink/core/common/h/bm;->d()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-static {p1, p2}, Lcom/anythink/core/d/l;->a(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/anythink/core/d/l;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    iget-object v0, p0, Lcom/anythink/core/d/o$1;->b:Lcom/anythink/core/d/o;

    .line 79
    .line 80
    invoke-static {v0}, Lcom/anythink/core/d/o;->a(Lcom/anythink/core/d/o;)Lcom/anythink/core/d/n;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    if-eqz v0, :cond_3

    .line 85
    .line 86
    if-eqz p1, :cond_3

    .line 87
    .line 88
    invoke-static {}, Lcom/anythink/core/d/o;->a()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    iget-object v0, p0, Lcom/anythink/core/d/o$1;->a:Lcom/anythink/core/common/h/bm;

    .line 92
    .line 93
    invoke-virtual {v0}, Lcom/anythink/core/common/h/bm;->d()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    iget-object v0, p0, Lcom/anythink/core/d/o$1;->a:Lcom/anythink/core/common/h/bm;

    .line 97
    .line 98
    invoke-virtual {v0}, Lcom/anythink/core/common/h/bm;->h()I

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1}, Lcom/anythink/core/d/l;->aZ()I

    .line 102
    .line 103
    .line 104
    iget-object v0, p0, Lcom/anythink/core/d/o$1;->b:Lcom/anythink/core/d/o;

    .line 105
    .line 106
    invoke-static {v0}, Lcom/anythink/core/d/o;->a(Lcom/anythink/core/d/o;)Lcom/anythink/core/d/n;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    iget-object v1, p0, Lcom/anythink/core/d/o$1;->a:Lcom/anythink/core/common/h/bm;

    .line 111
    .line 112
    invoke-virtual {v1}, Lcom/anythink/core/common/h/bm;->d()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-virtual {p1}, Lcom/anythink/core/d/l;->at()I

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    const/4 v3, 0x1

    .line 121
    if-ne v2, v3, :cond_2

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_2
    const/4 p2, 0x0

    .line 125
    :goto_1
    invoke-virtual {p1}, Lcom/anythink/core/d/l;->aZ()I

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    invoke-virtual {v0, v1, p1, p2, v2}, Lcom/anythink/core/d/n;->a(Ljava/lang/String;Lcom/anythink/core/d/l;Lorg/json/JSONObject;I)V

    .line 130
    .line 131
    .line 132
    :cond_3
    :goto_2
    return-void
.end method

.method public final onLoadStart(I)V
    .locals 0

    .line 1
    return-void
.end method
