.class public final Lorg/apache/commons/logging/f;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/security/PrivilegedAction;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/io/Serializable;


# direct methods
.method public synthetic constructor <init>(Ljava/io/Serializable;I)V
    .locals 0

    .line 1
    iput p2, p0, Lorg/apache/commons/logging/f;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lorg/apache/commons/logging/f;->b:Ljava/io/Serializable;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lorg/apache/commons/logging/f;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lorg/apache/commons/logging/f;->b:Ljava/io/Serializable;

    .line 7
    .line 8
    check-cast v0, Ljava/lang/String;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-static {v0, v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :pswitch_0
    const-string v0, "Unable to close stream for URL "

    .line 17
    .line 18
    iget-object v1, p0, Lorg/apache/commons/logging/f;->b:Ljava/io/Serializable;

    .line 19
    .line 20
    check-cast v1, Ljava/net/URL;

    .line 21
    .line 22
    const-string v2, "Unable to read URL "

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    :try_start_0
    invoke-virtual {v1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    const/4 v5, 0x0

    .line 30
    invoke-virtual {v4, v5}, Ljava/net/URLConnection;->setUseCaches(Z)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v4}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 34
    .line 35
    .line 36
    move-result-object v4
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 37
    if-eqz v4, :cond_0

    .line 38
    .line 39
    :try_start_1
    new-instance v5, Ljava/util/Properties;

    .line 40
    .line 41
    invoke-direct {v5}, Ljava/util/Properties;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v5, v4}, Ljava/util/Properties;->load(Ljava/io/InputStream;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48
    .line 49
    .line 50
    move-object v3, v5

    .line 51
    goto :goto_1

    .line 52
    :catchall_0
    move-exception v2

    .line 53
    move-object v3, v4

    .line 54
    goto :goto_2

    .line 55
    :cond_0
    if-eqz v4, :cond_2

    .line 56
    .line 57
    :try_start_2
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :catch_0
    invoke-static {}, Lorg/apache/commons/logging/g;->e()Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-eqz v2, :cond_2

    .line 66
    .line 67
    new-instance v2, Ljava/lang/StringBuffer;

    .line 68
    .line 69
    invoke-direct {v2, v0}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    :goto_0
    invoke-virtual {v2, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    .line 73
    .line 74
    .line 75
    invoke-static {}, Lorg/apache/commons/logging/g;->f()V

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :catchall_1
    move-exception v2

    .line 80
    goto :goto_2

    .line 81
    :catch_1
    move-object v4, v3

    .line 82
    :catch_2
    :try_start_3
    invoke-static {}, Lorg/apache/commons/logging/g;->e()Z

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    if-eqz v5, :cond_1

    .line 87
    .line 88
    new-instance v5, Ljava/lang/StringBuffer;

    .line 89
    .line 90
    invoke-direct {v5, v2}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v5, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    .line 94
    .line 95
    .line 96
    invoke-static {}, Lorg/apache/commons/logging/g;->f()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 97
    .line 98
    .line 99
    :cond_1
    if-eqz v4, :cond_2

    .line 100
    .line 101
    :try_start_4
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :catch_3
    invoke-static {}, Lorg/apache/commons/logging/g;->e()Z

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    if-eqz v2, :cond_2

    .line 110
    .line 111
    new-instance v2, Ljava/lang/StringBuffer;

    .line 112
    .line 113
    invoke-direct {v2, v0}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_2
    :goto_1
    return-object v3

    .line 118
    :goto_2
    if-eqz v3, :cond_3

    .line 119
    .line 120
    :try_start_5
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    .line 121
    .line 122
    .line 123
    goto :goto_3

    .line 124
    :catch_4
    invoke-static {}, Lorg/apache/commons/logging/g;->e()Z

    .line 125
    .line 126
    .line 127
    move-result v3

    .line 128
    if-eqz v3, :cond_3

    .line 129
    .line 130
    new-instance v3, Ljava/lang/StringBuffer;

    .line 131
    .line 132
    invoke-direct {v3, v0}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v3, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    .line 136
    .line 137
    .line 138
    invoke-static {}, Lorg/apache/commons/logging/g;->f()V

    .line 139
    .line 140
    .line 141
    :cond_3
    :goto_3
    throw v2

    .line 142
    nop

    .line 143
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
