.class public final Lcom/uc/sdk/ulog/f;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A:J

.field public final synthetic B:Ljava/lang/String;

.field public final synthetic n:I

.field public final synthetic u:Ljava/lang/String;

.field public final synthetic v:Ljava/lang/String;

.field public final synthetic w:Ljava/lang/String;

.field public final synthetic x:I

.field public final synthetic y:I

.field public final synthetic z:J


# direct methods
.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJJLjava/lang/String;)V
    .locals 0

    .line 1
    iput p6, p0, Lcom/uc/sdk/ulog/f;->n:I

    .line 2
    .line 3
    iput-object p2, p0, Lcom/uc/sdk/ulog/f;->u:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/uc/sdk/ulog/f;->v:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/uc/sdk/ulog/f;->w:Ljava/lang/String;

    .line 8
    .line 9
    iput p1, p0, Lcom/uc/sdk/ulog/f;->x:I

    .line 10
    .line 11
    iput p5, p0, Lcom/uc/sdk/ulog/f;->y:I

    .line 12
    .line 13
    iput-wide p7, p0, Lcom/uc/sdk/ulog/f;->z:J

    .line 14
    .line 15
    iput-wide p9, p0, Lcom/uc/sdk/ulog/f;->A:J

    .line 16
    .line 17
    iput-object p11, p0, Lcom/uc/sdk/ulog/f;->B:Ljava/lang/String;

    .line 18
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 1
    iget v0, p0, Lcom/uc/sdk/ulog/f;->n:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/uc/sdk/ulog/f;->u:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/uc/sdk/ulog/Xlog;->access$000(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    iget-wide v9, p0, Lcom/uc/sdk/ulog/f;->A:J

    .line 13
    .line 14
    iget-object v11, p0, Lcom/uc/sdk/ulog/f;->B:Ljava/lang/String;

    .line 15
    .line 16
    const/4 v1, 0x5

    .line 17
    iget-object v3, p0, Lcom/uc/sdk/ulog/f;->v:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v4, p0, Lcom/uc/sdk/ulog/f;->w:Ljava/lang/String;

    .line 20
    .line 21
    iget v5, p0, Lcom/uc/sdk/ulog/f;->x:I

    .line 22
    .line 23
    iget v6, p0, Lcom/uc/sdk/ulog/f;->y:I

    .line 24
    .line 25
    iget-wide v7, p0, Lcom/uc/sdk/ulog/f;->z:J

    .line 26
    .line 27
    invoke-static/range {v1 .. v11}, Lcom/uc/sdk/ulog/Xlog;->logWrite2(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJJLjava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :pswitch_0
    iget-object v0, p0, Lcom/uc/sdk/ulog/f;->u:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v0}, Lcom/uc/sdk/ulog/Xlog;->access$000(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    iget-wide v9, p0, Lcom/uc/sdk/ulog/f;->A:J

    .line 38
    .line 39
    iget-object v11, p0, Lcom/uc/sdk/ulog/f;->B:Ljava/lang/String;

    .line 40
    .line 41
    const/4 v1, 0x4

    .line 42
    iget-object v3, p0, Lcom/uc/sdk/ulog/f;->v:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v4, p0, Lcom/uc/sdk/ulog/f;->w:Ljava/lang/String;

    .line 45
    .line 46
    iget v5, p0, Lcom/uc/sdk/ulog/f;->x:I

    .line 47
    .line 48
    iget v6, p0, Lcom/uc/sdk/ulog/f;->y:I

    .line 49
    .line 50
    iget-wide v7, p0, Lcom/uc/sdk/ulog/f;->z:J

    .line 51
    .line 52
    invoke-static/range {v1 .. v11}, Lcom/uc/sdk/ulog/Xlog;->logWrite2(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJJLjava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :pswitch_1
    iget-object v0, p0, Lcom/uc/sdk/ulog/f;->u:Ljava/lang/String;

    .line 57
    .line 58
    invoke-static {v0}, Lcom/uc/sdk/ulog/Xlog;->access$000(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    iget-wide v9, p0, Lcom/uc/sdk/ulog/f;->A:J

    .line 63
    .line 64
    iget-object v11, p0, Lcom/uc/sdk/ulog/f;->B:Ljava/lang/String;

    .line 65
    .line 66
    const/4 v1, 0x3

    .line 67
    iget-object v3, p0, Lcom/uc/sdk/ulog/f;->v:Ljava/lang/String;

    .line 68
    .line 69
    iget-object v4, p0, Lcom/uc/sdk/ulog/f;->w:Ljava/lang/String;

    .line 70
    .line 71
    iget v5, p0, Lcom/uc/sdk/ulog/f;->x:I

    .line 72
    .line 73
    iget v6, p0, Lcom/uc/sdk/ulog/f;->y:I

    .line 74
    .line 75
    iget-wide v7, p0, Lcom/uc/sdk/ulog/f;->z:J

    .line 76
    .line 77
    invoke-static/range {v1 .. v11}, Lcom/uc/sdk/ulog/Xlog;->logWrite2(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJJLjava/lang/String;)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :pswitch_2
    iget-object v0, p0, Lcom/uc/sdk/ulog/f;->u:Ljava/lang/String;

    .line 82
    .line 83
    invoke-static {v0}, Lcom/uc/sdk/ulog/Xlog;->access$000(Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    iget-wide v9, p0, Lcom/uc/sdk/ulog/f;->A:J

    .line 88
    .line 89
    iget-object v11, p0, Lcom/uc/sdk/ulog/f;->B:Ljava/lang/String;

    .line 90
    .line 91
    const/4 v1, 0x2

    .line 92
    iget-object v3, p0, Lcom/uc/sdk/ulog/f;->v:Ljava/lang/String;

    .line 93
    .line 94
    iget-object v4, p0, Lcom/uc/sdk/ulog/f;->w:Ljava/lang/String;

    .line 95
    .line 96
    iget v5, p0, Lcom/uc/sdk/ulog/f;->x:I

    .line 97
    .line 98
    iget v6, p0, Lcom/uc/sdk/ulog/f;->y:I

    .line 99
    .line 100
    iget-wide v7, p0, Lcom/uc/sdk/ulog/f;->z:J

    .line 101
    .line 102
    invoke-static/range {v1 .. v11}, Lcom/uc/sdk/ulog/Xlog;->logWrite2(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJJLjava/lang/String;)V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :pswitch_3
    iget-object v0, p0, Lcom/uc/sdk/ulog/f;->u:Ljava/lang/String;

    .line 107
    .line 108
    invoke-static {v0}, Lcom/uc/sdk/ulog/Xlog;->access$000(Ljava/lang/String;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    iget-wide v9, p0, Lcom/uc/sdk/ulog/f;->A:J

    .line 113
    .line 114
    iget-object v11, p0, Lcom/uc/sdk/ulog/f;->B:Ljava/lang/String;

    .line 115
    .line 116
    const/4 v1, 0x1

    .line 117
    iget-object v3, p0, Lcom/uc/sdk/ulog/f;->v:Ljava/lang/String;

    .line 118
    .line 119
    iget-object v4, p0, Lcom/uc/sdk/ulog/f;->w:Ljava/lang/String;

    .line 120
    .line 121
    iget v5, p0, Lcom/uc/sdk/ulog/f;->x:I

    .line 122
    .line 123
    iget v6, p0, Lcom/uc/sdk/ulog/f;->y:I

    .line 124
    .line 125
    iget-wide v7, p0, Lcom/uc/sdk/ulog/f;->z:J

    .line 126
    .line 127
    invoke-static/range {v1 .. v11}, Lcom/uc/sdk/ulog/Xlog;->logWrite2(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJJLjava/lang/String;)V

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    :pswitch_4
    iget-object v0, p0, Lcom/uc/sdk/ulog/f;->u:Ljava/lang/String;

    .line 132
    .line 133
    invoke-static {v0}, Lcom/uc/sdk/ulog/Xlog;->access$000(Ljava/lang/String;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    iget-wide v9, p0, Lcom/uc/sdk/ulog/f;->A:J

    .line 138
    .line 139
    iget-object v11, p0, Lcom/uc/sdk/ulog/f;->B:Ljava/lang/String;

    .line 140
    .line 141
    const/4 v1, 0x0

    .line 142
    iget-object v3, p0, Lcom/uc/sdk/ulog/f;->v:Ljava/lang/String;

    .line 143
    .line 144
    iget-object v4, p0, Lcom/uc/sdk/ulog/f;->w:Ljava/lang/String;

    .line 145
    .line 146
    iget v5, p0, Lcom/uc/sdk/ulog/f;->x:I

    .line 147
    .line 148
    iget v6, p0, Lcom/uc/sdk/ulog/f;->y:I

    .line 149
    .line 150
    iget-wide v7, p0, Lcom/uc/sdk/ulog/f;->z:J

    .line 151
    .line 152
    invoke-static/range {v1 .. v11}, Lcom/uc/sdk/ulog/Xlog;->logWrite2(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJJLjava/lang/String;)V

    .line 153
    .line 154
    .line 155
    return-void

    .line 156
    nop

    .line 157
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
