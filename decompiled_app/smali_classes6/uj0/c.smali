.class public final Luj0/c;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic n:Luj0/d;


# direct methods
.method public constructor <init>(Luj0/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Luj0/c;->n:Luj0/d;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    .line 1
    sget-object p1, Lij0/s;->n:Lij0/s;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object p1, Lij0/s;->x:Lhj0/e;

    .line 7
    .line 8
    sget-object v0, Lhj0/e;->u:Lhj0/e;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-ne p1, v0, :cond_0

    .line 12
    .line 13
    invoke-static {}, Lwm0/c;->g()Lwm0/c;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const/16 v0, 0xada

    .line 18
    .line 19
    invoke-static {v0}, Lol0/s;->v(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p1, v1, v0}, Lwm0/c;->n(ILjava/lang/CharSequence;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    sget p1, Luj0/d;->y:I

    .line 28
    .line 29
    invoke-static {}, Lij0/s;->k()Lcom/uc/business/vnet/model/bean/VNetIDCData;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    if-eqz p1, :cond_5

    .line 34
    .line 35
    sget-object v0, Lij0/s;->x:Lhj0/e;

    .line 36
    .line 37
    sget-object v2, Lhj0/e;->v:Lhj0/e;

    .line 38
    .line 39
    iget-object v3, p0, Luj0/c;->n:Luj0/d;

    .line 40
    .line 41
    const/4 v4, 0x1

    .line 42
    if-eq v0, v2, :cond_2

    .line 43
    .line 44
    iget-boolean v0, v3, Luj0/d;->v:Z

    .line 45
    .line 46
    if-nez v0, :cond_1

    .line 47
    .line 48
    iput-boolean v4, v3, Luj0/d;->x:Z

    .line 49
    .line 50
    :cond_1
    invoke-virtual {p1}, Lcom/uc/business/vnet/model/bean/VNetIDCData;->getId()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v3, v0}, Luj0/d;->e(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Lcom/uc/business/vnet/model/bean/VNetIDCData;->getId()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3, p1, v1}, Luj0/d;->a(Lcom/uc/business/vnet/model/bean/VNetIDCData;Z)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    invoke-virtual {p1}, Lcom/uc/business/vnet/model/bean/VNetIDCData;->getId()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {v0}, Lij0/s;->p(Ljava/lang/String;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_4

    .line 73
    .line 74
    sget-boolean v0, Lij0/s;->z:Z

    .line 75
    .line 76
    if-eqz v0, :cond_3

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_3
    invoke-virtual {p1}, Lcom/uc/business/vnet/model/bean/VNetIDCData;->getId()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1}, Lcom/uc/business/vnet/model/bean/VNetIDCData;->getId()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-virtual {v3, p1}, Luj0/d;->e(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v3, v2}, Luj0/d;->c(Lhj0/e;)V

    .line 90
    .line 91
    .line 92
    invoke-static {v4}, Lij0/s;->K(Z)V

    .line 93
    .line 94
    .line 95
    invoke-static {}, Lij0/s;->P()V

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_4
    invoke-virtual {p1}, Lcom/uc/business/vnet/model/bean/VNetIDCData;->getId()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1}, Lcom/uc/business/vnet/model/bean/VNetIDCData;->getId()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v3, v0}, Luj0/d;->e(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v3, p1, v4}, Luj0/d;->a(Lcom/uc/business/vnet/model/bean/VNetIDCData;Z)V

    .line 110
    .line 111
    .line 112
    :goto_0
    invoke-static {}, Lcom/uc/business/vnet/util/k;->A()V

    .line 113
    .line 114
    .line 115
    :cond_5
    return-void
.end method
