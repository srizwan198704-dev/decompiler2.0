.class public final Lt90/x;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic n:Lt90/a0;


# direct methods
.method public constructor <init>(Lt90/a0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lt90/x;->n:Lt90/a0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    .line 1
    iget-object p1, p0, Lt90/x;->n:Lt90/a0;

    .line 2
    .line 3
    iget-object p1, p1, Lt90/a0;->B:Lt00/l;

    .line 4
    .line 5
    if-eqz p1, :cond_2

    .line 6
    .line 7
    iget-object p1, p1, Lt00/l;->u:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p1, Ld70/d;

    .line 10
    .line 11
    check-cast p1, Ld70/u;

    .line 12
    .line 13
    iget-object v0, p1, Ld70/u;->A:Lt90/v;

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    iget-object v0, p1, Ld70/u;->Z:Ld70/z;

    .line 18
    .line 19
    iget-object v1, p1, Lvb0/b;->n:Lvb0/c;

    .line 20
    .line 21
    invoke-virtual {v1}, Lvb0/c;->b()Lyb0/c;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget-object v2, v0, Ld70/z;->a:Ld70/z$a;

    .line 26
    .line 27
    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    sget-object v2, Ld70/z$a;->w:Ld70/z$a;

    .line 31
    .line 32
    iput-object v2, v0, Ld70/z;->a:Ld70/z$a;

    .line 33
    .line 34
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 35
    .line 36
    .line 37
    move-result-wide v2

    .line 38
    iput-wide v2, v0, Ld70/z;->e:J

    .line 39
    .line 40
    sget-object v2, Lij0/s;->n:Lij0/s;

    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    invoke-static {}, Lij0/s;->n()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    iput-object v3, v0, Ld70/z;->g:Ljava/lang/String;

    .line 50
    .line 51
    iget v3, v0, Ld70/z;->c:I

    .line 52
    .line 53
    iget v0, v0, Ld70/z;->d:I

    .line 54
    .line 55
    invoke-static {v1}, Lcom/uc/business/udrive/k;->a(Lyb0/c;)Ljava/util/HashMap;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const-string v4, "error_style"

    .line 60
    .line 61
    const-string v5, "error_code"

    .line 62
    .line 63
    invoke-static {v3, v0, v4, v5, v1}, Lsb/a;->q(IILjava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 64
    .line 65
    .line 66
    const-string v0, "error"

    .line 67
    .line 68
    const-string/jumbo v3, "v_entrance_playererror"

    .line 69
    .line 70
    .line 71
    const-string v4, "ucvnet"

    .line 72
    .line 73
    invoke-static {v4, v0, v3, v1}, Lcom/uc/business/udrive/k;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    invoke-static {}, Lij0/s;->r()Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_1

    .line 84
    .line 85
    iget-object v0, p1, Ld70/u;->A:Lt90/v;

    .line 86
    .line 87
    iget-object v0, v0, Lt90/v;->x:Lt90/a0;

    .line 88
    .line 89
    if-eqz v0, :cond_0

    .line 90
    .line 91
    const/16 v1, 0x8

    .line 92
    .line 93
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 94
    .line 95
    .line 96
    :cond_0
    invoke-virtual {p1}, Ld70/u;->F()V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :cond_1
    sget-object v0, Lcom/uc/business/vnet/util/w;->D:Lcom/uc/business/vnet/util/w;

    .line 101
    .line 102
    invoke-virtual {p1, v0}, Ld70/u;->w(Lcom/uc/business/vnet/util/w;)V

    .line 103
    .line 104
    .line 105
    const/4 v0, 0x1

    .line 106
    iput-boolean v0, p1, Ld70/u;->Y:Z

    .line 107
    .line 108
    :cond_2
    return-void
.end method
