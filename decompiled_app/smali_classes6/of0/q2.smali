.class public final Lof0/q2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ldm0/t;
.implements Lcom/uc/framework/ui/widget/dialog/g0;
.implements Lim0/a;


# instance fields
.field public final synthetic n:Lof0/a3;


# direct methods
.method public synthetic constructor <init>(Lof0/a3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lof0/q2;->n:Lof0/a3;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public c(Landroid/os/Message;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lof0/q2;->n:Lof0/a3;

    .line 2
    .line 3
    iget-object v0, v0, Lof0/a3;->c:Lcom/uc/browser/webwindow/i;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/uc/framework/core/a;->sendMessage(Landroid/os/Message;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public i()I
    .locals 1

    .line 1
    const/16 v0, 0x45c

    .line 2
    .line 3
    return v0
.end method

.method public m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object p3, p0, Lof0/q2;->n:Lof0/a3;

    .line 2
    .line 3
    iget-object p3, p3, Lof0/a3;->c:Lcom/uc/browser/webwindow/i;

    .line 4
    .line 5
    invoke-virtual {p3}, Lcom/uc/browser/webwindow/i;->O2()Lcom/uc/browser/webwindow/WebWindow;

    .line 6
    .line 7
    .line 8
    move-result-object p3

    .line 9
    if-nez p3, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {p2}, Lps/d;->j(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object p2, p3, Lcom/uc/browser/webwindow/WebWindow;->R:Lts0/g;

    .line 31
    .line 32
    if-eqz p2, :cond_6

    .line 33
    .line 34
    new-instance v0, Lcom/uc/picturemode/webkit/picture/u;

    .line 35
    .line 36
    const/4 v1, 0x1

    .line 37
    invoke-direct {v0, v1, p3, p1}, Lcom/uc/picturemode/webkit/picture/u;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iget-object p2, p2, Lts0/g;->d:Lcom/uc/picturemode/webkit/picture/g0;

    .line 41
    .line 42
    const/4 p3, 0x0

    .line 43
    if-eqz p2, :cond_5

    .line 44
    .line 45
    new-instance v1, Lcom/uc/browser/core/homepage/intl/f;

    .line 46
    .line 47
    const/16 v2, 0xa

    .line 48
    .line 49
    invoke-direct {v1, v0, v2}, Lcom/uc/browser/core/homepage/intl/f;-><init>(Ljava/lang/Object;I)V

    .line 50
    .line 51
    .line 52
    iget-object p2, p2, Lcom/uc/picturemode/webkit/picture/g0;->a:Lns0/f;

    .line 53
    .line 54
    if-nez p2, :cond_1

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    iget-object p2, p2, Lns0/f;->v:Lqs0/e;

    .line 58
    .line 59
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object p3

    .line 63
    iget-object p2, p2, Lqs0/e;->d:Lqs0/c;

    .line 64
    .line 65
    if-eqz p2, :cond_4

    .line 66
    .line 67
    if-nez p1, :cond_2

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    iget-object p2, p2, Lqs0/c;->c:Lps0/h;

    .line 71
    .line 72
    if-eqz p2, :cond_3

    .line 73
    .line 74
    invoke-virtual {p2, p1, v1}, Lps0/h;->c(Ljava/lang/String;Lcom/uc/browser/core/homepage/intl/f;)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_3
    invoke-virtual {v1, p3}, Lcom/uc/browser/core/homepage/intl/f;->onReceiveValue(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :cond_4
    :goto_0
    invoke-virtual {v1, p3}, Lcom/uc/browser/core/homepage/intl/f;->onReceiveValue(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_5
    new-instance p1, Landroid/os/Bundle;

    .line 87
    .line 88
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 89
    .line 90
    .line 91
    const-string p2, "succeed"

    .line 92
    .line 93
    invoke-virtual {p1, p2, p3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 94
    .line 95
    .line 96
    const-string p2, "saved_file_count"

    .line 97
    .line 98
    invoke-virtual {p1, p2, p3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, p1}, Lcom/uc/picturemode/webkit/picture/u;->onReceiveValue(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    :cond_6
    :goto_1
    return-void
.end method

.method public o(IZZ)V
    .locals 0

    .line 1
    return-void
.end method

.method public s(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lof0/q2;->n:Lof0/a3;

    .line 2
    .line 3
    iget-object v0, v0, Lof0/a3;->c:Lcom/uc/browser/webwindow/i;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/uc/browser/webwindow/i;->O2()Lcom/uc/browser/webwindow/WebWindow;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v0, v0, Lcom/uc/browser/webwindow/WebWindow;->K:Lnf0/s;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-virtual {v0, p1}, Lnf0/s;->O(Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    :cond_1
    return-void
.end method

.method public y(Lim0/d;II)V
    .locals 5

    .line 1
    const v0, 0x7ffe5002

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x1

    .line 6
    if-ne p3, v0, :cond_0

    .line 7
    .line 8
    const-string p3, "55DB16C1E7DC80C9096BA0D356D9F0AC"

    .line 9
    .line 10
    invoke-static {p3, v2, v1}, Lcom/UCMobile/model/SettingFlags;->n(Ljava/lang/String;ZZ)Z

    .line 11
    .line 12
    .line 13
    const-string p3, "lyn_1"

    .line 14
    .line 15
    invoke-static {v2, p3}, Lcom/UCMobile/model/i0;->a(ILjava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object p3, p0, Lof0/q2;->n:Lof0/a3;

    .line 19
    .line 20
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    const/16 v0, 0x4ef

    .line 24
    .line 25
    invoke-static {v0}, Lol0/s;->v(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const/16 v3, 0x4c9

    .line 30
    .line 31
    invoke-static {v3}, Lol0/s;->v(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {}, Lsx/a;->b()Lsx/a;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    iput-object v0, v3, Lsx/a;->b:Ljava/lang/String;

    .line 44
    .line 45
    const-string v0, "text/plain"

    .line 46
    .line 47
    iput-object v0, v3, Lsx/a;->c:Ljava/lang/String;

    .line 48
    .line 49
    const/4 v0, 0x3

    .line 50
    iput v0, v3, Lsx/a;->f:I

    .line 51
    .line 52
    invoke-virtual {v3}, Lsx/a;->a()Landroid/content/Intent;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    const/16 v4, 0x464

    .line 61
    .line 62
    iput v4, v3, Landroid/os/Message;->what:I

    .line 63
    .line 64
    iput-object v0, v3, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 65
    .line 66
    iget-object p3, p3, Lof0/a3;->c:Lcom/uc/browser/webwindow/i;

    .line 67
    .line 68
    invoke-virtual {p3, v3}, Lcom/uc/framework/core/a;->sendMessage(Landroid/os/Message;)Z

    .line 69
    .line 70
    .line 71
    :cond_0
    invoke-virtual {p1, v2, v1, v1, p2}, Lim0/d;->b(ZZZI)V

    .line 72
    .line 73
    .line 74
    return-void
.end method
