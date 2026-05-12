.class public final synthetic Lij0/r;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:I

.field public final synthetic u:Ljava/lang/String;

.field public final synthetic v:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p3, p0, Lij0/r;->n:I

    .line 2
    .line 3
    iput-object p1, p0, Lij0/r;->u:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p2, p0, Lij0/r;->v:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    iget v0, p0, Lij0/r;->n:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string v0, "$queriedEvent"

    .line 7
    .line 8
    iget-object v1, p0, Lij0/r;->u:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v0, "$buttonText"

    .line 14
    .line 15
    iget-object v2, p0, Lij0/r;->v:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    sget-object v0, Lo6/f;->x:Lo6/f$a;

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    new-array v3, v3, [F

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-static {v1, v2, v3}, Lo6/f$a;->c(Ljava/lang/String;Ljava/lang/String;[F)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_0
    sget-object v0, Lij0/s;->n:Lij0/s;

    .line 33
    .line 34
    sget-object v0, Llv/e$b;->a:Llv/e;

    .line 35
    .line 36
    invoke-virtual {v0}, Llv/e;->h()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_0

    .line 41
    .line 42
    sget-object v0, Lcom/uc/business/udrive/n$a;->a:Lcom/uc/business/udrive/n;

    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/uc/business/udrive/n;->h()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    sget-object v0, Lpu0/a;->n:Lpu0/a;

    .line 51
    .line 52
    const/4 v1, 0x0

    .line 53
    invoke-static {v0, v1}, Lou0/a;->j(Lpu0/a;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    sget-object v0, Lij0/s;->n:Lij0/s;

    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    invoke-static {}, Lij0/s;->s()Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-nez v1, :cond_4

    .line 67
    .line 68
    sget-object v1, Lij0/s;->F:Lcom/uc/business/vnet/model/bean/VNetIDCData;

    .line 69
    .line 70
    if-nez v1, :cond_1

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    sget-object v1, Lcom/uc/business/udrive/n$a;->a:Lcom/uc/business/udrive/n;

    .line 74
    .line 75
    invoke-virtual {v1}, Lcom/uc/business/udrive/n;->g()Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    iget-object v3, p0, Lij0/r;->u:Ljava/lang/String;

    .line 80
    .line 81
    iget-object v4, p0, Lij0/r;->v:Ljava/lang/String;

    .line 82
    .line 83
    const-string v2, "VNetStateManager"

    .line 84
    .line 85
    if-eqz v1, :cond_3

    .line 86
    .line 87
    sget-object v1, Lij0/s;->F:Lcom/uc/business/vnet/model/bean/VNetIDCData;

    .line 88
    .line 89
    invoke-static {v1}, Lcom/uc/business/vnet/util/i;->a(Lcom/uc/business/vnet/model/bean/VNetIDCData;)Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-eqz v1, :cond_2

    .line 94
    .line 95
    const-string/jumbo v1, "\u6253\u5f00 VNet \u9635\u5730\uff0c\u4f1a\u5458\u76f4\u63a5\u8bf7\u6c42\u63a5\u5165\u70b9\u4fe1\u606f"

    .line 96
    .line 97
    .line 98
    invoke-static {v2, v1}, Lcom/uc/sdk/ulog/c;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    sget-object v1, Lij0/s;->F:Lcom/uc/business/vnet/model/bean/VNetIDCData;

    .line 102
    .line 103
    invoke-virtual {v0, v1, v3, v4}, Lij0/s;->D(Lcom/uc/business/vnet/model/bean/VNetIDCData;Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_2
    sget-object v2, Lij0/m;->a:Lij0/m;

    .line 108
    .line 109
    const/4 v8, 0x0

    .line 110
    const/16 v9, 0x78

    .line 111
    .line 112
    const/4 v5, 0x0

    .line 113
    const/4 v6, 0x0

    .line 114
    const/4 v7, 0x0

    .line 115
    invoke-static/range {v2 .. v9}, Lij0/m;->d(Lij0/m;Ljava/lang/String;Ljava/lang/String;Ld11/l;ZLjava/lang/String;ZI)V

    .line 116
    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_3
    const-string/jumbo v0, "\u6253\u5f00 VNet \u9635\u5730\uff0c\u975e\u4f1a\u5458\u6839\u636e\u5546\u4e1a\u6a21\u5f0f + \u8fde\u63a5\u89c4\u5219\u51b3\u5b9a\u6240\u5c5e\u7684\u52a8\u4f5c"

    .line 120
    .line 121
    .line 122
    invoke-static {v2, v0}, Lcom/uc/sdk/ulog/c;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    sget-object v0, Lij0/d;->a:Lij0/d;

    .line 126
    .line 127
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    const-string v0, "<set-?>"

    .line 131
    .line 132
    const-string v1, "home"

    .line 133
    .line 134
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    sput-object v1, Lij0/d;->g:Ljava/lang/String;

    .line 138
    .line 139
    sget-object v0, Lij0/h;->a:Lij0/h;

    .line 140
    .line 141
    sget-object v1, Lij0/s;->F:Lcom/uc/business/vnet/model/bean/VNetIDCData;

    .line 142
    .line 143
    sget-object v2, Lcom/uc/business/vnet/util/v;->n:Lcom/uc/business/vnet/util/v;

    .line 144
    .line 145
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    invoke-static {v1, v3, v4, v2}, Lij0/h;->c(Lcom/uc/business/vnet/model/bean/VNetIDCData;Ljava/lang/String;Ljava/lang/String;Lcom/uc/business/vnet/util/v;)V

    .line 149
    .line 150
    .line 151
    :cond_4
    :goto_0
    return-void

    .line 152
    nop

    .line 153
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
