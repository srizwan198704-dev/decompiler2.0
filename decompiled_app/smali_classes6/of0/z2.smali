.class public final Lof0/z2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/framework/ui/widget/dialog/w;


# instance fields
.field public final synthetic n:I

.field public final synthetic u:Lnf0/s;

.field public final synthetic v:Landroid/webkit/ValueCallback;


# direct methods
.method public synthetic constructor <init>(Lnf0/s;Landroid/webkit/ValueCallback;I)V
    .locals 0

    .line 1
    iput p3, p0, Lof0/z2;->n:I

    .line 2
    .line 3
    iput-object p1, p0, Lof0/z2;->u:Lnf0/s;

    .line 4
    .line 5
    iput-object p2, p0, Lof0/z2;->v:Landroid/webkit/ValueCallback;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final B(Lcom/uc/framework/ui/widget/dialog/b;I)Z
    .locals 3

    .line 1
    iget p1, p0, Lof0/z2;->n:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const p1, 0x7ffe6001

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iget-object v1, p0, Lof0/z2;->v:Landroid/webkit/ValueCallback;

    .line 11
    .line 12
    iget-object v2, p0, Lof0/z2;->u:Lnf0/s;

    .line 13
    .line 14
    if-ne p1, p2, :cond_1

    .line 15
    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 21
    .line 22
    invoke-interface {v1, p1}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    const-string p1, "shel_form_dlg_s"

    .line 26
    .line 27
    invoke-static {v0, p1}, Lcom/UCMobile/model/i0;->a(ILjava/lang/String;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const p1, 0x7ffe6002

    .line 32
    .line 33
    .line 34
    if-ne p1, p2, :cond_2

    .line 35
    .line 36
    if-eqz v2, :cond_2

    .line 37
    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 41
    .line 42
    invoke-interface {v1, p1}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    const-string p1, "shel_form_dlg_ns"

    .line 46
    .line 47
    invoke-static {v0, p1}, Lcom/UCMobile/model/i0;->a(ILjava/lang/String;)V

    .line 48
    .line 49
    .line 50
    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 51
    return p1

    .line 52
    :pswitch_0
    const p1, 0x7ffe6001

    .line 53
    .line 54
    .line 55
    const/4 v0, 0x1

    .line 56
    iget-object v1, p0, Lof0/z2;->v:Landroid/webkit/ValueCallback;

    .line 57
    .line 58
    iget-object v2, p0, Lof0/z2;->u:Lnf0/s;

    .line 59
    .line 60
    if-ne p1, p2, :cond_4

    .line 61
    .line 62
    if-eqz v2, :cond_4

    .line 63
    .line 64
    if-eqz v1, :cond_3

    .line 65
    .line 66
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 67
    .line 68
    invoke-interface {v1, p1}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    :cond_3
    const-string p1, "shel_form_dlg_s"

    .line 72
    .line 73
    invoke-static {v0, p1}, Lcom/UCMobile/model/i0;->a(ILjava/lang/String;)V

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_4
    const p1, 0x7ffe6002

    .line 78
    .line 79
    .line 80
    if-ne p1, p2, :cond_5

    .line 81
    .line 82
    if-eqz v2, :cond_5

    .line 83
    .line 84
    if-eqz v1, :cond_5

    .line 85
    .line 86
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 87
    .line 88
    invoke-interface {v1, p1}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    const-string p1, "shel_form_dlg_ns"

    .line 92
    .line 93
    invoke-static {v0, p1}, Lcom/UCMobile/model/i0;->a(ILjava/lang/String;)V

    .line 94
    .line 95
    .line 96
    :cond_5
    :goto_1
    const/4 p1, 0x0

    .line 97
    return p1

    .line 98
    nop

    .line 99
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
