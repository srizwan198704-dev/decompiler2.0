.class public final Lt90/z;
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
    iput-object p1, p0, Lt90/z;->n:Lt90/a0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    .line 1
    iget-object p1, p0, Lt90/z;->n:Lt90/a0;

    .line 2
    .line 3
    iget-object p1, p1, Lt90/a0;->B:Lt00/l;

    .line 4
    .line 5
    if-eqz p1, :cond_0

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
    iget-object v0, p1, Ld70/u;->Z:Ld70/z;

    .line 14
    .line 15
    iget-object v1, p1, Lvb0/b;->n:Lvb0/c;

    .line 16
    .line 17
    invoke-virtual {v1}, Lvb0/c;->b()Lyb0/c;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object v2, v0, Ld70/z;->a:Ld70/z$a;

    .line 22
    .line 23
    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 27
    .line 28
    .line 29
    move-result-wide v2

    .line 30
    iput-wide v2, v0, Ld70/z;->e:J

    .line 31
    .line 32
    sget-object v2, Lij0/s;->n:Lij0/s;

    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    invoke-static {}, Lij0/s;->n()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    iput-object v2, v0, Ld70/z;->g:Ljava/lang/String;

    .line 42
    .line 43
    iget v2, v0, Ld70/z;->c:I

    .line 44
    .line 45
    iget v0, v0, Ld70/z;->d:I

    .line 46
    .line 47
    invoke-static {v1}, Lcom/uc/business/udrive/k;->a(Lyb0/c;)Ljava/util/HashMap;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const-string v3, "error_style"

    .line 52
    .line 53
    const-string v4, "error_code"

    .line 54
    .line 55
    invoke-static {v2, v0, v3, v4, v1}, Lsb/a;->q(IILjava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 56
    .line 57
    .line 58
    const-string v0, "error"

    .line 59
    .line 60
    const-string v2, "driveentrance_videoerror"

    .line 61
    .line 62
    const-string v3, "saveto"

    .line 63
    .line 64
    invoke-static {v3, v0, v2, v1}, Lcom/uc/business/udrive/k;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 65
    .line 66
    .line 67
    const-string v0, "player_error"

    .line 68
    .line 69
    const/4 v1, 0x0

    .line 70
    invoke-virtual {p1, v0, v1}, Ld70/u;->m(Ljava/lang/String;Z)V

    .line 71
    .line 72
    .line 73
    :cond_0
    return-void
.end method
