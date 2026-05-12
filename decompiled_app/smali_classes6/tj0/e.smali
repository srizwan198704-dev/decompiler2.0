.class public final synthetic Ltj0/e;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic n:I

.field public final synthetic u:Ltj0/h;


# direct methods
.method public synthetic constructor <init>(Ltj0/h;I)V
    .locals 0

    .line 1
    iput p2, p0, Ltj0/e;->n:I

    .line 2
    .line 3
    iput-object p1, p0, Ltj0/e;->u:Ltj0/h;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .line 1
    iget p1, p0, Ltj0/e;->n:I

    .line 2
    .line 3
    iget-object v0, p0, Ltj0/e;->u:Ltj0/h;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget p1, Ltj0/h;->Q:I

    .line 9
    .line 10
    sget-object p1, Lij0/h;->a:Lij0/h;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lij0/h;->d()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-nez p1, :cond_1

    .line 20
    .line 21
    sget-object p1, Lcom/uc/business/udrive/n$a;->a:Lcom/uc/business/udrive/n;

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/uc/business/udrive/n;->g()Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-nez p1, :cond_1

    .line 28
    .line 29
    const/16 p1, 0xa10

    .line 30
    .line 31
    invoke-static {p1}, Lol0/s;->v(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iget-object v0, v0, Ltj0/h;->D:Landroid/widget/TextView;

    .line 36
    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    const-string v0, "mConnectDescTv"

    .line 40
    .line 41
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    :cond_0
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-eqz p1, :cond_1

    .line 54
    .line 55
    sget-object v0, Lij0/m;->a:Lij0/m;

    .line 56
    .line 57
    sget-object p1, Lcom/uc/business/vnet/util/w;->w:Lcom/uc/business/vnet/util/w;

    .line 58
    .line 59
    invoke-virtual {p1}, Lcom/uc/business/vnet/util/w;->a()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    sget-object p1, Loj0/b;->J:Lcom/uc/business/vnet/util/x;

    .line 64
    .line 65
    invoke-virtual {p1}, Lcom/uc/business/vnet/util/x;->a()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    const/4 v6, 0x0

    .line 70
    const/16 v7, 0x78

    .line 71
    .line 72
    const/4 v3, 0x0

    .line 73
    const/4 v4, 0x0

    .line 74
    const/4 v5, 0x0

    .line 75
    invoke-static/range {v0 .. v7}, Lij0/m;->d(Lij0/m;Ljava/lang/String;Ljava/lang/String;Ld11/l;ZLjava/lang/String;ZI)V

    .line 76
    .line 77
    .line 78
    :cond_1
    return-void

    .line 79
    :pswitch_0
    sget p1, Ltj0/h;->Q:I

    .line 80
    .line 81
    sget-object p1, Lij0/s;->n:Lij0/s;

    .line 82
    .line 83
    sget-object v1, Lcom/uc/business/vnet/util/j;->n:Lcom/uc/business/vnet/util/j;

    .line 84
    .line 85
    invoke-virtual {p1, v1}, Lij0/s;->G(Lcom/uc/business/vnet/util/j;)V

    .line 86
    .line 87
    .line 88
    iget-object p1, v0, Ltj0/h;->I:Lcom/uc/business/vnet/util/c;

    .line 89
    .line 90
    invoke-virtual {p1}, Lcom/uc/business/vnet/util/c;->b()V

    .line 91
    .line 92
    .line 93
    iget-object p1, v0, Ltj0/h;->J:Lcom/uc/business/vnet/util/c;

    .line 94
    .line 95
    invoke-virtual {p1}, Lcom/uc/business/vnet/util/c;->b()V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
