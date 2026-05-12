.class public final synthetic Lcom/applovin/impl/h9;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:I

.field public final synthetic u:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/applovin/impl/h9;->n:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/applovin/impl/h9;->u:Ljava/lang/Object;

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
    .locals 1

    .line 1
    iget v0, p0, Lcom/applovin/impl/h9;->n:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/applovin/impl/h9;->u:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/applovin/impl/a;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/applovin/impl/a;->b()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    iget-object v0, p0, Lcom/applovin/impl/h9;->u:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Landroid/content/SharedPreferences$Editor;

    .line 17
    .line 18
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_1
    iget-object v0, p0, Lcom/applovin/impl/h9;->u:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Lcom/applovin/impl/p2;

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/applovin/impl/p2;->notifyDataSetChanged()V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_2
    iget-object v0, p0, Lcom/applovin/impl/h9;->u:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Lcom/applovin/impl/l3;

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/applovin/impl/p2;->notifyDataSetChanged()V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :pswitch_3
    iget-object v0, p0, Lcom/applovin/impl/h9;->u:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Lcom/applovin/impl/j5;

    .line 41
    .line 42
    invoke-static {v0}, Lcom/applovin/impl/j5;->e(Lcom/applovin/impl/j5;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :pswitch_4
    iget-object v0, p0, Lcom/applovin/impl/h9;->u:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, Lcom/applovin/impl/i8;

    .line 49
    .line 50
    invoke-static {v0}, Lcom/applovin/impl/i8;->e(Lcom/applovin/impl/i8;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :pswitch_5
    iget-object v0, p0, Lcom/applovin/impl/h9;->u:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, Landroid/content/Context;

    .line 57
    .line 58
    invoke-static {v0}, Lcom/applovin/impl/g1;->c(Landroid/content/Context;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :pswitch_6
    iget-object v0, p0, Lcom/applovin/impl/h9;->u:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v0, Lcom/applovin/impl/d6;

    .line 65
    .line 66
    invoke-static {v0}, Lcom/applovin/impl/d6;->g(Lcom/applovin/impl/d6;)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :pswitch_7
    iget-object v0, p0, Lcom/applovin/impl/h9;->u:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v0, Lcom/applovin/impl/c5;

    .line 73
    .line 74
    invoke-static {v0}, Lcom/applovin/impl/c5;->a(Lcom/applovin/impl/c5;)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :pswitch_8
    iget-object v0, p0, Lcom/applovin/impl/h9;->u:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v0, Lcom/applovin/impl/c1;

    .line 81
    .line 82
    invoke-virtual {v0}, Lcom/applovin/impl/p2;->notifyDataSetChanged()V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :pswitch_9
    iget-object v0, p0, Lcom/applovin/impl/h9;->u:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v0, Lcom/applovin/impl/a6;

    .line 89
    .line 90
    invoke-static {v0}, Lcom/applovin/impl/a6;->e(Lcom/applovin/impl/a6;)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :pswitch_a
    iget-object v0, p0, Lcom/applovin/impl/h9;->u:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v0, Lcom/applovin/impl/v1$h;

    .line 97
    .line 98
    invoke-static {v0}, Lcom/applovin/impl/v1$h;->a(Lcom/applovin/impl/v1$h;)V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :pswitch_b
    iget-object v0, p0, Lcom/applovin/impl/h9;->u:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v0, Lcom/applovin/impl/n5$c;

    .line 105
    .line 106
    invoke-static {v0}, Lcom/applovin/impl/n5$c;->a(Lcom/applovin/impl/n5$c;)V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :pswitch_c
    iget-object v0, p0, Lcom/applovin/impl/h9;->u:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v0, Lcom/applovin/impl/i8$a;

    .line 113
    .line 114
    invoke-static {v0}, Lcom/applovin/impl/i8$a;->b(Lcom/applovin/impl/i8$a;)V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    nop

    .line 119
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
