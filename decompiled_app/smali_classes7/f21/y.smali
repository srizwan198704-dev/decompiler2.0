.class public final Lf21/y;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/webkit/ValueCallback;


# instance fields
.field public final synthetic n:I

.field public final synthetic u:Landroid/webkit/ValueCallback;


# direct methods
.method public synthetic constructor <init>(ILandroid/webkit/ValueCallback;)V
    .locals 0

    .line 1
    iput p1, p0, Lf21/y;->n:I

    .line 2
    .line 3
    iput-object p2, p0, Lf21/y;->u:Landroid/webkit/ValueCallback;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onReceiveValue(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget v0, p0, Lf21/y;->n:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Landroid/os/Bundle;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    const-string v0, "success"

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const-string v0, "data"

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    new-instance v0, Lrg0/a;

    .line 25
    .line 26
    const/16 v1, 0xa

    .line 27
    .line 28
    invoke-direct {v0, v1, p0, p1}, Lrg0/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    const/4 p1, 0x2

    .line 32
    invoke-static {p1, v0}, Lcom/uc/common/util/concurrent/ThreadManager;->g(ILjava/lang/Runnable;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void

    .line 36
    :pswitch_0
    check-cast p1, Ljava/lang/String;

    .line 37
    .line 38
    iget-object v0, p0, Lf21/y;->u:Landroid/webkit/ValueCallback;

    .line 39
    .line 40
    const-string v1, ""

    .line 41
    .line 42
    new-instance v2, Landroid/util/JsonReader;

    .line 43
    .line 44
    new-instance v3, Ljava/io/StringReader;

    .line 45
    .line 46
    invoke-direct {v3, p1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-direct {v2, v3}, Landroid/util/JsonReader;-><init>(Ljava/io/Reader;)V

    .line 50
    .line 51
    .line 52
    const/4 p1, 0x1

    .line 53
    invoke-virtual {v2, p1}, Landroid/util/JsonReader;->setLenient(Z)V

    .line 54
    .line 55
    .line 56
    :try_start_0
    invoke-virtual {v2}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    sget-object v3, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    .line 61
    .line 62
    if-eq p1, v3, :cond_1

    .line 63
    .line 64
    invoke-virtual {v2}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    sget-object v3, Landroid/util/JsonToken;->STRING:Landroid/util/JsonToken;

    .line 69
    .line 70
    if-ne p1, v3, :cond_1

    .line 71
    .line 72
    invoke-virtual {v2}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    goto :goto_0

    .line 77
    :catchall_0
    move-exception p1

    .line 78
    goto :goto_3

    .line 79
    :cond_1
    const/4 p1, 0x0

    .line 80
    :goto_0
    :try_start_1
    invoke-virtual {v2}, Landroid/util/JsonReader;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 81
    .line 82
    .line 83
    :catch_0
    if-nez p1, :cond_2

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_2
    move-object v1, p1

    .line 87
    :goto_1
    const-string p1, "[error###un_get_element]"

    .line 88
    .line 89
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    if-eqz p1, :cond_3

    .line 94
    .line 95
    goto :goto_4

    .line 96
    :cond_3
    if-eqz v0, :cond_5

    .line 97
    .line 98
    :goto_2
    invoke-interface {v0, v1}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    goto :goto_4

    .line 102
    :goto_3
    :try_start_2
    invoke-virtual {v2}, Landroid/util/JsonReader;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 103
    .line 104
    .line 105
    :catch_1
    if-eqz v0, :cond_4

    .line 106
    .line 107
    invoke-interface {v0, v1}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    :cond_4
    throw p1

    .line 111
    :catch_2
    :try_start_3
    invoke-virtual {v2}, Landroid/util/JsonReader;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    .line 112
    .line 113
    .line 114
    :catch_3
    if-eqz v0, :cond_5

    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_5
    :goto_4
    return-void

    .line 118
    :pswitch_1
    check-cast p1, Landroid/net/Uri;

    .line 119
    .line 120
    if-eqz p1, :cond_6

    .line 121
    .line 122
    const/4 v0, 0x1

    .line 123
    new-array v0, v0, [Landroid/net/Uri;

    .line 124
    .line 125
    const/4 v1, 0x0

    .line 126
    aput-object p1, v0, v1

    .line 127
    .line 128
    goto :goto_5

    .line 129
    :cond_6
    const/4 v0, 0x0

    .line 130
    :goto_5
    iget-object p1, p0, Lf21/y;->u:Landroid/webkit/ValueCallback;

    .line 131
    .line 132
    invoke-interface {p1, v0}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    return-void

    .line 136
    nop

    .line 137
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
