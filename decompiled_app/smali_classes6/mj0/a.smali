.class public final Lmj0/a;
.super Lhj0/a;
.source "ProGuard"


# instance fields
.field public final synthetic n:I

.field public final synthetic u:Landroid/view/ViewGroup;


# direct methods
.method public synthetic constructor <init>(Landroid/view/ViewGroup;I)V
    .locals 0

    .line 1
    iput p2, p0, Lmj0/a;->n:I

    .line 2
    .line 3
    iput-object p1, p0, Lmj0/a;->u:Landroid/view/ViewGroup;

    .line 4
    .line 5
    invoke-direct {p0}, Lhj0/a;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final c(Lhj0/e;)V
    .locals 4

    .line 1
    iget v0, p0, Lmj0/a;->n:I

    .line 2
    .line 3
    const-string v1, "status"

    .line 4
    .line 5
    iget-object v2, p0, Lmj0/a;->u:Landroid/view/ViewGroup;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast v2, Lw20/c;

    .line 11
    .line 12
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    sget-object v0, Lw20/b;->a:[I

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    aget p1, v0, p1

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    const/4 v1, 0x1

    .line 25
    if-eq p1, v1, :cond_2

    .line 26
    .line 27
    const/4 v3, 0x2

    .line 28
    if-eq p1, v3, :cond_2

    .line 29
    .line 30
    const/4 v3, 0x3

    .line 31
    if-eq p1, v3, :cond_1

    .line 32
    .line 33
    const/4 v1, 0x4

    .line 34
    if-ne p1, v1, :cond_0

    .line 35
    .line 36
    iget-object p1, v2, Lw20/c;->x:Ln00/y;

    .line 37
    .line 38
    if-eqz p1, :cond_3

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Ln00/y;->a(Z)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    new-instance p1, Lo41/p;

    .line 45
    .line 46
    invoke-direct {p1}, Lo41/p;-><init>()V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_1
    iget-object p1, v2, Lw20/c;->x:Ln00/y;

    .line 51
    .line 52
    if-eqz p1, :cond_3

    .line 53
    .line 54
    invoke-virtual {p1, v1}, Ln00/y;->a(Z)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    iget-object p1, v2, Lw20/c;->x:Ln00/y;

    .line 59
    .line 60
    if-eqz p1, :cond_3

    .line 61
    .line 62
    invoke-virtual {p1, v0}, Ln00/y;->a(Z)V

    .line 63
    .line 64
    .line 65
    :cond_3
    :goto_0
    return-void

    .line 66
    :pswitch_0
    check-cast v2, Lcom/uc/browser/core/homepage/homepagewidget/vpn/VNetWidget;

    .line 67
    .line 68
    sget p1, Lcom/uc/browser/core/homepage/homepagewidget/vpn/VNetWidget;->C:I

    .line 69
    .line 70
    invoke-virtual {v2}, Lcom/uc/browser/core/homepage/homepagewidget/vpn/VNetWidget;->s()V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :pswitch_1
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    check-cast v2, Ltj0/i;

    .line 78
    .line 79
    sget p1, Ltj0/i;->B:I

    .line 80
    .line 81
    invoke-virtual {v2}, Ltj0/i;->b()V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :pswitch_2
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    check-cast v2, Ltj0/h;

    .line 89
    .line 90
    sget p1, Ltj0/h;->Q:I

    .line 91
    .line 92
    invoke-virtual {v2}, Ltj0/h;->h()V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2}, Ltj0/h;->g()V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :pswitch_3
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    check-cast v2, Lmj0/b;

    .line 103
    .line 104
    sget p1, Lmj0/b;->y:I

    .line 105
    .line 106
    invoke-virtual {v2}, Lmj0/b;->a()V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    nop

    .line 111
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public d(Lcom/uc/business/vnet/model/bean/VNetIDCData;)V
    .locals 3

    .line 1
    iget v0, p0, Lmj0/a;->n:I

    .line 2
    .line 3
    iget-object v1, p0, Lmj0/a;->u:Landroid/view/ViewGroup;

    .line 4
    .line 5
    const-string v2, "region"

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    :pswitch_0
    invoke-super {p0, p1}, Lhj0/a;->d(Lcom/uc/business/vnet/model/bean/VNetIDCData;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_1
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    check-cast v1, Ltj0/i;

    .line 18
    .line 19
    sget p1, Ltj0/i;->B:I

    .line 20
    .line 21
    invoke-virtual {v1}, Ltj0/i;->b()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_2
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    check-cast v1, Lmj0/b;

    .line 29
    .line 30
    sget p1, Lmj0/b;->y:I

    .line 31
    .line 32
    invoke-virtual {v1}, Lmj0/b;->a()V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public l()V
    .locals 2

    .line 1
    iget v0, p0, Lmj0/a;->n:I

    .line 2
    .line 3
    iget-object v1, p0, Lmj0/a;->u:Landroid/view/ViewGroup;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    :pswitch_0
    return-void

    .line 9
    :pswitch_1
    check-cast v1, Ltj0/i;

    .line 10
    .line 11
    sget v0, Ltj0/i;->B:I

    .line 12
    .line 13
    invoke-virtual {v1}, Ltj0/i;->b()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_2
    check-cast v1, Lmj0/b;

    .line 18
    .line 19
    sget v0, Lmj0/b;->y:I

    .line 20
    .line 21
    invoke-virtual {v1}, Lmj0/b;->a()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
