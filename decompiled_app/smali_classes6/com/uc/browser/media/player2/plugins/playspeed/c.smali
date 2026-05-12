.class public final Lcom/uc/browser/media/player2/plugins/playspeed/c;
.super Lu41/h;
.source "ProGuard"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field final synthetic $$this$channelFlow:Lkotlinx/coroutines/channels/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/y;"
        }
    .end annotation
.end field

.field final synthetic $lastEmitTime:Lkotlin/jvm/internal/Ref$LongRef;

.field final synthetic $lastSpeed:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lcom/uc/browser/media/player2/plugins/playspeed/h;",
            ">;"
        }
    .end annotation
.end field

.field synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$LongRef;Lkotlinx/coroutines/channels/y;Lt41/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/uc/browser/media/player2/plugins/playspeed/c;->$lastSpeed:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/uc/browser/media/player2/plugins/playspeed/c;->$lastEmitTime:Lkotlin/jvm/internal/Ref$LongRef;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/uc/browser/media/player2/plugins/playspeed/c;->$$this$channelFlow:Lkotlinx/coroutines/channels/y;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lu41/h;-><init>(ILt41/a;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lt41/a;)Lt41/a;
    .locals 4

    .line 1
    new-instance v0, Lcom/uc/browser/media/player2/plugins/playspeed/c;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/uc/browser/media/player2/plugins/playspeed/c;->$lastSpeed:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/uc/browser/media/player2/plugins/playspeed/c;->$lastEmitTime:Lkotlin/jvm/internal/Ref$LongRef;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/uc/browser/media/player2/plugins/playspeed/c;->$$this$channelFlow:Lkotlinx/coroutines/channels/y;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3, p2}, Lcom/uc/browser/media/player2/plugins/playspeed/c;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$LongRef;Lkotlinx/coroutines/channels/y;Lt41/a;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Lcom/uc/browser/media/player2/plugins/playspeed/c;->L$0:Ljava/lang/Object;

    .line 13
    .line 14
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/uc/browser/media/player2/plugins/playspeed/h;

    .line 2
    .line 3
    check-cast p2, Lt41/a;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/uc/browser/media/player2/plugins/playspeed/c;->create(Ljava/lang/Object;Lt41/a;)Lt41/a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/uc/browser/media/player2/plugins/playspeed/c;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/uc/browser/media/player2/plugins/playspeed/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/a;->n:Lkotlin/coroutines/intrinsics/a;

    .line 2
    .line 3
    iget v1, p0, Lcom/uc/browser/media/player2/plugins/playspeed/c;->label:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    if-eq v1, v3, :cond_1

    .line 10
    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    invoke-static {p1}, Lo41/s;->b(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    goto :goto_2

    .line 17
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    .line 21
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p1

    .line 25
    :cond_1
    iget-object v1, p0, Lcom/uc/browser/media/player2/plugins/playspeed/c;->L$0:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v1, Lcom/uc/browser/media/player2/plugins/playspeed/h;

    .line 28
    .line 29
    invoke-static {p1}, Lo41/s;->b(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    invoke-static {p1}, Lo41/s;->b(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lcom/uc/browser/media/player2/plugins/playspeed/c;->L$0:Ljava/lang/Object;

    .line 37
    .line 38
    move-object v1, p1

    .line 39
    check-cast v1, Lcom/uc/browser/media/player2/plugins/playspeed/h;

    .line 40
    .line 41
    iget-object p1, p0, Lcom/uc/browser/media/player2/plugins/playspeed/c;->$lastSpeed:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 42
    .line 43
    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 44
    .line 45
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-nez p1, :cond_4

    .line 50
    .line 51
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 52
    .line 53
    .line 54
    move-result-wide v4

    .line 55
    iget-object p1, p0, Lcom/uc/browser/media/player2/plugins/playspeed/c;->$lastEmitTime:Lkotlin/jvm/internal/Ref$LongRef;

    .line 56
    .line 57
    iget-wide v6, p1, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 58
    .line 59
    sub-long/2addr v4, v6

    .line 60
    const-wide/16 v6, 0x258

    .line 61
    .line 62
    cmp-long p1, v4, v6

    .line 63
    .line 64
    if-gez p1, :cond_3

    .line 65
    .line 66
    sub-long/2addr v6, v4

    .line 67
    iput-object v1, p0, Lcom/uc/browser/media/player2/plugins/playspeed/c;->L$0:Ljava/lang/Object;

    .line 68
    .line 69
    iput v3, p0, Lcom/uc/browser/media/player2/plugins/playspeed/c;->label:I

    .line 70
    .line 71
    invoke-static {v6, v7, p0}, Lkotlinx/coroutines/o0;->a(JLt41/a;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    if-ne p1, v0, :cond_3

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/uc/browser/media/player2/plugins/playspeed/c;->$lastEmitTime:Lkotlin/jvm/internal/Ref$LongRef;

    .line 79
    .line 80
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 81
    .line 82
    .line 83
    move-result-wide v3

    .line 84
    iput-wide v3, p1, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 85
    .line 86
    iget-object p1, p0, Lcom/uc/browser/media/player2/plugins/playspeed/c;->$lastSpeed:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 87
    .line 88
    iput-object v1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 89
    .line 90
    iget-object p1, p0, Lcom/uc/browser/media/player2/plugins/playspeed/c;->$$this$channelFlow:Lkotlinx/coroutines/channels/y;

    .line 91
    .line 92
    const/4 v3, 0x0

    .line 93
    iput-object v3, p0, Lcom/uc/browser/media/player2/plugins/playspeed/c;->L$0:Ljava/lang/Object;

    .line 94
    .line 95
    iput v2, p0, Lcom/uc/browser/media/player2/plugins/playspeed/c;->label:I

    .line 96
    .line 97
    check-cast p1, Lkotlinx/coroutines/channels/n;

    .line 98
    .line 99
    iget-object p1, p1, Lkotlinx/coroutines/channels/n;->w:Lkotlinx/coroutines/channels/m;

    .line 100
    .line 101
    invoke-interface {p1, v1, p0}, Lkotlinx/coroutines/channels/b0;->r(Ljava/lang/Object;Lt41/a;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    if-ne p1, v0, :cond_4

    .line 106
    .line 107
    :goto_1
    return-object v0

    .line 108
    :cond_4
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 109
    .line 110
    return-object p1
.end method
