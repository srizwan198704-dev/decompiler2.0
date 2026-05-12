.class public final Lpj0/d;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic n:Lpj0/f;


# direct methods
.method public constructor <init>(Lpj0/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpj0/d;->n:Lpj0/f;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 7

    .line 1
    sget-object p1, Lij0/s;->n:Lij0/s;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, Lij0/s;->x:Lhj0/e;

    .line 7
    .line 8
    sget-object v1, Lij0/s;->F:Lcom/uc/business/vnet/model/bean/VNetIDCData;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/uc/business/vnet/model/bean/VNetIDCData;->getName()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const-string/jumbo v1, "unknown"

    .line 18
    .line 19
    .line 20
    :goto_0
    sget-object v2, Lpj0/e;->a:[I

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    aget v2, v2, v3

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    iget-object v4, p0, Lpj0/d;->n:Lpj0/f;

    .line 30
    .line 31
    const/4 v5, 0x1

    .line 32
    if-eq v2, v5, :cond_3

    .line 33
    .line 34
    const/4 v6, 0x2

    .line 35
    if-eq v2, v6, :cond_3

    .line 36
    .line 37
    const/4 v0, 0x3

    .line 38
    if-eq v2, v0, :cond_2

    .line 39
    .line 40
    const/4 v0, 0x4

    .line 41
    if-eq v2, v0, :cond_1

    .line 42
    .line 43
    return-void

    .line 44
    :cond_1
    sget-boolean v0, Lij0/s;->z:Z

    .line 45
    .line 46
    invoke-static {v1, v5, v0}, Lcom/uc/business/vnet/util/k;->m(Ljava/lang/String;ZZ)V

    .line 47
    .line 48
    .line 49
    sget-object v0, Lcom/uc/business/vnet/util/j;->n:Lcom/uc/business/vnet/util/j;

    .line 50
    .line 51
    invoke-virtual {p1, v0}, Lij0/s;->G(Lcom/uc/business/vnet/util/j;)V

    .line 52
    .line 53
    .line 54
    iget-object p1, v4, Lpj0/f;->z:Landroid/widget/ImageView;

    .line 55
    .line 56
    const-string v0, "icon_connect_loading.png"

    .line 57
    .line 58
    const-string/jumbo v1, "vip_brown"

    .line 59
    .line 60
    .line 61
    invoke-static {v0, v1}, Lxt/p;->s(Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v4, v5}, Lpj0/f;->a(Z)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_2
    invoke-static {}, Lwm0/c;->g()Lwm0/c;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    const/16 v0, 0xada

    .line 77
    .line 78
    invoke-static {v0}, Lol0/s;->v(I)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {p1, v3, v0}, Lwm0/c;->n(ILjava/lang/CharSequence;)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    sget-boolean v0, Lij0/s;->z:Z

    .line 90
    .line 91
    invoke-static {v1, v3, v0}, Lcom/uc/business/vnet/util/k;->m(Ljava/lang/String;ZZ)V

    .line 92
    .line 93
    .line 94
    iget-object v0, v4, Lpj0/f;->E:Lcom/uc/business/vnet/model/bean/VNetIDCData;

    .line 95
    .line 96
    if-nez v0, :cond_4

    .line 97
    .line 98
    invoke-virtual {p1}, Lij0/s;->H()V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :cond_4
    sget-object v1, Lcom/uc/business/vnet/util/w;->u:Lcom/uc/business/vnet/util/w;

    .line 103
    .line 104
    invoke-virtual {v1}, Lcom/uc/business/vnet/util/w;->a()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    sget-object v2, Lcom/uc/business/vnet/util/x;->u:Lcom/uc/business/vnet/util/x;

    .line 109
    .line 110
    invoke-virtual {v2}, Lcom/uc/business/vnet/util/x;->a()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    invoke-virtual {p1, v0, v1, v2}, Lij0/s;->D(Lcom/uc/business/vnet/model/bean/VNetIDCData;Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    return-void
.end method
