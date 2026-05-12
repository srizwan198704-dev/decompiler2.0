.class public final Lcom/UCMobile/model/l0;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lke0/b;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/UCMobile/model/l0;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/UCMobile/model/l0;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lke0/a;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/UCMobile/model/l0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/UCMobile/model/l0;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/lang/String;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    invoke-static {p2, p3}, Lcom/uc/webview/export/extension/GlobalSettings;->setValue(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void

    .line 25
    :pswitch_0
    const-string p1, "cms_tiktok_app_ids"

    .line 26
    .line 27
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_2

    .line 32
    .line 33
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-nez p1, :cond_2

    .line 38
    .line 39
    iget-object p1, p0, Lcom/UCMobile/model/l0;->b:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p1, Lcom/uc/analyze/advertise/tiktok/c;

    .line 42
    .line 43
    iget-boolean p2, p1, Lcom/uc/analyze/advertise/tiktok/c;->b:Z

    .line 44
    .line 45
    if-eqz p2, :cond_1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    const-string p2, "change"

    .line 49
    .line 50
    invoke-virtual {p1, p3, p2}, Lcom/uc/analyze/advertise/tiktok/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :cond_2
    :goto_0
    return-void

    .line 54
    :pswitch_1
    if-eqz p3, :cond_3

    .line 55
    .line 56
    const-string p1, "1"

    .line 57
    .line 58
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    sput-object p1, Lix/i;->a:Ljava/lang/Boolean;

    .line 67
    .line 68
    :cond_3
    new-instance p1, Lbv/d;

    .line 69
    .line 70
    const/16 p2, 0x1d

    .line 71
    .line 72
    invoke-direct {p1, p0, p2}, Lbv/d;-><init>(Ljava/lang/Object;I)V

    .line 73
    .line 74
    .line 75
    const/4 p2, 0x1

    .line 76
    invoke-static {p2, p1}, Lcom/uc/common/util/concurrent/ThreadManager;->g(ILjava/lang/Runnable;)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    nop

    .line 81
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
