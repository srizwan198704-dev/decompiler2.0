.class public final synthetic Luh0/a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic n:I

.field public final synthetic u:Luh0/b;


# direct methods
.method public synthetic constructor <init>(Luh0/b;I)V
    .locals 0

    .line 1
    iput p2, p0, Luh0/a;->n:I

    .line 2
    .line 3
    iput-object p1, p0, Luh0/a;->u:Luh0/b;

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
    .locals 4

    .line 1
    iget p1, p0, Luh0/a;->n:I

    .line 2
    .line 3
    const-string v0, "open_vpn_use_uc_video_player"

    .line 4
    .line 5
    const-string v1, "always_ask_me_cancel"

    .line 6
    .line 7
    iget-object v2, p0, Luh0/a;->u:Luh0/b;

    .line 8
    .line 9
    packed-switch p1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    sget p1, Luh0/b;->x:I

    .line 13
    .line 14
    invoke-virtual {v2}, Landroid/app/Dialog;->dismiss()V

    .line 15
    .line 16
    .line 17
    iget-object p1, v2, Luh0/b;->v:Landroid/webkit/ValueCallback;

    .line 18
    .line 19
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-interface {p1, v3}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-static {v2, v1}, Luh0/b;->f(Luh0/b;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-boolean p1, v2, Luh0/b;->w:Z

    .line 28
    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    const-string p1, "0"

    .line 32
    .line 33
    invoke-static {v0, p1}, Lcom/UCMobile/model/SettingFlags;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    const-string p1, "not_now"

    .line 37
    .line 38
    invoke-virtual {v2, p1}, Luh0/b;->e(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :pswitch_0
    sget p1, Luh0/b;->x:I

    .line 43
    .line 44
    invoke-virtual {v2}, Landroid/app/Dialog;->dismiss()V

    .line 45
    .line 46
    .line 47
    iget-object p1, v2, Luh0/b;->v:Landroid/webkit/ValueCallback;

    .line 48
    .line 49
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 50
    .line 51
    invoke-interface {p1, v0}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-static {v2, v1}, Luh0/b;->f(Luh0/b;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const-string p1, "close"

    .line 58
    .line 59
    invoke-virtual {v2, p1}, Luh0/b;->e(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :pswitch_1
    sget p1, Luh0/b;->x:I

    .line 64
    .line 65
    invoke-virtual {v2}, Landroid/app/Dialog;->dismiss()V

    .line 66
    .line 67
    .line 68
    iget-boolean p1, v2, Luh0/b;->w:Z

    .line 69
    .line 70
    if-eqz p1, :cond_1

    .line 71
    .line 72
    const-string p1, "1"

    .line 73
    .line 74
    invoke-static {v0, p1}, Lcom/UCMobile/model/SettingFlags;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    :cond_1
    iget-object p1, v2, Luh0/b;->v:Landroid/webkit/ValueCallback;

    .line 78
    .line 79
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 80
    .line 81
    invoke-interface {p1, v0}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    const-string/jumbo p1, "use_uc_player"

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2, p1}, Luh0/b;->e(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
