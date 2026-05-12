.class public final synthetic Lwd0/a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic n:I

.field public final synthetic u:Lcom/uc/browser/offline/ui/dialog/CommonDownloadDialogWrapper;


# direct methods
.method public synthetic constructor <init>(Lcom/uc/browser/offline/ui/dialog/CommonDownloadDialogWrapper;I)V
    .locals 0

    .line 1
    iput p2, p0, Lwd0/a;->n:I

    .line 2
    .line 3
    iput-object p1, p0, Lwd0/a;->u:Lcom/uc/browser/offline/ui/dialog/CommonDownloadDialogWrapper;

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
    .locals 6

    .line 1
    iget v0, p0, Lwd0/a;->n:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string p1, "retry"

    .line 7
    .line 8
    iget-object v3, p0, Lwd0/a;->u:Lcom/uc/browser/offline/ui/dialog/CommonDownloadDialogWrapper;

    .line 9
    .line 10
    invoke-virtual {v3, p1}, Lcom/uc/browser/offline/ui/dialog/CommonDownloadDialogWrapper;->e(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lrd0/c;->d()Lrd0/c;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, v3, Lcom/uc/browser/offline/ui/dialog/CommonDownloadDialogWrapper;->u:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v2, v3, Lcom/uc/browser/offline/ui/dialog/CommonDownloadDialogWrapper;->v:Lcom/uc/browser/offline/sniffer/a;

    .line 20
    .line 21
    iget-object v5, v3, Lcom/uc/browser/offline/ui/dialog/CommonDownloadDialogWrapper;->x:Ljava/util/Map;

    .line 22
    .line 23
    move-object v4, v3

    .line 24
    invoke-virtual/range {v0 .. v5}, Lrd0/c;->i(Ljava/lang/String;Lcom/uc/browser/offline/sniffer/a;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;Ljava/util/Map;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_0
    iget-object p1, p0, Lwd0/a;->u:Lcom/uc/browser/offline/ui/dialog/CommonDownloadDialogWrapper;

    .line 29
    .line 30
    const-string v0, "login"

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Lcom/uc/browser/offline/ui/dialog/CommonDownloadDialogWrapper;->d(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_1
    iget-object p1, p0, Lwd0/a;->u:Lcom/uc/browser/offline/ui/dialog/CommonDownloadDialogWrapper;

    .line 37
    .line 38
    iget-object p1, p1, Lcom/uc/browser/offline/ui/dialog/CommonDownloadDialogWrapper;->n:Lcom/uc/browser/download/dialog/view/CommonDownloadDialog;

    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/uc/browser/download/dialog/view/CommonDownloadDialog;->dismiss()V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :pswitch_2
    new-instance p1, Ljava/util/ArrayList;

    .line 45
    .line 46
    iget-object v0, p0, Lwd0/a;->u:Lcom/uc/browser/offline/ui/dialog/CommonDownloadDialogWrapper;

    .line 47
    .line 48
    iget-object v1, v0, Lcom/uc/browser/offline/ui/dialog/CommonDownloadDialogWrapper;->D:Lh40/c;

    .line 49
    .line 50
    invoke-virtual {v1}, Lh40/c;->b()Ljava/util/ArrayList;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, p1}, Lcom/uc/browser/offline/ui/dialog/CommonDownloadDialogWrapper;->c(Ljava/util/ArrayList;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :pswitch_3
    new-instance v0, Ljava/util/ArrayList;

    .line 62
    .line 63
    iget-object v1, p0, Lwd0/a;->u:Lcom/uc/browser/offline/ui/dialog/CommonDownloadDialogWrapper;

    .line 64
    .line 65
    iget-object v2, v1, Lcom/uc/browser/offline/ui/dialog/CommonDownloadDialogWrapper;->D:Lh40/c;

    .line 66
    .line 67
    invoke-virtual {v2}, Lh40/c;->b()Ljava/util/ArrayList;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 72
    .line 73
    .line 74
    invoke-static {p1}, Lcom/uc/advertise/business/c0;->e(Landroid/view/View;)Z

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    invoke-virtual {v1, v0, p1}, Lcom/uc/browser/offline/ui/dialog/CommonDownloadDialogWrapper;->b(Ljava/util/ArrayList;Z)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :pswitch_4
    iget-object p1, p0, Lwd0/a;->u:Lcom/uc/browser/offline/ui/dialog/CommonDownloadDialogWrapper;

    .line 83
    .line 84
    const-string v0, "jump_link"

    .line 85
    .line 86
    invoke-virtual {p1, v0}, Lcom/uc/browser/offline/ui/dialog/CommonDownloadDialogWrapper;->d(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :pswitch_5
    iget-object p1, p0, Lwd0/a;->u:Lcom/uc/browser/offline/ui/dialog/CommonDownloadDialogWrapper;

    .line 91
    .line 92
    const-string v0, "jump_link"

    .line 93
    .line 94
    invoke-virtual {p1, v0}, Lcom/uc/browser/offline/ui/dialog/CommonDownloadDialogWrapper;->d(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    nop

    .line 99
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
