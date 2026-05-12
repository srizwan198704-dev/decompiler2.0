.class public final synthetic Lkv0/a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic n:I

.field public final synthetic u:Lkv0/b;

.field public final synthetic v:Lkv0/c;


# direct methods
.method public synthetic constructor <init>(Lkv0/b;Lkv0/c;I)V
    .locals 0

    .line 1
    iput p3, p0, Lkv0/a;->n:I

    .line 2
    .line 3
    iput-object p1, p0, Lkv0/a;->u:Lkv0/b;

    .line 4
    .line 5
    iput-object p2, p0, Lkv0/a;->v:Lkv0/c;

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
    .locals 2

    .line 1
    iget p1, p0, Lkv0/a;->n:I

    .line 2
    .line 3
    iget-object v0, p0, Lkv0/a;->v:Lkv0/c;

    .line 4
    .line 5
    iget-object v1, p0, Lkv0/a;->u:Lkv0/b;

    .line 6
    .line 7
    packed-switch p1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    sget p1, Lkv0/c;->n:I

    .line 11
    .line 12
    check-cast v1, Lfv0/c;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 18
    .line 19
    .line 20
    sget p1, Ljw0/b;->K:I

    .line 21
    .line 22
    const/16 v0, -0x270f

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-static {p1, v0, v0, v1}, Lnw0/a;->b(IIILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    const-string p1, "FOLDER"

    .line 29
    .line 30
    invoke-static {p1}, Lev0/a;->f(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :pswitch_0
    sget p1, Lkv0/c;->n:I

    .line 35
    .line 36
    const/16 p1, 0x62

    .line 37
    .line 38
    check-cast v1, Lfv0/c;

    .line 39
    .line 40
    invoke-virtual {v1, v0, p1}, Lfv0/c;->a(Lkv0/c;I)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :pswitch_1
    sget p1, Lkv0/c;->n:I

    .line 45
    .line 46
    const/16 p1, 0x5e

    .line 47
    .line 48
    check-cast v1, Lfv0/c;

    .line 49
    .line 50
    invoke-virtual {v1, v0, p1}, Lfv0/c;->a(Lkv0/c;I)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :pswitch_2
    sget p1, Lkv0/c;->n:I

    .line 55
    .line 56
    const/16 p1, 0x60

    .line 57
    .line 58
    check-cast v1, Lfv0/c;

    .line 59
    .line 60
    invoke-virtual {v1, v0, p1}, Lfv0/c;->a(Lkv0/c;I)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :pswitch_3
    sget p1, Lkv0/c;->n:I

    .line 65
    .line 66
    const/16 p1, 0x61

    .line 67
    .line 68
    check-cast v1, Lfv0/c;

    .line 69
    .line 70
    invoke-virtual {v1, v0, p1}, Lfv0/c;->a(Lkv0/c;I)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :pswitch_4
    sget p1, Lkv0/c;->n:I

    .line 75
    .line 76
    const/16 p1, 0x5d

    .line 77
    .line 78
    check-cast v1, Lfv0/c;

    .line 79
    .line 80
    invoke-virtual {v1, v0, p1}, Lfv0/c;->a(Lkv0/c;I)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    nop

    .line 85
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
