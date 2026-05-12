.class public final Lqv/t;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lbg0/i;


# instance fields
.field public final synthetic n:I

.field public final synthetic u:Lqv/v;


# direct methods
.method public synthetic constructor <init>(Lqv/v;I)V
    .locals 0

    .line 1
    iput p2, p0, Lqv/t;->n:I

    .line 2
    .line 3
    iput-object p1, p0, Lqv/t;->u:Lqv/v;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lbg0/m;Lcom/uc/base/net/metrics/IHttpConnectionMetrics;I[B)V
    .locals 2

    .line 1
    iget p1, p0, Lqv/t;->n:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lqv/t;->u:Lqv/v;

    .line 7
    .line 8
    const/4 p2, 0x0

    .line 9
    if-eqz p4, :cond_0

    .line 10
    .line 11
    :try_start_0
    new-instance p3, Lorg/json/JSONObject;

    .line 12
    .line 13
    new-instance v0, Ljava/lang/String;

    .line 14
    .line 15
    invoke-direct {v0, p4}, Ljava/lang/String;-><init>([B)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p3, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, p3}, Lqv/v;->i(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    :goto_0
    iput-object p2, p1, Lqv/v;->z:Ljava/lang/String;

    .line 25
    .line 26
    iput-object p2, p1, Lqv/v;->A:Ljava/lang/String;

    .line 27
    .line 28
    iput-object p2, p1, Lqv/v;->C:Ljava/lang/String;

    .line 29
    .line 30
    iput-object p2, p1, Lqv/v;->D:Ljava/lang/String;

    .line 31
    .line 32
    iput-object p2, p1, Lqv/v;->C:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {p1, p0}, Lbg0/l;->f(Lbg0/i;)V

    .line 35
    .line 36
    .line 37
    goto :goto_2

    .line 38
    :catchall_0
    move-exception p3

    .line 39
    goto :goto_1

    .line 40
    :catch_0
    :try_start_1
    invoke-virtual {p1, p2}, Lqv/v;->i(Lorg/json/JSONObject;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :goto_1
    iput-object p2, p1, Lqv/v;->z:Ljava/lang/String;

    .line 45
    .line 46
    iput-object p2, p1, Lqv/v;->A:Ljava/lang/String;

    .line 47
    .line 48
    iput-object p2, p1, Lqv/v;->C:Ljava/lang/String;

    .line 49
    .line 50
    iput-object p2, p1, Lqv/v;->D:Ljava/lang/String;

    .line 51
    .line 52
    iput-object p2, p1, Lqv/v;->C:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {p1, p0}, Lbg0/l;->f(Lbg0/i;)V

    .line 55
    .line 56
    .line 57
    throw p3

    .line 58
    :cond_0
    invoke-virtual {p1, p2}, Lqv/v;->i(Lorg/json/JSONObject;)V

    .line 59
    .line 60
    .line 61
    :goto_2
    return-void

    .line 62
    :pswitch_0
    const/4 p1, 0x0

    .line 63
    :try_start_2
    new-instance p2, Lorg/json/JSONObject;

    .line 64
    .line 65
    new-instance p3, Ljava/lang/String;

    .line 66
    .line 67
    invoke-direct {p3, p4}, Ljava/lang/String;-><init>([B)V

    .line 68
    .line 69
    .line 70
    invoke-direct {p2, p3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    .line 71
    .line 72
    .line 73
    goto :goto_3

    .line 74
    :catch_1
    move-object p2, p1

    .line 75
    :goto_3
    iget-object p3, p0, Lqv/t;->u:Lqv/v;

    .line 76
    .line 77
    if-eqz p2, :cond_1

    .line 78
    .line 79
    const-string p4, "status"

    .line 80
    .line 81
    invoke-virtual {p2, p4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p4

    .line 85
    const-string v0, "000000"

    .line 86
    .line 87
    invoke-virtual {v0, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result p4

    .line 91
    if-eqz p4, :cond_1

    .line 92
    .line 93
    const-string p4, "msg"

    .line 94
    .line 95
    invoke-virtual {p2, p4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_1

    .line 100
    .line 101
    invoke-virtual {p2, p4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    iget-object p4, p3, Lqv/v;->G:Ljava/util/ArrayList;

    .line 106
    .line 107
    new-instance v0, Lqv/z;

    .line 108
    .line 109
    const-string v1, "img_url"

    .line 110
    .line 111
    invoke-direct {v0, v1, p2}, Lqv/z;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    :cond_1
    iput-object p1, p3, Lqv/v;->B:Ljava/lang/String;

    .line 118
    .line 119
    invoke-virtual {p3, p0}, Lbg0/l;->f(Lbg0/i;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p3}, Lqv/v;->j()V

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    nop

    .line 127
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(ILjava/lang/String;Lbg0/m;)V
    .locals 0

    .line 1
    iget p1, p0, Lqv/t;->n:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lqv/t;->u:Lqv/v;

    .line 7
    .line 8
    const/4 p2, 0x0

    .line 9
    invoke-virtual {p1, p2}, Lqv/v;->i(Lorg/json/JSONObject;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :pswitch_0
    iget-object p1, p0, Lqv/t;->u:Lqv/v;

    .line 14
    .line 15
    invoke-virtual {p1, p0}, Lbg0/l;->f(Lbg0/i;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Lqv/v;->j()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
