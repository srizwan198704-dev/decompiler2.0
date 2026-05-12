.class public final Lt90/y;
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
    iput-object p1, p0, Lt90/y;->n:Lt90/a0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    .line 1
    iget-object p1, p0, Lt90/y;->n:Lt90/a0;

    .line 2
    .line 3
    iget-object p1, p1, Lt90/a0;->B:Lt00/l;

    .line 4
    .line 5
    if-eqz p1, :cond_1

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
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, v0, Lt90/v;->x:Lt90/a0;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const/16 v1, 0x8

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object v0, p1, Ld70/u;->Z:Ld70/z;

    .line 27
    .line 28
    iget-object v1, p1, Lvb0/b;->n:Lvb0/c;

    .line 29
    .line 30
    invoke-virtual {v1}, Lvb0/c;->b()Lyb0/c;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iget-object v2, v0, Ld70/z;->a:Ld70/z$a;

    .line 35
    .line 36
    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    sget-object v2, Ld70/z$a;->v:Ld70/z$a;

    .line 40
    .line 41
    iput-object v2, v0, Ld70/z;->a:Ld70/z$a;

    .line 42
    .line 43
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 44
    .line 45
    .line 46
    move-result-wide v2

    .line 47
    iput-wide v2, v0, Ld70/z;->e:J

    .line 48
    .line 49
    sget-object v2, Lij0/s;->n:Lij0/s;

    .line 50
    .line 51
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    invoke-static {}, Lij0/s;->n()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    iput-object v2, v0, Ld70/z;->g:Ljava/lang/String;

    .line 59
    .line 60
    iget v2, v0, Ld70/z;->c:I

    .line 61
    .line 62
    iget v0, v0, Ld70/z;->d:I

    .line 63
    .line 64
    invoke-static {v1}, Lcom/uc/business/udrive/k;->a(Lyb0/c;)Ljava/util/HashMap;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const-string v3, "error_style"

    .line 69
    .line 70
    const-string v4, "error_code"

    .line 71
    .line 72
    invoke-static {v2, v0, v3, v4, v1}, Lsb/a;->q(IILjava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 73
    .line 74
    .line 75
    const-string v0, "error"

    .line 76
    .line 77
    const-string v2, "apollo_error_refresh"

    .line 78
    .line 79
    const-string v3, "player"

    .line 80
    .line 81
    invoke-static {v3, v0, v2, v1}, Lcom/uc/business/udrive/k;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1}, Ld70/u;->F()V

    .line 85
    .line 86
    .line 87
    :cond_1
    return-void
.end method
