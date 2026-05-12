.class public final Lw0/f;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:I

.field public final synthetic u:Lw0/h;


# direct methods
.method public synthetic constructor <init>(Lw0/h;I)V
    .locals 0

    .line 1
    iput p2, p0, Lw0/f;->n:I

    .line 2
    .line 3
    iput-object p1, p0, Lw0/f;->u:Lw0/h;

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
    .locals 3

    .line 1
    iget v0, p0, Lw0/f;->n:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lw0/f;->u:Lw0/h;

    .line 7
    .line 8
    iget-object v0, v0, Lw0/h;->a:Lw0/j;

    .line 9
    .line 10
    new-instance v1, Ly0/a;

    .line 11
    .line 12
    iget-object v2, v0, Lw0/j;->b:Ljava/lang/String;

    .line 13
    .line 14
    invoke-direct {v1, v2}, Ly0/a;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, v0, Lw0/j;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Lw0/a;->g(Ljava/util/List;)Z

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_0
    iget-object v0, p0, Lw0/f;->u:Lw0/h;

    .line 24
    .line 25
    iget-object v0, v0, Lw0/h;->a:Lw0/j;

    .line 26
    .line 27
    new-instance v1, Ly0/a;

    .line 28
    .line 29
    iget-object v2, v0, Lw0/j;->b:Ljava/lang/String;

    .line 30
    .line 31
    invoke-direct {v1, v2}, Ly0/a;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, v0, Lw0/j;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Lw0/a;->g(Ljava/util/List;)Z

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :pswitch_1
    iget-object v0, p0, Lw0/f;->u:Lw0/h;

    .line 41
    .line 42
    iget-object v0, v0, Lw0/h;->a:Lw0/j;

    .line 43
    .line 44
    new-instance v1, Ly0/a;

    .line 45
    .line 46
    iget-object v2, v0, Lw0/j;->b:Ljava/lang/String;

    .line 47
    .line 48
    invoke-direct {v1, v2}, Ly0/a;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, v0, Lw0/j;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 52
    .line 53
    invoke-virtual {v1, v0}, Lw0/a;->g(Ljava/util/List;)Z

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :pswitch_2
    iget-object v0, p0, Lw0/f;->u:Lw0/h;

    .line 58
    .line 59
    iget-object v0, v0, Lw0/h;->a:Lw0/j;

    .line 60
    .line 61
    iget-object v1, v0, Lw0/j;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 64
    .line 65
    .line 66
    new-instance v1, Lw0/b;

    .line 67
    .line 68
    iget-object v0, v0, Lw0/j;->a:Ljava/lang/String;

    .line 69
    .line 70
    invoke-direct {v1, v0}, Lw0/b;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    iget-object v0, v1, Lb1/a;->b:Ljava/lang/String;

    .line 74
    .line 75
    if-eqz v0, :cond_0

    .line 76
    .line 77
    new-instance v0, Ljava/io/File;

    .line 78
    .line 79
    iget-object v1, v1, Lb1/a;->b:Ljava/lang/String;

    .line 80
    .line 81
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 85
    .line 86
    .line 87
    :cond_0
    return-void

    .line 88
    :pswitch_3
    iget-object v0, p0, Lw0/f;->u:Lw0/h;

    .line 89
    .line 90
    iget-object v0, v0, Lw0/h;->a:Lw0/j;

    .line 91
    .line 92
    new-instance v1, Lw0/b;

    .line 93
    .line 94
    iget-object v2, v0, Lw0/j;->a:Ljava/lang/String;

    .line 95
    .line 96
    invoke-direct {v1, v2}, Lw0/b;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    iget-object v0, v0, Lw0/j;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 100
    .line 101
    invoke-virtual {v1, v0}, Lw0/a;->g(Ljava/util/List;)Z

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :pswitch_4
    iget-object v0, p0, Lw0/f;->u:Lw0/h;

    .line 106
    .line 107
    iget-object v0, v0, Lw0/h;->a:Lw0/j;

    .line 108
    .line 109
    new-instance v1, Lw0/b;

    .line 110
    .line 111
    iget-object v2, v0, Lw0/j;->a:Ljava/lang/String;

    .line 112
    .line 113
    invoke-direct {v1, v2}, Lw0/b;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    iget-object v0, v0, Lw0/j;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 117
    .line 118
    invoke-virtual {v1, v0}, Lw0/a;->g(Ljava/util/List;)Z

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :pswitch_5
    iget-object v0, p0, Lw0/f;->u:Lw0/h;

    .line 123
    .line 124
    iget-object v0, v0, Lw0/h;->b:Lx0/c;

    .line 125
    .line 126
    iget-object v1, v0, Lx0/c;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 127
    .line 128
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0}, Lx0/c;->b()V

    .line 132
    .line 133
    .line 134
    return-void

    .line 135
    :pswitch_6
    iget-object v0, p0, Lw0/f;->u:Lw0/h;

    .line 136
    .line 137
    iget-object v0, v0, Lw0/h;->a:Lw0/j;

    .line 138
    .line 139
    iget-object v1, v0, Lw0/j;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 140
    .line 141
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 142
    .line 143
    .line 144
    new-instance v1, Ly0/a;

    .line 145
    .line 146
    iget-object v0, v0, Lw0/j;->b:Ljava/lang/String;

    .line 147
    .line 148
    invoke-direct {v1, v0}, Ly0/a;-><init>(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    iget-object v0, v1, Lb1/a;->b:Ljava/lang/String;

    .line 152
    .line 153
    if-eqz v0, :cond_1

    .line 154
    .line 155
    new-instance v0, Ljava/io/File;

    .line 156
    .line 157
    iget-object v1, v1, Lb1/a;->b:Ljava/lang/String;

    .line 158
    .line 159
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 163
    .line 164
    .line 165
    :cond_1
    const/4 v0, 0x1

    .line 166
    invoke-static {v0}, Lw0/i;->a(I)V

    .line 167
    .line 168
    .line 169
    return-void

    .line 170
    nop

    .line 171
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
