.class public final Ll70/a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:I

.field public final synthetic u:Ll70/c;


# direct methods
.method public synthetic constructor <init>(Ll70/c;I)V
    .locals 0

    .line 1
    iput p2, p0, Ll70/a;->n:I

    .line 2
    .line 3
    iput-object p1, p0, Ll70/a;->u:Ll70/c;

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
    .locals 8

    .line 1
    iget v0, p0, Ll70/a;->n:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lk10/i;

    .line 7
    .line 8
    const/16 v1, 0xf

    .line 9
    .line 10
    invoke-direct {v0, p0, v1}, Lk10/i;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lcom/uc/common/util/concurrent/ThreadManager;->b(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_0
    iget-object v0, p0, Ll70/a;->u:Ll70/c;

    .line 18
    .line 19
    iget v1, v0, Ll70/c;->L:F

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    sget-object v2, Ll70/b;->a:[I

    .line 25
    .line 26
    const/high16 v3, 0x428c0000    # 70.0f

    .line 27
    .line 28
    cmpl-float v3, v1, v3

    .line 29
    .line 30
    if-lez v3, :cond_0

    .line 31
    .line 32
    sget-object v1, Ll70/c$a;->v:Ll70/c$a;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/high16 v3, 0x41f00000    # 30.0f

    .line 36
    .line 37
    cmpl-float v3, v1, v3

    .line 38
    .line 39
    if-lez v3, :cond_1

    .line 40
    .line 41
    sget-object v1, Ll70/c$a;->u:Ll70/c$a;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    const/4 v3, 0x0

    .line 45
    cmpl-float v1, v1, v3

    .line 46
    .line 47
    if-lez v1, :cond_2

    .line 48
    .line 49
    sget-object v1, Ll70/c$a;->n:Ll70/c$a;

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    sget-object v1, Ll70/c$a;->w:Ll70/c$a;

    .line 53
    .line 54
    :goto_0
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    aget v1, v2, v1

    .line 59
    .line 60
    const/4 v3, 0x4

    .line 61
    const/4 v4, 0x3

    .line 62
    const/4 v5, 0x2

    .line 63
    const/4 v6, 0x1

    .line 64
    if-eq v1, v6, :cond_6

    .line 65
    .line 66
    if-eq v1, v5, :cond_5

    .line 67
    .line 68
    if-eq v1, v4, :cond_4

    .line 69
    .line 70
    if-eq v1, v3, :cond_3

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_3
    sget-object v1, Ll70/c$a;->w:Ll70/c$a;

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_4
    sget-object v1, Ll70/c$a;->u:Ll70/c$a;

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_5
    sget-object v1, Ll70/c$a;->n:Ll70/c$a;

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_6
    sget-object v1, Ll70/c$a;->v:Ll70/c$a;

    .line 83
    .line 84
    :goto_1
    iget-object v7, v0, Ll70/c;->J:Ll70/c$a;

    .line 85
    .line 86
    if-ne v1, v7, :cond_7

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_7
    iput-object v1, v0, Ll70/c;->J:Ll70/c$a;

    .line 90
    .line 91
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    aget v1, v2, v1

    .line 96
    .line 97
    if-eq v1, v6, :cond_b

    .line 98
    .line 99
    if-eq v1, v5, :cond_a

    .line 100
    .line 101
    if-eq v1, v4, :cond_9

    .line 102
    .line 103
    if-eq v1, v3, :cond_8

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_8
    const v1, 0x3ecccccd    # 0.4f

    .line 107
    .line 108
    .line 109
    iput v1, v0, Ll70/c;->F:F

    .line 110
    .line 111
    iget-object v1, v0, Ll70/c;->v:Landroid/graphics/Paint;

    .line 112
    .line 113
    iget v2, v0, Ll70/c;->I:I

    .line 114
    .line 115
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 119
    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_9
    const v1, 0x3f19999a    # 0.6f

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0, v1}, Ll70/c;->a(F)V

    .line 126
    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_a
    iget v1, v0, Ll70/c;->K:F

    .line 130
    .line 131
    invoke-virtual {v0, v1}, Ll70/c;->a(F)V

    .line 132
    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_b
    const/high16 v1, 0x3f800000    # 1.0f

    .line 136
    .line 137
    invoke-virtual {v0, v1}, Ll70/c;->a(F)V

    .line 138
    .line 139
    .line 140
    :goto_2
    return-void

    .line 141
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
