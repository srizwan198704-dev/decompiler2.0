.class public abstract Lcom/uc/browser/offline/h5/e;
.super Ljava/lang/Object;
.source "ProGuard"


# direct methods
.method public static final a(Lcom/uc/framework/AbstractWindow;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 3

    .line 1
    const-string v0, "TAG"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p2, "callback"

    .line 7
    .line 8
    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    instance-of p2, p0, Lcom/uc/browser/webwindow/WebWindow;

    .line 12
    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    check-cast p0, Lcom/uc/browser/webwindow/WebWindow;

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/uc/browser/webwindow/WebWindow;->x1()Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-nez p0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 25
    .line 26
    invoke-interface {p3, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    :goto_0
    const-string p0, "h5_sniff_enable"

    .line 30
    .line 31
    const/4 p2, 0x0

    .line 32
    invoke-static {p2, p0}, Lju/o1;->c(ILjava/lang/String;)I

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    const/4 v0, 0x1

    .line 37
    if-eq p0, v0, :cond_1

    .line 38
    .line 39
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 40
    .line 41
    invoke-interface {p3, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    :cond_1
    const-string p0, "FLAG_OFFLINE_MEDIA_WEB_RECOGNITION"

    .line 45
    .line 46
    const-string v0, "1"

    .line 47
    .line 48
    invoke-static {p0, v0}, Lcom/UCMobile/model/SettingFlags;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    const-string v0, "0"

    .line 53
    .line 54
    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    if-eqz p0, :cond_2

    .line 59
    .line 60
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 61
    .line 62
    invoke-interface {p3, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    :cond_2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    if-eqz p0, :cond_3

    .line 70
    .line 71
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 72
    .line 73
    invoke-interface {p3, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    :cond_3
    sget-object p0, Lcom/uc/browser/offline/cms/f$a;->a:Lcom/uc/browser/offline/cms/f;

    .line 77
    .line 78
    sget-object v0, Lcom/uc/browser/offline/sniffer/a$d;->b:Lcom/uc/browser/offline/sniffer/a$d;

    .line 79
    .line 80
    iget-object v0, v0, Lcom/uc/browser/offline/sniffer/a;->a:Ljava/lang/String;

    .line 81
    .line 82
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    new-instance v1, Landroidx/activity/result/a;

    .line 86
    .line 87
    const/4 v2, 0x3

    .line 88
    invoke-direct {v1, p3, v2}, Landroidx/activity/result/a;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0, v0, p1, p2, v1}, Lcom/uc/browser/offline/cms/f;->l(Ljava/lang/String;Ljava/lang/String;ZLcom/uc/browser/offline/cms/e;)V

    .line 92
    .line 93
    .line 94
    return-void
.end method
