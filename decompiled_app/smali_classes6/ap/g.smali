.class public final Lap/g;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:I

.field public final synthetic u:Ljava/lang/String;

.field public final synthetic v:I

.field public final synthetic w:Ljava/io/Serializable;

.field public final synthetic x:Ljava/lang/Object;

.field public final synthetic y:Ljava/lang/Object;

.field public final synthetic z:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lwo/e;Lxo/a;)V
    .locals 0

    const/4 p3, 0x1

    iput p3, p0, Lap/g;->n:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lap/g;->u:Ljava/lang/String;

    iput-object p4, p0, Lap/g;->w:Ljava/io/Serializable;

    iput-object p7, p0, Lap/g;->x:Ljava/lang/Object;

    iput-object p5, p0, Lap/g;->y:Ljava/lang/Object;

    iput p1, p0, Lap/g;->v:I

    iput-object p6, p0, Lap/g;->z:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lap/i;Ljava/lang/String;ILjava/util/HashMap;[BLjava/lang/Object;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lap/g;->n:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lap/g;->z:Ljava/lang/Object;

    iput-object p2, p0, Lap/g;->u:Ljava/lang/String;

    iput p3, p0, Lap/g;->v:I

    iput-object p4, p0, Lap/g;->w:Ljava/io/Serializable;

    iput-object p5, p0, Lap/g;->x:Ljava/lang/Object;

    iput-object p6, p0, Lap/g;->y:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    .line 1
    iget v0, p0, Lap/g;->n:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lap/g;->x:Ljava/lang/Object;

    .line 7
    .line 8
    move-object v1, v0

    .line 9
    check-cast v1, Lxo/a;

    .line 10
    .line 11
    iget-object v0, p0, Lap/g;->y:Ljava/lang/Object;

    .line 12
    .line 13
    move-object v3, v0

    .line 14
    check-cast v3, Lorg/json/JSONObject;

    .line 15
    .line 16
    iget-object v0, p0, Lap/g;->w:Ljava/io/Serializable;

    .line 17
    .line 18
    move-object v5, v0

    .line 19
    check-cast v5, Ljava/lang/String;

    .line 20
    .line 21
    iget-object v0, p0, Lap/g;->z:Ljava/lang/Object;

    .line 22
    .line 23
    move-object v6, v0

    .line 24
    check-cast v6, Lwo/e;

    .line 25
    .line 26
    iget-object v2, p0, Lap/g;->u:Ljava/lang/String;

    .line 27
    .line 28
    iget v4, p0, Lap/g;->v:I

    .line 29
    .line 30
    invoke-interface/range {v1 .. v6}, Lxo/a;->a(Ljava/lang/String;Lorg/json/JSONObject;ILjava/lang/String;Lwo/c;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :pswitch_0
    iget-object v0, p0, Lap/g;->z:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Lap/i;

    .line 37
    .line 38
    iget-object v1, p0, Lap/g;->w:Ljava/io/Serializable;

    .line 39
    .line 40
    move-object v4, v1

    .line 41
    check-cast v4, Ljava/util/HashMap;

    .line 42
    .line 43
    iget-object v1, p0, Lap/g;->x:Ljava/lang/Object;

    .line 44
    .line 45
    move-object v5, v1

    .line 46
    check-cast v5, [B

    .line 47
    .line 48
    iget-object v0, v0, Lap/i;->b:Ljava/util/HashMap;

    .line 49
    .line 50
    iget-object v1, p0, Lap/g;->u:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Ljava/util/ArrayList;

    .line 57
    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-nez v1, :cond_2

    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    if-eqz v2, :cond_1

    .line 75
    .line 76
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    check-cast v2, Lap/i$a;

    .line 81
    .line 82
    move-object v3, v2

    .line 83
    iget-object v2, v3, Lap/i$a;->d:Lap/j;

    .line 84
    .line 85
    if-eqz v2, :cond_0

    .line 86
    .line 87
    iget-object v7, v3, Lap/i$a;->c:Ljava/lang/Object;

    .line 88
    .line 89
    iget v3, p0, Lap/g;->v:I

    .line 90
    .line 91
    iget-object v6, p0, Lap/g;->y:Ljava/lang/Object;

    .line 92
    .line 93
    invoke-interface/range {v2 .. v7}, Lap/j;->a(ILjava/util/HashMap;[BLjava/lang/Object;Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_1
    const/4 v1, 0x0

    .line 98
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    check-cast v2, Lap/i$a;

    .line 103
    .line 104
    iget v2, v2, Lap/i$a;->f:I

    .line 105
    .line 106
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    const-string v3, "napi"

    .line 111
    .line 112
    const-string v4, "ev_ac"

    .line 113
    .line 114
    const-string v5, "ev_ct"

    .line 115
    .line 116
    const-string v6, "card"

    .line 117
    .line 118
    invoke-static {v5, v6, v4, v3}, Landroidx/media3/extractor/text/webvtt/a;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lzt/d;

    .line 119
    .line 120
    .line 121
    move-result-object v7

    .line 122
    const-string v3, "_nettype"

    .line 123
    .line 124
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    invoke-virtual {v7, v3, v2}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    int-to-long v9, v0

    .line 132
    const/4 v8, 0x1

    .line 133
    const/4 v12, 0x0

    .line 134
    const-string v11, "_netcbs"

    .line 135
    .line 136
    invoke-virtual/range {v7 .. v12}, Lzt/d;->b(IJLjava/lang/String;Z)V

    .line 137
    .line 138
    .line 139
    const-wide/16 v9, 0x1

    .line 140
    .line 141
    const-string v11, "_netcbcnt"

    .line 142
    .line 143
    invoke-virtual/range {v7 .. v12}, Lzt/d;->b(IJLjava/lang/String;Z)V

    .line 144
    .line 145
    .line 146
    const-string v0, "nbusi"

    .line 147
    .line 148
    new-array v1, v1, [Ljava/lang/String;

    .line 149
    .line 150
    invoke-static {v0, v7, v1}, Lzt/e;->h(Ljava/lang/String;Lzt/d;[Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    :cond_2
    return-void

    .line 154
    nop

    .line 155
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
