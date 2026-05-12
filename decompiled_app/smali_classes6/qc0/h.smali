.class public final synthetic Lqc0/h;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic n:I

.field public final synthetic u:Lcom/uc/browser/menu/ui/item/view/MenuOfflineMediaDownloadView;


# direct methods
.method public synthetic constructor <init>(Lcom/uc/browser/menu/ui/item/view/MenuOfflineMediaDownloadView;I)V
    .locals 0

    .line 1
    iput p2, p0, Lqc0/h;->n:I

    .line 2
    .line 3
    iput-object p1, p0, Lqc0/h;->u:Lcom/uc/browser/menu/ui/item/view/MenuOfflineMediaDownloadView;

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
    iget p1, p0, Lqc0/h;->n:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget p1, Lcom/uc/browser/menu/ui/item/view/MenuOfflineMediaDownloadView;->I:I

    .line 9
    .line 10
    iget-object p1, p0, Lqc0/h;->u:Lcom/uc/browser/menu/ui/item/view/MenuOfflineMediaDownloadView;

    .line 11
    .line 12
    const-string v2, "login"

    .line 13
    .line 14
    iput-object v2, p1, Lcom/uc/browser/menu/ui/item/view/MenuOfflineMediaDownloadView;->E:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {}, Lju/r;->o1()Lju/r;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-virtual {v3}, Lcom/uc/framework/core/a;->getPanelManager()Lcom/uc/framework/x0;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    const/16 v4, 0xd8

    .line 25
    .line 26
    invoke-virtual {v3, v4, v1}, Lcom/uc/framework/x0;->e(IZ)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p1, Lcom/uc/browser/menu/ui/item/view/MenuOfflineMediaDownloadView;->H:Landroidx/lifecycle/LifecycleRegistry;

    .line 30
    .line 31
    sget-object v3, Landroidx/lifecycle/Lifecycle$State;->DESTROYED:Landroidx/lifecycle/Lifecycle$State;

    .line 32
    .line 33
    invoke-virtual {v1, v3}, Landroidx/lifecycle/LifecycleRegistry;->setCurrentState(Landroidx/lifecycle/Lifecycle$State;)V

    .line 34
    .line 35
    .line 36
    new-instance v1, Lsl0/b;

    .line 37
    .line 38
    invoke-direct {v1}, Lsl0/b;-><init>()V

    .line 39
    .line 40
    .line 41
    iget-object v3, p1, Lcom/uc/browser/menu/ui/item/view/MenuOfflineMediaDownloadView;->n:Ljava/lang/String;

    .line 42
    .line 43
    iput-object v3, v1, Lsl0/b;->a:Ljava/lang/String;

    .line 44
    .line 45
    const/16 v4, 0x69

    .line 46
    .line 47
    iput v4, v1, Lsl0/b;->j:I

    .line 48
    .line 49
    new-instance v4, Landroid/os/Message;

    .line 50
    .line 51
    invoke-direct {v4}, Landroid/os/Message;-><init>()V

    .line 52
    .line 53
    .line 54
    const/16 v5, 0x468

    .line 55
    .line 56
    iput v5, v4, Landroid/os/Message;->what:I

    .line 57
    .line 58
    iput-object v1, v4, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 59
    .line 60
    invoke-static {}, Lju/r;->o1()Lju/r;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v1, v4}, Lju/r;->sendMessageSync(Landroid/os/Message;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    iget-object p1, p1, Lcom/uc/browser/menu/ui/item/view/MenuOfflineMediaDownloadView;->C:Ljava/util/Map;

    .line 68
    .line 69
    invoke-static {v2, v3, p1, v0}, Lae0/a;->g(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/uc/browser/offline/sniffer/dto/ResourceSnifferData;)V

    .line 70
    .line 71
    .line 72
    invoke-static {v2, v2, v3, p1, v0}, Lae0/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/uc/browser/offline/sniffer/dto/ResourceSnifferData;)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :pswitch_0
    sget p1, Lcom/uc/browser/menu/ui/item/view/MenuOfflineMediaDownloadView;->I:I

    .line 77
    .line 78
    invoke-static {}, Lrd0/c;->d()Lrd0/c;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    iget-object v5, p0, Lqc0/h;->u:Lcom/uc/browser/menu/ui/item/view/MenuOfflineMediaDownloadView;

    .line 83
    .line 84
    iget-object v3, v5, Lcom/uc/browser/menu/ui/item/view/MenuOfflineMediaDownloadView;->n:Ljava/lang/String;

    .line 85
    .line 86
    iget-object v4, v5, Lcom/uc/browser/menu/ui/item/view/MenuOfflineMediaDownloadView;->B:Lcom/uc/browser/offline/sniffer/a$d;

    .line 87
    .line 88
    iget-object v7, v5, Lcom/uc/browser/menu/ui/item/view/MenuOfflineMediaDownloadView;->C:Ljava/util/Map;

    .line 89
    .line 90
    move-object v6, v5

    .line 91
    invoke-virtual/range {v2 .. v7}, Lrd0/c;->i(Ljava/lang/String;Lcom/uc/browser/offline/sniffer/a;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;Ljava/util/Map;)V

    .line 92
    .line 93
    .line 94
    iget p1, v5, Lcom/uc/browser/menu/ui/item/view/MenuOfflineMediaDownloadView;->G:I

    .line 95
    .line 96
    add-int/2addr p1, v1

    .line 97
    iput p1, v5, Lcom/uc/browser/menu/ui/item/view/MenuOfflineMediaDownloadView;->G:I

    .line 98
    .line 99
    iget-object p1, v5, Lcom/uc/browser/menu/ui/item/view/MenuOfflineMediaDownloadView;->n:Ljava/lang/String;

    .line 100
    .line 101
    iget-object v1, v5, Lcom/uc/browser/menu/ui/item/view/MenuOfflineMediaDownloadView;->C:Ljava/util/Map;

    .line 102
    .line 103
    const-string v2, "retry"

    .line 104
    .line 105
    invoke-static {v2, p1, v1, v0}, Lae0/a;->g(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/uc/browser/offline/sniffer/dto/ResourceSnifferData;)V

    .line 106
    .line 107
    .line 108
    const-string v3, "fail"

    .line 109
    .line 110
    invoke-static {v3, v2, p1, v1, v0}, Lae0/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/uc/browser/offline/sniffer/dto/ResourceSnifferData;)V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    nop

    .line 115
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
