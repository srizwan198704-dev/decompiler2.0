.class public final Lij0/c;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lgj0/a;


# instance fields
.field public final synthetic n:Lhj0/e;

.field public final synthetic u:J

.field public final synthetic v:Ljava/lang/String;

.field public final synthetic w:Ljava/lang/String;

.field public final synthetic x:Z

.field public final synthetic y:Ljava/lang/String;

.field public final synthetic z:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lhj0/e;JLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lij0/c;->n:Lhj0/e;

    .line 5
    .line 6
    iput-wide p2, p0, Lij0/c;->u:J

    .line 7
    .line 8
    iput-object p4, p0, Lij0/c;->v:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p5, p0, Lij0/c;->w:Ljava/lang/String;

    .line 11
    .line 12
    iput-boolean p6, p0, Lij0/c;->x:Z

    .line 13
    .line 14
    iput-object p7, p0, Lij0/c;->y:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p8, p0, Lij0/c;->z:Ljava/lang/String;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Lcom/uc/business/vnet/model/bean/VNetAccessPointData;Ljava/lang/String;J)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "accessPoint"

    .line 4
    .line 5
    move-object/from16 v3, p1

    .line 6
    .line 7
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v1, "traceId"

    .line 11
    .line 12
    move-object/from16 v4, p2

    .line 13
    .line 14
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sget-object v1, Lij0/d;->a:Lij0/d;

    .line 18
    .line 19
    iget-object v1, v0, Lij0/c;->n:Lhj0/e;

    .line 20
    .line 21
    sget-object v2, Lhj0/e;->v:Lhj0/e;

    .line 22
    .line 23
    if-ne v1, v2, :cond_0

    .line 24
    .line 25
    sget-object v1, Lij0/s;->n:Lij0/s;

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    const-string v2, "VNetStateManager"

    .line 31
    .line 32
    const-string/jumbo v5, "\u770b\u5e7f\u544a\u5207\u6362\u514d\u8d39\u8282\u70b9\uff0c\u8bbe\u7f6e changeConnectIDC = true"

    .line 33
    .line 34
    .line 35
    invoke-static {v2, v5}, Lcom/uc/sdk/ulog/c;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const/4 v2, 0x1

    .line 39
    sput-boolean v2, Lij0/s;->I:Z

    .line 40
    .line 41
    sget-object v2, Lcom/uc/business/vnet/util/j;->y:Lcom/uc/business/vnet/util/j;

    .line 42
    .line 43
    invoke-virtual {v1, v2}, Lij0/s;->G(Lcom/uc/business/vnet/util/j;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    sget-object v1, Lij0/d;->a:Lij0/d;

    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    sget-object v2, Lij0/d;->e:Lcom/uc/business/vnet/model/bean/VNetIDCData;

    .line 52
    .line 53
    if-eqz v2, :cond_2

    .line 54
    .line 55
    invoke-static {}, Lvi0/o;->a()V

    .line 56
    .line 57
    .line 58
    sget-object v1, Lij0/d;->f:Ljava/lang/Boolean;

    .line 59
    .line 60
    if-eqz v1, :cond_1

    .line 61
    .line 62
    sget-object v1, Lij0/s;->n:Lij0/s;

    .line 63
    .line 64
    sget-object v5, Lij0/d;->f:Ljava/lang/Boolean;

    .line 65
    .line 66
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    invoke-static {v5}, Lij0/s;->K(Z)V

    .line 77
    .line 78
    .line 79
    const/4 v1, 0x0

    .line 80
    sput-object v1, Lij0/d;->f:Ljava/lang/Boolean;

    .line 81
    .line 82
    :cond_1
    sget-object v1, Lij0/s;->n:Lij0/s;

    .line 83
    .line 84
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    const/4 v7, 0x1

    .line 88
    move-wide/from16 v5, p3

    .line 89
    .line 90
    invoke-static/range {v2 .. v7}, Lij0/s;->O(Lcom/uc/business/vnet/model/bean/VNetIDCData;Lcom/uc/business/vnet/model/bean/VNetAccessPointData;Ljava/lang/String;JZ)V

    .line 91
    .line 92
    .line 93
    invoke-static {}, Lfo/d;->b()Lfo/d;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    sget-object v2, Lsj0/b;->n:Lsj0/b;

    .line 98
    .line 99
    invoke-virtual {v2}, Lsj0/b;->a()I

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    const/16 v3, 0x4d1

    .line 108
    .line 109
    const/4 v4, 0x0

    .line 110
    invoke-static {v3, v4, v4, v2}, Lcom/uc/base/eventcenter/Event;->b(IIILjava/lang/Object;)Lcom/uc/base/eventcenter/Event;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    invoke-virtual {v1, v2, v4}, Lfo/d;->n(Lcom/uc/base/eventcenter/Event;I)V

    .line 115
    .line 116
    .line 117
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 118
    .line 119
    .line 120
    move-result-wide v1

    .line 121
    iget-wide v3, v0, Lij0/c;->u:J

    .line 122
    .line 123
    sub-long v15, v1, v3

    .line 124
    .line 125
    sget-object v7, Lij0/d;->g:Ljava/lang/String;

    .line 126
    .line 127
    invoke-virtual/range {p1 .. p1}, Lcom/uc/business/vnet/model/bean/VNetAccessPointData;->getToken()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v11

    .line 131
    const-string v13, ""

    .line 132
    .line 133
    const-string v14, ""

    .line 134
    .line 135
    iget-object v5, v0, Lij0/c;->v:Ljava/lang/String;

    .line 136
    .line 137
    iget-object v6, v0, Lij0/c;->w:Ljava/lang/String;

    .line 138
    .line 139
    iget-boolean v8, v0, Lij0/c;->x:Z

    .line 140
    .line 141
    iget-object v9, v0, Lij0/c;->y:Ljava/lang/String;

    .line 142
    .line 143
    iget-object v10, v0, Lij0/c;->z:Ljava/lang/String;

    .line 144
    .line 145
    const-string v12, "success"

    .line 146
    .line 147
    invoke-static/range {v5 .. v16}, Lcom/uc/business/vnet/util/k;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 148
    .line 149
    .line 150
    :cond_2
    return-void
.end method

.method public final onFail(ILjava/lang/String;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lij0/d;->a:Lij0/d;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    sput-object v1, Lij0/d;->f:Ljava/lang/Boolean;

    .line 10
    .line 11
    sget-object v1, Lij0/s;->n:Lij0/s;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lij0/s;->r()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    sget-object v1, Lhj0/e;->v:Lhj0/e;

    .line 23
    .line 24
    invoke-static {v1}, Lij0/s;->A(Lhj0/e;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-static/range {p1 .. p1}, Lij0/s;->L(I)V

    .line 29
    .line 30
    .line 31
    sget-object v1, Lhj0/e;->w:Lhj0/e;

    .line 32
    .line 33
    invoke-static {v1}, Lij0/s;->A(Lhj0/e;)V

    .line 34
    .line 35
    .line 36
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 37
    .line 38
    .line 39
    move-result-wide v1

    .line 40
    iget-wide v3, v0, Lij0/c;->u:J

    .line 41
    .line 42
    sub-long v15, v1, v3

    .line 43
    .line 44
    sget-object v7, Lij0/d;->g:Ljava/lang/String;

    .line 45
    .line 46
    const-string v12, "fail"

    .line 47
    .line 48
    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v13

    .line 52
    iget-object v5, v0, Lij0/c;->v:Ljava/lang/String;

    .line 53
    .line 54
    iget-object v6, v0, Lij0/c;->w:Ljava/lang/String;

    .line 55
    .line 56
    iget-boolean v8, v0, Lij0/c;->x:Z

    .line 57
    .line 58
    iget-object v9, v0, Lij0/c;->y:Ljava/lang/String;

    .line 59
    .line 60
    iget-object v10, v0, Lij0/c;->z:Ljava/lang/String;

    .line 61
    .line 62
    const-string v11, ""

    .line 63
    .line 64
    move-object/from16 v14, p2

    .line 65
    .line 66
    invoke-static/range {v5 .. v16}, Lcom/uc/business/vnet/util/k;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 67
    .line 68
    .line 69
    return-void
.end method
