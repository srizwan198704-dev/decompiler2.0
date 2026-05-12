.class public final synthetic Lkc/l;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcd/z;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lmc/f;

.field public final synthetic c:Lkc/x;


# direct methods
.method public synthetic constructor <init>(Lkc/x;Lmc/f;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lkc/l;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkc/l;->c:Lkc/x;

    iput-object p2, p0, Lkc/l;->b:Lmc/f;

    return-void
.end method

.method public synthetic constructor <init>(Lmc/f;Lkc/x;)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, Lkc/l;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkc/l;->b:Lmc/f;

    iput-object p2, p0, Lkc/l;->c:Lkc/x;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 7

    .line 1
    iget v0, p0, Lkc/l;->a:I

    .line 2
    .line 3
    check-cast p1, Lo41/r;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    const-string v0, "$ico"

    .line 9
    .line 10
    iget-object v1, p0, Lkc/l;->b:Lmc/f;

    .line 11
    .line 12
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v0, "this$0"

    .line 16
    .line 17
    iget-object v2, p0, Lkc/l;->c:Lkc/x;

    .line 18
    .line 19
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Lo41/r;->c()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    instance-of v0, p1, Lo41/r$b;

    .line 27
    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    move-object v0, p1

    .line 31
    check-cast v0, Lmc/a;

    .line 32
    .line 33
    sget-object v0, Lic/n;->a:Lw71/c;

    .line 34
    .line 35
    new-instance v3, Lkc/t;

    .line 36
    .line 37
    const/4 v4, 0x0

    .line 38
    invoke-direct {v3, v1, v2, v4}, Lkc/t;-><init>(Lmc/f;Lkc/x;Lt41/a;)V

    .line 39
    .line 40
    .line 41
    const/4 v5, 0x3

    .line 42
    invoke-static {v0, v4, v4, v3, v5}, Lkotlinx/coroutines/i0;->r(Lkotlinx/coroutines/e0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/g0;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/e2;

    .line 43
    .line 44
    .line 45
    :cond_0
    invoke-static {p1}, Lo41/r;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    if-eqz p1, :cond_1

    .line 50
    .line 51
    iget-object p1, v2, Lkc/g;->i:Llc/s;

    .line 52
    .line 53
    if-eqz p1, :cond_1

    .line 54
    .line 55
    iget-object v0, v1, Lmc/a;->b:Ljava/lang/String;

    .line 56
    .line 57
    const/16 v1, 0x2329

    .line 58
    .line 59
    invoke-virtual {p1, v1, v0}, Llc/s;->c(ILjava/lang/String;)V

    .line 60
    .line 61
    .line 62
    :cond_1
    return-void

    .line 63
    :pswitch_0
    const-string v0, "this$0"

    .line 64
    .line 65
    iget-object v1, p0, Lkc/l;->c:Lkc/x;

    .line 66
    .line 67
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1}, Lo41/r;->c()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    instance-of v0, p1, Lo41/r$b;

    .line 75
    .line 76
    const/4 v2, 0x3

    .line 77
    const-string v3, "<set-?>"

    .line 78
    .line 79
    const/4 v4, 0x0

    .line 80
    iget-object v5, p0, Lkc/l;->b:Lmc/f;

    .line 81
    .line 82
    if-nez v0, :cond_2

    .line 83
    .line 84
    move-object v0, p1

    .line 85
    check-cast v0, Lmc/a;

    .line 86
    .line 87
    iget-object v0, v1, Lkc/g;->e:Lkc/z;

    .line 88
    .line 89
    invoke-virtual {v0}, Lkc/z;->g()Lkc/z;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    iput-object v0, v1, Lkc/g;->e:Lkc/z;

    .line 97
    .line 98
    sget-object v0, Lic/n;->a:Lw71/c;

    .line 99
    .line 100
    new-instance v6, Lkc/r;

    .line 101
    .line 102
    invoke-direct {v6, v1, v5, v4}, Lkc/r;-><init>(Lkc/x;Lmc/f;Lt41/a;)V

    .line 103
    .line 104
    .line 105
    invoke-static {v0, v4, v4, v6, v2}, Lkotlinx/coroutines/i0;->r(Lkotlinx/coroutines/e0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/g0;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/e2;

    .line 106
    .line 107
    .line 108
    :cond_2
    invoke-static {p1}, Lo41/r;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    if-eqz p1, :cond_4

    .line 113
    .line 114
    iget-object p1, v1, Lkc/g;->e:Lkc/z;

    .line 115
    .line 116
    invoke-virtual {p1}, Lkc/z;->a()Lkc/z$b;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    iput-object p1, v1, Lkc/g;->e:Lkc/z;

    .line 124
    .line 125
    iget-object p1, v1, Lkc/g;->c:Lkc/i;

    .line 126
    .line 127
    if-eqz p1, :cond_3

    .line 128
    .line 129
    sget-object v0, Lfc/b;->c:Lfc/b$a;

    .line 130
    .line 131
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    new-instance v0, Lfc/b;

    .line 135
    .line 136
    const-string v3, "Failed to download main image!"

    .line 137
    .line 138
    invoke-direct {v0, v2, v3, v4}, Lfc/b;-><init>(ILjava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p1, v0}, Lkc/i;->onAdFailedToLoad(Lfc/b;)V

    .line 142
    .line 143
    .line 144
    :cond_3
    iget-object p1, v1, Lkc/g;->i:Llc/s;

    .line 145
    .line 146
    if-eqz p1, :cond_4

    .line 147
    .line 148
    iget-object v0, v5, Lmc/a;->b:Ljava/lang/String;

    .line 149
    .line 150
    const/16 v1, 0x2328

    .line 151
    .line 152
    invoke-virtual {p1, v1, v0}, Llc/s;->c(ILjava/lang/String;)V

    .line 153
    .line 154
    .line 155
    :cond_4
    return-void

    .line 156
    nop

    .line 157
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
