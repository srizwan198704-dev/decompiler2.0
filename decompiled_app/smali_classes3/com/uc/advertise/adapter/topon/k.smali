.class public final Lcom/uc/advertise/adapter/topon/k;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lb51/n;


# static fields
.field public static final A:Lcom/uc/advertise/adapter/topon/k;

.field public static final u:Lcom/uc/advertise/adapter/topon/k;

.field public static final v:Lcom/uc/advertise/adapter/topon/k;

.field public static final w:Lcom/uc/advertise/adapter/topon/k;

.field public static final x:Lcom/uc/advertise/adapter/topon/k;

.field public static final y:Lcom/uc/advertise/adapter/topon/k;

.field public static final z:Lcom/uc/advertise/adapter/topon/k;


# instance fields
.field public final synthetic n:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/uc/advertise/adapter/topon/k;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/uc/advertise/adapter/topon/k;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/uc/advertise/adapter/topon/k;->u:Lcom/uc/advertise/adapter/topon/k;

    .line 8
    .line 9
    new-instance v0, Lcom/uc/advertise/adapter/topon/k;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Lcom/uc/advertise/adapter/topon/k;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lcom/uc/advertise/adapter/topon/k;->v:Lcom/uc/advertise/adapter/topon/k;

    .line 16
    .line 17
    new-instance v0, Lcom/uc/advertise/adapter/topon/k;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, v1}, Lcom/uc/advertise/adapter/topon/k;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lcom/uc/advertise/adapter/topon/k;->w:Lcom/uc/advertise/adapter/topon/k;

    .line 24
    .line 25
    new-instance v0, Lcom/uc/advertise/adapter/topon/k;

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    invoke-direct {v0, v1}, Lcom/uc/advertise/adapter/topon/k;-><init>(I)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Lcom/uc/advertise/adapter/topon/k;->x:Lcom/uc/advertise/adapter/topon/k;

    .line 32
    .line 33
    new-instance v0, Lcom/uc/advertise/adapter/topon/k;

    .line 34
    .line 35
    const/4 v1, 0x4

    .line 36
    invoke-direct {v0, v1}, Lcom/uc/advertise/adapter/topon/k;-><init>(I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lcom/uc/advertise/adapter/topon/k;->y:Lcom/uc/advertise/adapter/topon/k;

    .line 40
    .line 41
    new-instance v0, Lcom/uc/advertise/adapter/topon/k;

    .line 42
    .line 43
    const/4 v1, 0x5

    .line 44
    invoke-direct {v0, v1}, Lcom/uc/advertise/adapter/topon/k;-><init>(I)V

    .line 45
    .line 46
    .line 47
    sput-object v0, Lcom/uc/advertise/adapter/topon/k;->z:Lcom/uc/advertise/adapter/topon/k;

    .line 48
    .line 49
    new-instance v0, Lcom/uc/advertise/adapter/topon/k;

    .line 50
    .line 51
    const/4 v1, 0x6

    .line 52
    invoke-direct {v0, v1}, Lcom/uc/advertise/adapter/topon/k;-><init>(I)V

    .line 53
    .line 54
    .line 55
    sput-object v0, Lcom/uc/advertise/adapter/topon/k;->A:Lcom/uc/advertise/adapter/topon/k;

    .line 56
    .line 57
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/uc/advertise/adapter/topon/k;->n:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lcom/uc/advertise/adapter/topon/k;->n:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Throwable;

    .line 7
    .line 8
    check-cast p2, Lo41/r;

    .line 9
    .line 10
    invoke-virtual {p2}, Lo41/r;->c()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    check-cast p3, Lkotlin/coroutines/CoroutineContext;

    .line 14
    .line 15
    const-string p2, "<unused var>"

    .line 16
    .line 17
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 24
    .line 25
    return-object p1

    .line 26
    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    .line 27
    .line 28
    check-cast p2, Lo41/r;

    .line 29
    .line 30
    invoke-virtual {p2}, Lo41/r;->c()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    check-cast p3, Lkotlin/coroutines/CoroutineContext;

    .line 34
    .line 35
    const-string p2, "<unused var>"

    .line 36
    .line 37
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 44
    .line 45
    return-object p1

    .line 46
    :pswitch_1
    check-cast p1, Ljava/lang/Throwable;

    .line 47
    .line 48
    check-cast p2, Lo41/r;

    .line 49
    .line 50
    invoke-virtual {p2}, Lo41/r;->c()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    check-cast p3, Lkotlin/coroutines/CoroutineContext;

    .line 54
    .line 55
    const-string p2, "cause"

    .line 56
    .line 57
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const-string p1, "context"

    .line 61
    .line 62
    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 66
    .line 67
    return-object p1

    .line 68
    :pswitch_2
    check-cast p1, Ljava/lang/Throwable;

    .line 69
    .line 70
    check-cast p2, Lo41/r;

    .line 71
    .line 72
    invoke-virtual {p2}, Lo41/r;->c()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    check-cast p3, Lkotlin/coroutines/CoroutineContext;

    .line 76
    .line 77
    const-string p2, "cause"

    .line 78
    .line 79
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    const-string p1, "context"

    .line 83
    .line 84
    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 88
    .line 89
    return-object p1

    .line 90
    :pswitch_3
    check-cast p1, Ljava/lang/Throwable;

    .line 91
    .line 92
    check-cast p2, Lo41/r;

    .line 93
    .line 94
    invoke-virtual {p2}, Lo41/r;->c()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    check-cast p3, Lkotlin/coroutines/CoroutineContext;

    .line 98
    .line 99
    const-string p2, "<unused var>"

    .line 100
    .line 101
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 108
    .line 109
    return-object p1

    .line 110
    :pswitch_4
    check-cast p1, Ljava/lang/Throwable;

    .line 111
    .line 112
    check-cast p2, Lo41/r;

    .line 113
    .line 114
    invoke-virtual {p2}, Lo41/r;->c()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    check-cast p3, Lkotlin/coroutines/CoroutineContext;

    .line 118
    .line 119
    const-string p2, "<unused var>"

    .line 120
    .line 121
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 128
    .line 129
    return-object p1

    .line 130
    :pswitch_5
    check-cast p1, Ljava/lang/Throwable;

    .line 131
    .line 132
    check-cast p2, Lo41/r;

    .line 133
    .line 134
    invoke-virtual {p2}, Lo41/r;->c()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    check-cast p3, Lkotlin/coroutines/CoroutineContext;

    .line 138
    .line 139
    const-string p2, "<unused var>"

    .line 140
    .line 141
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 148
    .line 149
    return-object p1

    .line 150
    nop

    .line 151
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
