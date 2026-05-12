.class public final synthetic Lsj0/g;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic n:I

.field public final synthetic u:Lsj0/h;

.field public final synthetic v:Lsj0/a;


# direct methods
.method public synthetic constructor <init>(Lsj0/h;Lsj0/a;I)V
    .locals 0

    .line 1
    iput p3, p0, Lsj0/g;->n:I

    .line 2
    .line 3
    iput-object p1, p0, Lsj0/g;->u:Lsj0/h;

    .line 4
    .line 5
    iput-object p2, p0, Lsj0/g;->v:Lsj0/a;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget p1, p0, Lsj0/g;->n:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, -0x1

    .line 5
    iget-object v2, p0, Lsj0/g;->v:Lsj0/a;

    .line 6
    .line 7
    iget-object v3, p0, Lsj0/g;->u:Lsj0/h;

    .line 8
    .line 9
    packed-switch p1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    sget p1, Lsj0/h;->A:I

    .line 13
    .line 14
    sget-object p1, Llv/e$b;->a:Llv/e;

    .line 15
    .line 16
    invoke-virtual {p1}, Llv/e;->h()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    sget-object p1, Lcom/uc/business/udrive/n$a;->a:Lcom/uc/business/udrive/n;

    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/uc/business/udrive/n;->h()Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    sget-object p1, Lpu0/a;->n:Lpu0/a;

    .line 31
    .line 32
    invoke-static {p1, v0}, Lou0/a;->j(Lpu0/a;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget p1, v3, Lsj0/h;->x:I

    .line 37
    .line 38
    iput p1, v3, Lsj0/h;->z:I

    .line 39
    .line 40
    iget-object p1, v3, Lsj0/h;->w:Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-eq p1, v1, :cond_1

    .line 47
    .line 48
    invoke-virtual {v3, p1}, Lsj0/h;->a(I)V

    .line 49
    .line 50
    .line 51
    :cond_1
    :goto_0
    return-void

    .line 52
    :pswitch_0
    sget p1, Lsj0/h;->A:I

    .line 53
    .line 54
    sget-object p1, Llv/e$b;->a:Llv/e;

    .line 55
    .line 56
    invoke-virtual {p1}, Llv/e;->h()Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-nez p1, :cond_2

    .line 61
    .line 62
    sget-object p1, Lcom/uc/business/udrive/n$a;->a:Lcom/uc/business/udrive/n;

    .line 63
    .line 64
    invoke-virtual {p1}, Lcom/uc/business/udrive/n;->h()Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-eqz p1, :cond_2

    .line 69
    .line 70
    sget-object p1, Lpu0/a;->n:Lpu0/a;

    .line 71
    .line 72
    invoke-static {p1, v0}, Lou0/a;->j(Lpu0/a;Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_2
    iget-object p1, v3, Lsj0/h;->w:Ljava/util/ArrayList;

    .line 77
    .line 78
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    if-eq p1, v1, :cond_3

    .line 83
    .line 84
    invoke-virtual {v3, p1}, Lsj0/h;->a(I)V

    .line 85
    .line 86
    .line 87
    :cond_3
    :goto_1
    return-void

    .line 88
    :pswitch_1
    iget-object p1, v3, Lsj0/h;->w:Ljava/util/ArrayList;

    .line 89
    .line 90
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    if-eq p1, v1, :cond_4

    .line 95
    .line 96
    invoke-virtual {v3, p1}, Lsj0/h;->a(I)V

    .line 97
    .line 98
    .line 99
    :cond_4
    return-void

    .line 100
    nop

    .line 101
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
