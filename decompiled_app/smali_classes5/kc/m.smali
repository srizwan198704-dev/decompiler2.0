.class public final synthetic Lkc/m;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcd/z;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lkc/m;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lkc/m;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget v0, p0, Lkc/m;->a:I

    .line 2
    .line 3
    const-string v1, "this$0"

    .line 4
    .line 5
    iget-object v2, p0, Lkc/m;->b:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast v2, Lcom/opera/ads/k/h;

    .line 11
    .line 12
    check-cast p1, Lcd/d0;

    .line 13
    .line 14
    sget-object v0, Lcom/opera/ads/k/h;->u0:Lcom/opera/ads/k/h$c;

    .line 15
    .line 16
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v0, "it"

    .line 20
    .line 21
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    new-instance v0, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    const-string v1, "window.operaBridge.notifyConnectionChange(\'"

    .line 27
    .line 28
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Lcd/d0;->a()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v1, "\', \'"

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    iget-boolean p1, p1, Lcd/d0;->b:Z

    .line 44
    .line 45
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string p1, "\')"

    .line 49
    .line 50
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {v2, p1}, Lcom/opera/ads/k/h;->f(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :pswitch_0
    check-cast v2, Lkc/g0;

    .line 62
    .line 63
    check-cast p1, Lo41/r;

    .line 64
    .line 65
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1}, Lo41/r;->c()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    instance-of v0, p1, Lo41/r$b;

    .line 73
    .line 74
    const-string v1, "<set-?>"

    .line 75
    .line 76
    if-nez v0, :cond_0

    .line 77
    .line 78
    move-object v0, p1

    .line 79
    check-cast v0, Lmc/a;

    .line 80
    .line 81
    iget-object v0, v2, Lkc/g;->e:Lkc/z;

    .line 82
    .line 83
    invoke-virtual {v0}, Lkc/z;->g()Lkc/z;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    iput-object v0, v2, Lkc/g;->e:Lkc/z;

    .line 91
    .line 92
    iget-object v0, v2, Lkc/g;->c:Lkc/i;

    .line 93
    .line 94
    if-eqz v0, :cond_0

    .line 95
    .line 96
    invoke-virtual {v0}, Lkc/i;->a()V

    .line 97
    .line 98
    .line 99
    :cond_0
    invoke-static {p1}, Lo41/r;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    if-eqz p1, :cond_1

    .line 104
    .line 105
    iget-object v0, v2, Lkc/g;->e:Lkc/z;

    .line 106
    .line 107
    invoke-virtual {v0}, Lkc/z;->a()Lkc/z$b;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    iput-object v0, v2, Lkc/g;->e:Lkc/z;

    .line 115
    .line 116
    iget-object v0, v2, Lkc/g;->c:Lkc/i;

    .line 117
    .line 118
    if-eqz v0, :cond_1

    .line 119
    .line 120
    invoke-static {p1}, Llc/b;->a(Ljava/lang/Throwable;)Lfc/b;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-virtual {v0, p1}, Lkc/i;->onAdFailedToLoad(Lfc/b;)V

    .line 125
    .line 126
    .line 127
    :cond_1
    return-void

    .line 128
    :pswitch_1
    check-cast v2, Lkc/x;

    .line 129
    .line 130
    check-cast p1, Lo41/r;

    .line 131
    .line 132
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p1}, Lo41/r;->c()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    invoke-static {p1}, Lo41/r;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    if-eqz p1, :cond_2

    .line 144
    .line 145
    iget-object p1, v2, Lkc/g;->i:Llc/s;

    .line 146
    .line 147
    if-eqz p1, :cond_2

    .line 148
    .line 149
    sget v0, Llc/s;->c:I

    .line 150
    .line 151
    const/4 v0, 0x0

    .line 152
    const/16 v1, 0x232c

    .line 153
    .line 154
    invoke-virtual {p1, v1, v0}, Llc/s;->c(ILjava/lang/String;)V

    .line 155
    .line 156
    .line 157
    :cond_2
    return-void

    .line 158
    nop

    .line 159
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
