.class public final synthetic Lcom/uc/browser/media/player2/plugins/playspeed/f;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroidx/lifecycle/Observer;
.implements Lkotlin/jvm/internal/FunctionAdapter;


# instance fields
.field public final synthetic n:I

.field public final synthetic u:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(La;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/uc/browser/media/player2/plugins/playspeed/f;->n:I

    .line 1
    const-string v0, "function"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/uc/browser/media/player2/plugins/playspeed/f;->u:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public constructor <init>(La;B)V
    .locals 0

    const/4 p2, 0x3

    iput p2, p0, Lcom/uc/browser/media/player2/plugins/playspeed/f;->n:I

    .line 2
    const-string p2, "function"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/uc/browser/media/player2/plugins/playspeed/f;->u:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function1;I)V
    .locals 0

    iput p2, p0, Lcom/uc/browser/media/player2/plugins/playspeed/f;->n:I

    packed-switch p2, :pswitch_data_0

    .line 3
    const-string p2, "function"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/uc/browser/media/player2/plugins/playspeed/f;->u:Lkotlin/jvm/functions/Function1;

    return-void

    .line 4
    :pswitch_0
    const-string p2, "function"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/uc/browser/media/player2/plugins/playspeed/f;->u:Lkotlin/jvm/functions/Function1;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/uc/browser/media/player2/plugins/playspeed/f;->n:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, Landroidx/lifecycle/Observer;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    instance-of v0, p1, Lkotlin/jvm/internal/FunctionAdapter;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/uc/browser/media/player2/plugins/playspeed/f;->u:Lkotlin/jvm/functions/Function1;

    .line 15
    .line 16
    check-cast v0, La;

    .line 17
    .line 18
    check-cast p1, Lkotlin/jvm/internal/FunctionAdapter;

    .line 19
    .line 20
    invoke-interface {p1}, Lkotlin/jvm/internal/FunctionAdapter;->getFunctionDelegate()Lo41/f;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 p1, 0x0

    .line 30
    :goto_0
    return p1

    .line 31
    :pswitch_0
    instance-of v0, p1, Landroidx/lifecycle/Observer;

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    instance-of v0, p1, Lkotlin/jvm/internal/FunctionAdapter;

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    iget-object v0, p0, Lcom/uc/browser/media/player2/plugins/playspeed/f;->u:Lkotlin/jvm/functions/Function1;

    .line 40
    .line 41
    check-cast v0, Lo41/f;

    .line 42
    .line 43
    check-cast p1, Lkotlin/jvm/internal/FunctionAdapter;

    .line 44
    .line 45
    invoke-interface {p1}, Lkotlin/jvm/internal/FunctionAdapter;->getFunctionDelegate()Lo41/f;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    goto :goto_1

    .line 54
    :cond_1
    const/4 p1, 0x0

    .line 55
    :goto_1
    return p1

    .line 56
    :pswitch_1
    instance-of v0, p1, Landroidx/lifecycle/Observer;

    .line 57
    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    instance-of v0, p1, Lkotlin/jvm/internal/FunctionAdapter;

    .line 61
    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    iget-object v0, p0, Lcom/uc/browser/media/player2/plugins/playspeed/f;->u:Lkotlin/jvm/functions/Function1;

    .line 65
    .line 66
    check-cast v0, Lo41/f;

    .line 67
    .line 68
    check-cast p1, Lkotlin/jvm/internal/FunctionAdapter;

    .line 69
    .line 70
    invoke-interface {p1}, Lkotlin/jvm/internal/FunctionAdapter;->getFunctionDelegate()Lo41/f;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    goto :goto_2

    .line 79
    :cond_2
    const/4 p1, 0x0

    .line 80
    :goto_2
    return p1

    .line 81
    :pswitch_2
    instance-of v0, p1, Landroidx/lifecycle/Observer;

    .line 82
    .line 83
    if-eqz v0, :cond_3

    .line 84
    .line 85
    instance-of v0, p1, Lkotlin/jvm/internal/FunctionAdapter;

    .line 86
    .line 87
    if-eqz v0, :cond_3

    .line 88
    .line 89
    iget-object v0, p0, Lcom/uc/browser/media/player2/plugins/playspeed/f;->u:Lkotlin/jvm/functions/Function1;

    .line 90
    .line 91
    check-cast v0, Lo41/f;

    .line 92
    .line 93
    check-cast p1, Lkotlin/jvm/internal/FunctionAdapter;

    .line 94
    .line 95
    invoke-interface {p1}, Lkotlin/jvm/internal/FunctionAdapter;->getFunctionDelegate()Lo41/f;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    goto :goto_3

    .line 104
    :cond_3
    const/4 p1, 0x0

    .line 105
    :goto_3
    return p1

    .line 106
    nop

    .line 107
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final getFunctionDelegate()Lo41/f;
    .locals 1

    .line 1
    iget v0, p0, Lcom/uc/browser/media/player2/plugins/playspeed/f;->n:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/uc/browser/media/player2/plugins/playspeed/f;->u:Lkotlin/jvm/functions/Function1;

    .line 7
    .line 8
    check-cast v0, La;

    .line 9
    .line 10
    return-object v0

    .line 11
    :pswitch_0
    iget-object v0, p0, Lcom/uc/browser/media/player2/plugins/playspeed/f;->u:Lkotlin/jvm/functions/Function1;

    .line 12
    .line 13
    check-cast v0, Lo41/f;

    .line 14
    .line 15
    return-object v0

    .line 16
    :pswitch_1
    iget-object v0, p0, Lcom/uc/browser/media/player2/plugins/playspeed/f;->u:Lkotlin/jvm/functions/Function1;

    .line 17
    .line 18
    check-cast v0, Lo41/f;

    .line 19
    .line 20
    return-object v0

    .line 21
    :pswitch_2
    iget-object v0, p0, Lcom/uc/browser/media/player2/plugins/playspeed/f;->u:Lkotlin/jvm/functions/Function1;

    .line 22
    .line 23
    check-cast v0, Lo41/f;

    .line 24
    .line 25
    return-object v0

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/uc/browser/media/player2/plugins/playspeed/f;->n:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/uc/browser/media/player2/plugins/playspeed/f;->u:Lkotlin/jvm/functions/Function1;

    .line 7
    .line 8
    check-cast v0, La;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0

    .line 15
    :pswitch_0
    iget-object v0, p0, Lcom/uc/browser/media/player2/plugins/playspeed/f;->u:Lkotlin/jvm/functions/Function1;

    .line 16
    .line 17
    check-cast v0, Lo41/f;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    return v0

    .line 24
    :pswitch_1
    iget-object v0, p0, Lcom/uc/browser/media/player2/plugins/playspeed/f;->u:Lkotlin/jvm/functions/Function1;

    .line 25
    .line 26
    check-cast v0, Lo41/f;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    return v0

    .line 33
    :pswitch_2
    iget-object v0, p0, Lcom/uc/browser/media/player2/plugins/playspeed/f;->u:Lkotlin/jvm/functions/Function1;

    .line 34
    .line 35
    check-cast v0, Lo41/f;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    return v0

    .line 42
    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final synthetic onChanged(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/uc/browser/media/player2/plugins/playspeed/f;->n:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/uc/browser/media/player2/plugins/playspeed/f;->u:Lkotlin/jvm/functions/Function1;

    .line 7
    .line 8
    check-cast v0, La;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, La;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    iget-object v0, p0, Lcom/uc/browser/media/player2/plugins/playspeed/f;->u:Lkotlin/jvm/functions/Function1;

    .line 15
    .line 16
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_1
    iget-object v0, p0, Lcom/uc/browser/media/player2/plugins/playspeed/f;->u:Lkotlin/jvm/functions/Function1;

    .line 21
    .line 22
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_2
    iget-object v0, p0, Lcom/uc/browser/media/player2/plugins/playspeed/f;->u:Lkotlin/jvm/functions/Function1;

    .line 27
    .line 28
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
