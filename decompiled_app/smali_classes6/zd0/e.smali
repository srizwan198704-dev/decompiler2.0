.class public final synthetic Lzd0/e;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic n:I

.field public final synthetic u:Lcom/uc/browser/offline/ui/whatsapp/OfflineMediaWhatsAppGuideWindow;


# direct methods
.method public synthetic constructor <init>(Lcom/uc/browser/offline/ui/whatsapp/OfflineMediaWhatsAppGuideWindow;I)V
    .locals 0

    .line 1
    iput p2, p0, Lzd0/e;->n:I

    .line 2
    .line 3
    iput-object p1, p0, Lzd0/e;->u:Lcom/uc/browser/offline/ui/whatsapp/OfflineMediaWhatsAppGuideWindow;

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
    .locals 8

    .line 1
    iget p1, p0, Lzd0/e;->n:I

    .line 2
    .line 3
    iget-object v0, p0, Lzd0/e;->u:Lcom/uc/browser/offline/ui/whatsapp/OfflineMediaWhatsAppGuideWindow;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget p1, Lcom/uc/browser/offline/ui/whatsapp/OfflineMediaWhatsAppGuideWindow;->u:I

    .line 9
    .line 10
    invoke-static {}, Lmk0/c;->c()Lmk0/c;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    const-string p1, "com.whatsapp"

    .line 18
    .line 19
    invoke-static {p1}, Lmk0/c;->g(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1, p1}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    invoke-static {}, Lwm0/c;->g()Lwm0/c;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    const/16 v0, 0x8dd

    .line 50
    .line 51
    invoke-static {v0}, Lol0/s;->v(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    const/4 v1, 0x0

    .line 56
    invoke-virtual {p1, v1, v0}, Lwm0/c;->n(ILjava/lang/CharSequence;)V

    .line 57
    .line 58
    .line 59
    :goto_0
    sget-object v2, Lcom/uc/browser/statis/UserTrackManager$a;->a:Lcom/uc/browser/statis/UserTrackManager;

    .line 60
    .line 61
    sget-object v6, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 62
    .line 63
    const/4 v7, 0x1

    .line 64
    const-string v3, "open"

    .line 65
    .line 66
    const-string/jumbo v4, "whatsapp_status"

    .line 67
    .line 68
    .line 69
    const-string v5, "open_whatsapp_status"

    .line 70
    .line 71
    invoke-virtual/range {v2 .. v7}, Lcom/uc/browser/statis/UserTrackManager;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :pswitch_0
    sget p1, Lcom/uc/browser/offline/ui/whatsapp/OfflineMediaWhatsAppGuideWindow;->u:I

    .line 76
    .line 77
    new-instance p1, Ljl0/a$a;

    .line 78
    .line 79
    sget-object v1, Lrs/a;->a:Landroid/content/ContextWrapper;

    .line 80
    .line 81
    invoke-direct {p1, v1}, Ljl0/a$a;-><init>(Landroid/content/Context;)V

    .line 82
    .line 83
    .line 84
    const/4 v1, 0x1

    .line 85
    iget-object p1, p1, Ljl0/a$a;->a:Ljl0/a;

    .line 86
    .line 87
    iput-boolean v1, p1, Ljl0/a;->f:Z

    .line 88
    .line 89
    sget-object v1, Ljl0/b;->n:Ljl0/b;

    .line 90
    .line 91
    iput-object v1, p1, Ljl0/a;->b:Ljl0/b;

    .line 92
    .line 93
    new-instance v1, Ltv0/a;

    .line 94
    .line 95
    const/16 v2, 0x1c

    .line 96
    .line 97
    invoke-direct {v1, v0, v2}, Ltv0/a;-><init>(Ljava/lang/Object;I)V

    .line 98
    .line 99
    .line 100
    iput-object v1, p1, Ljl0/a;->c:Ljava/lang/Runnable;

    .line 101
    .line 102
    sget-object v0, Lll0/d$a;->a:Lll0/d;

    .line 103
    .line 104
    invoke-virtual {v0, p1}, Lll0/d;->b(Ljl0/a;)V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :pswitch_1
    sget p1, Lcom/uc/browser/offline/ui/whatsapp/OfflineMediaWhatsAppGuideWindow;->u:I

    .line 109
    .line 110
    sget-object p1, Lrs/a;->a:Landroid/content/ContextWrapper;

    .line 111
    .line 112
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-static {p1, v0}, Lcom/uc/base/system/SystemUtil;->n(Landroid/content/Context;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    nop

    .line 125
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
