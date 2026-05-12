.class public final Lcom/UCMobile/model/v;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:I

.field public final synthetic u:[Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>([Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/UCMobile/model/v;->n:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/UCMobile/model/v;->u:[Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    iget v0, p0, Lcom/UCMobile/model/v;->n:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/UCMobile/model/v;->u:[Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    aget-object v2, v0, v1

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    instance-of v4, v2, Ljava/lang/Integer;

    .line 15
    .line 16
    if-eqz v4, :cond_1

    .line 17
    .line 18
    check-cast v2, Ljava/lang/Integer;

    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-ltz v2, :cond_1

    .line 25
    .line 26
    new-instance v4, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    const-string v5, "bib_num_"

    .line 29
    .line 30
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    if-nez v2, :cond_0

    .line 34
    .line 35
    move v2, v1

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    div-int/lit8 v2, v2, 0xa

    .line 38
    .line 39
    add-int/2addr v2, v3

    .line 40
    :goto_0
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-static {v3, v2}, Lcom/UCMobile/model/i0;->a(ILjava/lang/String;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    aget-object v0, v0, v3

    .line 51
    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    instance-of v2, v0, Ljava/lang/Integer;

    .line 55
    .line 56
    if-eqz v2, :cond_3

    .line 57
    .line 58
    check-cast v0, Ljava/lang/Integer;

    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-ltz v0, :cond_3

    .line 65
    .line 66
    new-instance v2, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    const-string v4, "chrome_num_"

    .line 69
    .line 70
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    if-nez v0, :cond_2

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_2
    div-int/lit8 v0, v0, 0xa

    .line 77
    .line 78
    add-int/lit8 v1, v0, 0x1

    .line 79
    .line 80
    :goto_1
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-static {v3, v0}, Lcom/UCMobile/model/i0;->a(ILjava/lang/String;)V

    .line 88
    .line 89
    .line 90
    :cond_3
    const-string v0, "E3B9D9F3BB034A239193906E1AF540FA"

    .line 91
    .line 92
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 93
    .line 94
    .line 95
    move-result-wide v1

    .line 96
    invoke-static {v1, v2, v0}, Lxt/r;->n(JLjava/lang/String;)V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :pswitch_0
    iget-object v0, p0, Lcom/UCMobile/model/v;->u:[Ljava/lang/Object;

    .line 101
    .line 102
    :try_start_0
    sget-object v1, Lrs/a;->a:Landroid/content/ContextWrapper;

    .line 103
    .line 104
    const/4 v2, -0x1

    .line 105
    if-nez v1, :cond_4

    .line 106
    .line 107
    goto :goto_4

    .line 108
    :cond_4
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    if-nez v3, :cond_5

    .line 113
    .line 114
    goto :goto_4

    .line 115
    :cond_5
    const-string v6, "bookmark = 1"
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 116
    .line 117
    const/4 v1, 0x0

    .line 118
    :try_start_1
    sget-object v4, Lpy/a$a;->a:Landroid/net/Uri;

    .line 119
    .line 120
    const/4 v7, 0x0

    .line 121
    const/4 v8, 0x0

    .line 122
    const/4 v5, 0x0

    .line 123
    invoke-virtual/range {v3 .. v8}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    if-eqz v1, :cond_6

    .line 128
    .line 129
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    .line 130
    .line 131
    .line 132
    move-result v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 133
    :goto_2
    :try_start_2
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 134
    .line 135
    .line 136
    goto :goto_4

    .line 137
    :catchall_0
    move-exception v0

    .line 138
    goto :goto_3

    .line 139
    :cond_6
    if-eqz v1, :cond_8

    .line 140
    .line 141
    goto :goto_2

    .line 142
    :goto_3
    if-eqz v1, :cond_7

    .line 143
    .line 144
    :try_start_3
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 145
    .line 146
    .line 147
    :catchall_1
    :cond_7
    :try_start_4
    throw v0

    .line 148
    :catch_0
    if-eqz v1, :cond_8

    .line 149
    .line 150
    goto :goto_2

    .line 151
    :catchall_2
    :cond_8
    :goto_4
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    const/4 v2, 0x0

    .line 156
    aput-object v1, v0, v2

    .line 157
    .line 158
    invoke-static {}, Lpy/a;->a()I

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    const/4 v2, 0x1

    .line 167
    aput-object v1, v0, v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 168
    .line 169
    goto :goto_5

    .line 170
    :catchall_3
    move-exception v0

    .line 171
    invoke-static {v0}, Lgt/g;->b(Ljava/lang/Throwable;)V

    .line 172
    .line 173
    .line 174
    :goto_5
    return-void

    .line 175
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
