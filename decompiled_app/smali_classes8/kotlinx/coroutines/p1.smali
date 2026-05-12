.class public final synthetic Lkotlinx/coroutines/p1;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "ProGuard"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic n:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 0

    .line 1
    iput p7, p0, Lkotlinx/coroutines/p1;->n:I

    invoke-direct/range {p0 .. p6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 7

    iput p2, p0, Lkotlinx/coroutines/p1;->n:I

    packed-switch p2, :pswitch_data_0

    .line 2
    const-string v5, "test(Ljava/lang/Object;)Z"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-class v3, Lkotlinx/datetime/internal/format/b0;

    const-string v4, "test"

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    .line 3
    :pswitch_0
    const-string v5, "getterNotNull(Ljava/lang/Object;)Ljava/lang/Object;"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-class v3, Lkotlinx/datetime/internal/format/b;

    const-string v4, "getterNotNull"

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lkotlinx/coroutines/p1;->n:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lkotlinx/datetime/internal/format/b;

    .line 9
    .line 10
    check-cast v0, Lkotlinx/datetime/internal/format/w;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lkotlinx/datetime/internal/format/w;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Ljava/lang/Integer;

    .line 17
    .line 18
    return-object p1

    .line 19
    :pswitch_0
    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Lkotlinx/datetime/internal/format/b;

    .line 22
    .line 23
    check-cast v0, Lkotlinx/datetime/internal/format/w;

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Lkotlinx/datetime/internal/format/w;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Ljava/lang/Integer;

    .line 30
    .line 31
    return-object p1

    .line 32
    :pswitch_1
    iget-object p1, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p1, Lkotlinx/datetime/internal/format/b0;

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 40
    .line 41
    return-object p1

    .line 42
    :pswitch_2
    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Lkotlinx/datetime/internal/format/v;

    .line 45
    .line 46
    invoke-interface {v0, p1}, Lkotlinx/datetime/internal/format/v;->test(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    return-object p1

    .line 55
    :pswitch_3
    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v0, Lkotlinx/datetime/internal/format/q;

    .line 58
    .line 59
    iget-object v1, v0, Lkotlinx/datetime/internal/format/q;->a:Lkotlinx/datetime/internal/format/c0;

    .line 60
    .line 61
    iget-object v2, v1, Lkotlinx/datetime/internal/format/c0;->a:Lkotlinx/datetime/internal/format/b;

    .line 62
    .line 63
    check-cast v2, Lkotlinx/datetime/internal/format/w;

    .line 64
    .line 65
    invoke-virtual {v2, p1}, Lkotlinx/datetime/internal/format/w;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    check-cast p1, Ljava/lang/Number;

    .line 70
    .line 71
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    iget-object v0, v0, Lkotlinx/datetime/internal/format/q;->b:Ljava/util/List;

    .line 76
    .line 77
    iget v2, v1, Lkotlinx/datetime/internal/format/c0;->b:I

    .line 78
    .line 79
    sub-int v2, p1, v2

    .line 80
    .line 81
    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, Ljava/lang/String;

    .line 86
    .line 87
    if-nez v0, :cond_0

    .line 88
    .line 89
    const-string v0, "The value "

    .line 90
    .line 91
    const-string v2, " of "

    .line 92
    .line 93
    invoke-static {p1, v0, v2}, Landroidx/concurrent/futures/a;->u(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    iget-object v0, v1, Lkotlinx/datetime/internal/format/c0;->d:Ljava/lang/String;

    .line 98
    .line 99
    const-string v1, " does not have a corresponding string representation"

    .line 100
    .line 101
    invoke-static {p1, v0, v1}, Le;->t(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    :cond_0
    return-object v0

    .line 106
    :pswitch_4
    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v0, Lkotlinx/datetime/internal/format/b;

    .line 109
    .line 110
    check-cast v0, Lkotlinx/datetime/internal/format/w;

    .line 111
    .line 112
    invoke-virtual {v0, p1}, Lkotlinx/datetime/internal/format/w;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    check-cast p1, Lc81/a;

    .line 117
    .line 118
    return-object p1

    .line 119
    :pswitch_5
    check-cast p1, Ljava/lang/Throwable;

    .line 120
    .line 121
    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v0, Lkotlinx/coroutines/q1;

    .line 124
    .line 125
    invoke-virtual {v0, p1}, Lkotlinx/coroutines/q1;->j(Ljava/lang/Throwable;)V

    .line 126
    .line 127
    .line 128
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 129
    .line 130
    return-object p1

    .line 131
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
