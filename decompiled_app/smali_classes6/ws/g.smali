.class public final Lws/g;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:Ljava/lang/String;

.field public final synthetic u:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lws/g;->n:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lws/g;->u:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    invoke-static {}, Lcom/uc/sdk/ulog/d;->j()Lcom/uc/sdk/ulog/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/uc/sdk/ulog/d;->d()V

    .line 9
    .line 10
    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance v1, Lb01/h$a;

    .line 17
    .line 18
    invoke-direct {v1}, Lb01/h$a;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string v2, "all"

    .line 22
    .line 23
    iput-object v2, v1, Lb01/h$a;->f:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v2, v1, Lb01/h$a;->a:Ljava/util/HashSet;

    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/util/HashSet;->clear()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-nez v2, :cond_0

    .line 35
    .line 36
    iget-object v2, v1, Lb01/h$a;->j:Ljava/util/HashMap;

    .line 37
    .line 38
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    new-instance v0, Lws/f;

    .line 42
    .line 43
    invoke-direct {v0}, Lws/k;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object v0, v1, Lb01/h$a;->g:Lws/k;

    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    iget-object v2, p0, Lws/g;->n:Ljava/lang/String;

    .line 50
    .line 51
    if-nez v2, :cond_1

    .line 52
    .line 53
    sget-object v2, Lcom/ulog/uploader/utils/a;->a:Ljava/text/SimpleDateFormat;

    .line 54
    .line 55
    new-instance v2, Ljava/util/Date;

    .line 56
    .line 57
    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v2, v0}, Lb01/h$a;->b(Ljava/util/Date;I)V

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_1
    sget-object v3, Lhz0/a;->a:Ljava/util/HashMap;

    .line 65
    .line 66
    invoke-static {}, Liz0/d;->c()Z

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    const-string/jumbo v4, "yyyyMMdd"

    .line 71
    .line 72
    .line 73
    if-nez v3, :cond_2

    .line 74
    .line 75
    new-instance v3, Ljava/text/SimpleDateFormat;

    .line 76
    .line 77
    invoke-direct {v3, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_2
    sget-object v3, Lhz0/a;->a:Ljava/util/HashMap;

    .line 82
    .line 83
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    check-cast v5, Ljava/text/SimpleDateFormat;

    .line 88
    .line 89
    if-nez v5, :cond_3

    .line 90
    .line 91
    new-instance v5, Ljava/text/SimpleDateFormat;

    .line 92
    .line 93
    invoke-direct {v5, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    :cond_3
    move-object v3, v5

    .line 100
    :goto_0
    :try_start_0
    invoke-virtual {v3, v2}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    iget-object v3, p0, Lws/g;->u:Ljava/lang/String;

    .line 105
    .line 106
    invoke-static {v3, v0}, Lok0/b;->o(Ljava/lang/String;I)I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    invoke-virtual {v1, v2, v0}, Lb01/h$a;->b(Ljava/util/Date;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 111
    .line 112
    .line 113
    :catch_0
    :goto_1
    invoke-static {}, Lzz0/a;->d()Lzz0/a;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {v1}, Lb01/h$a;->a()Lb01/h;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    iget-object v0, v0, Lzz0/a;->a:Lb01/l;

    .line 122
    .line 123
    invoke-virtual {v0, v1}, Lb01/l;->d(Lb01/h;)V

    .line 124
    .line 125
    .line 126
    sget-object v0, Lws/h;->a:Lws/h;

    .line 127
    .line 128
    return-void
.end method
